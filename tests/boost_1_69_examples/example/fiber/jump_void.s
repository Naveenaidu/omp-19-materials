	.file	"jump_void.cpp"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB27:
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
.LFE27:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZNSt9bad_allocC2Ev,"axG",@progbits,_ZNSt9bad_allocC5Ev,comdat
	.align 2
	.weak	_ZNSt9bad_allocC2Ev
	.type	_ZNSt9bad_allocC2Ev, @function
_ZNSt9bad_allocC2Ev:
.LFB47:
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
.LFE47:
	.size	_ZNSt9bad_allocC2Ev, .-_ZNSt9bad_allocC2Ev
	.weak	_ZNSt9bad_allocC1Ev
	.set	_ZNSt9bad_allocC1Ev,_ZNSt9bad_allocC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB52:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE52:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.rodata
	.type	_ZStL19piecewise_construct, @object
	.size	_ZStL19piecewise_construct, 1
_ZStL19piecewise_construct:
	.zero	1
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.align 8
	.type	_ZL15cache_alignment, @object
	.size	_ZL15cache_alignment, 8
_ZL15cache_alignment:
	.quad	64
	.align 8
	.type	_ZL16cacheline_length, @object
	.size	_ZL16cacheline_length, 8
_ZL16cacheline_length:
	.quad	64
	.align 8
	.type	_ZL15prefetch_stride, @object
	.size	_ZL15prefetch_stride, 8
_ZL15prefetch_stride:
	.quad	256
	.type	_ZStL13allocator_arg, @object
	.size	_ZStL13allocator_arg, 1
_ZStL13allocator_arg:
	.zero	1
	.type	_ZStL6ignore, @object
	.size	_ZStL6ignore, 1
_ZStL6ignore:
	.zero	1
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.section	.text._ZN5boost7context6detail13forced_unwindC2EPv,"axG",@progbits,_ZN5boost7context6detail13forced_unwindC5EPv,comdat
	.align 2
	.weak	_ZN5boost7context6detail13forced_unwindC2EPv
	.type	_ZN5boost7context6detail13forced_unwindC2EPv, @function
_ZN5boost7context6detail13forced_unwindC2EPv:
.LFB2930:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movb	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2930:
	.size	_ZN5boost7context6detail13forced_unwindC2EPv, .-_ZN5boost7context6detail13forced_unwindC2EPv
	.weak	_ZN5boost7context6detail13forced_unwindC1EPv
	.set	_ZN5boost7context6detail13forced_unwindC1EPv,_ZN5boost7context6detail13forced_unwindC2EPv
	.section	.rodata
	.align 8
.LC0:
	.string	"/usr/local/include/boost/context/detail/exception.hpp"
.LC1:
	.string	"caught"
	.section	.text._ZN5boost7context6detail13forced_unwindD2Ev,"axG",@progbits,_ZN5boost7context6detail13forced_unwindD5Ev,comdat
	.align 2
	.weak	_ZN5boost7context6detail13forced_unwindD2Ev
	.type	_ZN5boost7context6detail13forced_unwindD2Ev, @function
_ZN5boost7context6detail13forced_unwindD2Ev:
.LFB2933:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	8(%rax), %eax
	testb	%al, %al
	jne	.L8
	leaq	_ZZN5boost7context6detail13forced_unwindD4EvE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$37, %edx
	leaq	.LC0(%rip), %rsi
	leaq	.LC1(%rip), %rdi
	call	__assert_fail@PLT
.L8:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2933:
	.size	_ZN5boost7context6detail13forced_unwindD2Ev, .-_ZN5boost7context6detail13forced_unwindD2Ev
	.weak	_ZN5boost7context6detail13forced_unwindD1Ev
	.set	_ZN5boost7context6detail13forced_unwindD1Ev,_ZN5boost7context6detail13forced_unwindD2Ev
	.section	.rodata
	.type	_ZN5boost7contextL14exec_ontop_argE, @object
	.size	_ZN5boost7contextL14exec_ontop_argE, 1
_ZN5boost7contextL14exec_ontop_argE:
	.zero	1
	.section	.text._ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE,"axG",@progbits,_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE,comdat
	.weak	_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE
	.type	_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE, @function
