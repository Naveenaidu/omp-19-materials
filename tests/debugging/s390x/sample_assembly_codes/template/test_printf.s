sys_exit = 1

#------------------------------------------

.section .data

message1:
        .ascii "The value is %d\n"

#-------------------------------------------

.section .text
.global main
.extern printf

main:
        larl    2,message1
        lghi    3,10
        brasl   14,printf

        la    1, sys_exit    # sycal number for "exit"
        la    2,0            # exit code = 0
        svc   0              # calling the Linux kernel