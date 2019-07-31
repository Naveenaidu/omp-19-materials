struct dog{
	int name;
	int id;
	long roll;
};

void pass_struct_args(struct dog d){
	d.id = d.name + 50;
	d.name = 15;
}

void main(){
	struct dog d;
	d.name = 87;
	d.id = 227;
	d.roll = 12;
	pass_struct_args(d);
}

Breakpoint 1, main () at pass_struct_args.c:14
14		d.name = 87;
(gdb) disas
Dump of assembler code for function main:
   0x0000000001000540 <+0>:		stmg	%r11,%r15,88(%r15)
   0x0000000001000546 <+6>:		lay		%r15,-192(%r15)
   0x000000000100054c <+12>:	lgr		%r11,%r15
=> 0x0000000001000550 <+16>:	mvhi	176(%r11),87
   0x0000000001000556 <+22>:	mvhi	180(%r11),227
   0x000000000100055c <+28>:	mvghi	184(%r11),12
   0x0000000001000562 <+34>:	lmg		%r2,%r3,176(%r11)
   0x0000000001000568 <+40>:	stmg	%r2,%r3,160(%r11)
   0x000000000100056e <+46>:	aghik	%r1,%r11,160
   0x0000000001000574 <+52>:	lgr		%r2,%r1
   0x0000000001000578 <+56>:	brasl	%r14,0x10004f8 <pass_struct_args>
   0x000000000100057e <+62>:	nopr
   0x0000000001000580 <+64>:	lmg		%r11,%r15,280(%r11)
   0x0000000001000586 <+70>:	br		%r14
End of assembler dump.

7	void pass_struct_args(struct dog d){
(gdb) disas
Dump of assembler code for function pass_struct_args:
=> 0x00000000010004f8 <+0>:		ldgr	%f4,%r11
   0x00000000010004fc <+4>:		ldgr	%f2,%r12
   0x0000000001000500 <+8>:		ldgr	%f0,%r15
   0x0000000001000504 <+12>:	lay		%r15,-176(%r15)
   0x000000000100050a <+18>:	lgr		%r11,%r15
   0x000000000100050e <+22>:	lgr		%r12,%r2
   0x0000000001000512 <+26>:	lmg		%r2,%r3,0(%r12)
   0x0000000001000518 <+32>:	stmg	%r2,%r3,160(%r11)
   0x000000000100051e <+38>:	l		%r1,160(%r11)
   0x0000000001000522 <+42>:	ahi		%r1,50
   0x0000000001000526 <+46>:	st		%r1,164(%r11)
   0x000000000100052a <+50>:	mvhi	160(%r11),15
   0x0000000001000530 <+56>:	nopr
   0x0000000001000532 <+58>:	lgdr	%r11,%f4
   0x0000000001000536 <+62>:	lgdr	%r12,%f2
   0x000000000100053a <+66>:	lgdr	%r15,%f0
   0x000000000100053e <+70>:	br		%r14
End of assembler dump.