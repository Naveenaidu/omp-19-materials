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

_start:
         la  1,sys_exit  # syscall number for "exit"
         la  2,0         # exit code = 0
         svc 0           # calling the Linux kernel

# also works for syscally <256
# la 2.0
# svc sys_exit
