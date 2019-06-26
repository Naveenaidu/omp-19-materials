sys_exit = 1

#----------------------------------------------------------------------------

.section .data

message1:
          .ascii "Value %d\n"

#----------------------------------------------------------------------------

.section .text
.global main
.extern printf

main:

        lghi    2,11    # load value 10 
        nill    2,65528  # AND the register 2 with 1111 1111 1111 1000 --> Decimal value --> 65528
        lgr     11,2     # Store the anded value in 1

        # Print the ouput

        larl    2,message1
        lgr     3,11
        brasl   14,printf
