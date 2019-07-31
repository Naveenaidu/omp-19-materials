#include<stdio.h>
struct dog{
	int name;
	int num;
};

struct dog return_struct(){
	struct dog d;
	d.name = 10;
	d.num = 20;
	return d;

}
void main(){
	struct dog d1;
	d1 = return_struct();
	
}

------------ DEBUGGING --------------------------------
Breakpoint 1, main () at return_struct.c:16
16		d1 = return_struct();
=> 0x0000000001000550 <main+16>:	ec 1b 00 a0 00 d9	aghik	%r1,%r11,160
   0x0000000001000556 <main+22>:	b9 04 00 21			lgr		%r2,%r1
   0x000000000100055a <main+26>:	c0 e5 ff ff ff cf	brasl	%r14,0x10004f8 <return_struct>
(gdb) si
0x0000000001000556	16		d1 = return_struct();
   0x0000000001000550 <main+16>:	ec 1b 00 a0 00 d9	aghik	%r1,%r11,160
=> 0x0000000001000556 <main+22>:	b9 04 00 21			lgr		%r2,%r1
   0x000000000100055a <main+26>:	c0 e5 ff ff ff cf	brasl	%r14,0x10004f8 <return_struct>
(gdb) si
0x000000000100055a	16		d1 = return_struct();
   0x0000000001000550 <main+16>:	ec 1b 00 a0 00 d9	aghik	%r1,%r11,160
   0x0000000001000556 <main+22>:	b9 04 00 21			lgr	%r2,%r1
