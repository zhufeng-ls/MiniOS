; loader.asm
; jmp to C kernel, achieve some function in asm 
; 

; kernel code segment selector
SEL_KERN_CODE   EQU 0x8
; kernel data segment selector
SEL_KERN_DATA   EQU 0x10
; vedio memory
SEL_KERN_VIDEO  EQU 0x18
; 用户地址起始
USER_BASE       EQU 0xc0000000

align 4

[bits 32]
[section .text]

[extern os_main]
[extern tss_reset]
[extern isr_stub]
[extern k_reenter]
[global start]
start:
    xor eax, eax
    mov ax, SEL_KERN_DATA
    mov ds, ax
    mov ax, SEL_KERN_DATA
    mov es, ax
    mov ax, SEL_KERN_VIDEO
    mov gs, ax
    mov ax, SEL_KERN_DATA
    mov ss, ax
    mov esp, 0x7c00 ; 联想到bootsect中的org 0x7c00, 指定栈寄存器的上限,0x7c00是物理地址

; mov the kernel to 0x100000
[extern kernstart]
[extern kernend]
    mov eax, kernend
    mov ecx, kernstart
    sub eax, ecx
    mov ecx, eax
    mov esi, 0x8000
    mov edi, 0x100000 ; 将内核加载到内存的高地址位置。防止和引导加载程序冲突
    cld
    rep movsb 
    jmp dword SEL_KERN_CODE:go

go:
    mov edi, (160*3)+0   ; 160*50 line 3 column 1
    mov ah, 00001100b    ; red color

    mov esi, msg 
    call print

    push 0
    jmp os_main          ; os entry

    jmp $                ; halt

print:
    add edi, 160
    push edi
    cld

loop:
    lodsb
    cmp al, 0
    je outloop
    mov	[gs:edi], ax
    add edi, 2
    jmp loop

outloop:
    pop edi
    ret

msg:
    db "=== [ OS ENTRY ] ===", 0


; ####################### 内核专用 #######################

; ********** gdt.c
[global gdt_flush]
[extern gp]

gdt_flush:      
    lgdt [gp] ; load gdt
    mov ax, SEL_KERN_DATA
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    mov ss, ax
    jmp SEL_KERN_CODE:flush2
flush2:
    ret

; ********** idt.c
[global idt_load]
[extern idtp]

idt_load:
    lidt [idtp] ; load idt
    ret

; ####################### 中断服务 #######################

; ***** 0-31号中断 exception int 0 - int 31
%macro m_fault 1
[global fault%1]
fault%1:
    cli
    ; int 8,10-14,17,30 have error code
    %if %1 != 17 && %1 != 30 && (%1 < 8 || %1 > 14)
        push 0 ; fake error code
    %endif
    pop eax
    push %1
    jmp _isr_stub ; 中断处理程序
%endmacro 

%assign i 0
%rep 32
    m_fault i
    %assign i i + 1
%endrep

