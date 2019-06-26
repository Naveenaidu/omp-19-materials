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

        # In the above instruction to find the lenght of the message1,
        # Once the entire message1 is stored in memory, we use `.`(dot)
        # to find the memory location where we currently are and subtract
        # the current address from the address of the message1 label.
        # This would give us the legth of the message

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

        # In the above program sys_write syscall is called.
        # sys_write has 3 params, that's why we load the registers
        # param1 --> Where to write the input
        # param2 --> The address of the string to print
        # param3 --> The number of characters to print.
        #
        # We load these parameters into appropriate registers so that when
        # sys_write is called it can use these values present in the register
        # as parameters values.
        # According to ELF ABI for s390x: R2 stores the first arg, R3 the second 
        #and so on

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