_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE:
.LFB2953:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movl	$16, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN5boost7context6detail13forced_unwindC1EPv
	leaq	_ZN5boost7context6detail13forced_unwindD1Ev(%rip), %rdx
	leaq	_ZTIN5boost7context6detail13forced_unwindE(%rip), %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE2953:
	.size	_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE, .-_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE
	.section	.text._ZN5boost7context5fiberC2EPv,"axG",@progbits,_ZN5boost7context5fiberC5EPv,comdat
	.align 2
	.weak	_ZN5boost7context5fiberC2EPv
	.type	_ZN5boost7context5fiberC2EPv, @function
_ZN5boost7context5fiberC2EPv:
.LFB2964:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2964:
	.size	_ZN5boost7context5fiberC2EPv, .-_ZN5boost7context5fiberC2EPv
	.weak	_ZN5boost7context5fiberC1EPv
	.set	_ZN5boost7context5fiberC1EPv,_ZN5boost7context5fiberC2EPv
	.section	.text._ZN5boost7context5fiberD2Ev,"axG",@progbits,_ZN5boost7context5fiberD5Ev,comdat
	.align 2
	.weak	_ZN5boost7context5fiberD2Ev
	.type	_ZN5boost7context5fiberD2Ev, @function
_ZN5boost7context5fiberD2Ev:
.LFB2970:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2970
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L14
	movq	$0, -16(%rbp)
	movq	-24(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8exchangeIPvDnET_RS1_OT0_
	leaq	_ZN5boost7context6detail12fiber_unwindENS1_10transfer_tE(%rip), %rdx
	movl	$0, %esi
	movq	%rax, %rdi
	call	ontop_fcontext@PLT
.L14:
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2970:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZN5boost7context5fiberD2Ev,"aG",@progbits,_ZN5boost7context5fiberD5Ev,comdat
.LLSDA2970:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2970-.LLSDACSB2970
.LLSDACSB2970:
.LLSDACSE2970:
	.section	.text._ZN5boost7context5fiberD2Ev,"axG",@progbits,_ZN5boost7context5fiberD5Ev,comdat
	.size	_ZN5boost7context5fiberD2Ev, .-_ZN5boost7context5fiberD2Ev
	.weak	_ZN5boost7context5fiberD1Ev
	.set	_ZN5boost7context5fiberD1Ev,_ZN5boost7context5fiberD2Ev
	.section	.text._ZN5boost7context5fiberC2EOS1_,"axG",@progbits,_ZN5boost7context5fiberC5EOS1_,comdat
	.align 2
	.weak	_ZN5boost7context5fiberC2EOS1_
	.type	_ZN5boost7context5fiberC2EOS1_, @function
_ZN5boost7context5fiberC2EOS1_:
.LFB2973:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiber4swapERS1_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2973:
	.size	_ZN5boost7context5fiberC2EOS1_, .-_ZN5boost7context5fiberC2EOS1_
	.weak	_ZN5boost7context5fiberC1EOS1_
	.set	_ZN5boost7context5fiberC1EOS1_,_ZN5boost7context5fiberC2EOS1_
	.section	.text._ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_,"axG",@progbits,_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_,comdat
	.weak	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	.type	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_, @function
_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_:
.LFB2976:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2976:
	.size	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_, .-_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	.section	.text._ZN5boost7context5fiberaSEOS1_,"axG",@progbits,_ZN5boost7context5fiberaSEOS1_,comdat
	.align 2
	.weak	_ZN5boost7context5fiberaSEOS1_
	.type	_ZN5boost7context5fiberaSEOS1_, @function
_ZN5boost7context5fiberaSEOS1_:
.LFB2975:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	setne	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L19
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberC1EOS1_
	leaq	-16(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiber4swapERS1_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
.L19:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L21
	call	__stack_chk_fail@PLT
.L21:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2975:
	.size	_ZN5boost7context5fiberaSEOS1_, .-_ZN5boost7context5fiberaSEOS1_
	.section	.rodata
	.align 8
.LC2:
	.string	"/usr/local/include/boost/context/fiber_fcontext.hpp"
.LC3:
	.string	"nullptr != fctx_"
	.section	.text._ZNO5boost7context5fiber6resumeEv,"axG",@progbits,_ZNO5boost7context5fiber6resumeEv,comdat
	.align 2
	.weak	_ZNO5boost7context5fiber6resumeEv
	.type	_ZNO5boost7context5fiber6resumeEv, @function
_ZNO5boost7context5fiber6resumeEv:
.LFB2977:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L23
	leaq	_ZZNO5boost7context5fiber6resumeEvE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$282, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC3(%rip), %rdi
	call	__assert_fail@PLT
.L23:
	movq	$0, -16(%rbp)
	movq	-32(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8exchangeIPvDnET_RS1_OT0_
	movl	$0, %esi
	movq	%rax, %rdi
	call	jump_fcontext@PLT
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberC1EPv
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L25
	call	__stack_chk_fail@PLT
.L25:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2977:
	.size	_ZNO5boost7context5fiber6resumeEv, .-_ZNO5boost7context5fiber6resumeEv
	.section	.text._ZN5boost7context5fiber4swapERS1_,"axG",@progbits,_ZN5boost7context5fiber4swapERS1_,comdat
	.align 2
	.weak	_ZN5boost7context5fiber4swapERS1_
	.type	_ZN5boost7context5fiber4swapERS1_, @function
_ZN5boost7context5fiber4swapERS1_:
.LFB2983:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2983:
	.size	_ZN5boost7context5fiber4swapERS1_, .-_ZN5boost7context5fiber4swapERS1_
	.section	.rodata
.LC4:
	.string	"f1: entered first time"
.LC5:
	.string	"f1: entered second time"
	.text
	.globl	_Z2f1ON5boost7context5fiberE
	.type	_Z2f1ON5boost7context5fiberE, @function
_Z2f1ON5boost7context5fiberE:
.LFB2985:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	.LC4(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNO5boost7context5fiber6resumeEv
	leaq	-16(%rbp), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberaSEOS1_
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	leaq	.LC5(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberC1EOS1_
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L29
	call	__stack_chk_fail@PLT
.L29:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2985:
	.size	_Z2f1ON5boost7context5fiberE, .-_Z2f1ON5boost7context5fiberE
	.section	.rodata
.LC6:
	.string	"f1: returned first time"
.LC7:
	.string	"f1: returned second time"
.LC8:
	.string	"main: done"
	.text
	.globl	main
	.type	main, @function
main:
.LFB2986:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA2986
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-48(%rbp), %rax
	leaq	_Z2f1ON5boost7context5fiberE(%rip), %rsi
	movq	%rax, %rdi
.LEHB0:
	call	_ZN5boost7context5fiberC1IRFS1_OS1_EvEEOT_
.LEHE0:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNO5boost7context5fiber6resumeEv
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberaSEOS1_
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	leaq	.LC6(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost7context5fiberEEONSt16remove_referenceIT_E4typeEOS5_
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNO5boost7context5fiber6resumeEv
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberaSEOS1_
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	leaq	.LC7(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
	leaq	.LC8(%rip), %rsi
	leaq	_ZSt4cout(%rip), %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc@PLT
	movq	%rax, %rdx
	movq	_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_@GOTPCREL(%rip), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSolsEPFRSoS_E@PLT
.LEHE1:
	movl	$0, %ebx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L33
	jmp	.L35
.L34:
	movq	%rax, %rbx
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.LEHE2:
.L35:
	call	__stack_chk_fail@PLT
.L33:
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2986:
	.section	.gcc_except_table,"a",@progbits
.LLSDA2986:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE2986-.LLSDACSB2986
.LLSDACSB2986:
	.uleb128 .LEHB0-.LFB2986
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB2986
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L34-.LFB2986
	.uleb128 0
	.uleb128 .LEHB2-.LFB2986
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE2986:
	.text
	.size	main, .-main
	.section	.text._ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB3226:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3226:
	.size	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZSt8exchangeIPvDnET_RS1_OT0_,"axG",@progbits,_ZSt8exchangeIPvDnET_RS1_OT0_,comdat
	.weak	_ZSt8exchangeIPvDnET_RS1_OT0_
	.type	_ZSt8exchangeIPvDnET_RS1_OT0_, @function
_ZSt8exchangeIPvDnET_RS1_OT0_:
.LFB3225:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__exchangeIPvDnET_RS1_OT0_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3225:
	.size	_ZSt8exchangeIPvDnET_RS1_OT0_, .-_ZSt8exchangeIPvDnET_RS1_OT0_
	.section	.text._ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_:
.LFB3228:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3228:
	.size	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB3227:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L43
	call	__stack_chk_fail@PLT
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3227:
	.size	_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapIPvENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB3233:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3233:
	.size	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_,"axG",@progbits,_ZN5boost7context5fiberC5IRFS1_OS1_EvEEOT_,comdat
	.align 2
	.weak	_ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_
	.type	_ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_, @function
_ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_:
.LFB3234:
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
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	call	_ZN5boost7context12stack_traits12default_sizeEv@PLT
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC1Em
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	subq	$8, %rsp
	pushq	%rbx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberC1INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_
	addq	$16, %rsp
	nop
	movq	-24(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L47
	call	__stack_chk_fail@PLT
.L47:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3234:
	.size	_ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_, .-_ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_
	.weak	_ZN5boost7context5fiberC1IRFS1_OS1_EvEEOT_
	.set	_ZN5boost7context5fiberC1IRFS1_OS1_EvEEOT_,_ZN5boost7context5fiberC2IRFS1_OS1_EvEEOT_
	.section	.text._ZSt10__exchangeIPvDnET_RS1_OT0_,"axG",@progbits,_ZSt10__exchangeIPvDnET_RS1_OT0_,comdat
	.weak	_ZSt10__exchangeIPvDnET_RS1_OT0_
	.type	_ZSt10__exchangeIPvDnET_RS1_OT0_, @function
_ZSt10__exchangeIPvDnET_RS1_OT0_:
.LFB3348:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPvEONSt16remove_referenceIT_E4typeEOS3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIDnEOT_RNSt16remove_referenceIS0_E4typeE
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZSt10__exchangeIPvDnET_RS1_OT0_, .-_ZSt10__exchangeIPvDnET_RS1_OT0_
	.section	.text._ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em,"axG",@progbits,_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC5Em,comdat
	.align 2
	.weak	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em
	.type	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em, @function
_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em:
.LFB3353:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3353:
	.size	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em, .-_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em
	.weak	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC1Em
	.set	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC1Em,_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEEC2Em
	.section	.text._ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE,"axG",@progbits,_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE,comdat
	.weak	_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.type	_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE, @function
_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE:
.LFB3356:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE, .-_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE
	.section	.text._ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_,"axG",@progbits,_ZN5boost7context5fiberC5INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_,comdat
	.align 2
	.weak	_ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_
	.type	_ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_, @function
_ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_:
.LFB3357:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3357:
	.size	_ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_, .-_ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_
	.weak	_ZN5boost7context5fiberC1INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_
	.set	_ZN5boost7context5fiberC1INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_,_ZN5boost7context5fiberC2INS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS1_OS1_EEESt15allocator_arg_tOT_OT0_
	.section	.rodata
.LC9:
	.string	"nullptr != fctx"
	.section	.text._ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_,"axG",@progbits,_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_,comdat
	.weak	_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_
	.type	_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_, @function
_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_:
.LFB3395:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv
	movq	%rax, -80(%rbp)
	movq	%rdx, -72(%rbp)
	movq	-72(%rbp), %rax
	subq	$32, %rax
	movb	$0, %al
	movq	%rax, -128(%rbp)
	movq	-80(%rbp), %rax
	movq	-72(%rbp), %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %r12
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-128(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %rbx
	testq	%rbx, %rbx
	je	.L55
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%r13, %r8
	movq	%r12, %rcx
	movq	%rdx, %rsi
	movq	%rax, %rdx
	movq	%rbx, %rdi
	call	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC1ENS0_13stack_contextEOS6_S9_
	movq	%rbx, %rax
	jmp	.L56
.L55:
	movq	%rbx, %rax
.L56:
	movq	%rax, -120(%rbp)
	movq	-128(%rbp), %rax
	subq	$64, %rax
	movq	%rax, -112(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	-80(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -104(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	subq	%rax, %rdx
	movq	%rdx, %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rcx
	movq	-112(%rbp), %rax
	leaq	_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	make_fcontext@PLT
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	jne	.L57
	leaq	_ZZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_E19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$173, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC9(%rip), %rdi
	call	__assert_fail@PLT
.L57:
	movq	-120(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	jump_fcontext@PLT
	movq	-40(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L59
	call	__stack_chk_fail@PLT
.L59:
	addq	$120, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3395:
	.size	_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_, .-_ZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_
	.section	.text._ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv,"axG",@progbits,_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv,comdat
	.align 2
	.weak	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv
	.type	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv, @function
_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv:
.LFB3430:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	malloc@PLT
	movq	%rax, -56(%rbp)
	cmpq	$0, -56(%rbp)
	jne	.L61
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
.L61:
	movq	$0, -48(%rbp)
	movq	$0, -40(%rbp)
	movq	-72(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rdx
	movq	-56(%rbp), %rax
	addq	%rdx, %rax
	movq	%rax, -40(%rbp)
	movq	-48(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L63
	call	__stack_chk_fail@PLT
.L63:
	addq	$72, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3430:
	.size	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv, .-_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE8allocateEv
	.section	.text._ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_,"axG",@progbits,_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC5ENS0_13stack_contextEOS6_S9_,comdat
	.align 2
	.weak	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_
	.type	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_, @function
_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_:
.LFB3438:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -16(%rbp)
	movq	%r8, -40(%rbp)
	movq	-8(%rbp), %rcx
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEOT_RNSt16remove_referenceIS5_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rdx), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3438:
	.size	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_, .-_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_
	.weak	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC1ENS0_13stack_contextEOS6_S9_
	.set	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC1ENS0_13stack_contextEOS6_S9_,_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EEC2ENS0_13stack_contextEOS6_S9_
	.section	.rodata
.LC10:
	.string	"nullptr != t.fctx"
.LC11:
	.string	"nullptr != rec"
	.align 8
.LC12:
	.string	"(false)&&(\"context already terminated\")"
	.section	.text._ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE,"axG",@progbits,_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE,comdat
	.weak	_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE
	.type	_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE, @function
_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE:
.LFB3440:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3440
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	jne	.L66
	leaq	_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$74, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	call	__assert_fail@PLT
.L66:
	cmpq	$0, -16(%rbp)
	jne	.L67
	leaq	_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$75, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC11(%rip), %rdi
	call	__assert_fail@PLT
.L67:
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB3:
	call	jump_fcontext@PLT
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-32(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv
.LEHE3:
	movq	%rax, -32(%rbp)
.L72:
	movq	-32(%rbp), %rax
	testq	%rax, %rax
	jne	.L68
	leaq	_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$87, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC10(%rip), %rdi
	call	__assert_fail@PLT
.L68:
	movq	-32(%rbp), %rax
	movq	-16(%rbp), %rcx
	leaq	_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_(%rip), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	ontop_fcontext@PLT
	leaq	_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$90, %edx
	leaq	.LC2(%rip), %rsi
	leaq	.LC12(%rip), %rdi
	call	__assert_fail@PLT
.L73:
	cmpq	$1, %rdx
	je	.L71
	call	_ZSt9terminatev@PLT
.L71:
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	$0, -24(%rbp)
	movq	-8(%rbp), %rax
	movb	$1, 8(%rax)
	call	__cxa_end_catch@PLT
	jmp	.L72
	.cfi_endproc
.LFE3440:
	.section	.gcc_except_table
	.align 4
.LLSDA3440:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT3440-.LLSDATTD3440
.LLSDATTD3440:
	.byte	0x1
	.uleb128 .LLSDACSE3440-.LLSDACSB3440
.LLSDACSB3440:
	.uleb128 .LEHB3-.LFB3440
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L73-.LFB3440
	.uleb128 0x3
.LLSDACSE3440:
	.byte	0
	.byte	0
	.byte	0x1
	.byte	0x7d
	.align 4
	.long	DW.ref._ZTIN5boost7context6detail13forced_unwindE-.
.LLSDATT3440:
	.section	.text._ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE,"axG",@progbits,_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE,comdat
	.size	_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE, .-_ZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tE
	.section	.text._ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv,"axG",@progbits,_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv,comdat
	.align 2
	.weak	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv
	.type	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv, @function
_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv:
.LFB3474:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3474
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberC1EPv
	movq	-56(%rbp), %rax
	leaq	24(%rax), %rcx
	leaq	-40(%rbp), %rax
	leaq	-32(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB4:
	call	_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_
.LEHE4:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	movq	$0, -32(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8exchangeIPvDnET_RS1_OT0_
	movq	%rax, %rbx
	leaq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L77
	jmp	.L79
.L78:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context5fiberD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB5:
	call	_Unwind_Resume@PLT
.LEHE5:
.L79:
	call	__stack_chk_fail@PLT
.L77:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3474:
	.section	.gcc_except_table
.LLSDA3474:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3474-.LLSDACSB3474
.LLSDACSB3474:
	.uleb128 .LEHB4-.LFB3474
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L78-.LFB3474
	.uleb128 0
	.uleb128 .LEHB5-.LFB3474
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
.LLSDACSE3474:
	.section	.text._ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv,"axG",@progbits,_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv,comdat
	.size	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv, .-_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE3runEPv
	.section	.text._ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_,"axG",@progbits,_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_,comdat
	.weak	_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_
	.type	_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_, @function
_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_:
.LFB3475:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	subq	$32, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -48(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv
	movl	$0, %r12d
	movl	$0, %r13d
	movq	%r12, %rax
	movq	%r13, %rdx
	addq	$32, %rsp
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3475:
	.size	_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_, .-_ZN5boost7context6detail10fiber_exitINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEENS1_10transfer_tESC_
	.section	.text._ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_,"axG",@progbits,_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_,comdat
	.weak	_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_
	.type	_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_, @function
_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_:
.LFB3501:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE
	movq	(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	xorq	%fs:40, %rcx
	je	.L84
	call	__stack_chk_fail@PLT
.L84:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3501:
	.size	_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_, .-_ZN5boost7context6detail6invokeIRPFNS0_5fiberEOS3_EJS3_EEENSt9enable_ifIXntsrSt17is_member_pointerINSt5decayIT_E4typeEE5valueENSt9result_ofIFOSB_DpOT0_EE4typeEE4typeESG_SJ_
	.section	.text._ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv,"axG",@progbits,_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv,comdat
	.align 2
	.weak	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv
	.type	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv, @function
_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv:
.LFB3502:
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
	call	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3502:
	.size	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv, .-_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE10deallocateEv
	.section	.text._ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE,"axG",@progbits,_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE,comdat
	.weak	_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE
	.type	_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE, @function
_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE:
.LFB3511:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3511:
	.size	_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE, .-_ZSt7forwardIRPFN5boost7context5fiberEOS2_EEOT_RNSt16remove_referenceIS7_E4typeE
	.section	.text._ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB3512:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3512:
	.size	_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIN5boost7context5fiberEEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB3514:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3514:
	.size	_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_,"axG",@progbits,_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_,comdat
	.weak	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_
	.type	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_, @function
_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_:
.LFB3513:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRN5boost7context21basic_fixedsize_stackINS1_12stack_traitsEEEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE
	nop
	movq	-8(%rbp), %rax
	xorq	%fs:40, %rax
	je	.L93
	call	__stack_chk_fail@PLT
.L93:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3513:
	.size	_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_, .-_ZN5boost7context6detail12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS3_OS3_EE7destroyEPSA_
	.section	.rodata
	.align 8
.LC13:
	.string	"/usr/local/include/boost/context/fixedsize_stack.hpp"
.LC14:
	.string	"sctx.sp"
	.section	.text._ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE,"axG",@progbits,_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE,comdat
	.align 2
	.weak	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE
	.type	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE, @function
_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE:
.LFB3517:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	jne	.L95
	leaq	_ZZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextEE19__PRETTY_FUNCTION__(%rip), %rcx
	movl	$59, %edx
	leaq	.LC13(%rip), %rsi
	leaq	.LC14(%rip), %rdi
	call	__assert_fail@PLT
.L95:
	movq	-32(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	negq	%rax
	addq	%rdx, %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	free@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3517:
	.size	_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE, .-_ZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextE
	.weak	_ZTIN5boost7context6detail13forced_unwindE
	.section	.data.rel.ro._ZTIN5boost7context6detail13forced_unwindE,"awG",@progbits,_ZTIN5boost7context6detail13forced_unwindE,comdat
	.align 8
	.type	_ZTIN5boost7context6detail13forced_unwindE, @object
	.size	_ZTIN5boost7context6detail13forced_unwindE, 16
_ZTIN5boost7context6detail13forced_unwindE:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSN5boost7context6detail13forced_unwindE
	.weak	_ZTSN5boost7context6detail13forced_unwindE
	.section	.rodata._ZTSN5boost7context6detail13forced_unwindE,"aG",@progbits,_ZTSN5boost7context6detail13forced_unwindE,comdat
	.align 32
	.type	_ZTSN5boost7context6detail13forced_unwindE, @object
	.size	_ZTSN5boost7context6detail13forced_unwindE, 39
_ZTSN5boost7context6detail13forced_unwindE:
	.string	"N5boost7context6detail13forced_unwindE"
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3534:
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
	jne	.L98
	cmpl	$65535, -8(%rbp)
	jne	.L98
	leaq	_ZStL8__ioinit(%rip), %rdi
	call	_ZNSt8ios_base4InitC1Ev@PLT
	leaq	__dso_handle(%rip), %rdx
	leaq	_ZStL8__ioinit(%rip), %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L98:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3534:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__Z2f1ON5boost7context5fiberE, @function
_GLOBAL__sub_I__Z2f1ON5boost7context5fiberE:
.LFB3535:
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
.LFE3535:
	.size	_GLOBAL__sub_I__Z2f1ON5boost7context5fiberE, .-_GLOBAL__sub_I__Z2f1ON5boost7context5fiberE
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__Z2f1ON5boost7context5fiberE
	.section	.rodata
	.align 32
	.type	_ZZNO5boost7context5fiber6resumeEvE19__PRETTY_FUNCTION__, @object
	.size	_ZZNO5boost7context5fiber6resumeEvE19__PRETTY_FUNCTION__, 57
_ZZNO5boost7context5fiber6resumeEvE19__PRETTY_FUNCTION__:
	.string	"boost::context::fiber boost::context::fiber::resume() &&"
	.align 32
	.type	_ZZN5boost7context6detail13forced_unwindD4EvE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost7context6detail13forced_unwindD4EvE19__PRETTY_FUNCTION__, 56
_ZZN5boost7context6detail13forced_unwindD4EvE19__PRETTY_FUNCTION__:
	.string	"boost::context::detail::forced_unwind::~forced_unwind()"
	.align 32
	.type	_ZZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_E19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_E19__PRETTY_FUNCTION__, 444
_ZZN5boost7context6detail13create_fiber1INS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEES7_SA_EEPvOT0_OT1_E19__PRETTY_FUNCTION__:
	.ascii	"void* boost::context::detail::create_fiber1(StackAlloc&&, Fn"
	.ascii	"&&) [with Record = boost::context::detail::fiber_record<boos"
	.ascii	"t::context::fiber, boost::context::basic_fixedsize_stack<boo"
	.ascii	"st::con"
	.string	"text::stack_traits>, boost::context::fiber (&)(boost::context::fiber&&)>; StackAlloc = boost::context::basic_fixedsize_stack<boost::context::stack_traits>; Fn = boost::context::fiber (&)(boost::context::fiber&&); boost::context::detail::fcontext_t = void*]"
	.align 32
	.type	_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__, 271
_ZZN5boost7context6detail11fiber_entryINS1_12fiber_recordINS0_5fiberENS0_21basic_fixedsize_stackINS0_12stack_traitsEEERFS4_OS4_EEEEEvNS1_10transfer_tEE19__PRETTY_FUNCTION__:
	.ascii	"void boost::co"
	.string	"ntext::detail::fiber_entry(boost::context::detail::transfer_t) [with Rec = boost::context::detail::fiber_record<boost::context::fiber, boost::context::basic_fixedsize_stack<boost::context::stack_traits>, boost::context::fiber (&)(boost::context::fiber&&)>]"
	.align 32
	.type	_ZZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextEE19__PRETTY_FUNCTION__, @object
	.size	_ZZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextEE19__PRETTY_FUNCTION__, 142
_ZZN5boost7context21basic_fixedsize_stackINS0_12stack_traitsEE10deallocateERNS0_13stack_contextEE19__PRETTY_FUNCTION__:
	.string	"void boost::context::basic_fixedsize_stack<traitsT>::deallocate(boost::context::stack_context&) [with traitsT = boost::context::stack_traits]"
	.hidden	DW.ref._ZTIN5boost7context6detail13forced_unwindE
	.weak	DW.ref._ZTIN5boost7context6detail13forced_unwindE
	.section	.data.rel.local.DW.ref._ZTIN5boost7context6detail13forced_unwindE,"awG",@progbits,DW.ref._ZTIN5boost7context6detail13forced_unwindE,comdat
	.align 8
	.type	DW.ref._ZTIN5boost7context6detail13forced_unwindE, @object
	.size	DW.ref._ZTIN5boost7context6detail13forced_unwindE, 8
DW.ref._ZTIN5boost7context6detail13forced_unwindE:
	.quad	_ZTIN5boost7context6detail13forced_unwindE
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 7.4.0-1ubuntu1~18.04) 7.4.0"
	.section	.note.GNU-stack,"",@progbits
