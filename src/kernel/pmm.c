/* pmm.h
 * 内存物理页分配
 */
 
#include <type.h>
#include <string.h>
#include <pmm.h>

extern uint8_t kernstart; // 内核开始地址
extern uint8_t code;
extern uint8_t data;
extern uint8_t bss;
extern uint8_t kernend;   // 内核结束地址

// 这个结构存放的是物理页框,物理页框可以用来存放pgd,pte表,也可以用作进程的栈区,且赋予了栈属性,即从高向低分配.
static uint32_t pmm_stack[PAGE_MAX_SIZE + 1]; // 可用内存表
static uint32_t pmm_stack_top = 0; // 栈顶
static uint32_t pmm_count = 0;
static uint32_t mem_size = 0;

// 该函数的目的是将特定内存段（在此代码中，基址为0x100000）的空闲内存映射到
// pmm_stack 数组中，以便后续的内存分配操作。
void pmm_init() {
    // ARD_count和ARD在bootsect.asm中已计算完毕
    uint32_t ARD_count = *(uint32_t *)0x400;
    struct ard_entry *ARD = (struct ard_entry *)0x500;
    uint32_t i = 0;

    for (i = 0; i < ARD_count; i++) {

       if (ARD[i].type == ADDR_RANGE_MEMORY && // 如果该内存段有效
           ARD[i].base_addr_low == 0x100000) { // 且基址是0x100000

         // addr为kernend开始的下一个页面,每个页面的大小为4k.
         // 与0xfffff000相与,是为了到达下一个页面的起始边界.第一个地址是0x52c000
         uint32_t addr = ((uint32_t)&kernend + PMM_PAGE_SIZE) & 0xfffff000;
         // 计算出限制地址,即基址+长度
         uint32_t limit = ARD[i].base_addr_low + ARD[i].len_low;
         // 循环将addr 到 PMM_MAX_SIZE 之间的区域都映射到 pmm_stack 中
         // TODO: 这个地方可能存在越界
         while (addr + PMM_PAGE_SIZE < limit &&
                addr + PMM_PAGE_SIZE <= PMM_MAX_SIZE) {
           mem_size += PMM_PAGE_SIZE;
           pmm_stack[pmm_stack_top++] = addr;  // 将空闲内存映射到pmm_stack中
           addr += PMM_PAGE_SIZE;
           pmm_count++;
         }
       }
    }
}

uint32_t pmm_size() {
  return mem_size;  // 这里固定为0x3ab4000,受limit和PMM_MAX_SIZE影响,但是它的最大地址,仍然小于0xc0000000,所以这篇的物理内存,全部都在内核空间.
}

uint32_t pmm_alloc() {
    uint32_t addr = pmm_stack[--pmm_stack_top];
    memset((void *)addr, 0, PMM_PAGE_SIZE); // 申请的内容清零
    return addr;
}

void pmm_free(uint32_t addr) {
    pmm_stack[pmm_stack_top++] = addr;
    memset((void *)addr, 1, PMM_PAGE_SIZE);
}
