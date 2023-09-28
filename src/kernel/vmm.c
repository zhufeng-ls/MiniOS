/* vmm.h
 * 虚拟内存分配
 */

#include <type.h>
#include <string.h>
#include <pmm.h>
#include <vmm.h>

extern uint8_t kernstart;
extern uint8_t kernend;

// 内核空间的pgd,pte与所有进程共享同一份表。这种设计方式可以提高内存利用率，并减少对内存的消耗。
// 每个进程都有自己的pgd和pte，这些数据结构用于管理虚拟内存地址和物理内存地址之间的映射关系
// 用户态下,不同的进程下,逻辑地址相同,访问的
/* 内核页表 = PTE_SIZE*PAGE_SIZE */
pde_t pgd_kern[PTE_SIZE] __attribute__((aligned(PAGE_SIZE)));
/* 内核页表内容 = PTE_COUNT*PTE_SIZE*PAGE_SIZE */
pte_t pte_kern[PTE_COUNT][PTE_SIZE] __attribute__((aligned(PAGE_SIZE)));

/* 修改CR3寄存器来切换页表,CR3负责管理页表 */
inline void vmm_switch(uint32_t pde) {
    __asm__ volatile ("mov %0, %%cr3": :"r"(pde));
}

/* 刷新TLB */
// http://blog.csdn.net/cinmyheart/article/details/39994769
static inline void vmm_reflush(uint32_t va) {
    __asm__ volatile ("invlpg (%0)"::"a"(va));
}

// 允许分页,通过修改cr0寄存器来启动分页
// http://blog.csdn.net/whatday/article/details/24851197
static inline void vmm_enable() {
    uint32_t cr0;
    // 先读取cr0的值
    __asm__ volatile ("mov %%cr0, %0" : "=r" (cr0));
    // 将cr0中pg标志位置1.
    cr0 |= CR0_PG;
    // 然后写入cr0
    __asm__ volatile("mov %0, %%cr0" : : "r"(cr0));
}

// 数用于初始化虚拟内存管理系统。它设置了内核内存的页全局目录（Page Global
// Directory，PGD）和页表项（Page Table Entry，PTE）
void vmm_init() {
    uint32_t i;

    // map 4G memory, physcial address = virtual address
    // 将4g的内存地址空间映射到物理地址空间
    // 这个pgd里存放的是pte数组,好像漏掉了pde?
    for (i = 0; i < PTE_SIZE; i++) {
        pgd_kern[i] = (uint32_t)pte_kern[i] | PTE_P | PTE_R | PTE_K;
    }
    // 初始化pte中的每一项
    uint32_t *pte = (uint32_t *)pte_kern;
    for (i = 1; i < PTE_COUNT*PTE_SIZE; i++) {
      // i << 12 将页表号转换为物理页框号,再结合这些标志位,形成最终的页表项.
      pte[i] = (i << 12) | PTE_P | PTE_R | PTE_K;  // i是页表号
    }
    // 设置最初的PDE,意思是将pgd 和 pde 画'='号?
    vmm_switch((uint32_t)pgd_kern);
    // 启动分页
    vmm_enable();
}

// 虚页映射
// va = 虚拟地址  pa = 物理地址
// va 的偏移地址没有用到
void vmm_map(pde_t *pgdir, uint32_t va, uint32_t pa, uint32_t flags) {
  uint32_t pde_idx = PDE_INDEX(
      va);  // 页目录号,因为10位能表示最大的数是1024,所以pde_idx一定在这个物理页框内,即pgd物理页框有1024个项.
  uint32_t pte_idx = PTE_INDEX(va);  // 页表号

  // 从pgd地址(pmm_stack的倒数第二个扇区)中找到对应index的pte项,且需要将它的地址定位到页的开头,即4096的倍数.
  pte_t *pte = (pte_t *)(pgdir[pde_idx] & PAGE_MASK);  // 页表

  // 当pte不存在的话,即发生了缺页,
  // 即pgdir的pde_idx处是4个字节的0,当它为0的时候,可以重写这个区域,让这个区域有值.
  if (!pte) {
    if (va >=
        USER_BASE) {  // 若是用户地址则转换,即确定虚拟地址所在的范围,大于USER_BASE即是用户地址
      pte = (pte_t *)
          pmm_alloc();  // 申请物理页框，用作新页表,将新页框的信息填充在pte索引的4个字节处.
      pgdir[pde_idx] = (uint32_t)pte | PTE_P | flags;   // 设置页表
      pte[pte_idx] = (pa & PAGE_MASK) | PTE_P | flags;  // 设置页表项
    } else {                                            // 内核地址不转换
      pte = (pte_t *)(pgd_kern[pde_idx] & PAGE_MASK);   // 取得内核页表
      pgdir[pde_idx] = (uint32_t)pte | PTE_P | flags;   // 设置页表
    }
  } else {                                            // pte存在
    pte[pte_idx] = (pa & PAGE_MASK) | PTE_P | flags;  // 设置页表项
  }
}

// 释放虚页
void vmm_unmap(pde_t *pde, uint32_t va) {
    uint32_t pde_idx = PDE_INDEX(va);
    uint32_t pte_idx = PTE_INDEX(va);

    pte_t *pte = (pte_t *)(pde[pde_idx] & PAGE_MASK);

    if (!pte) {
        return;
    }

    pte[pte_idx] = 0; // 清空页表项，此时有效位为零
    vmm_reflush(va); // 刷新TLB
}

// 是否已分页
int vmm_ismap(pde_t *pgdir, uint32_t va, uint32_t *pa) {
    uint32_t pde_idx = PDE_INDEX(va);
    uint32_t pte_idx = PTE_INDEX(va);

    pte_t *pte = (pte_t *)(pgdir[pde_idx] & PAGE_MASK);
    if (!pte) {
        return 0; // 页表不存在
    }
    if (pte[pte_idx] != 0 && (pte[pte_idx] & PTE_P) && pa) {
        *pa = pte[pte_idx] & PAGE_MASK; // 计算物理页面
        return 1; // 页面存在
    }
    return 0; // 页表项不存在
}