/* Generated by gensyscalls.py. Do not edit. */

#include <private/bionic_asm.h>

ENTRY(__gettimeofday)
#ifdef __NR_gettimeofday
    mov     x8, __NR_gettimeofday
    svc     #0
#else
    mov     x0, #-ENOSYS
#endif
    ret
END(__gettimeofday)
.hidden _TRaP_libc___gettimeofday