=> 0x000000000100055a <main+26>:	c0 e5 ff ff ff cf	brasl	%r14,0x10004f8 <return_struct>
(gdb) 
return_struct () at return_struct.c:7
7	struct dog return_struct(){
=> 0x00000000010004f8 <return_struct+0>:	b3 c1 00 2b			ldgr	%f2,%r11
   0x00000000010004fc <return_struct+4>:	b3 c1 00 0f			ldgr	%f0,%r15
   0x0000000001000500 <return_struct+8>:	e3 f0 ff 50 ff 71	lay	%r15,-176(%r15)
   0x0000000001000506 <return_struct+14>:	b9 04 00 bf			lgr	%r11,%r15
   0x000000000100050a <return_struct+18>:	e3 20 b0 a0 00 24	stg	%r2,160(%r11)
(gdb) 
0x00000000010004fc	7	struct dog return_struct(){
   0x00000000010004f8 <return_struct+0>:	b3 c1 00 2b			ldgr	%f2,%r11
=> 0x00000000010004fc <return_struct+4>:	b3 c1 00 0f			ldgr	%f0,%r15
   0x0000000001000500 <return_struct+8>:	e3 f0 ff 50 ff 71	lay	%r15,-176(%r15)
   0x0000000001000506 <return_struct+14>:	b9 04 00 bf			lgr	%r11,%r15
   0x000000000100050a <return_struct+18>:	e3 20 b0 a0 00 24	stg	%r2,160(%r11)
(gdb) 
0x0000000001000500	7	struct dog return_struct(){
   0x00000000010004f8 <return_struct+0>:	b3 c1 00 2b			ldgr	%f2,%r11
   0x00000000010004fc <return_struct+4>:	b3 c1 00 0f			ldgr	%f0,%r15
=> 0x0000000001000500 <return_struct+8>:	e3 f0 ff 50 ff 71	lay	%r15,-176(%r15)
   0x0000000001000506 <return_struct+14>:	b9 04 00 bf			lgr	%r11,%r15
   0x000000000100050a <return_struct+18>:	e3 20 b0 a0 00 24	stg	%r2,160(%r11)
(gdb) 
0x0000000001000506	7	struct dog return_struct(){
   0x00000000010004f8 <return_struct+0>:	b3 c1 00 2b			ldgr	%f2,%r11
   0x00000000010004fc <return_struct+4>:	b3 c1 00 0f			ldgr	%f0,%r15
   0x0000000001000500 <return_struct+8>:	e3 f0 ff 50 ff 71	lay	%r15,-176(%r15)
=> 0x0000000001000506 <return_struct+14>:	b9 04 00 bf			lgr	%r11,%r15
   0x000000000100050a <return_struct+18>:	e3 20 b0 a0 00 24	stg	%r2,160(%r11)
(gdb) 
0x000000000100050a	7	struct dog return_struct(){
   0x00000000010004f8 <return_struct+0>:	b3 c1 00 2b			ldgr	%f2,%r11
   0x00000000010004fc <return_struct+4>:	b3 c1 00 0f			ldgr	%f0,%r15
   0x0000000001000500 <return_struct+8>:	e3 f0 ff 50 ff 71	lay	%r15,-176(%r15)
   0x0000000001000506 <return_struct+14>:	b9 04 00 bf			lgr	%r11,%r15
=> 0x000000000100050a <return_struct+18>:	e3 20 b0 a0 00 24	stg	%r2,160(%r11)
(gdb) 
9		d.name = 10;
=> 0x0000000001000510 <return_struct+24>:	e5 4c b0 a8 00 0a	mvhi	168(%r11),10
(gdb) 
10		d.num = 20;
=> 0x0000000001000516 <return_struct+30>:	e5 4c b0 ac 00 14	mvhi	172(%r11),20
(gdb) 
11		return d;
=> 0x000000000100051c <return_struct+36>:	e3 10 b0 a0 00 04	lg	%r1,160(%r11)
   0x0000000001000522 <return_struct+42>:	e3 20 b0 a8 00 04	lg	%r2,168(%r11)
   0x0000000001000528 <return_struct+48>:	e3 20 10 00 00 24	stg	%r2,0(%r1)
(gdb) 
0x0000000001000522	11		return d;
   0x000000000100051c <return_struct+36>:	e3 10 b0 a0 00 04	lg	%r1,160(%r11)
=> 0x0000000001000522 <return_struct+42>:	e3 20 b0 a8 00 04	lg	%r2,168(%r11)
   0x0000000001000528 <return_struct+48>:	e3 20 10 00 00 24	stg	%r2,0(%r1)
(gdb) 
0x0000000001000528	11		return d;
   0x000000000100051c <return_struct+36>:	e3 10 b0 a0 00 04	lg	%r1,160(%r11)
   0x0000000001000522 <return_struct+42>:	e3 20 b0 a8 00 04	lg	%r2,168(%r11)
=> 0x0000000001000528 <return_struct+48>:	e3 20 10 00 00 24	stg	%r2,0(%r1)
(gdb) 
13	}
=> 0x000000000100052e <return_struct+54>:	e3 20 b0 a0 00 04	lg	%r2,160(%r11)
   0x0000000001000534 <return_struct+60>:	b3 cd 00 b2	lgdr	%r11,%f2
   0x0000000001000538 <return_struct+64>:	b3 cd 00 f0	lgdr	%r15,%f0
   0x000000000100053c <return_struct+68>:	07 fe	br	%r14
   0x000000000100053e:	07 07	nopr	%r7
(gdb) 
0x0000000001000534	13	}
   0x000000000100052e <return_struct+54>:	e3 20 b0 a0 00 04	lg	%r2,160(%r11)
=> 0x0000000001000534 <return_struct+60>:	b3 cd 00 b2			lgdr	%r11,%f2
   0x0000000001000538 <return_struct+64>:	b3 cd 00 f0			lgdr	%r15,%f0
   0x000000000100053c <return_struct+68>:	07 fe				br	%r14
   0x000000000100053e:	07 07	nopr	%r7
(gdb) 
0x0000000001000538 in return_struct () at return_struct.c:13
13	}
   0x000000000100052e <return_struct+54>:	e3 20 b0 a0 00 04	lg	%r2,160(%r11)
   0x0000000001000534 <return_struct+60>:	b3 cd 00 b2			lgdr	%r11,%f2
=> 0x0000000001000538 <return_struct+64>:	b3 cd 00 f0			lgdr	%r15,%f0
   0x000000000100053c <return_struct+68>:	07 fe				br	%r14
   0x000000000100053e:	07 07	nopr	%r7
(gdb) 
0x000000000100053c in return_struct () at return_struct.c:13
13	}
   0x000000000100052e <return_struct+54>:	e3 20 b0 a0 00 04	lg	%r2,160(%r11)
   0x0000000001000534 <return_struct+60>:	b3 cd 00 b2			lgdr	%r11,%f2
   0x0000000001000538 <return_struct+64>:	b3 cd 00 f0			lgdr	%r15,%f0
=> 0x000000000100053c <return_struct+68>:	07 fe				br	%r14
   0x000000000100053e:	07 07	nopr	%r7
(gdb) 
main () at return_struct.c:18
18	}
=> 0x0000000001000560 <main+32>:	07 00	nopr
   0x0000000001000562 <main+34>:	eb bf b1 00 00 04	lmg	%r11,%r15,256(%r11)
   0x0000000001000568 <main+40>:	07 fe				br	%r14
(gdb) 
0x0000000001000562	18	}
   0x0000000001000560 <main+32>:	07 00	nopr
=> 0x0000000001000562 <main+34>:	eb bf b1 00 00 04	lmg	%r11,%r15,256(%r11)
   0x0000000001000568 <main+40>:	07 fe				br	%r14
(gdb) 
0x0000000001000568	18	}
   0x0000000001000560 <main+32>:	07 00	nopr
   0x0000000001000562 <main+34>:	eb bf b1 00 00 04	lmg	%r11,%r15,256(%r11)
=> 0x0000000001000568 <main+40>:	07 fe				br	%r14
(gdb) 
0x000003fffdd241a2 in __libc_start_main () from /lib64/libc.so.6
=> 0x000003fffdd241a2 <__libc_start_main+266>:	b9 14 00 22	lgfr	%r2,%r2
(gdb) 
0x000003fffdd241a6 in __libc_start_main () from /lib64/libc.so.6
=> 0x000003fffdd241a6 <__libc_start_main+270>:	c0 e5 00 00 e7 65	brasl	%r14,0x3fffdd41070 <exit>
(gdb) 
0x000003fffdd41070 in exit () from /lib64/libc.so.6
=> 0x000003fffdd41070 <exit+0>:	eb ef f0 70 00 24	stmg	%r14,%r15,112(%r15)
(gdb) quit