; ***** 32-47号中断 Interrupt Request int 32 - 47
; int 0-7, MPIC
%macro m_irq 1
[global irq%1]
irq%1:
    push %1+32              ; 参见于渊的minix代码
    call save               ; 保存现场
    in  al, 0x21            ; `.
    or  al, (1 << %1)       ;  | 屏蔽当前中断
    out 0x21, al            ; /
    mov al, 0x20            ; `. 置EOI位
    out 0x20, al            ; /
    push %1+32
    mov eax, esi
    push eax
    mov eax, isr_stub
    sti
    call eax                ; 中断处理
    cli
    pop ecx
    in  al, 0x21            ; `.
    and al, ~(1 << %1)      ;  | 恢复接受当前中断
    out 0x21, al            ; /
    add esp, 4
    ret
%endmacro

; int 8-15, SPIC
%macro m_irq2 1
[global irq%1]
irq%1:
    cli
    push %1+32  ; 对应 interrupt_frame 结构体的int_no,代表中断向量偏移量
    jmp _isr_stub ; 中断处理程序
%endmacro

%assign i 0
%rep 8
    m_irq i
%assign i i+1
%endrep
%rep 8
    m_irq2 i
%assign i i+1
%endrep

; ***** Unknown Interrupt
; 255 is a flag of unknown int
; so please note that we can't use it 
[global isr_unknown]
isr_unknown:
    cli ;禁用中断
    push 255 ;将255错误码压入栈中,表示未知错误.
    jmp _isr_stub ; 跳转到 _isr_stub中断处理程序


; ####################### 中断服务例程 #######################

[extern isr_stub]
; a common ISR func, sava the context of CPU 
; call C func to process fault
; at last restore stack frame
_isr_stub:
    push eax

    ; 保存现场
    ; 这里的保存现场是我们手动保存的,为了方便我们的自定义函数使用,实际上编译器会自动保存,但是弹出和恢复则需要调用 iret.
    pusha ;将eax,ebx,ecx,edx,esi,edi,esp,ebp压入栈中
    push ds
    push es
    push fs
    push gs

    mov ax, SEL_KERN_DATA ; 内核数据段
    mov ds, ax
    mov es, ax
    mov fs, ax
    mov gs, ax
    mov ss, ax

    mov eax, esp
    push eax

    mov eax, isr_stub
    call eax ; 中断处理
    pop eax

_isr_stub_ret:
    ; 恢复现场
    pop gs
    pop fs
    pop es
    pop ds
    popa ; 先将堆栈中的数据弹出
    add esp, 8 ; 将前面压入的临时值弹出,即255和eax
    iret ; IRET指令将CPU的状态恢复到中断前的状态,这里使用iret返回中断前的状态后,会继续从被中断的位置继续执行代码.

save:
    pushad          ; `.
    push    ds      ;  |
    push    es      ;  | 保存原寄存器值
    push    fs      ;  |
    push    gs      ; /
    mov     dx, ss
    mov     ds, dx
    mov     es, dx

    mov     esi, esp                    ; esi = 进程表起始地址
    
    inc     dword [k_reenter]           ; k_reenter++;
    cmp     dword [k_reenter], 0        ; if (k_reenter == 0)
    jne     .1                          ; {
    mov     ax, SEL_KERN_DATA           ; 切换到内核数据段
    mov     ds, ax
    mov     es, ax
    mov     fs, ax
    mov     gs, ax
    mov     ss, ax
    push    restart                     ;     push restart
    jmp     [esi + 48]                  ;     return;这里是跳转到save的入口处,即退出save. 接下来就是执行save的下一个函数,即in  al, 0x21,这里读取的是esi+48的内存里面存放的地址,而不是esi+48这个内存. 
.1:                                     ; } else { 已经在内核栈，不需要再切换
    push    restart_reenter             ;     push restart_reenter
    jmp     [esi + 48]                  ;     return;
                                        ; }

[extern proc]
[global restart]
restart:
    call tss_reset ; 修改tss
    mov eax, [proc]
    mov esp, [eax]  ; esp = proc->fi
restart_reenter:
    dec dword [k_reenter]
    pop gs
    pop fs
    pop es
    pop ds
    popad
    add esp, 8
    iretd ; 中断返回，弹出堆栈中的剩余信息，刷新cs和ip

; ####################### 系统调用 #######################
; int 0x80
[global _syscall]
_syscall:
    push 0x80
    call save
    sti
    pop eax
    mov [esi + 48], eax ; 保存中断返回地址
    mov eax, isr_stub
    push esi
    call eax ; 中断处理
    mov [esi + 44], eax ; 系统调用返回值
    mov eax, [esi + 48]
    push eax ; 恢复刚刚pop的中断返回地址
    cli
    ret

; ####################### 进程间通信 #######################
; IPC
[global sendrec]
sendrec:
    mov	eax, 7
    int	0x80
    ret