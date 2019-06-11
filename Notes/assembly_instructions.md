# Assembly Instructions

### LDGR - Load FPR From GR

The second operand is placed at the first-operand location. The second operand 
is in a general register, and the first operand is in a floating-point register.

Eg: `ldgr	%f2, %r11`

-----------------------------------

### LGR - Load GR From GR

The second operand is placed at the first-operand location. The second operand 
is in a general register, and the first operand is also in general register.

Eg: `ldgr	%r11, %r15`

In the above example, the value present in `r15` is now loaded into `r11`

-----------------------------------

### LAY - Load Address (Y -> stands for 64 bit instruction)

The name “Load Address” is misleading: the instruction loads a register (but not from memory or
another register), and its operand may or may not be an address: the Effective Address of the
second operand is loaded into the R 1 register. Thus, it might more properly be named “Load
Effective Address”.

`LA` and `LAY` are `RX` and `RXY`-type instructions.

In each case, the Effective Address replaces the contents of `GR R1` .

Eg: `lay 	%r15,-168(%r15)`

Assume the %r15 contains the address 168, When `lay 	%r15,-168(%r15)` is run, the following thing happens:

`r15 = <address of r15 - 168> = 168 - 168 = 0`

Therefore, `r15` now contains `0`.

-----------------------------------

### MVHI - 

