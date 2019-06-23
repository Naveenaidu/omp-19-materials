.section  .rodata

          .align 2

.LC0:

          .string "hello, world\n"

.text

          .align 4

.globl    main

          .type  main,@function

main:

                                       # Prolog

          STMG   11,15,88(15)          # Save callers registers

          LARL   13,.LT0_0             # Load literal pool pointer

.section  .rodata                      # Switch for literal pool

          .align 2                     #  to read-only data section

.LT0_0:

.LC2:

          .quad  65536

.LTN0_0:

.text                                  # Back to text section

          LGR    1,15                  # Load stack pointer in GPR 1

          AGHI   15,-160               # Allocate stack space

          STG    1,0(15)               # Store backchain

                                       # Prolog end

          LARL   2,.LC0

          LG     3,.LC2-.LT0_0(13)

          BRASL  14,printf

          LGHI   2,0

                                       # Epilog

          LG     4,272(15)             # Load return address

          LMG    11,15,248(15)         # Restore registers

          BR     4                     # Branch back to caller

                                       # Epilog end