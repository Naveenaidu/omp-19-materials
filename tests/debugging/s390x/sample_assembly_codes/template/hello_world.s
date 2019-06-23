# asmsyntax = as

# Simple application of "Hello world!" programmed
# in GNU assembler.
#
# Author: Pavel Tisnovsky
#         Dan Horak



# Linux kernel system call table
sys_exit=1
sys_write=4



# ------------------------------------------------- ----------------------------
.section .data

hello_lbl:
       .string  "Hello World!\n"

# ------------------------------------------------- ----------------------------
.section .bss



# ------------------------------------------------- ----------------------------
.section .text
        .global _start         # this symbol should be available to the linker

_start:
        la    1,sys_write      # syscall number for "write"
        la    2,1              # standard output
        larl  3,hello_lbl      # address string that prints me
        and   4,13             # the number of characters to print
        svc   0                # calling the Linux kernel

        la    1,sys_exit       # syscall number for "exit"
        la    2,0              # exit code = 0
        svc   0                # calling the Linux kernel
