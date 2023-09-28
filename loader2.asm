00100000  7F45              jg 0x47
00100002  4C                dec sp
00100003  46                inc si
00100004  0101              add [bx+di],ax
00100006  0100              add [bx+si],ax
00100008  0000              add [bx+si],al
0010000A  0000              add [bx+si],al
0010000C  0000              add [bx+si],al
0010000E  0000              add [bx+si],al
00100010  0100              add [bx+si],ax
00100012  0300              add ax,[bx+si]
00100014  0100              add [bx+si],ax
00100016  0000              add [bx+si],al
00100018  0000              add [bx+si],al
0010001A  0000              add [bx+si],al
0010001C  0000              add [bx+si],al
0010001E  0000              add [bx+si],al
00100020  40                inc ax
00100021  0000              add [bx+si],al
00100023  0000              add [bx+si],al
00100025  0000              add [bx+si],al
00100027  0034              add [si],dh
00100029  0000              add [bx+si],al
0010002B  0000              add [bx+si],al
0010002D  0028              add [bx+si],ch
0010002F  0009              add [bx+di],cl
00100031  0002              add [bp+si],al
00100033  0000              add [bx+si],al
00100035  0000              add [bx+si],al
00100037  0000              add [bx+si],al
00100039  0000              add [bx+si],al
0010003B  0000              add [bx+si],al
0010003D  0000              add [bx+si],al
0010003F  0000              add [bx+si],al
00100041  0000              add [bx+si],al
00100043  0000              add [bx+si],al
00100045  0000              add [bx+si],al
00100047  0000              add [bx+si],al
00100049  0000              add [bx+si],al
0010004B  0000              add [bx+si],al
0010004D  0000              add [bx+si],al
0010004F  0000              add [bx+si],al
00100051  0000              add [bx+si],al
00100053  0000              add [bx+si],al
00100055  0000              add [bx+si],al
00100057  0000              add [bx+si],al
00100059  0000              add [bx+si],al
0010005B  0000              add [bx+si],al
0010005D  0000              add [bx+si],al
0010005F  0000              add [bx+si],al
00100061  0000              add [bx+si],al
00100063  0000              add [bx+si],al
00100065  0000              add [bx+si],al
00100067  0001              add [bx+di],al
00100069  0000              add [bx+si],al
0010006B  0001              add [bx+di],al
0010006D  0000              add [bx+si],al
0010006F  00060000          add [0x0],al
00100073  0000              add [bx+si],al
00100075  0000              add [bx+si],al
00100077  00B00100          add [bx+si+0x1],dh
0010007B  0029              add [bx+di],ch
0010007D  0400              add al,0x0
0010007F  0000              add [bx+si],al
00100081  0000              add [bx+si],al
00100083  0000              add [bx+si],al
00100085  0000              add [bx+si],al
00100087  0010              add [bx+si],dl
00100089  0000              add [bx+si],al
0010008B  0000              add [bx+si],al
0010008D  0000              add [bx+si],al
0010008F  0007              add [bx],al
00100091  0000              add [bx+si],al
00100093  0003              add [bp+di],al
00100095  0000              add [bx+si],al
00100097  0000              add [bx+si],al
00100099  0000              add [bx+si],al
0010009B  0000              add [bx+si],al
0010009D  0000              add [bx+si],al
0010009F  00E0              add al,ah
001000A1  050000            add ax,0x0
001000A4  44                inc sp
001000A5  0000              add [bx+si],al
001000A7  0000              add [bx+si],al
001000A9  0000              add [bx+si],al
001000AB  0000              add [bx+si],al
001000AD  0000              add [bx+si],al
001000AF  0001              add [bx+di],al
001000B1  0000              add [bx+si],al
001000B3  0000              add [bx+si],al
001000B5  0000              add [bx+si],al
001000B7  0011              add [bx+di],dl
001000B9  0000              add [bx+si],al
001000BB  0002              add [bp+si],al
001000BD  0000              add [bx+si],al
001000BF  0000              add [bx+si],al
001000C1  0000              add [bx+si],al
001000C3  0000              add [bx+si],al
001000C5  0000              add [bx+si],al
001000C7  0030              add [bx+si],dh
001000C9  06                push es
001000CA  0000              add [bx+si],al
001000CC  2005              and [di],al
001000CE  0000              add [bx+si],al
001000D0  0400              add al,0x0
001000D2  0000              add [bx+si],al
001000D4  1200              adc al,[bx+si]
001000D6  0000              add [bx+si],al
001000D8  0400              add al,0x0
001000DA  0000              add [bx+si],al
001000DC  1000              adc [bx+si],al
001000DE  0000              add [bx+si],al
001000E0  1900              sbb [bx+si],ax
001000E2  0000              add [bx+si],al
001000E4  0300              add ax,[bx+si]
001000E6  0000              add [bx+si],al
001000E8  0000              add [bx+si],al
001000EA  0000              add [bx+si],al
001000EC  0000              add [bx+si],al
001000EE  0000              add [bx+si],al
001000F0  50                push ax
001000F1  0B00              or ax,[bx+si]
001000F3  006F02            add [bx+0x2],ch
001000F6  0000              add [bx+si],al
001000F8  0000              add [bx+si],al
001000FA  0000              add [bx+si],al
001000FC  0000              add [bx+si],al
001000FE  0000              add [bx+si],al
00100100  0100              add [bx+si],ax
00100102  0000              add [bx+si],al
00100104  0000              add [bx+si],al
00100106  0000              add [bx+si],al
00100108  2100              and [bx+si],ax
0010010A  0000              add [bx+si],al
0010010C  0900              or [bx+si],ax
0010010E  0000              add [bx+si],al
00100110  0000              add [bx+si],al
00100112  0000              add [bx+si],al
00100114  0000              add [bx+si],al
00100116  0000              add [bx+si],al
00100118  C00D00            ror byte [di],byte 0x0
0010011B  00C8              add al,cl
0010011D  0000              add [bx+si],al
0010011F  0003              add [bp+di],al
00100121  0000              add [bx+si],al
00100123  0001              add [bx+di],al
00100125  0000              add [bx+si],al
00100127  0004              add [si],al
00100129  0000              add [bx+si],al
0010012B  0008              add [bx+si],cl
0010012D  0000              add [bx+si],al
0010012F  002B              add [bp+di],ch
00100131  0000              add [bx+si],al
00100133  0001              add [bx+di],al
00100135  0000              add [bx+si],al
00100137  0000              add [bx+si],al
00100139  0000              add [bx+si],al
0010013B  0000              add [bx+si],al
0010013D  0000              add [bx+si],al
0010013F  00900E00          add [bx+si+0xe],dl
00100143  0024              add [si],ah
00100145  06                push es
00100146  0000              add [bx+si],al
00100148  07                pop es
00100149  0000              add [bx+si],al
0010014B  0000              add [bx+si],al
0010014D  0000              add [bx+si],al
0010014F  0004              add [si],al
00100151  0000              add [bx+si],al
00100153  000C              add [si],cl
00100155  0000              add [bx+si],al
00100157  0031              add [bx+di],dh
00100159  0000              add [bx+si],al
0010015B  0003              add [bp+di],al
0010015D  0000              add [bx+si],al
0010015F  0000              add [bx+si],al
00100161  0000              add [bx+si],al
00100163  0000              add [bx+si],al
00100165  0000              add [bx+si],al
00100167  00C0              add al,al
00100169  1400              adc al,0x0
0010016B  0017              add [bx],dl
0010016D  0000              add [bx+si],al
0010016F  0000              add [bx+si],al
00100171  0000              add [bx+si],al
00100173  0000              add [bx+si],al
00100175  0000              add [bx+si],al
00100177  0004              add [si],al
00100179  0000              add [bx+si],al
0010017B  0000              add [bx+si],al
0010017D  0000              add [bx+si],al
0010017F  003A              add [bp+si],bh
00100181  0000              add [bx+si],al
00100183  0009              add [bx+di],cl
00100185  0000              add [bx+si],al
00100187  0000              add [bx+si],al
00100189  0000              add [bx+si],al
0010018B  0000              add [bx+si],al
0010018D  0000              add [bx+si],al
0010018F  00E0              add al,ah
00100191  1400              adc al,0x0
00100193  0008              add [bx+si],cl
00100195  0400              add al,0x0
00100197  0003              add [bp+di],al
00100199  0000              add [bx+si],al
0010019B  00060000          add [0x0],al
0010019F  0004              add [si],al
001001A1  0000              add [bx+si],al
001001A3  0008              add [bx+si],cl
001001A5  0000              add [bx+si],al
001001A7  0000              add [bx+si],al
001001A9  0000              add [bx+si],al
001001AB  0000              add [bx+si],al
001001AD  0000              add [bx+si],al
001001AF  0031              add [bx+di],dh
001001B1  C066B810          shl byte [bp-0x48],byte 0x10
001001B5  008ED866          add [bp+0x66d8],cl
001001B9  B81000            mov ax,0x10
001001BC  8EC0              mov es,ax
001001BE  66B818008EE8      mov eax,0xe88e0018
001001C4  66B810008ED0      mov eax,0xd08e0010
001001CA  BC007C            mov sp,0x7c00
001001CD  0000              add [bx+si],al
001001CF  B80000            mov ax,0x0
001001D2  0000              add [bx+si],al
001001D4  B90000            mov cx,0x0
001001D7  0000              add [bx+si],al
001001D9  29C8              sub ax,cx
001001DB  89C1              mov cx,ax
001001DD  BE0080            mov si,0x8000
001001E0  0000              add [bx+si],al
001001E2  BF0000            mov di,0x0
001001E5  1000              adc [bx+si],al
001001E7  FC                cld
001001E8  F3A4              rep movsb
001001EA  EA41000000        jmp 0x0:0x41
001001EF  0800              or [bx+si],al
001001F1  BFE001            mov di,0x1e0
001001F4  0000              add [bx+si],al
001001F6  B40C              mov ah,0xc
001001F8  BE7300            mov si,0x73
001001FB  0000              add [bx+si],al
001001FD  E80900            call 0x209
00100200  0000              add [bx+si],al
00100202  6A00              push byte +0x0
00100204  E9FCFF            jmp 0x203
00100207  FF                db 0xff
00100208  FF                db 0xff
00100209  EBFE              jmp short 0x209
0010020B  81C7A000          add di,0xa0
0010020F  0000              add [bx+si],al
00100211  57                push di
00100212  FC                cld
00100213  AC                lodsb
00100214  3C00              cmp al,0x0
00100216  7409              jz 0x221
00100218  65668907          mov [gs:bx],eax
0010021C  83C702            add di,byte +0x2
0010021F  EBF2              jmp short 0x213
00100221  5F                pop di
00100222  C3                ret
00100223  3D3D3D            cmp ax,0x3d3d
00100226  205B20            and [bp+di+0x20],bl
00100229  4F                dec di
0010022A  53                push bx
0010022B  20454E            and [di+0x4e],al
0010022E  54                push sp
0010022F  52                push dx
00100230  59                pop cx
00100231  205D20            and [di+0x20],bl
00100234  3D3D3D            cmp ax,0x3d3d
00100237  000F              add [bx],cl
00100239  0115              add [di],dx
0010023B  0000              add [bx+si],al
0010023D  0000              add [bx+si],al
0010023F  66B810008ED8      mov eax,0xd88e0010
00100245  8EC0              mov es,ax
00100247  8EE0              mov fs,ax
00100249  8EE8              mov gs,ax
0010024B  8ED0              mov ss,ax
0010024D  EAA4000000        jmp 0x0:0xa4
00100252  0800              or [bx+si],al
00100254  C3                ret
00100255  0F011D            lidt [di]
00100258  0000              add [bx+si],al
0010025A  0000              add [bx+si],al
0010025C  C3                ret
0010025D  FA                cli
0010025E  6A00              push byte +0x0
00100260  58                pop ax
00100261  6A00              push byte +0x0
00100263  E9C302            jmp 0x529
00100266  0000              add [bx+si],al
00100268  FA                cli
00100269  6A00              push byte +0x0
0010026B  58                pop ax
0010026C  6A01              push byte +0x1
0010026E  E9B802            jmp 0x529
00100271  0000              add [bx+si],al
00100273  FA                cli
00100274  6A00              push byte +0x0
00100276  58                pop ax
00100277  6A02              push byte +0x2
00100279  E9AD02            jmp 0x529
0010027C  0000              add [bx+si],al
0010027E  FA                cli
0010027F  6A00              push byte +0x0
00100281  58                pop ax
00100282  6A03              push byte +0x3
00100284  E9A202            jmp 0x529
00100287  0000              add [bx+si],al
00100289  FA                cli
0010028A  6A00              push byte +0x0
0010028C  58                pop ax
0010028D  6A04              push byte +0x4
0010028F  E99702            jmp 0x529
00100292  0000              add [bx+si],al
00100294  FA                cli
00100295  6A00              push byte +0x0
00100297  58                pop ax
00100298  6A05              push byte +0x5
0010029A  E98C02            jmp 0x529
0010029D  0000              add [bx+si],al
0010029F  FA                cli
001002A0  6A00              push byte +0x0
001002A2  58                pop ax
001002A3  6A06              push byte +0x6
001002A5  E98102            jmp 0x529
001002A8  0000              add [bx+si],al
001002AA  FA                cli
001002AB  6A00              push byte +0x0
001002AD  58                pop ax
001002AE  6A07              push byte +0x7
001002B0  E97602            jmp 0x529
001002B3  0000              add [bx+si],al
001002B5  FA                cli
001002B6  58                pop ax
001002B7  6A08              push byte +0x8
001002B9  E96D02            jmp 0x529
001002BC  0000              add [bx+si],al
001002BE  FA                cli
001002BF  58                pop ax
001002C0  6A09              push byte +0x9
001002C2  E96402            jmp 0x529
001002C5  0000              add [bx+si],al
001002C7  FA                cli
001002C8  58                pop ax
001002C9  6A0A              push byte +0xa
001002CB  E95B02            jmp 0x529
001002CE  0000              add [bx+si],al
001002D0  FA                cli
001002D1  58                pop ax
001002D2  6A0B              push byte +0xb
001002D4  E95202            jmp 0x529
001002D7  0000              add [bx+si],al
001002D9  FA                cli
001002DA  58                pop ax
001002DB  6A0C              push byte +0xc
001002DD  E94902            jmp 0x529
001002E0  0000              add [bx+si],al
001002E2  FA                cli
001002E3  58                pop ax
001002E4  6A0D              push byte +0xd
001002E6  E94002            jmp 0x529
001002E9  0000              add [bx+si],al
001002EB  FA                cli
001002EC  58                pop ax
001002ED  6A0E              push byte +0xe
001002EF  E93702            jmp 0x529
001002F2  0000              add [bx+si],al
001002F4  FA                cli
001002F5  6A00              push byte +0x0
001002F7  58                pop ax
001002F8  6A0F              push byte +0xf
001002FA  E92C02            jmp 0x529
001002FD  0000              add [bx+si],al
001002FF  FA                cli
00100300  6A00              push byte +0x0
00100302  58                pop ax
00100303  6A10              push byte +0x10
00100305  E92102            jmp 0x529
00100308  0000              add [bx+si],al
0010030A  FA                cli
0010030B  58                pop ax
0010030C  6A11              push byte +0x11
0010030E  E91802            jmp 0x529
00100311  0000              add [bx+si],al
00100313  FA                cli
00100314  6A00              push byte +0x0
00100316  58                pop ax
00100317  6A12              push byte +0x12
00100319  E90D02            jmp 0x529
0010031C  0000              add [bx+si],al
0010031E  FA                cli
0010031F  6A00              push byte +0x0
00100321  58                pop ax
00100322  6A13              push byte +0x13
00100324  E90202            jmp 0x529
00100327  0000              add [bx+si],al
00100329  FA                cli
0010032A  6A00              push byte +0x0
0010032C  58                pop ax
0010032D  6A14              push byte +0x14
0010032F  E9F701            jmp 0x529
00100332  0000              add [bx+si],al
00100334  FA                cli
00100335  6A00              push byte +0x0
00100337  58                pop ax
00100338  6A15              push byte +0x15
0010033A  E9EC01            jmp 0x529
0010033D  0000              add [bx+si],al
0010033F  FA                cli
00100340  6A00              push byte +0x0
00100342  58                pop ax
00100343  6A16              push byte +0x16
00100345  E9E101            jmp 0x529
00100348  0000              add [bx+si],al
0010034A  FA                cli
0010034B  6A00              push byte +0x0
0010034D  58                pop ax
0010034E  6A17              push byte +0x17
00100350  E9D601            jmp 0x529
00100353  0000              add [bx+si],al
00100355  FA                cli
00100356  6A00              push byte +0x0
00100358  58                pop ax
00100359  6A18              push byte +0x18
0010035B  E9CB01            jmp 0x529
0010035E  0000              add [bx+si],al
00100360  FA                cli
00100361  6A00              push byte +0x0
00100363  58                pop ax
00100364  6A19              push byte +0x19
00100366  E9C001            jmp 0x529
00100369  0000              add [bx+si],al
0010036B  FA                cli
0010036C  6A00              push byte +0x0
0010036E  58                pop ax
0010036F  6A1A              push byte +0x1a
00100371  E9B501            jmp 0x529
00100374  0000              add [bx+si],al
00100376  FA                cli
00100377  6A00              push byte +0x0
00100379  58                pop ax
0010037A  6A1B              push byte +0x1b
0010037C  E9AA01            jmp 0x529
0010037F  0000              add [bx+si],al
00100381  FA                cli
00100382  6A00              push byte +0x0
00100384  58                pop ax
00100385  6A1C              push byte +0x1c
00100387  E99F01            jmp 0x529
0010038A  0000              add [bx+si],al
0010038C  FA                cli
0010038D  6A00              push byte +0x0
0010038F  58                pop ax
00100390  6A1D              push byte +0x1d
00100392  E99401            jmp 0x529
00100395  0000              add [bx+si],al
00100397  FA                cli
00100398  58                pop ax
00100399  6A1E              push byte +0x1e
0010039B  E98B01            jmp 0x529
0010039E  0000              add [bx+si],al
001003A0  FA                cli
001003A1  6A00              push byte +0x0
001003A3  58                pop ax
001003A4  6A1F              push byte +0x1f
001003A6  E98001            jmp 0x529
001003A9  0000              add [bx+si],al
001003AB  6A20              push byte +0x20
001003AD  E8A501            call 0x555
001003B0  0000              add [bx+si],al
001003B2  E421              in al,0x21
001003B4  0C01              or al,0x1
001003B6  E621              out 0x21,al
001003B8  B020              mov al,0x20
001003BA  E620              out 0x20,al
001003BC  6A20              push byte +0x20
001003BE  89F0              mov ax,si
001003C0  50                push ax
001003C1  B80000            mov ax,0x0
001003C4  0000              add [bx+si],al
001003C6  FB                sti
001003C7  FFD0              call ax
001003C9  FA                cli
001003CA  59                pop cx
001003CB  E421              in al,0x21
001003CD  24FE              and al,0xfe
001003CF  E621              out 0x21,al
001003D1  83C404            add sp,byte +0x4
001003D4  C3                ret
001003D5  6A21              push byte +0x21
001003D7  E87B01            call 0x555
001003DA  0000              add [bx+si],al
001003DC  E421              in al,0x21
001003DE  0C02              or al,0x2
001003E0  E621              out 0x21,al
001003E2  B020              mov al,0x20
001003E4  E620              out 0x20,al
001003E6  6A21              push byte +0x21
001003E8  89F0              mov ax,si
001003EA  50                push ax
001003EB  B80000            mov ax,0x0
001003EE  0000              add [bx+si],al
001003F0  FB                sti
001003F1  FFD0              call ax
001003F3  FA                cli
001003F4  59                pop cx
001003F5  E421              in al,0x21
001003F7  24FD              and al,0xfd
001003F9  E621              out 0x21,al
001003FB  83C404            add sp,byte +0x4
001003FE  C3                ret
001003FF  6A22              push byte +0x22
00100401  E85101            call 0x555
00100404  0000              add [bx+si],al
00100406  E421              in al,0x21
00100408  0C04              or al,0x4
0010040A  E621              out 0x21,al
0010040C  B020              mov al,0x20
0010040E  E620              out 0x20,al
00100410  6A22              push byte +0x22
00100412  89F0              mov ax,si
00100414  50                push ax
00100415  B80000            mov ax,0x0
00100418  0000              add [bx+si],al
0010041A  FB                sti
0010041B  FFD0              call ax
0010041D  FA                cli
0010041E  59                pop cx
0010041F  E421              in al,0x21
00100421  24FB              and al,0xfb
00100423  E621              out 0x21,al
00100425  83C404            add sp,byte +0x4
00100428  C3                ret
00100429  6A23              push byte +0x23
0010042B  E82701            call 0x555
0010042E  0000              add [bx+si],al
00100430  E421              in al,0x21
00100432  0C08              or al,0x8
00100434  E621              out 0x21,al
00100436  B020              mov al,0x20
00100438  E620              out 0x20,al
0010043A  6A23              push byte +0x23
0010043C  89F0              mov ax,si
0010043E  50                push ax
0010043F  B80000            mov ax,0x0
00100442  0000              add [bx+si],al
00100444  FB                sti
00100445  FFD0              call ax
00100447  FA                cli
00100448  59                pop cx
00100449  E421              in al,0x21
0010044B  24F7              and al,0xf7
0010044D  E621              out 0x21,al
0010044F  83C404            add sp,byte +0x4
00100452  C3                ret
00100453  6A24              push byte +0x24
00100455  E8FD00            call 0x555
00100458  0000              add [bx+si],al
0010045A  E421              in al,0x21
0010045C  0C10              or al,0x10
0010045E  E621              out 0x21,al
00100460  B020              mov al,0x20
00100462  E620              out 0x20,al
00100464  6A24              push byte +0x24
00100466  89F0              mov ax,si
00100468  50                push ax
00100469  B80000            mov ax,0x0
0010046C  0000              add [bx+si],al
0010046E  FB                sti
0010046F  FFD0              call ax
00100471  FA                cli
00100472  59                pop cx
00100473  E421              in al,0x21
00100475  24EF              and al,0xef
00100477  E621              out 0x21,al
00100479  83C404            add sp,byte +0x4
0010047C  C3                ret
0010047D  6A25              push byte +0x25
0010047F  E8D300            call 0x555
00100482  0000              add [bx+si],al
00100484  E421              in al,0x21
00100486  0C20              or al,0x20
00100488  E621              out 0x21,al
0010048A  B020              mov al,0x20
0010048C  E620              out 0x20,al
0010048E  6A25              push byte +0x25
00100490  89F0              mov ax,si
00100492  50                push ax
00100493  B80000            mov ax,0x0
00100496  0000              add [bx+si],al
00100498  FB                sti
00100499  FFD0              call ax
0010049B  FA                cli
0010049C  59                pop cx
0010049D  E421              in al,0x21
0010049F  24DF              and al,0xdf
001004A1  E621              out 0x21,al
001004A3  83C404            add sp,byte +0x4
001004A6  C3                ret
001004A7  6A26              push byte +0x26
001004A9  E8A900            call 0x555
001004AC  0000              add [bx+si],al
001004AE  E421              in al,0x21
001004B0  0C40              or al,0x40
001004B2  E621              out 0x21,al
001004B4  B020              mov al,0x20
001004B6  E620              out 0x20,al
001004B8  6A26              push byte +0x26
001004BA  89F0              mov ax,si
001004BC  50                push ax
001004BD  B80000            mov ax,0x0
001004C0  0000              add [bx+si],al
001004C2  FB                sti
001004C3  FFD0              call ax
001004C5  FA                cli
001004C6  59                pop cx
001004C7  E421              in al,0x21
001004C9  24BF              and al,0xbf
001004CB  E621              out 0x21,al
001004CD  83C404            add sp,byte +0x4
001004D0  C3                ret
001004D1  6A27              push byte +0x27
001004D3  E87F00            call 0x555
001004D6  0000              add [bx+si],al
001004D8  E421              in al,0x21
001004DA  0C80              or al,0x80
001004DC  E621              out 0x21,al
001004DE  B020              mov al,0x20
001004E0  E620              out 0x20,al
001004E2  6A27              push byte +0x27
001004E4  89F0              mov ax,si
001004E6  50                push ax
001004E7  B80000            mov ax,0x0
001004EA  0000              add [bx+si],al
001004EC  FB                sti
001004ED  FFD0              call ax
001004EF  FA                cli
001004F0  59                pop cx
001004F1  E421              in al,0x21
001004F3  247F              and al,0x7f
001004F5  E621              out 0x21,al
001004F7  83C404            add sp,byte +0x4
001004FA  C3                ret
001004FB  FA                cli
001004FC  6A28              push byte +0x28
001004FE  EB2B              jmp short 0x52b
00100500  FA                cli
00100501  6A29              push byte +0x29
00100503  EB26              jmp short 0x52b
00100505  FA                cli
00100506  6A2A              push byte +0x2a
00100508  EB21              jmp short 0x52b
0010050A  FA                cli
0010050B  6A2B              push byte +0x2b
0010050D  EB1C              jmp short 0x52b
0010050F  FA                cli
00100510  6A2C              push byte +0x2c
00100512  EB17              jmp short 0x52b
00100514  FA                cli
00100515  6A2D              push byte +0x2d
00100517  EB12              jmp short 0x52b
00100519  FA                cli
0010051A  6A2E              push byte +0x2e
0010051C  EB0D              jmp short 0x52b
0010051E  FA                cli
0010051F  6A2F              push byte +0x2f
00100521  EB08              jmp short 0x52b
00100523  FA                cli
00100524  68FF00            push word 0xff
00100527  0000              add [bx+si],al
00100529  EB00              jmp short 0x52b
0010052B  50                push ax
0010052C  60                pusha
0010052D  1E                push ds
0010052E  06                push es
0010052F  0FA0              push fs
00100531  0FA8              push gs
00100533  66B810008ED8      mov eax,0xd88e0010
00100539  8EC0              mov es,ax
0010053B  8EE0              mov fs,ax
0010053D  8EE8              mov gs,ax
0010053F  8ED0              mov ss,ax
00100541  89E0              mov ax,sp
00100543  50                push ax
00100544  B80000            mov ax,0x0
00100547  0000              add [bx+si],al
00100549  FFD0              call ax
0010054B  58                pop ax
0010054C  0FA9              pop gs
0010054E  0FA1              pop fs
00100550  07                pop es
00100551  1F                pop ds
00100552  61                popa
00100553  83C408            add sp,byte +0x8
00100556  CF                iret
00100557  60                pusha
00100558  1E                push ds
00100559  06                push es
0010055A  0FA0              push fs
0010055C  0FA8              push gs
0010055E  668CD2            mov edx,ss
00100561  8EDA              mov ds,dx
00100563  8EC2              mov es,dx
00100565  89E6              mov si,sp
00100567  FF05              inc word [di]
00100569  0000              add [bx+si],al
0010056B  0000              add [bx+si],al
0010056D  833D00            cmp word [di],byte +0x0
00100570  0000              add [bx+si],al
00100572  0000              add [bx+si],al
00100574  7516              jnz 0x58c
00100576  66B810008ED8      mov eax,0xd88e0010
0010057C  8EC0              mov es,ax
0010057E  8EE0              mov fs,ax
00100580  8EE8              mov gs,ax
00100582  8ED0              mov ss,ax
00100584  68E403            push word 0x3e4
00100587  0000              add [bx+si],al
00100589  FF6630            jmp [bp+0x30]
0010058C  68F003            push word 0x3f0
0010058F  0000              add [bx+si],al
00100591  FF6630            jmp [bp+0x30]
00100594  E8FCFF            call 0x593
00100597  FF                db 0xff
00100598  FFA10000          jmp [bx+di+0x0]
0010059C  0000              add [bx+si],al
0010059E  8B20              mov sp,[bx+si]
001005A0  FF0D              dec word [di]
001005A2  0000              add [bx+si],al
001005A4  0000              add [bx+si],al
001005A6  0FA9              pop gs
001005A8  0FA1              pop fs
001005AA  07                pop es
001005AB  1F                pop ds
001005AC  61                popa
001005AD  83C408            add sp,byte +0x8
001005B0  CF                iret
001005B1  688000            push word 0x80
001005B4  0000              add [bx+si],al
001005B6  E89CFF            call 0x555
001005B9  FF                db 0xff
001005BA  FF                db 0xff
001005BB  FB                sti
001005BC  58                pop ax
001005BD  894630            mov [bp+0x30],ax
001005C0  B80000            mov ax,0x0
001005C3  0000              add [bx+si],al
001005C5  56                push si
001005C6  FFD0              call ax
001005C8  89462C            mov [bp+0x2c],ax
001005CB  8B4630            mov ax,[bp+0x30]
001005CE  50                push ax
001005CF  FA                cli
001005D0  C3                ret
001005D1  B80700            mov ax,0x7
001005D4  0000              add [bx+si],al
001005D6  CD80              int 0x80
001005D8  C3                ret
001005D9  0000              add [bx+si],al
001005DB  0000              add [bx+si],al
001005DD  0000              add [bx+si],al
001005DF  0000              add [bx+si],al
001005E1  2E7465            cs jz 0x649
001005E4  7874              js 0x65a
001005E6  002E7368          add [0x6873],ch
001005EA  7374              jnc 0x660
001005EC  7274              jc 0x662
001005EE  61                popa
001005EF  6200              bound ax,[bx+si]
001005F1  2E7379            cs jnc 0x66d
001005F4  6D                insw
001005F5  7461              jz 0x658
001005F7  6200              bound ax,[bx+si]
001005F9  2E7374            cs jnc 0x670
001005FC  7274              jc 0x672
001005FE  61                popa
001005FF  6200              bound ax,[bx+si]
00100601  2E7265            cs jc 0x669
00100604  6C                insb
00100605  2E7465            cs jz 0x66d
00100608  7874              js 0x67e
0010060A  002E7374          add [0x7473],ch
0010060E  61                popa
0010060F  6200              bound ax,[bx+si]
00100611  2E7374            cs jnc 0x688
00100614  61                popa
00100615  627374            bound si,[bp+di+0x74]
00100618  7200              jc 0x61a
0010061A  2E7265            cs jc 0x682
0010061D  6C                insb
0010061E  2E7374            cs jnc 0x695
00100621  61                popa
00100622  6200              bound ax,[bx+si]
00100624  0000              add [bx+si],al
00100626  0000              add [bx+si],al
00100628  0000              add [bx+si],al
0010062A  0000              add [bx+si],al
0010062C  0000              add [bx+si],al
0010062E  0000              add [bx+si],al
00100630  0000              add [bx+si],al
00100632  0000              add [bx+si],al
00100634  0000              add [bx+si],al
00100636  0000              add [bx+si],al
00100638  0000              add [bx+si],al
0010063A  0000              add [bx+si],al
0010063C  0000              add [bx+si],al
0010063E  0000              add [bx+si],al
00100640  0100              add [bx+si],ax
00100642  0000              add [bx+si],al
00100644  0000              add [bx+si],al
00100646  0000              add [bx+si],al
00100648  0000              add [bx+si],al
0010064A  0000              add [bx+si],al
0010064C  0400              add al,0x0
0010064E  F1                int1
0010064F  FF00              inc word [bx+si]
00100651  0000              add [bx+si],al
00100653  0000              add [bx+si],al
00100655  0000              add [bx+si],al
00100657  0000              add [bx+si],al
00100659  0000              add [bx+si],al
0010065B  0003              add [bp+di],al
0010065D  0001              add [bx+di],al
0010065F  005B00            add [bp+di+0x0],bl
00100662  0000              add [bx+si],al
00100664  0800              or [bx+si],al
00100666  0000              add [bx+si],al
00100668  0000              add [bx+si],al
0010066A  0000              add [bx+si],al
0010066C  0000              add [bx+si],al
0010066E  F1                int1
0010066F  FF6900            jmp far [bx+di+0x0]
00100672  0000              add [bx+si],al
00100674  1000              adc [bx+si],al
00100676  0000              add [bx+si],al
00100678  0000              add [bx+si],al
0010067A  0000              add [bx+si],al
0010067C  0000              add [bx+si],al
0010067E  F1                int1
0010067F  FF7700            push word [bx+0x0]
00100682  0000              add [bx+si],al
00100684  1800              sbb [bx+si],al
00100686  0000              add [bx+si],al
00100688  0000              add [bx+si],al
0010068A  0000              add [bx+si],al
0010068C  0000              add [bx+si],al
0010068E  F1                int1
0010068F  FF860000          inc word [bp+0x0]
00100693  0000              add [bx+si],al
00100695  0000              add [bx+si],al
00100697  C00000            rol byte [bx+si],byte 0x0
0010069A  0000              add [bx+si],al
0010069C  0000              add [bx+si],al
0010069E  F1                int1
0010069F  FF960000          call [bp+0x0]
001006A3  004100            add [bx+di+0x0],al
001006A6  0000              add [bx+si],al
001006A8  0000              add [bx+si],al
001006AA  0000              add [bx+si],al
001006AC  0000              add [bx+si],al
001006AE  0100              add [bx+si],ax
001006B0  99                cwd
001006B1  0000              add [bx+si],al
001006B3  005B00            add [bp+di+0x0],bl
001006B6  0000              add [bx+si],al
001006B8  0000              add [bx+si],al
001006BA  0000              add [bx+si],al
001006BC  0000              add [bx+si],al
001006BE  0100              add [bx+si],ax
001006C0  9F                lahf
001006C1  0000              add [bx+si],al
001006C3  006300            add [bp+di+0x0],ah
001006C6  0000              add [bx+si],al
001006C8  0000              add [bx+si],al
001006CA  0000              add [bx+si],al
001006CC  0000              add [bx+si],al
001006CE  0100              add [bx+si],ax
001006D0  A4                movsb
001006D1  0000              add [bx+si],al
001006D3  007100            add [bx+di+0x0],dh
001006D6  0000              add [bx+si],al
001006D8  0000              add [bx+si],al
001006DA  0000              add [bx+si],al
001006DC  0000              add [bx+si],al
001006DE  0100              add [bx+si],ax
001006E0  AC                lodsb
001006E1  0000              add [bx+si],al
001006E3  007300            add [bp+di+0x0],dh
001006E6  0000              add [bx+si],al
001006E8  0100              add [bx+si],ax
001006EA  0000              add [bx+si],al
001006EC  0100              add [bx+si],ax
001006EE  0100              add [bx+si],ax
001006F0  BA0000            mov dx,0x0
001006F3  00A40000          add [si+0x0],ah
001006F7  0000              add [bx+si],al
001006F9  0000              add [bx+si],al
001006FB  0000              add [bx+si],al
001006FD  0001              add [bx+di],al
001006FF  0022              add [bp+si],ah
00100701  0200              add al,[bx+si]
00100703  007B03            add [bp+di+0x3],bh
00100706  0000              add [bx+si],al
00100708  0000              add [bx+si],al
0010070A  0000              add [bx+si],al
0010070C  0000              add [bx+si],al
0010070E  0100              add [bx+si],ax
00100710  2C02              sub al,0x2
00100712  0000              add [bx+si],al
00100714  9C                pushf
00100715  0300              add ax,[bx+si]
00100717  0000              add [bx+si],al
00100719  0000              add [bx+si],al
0010071B  0000              add [bx+si],al
0010071D  0001              add [bx+di],al
0010071F  003A              add [bp+si],bh
00100721  0200              add al,[bx+si]
00100723  00A70300          add [bx+0x3],ah
00100727  0000              add [bx+si],al
00100729  0000              add [bx+si],al
0010072B  0000              add [bx+si],al
0010072D  0001              add [bx+di],al
0010072F  003F              add [bx],bh
00100731  0200              add al,[bx+si]
00100733  00DC              add ah,bl
00100735  0300              add ax,[bx+si]
00100737  0000              add [bx+si],al
00100739  0000              add [bx+si],al
0010073B  0000              add [bx+si],al
0010073D  0001              add [bx+di],al
0010073F  004E02            add [bp+0x2],cl
00100742  0000              add [bx+si],al
00100744  F00300            lock add ax,[bx+si]
00100747  0000              add [bx+si],al
00100749  0000              add [bx+si],al
0010074B  0000              add [bx+si],al
0010074D  0001              add [bx+di],al
0010074F  0017              add [bx],dl
00100751  0000              add [bx+si],al
00100753  0000              add [bx+si],al
00100755  0000              add [bx+si],al
00100757  0000              add [bx+si],al
00100759  0000              add [bx+si],al
0010075B  0010              add [bx+si],dl
0010075D  0000              add [bx+si],al
0010075F  001F              add [bx],bl
00100761  0000              add [bx+si],al
00100763  0000              add [bx+si],al
00100765  0000              add [bx+si],al
00100767  0000              add [bx+si],al
00100769  0000              add [bx+si],al
0010076B  0010              add [bx+si],dl
0010076D  0000              add [bx+si],al
0010076F  0029              add [bx+di],ch
00100771  0000              add [bx+si],al
00100773  0000              add [bx+si],al
00100775  0000              add [bx+si],al
00100777  0000              add [bx+si],al
00100779  0000              add [bx+si],al
0010077B  0010              add [bx+si],dl
0010077D  0000              add [bx+si],al
0010077F  0032              add [bp+si],dh
00100781  0000              add [bx+si],al
00100783  0000              add [bx+si],al
00100785  0000              add [bx+si],al
00100787  0000              add [bx+si],al
00100789  0000              add [bx+si],al
0010078B  0010              add [bx+si],dl
0010078D  0000              add [bx+si],al
0010078F  003C              add [si],bh
00100791  0000              add [bx+si],al
00100793  0000              add [bx+si],al
00100795  0000              add [bx+si],al
00100797  0000              add [bx+si],al
00100799  0000              add [bx+si],al
0010079B  0010              add [bx+si],dl
0010079D  0000              add [bx+si],al
0010079F  004600            add [bp+0x0],al
001007A2  0000              add [bx+si],al
001007A4  0000              add [bx+si],al
001007A6  0000              add [bx+si],al
001007A8  0000              add [bx+si],al
001007AA  0000              add [bx+si],al
001007AC  1000              adc [bx+si],al
001007AE  0000              add [bx+si],al
001007B0  4E                dec si
001007B1  0000              add [bx+si],al
001007B3  0000              add [bx+si],al
001007B5  0000              add [bx+si],al
001007B7  0000              add [bx+si],al
001007B9  0000              add [bx+si],al
001007BB  0010              add [bx+si],dl
001007BD  0000              add [bx+si],al
001007BF  005100            add [bx+di+0x0],dl
001007C2  0000              add [bx+si],al
001007C4  0000              add [bx+si],al
001007C6  0000              add [bx+si],al
001007C8  0000              add [bx+si],al
001007CA  0000              add [bx+si],al
001007CC  1000              adc [bx+si],al
001007CE  0000              add [bx+si],al
001007D0  56                push si
001007D1  0000              add [bx+si],al
001007D3  0000              add [bx+si],al
001007D5  0000              add [bx+si],al
001007D7  0000              add [bx+si],al
001007D9  0000              add [bx+si],al
001007DB  0010              add [bx+si],dl
001007DD  0000              add [bx+si],al
001007DF  00900000          add [bx+si+0x0],dl
001007E3  0000              add [bx+si],al
001007E5  0000              add [bx+si],al
001007E7  0000              add [bx+si],al
001007E9  0000              add [bx+si],al
001007EB  0010              add [bx+si],dl
001007ED  0001              add [bx+di],al
001007EF  00B00000          add [bx+si+0x0],dh
001007F3  00880000          add [bx+si+0x0],cl
001007F7  0000              add [bx+si],al
001007F9  0000              add [bx+si],al
001007FB  0010              add [bx+si],dl
001007FD  0001              add [bx+di],al
001007FF  00C1              add cl,al
00100801  0000              add [bx+si],al
00100803  00A50000          add [di+0x0],ah
00100807  0000              add [bx+si],al
00100809  0000              add [bx+si],al
0010080B  0010              add [bx+si],dl
0010080D  0001              add [bx+di],al
0010080F  00CA              add dl,cl
00100811  0000              add [bx+si],al
00100813  00AD0000          add [di+0x0],ch
00100817  0000              add [bx+si],al
00100819  0000              add [bx+si],al
0010081B  0010              add [bx+si],dl
0010081D  0001              add [bx+di],al
0010081F  00D1              add cl,dl
00100821  0000              add [bx+si],al
00100823  00B80000          add [bx+si+0x0],bh
00100827  0000              add [bx+si],al
00100829  0000              add [bx+si],al
0010082B  0010              add [bx+si],dl
0010082D  0001              add [bx+di],al
0010082F  00D8              add al,bl
00100831  0000              add [bx+si],al
00100833  00C3              add bl,al
00100835  0000              add [bx+si],al
00100837  0000              add [bx+si],al
00100839  0000              add [bx+si],al
0010083B  0010              add [bx+si],dl
0010083D  0001              add [bx+di],al
0010083F  00DF              add bh,bl
00100841  0000              add [bx+si],al
00100843  00CE              add dh,cl
00100845  0000              add [bx+si],al
00100847  0000              add [bx+si],al
00100849  0000              add [bx+si],al
0010084B  0010              add [bx+si],dl
0010084D  0001              add [bx+di],al
0010084F  00E6              add dh,ah
00100851  0000              add [bx+si],al
00100853  00D9              add cl,bl
00100855  0000              add [bx+si],al
00100857  0000              add [bx+si],al
00100859  0000              add [bx+si],al
0010085B  0010              add [bx+si],dl
0010085D  0001              add [bx+di],al
0010085F  00ED              add ch,ch
00100861  0000              add [bx+si],al
00100863  00E4              add ah,ah
00100865  0000              add [bx+si],al
00100867  0000              add [bx+si],al
00100869  0000              add [bx+si],al
0010086B  0010              add [bx+si],dl
0010086D  0001              add [bx+di],al
0010086F  00F4              add ah,dh
00100871  0000              add [bx+si],al
00100873  00EF              add bh,ch
00100875  0000              add [bx+si],al
00100877  0000              add [bx+si],al
00100879  0000              add [bx+si],al
0010087B  0010              add [bx+si],dl
0010087D  0001              add [bx+di],al
0010087F  00FB              add bl,bh
00100881  0000              add [bx+si],al
00100883  00FA              add dl,bh
00100885  0000              add [bx+si],al
00100887  0000              add [bx+si],al
00100889  0000              add [bx+si],al
0010088B  0010              add [bx+si],dl
0010088D  0001              add [bx+di],al
0010088F  0002              add [bp+si],al
00100891  0100              add [bx+si],ax
00100893  0005              add [di],al
00100895  0100              add [bx+si],ax
00100897  0000              add [bx+si],al
00100899  0000              add [bx+si],al
0010089B  0010              add [bx+si],dl
0010089D  0001              add [bx+di],al
0010089F  0009              add [bx+di],cl
001008A1  0100              add [bx+si],ax
001008A3  000E0100          add [0x1],cl
001008A7  0000              add [bx+si],al
001008A9  0000              add [bx+si],al
001008AB  0010              add [bx+si],dl
001008AD  0001              add [bx+di],al
001008AF  0010              add [bx+si],dl
001008B1  0100              add [bx+si],ax
001008B3  0017              add [bx],dl
001008B5  0100              add [bx+si],ax
001008B7  0000              add [bx+si],al
001008B9  0000              add [bx+si],al
001008BB  0010              add [bx+si],dl
001008BD  0001              add [bx+di],al
001008BF  0018              add [bx+si],bl
001008C1  0100              add [bx+si],ax
001008C3  0020              add [bx+si],ah
001008C5  0100              add [bx+si],ax
001008C7  0000              add [bx+si],al
001008C9  0000              add [bx+si],al
001008CB  0010              add [bx+si],dl
001008CD  0001              add [bx+di],al
001008CF  0020              add [bx+si],ah
001008D1  0100              add [bx+si],ax
001008D3  0029              add [bx+di],ch
001008D5  0100              add [bx+si],ax
001008D7  0000              add [bx+si],al
001008D9  0000              add [bx+si],al
001008DB  0010              add [bx+si],dl
001008DD  0001              add [bx+di],al
001008DF  0028              add [bx+si],ch
001008E1  0100              add [bx+si],ax
001008E3  0032              add [bp+si],dh
001008E5  0100              add [bx+si],ax
001008E7  0000              add [bx+si],al
001008E9  0000              add [bx+si],al
001008EB  0010              add [bx+si],dl
001008ED  0001              add [bx+di],al
001008EF  0030              add [bx+si],dh
001008F1  0100              add [bx+si],ax
001008F3  003B              add [bp+di],bh
001008F5  0100              add [bx+si],ax
001008F7  0000              add [bx+si],al
001008F9  0000              add [bx+si],al
001008FB  0010              add [bx+si],dl
001008FD  0001              add [bx+di],al
001008FF  0038              add [bx+si],bh
00100901  0100              add [bx+si],ax
00100903  004401            add [si+0x1],al
00100906  0000              add [bx+si],al
00100908  0000              add [bx+si],al
0010090A  0000              add [bx+si],al
0010090C  1000              adc [bx+si],al
0010090E  0100              add [bx+si],ax
00100910  40                inc ax
00100911  0100              add [bx+si],ax
00100913  004F01            add [bx+0x1],cl
00100916  0000              add [bx+si],al
00100918  0000              add [bx+si],al
0010091A  0000              add [bx+si],al
0010091C  1000              adc [bx+si],al
0010091E  0100              add [bx+si],ax
00100920  48                dec ax
00100921  0100              add [bx+si],ax
00100923  005A01            add [bp+si+0x1],bl
00100926  0000              add [bx+si],al
00100928  0000              add [bx+si],al
0010092A  0000              add [bx+si],al
0010092C  1000              adc [bx+si],al
0010092E  0100              add [bx+si],ax
00100930  50                push ax
00100931  0100              add [bx+si],ax
00100933  006301            add [bp+di+0x1],ah
00100936  0000              add [bx+si],al
00100938  0000              add [bx+si],al
0010093A  0000              add [bx+si],al
0010093C  1000              adc [bx+si],al
0010093E  0100              add [bx+si],ax
00100940  58                pop ax
00100941  0100              add [bx+si],ax
00100943  006E01            add [bp+0x1],ch
00100946  0000              add [bx+si],al
00100948  0000              add [bx+si],al
0010094A  0000              add [bx+si],al
0010094C  1000              adc [bx+si],al
0010094E  0100              add [bx+si],ax
00100950  60                pusha
00100951  0100              add [bx+si],ax
00100953  007901            add [bx+di+0x1],bh
00100956  0000              add [bx+si],al
00100958  0000              add [bx+si],al
0010095A  0000              add [bx+si],al
0010095C  1000              adc [bx+si],al
0010095E  0100              add [bx+si],ax
00100960  680100            push word 0x1
00100963  00840100          add [si+0x1],al
00100967  0000              add [bx+si],al
00100969  0000              add [bx+si],al
0010096B  0010              add [bx+si],dl
0010096D  0001              add [bx+di],al
0010096F  007001            add [bx+si+0x1],dh
00100972  0000              add [bx+si],al
00100974  8F01              pop word [bx+di]
00100976  0000              add [bx+si],al
00100978  0000              add [bx+si],al
0010097A  0000              add [bx+si],al
0010097C  1000              adc [bx+si],al
0010097E  0100              add [bx+si],ax
00100980  7801              js 0x983
00100982  0000              add [bx+si],al
00100984  9A01000000        call 0x0:0x1
00100989  0000              add [bx+si],al
0010098B  0010              add [bx+si],dl
0010098D  0001              add [bx+di],al
0010098F  00800100          add [bx+si+0x1],al
00100993  00A50100          add [di+0x1],ah
00100997  0000              add [bx+si],al
00100999  0000              add [bx+si],al
0010099B  0010              add [bx+si],dl
0010099D  0001              add [bx+di],al
0010099F  00880100          add [bx+si+0x1],cl
001009A3  00B00100          add [bx+si+0x1],dh
001009A7  0000              add [bx+si],al
001009A9  0000              add [bx+si],al
001009AB  0010              add [bx+si],dl
001009AD  0001              add [bx+di],al
001009AF  00900100          add [bx+si+0x1],dl
001009B3  00BB0100          add [bp+di+0x1],bh
001009B7  0000              add [bx+si],al
001009B9  0000              add [bx+si],al
001009BB  0010              add [bx+si],dl
001009BD  0001              add [bx+di],al
001009BF  00980100          add [bx+si+0x1],bl
001009C3  00C6              add dh,al
001009C5  0100              add [bx+si],ax
001009C7  0000              add [bx+si],al
001009C9  0000              add [bx+si],al
001009CB  0010              add [bx+si],dl
001009CD  0001              add [bx+di],al
001009CF  00A00100          add [bx+si+0x1],ah
001009D3  00D1              add cl,dl
001009D5  0100              add [bx+si],ax
001009D7  0000              add [bx+si],al
001009D9  0000              add [bx+si],al
001009DB  0010              add [bx+si],dl
001009DD  0001              add [bx+di],al
001009DF  00A80100          add [bx+si+0x1],ch
001009E3  00DC              add ah,bl
001009E5  0100              add [bx+si],ax
001009E7  0000              add [bx+si],al
001009E9  0000              add [bx+si],al
001009EB  0010              add [bx+si],dl
001009ED  0001              add [bx+di],al
001009EF  00B00100          add [bx+si+0x1],dh
001009F3  00E7              add bh,ah
001009F5  0100              add [bx+si],ax
001009F7  0000              add [bx+si],al
001009F9  0000              add [bx+si],al
001009FB  0010              add [bx+si],dl
001009FD  0001              add [bx+di],al
001009FF  00B80100          add [bx+si+0x1],bh
00100A03  00F0              add al,dh
00100A05  0100              add [bx+si],ax
00100A07  0000              add [bx+si],al
00100A09  0000              add [bx+si],al
00100A0B  0010              add [bx+si],dl
00100A0D  0001              add [bx+di],al
00100A0F  00C0              add al,al
00100A11  0100              add [bx+si],ax
00100A13  00FB              add bl,bh
00100A15  0100              add [bx+si],ax
00100A17  0000              add [bx+si],al
00100A19  0000              add [bx+si],al
00100A1B  0010              add [bx+si],dl
00100A1D  0001              add [bx+di],al
00100A1F  00C5              add ch,al
00100A21  0100              add [bx+si],ax
00100A23  0025              add [di],ah
00100A25  0200              add al,[bx+si]
00100A27  0000              add [bx+si],al
00100A29  0000              add [bx+si],al
00100A2B  0010              add [bx+si],dl
00100A2D  0001              add [bx+di],al
00100A2F  00CA              add dl,cl
00100A31  0100              add [bx+si],ax
00100A33  004F02            add [bx+0x2],cl
00100A36  0000              add [bx+si],al
00100A38  0000              add [bx+si],al
00100A3A  0000              add [bx+si],al
00100A3C  1000              adc [bx+si],al
00100A3E  0100              add [bx+si],ax
00100A40  CF                iret
00100A41  0100              add [bx+si],ax
00100A43  007902            add [bx+di+0x2],bh
00100A46  0000              add [bx+si],al
00100A48  0000              add [bx+si],al
00100A4A  0000              add [bx+si],al
00100A4C  1000              adc [bx+si],al
00100A4E  0100              add [bx+si],ax
00100A50  D401              aam 0x1
00100A52  0000              add [bx+si],al
00100A54  A30200            mov [0x2],ax
00100A57  0000              add [bx+si],al
00100A59  0000              add [bx+si],al
00100A5B  0010              add [bx+si],dl
00100A5D  0001              add [bx+di],al
00100A5F  00D9              add cl,bl
00100A61  0100              add [bx+si],ax
00100A63  00CD              add ch,cl
00100A65  0200              add al,[bx+si]
00100A67  0000              add [bx+si],al
00100A69  0000              add [bx+si],al
00100A6B  0010              add [bx+si],dl
00100A6D  0001              add [bx+di],al
00100A6F  00DE              add dh,bl
00100A71  0100              add [bx+si],ax
00100A73  00F7              add bh,dh
00100A75  0200              add al,[bx+si]
00100A77  0000              add [bx+si],al
00100A79  0000              add [bx+si],al
00100A7B  0010              add [bx+si],dl
00100A7D  0001              add [bx+di],al
00100A7F  00E3              add bl,ah
00100A81  0100              add [bx+si],ax
00100A83  0021              add [bx+di],ah
00100A85  0300              add ax,[bx+si]
00100A87  0000              add [bx+si],al
00100A89  0000              add [bx+si],al
00100A8B  0010              add [bx+si],dl
00100A8D  0001              add [bx+di],al
00100A8F  00E8              add al,ch
00100A91  0100              add [bx+si],ax
00100A93  004B03            add [bp+di+0x3],cl
00100A96  0000              add [bx+si],al
00100A98  0000              add [bx+si],al
00100A9A  0000              add [bx+si],al
00100A9C  1000              adc [bx+si],al
00100A9E  0100              add [bx+si],ax
00100AA0  ED                in ax,dx
00100AA1  0100              add [bx+si],ax
00100AA3  005003            add [bx+si+0x3],dl
00100AA6  0000              add [bx+si],al
00100AA8  0000              add [bx+si],al
00100AAA  0000              add [bx+si],al
00100AAC  1000              adc [bx+si],al
00100AAE  0100              add [bx+si],ax
00100AB0  F20100            repne add [bx+si],ax
00100AB3  005503            add [di+0x3],dl
00100AB6  0000              add [bx+si],al
00100AB8  0000              add [bx+si],al
00100ABA  0000              add [bx+si],al
00100ABC  1000              adc [bx+si],al
00100ABE  0100              add [bx+si],ax
00100AC0  F8                clc
00100AC1  0100              add [bx+si],ax
00100AC3  005A03            add [bp+si+0x3],bl
00100AC6  0000              add [bx+si],al
00100AC8  0000              add [bx+si],al
00100ACA  0000              add [bx+si],al
00100ACC  1000              adc [bx+si],al
00100ACE  0100              add [bx+si],ax
00100AD0  FE01              inc byte [bx+di]
00100AD2  0000              add [bx+si],al
00100AD4  5F                pop di
00100AD5  0300              add ax,[bx+si]
00100AD7  0000              add [bx+si],al
00100AD9  0000              add [bx+si],al
00100ADB  0010              add [bx+si],dl
00100ADD  0001              add [bx+di],al
00100ADF  0004              add [si],al
00100AE1  0200              add al,[bx+si]
00100AE3  006403            add [si+0x3],ah
00100AE6  0000              add [bx+si],al
00100AE8  0000              add [bx+si],al
00100AEA  0000              add [bx+si],al
00100AEC  1000              adc [bx+si],al
00100AEE  0100              add [bx+si],ax
00100AF0  0A02              or al,[bp+si]
00100AF2  0000              add [bx+si],al
00100AF4  69030000          imul ax,[bp+di],word 0x0
00100AF8  0000              add [bx+si],al
00100AFA  0000              add [bx+si],al
00100AFC  1000              adc [bx+si],al
00100AFE  0100              add [bx+si],ax
00100B00  1002              adc [bp+si],al
00100B02  0000              add [bx+si],al
00100B04  6E                outsb
00100B05  0300              add ax,[bx+si]
00100B07  0000              add [bx+si],al
00100B09  0000              add [bx+si],al
00100B0B  0010              add [bx+si],dl
00100B0D  0001              add [bx+di],al
00100B0F  00160200          add [0x2],dl
00100B13  007303            add [bp+di+0x3],dh
00100B16  0000              add [bx+si],al
00100B18  0000              add [bx+si],al
00100B1A  0000              add [bx+si],al
00100B1C  1000              adc [bx+si],al
00100B1E  0100              add [bx+si],ax
00100B20  46                inc si
00100B21  0200              add al,[bx+si]
00100B23  00E4              add ah,ah
00100B25  0300              add ax,[bx+si]
00100B27  0000              add [bx+si],al
00100B29  0000              add [bx+si],al
00100B2B  0010              add [bx+si],dl
00100B2D  0001              add [bx+di],al
00100B2F  005E02            add [bp+0x2],bl
00100B32  0000              add [bx+si],al
00100B34  0104              add [si],ax
00100B36  0000              add [bx+si],al
00100B38  0000              add [bx+si],al
00100B3A  0000              add [bx+si],al
00100B3C  1000              adc [bx+si],al
00100B3E  0100              add [bx+si],ax
00100B40  670200            add al,[eax]
00100B43  0021              add [bx+di],ah
00100B45  0400              add al,0x0
00100B47  0000              add [bx+si],al
00100B49  0000              add [bx+si],al
00100B4B  0010              add [bx+si],dl
00100B4D  0001              add [bx+di],al
00100B4F  0000              add [bx+si],al
00100B51  7372              jnc 0xbc5
00100B53  632F              arpl [bx],bp
00100B55  6B65726E          imul sp,[di+0x72],byte +0x6e
00100B59  656C              gs insb
00100B5B  2F                das
00100B5C  6C                insb
00100B5D  6F                outsw
00100B5E  61                popa
00100B5F  6465722E          gs jc 0xb91
00100B63  61                popa
00100B64  736D              jnc 0xbd3
00100B66  006F73            add [bx+0x73],ch
00100B69  5F                pop di
00100B6A  6D                insw
00100B6B  61                popa
00100B6C  696E007473        imul bp,[bp+0x0],word 0x7374
00100B71  735F              jnc 0xbd2
00100B73  7265              jc 0xbda
00100B75  7365              jnc 0xbdc
00100B77  7400              jz 0xb79
00100B79  6973725F73        imul si,[bp+di+0x72],word 0x735f
00100B7E  7475              jz 0xbf5
00100B80  6200              bound ax,[bx+si]
00100B82  6B5F7265          imul bx,[bx+0x72],byte +0x65
00100B86  656E              gs outsb
00100B88  7465              jz 0xbef
00100B8A  7200              jc 0xb8c
00100B8C  6B65726E          imul sp,[di+0x72],byte +0x6e
00100B90  7374              jnc 0xc06
00100B92  61                popa
00100B93  7274              jc 0xc09
00100B95  006B65            add [bp+di+0x65],ch
00100B98  726E              jc 0xc08
00100B9A  656E              gs outsb
00100B9C  64006770          add [fs:bx+0x70],ah
00100BA0  006964            add [bx+di+0x64],ch
00100BA3  7470              jz 0xc15
00100BA5  007072            add [bx+si+0x72],dh
00100BA8  6F                outsw
00100BA9  6300              arpl [bx+si],ax
00100BAB  53                push bx
00100BAC  45                inc bp
00100BAD  4C                dec sp
00100BAE  5F                pop di
00100BAF  4B                dec bx
00100BB0  45                inc bp
00100BB1  52                push dx
00100BB2  4E                dec si
00100BB3  5F                pop di
00100BB4  43                inc bx
00100BB5  4F                dec di
00100BB6  44                inc sp
00100BB7  45                inc bp
00100BB8  005345            add [bp+di+0x45],dl
00100BBB  4C                dec sp
00100BBC  5F                pop di
00100BBD  4B                dec bx
00100BBE  45                inc bp
00100BBF  52                push dx
00100BC0  4E                dec si
00100BC1  5F                pop di
00100BC2  44                inc sp
00100BC3  41                inc cx
00100BC4  54                push sp
00100BC5  41                inc cx
00100BC6  005345            add [bp+di+0x45],dl
00100BC9  4C                dec sp
00100BCA  5F                pop di
00100BCB  4B                dec bx
00100BCC  45                inc bp
00100BCD  52                push dx
00100BCE  4E                dec si
00100BCF  5F                pop di
00100BD0  56                push si
00100BD1  49                dec cx
00100BD2  44                inc sp
00100BD3  45                inc bp
00100BD4  4F                dec di
00100BD5  005553            add [di+0x53],dl
00100BD8  45                inc bp
00100BD9  52                push dx
00100BDA  5F                pop di
00100BDB  42                inc dx
00100BDC  41                inc cx
00100BDD  53                push bx
00100BDE  45                inc bp
00100BDF  007374            add [bp+di+0x74],dh
00100BE2  61                popa
00100BE3  7274              jc 0xc59
00100BE5  00676F            add [bx+0x6f],ah
00100BE8  007072            add [bx+si+0x72],dh
00100BEB  696E74006C        imul bp,[bp+0x74],word 0x6c00
00100BF0  6F                outsw
00100BF1  6F                outsw
00100BF2  7000              jo 0xbf4
00100BF4  6F                outsw
00100BF5  7574              jnz 0xc6b
00100BF7  6C                insb
00100BF8  6F                outsw
00100BF9  6F                outsw
00100BFA  7000              jo 0xbfc
00100BFC  6D                insw
00100BFD  7367              jnc 0xc66
00100BFF  006764            add [bx+0x64],ah
00100C02  745F              jz 0xc63
00100C04  666C              o32 insb
00100C06  7573              jnz 0xc7b
00100C08  680066            push word 0x6600
00100C0B  6C                insb
00100C0C  7573              jnz 0xc81
00100C0E  683200            push word 0x32
00100C11  6964745F6C        imul sp,[si+0x74],word 0x6c5f
00100C16  6F                outsw
00100C17  61                popa
00100C18  64006661          add [fs:bp+0x61],ah
00100C1C  756C              jnz 0xc8a
00100C1E  7430              jz 0xc50
00100C20  006661            add [bp+0x61],ah
00100C23  756C              jnz 0xc91
00100C25  7431              jz 0xc58
00100C27  006661            add [bp+0x61],ah
00100C2A  756C              jnz 0xc98
00100C2C  7432              jz 0xc60
00100C2E  006661            add [bp+0x61],ah
00100C31  756C              jnz 0xc9f
00100C33  7433              jz 0xc68
00100C35  006661            add [bp+0x61],ah
00100C38  756C              jnz 0xca6
00100C3A  7434              jz 0xc70
00100C3C  006661            add [bp+0x61],ah
00100C3F  756C              jnz 0xcad
00100C41  7435              jz 0xc78
00100C43  006661            add [bp+0x61],ah
00100C46  756C              jnz 0xcb4
00100C48  7436              jz 0xc80
00100C4A  006661            add [bp+0x61],ah
00100C4D  756C              jnz 0xcbb
00100C4F  7437              jz 0xc88
00100C51  006661            add [bp+0x61],ah
00100C54  756C              jnz 0xcc2
00100C56  7438              jz 0xc90
00100C58  006661            add [bp+0x61],ah
00100C5B  756C              jnz 0xcc9
00100C5D  7439              jz 0xc98
00100C5F  006661            add [bp+0x61],ah
00100C62  756C              jnz 0xcd0
00100C64  7431              jz 0xc97
00100C66  3000              xor [bx+si],al
00100C68  6661              popad
00100C6A  756C              jnz 0xcd8
00100C6C  7431              jz 0xc9f
00100C6E  3100              xor [bx+si],ax
00100C70  6661              popad
00100C72  756C              jnz 0xce0
00100C74  7431              jz 0xca7
00100C76  3200              xor al,[bx+si]
00100C78  6661              popad
00100C7A  756C              jnz 0xce8
00100C7C  7431              jz 0xcaf
00100C7E  3300              xor ax,[bx+si]
00100C80  6661              popad
00100C82  756C              jnz 0xcf0
00100C84  7431              jz 0xcb7
00100C86  3400              xor al,0x0
00100C88  6661              popad
00100C8A  756C              jnz 0xcf8
00100C8C  7431              jz 0xcbf
00100C8E  350066            xor ax,0x6600
00100C91  61                popa
00100C92  756C              jnz 0xd00
00100C94  7431              jz 0xcc7
00100C96  36006661          add [ss:bp+0x61],ah
00100C9A  756C              jnz 0xd08
00100C9C  7431              jz 0xccf
00100C9E  37                aaa
00100C9F  006661            add [bp+0x61],ah
00100CA2  756C              jnz 0xd10
00100CA4  7431              jz 0xcd7
00100CA6  3800              cmp [bx+si],al
00100CA8  6661              popad
00100CAA  756C              jnz 0xd18
00100CAC  7431              jz 0xcdf
00100CAE  3900              cmp [bx+si],ax
00100CB0  6661              popad
00100CB2  756C              jnz 0xd20
00100CB4  7432              jz 0xce8
00100CB6  3000              xor [bx+si],al
00100CB8  6661              popad
00100CBA  756C              jnz 0xd28
00100CBC  7432              jz 0xcf0
00100CBE  3100              xor [bx+si],ax
00100CC0  6661              popad
00100CC2  756C              jnz 0xd30
00100CC4  7432              jz 0xcf8
00100CC6  3200              xor al,[bx+si]
00100CC8  6661              popad
00100CCA  756C              jnz 0xd38
00100CCC  7432              jz 0xd00
00100CCE  3300              xor ax,[bx+si]
00100CD0  6661              popad
00100CD2  756C              jnz 0xd40
00100CD4  7432              jz 0xd08
00100CD6  3400              xor al,0x0
00100CD8  6661              popad
00100CDA  756C              jnz 0xd48
00100CDC  7432              jz 0xd10
00100CDE  350066            xor ax,0x6600
00100CE1  61                popa
00100CE2  756C              jnz 0xd50
00100CE4  7432              jz 0xd18
00100CE6  36006661          add [ss:bp+0x61],ah
00100CEA  756C              jnz 0xd58
00100CEC  7432              jz 0xd20
00100CEE  37                aaa
00100CEF  006661            add [bp+0x61],ah
00100CF2  756C              jnz 0xd60
00100CF4  7432              jz 0xd28
00100CF6  3800              cmp [bx+si],al
00100CF8  6661              popad
00100CFA  756C              jnz 0xd68
00100CFC  7432              jz 0xd30
00100CFE  3900              cmp [bx+si],ax
00100D00  6661              popad
00100D02  756C              jnz 0xd70
00100D04  7433              jz 0xd39
00100D06  3000              xor [bx+si],al
00100D08  6661              popad
00100D0A  756C              jnz 0xd78
00100D0C  7433              jz 0xd41
00100D0E  3100              xor [bx+si],ax
00100D10  6972713000        imul si,[bp+si+0x71],word 0x30
00100D15  6972713100        imul si,[bp+si+0x71],word 0x31
00100D1A  6972713200        imul si,[bp+si+0x71],word 0x32
00100D1F  6972713300        imul si,[bp+si+0x71],word 0x33
00100D24  6972713400        imul si,[bp+si+0x71],word 0x34
00100D29  6972713500        imul si,[bp+si+0x71],word 0x35
00100D2E  6972713600        imul si,[bp+si+0x71],word 0x36
00100D33  6972713700        imul si,[bp+si+0x71],word 0x37
00100D38  6972713800        imul si,[bp+si+0x71],word 0x38
00100D3D  6972713900        imul si,[bp+si+0x71],word 0x39
00100D42  6972713130        imul si,[bp+si+0x71],word 0x3031
00100D47  006972            add [bx+di+0x72],ch
00100D4A  7131              jno 0xd7d
00100D4C  3100              xor [bx+si],ax
00100D4E  6972713132        imul si,[bp+si+0x71],word 0x3231
00100D53  006972            add [bx+di+0x72],ch
00100D56  7131              jno 0xd89
00100D58  3300              xor ax,[bx+si]
00100D5A  6972713134        imul si,[bp+si+0x71],word 0x3431
00100D5F  006972            add [bx+di+0x72],ch
00100D62  7131              jno 0xd95
00100D64  350069            xor ax,0x6900
00100D67  7372              jnc 0xddb
00100D69  5F                pop di
00100D6A  756E              jnz 0xdda
00100D6C  6B6E6F77          imul bp,[bp+0x6f],byte +0x77
00100D70  6E                outsb
00100D71  005F69            add [bx+0x69],bl
00100D74  7372              jnc 0xde8
00100D76  5F                pop di
00100D77  7374              jnc 0xded
00100D79  7562              jnz 0xddd
00100D7B  005F69            add [bx+0x69],bl
00100D7E  7372              jnc 0xdf2
00100D80  5F                pop di
00100D81  7374              jnc 0xdf7
00100D83  7562              jnz 0xde7
00100D85  5F                pop di
00100D86  7265              jc 0xded
00100D88  7400              jz 0xd8a
00100D8A  7361              jnc 0xded
00100D8C  7665              jna 0xdf3
00100D8E  007361            add [bp+di+0x61],dh
00100D91  7665              jna 0xdf8
00100D93  2E3100            xor [cs:bx+si],ax
00100D96  7265              jc 0xdfd
00100D98  7374              jnc 0xe0e
00100D9A  61                popa
00100D9B  7274              jc 0xe11
00100D9D  007265            add [bp+si+0x65],dh
00100DA0  7374              jnc 0xe16
00100DA2  61                popa
00100DA3  7274              jc 0xe19
00100DA5  5F                pop di
00100DA6  7265              jc 0xe0d
00100DA8  656E              gs outsb
00100DAA  7465              jz 0xe11
00100DAC  7200              jc 0xdae
00100DAE  5F                pop di
00100DAF  7379              jnc 0xe2a
00100DB1  7363              jnc 0xe16
00100DB3  61                popa
00100DB4  6C                insb
00100DB5  6C                insb
00100DB6  007365            add [bp+di+0x65],dh
00100DB9  6E                outsb
00100DBA  647265            fs jc 0xe22
00100DBD  6300              arpl [bx+si],ax
00100DBF  0020              add [bx+si],ah
00100DC1  0000              add [bx+si],al
00100DC3  0001              add [bx+di],al
00100DC5  17                pop ss
00100DC6  0000              add [bx+si],al
00100DC8  250000            and ax,0x0
00100DCB  0001              add [bx+di],al
00100DCD  16                push ss
00100DCE  0000              add [bx+si],al
00100DD0  3B00              cmp ax,[bx+si]
00100DD2  0000              add [bx+si],al
00100DD4  0102              add [bp+si],ax
00100DD6  0000              add [bx+si],al
00100DD8  49                dec cx
00100DD9  0000              add [bx+si],al
00100DDB  0001              add [bx+di],al
00100DDD  0200              add al,[bx+si]
00100DDF  005500            add [di+0x0],dl
00100DE2  0000              add [bx+si],al
00100DE4  0212              add dl,[bp+si]
00100DE6  0000              add [bx+si],al
00100DE8  8B00              mov ax,[bx+si]
00100DEA  0000              add [bx+si],al
00100DEC  0118              add [bx+si],bx
00100DEE  0000              add [bx+si],al
00100DF0  9E                sahf
00100DF1  0000              add [bx+si],al
00100DF3  0001              add [bx+di],al
00100DF5  0200              add al,[bx+si]
00100DF7  00A80000          add [bx+si+0x0],ch
00100DFB  0001              add [bx+di],al
00100DFD  1900              sbb [bx+si],ax
00100DFF  0012              add [bp+si],dl
00100E01  0200              add al,[bx+si]
00100E03  0001              add [bx+di],al
00100E05  1400              adc al,0x0
00100E07  003C              add [si],bh
00100E09  0200              add al,[bx+si]
00100E0B  0001              add [bx+di],al
00100E0D  1400              adc al,0x0
00100E0F  006602            add [bp+0x2],ah
00100E12  0000              add [bx+si],al
00100E14  0114              add [si],dx
00100E16  0000              add [bx+si],al
00100E18  90                nop
00100E19  0200              add al,[bx+si]
00100E1B  0001              add [bx+di],al
00100E1D  1400              adc al,0x0
00100E1F  00BA0200          add [bp+si+0x2],bh
00100E23  0001              add [bx+di],al
00100E25  1400              adc al,0x0
00100E27  00E4              add ah,ah
00100E29  0200              add al,[bx+si]
00100E2B  0001              add [bx+di],al
00100E2D  1400              adc al,0x0
00100E2F  000E0300          add [0x3],cl
00100E33  0001              add [bx+di],al
00100E35  1400              adc al,0x0
00100E37  0038              add [bx+si],bh
00100E39  0300              add ax,[bx+si]
00100E3B  0001              add [bx+di],al
00100E3D  1400              adc al,0x0
00100E3F  00950300          add [di+0x3],dl
00100E43  0001              add [bx+di],al
00100E45  1400              adc al,0x0
00100E47  00B90300          add [bx+di+0x3],bh
00100E4B  0001              add [bx+di],al
00100E4D  150000            adc ax,0x0
00100E50  BF0300            mov di,0x3
00100E53  0001              add [bx+di],al
00100E55  150000            adc ax,0x0
00100E58  D503              aad 0x3
00100E5A  0000              add [bx+si],al
00100E5C  0102              add [bp+si],ax
00100E5E  0000              add [bx+si],al
00100E60  DD03              fld qword [bp+di]
00100E62  0000              add [bx+si],al
00100E64  0102              add [bp+si],ax
00100E66  0000              add [bx+si],al
00100E68  E503              in ax,0x3
00100E6A  0000              add [bx+si],al
00100E6C  0213              add dl,[bp+di]
00100E6E  0000              add [bx+si],al
00100E70  EA03000001        jmp 0x100:0x3
00100E75  1A00              sbb al,[bx+si]
00100E77  00F2              add dl,dh
00100E79  0300              add ax,[bx+si]
00100E7B  0001              add [bx+di],al
00100E7D  150000            adc ax,0x0
00100E80  1104              adc [si],ax
00100E82  0000              add [bx+si],al
00100E84  0114              add [si],dx
00100E86  0000              add [bx+si],al
00100E88  0000              add [bx+si],al
00100E8A  0000              add [bx+si],al
00100E8C  0000              add [bx+si],al
00100E8E  0000              add [bx+si],al
00100E90  0100              add [bx+si],ax
00100E92  0000              add [bx+si],al
00100E94  0000              add [bx+si],al
00100E96  82                db 0x82
00100E97  0017              add [bx],dl
00100E99  0000              add [bx+si],al
00100E9B  0001              add [bx+di],al
00100E9D  0000              add [bx+si],al
00100E9F  006400            add [si+0x0],ah
00100EA2  0000              add [bx+si],al
00100EA4  0000              add [bx+si],al
00100EA6  0000              add [bx+si],al
00100EA8  0000              add [bx+si],al
00100EAA  0000              add [bx+si],al
00100EAC  44                inc sp
00100EAD  0019              add [bx+di],bl
00100EAF  0000              add [bx+si],al
00100EB1  0000              add [bx+si],al
00100EB3  0000              add [bx+si],al
00100EB5  0000              add [bx+si],al
00100EB7  004400            add [si+0x0],al
00100EBA  1A00              sbb al,[bx+si]
00100EBC  0200              add al,[bx+si]
00100EBE  0000              add [bx+si],al
00100EC0  0000              add [bx+si],al
00100EC2  0000              add [bx+si],al
00100EC4  44                inc sp
00100EC5  001B              add [bp+di],bl
00100EC7  00060000          add [0x0],al
00100ECB  0000              add [bx+si],al
00100ECD  0000              add [bx+si],al
00100ECF  004400            add [si+0x0],al
00100ED2  1C00              sbb al,0x0
00100ED4  0800              or [bx+si],al
00100ED6  0000              add [bx+si],al
00100ED8  0000              add [bx+si],al
00100EDA  0000              add [bx+si],al
00100EDC  44                inc sp
00100EDD  001D              add [di],bl
00100EDF  000C              add [si],cl
00100EE1  0000              add [bx+si],al
00100EE3  0000              add [bx+si],al
00100EE5  0000              add [bx+si],al
00100EE7  004400            add [si+0x0],al
00100EEA  1E                push ds
00100EEB  000E0000          add [0x0],cl
00100EEF  0000              add [bx+si],al
00100EF1  0000              add [bx+si],al
00100EF3  004400            add [si+0x0],al
00100EF6  1F                pop ds
00100EF7  0012              add [bp+si],dl
00100EF9  0000              add [bx+si],al
00100EFB  0000              add [bx+si],al
00100EFD  0000              add [bx+si],al
00100EFF  004400            add [si+0x0],al
00100F02  2000              and [bx+si],al
00100F04  1400              adc al,0x0
00100F06  0000              add [bx+si],al
00100F08  0000              add [bx+si],al
00100F0A  0000              add [bx+si],al
00100F0C  44                inc sp
00100F0D  0021              add [bx+di],ah
00100F0F  0018              add [bx+si],bl
00100F11  0000              add [bx+si],al
00100F13  0000              add [bx+si],al
00100F15  0000              add [bx+si],al
00100F17  004400            add [si+0x0],al
00100F1A  2200              and al,[bx+si]
00100F1C  1A00              sbb al,[bx+si]
00100F1E  0000              add [bx+si],al
00100F20  0000              add [bx+si],al
00100F22  0000              add [bx+si],al
00100F24  44                inc sp
00100F25  0027              add [bx],ah
00100F27  001F              add [bx],bl
00100F29  0000              add [bx+si],al
00100F2B  0000              add [bx+si],al
00100F2D  0000              add [bx+si],al
00100F2F  004400            add [si+0x0],al
00100F32  2800              sub [bx+si],al
00100F34  2400              and al,0x0
00100F36  0000              add [bx+si],al
00100F38  0000              add [bx+si],al
00100F3A  0000              add [bx+si],al
00100F3C  44                inc sp
00100F3D  0029              add [bx+di],ch
00100F3F  0029              add [bx+di],ch
00100F41  0000              add [bx+si],al
00100F43  0000              add [bx+si],al
00100F45  0000              add [bx+si],al
00100F47  004400            add [si+0x0],al
00100F4A  2A00              sub al,[bx+si]
00100F4C  2B00              sub ax,[bx+si]
00100F4E  0000              add [bx+si],al
00100F50  0000              add [bx+si],al
00100F52  0000              add [bx+si],al
00100F54  44                inc sp
00100F55  002B              add [bp+di],ch
00100F57  002D              add [di],ch
00100F59  0000              add [bx+si],al
00100F5B  0000              add [bx+si],al
00100F5D  0000              add [bx+si],al
00100F5F  004400            add [si+0x0],al
00100F62  2C00              sub al,0x0
00100F64  3200              xor al,[bx+si]
00100F66  0000              add [bx+si],al
00100F68  0000              add [bx+si],al
00100F6A  0000              add [bx+si],al
00100F6C  44                inc sp
00100F6D  002D              add [di],ch
00100F6F  0037              add [bx],dh
00100F71  0000              add [bx+si],al
00100F73  0000              add [bx+si],al
00100F75  0000              add [bx+si],al
00100F77  004400            add [si+0x0],al
00100F7A  2E0038            add [cs:bx+si],bh
00100F7D  0000              add [bx+si],al
00100F7F  0000              add [bx+si],al
00100F81  0000              add [bx+si],al
00100F83  004400            add [si+0x0],al
00100F86  2F                das
00100F87  003A              add [bp+si],bh
00100F89  0000              add [bx+si],al
00100F8B  0000              add [bx+si],al
00100F8D  0000              add [bx+si],al
00100F8F  004400            add [si+0x0],al
00100F92  3200              xor al,[bx+si]
00100F94  41                inc cx
00100F95  0000              add [bx+si],al
00100F97  0000              add [bx+si],al
00100F99  0000              add [bx+si],al
00100F9B  004400            add [si+0x0],al
00100F9E  3300              xor ax,[bx+si]
00100FA0  46                inc si
00100FA1  0000              add [bx+si],al
00100FA3  0000              add [bx+si],al
00100FA5  0000              add [bx+si],al
00100FA7  004400            add [si+0x0],al
00100FAA  350048            xor ax,0x4800
00100FAD  0000              add [bx+si],al
00100FAF  0000              add [bx+si],al
00100FB1  0000              add [bx+si],al
00100FB3  004400            add [si+0x0],al
00100FB6  36004D00          add [ss:di+0x0],cl
00100FBA  0000              add [bx+si],al
00100FBC  0000              add [bx+si],al
00100FBE  0000              add [bx+si],al
00100FC0  44                inc sp
00100FC1  0038              add [bx+si],bh
00100FC3  005200            add [bp+si+0x0],dl
00100FC6  0000              add [bx+si],al
00100FC8  0000              add [bx+si],al
00100FCA  0000              add [bx+si],al
00100FCC  44                inc sp
00100FCD  0039              add [bx+di],bh
00100FCF  005400            add [si+0x0],dl
00100FD2  0000              add [bx+si],al
00100FD4  0000              add [bx+si],al
00100FD6  0000              add [bx+si],al
00100FD8  44                inc sp
00100FD9  003B              add [bp+di],bh
00100FDB  005900            add [bx+di+0x0],bl
00100FDE  0000              add [bx+si],al
00100FE0  0000              add [bx+si],al
00100FE2  0000              add [bx+si],al
00100FE4  44                inc sp
00100FE5  003E005B          add [0x5b00],bh
00100FE9  0000              add [bx+si],al
00100FEB  0000              add [bx+si],al
00100FED  0000              add [bx+si],al
00100FEF  004400            add [si+0x0],al
00100FF2  3F                aas
00100FF3  006100            add [bx+di+0x0],ah
00100FF6  0000              add [bx+si],al
00100FF8  0000              add [bx+si],al
00100FFA  0000              add [bx+si],al
00100FFC  44                inc sp
00100FFD  004000            add [bx+si+0x0],al
00101000  6200              bound ax,[bx+si]
00101002  0000              add [bx+si],al
00101004  0000              add [bx+si],al
00101006  0000              add [bx+si],al
00101008  44                inc sp
00101009  004300            add [bp+di+0x0],al
0010100C  6300              arpl [bx+si],ax
0010100E  0000              add [bx+si],al
00101010  0000              add [bx+si],al
00101012  0000              add [bx+si],al
00101014  44                inc sp
00101015  004400            add [si+0x0],al
00101018  640000            add [fs:bx+si],al
0010101B  0000              add [bx+si],al
0010101D  0000              add [bx+si],al
0010101F  004400            add [si+0x0],al
00101022  45                inc bp
00101023  006600            add [bp+0x0],ah
00101026  0000              add [bx+si],al
00101028  0000              add [bx+si],al
0010102A  0000              add [bx+si],al
0010102C  44                inc sp
0010102D  004600            add [bp+0x0],al
00101030  680000            push word 0x0
00101033  0000              add [bx+si],al
00101035  0000              add [bx+si],al
00101037  004400            add [si+0x0],al
0010103A  47                inc di
0010103B  006C00            add [si+0x0],ch
0010103E  0000              add [bx+si],al
00101040  0000              add [bx+si],al
00101042  0000              add [bx+si],al
00101044  44                inc sp
00101045  004800            add [bx+si+0x0],cl
00101048  6F                outsw
00101049  0000              add [bx+si],al
0010104B  0000              add [bx+si],al
0010104D  0000              add [bx+si],al
0010104F  004400            add [si+0x0],al
00101052  4B                dec bx
00101053  007100            add [bx+di+0x0],dh
00101056  0000              add [bx+si],al
00101058  0000              add [bx+si],al
0010105A  0000              add [bx+si],al
0010105C  44                inc sp
0010105D  004C00            add [si+0x0],cl
00101060  7200              jc 0x1062
00101062  0000              add [bx+si],al
00101064  0000              add [bx+si],al
00101066  0000              add [bx+si],al
00101068  44                inc sp
00101069  004F00            add [bx+0x0],cl
0010106C  7300              jnc 0x106e
0010106E  0000              add [bx+si],al
00101070  0000              add [bx+si],al
00101072  0000              add [bx+si],al
00101074  44                inc sp
00101075  005800            add [bx+si+0x0],bl
00101078  8800              mov [bx+si],al
0010107A  0000              add [bx+si],al
0010107C  0000              add [bx+si],al
0010107E  0000              add [bx+si],al
00101080  44                inc sp
00101081  005900            add [bx+di+0x0],bl
00101084  8F00              pop word [bx+si]
00101086  0000              add [bx+si],al
00101088  0000              add [bx+si],al
0010108A  0000              add [bx+si],al
0010108C  44                inc sp
0010108D  005A00            add [bp+si+0x0],bl
00101090  93                xchg ax,bx
00101091  0000              add [bx+si],al
00101093  0000              add [bx+si],al
00101095  0000              add [bx+si],al
00101097  004400            add [si+0x0],al
0010109A  5B                pop bx
0010109B  00950000          add [di+0x0],dl
0010109F  0000              add [bx+si],al
001010A1  0000              add [bx+si],al
001010A3  004400            add [si+0x0],al
001010A6  5C                pop sp
001010A7  00970000          add [bx+0x0],dl
001010AB  0000              add [bx+si],al
001010AD  0000              add [bx+si],al
001010AF  004400            add [si+0x0],al
001010B2  5D                pop bp
001010B3  00990000          add [bx+di+0x0],bl
001010B7  0000              add [bx+si],al
001010B9  0000              add [bx+si],al
001010BB  004400            add [si+0x0],al
001010BE  5E                pop si
001010BF  009B0000          add [bp+di+0x0],bl
001010C3  0000              add [bx+si],al
001010C5  0000              add [bx+si],al
001010C7  004400            add [si+0x0],al
001010CA  5F                pop di
001010CB  009D0000          add [di+0x0],bl
001010CF  0000              add [bx+si],al
001010D1  0000              add [bx+si],al
001010D3  004400            add [si+0x0],al
001010D6  61                popa
001010D7  00A40000          add [si+0x0],ah
001010DB  0000              add [bx+si],al
001010DD  0000              add [bx+si],al
001010DF  004400            add [si+0x0],al
001010E2  6800A5            push word 0xa500
001010E5  0000              add [bx+si],al
001010E7  0000              add [bx+si],al
001010E9  0000              add [bx+si],al
001010EB  004400            add [si+0x0],al
001010EE  6900AC00          imul ax,[bx+si],word 0xac
001010F2  0000              add [bx+si],al
001010F4  0000              add [bx+si],al
001010F6  0000              add [bx+si],al
001010F8  44                inc sp
001010F9  007F00            add [bx+0x0],bh
001010FC  AD                lodsw
001010FD  0000              add [bx+si],al
001010FF  0000              add [bx+si],al
00101101  0000              add [bx+si],al
00101103  004400            add [si+0x0],al
00101106  A900FB            test ax,0xfb00
00101109  0100              add [bx+si],ax
0010110B  0000              add [bx+si],al
0010110D  0000              add [bx+si],al
0010110F  004400            add [si+0x0],al
00101112  AD                lodsw
00101113  004B03            add [bp+di+0x3],cl
00101116  0000              add [bx+si],al
00101118  0000              add [bx+si],al
0010111A  0000              add [bx+si],al
0010111C  44                inc sp
0010111D  00B40073          add [si+0x7300],dh
00101121  0300              add ax,[bx+si]
00101123  0000              add [bx+si],al
00101125  0000              add [bx+si],al
00101127  004400            add [si+0x0],al
0010112A  B500              mov ch,0x0
0010112C  7403              jz 0x1131
0010112E  0000              add [bx+si],al
00101130  0000              add [bx+si],al
00101132  0000              add [bx+si],al
00101134  44                inc sp
00101135  00B60079          add [bp+0x7900],dh
00101139  0300              add ax,[bx+si]
0010113B  0000              add [bx+si],al
0010113D  0000              add [bx+si],al
0010113F  004400            add [si+0x0],al
00101142  C0007B            rol byte [bx+si],byte 0x7b
00101145  0300              add ax,[bx+si]
00101147  0000              add [bx+si],al
00101149  0000              add [bx+si],al
0010114B  004400            add [si+0x0],al
0010114E  C3                ret
0010114F  007C03            add [si+0x3],bh
00101152  0000              add [bx+si],al
00101154  0000              add [bx+si],al
00101156  0000              add [bx+si],al
00101158  44                inc sp
00101159  00C4              add ah,al
0010115B  007D03            add [di+0x3],bh
0010115E  0000              add [bx+si],al
00101160  0000              add [bx+si],al
00101162  0000              add [bx+si],al
00101164  44                inc sp
00101165  00C5              add ch,al
00101167  007E03            add [bp+0x3],bh
0010116A  0000              add [bx+si],al
0010116C  0000              add [bx+si],al
0010116E  0000              add [bx+si],al
00101170  44                inc sp
00101171  00C6              add dh,al
00101173  007F03            add [bx+0x3],bh
00101176  0000              add [bx+si],al
00101178  0000              add [bx+si],al
0010117A  0000              add [bx+si],al
0010117C  44                inc sp
0010117D  00C7              add bh,al
0010117F  00810300          add [bx+di+0x3],al
00101183  0000              add [bx+si],al
00101185  0000              add [bx+si],al
00101187  004400            add [si+0x0],al
0010118A  C9                leave
0010118B  00830300          add [bp+di+0x3],al
0010118F  0000              add [bx+si],al
00101191  0000              add [bx+si],al
00101193  004400            add [si+0x0],al
00101196  CA0087            retf 0x8700
00101199  0300              add ax,[bx+si]
0010119B  0000              add [bx+si],al
0010119D  0000              add [bx+si],al
0010119F  004400            add [si+0x0],al
001011A2  CB                retf
001011A3  00890300          add [bx+di+0x3],cl
001011A7  0000              add [bx+si],al
001011A9  0000              add [bx+si],al
001011AB  004400            add [si+0x0],al
001011AE  CC                int3
001011AF  008B0300          add [bp+di+0x3],cl
001011B3  0000              add [bx+si],al
001011B5  0000              add [bx+si],al
001011B7  004400            add [si+0x0],al
001011BA  CD00              int 0x0
001011BC  8D03              lea ax,[bp+di]
001011BE  0000              add [bx+si],al
001011C0  0000              add [bx+si],al
001011C2  0000              add [bx+si],al
001011C4  44                inc sp
001011C5  00CE              add dh,cl
001011C7  008F0300          add [bx+0x3],cl
001011CB  0000              add [bx+si],al
001011CD  0000              add [bx+si],al
001011CF  004400            add [si+0x0],al
001011D2  D000              rol byte [bx+si],1
001011D4  91                xchg ax,cx
001011D5  0300              add ax,[bx+si]
001011D7  0000              add [bx+si],al
001011D9  0000              add [bx+si],al
001011DB  004400            add [si+0x0],al
001011DE  D100              rol word [bx+si],1
001011E0  93                xchg ax,bx
001011E1  0300              add ax,[bx+si]
001011E3  0000              add [bx+si],al
001011E5  0000              add [bx+si],al
001011E7  004400            add [si+0x0],al
001011EA  D300              rol word [bx+si],cl
001011EC  94                xchg ax,sp
001011ED  0300              add ax,[bx+si]
001011EF  0000              add [bx+si],al
001011F1  0000              add [bx+si],al
001011F3  004400            add [si+0x0],al
001011F6  D400              aam 0x0
001011F8  99                cwd
001011F9  0300              add ax,[bx+si]
001011FB  0000              add [bx+si],al
001011FD  0000              add [bx+si],al
001011FF  004400            add [si+0x0],al
00101202  D500              aad 0x0
00101204  9B0300            wait add ax,[bx+si]
00101207  0000              add [bx+si],al
00101209  0000              add [bx+si],al
0010120B  004400            add [si+0x0],al
0010120E  D900              fld dword [bx+si]
00101210  9C                pushf
00101211  0300              add ax,[bx+si]
00101213  0000              add [bx+si],al
00101215  0000              add [bx+si],al
00101217  004400            add [si+0x0],al
0010121A  DA00              fiadd dword [bx+si]
0010121C  9E                sahf
0010121D  0300              add ax,[bx+si]
0010121F  0000              add [bx+si],al
00101221  0000              add [bx+si],al
00101223  004400            add [si+0x0],al
00101226  DB00              fild dword [bx+si]
00101228  A00300            mov al,[0x3]
0010122B  0000              add [bx+si],al
0010122D  0000              add [bx+si],al
0010122F  004400            add [si+0x0],al
00101232  DC00              fadd qword [bx+si]
00101234  A10300            mov ax,[0x3]
00101237  0000              add [bx+si],al
00101239  0000              add [bx+si],al
0010123B  004400            add [si+0x0],al
0010123E  DD00              fld qword [bx+si]
00101240  A20300            mov [0x3],al
00101243  0000              add [bx+si],al
00101245  0000              add [bx+si],al
00101247  004400            add [si+0x0],al
0010124A  DE00              fiadd word [bx+si]
0010124C  A30300            mov [0x3],ax
0010124F  0000              add [bx+si],al
00101251  0000              add [bx+si],al
00101253  004400            add [si+0x0],al
00101256  DF00              fild word [bx+si]
00101258  A6                cmpsb
00101259  0300              add ax,[bx+si]
0010125B  0000              add [bx+si],al
0010125D  0000              add [bx+si],al
0010125F  004400            add [si+0x0],al
00101262  E200              loop 0x1264
00101264  A7                cmpsw
00101265  0300              add ax,[bx+si]
00101267  0000              add [bx+si],al
00101269  0000              add [bx+si],al
0010126B  004400            add [si+0x0],al
0010126E  E300              jcxz 0x1270
00101270  A803              test al,0x3
00101272  0000              add [bx+si],al
00101274  0000              add [bx+si],al
00101276  0000              add [bx+si],al
00101278  44                inc sp
00101279  00E4              add ah,ah
0010127B  00A90300          add [bx+di+0x3],ch
0010127F  0000              add [bx+si],al
00101281  0000              add [bx+si],al
00101283  004400            add [si+0x0],al
00101286  E500              in ax,0x0
00101288  AA                stosb
00101289  0300              add ax,[bx+si]
0010128B  0000              add [bx+si],al
0010128D  0000              add [bx+si],al
0010128F  004400            add [si+0x0],al
00101292  E600              out 0x0,al
00101294  AC                lodsb
00101295  0300              add ax,[bx+si]
00101297  0000              add [bx+si],al
00101299  0000              add [bx+si],al
0010129B  004400            add [si+0x0],al
0010129E  E700              out 0x0,ax
001012A0  AE                scasb
001012A1  0300              add ax,[bx+si]
001012A3  0000              add [bx+si],al
001012A5  0000              add [bx+si],al
001012A7  004400            add [si+0x0],al
001012AA  E800B1            call 0xc3ad
001012AD  0300              add ax,[bx+si]
001012AF  0000              add [bx+si],al
001012B1  0000              add [bx+si],al
001012B3  004400            add [si+0x0],al
001012B6  E900B3            jmp 0xc5b9
001012B9  0300              add ax,[bx+si]
001012BB  0000              add [bx+si],al
001012BD  0000              add [bx+si],al
001012BF  004400            add [si+0x0],al
001012C2  EB00              jmp short 0x12c4
001012C4  B503              mov ch,0x3
001012C6  0000              add [bx+si],al
001012C8  0000              add [bx+si],al
001012CA  0000              add [bx+si],al
001012CC  44                inc sp
001012CD  00ED              add ch,ch
001012CF  00B70300          add [bx+0x3],dh
001012D3  0000              add [bx+si],al
001012D5  0000              add [bx+si],al
001012D7  004400            add [si+0x0],al
001012DA  EE                out dx,al
001012DB  00BD0300          add [di+0x3],bh
001012DF  0000              add [bx+si],al
001012E1  0000              add [bx+si],al
001012E3  004400            add [si+0x0],al
001012E6  EF                out dx,ax
001012E7  00C4              add ah,al
001012E9  0300              add ax,[bx+si]
001012EB  0000              add [bx+si],al
001012ED  0000              add [bx+si],al
001012EF  004400            add [si+0x0],al
001012F2  F000C6            lock add dh,al
001012F5  0300              add ax,[bx+si]
001012F7  0000              add [bx+si],al
001012F9  0000              add [bx+si],al
001012FB  004400            add [si+0x0],al
001012FE  F1                int1
001012FF  00CA              add dl,cl
00101301  0300              add ax,[bx+si]
00101303  0000              add [bx+si],al
00101305  0000              add [bx+si],al
00101307  004400            add [si+0x0],al
0010130A  F200CC            repne add ah,cl
0010130D  0300              add ax,[bx+si]
0010130F  0000              add [bx+si],al
00101311  0000              add [bx+si],al
00101313  004400            add [si+0x0],al
00101316  F300CE            rep add dh,cl
00101319  0300              add ax,[bx+si]
0010131B  0000              add [bx+si],al
0010131D  0000              add [bx+si],al
0010131F  004400            add [si+0x0],al
00101322  F4                hlt
00101323  00D0              add al,dl
00101325  0300              add ax,[bx+si]
00101327  0000              add [bx+si],al
00101329  0000              add [bx+si],al
0010132B  004400            add [si+0x0],al
0010132E  F5                cmc
0010132F  00D2              add dl,dl
00101331  0300              add ax,[bx+si]
00101333  0000              add [bx+si],al
00101335  0000              add [bx+si],al
00101337  004400            add [si+0x0],al
0010133A  F600D4            test byte [bx+si],0xd4
0010133D  0300              add ax,[bx+si]
0010133F  0000              add [bx+si],al
00101341  0000              add [bx+si],al
00101343  004400            add [si+0x0],al
00101346  F700D903          test word [bx+si],0x3d9
0010134A  0000              add [bx+si],al
0010134C  0000              add [bx+si],al
0010134E  0000              add [bx+si],al
00101350  44                inc sp
00101351  00F9              add cl,bh
00101353  00DC              add ah,bl
00101355  0300              add ax,[bx+si]
00101357  0000              add [bx+si],al
00101359  0000              add [bx+si],al
0010135B  004400            add [si+0x0],al
0010135E  FA                cli
0010135F  00E1              add cl,ah
00101361  0300              add ax,[bx+si]
00101363  0000              add [bx+si],al
00101365  0000              add [bx+si],al
00101367  004400            add [si+0x0],al
0010136A  0001              add [bx+di],al
0010136C  E403              in al,0x3
0010136E  0000              add [bx+si],al
00101370  0000              add [bx+si],al
00101372  0000              add [bx+si],al
00101374  44                inc sp
00101375  0001              add [bx+di],al
00101377  01E9              add cx,bp
00101379  0300              add ax,[bx+si]
0010137B  0000              add [bx+si],al
0010137D  0000              add [bx+si],al
0010137F  004400            add [si+0x0],al
00101382  0201              add al,[bx+di]
00101384  EE                out dx,al
00101385  0300              add ax,[bx+si]
00101387  0000              add [bx+si],al
00101389  0000              add [bx+si],al
0010138B  004400            add [si+0x0],al
0010138E  0401              add al,0x1
00101390  F00300            lock add ax,[bx+si]
00101393  0000              add [bx+si],al
00101395  0000              add [bx+si],al
00101397  004400            add [si+0x0],al
0010139A  0501F6            add ax,0xf601
0010139D  0300              add ax,[bx+si]
0010139F  0000              add [bx+si],al
001013A1  0000              add [bx+si],al
001013A3  004400            add [si+0x0],al
001013A6  06                push es
001013A7  01F8              add ax,di
001013A9  0300              add ax,[bx+si]
001013AB  0000              add [bx+si],al
001013AD  0000              add [bx+si],al
001013AF  004400            add [si+0x0],al
001013B2  07                pop es
001013B3  01FA              add dx,di
001013B5  0300              add ax,[bx+si]
001013B7  0000              add [bx+si],al
001013B9  0000              add [bx+si],al
001013BB  004400            add [si+0x0],al
001013BE  0801              or [bx+di],al
001013C0  FB                sti
001013C1  0300              add ax,[bx+si]
001013C3  0000              add [bx+si],al
001013C5  0000              add [bx+si],al
001013C7  004400            add [si+0x0],al
001013CA  0901              or [bx+di],ax
001013CC  FC                cld
001013CD  0300              add ax,[bx+si]
001013CF  0000              add [bx+si],al
001013D1  0000              add [bx+si],al
001013D3  004400            add [si+0x0],al
001013D6  0A01              or al,[bx+di]
001013D8  FD                std
001013D9  0300              add ax,[bx+si]
001013DB  0000              add [bx+si],al
001013DD  0000              add [bx+si],al
001013DF  004400            add [si+0x0],al
001013E2  0B01              or ax,[bx+di]
001013E4  0004              add [si],al
001013E6  0000              add [bx+si],al
001013E8  0000              add [bx+si],al
001013EA  0000              add [bx+si],al
001013EC  44                inc sp
001013ED  0011              add [bx+di],dl
001013EF  0101              add [bx+di],ax
001013F1  0400              add al,0x0
001013F3  0000              add [bx+si],al
001013F5  0000              add [bx+si],al
001013F7  004400            add [si+0x0],al
001013FA  1201              adc al,[bx+di]
001013FC  06                push es
001013FD  0400              add al,0x0
001013FF  0000              add [bx+si],al
00101401  0000              add [bx+si],al
00101403  004400            add [si+0x0],al
00101406  1301              adc ax,[bx+di]
00101408  0B04              or ax,[si]
0010140A  0000              add [bx+si],al
0010140C  0000              add [bx+si],al
0010140E  0000              add [bx+si],al
00101410  44                inc sp
00101411  0014              add [si],dl
00101413  010C              add [si],cx
00101415  0400              add al,0x0
00101417  0000              add [bx+si],al
00101419  0000              add [bx+si],al
0010141B  004400            add [si+0x0],al
0010141E  15010D            adc ax,0xd01
00101421  0400              add al,0x0
00101423  0000              add [bx+si],al
00101425  0000              add [bx+si],al
00101427  004400            add [si+0x0],al
0010142A  16                push ss
0010142B  0110              add [bx+si],dx
0010142D  0400              add al,0x0
0010142F  0000              add [bx+si],al
00101431  0000              add [bx+si],al
00101433  004400            add [si+0x0],al
00101436  17                pop ss
00101437  0115              add [di],dx
00101439  0400              add al,0x0
0010143B  0000              add [bx+si],al
0010143D  0000              add [bx+si],al
0010143F  004400            add [si+0x0],al
00101442  1801              sbb [bx+di],al
00101444  16                push ss
00101445  0400              add al,0x0
00101447  0000              add [bx+si],al
00101449  0000              add [bx+si],al
0010144B  004400            add [si+0x0],al
0010144E  1901              sbb [bx+di],ax
00101450  1804              sbb [si],al
00101452  0000              add [bx+si],al
00101454  0000              add [bx+si],al
00101456  0000              add [bx+si],al
00101458  44                inc sp
00101459  001A              add [bp+si],bl
0010145B  011B              add [bp+di],bx
0010145D  0400              add al,0x0
0010145F  0000              add [bx+si],al
00101461  0000              add [bx+si],al
00101463  004400            add [si+0x0],al
00101466  1B01              sbb ax,[bx+di]
00101468  1E                push ds
00101469  0400              add al,0x0
0010146B  0000              add [bx+si],al
0010146D  0000              add [bx+si],al
0010146F  004400            add [si+0x0],al
00101472  1C01              sbb al,0x1
00101474  1F                pop ds
00101475  0400              add al,0x0
00101477  0000              add [bx+si],al
00101479  0000              add [bx+si],al
0010147B  004400            add [si+0x0],al
0010147E  1D0120            sbb ax,0x2001
00101481  0400              add al,0x0
00101483  0000              add [bx+si],al
00101485  0000              add [bx+si],al
00101487  004400            add [si+0x0],al
0010148A  2301              and ax,[bx+di]
0010148C  2104              and [si],ax
0010148E  0000              add [bx+si],al
00101490  0000              add [bx+si],al
00101492  0000              add [bx+si],al
00101494  44                inc sp
00101495  0024              add [si],ah
00101497  01260400          add [0x4],sp
0010149B  0000              add [bx+si],al
0010149D  0000              add [bx+si],al
0010149F  004400            add [si+0x0],al
001014A2  250128            and ax,0x2801
001014A5  0400              add al,0x0
001014A7  0000              add [bx+si],al
001014A9  0000              add [bx+si],al
001014AB  006400            add [si+0x0],ah
001014AE  0000              add [bx+si],al
001014B0  0000              add [bx+si],al
001014B2  0000              add [bx+si],al
001014B4  0000              add [bx+si],al
001014B6  0000              add [bx+si],al
001014B8  0000              add [bx+si],al
001014BA  0000              add [bx+si],al
001014BC  0000              add [bx+si],al
001014BE  0000              add [bx+si],al
001014C0  007372            add [bp+di+0x72],dh
001014C3  632F              arpl [bx],bp
001014C5  6B65726E          imul sp,[di+0x72],byte +0x6e
001014C9  656C              gs insb
001014CB  2F                das
001014CC  6C                insb
001014CD  6F                outsw
001014CE  61                popa
001014CF  6465722E          gs jc 0x1501
001014D3  61                popa
001014D4  736D              jnc 0x1543
001014D6  0000              add [bx+si],al
001014D8  0000              add [bx+si],al
001014DA  0000              add [bx+si],al
001014DC  0000              add [bx+si],al
001014DE  0000              add [bx+si],al
001014E0  1400              adc al,0x0
001014E2  0000              add [bx+si],al
001014E4  0102              add [bp+si],ax
001014E6  0000              add [bx+si],al
001014E8  2000              and [bx+si],al
001014EA  0000              add [bx+si],al
001014EC  0102              add [bp+si],ax
001014EE  0000              add [bx+si],al
001014F0  2C00              sub al,0x0
001014F2  0000              add [bx+si],al
001014F4  0102              add [bp+si],ax
001014F6  0000              add [bx+si],al
001014F8  3800              cmp [bx+si],al
001014FA  0000              add [bx+si],al
001014FC  0102              add [bp+si],ax
001014FE  0000              add [bx+si],al
00101500  44                inc sp
00101501  0000              add [bx+si],al
00101503  0001              add [bx+di],al
00101505  0200              add al,[bx+si]
00101507  005000            add [bx+si+0x0],dl
0010150A  0000              add [bx+si],al
0010150C  0102              add [bp+si],ax
0010150E  0000              add [bx+si],al
00101510  5C                pop sp
00101511  0000              add [bx+si],al
00101513  0001              add [bx+di],al
00101515  0200              add al,[bx+si]
00101517  006800            add [bx+si+0x0],ch
0010151A  0000              add [bx+si],al
0010151C  0102              add [bp+si],ax
0010151E  0000              add [bx+si],al
00101520  7400              jz 0x1522
00101522  0000              add [bx+si],al
00101524  0102              add [bp+si],ax
00101526  0000              add [bx+si],al
00101528  800000            add byte [bx+si],0x0
0010152B  0001              add [bx+di],al
0010152D  0200              add al,[bx+si]
0010152F  008C0000          add [si+0x0],cl
00101533  0001              add [bx+di],al
00101535  0200              add al,[bx+si]
00101537  00980000          add [bx+si+0x0],bl
0010153B  0001              add [bx+di],al
0010153D  0200              add al,[bx+si]
0010153F  00A40000          add [si+0x0],ah
00101543  0001              add [bx+di],al
00101545  0200              add al,[bx+si]
00101547  00B00000          add [bx+si+0x0],dh
0010154B  0001              add [bx+di],al
0010154D  0200              add al,[bx+si]
0010154F  00BC0000          add [si+0x0],bh
00101553  0001              add [bx+di],al
00101555  0200              add al,[bx+si]
00101557  00C8              add al,cl
00101559  0000              add [bx+si],al
0010155B  0001              add [bx+di],al
0010155D  0200              add al,[bx+si]
0010155F  00D4              add ah,dl
00101561  0000              add [bx+si],al
00101563  0001              add [bx+di],al
00101565  0200              add al,[bx+si]
00101567  00E0              add al,ah
00101569  0000              add [bx+si],al
0010156B  0001              add [bx+di],al
0010156D  0200              add al,[bx+si]
0010156F  00EC              add ah,ch
00101571  0000              add [bx+si],al
00101573  0001              add [bx+di],al
00101575  0200              add al,[bx+si]
00101577  00F8              add al,bh
00101579  0000              add [bx+si],al
0010157B  0001              add [bx+di],al
0010157D  0200              add al,[bx+si]
0010157F  0004              add [si],al
00101581  0100              add [bx+si],ax
00101583  0001              add [bx+di],al
00101585  0200              add al,[bx+si]
00101587  0010              add [bx+si],dl
00101589  0100              add [bx+si],ax
0010158B  0001              add [bx+di],al
0010158D  0200              add al,[bx+si]
0010158F  001C              add [si],bl
00101591  0100              add [bx+si],ax
00101593  0001              add [bx+di],al
00101595  0200              add al,[bx+si]
00101597  0028              add [bx+si],ch
00101599  0100              add [bx+si],ax
0010159B  0001              add [bx+di],al
0010159D  0200              add al,[bx+si]
0010159F  0034              add [si],dh
001015A1  0100              add [bx+si],ax
001015A3  0001              add [bx+di],al
001015A5  0200              add al,[bx+si]
001015A7  004001            add [bx+si+0x1],al
001015AA  0000              add [bx+si],al
001015AC  0102              add [bp+si],ax
001015AE  0000              add [bx+si],al
001015B0  4C                dec sp
001015B1  0100              add [bx+si],ax
001015B3  0001              add [bx+di],al
001015B5  0200              add al,[bx+si]
001015B7  005801            add [bx+si+0x1],bl
001015BA  0000              add [bx+si],al
001015BC  0102              add [bp+si],ax
001015BE  0000              add [bx+si],al
001015C0  640100            add [fs:bx+si],ax
001015C3  0001              add [bx+di],al
001015C5  0200              add al,[bx+si]
001015C7  007001            add [bx+si+0x1],dh
001015CA  0000              add [bx+si],al
001015CC  0102              add [bp+si],ax
001015CE  0000              add [bx+si],al
001015D0  7C01              jl 0x15d3
001015D2  0000              add [bx+si],al
001015D4  0102              add [bp+si],ax
001015D6  0000              add [bx+si],al
001015D8  8801              mov [bx+di],al
001015DA  0000              add [bx+si],al
001015DC  0102              add [bp+si],ax
001015DE  0000              add [bx+si],al
001015E0  94                xchg ax,sp
001015E1  0100              add [bx+si],ax
001015E3  0001              add [bx+di],al
001015E5  0200              add al,[bx+si]
001015E7  00A00100          add [bx+si+0x1],ah
001015EB  0001              add [bx+di],al
001015ED  0200              add al,[bx+si]
001015EF  00AC0100          add [si+0x1],ch
001015F3  0001              add [bx+di],al
001015F5  0200              add al,[bx+si]
001015F7  00B80100          add [bx+si+0x1],bh
001015FB  0001              add [bx+di],al
001015FD  0200              add al,[bx+si]
001015FF  00C4              add ah,al
00101601  0100              add [bx+si],ax
00101603  0001              add [bx+di],al
00101605  0200              add al,[bx+si]
00101607  00D0              add al,dl
00101609  0100              add [bx+si],ax
0010160B  0001              add [bx+di],al
0010160D  0200              add al,[bx+si]
0010160F  00DC              add ah,bl
00101611  0100              add [bx+si],ax
00101613  0001              add [bx+di],al
00101615  0200              add al,[bx+si]
00101617  00E8              add al,ch
00101619  0100              add [bx+si],ax
0010161B  0001              add [bx+di],al
0010161D  0200              add al,[bx+si]
0010161F  00F4              add ah,dh
00101621  0100              add [bx+si],ax
00101623  0001              add [bx+di],al
00101625  0200              add al,[bx+si]
00101627  0000              add [bx+si],al
00101629  0200              add al,[bx+si]
0010162B  0001              add [bx+di],al
0010162D  0200              add al,[bx+si]
0010162F  000C              add [si],cl
00101631  0200              add al,[bx+si]
00101633  0001              add [bx+di],al
00101635  0200              add al,[bx+si]
00101637  0018              add [bx+si],bl
00101639  0200              add al,[bx+si]
0010163B  0001              add [bx+di],al
0010163D  0200              add al,[bx+si]
0010163F  0024              add [si],ah
00101641  0200              add al,[bx+si]
00101643  0001              add [bx+di],al
00101645  0200              add al,[bx+si]
00101647  0030              add [bx+si],dh
00101649  0200              add al,[bx+si]
0010164B  0001              add [bx+di],al
0010164D  0200              add al,[bx+si]
0010164F  003C              add [si],bh
00101651  0200              add al,[bx+si]
00101653  0001              add [bx+di],al
00101655  0200              add al,[bx+si]
00101657  004802            add [bx+si+0x2],cl
0010165A  0000              add [bx+si],al
0010165C  0102              add [bp+si],ax
0010165E  0000              add [bx+si],al
00101660  54                push sp
00101661  0200              add al,[bx+si]
00101663  0001              add [bx+di],al
00101665  0200              add al,[bx+si]
00101667  006002            add [bx+si+0x2],ah
0010166A  0000              add [bx+si],al
0010166C  0102              add [bp+si],ax
0010166E  0000              add [bx+si],al
00101670  6C                insb
00101671  0200              add al,[bx+si]
00101673  0001              add [bx+di],al
00101675  0200              add al,[bx+si]
00101677  007802            add [bx+si+0x2],bh
0010167A  0000              add [bx+si],al
0010167C  0102              add [bp+si],ax
0010167E  0000              add [bx+si],al
00101680  8402              test [bp+si],al
00101682  0000              add [bx+si],al
00101684  0102              add [bp+si],ax
00101686  0000              add [bx+si],al
00101688  90                nop
00101689  0200              add al,[bx+si]
0010168B  0001              add [bx+di],al
0010168D  0200              add al,[bx+si]
0010168F  009C0200          add [si+0x2],bl
00101693  0001              add [bx+di],al
00101695  0200              add al,[bx+si]
00101697  00A80200          add [bx+si+0x2],ch
0010169B  0001              add [bx+di],al
0010169D  0200              add al,[bx+si]
0010169F  00B40200          add [si+0x2],dh
001016A3  0001              add [bx+di],al
001016A5  0200              add al,[bx+si]
001016A7  00C0              add al,al
001016A9  0200              add al,[bx+si]
001016AB  0001              add [bx+di],al
001016AD  0200              add al,[bx+si]
001016AF  00CC              add ah,cl
001016B1  0200              add al,[bx+si]
001016B3  0001              add [bx+di],al
001016B5  0200              add al,[bx+si]
001016B7  00D8              add al,bl
001016B9  0200              add al,[bx+si]
001016BB  0001              add [bx+di],al
001016BD  0200              add al,[bx+si]
001016BF  00E4              add ah,ah
001016C1  0200              add al,[bx+si]
001016C3  0001              add [bx+di],al
001016C5  0200              add al,[bx+si]
001016C7  00F0              add al,dh
001016C9  0200              add al,[bx+si]
001016CB  0001              add [bx+di],al
001016CD  0200              add al,[bx+si]
001016CF  00FC              add ah,bh
001016D1  0200              add al,[bx+si]
001016D3  0001              add [bx+di],al
001016D5  0200              add al,[bx+si]
001016D7  0008              add [bx+si],cl
001016D9  0300              add ax,[bx+si]
001016DB  0001              add [bx+di],al
001016DD  0200              add al,[bx+si]
001016DF  0014              add [si],dl
001016E1  0300              add ax,[bx+si]
001016E3  0001              add [bx+di],al
001016E5  0200              add al,[bx+si]
001016E7  0020              add [bx+si],ah
001016E9  0300              add ax,[bx+si]
001016EB  0001              add [bx+di],al
001016ED  0200              add al,[bx+si]
001016EF  002C              add [si],ch
001016F1  0300              add ax,[bx+si]
001016F3  0001              add [bx+di],al
001016F5  0200              add al,[bx+si]
001016F7  0038              add [bx+si],bh
001016F9  0300              add ax,[bx+si]
001016FB  0001              add [bx+di],al
001016FD  0200              add al,[bx+si]
001016FF  004403            add [si+0x3],al
00101702  0000              add [bx+si],al
00101704  0102              add [bp+si],ax
00101706  0000              add [bx+si],al
00101708  50                push ax
00101709  0300              add ax,[bx+si]
0010170B  0001              add [bx+di],al
0010170D  0200              add al,[bx+si]
0010170F  005C03            add [si+0x3],bl
00101712  0000              add [bx+si],al
00101714  0102              add [bp+si],ax
00101716  0000              add [bx+si],al
00101718  680300            push word 0x3
0010171B  0001              add [bx+di],al
0010171D  0200              add al,[bx+si]
0010171F  007403            add [si+0x3],dh
00101722  0000              add [bx+si],al
00101724  0102              add [bp+si],ax
00101726  0000              add [bx+si],al
00101728  800300            add byte [bp+di],0x0
0010172B  0001              add [bx+di],al
0010172D  0200              add al,[bx+si]
0010172F  008C0300          add [si+0x3],cl
00101733  0001              add [bx+di],al
00101735  0200              add al,[bx+si]
00101737  00980300          add [bx+si+0x3],bl
0010173B  0001              add [bx+di],al
0010173D  0200              add al,[bx+si]
0010173F  00A40300          add [si+0x3],ah
00101743  0001              add [bx+di],al
00101745  0200              add al,[bx+si]
00101747  00B00300          add [bx+si+0x3],dh
0010174B  0001              add [bx+di],al
0010174D  0200              add al,[bx+si]
0010174F  00BC0300          add [si+0x3],bh
00101753  0001              add [bx+di],al
00101755  0200              add al,[bx+si]
00101757  00C8              add al,cl
00101759  0300              add ax,[bx+si]
0010175B  0001              add [bx+di],al
0010175D  0200              add al,[bx+si]
0010175F  00D4              add ah,dl
00101761  0300              add ax,[bx+si]
00101763  0001              add [bx+di],al
00101765  0200              add al,[bx+si]
00101767  00E0              add al,ah
00101769  0300              add ax,[bx+si]
0010176B  0001              add [bx+di],al
0010176D  0200              add al,[bx+si]
0010176F  00EC              add ah,ch
00101771  0300              add ax,[bx+si]
00101773  0001              add [bx+di],al
00101775  0200              add al,[bx+si]
00101777  00F8              add al,bh
00101779  0300              add ax,[bx+si]
0010177B  0001              add [bx+di],al
0010177D  0200              add al,[bx+si]
0010177F  0004              add [si],al
00101781  0400              add al,0x0
00101783  0001              add [bx+di],al
00101785  0200              add al,[bx+si]
00101787  0010              add [bx+si],dl
00101789  0400              add al,0x0
0010178B  0001              add [bx+di],al
0010178D  0200              add al,[bx+si]
0010178F  001C              add [si],bl
00101791  0400              add al,0x0
00101793  0001              add [bx+di],al
00101795  0200              add al,[bx+si]
00101797  0028              add [bx+si],ch
00101799  0400              add al,0x0
0010179B  0001              add [bx+di],al
0010179D  0200              add al,[bx+si]
0010179F  0034              add [si],dh
001017A1  0400              add al,0x0
001017A3  0001              add [bx+di],al
001017A5  0200              add al,[bx+si]
001017A7  004004            add [bx+si+0x4],al
001017AA  0000              add [bx+si],al
001017AC  0102              add [bp+si],ax
001017AE  0000              add [bx+si],al
001017B0  4C                dec sp
001017B1  0400              add al,0x0
001017B3  0001              add [bx+di],al
001017B5  0200              add al,[bx+si]
001017B7  005804            add [bx+si+0x4],bl
001017BA  0000              add [bx+si],al
001017BC  0102              add [bp+si],ax
001017BE  0000              add [bx+si],al
001017C0  640400            fs add al,0x0
001017C3  0001              add [bx+di],al
001017C5  0200              add al,[bx+si]
001017C7  007004            add [bx+si+0x4],dh
001017CA  0000              add [bx+si],al
001017CC  0102              add [bp+si],ax
001017CE  0000              add [bx+si],al
001017D0  7C04              jl 0x17d6
001017D2  0000              add [bx+si],al
001017D4  0102              add [bp+si],ax
001017D6  0000              add [bx+si],al
001017D8  8804              mov [si],al
001017DA  0000              add [bx+si],al
001017DC  0102              add [bp+si],ax
001017DE  0000              add [bx+si],al
001017E0  94                xchg ax,sp
001017E1  0400              add al,0x0
001017E3  0001              add [bx+di],al
001017E5  0200              add al,[bx+si]
001017E7  00A00400          add [bx+si+0x4],ah
001017EB  0001              add [bx+di],al
001017ED  0200              add al,[bx+si]
001017EF  00AC0400          add [si+0x4],ch
001017F3  0001              add [bx+di],al
001017F5  0200              add al,[bx+si]
001017F7  00B80400          add [bx+si+0x4],bh
001017FB  0001              add [bx+di],al
001017FD  0200              add al,[bx+si]
001017FF  00C4              add ah,al
00101801  0400              add al,0x0
00101803  0001              add [bx+di],al
00101805  0200              add al,[bx+si]
00101807  00D0              add al,dl
00101809  0400              add al,0x0
0010180B  0001              add [bx+di],al
0010180D  0200              add al,[bx+si]
0010180F  00DC              add ah,bl
00101811  0400              add al,0x0
00101813  0001              add [bx+di],al
00101815  0200              add al,[bx+si]
00101817  00E8              add al,ch
00101819  0400              add al,0x0
0010181B  0001              add [bx+di],al
0010181D  0200              add al,[bx+si]
0010181F  00F4              add ah,dh
00101821  0400              add al,0x0
00101823  0001              add [bx+di],al
00101825  0200              add al,[bx+si]
00101827  0000              add [bx+si],al
00101829  050000            add ax,0x0
0010182C  0102              add [bp+si],ax
0010182E  0000              add [bx+si],al
00101830  0C05              or al,0x5
00101832  0000              add [bx+si],al
00101834  0102              add [bp+si],ax
00101836  0000              add [bx+si],al
00101838  1805              sbb [di],al
0010183A  0000              add [bx+si],al
0010183C  0102              add [bp+si],ax
0010183E  0000              add [bx+si],al
00101840  2405              and al,0x5
00101842  0000              add [bx+si],al
00101844  0102              add [bp+si],ax
00101846  0000              add [bx+si],al
00101848  3005              xor [di],al
0010184A  0000              add [bx+si],al
0010184C  0102              add [bp+si],ax
0010184E  0000              add [bx+si],al
00101850  3C05              cmp al,0x5
00101852  0000              add [bx+si],al
00101854  0102              add [bp+si],ax
00101856  0000              add [bx+si],al
00101858  48                dec ax
00101859  050000            add ax,0x0
0010185C  0102              add [bp+si],ax
0010185E  0000              add [bx+si],al
00101860  54                push sp
00101861  050000            add ax,0x0
00101864  0102              add [bp+si],ax
00101866  0000              add [bx+si],al
00101868  60                pusha
00101869  050000            add ax,0x0
0010186C  0102              add [bp+si],ax
0010186E  0000              add [bx+si],al
00101870  6C                insb
00101871  050000            add ax,0x0
00101874  0102              add [bp+si],ax
00101876  0000              add [bx+si],al
00101878  7805              js 0x187f
0010187A  0000              add [bx+si],al
0010187C  0102              add [bp+si],ax
0010187E  0000              add [bx+si],al
00101880  8405              test [di],al
00101882  0000              add [bx+si],al
00101884  0102              add [bp+si],ax
00101886  0000              add [bx+si],al
00101888  90                nop
00101889  050000            add ax,0x0
0010188C  0102              add [bp+si],ax
0010188E  0000              add [bx+si],al
00101890  9C                pushf
00101891  050000            add ax,0x0
00101894  0102              add [bp+si],ax
00101896  0000              add [bx+si],al
00101898  A805              test al,0x5
0010189A  0000              add [bx+si],al
0010189C  0102              add [bp+si],ax
0010189E  0000              add [bx+si],al
001018A0  B405              mov ah,0x5
001018A2  0000              add [bx+si],al
001018A4  0102              add [bp+si],ax
001018A6  0000              add [bx+si],al
001018A8  C00500            rol byte [di],byte 0x0
001018AB  0001              add [bx+di],al
001018AD  0200              add al,[bx+si]
001018AF  00CC              add ah,cl
001018B1  050000            add ax,0x0
001018B4  0102              add [bp+si],ax
001018B6  0000              add [bx+si],al
001018B8  D805              fadd dword [di]
001018BA  0000              add [bx+si],al
001018BC  0102              add [bp+si],ax
001018BE  0000              add [bx+si],al
001018C0  E405              in al,0x5
001018C2  0000              add [bx+si],al
001018C4  0102              add [bp+si],ax
001018C6  0000              add [bx+si],al
001018C8  F0050000          lock add ax,0x0
001018CC  0102              add [bp+si],ax
001018CE  0000              add [bx+si],al
001018D0  FC                cld
001018D1  050000            add ax,0x0
001018D4  0102              add [bp+si],ax
001018D6  0000              add [bx+si],al
001018D8  08060000          or [0x0],al
001018DC  0102              add [bp+si],ax
001018DE  0000              add [bx+si],al
001018E0  1406              adc al,0x6
001018E2  0000              add [bx+si],al
001018E4  0102              add [bp+si],ax
001018E6  0000              add [bx+si],al
001018E8  0000              add [bx+si],al
001018EA  0000              add [bx+si],al
001018EC  0000              add [bx+si],al
001018EE  0000              add [bx+si],al
