# asmsyntax = as

# The source code template for the Linux program programmed
# in GNU AS assembler.
#
# Author: Pavel Tisnovsky
#         Dan Horak



# Linux kernel system call table
sys_exit=1



# ------------------------------------------------- ----------------------------
.section .data



# ------------------------------------------------- ----------------------------
.section .bss



# ------------------------------------------------- ----------------------------
.section .text
         .global _start  # this symbol should be available to the linker

# The above declaration `.global _start` is needed to tell the kernel where
# the program execution begins.

_start:
         la  1,sys_exit  # syscall number for "exit"
         la  2,0         # exit code = 0
         svc 0           # calling the Linux kernel

# svc call stands for supervisor call. This invokes the interupt associated 
# with the number. 
# Refer https://git.kernel.org/pub/scm/linux/kernel/git/torvalds/linux.git/tree/arch/s390/kernel/syscalls/syscall.tbl
# for all the system calls.

# `svc 0` uses the syscall number placed in register R1v

# also works for syscally <256
# la 2,0
# svc sys_exit
