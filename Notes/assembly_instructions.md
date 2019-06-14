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

### MVHI - Move Halfword Immediate

Syntax - `D1(B1), I2`

The second operand is treated as a 16-bit signed integer, sign-extended as necessary, and placed 
in the first-operand location. The first operand is four bytes for  MVHI.

There are other alternatives for Move Command they were `MVGHI`, `MVHHI`. The reason we used MVHI instead of other alternatives is
because it's mentioned in the manual that:

1. For MVHI - The second operand is 4 bytes
2. For MVHHI - The second operand is  2 bytes
3. For MVGHI - The second operand is 12 bytes

Since here the second operand is an integer, which takes up `4 bytes`
in s390x architecture _Refer [Page 4 - Linux for zSeries: ELF ABI Supplement](http://refspecs.linuxbase.org/ELF/zSeries/lzsabi0_zSeries.html#SCALAR)_ we use MVHI instead of the other
alternatives.

The reason we use Halfword is because _<---Please fill this, if you have idea ---- >_ 

Eg: `mvhi	164(%r11),4`

In the above example, the immediate value  4 is placed at the address `<val present in r11> + 164
`

-----------------------------------

### NOPR - No opeartion Instruction

These instructions are used when we don't want anything to be done. i.e 
`Empty Assembly Instruction`. 

Where do we use these? These are used when we have curly braces or when the conditional 
statements have turned true. A NOP is most commonly used for timing purposes, to force memory alignment, to prevent hazards, to occupy a branch delay slot, to render void an existing instruction such as a jump, or as a place-holder to be replaced by active instructions later on in program development (or to replace removed instructions when reorganizing would be problematic or time-consuming). 

It is an instruction that does nothing but consume time. In the dim dark ages you would use it
to do microadjustments in timing in critical loops or more importantly as a filler in 
self-modifying code.

A SO answer:
```
In one processor I worked for recently (for four years) NOP was used to make 
sure the previous operation finished before the next operation was started. 
For instance:

load value to register (takes 8 cycles) nop 8 add 1 to register

This made sure register had the correct value before the add operation.

Another use was to fill in execution units, such as the interrupt vectors which 
had to be a certain size (32 bytes) because address for vector0 was, say 0, for 
vector 1 0x20 and so on, so the compiler put NOPs in there if needed.

```

-----------------------------------

### BR - Branch Instruction

Syntax: `BR <register>`

It states that we need to shift to a address mentioned in the register.

eg: `BR %r14`

-------------------------------------

### STMG - Store multiple Register

Syntax: `STMG <from register>, <to register>, <starting_address_to_save>`

This instruction stores multiple registers starting from the address mentioned in the third argument.

eg: `STMG %r1, %r3, 100`
Assume each register is of 64 bits wide. Then the following will be the contents at the memory location 100.

Let the content of R1 be 20, R2 be 30, R3 be 56

| Memory   | Before	   | After |
| -------- | --------- |------ |
| 100      |	0	   |  20   |
| 164      |	0	   |  30   |
| 228      |    0      |  56   |
                                   

-------------------------------------

### LGHI - Load Halfword Immediate (64 bits)

Syntax: `LGHI <register_no>, integer`

This instruction loads up the value of register with the integer value given in the second operand.

There are other alternatives to Load instruction but since we have an integer as our second operand which takes up 4 bytes we will have to use LGHI.

Eg: `lghi  %r6,5`