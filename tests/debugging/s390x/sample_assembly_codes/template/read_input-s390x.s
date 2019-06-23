# asmsyntax = as

# Application to read data from standard input
# programmed in GNU as assembler.
#
# Author: Pavel Tisnovsky
#         Dan Horak


# Linux kernel system call table
sys_exit = 1
sys_read = 3
sys_write = 4

# Use other constants in the program - standard streams
std_input = 0
std_output = 1



# ------------------------------------------------- ----------------------------
.section .data

message1:
        .ascii "Enter your name:" # string, which is NOT terminated by zero
        message1len =. - message1 # first message length

        .align 2                  # we need to ensure alignment for the 
				  # larl instruction
message2:
        .ascii "Hello"            # string, which is NOT terminated by zero
        message2len =. - message2 # length of second message



# ------------------------------------------------- ----------------------------
.section .bss
        .lcomm input, 50           # 50 byte reservation for input



# ------------------------------------------------- ----------------------------
.section .text
        .global _start       # this symbol should also be available to the linker

_start:
        # first report print (prompts)
        la    1,sys_write    # syscall number for "write"
        la    2,std_output   # standard output
        larl  3,message1     # the address of the string to print me
        la    4,message1len  # the number of characters to be printed
        svc   0              # calling the Linux kernel

        # read user input
        la    1,sys_read     # syscall number for "read"
        la    2,std_input    # standard input
        larl  3,input        # buffer address
        la    4,50           # maximum message length
        svc   0              # calling the Linux kernel

        # print second message (start of reply)
        la    1,sys_write    # syscall number for "write"
        la    2,std_output   # standard output
        larl  3,message2     # the address of the string to print me
        la    4,message2len  # the number of characters to be printed
        svc   0              # calling the Linux kernel

        # print user input
        la    1,sys_write    # syscall number for "write"
        la    2,std_output   # standard output
        larl  3,input        # buffer address
        la    4,50           # length (max length)
        svc   0              # calling the Linux kernel

        la    1, sys_exit    # sycal number for "exit"
        la    2,0            # exit code = 0
        svc   0              # calling the Linux kernel
