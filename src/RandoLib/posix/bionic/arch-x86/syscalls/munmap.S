/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(munmap)
    pushl   %ebx
    .cfi_def_cfa_offset 8
    .cfi_rel_offset ebx, 0
    pushl   %ecx
    .cfi_adjust_cfa_offset 4
    .cfi_rel_offset ecx, 0
    mov     12(%esp), %ebx
    mov     16(%esp), %ecx
#ifdef __NR_munmap
    movl    $__NR_munmap, %eax
    int     $0x80
#else
    mov     $-ENOSYS, %eax
#endif
    popl    %ecx
    popl    %ebx
    ret
END(munmap)
