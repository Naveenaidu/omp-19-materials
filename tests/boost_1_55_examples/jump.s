	.file	"jump.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB25:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt9exception(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE25:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZNSt9bad_allocC2Ev,"axG",@progbits,_ZNSt9bad_allocC5Ev,comdat
	.align 2
	.weak	_ZNSt9bad_allocC2Ev
	.type	_ZNSt9bad_allocC2Ev, @function
_ZNSt9bad_allocC2Ev:
.LFB45:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionC2Ev
	leaq	16+_ZTVSt9bad_alloc(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE45:
	.size	_ZNSt9bad_allocC2Ev, .-_ZNSt9bad_allocC2Ev
	.weak	_ZNSt9bad_allocC1Ev
	.set	_ZNSt9bad_allocC1Ev,_ZNSt9bad_allocC2Ev
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.text._ZN5boost7context7stack_tC2Ev,"axG",@progbits,_ZN5boost7context7stack_tC5Ev,comdat
	.align 2
	.weak	_ZN5boost7context7stack_tC2Ev
	.type	_ZN5boost7context7stack_tC2Ev, @function
_ZN5boost7context7stack_tC2Ev:
.LFB1808:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1808:
	.size	_ZN5boost7context7stack_tC2Ev, .-_ZN5boost7context7stack_tC2Ev
	.weak	_ZN5boost7context7stack_tC1Ev
	.set	_ZN5boost7context7stack_tC1Ev,_ZN5boost7context7stack_tC2Ev
	.section	.text._ZN5boost7context4fp_tC2Ev,"axG",@progbits,_ZN5boost7context4fp_tC5Ev,comdat
	.align 2
	.weak	_ZN5boost7context4fp_tC2Ev
	.type	_ZN5boost7context4fp_tC2Ev, @function
_ZN5boost7context4fp_tC2Ev:
.LFB1811:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movl	$1, %eax
.L6:
	testq	%rax, %rax
	js	.L7
	movl	$0, (%rdx)
	addq	$4, %rdx
	subq	$1, %rax
	jmp	.L6
.L7:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1811:
	.size	_ZN5boost7context4fp_tC2Ev, .-_ZN5boost7context4fp_tC2Ev
	.weak	_ZN5boost7context4fp_tC1Ev
	.set	_ZN5boost7context4fp_tC1Ev,_ZN5boost7context4fp_tC2Ev
	.section	.text._ZN5boost7context10fcontext_tC2Ev,"axG",@progbits,_ZN5boost7context10fcontext_tC5Ev,comdat
	.align 2
	.weak	_ZN5boost7context10fcontext_tC2Ev
	.type	_ZN5boost7context10fcontext_tC2Ev, @function
_ZN5boost7context10fcontext_tC2Ev:
.LFB1814:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdx
	movl	$7, %eax
.L10:
	testq	%rax, %rax
	js	.L9
	movq	$0, (%rdx)
	addq	$8, %rdx
	subq	$1, %rax
	jmp	.L10
.L9:
	movq	-8(%rbp), %rax
	addq	$64, %rax
	movq	%rax, %rdi
	call	_ZN5boost7context7stack_tC1Ev
	movq	-8(%rbp), %rax
	addq	$80, %rax
	movq	%rax, %rdi
	call	_ZN5boost7context4fp_tC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1814:
	.size	_ZN5boost7context10fcontext_tC2Ev, .-_ZN5boost7context10fcontext_tC2Ev
	.weak	_ZN5boost7context10fcontext_tC1Ev
	.set	_ZN5boost7context10fcontext_tC1Ev,_ZN5boost7context10fcontext_tC2Ev
	.globl	fcm
	.bss
	.align 32
	.type	fcm, @object
	.size	fcm, 88
fcm:
	.zero	88
	.globl	fc1
	.align 8
	.type	fc1, @object
	.size	fc1, 8
fc1:
	.zero	8
	.globl	fc2
	.align 8
	.type	fc2, @object
	.size	fc2, 8
fc2:
	.zero	8
	.section	.rodata
.LC0:
	.string	"f1: entered"
	.align 8
.LC1:
	.string	"f1: call jump_fcontext( fc1, fc2, 0)"
.LC2:
	.string	"f1: return"
	.text
	.globl	_Z2f1l
	.type	_Z2f1l, @function
_Z2f1l:
.LFB1821:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC1(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	fc2(%rip), %rsi
	movq	fc1(%rip), %rax
	movl	$1, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	jump_fcontext@PLT
	leaq	.LC2(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	fc1(%rip), %rax
	movl	$1, %ecx
	movl	$0, %edx
	leaq	fcm(%rip), %rsi
	movq	%rax, %rdi
	call	jump_fcontext@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1821:
	.size	_Z2f1l, .-_Z2f1l
	.section	.rodata
.LC3:
	.string	"f2: entered"
	.align 8
.LC4:
	.string	"f2: call jump_fcontext( fc2, fc1, 0)"
.LC5:
	.string	"jump.cpp"
	.align 8
.LC6:
	.string	"false && ! \"f2: never returns\""
	.text
	.globl	_Z2f2l
	.type	_Z2f2l, @function
_Z2f2l:
.LFB1822:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC3(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	fc1(%rip), %rsi
	movq	fc2(%rip), %rax
	movl	$1, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	jump_fcontext@PLT
	leaq	_ZZ2f2lE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$43, %edx
	leaq	.LC5(%rip), %rsi
	leaq	.LC6(%rip), %rdi
	call	__assert_fail@PLT
	.cfi_endproc
.LFE1822:
	.size	_Z2f2l, .-_Z2f2l
	.section	.rodata
	.align 8
.LC7:
	.string	"main: call start_fcontext( & fcm, fc1, 0)"
.LC8:
	.string	"main: done"
	.text
	.globl	main
	.type	main, @function
main:
.LFB1823:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movl	%edi, -36(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	call	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm
	movq	%rax, -24(%rbp)
	call	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	leaq	_Z2f1l(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	make_fcontext@PLT
	movq	%rax, fc1(%rip)
	call	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm
	movq	%rax, -16(%rbp)
	call	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	leaq	_Z2f2l(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	make_fcontext@PLT
	movq	%rax, fc2(%rip)
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	fc1(%rip), %rax
	movl	$1, %ecx
	movl	$0, %edx
	movq	%rax, %rsi
	leaq	fcm(%rip), %rdi
	call	jump_fcontext@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movl	$0, %eax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L15
	call	__stack_chk_fail@PLT
.L15:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1823:
	.size	main, .-main
	.section	.text._ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv,"axG",@progbits,_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv,comdat
	.weak	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv
	.type	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv, @function
_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv:
.LFB2010:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65536, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2010:
	.size	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv, .-_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17default_stacksizeEv
	.section	.rodata
.LC9:
	.string	"simple_stack_allocator.hpp"
.LC10:
	.string	"minimum_stacksize() <= size"
.LC11:
	.string	"maximum_stacksize() >= size"
	.section	.text._ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm,"axG",@progbits,_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm,comdat
	.align 2
	.weak	_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm
	.type	_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm, @function
_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm:
.LFB2011:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	call	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv
	cmpq	%rax, -48(%rbp)
	jnb	.L19
	leaq	_ZZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEmE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$41, %edx
	leaq	.LC9(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	call	__assert_fail@PLT
.L19:
	call	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv
	cmpq	%rax, -48(%rbp)
	jbe	.L20
	leaq	_ZZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEmE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$42, %edx
	leaq	.LC9(%rip), %rsi
	leaq	.LC11(%rip), %rdi
	call	__assert_fail@PLT
.L20:
	movq	-48(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	calloc@PLT
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L21
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	%rbx, %rdi
	call	_ZNSt9bad_allocC1Ev
	movq	_ZNSt9bad_allocD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt9bad_alloc(%rip), %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
.L21:
	movq	-24(%rbp), %rdx
	movq	-48(%rbp), %rax
	addq	%rdx, %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2011:
	.size	_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm, .-_ZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEm
	.section	.text._ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv,"axG",@progbits,_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv,comdat
	.weak	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv
	.type	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv, @function
_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv:
.LFB2079:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8192, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2079:
	.size	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv, .-_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17minimum_stacksizeEv
	.section	.text._ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv,"axG",@progbits,_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv,comdat
	.weak	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv
	.type	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv, @function
_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv:
.LFB2080:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$8388608, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2080:
	.size	_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv, .-_ZN5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE17maximum_stacksizeEv
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB2161:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	cmpl	$1, -4(%rbp)
	jne	.L29
	cmpl	$65535, -8(%rbp)
	jne	.L29
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	fcm(%rip), %rdi
	call	_ZN5boost7context10fcontext_tC1Ev
.L29:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2161:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_fcm, @function
_GLOBAL__sub_I_fcm:
.LFB2162:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$65535, %esi
	movl	$1, %edi
	call	_Z41__static_initialization_and_destruction_0ii
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2162:
	.size	_GLOBAL__sub_I_fcm, .-_GLOBAL__sub_I_fcm
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_fcm
	.section	.rodata
	.align 16
	.type	_ZZ2f2lE19__PRETTY_FUNCTION__, @object
	.size	_ZZ2f2lE19__PRETTY_FUNCTION__, 18
_ZZ2f2lE19__PRETTY_FUNCTION__:
	.string	"void f2(intptr_t)"
	.align 32
	.type	_ZZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEmE19__PRETTY_FUNCTION__, @object
	.size	_ZZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEmE19__PRETTY_FUNCTION__, 230
_ZZNK5boost7context22simple_stack_allocatorILm8388608ELm65536ELm8192EE8allocateEmE19__PRETTY_FUNCTION__:
	.string	"void* boost::context::simple_stack_allocator<Max, Default, Min>::allocate(std::size_t) const [with long unsigned int Max = 8388608; long unsigned int Default = 65536; long unsigned int Min = 8192; std::size_t = long unsigned int]"
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04) 7.4.0"
	.section	.note.GNU-stack,"",@progbits
