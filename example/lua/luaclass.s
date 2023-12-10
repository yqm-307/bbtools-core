	.file	"luaclass.cc"
	.text
	.section	.text._ZNSt9exceptionC2Ev,"axG",@progbits,_ZNSt9exceptionC5Ev,comdat
	.align 2
	.weak	_ZNSt9exceptionC2Ev
	.type	_ZNSt9exceptionC2Ev, @function
_ZNSt9exceptionC2Ev:
.LFB350:
	.cfi_startproc
	endbr64
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
.LFE350:
	.size	_ZNSt9exceptionC2Ev, .-_ZNSt9exceptionC2Ev
	.weak	_ZNSt9exceptionC1Ev
	.set	_ZNSt9exceptionC1Ev,_ZNSt9exceptionC2Ev
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB358:
	.cfi_startproc
	endbr64
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
.LFE358:
	.size	_ZnwmPv, .-_ZnwmPv
	.section	.text._ZdlPvS_,"axG",@progbits,_ZdlPvS_,comdat
	.weak	_ZdlPvS_
	.type	_ZdlPvS_, @function
_ZdlPvS_:
.LFB360:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE360:
	.size	_ZdlPvS_, .-_ZdlPvS_
	.section	.text._ZNSt10_Hash_impl4hashEPKvmm,"axG",@progbits,_ZNSt10_Hash_impl4hashEPKvmm,comdat
	.weak	_ZNSt10_Hash_impl4hashEPKvmm
	.type	_ZNSt10_Hash_impl4hashEPKvmm, @function
_ZNSt10_Hash_impl4hashEPKvmm:
.LFB952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt11_Hash_bytesPKvmm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE952:
	.size	_ZNSt10_Hash_impl4hashEPKvmm, .-_ZNSt10_Hash_impl4hashEPKvmm
	.section	.rodata
	.align 4
	.type	_ZN9__gnu_cxxL21__default_lock_policyE, @object
	.size	_ZN9__gnu_cxxL21__default_lock_policyE, 4
_ZN9__gnu_cxxL21__default_lock_policyE:
	.long	2
	.type	_ZN6__pstl9execution2v1L3seqE, @object
	.size	_ZN6__pstl9execution2v1L3seqE, 1
_ZN6__pstl9execution2v1L3seqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L3parE, @object
	.size	_ZN6__pstl9execution2v1L3parE, 1
_ZN6__pstl9execution2v1L3parE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L9par_unseqE, @object
	.size	_ZN6__pstl9execution2v1L9par_unseqE, 1
_ZN6__pstl9execution2v1L9par_unseqE:
	.zero	1
	.type	_ZN6__pstl9execution2v1L5unseqE, @object
	.size	_ZN6__pstl9execution2v1L5unseqE, 1
_ZN6__pstl9execution2v1L5unseqE:
	.zero	1
	.section	.text._ZNSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessEv
	.type	_ZNSt9_Any_data9_M_accessEv, @function
_ZNSt9_Any_data9_M_accessEv:
.LFB1624:
	.cfi_startproc
	endbr64
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
.LFE1624:
	.size	_ZNSt9_Any_data9_M_accessEv, .-_ZNSt9_Any_data9_M_accessEv
	.section	.text._ZNKSt9_Any_data9_M_accessEv,"axG",@progbits,_ZNKSt9_Any_data9_M_accessEv,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessEv
	.type	_ZNKSt9_Any_data9_M_accessEv, @function
_ZNKSt9_Any_data9_M_accessEv:
.LFB1625:
	.cfi_startproc
	endbr64
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
.LFE1625:
	.size	_ZNKSt9_Any_data9_M_accessEv, .-_ZNKSt9_Any_data9_M_accessEv
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseD2Ev
	.type	_ZNSt14_Function_baseD2Ev, @function
_ZNSt14_Function_baseD2Ev:
.LFB1640:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA1640
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	je	.L13
	movq	-8(%rbp), %rax
	movq	16(%rax), %r8
	movq	-8(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$3, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%r8
.L13:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1640:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table._ZNSt14_Function_baseD2Ev,"aG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
.LLSDA1640:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE1640-.LLSDACSB1640
.LLSDACSB1640:
.LLSDACSE1640:
	.section	.text._ZNSt14_Function_baseD2Ev,"axG",@progbits,_ZNSt14_Function_baseD5Ev,comdat
	.size	_ZNSt14_Function_baseD2Ev, .-_ZNSt14_Function_baseD2Ev
	.weak	_ZNSt14_Function_baseD1Ev
	.set	_ZNSt14_Function_baseD1Ev,_ZNSt14_Function_baseD2Ev
	.section	.text._ZNKSt14_Function_base8_M_emptyEv,"axG",@progbits,_ZNKSt14_Function_base8_M_emptyEv,comdat
	.align 2
	.weak	_ZNKSt14_Function_base8_M_emptyEv
	.type	_ZNKSt14_Function_base8_M_emptyEv, @function
_ZNKSt14_Function_base8_M_emptyEv:
.LFB1642:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	testq	%rax, %rax
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1642:
	.size	_ZNKSt14_Function_base8_M_emptyEv, .-_ZNKSt14_Function_base8_M_emptyEv
	.section	.text._ZNSt8__detail15_Hash_node_baseC2Ev,"axG",@progbits,_ZNSt8__detail15_Hash_node_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail15_Hash_node_baseC2Ev
	.type	_ZNSt8__detail15_Hash_node_baseC2Ev, @function
_ZNSt8__detail15_Hash_node_baseC2Ev:
.LFB1682:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1682:
	.size	_ZNSt8__detail15_Hash_node_baseC2Ev, .-_ZNSt8__detail15_Hash_node_baseC2Ev
	.weak	_ZNSt8__detail15_Hash_node_baseC1Ev
	.set	_ZNSt8__detail15_Hash_node_baseC1Ev,_ZNSt8__detail15_Hash_node_baseC2Ev
	.section	.text._ZNKSt8__detail18_Mod_range_hashingclEmm,"axG",@progbits,_ZNKSt8__detail18_Mod_range_hashingclEmm,comdat
	.align 2
	.weak	_ZNKSt8__detail18_Mod_range_hashingclEmm
	.type	_ZNKSt8__detail18_Mod_range_hashingclEmm, @function
_ZNKSt8__detail18_Mod_range_hashingclEmm:
.LFB1708:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, %edx
	divq	-24(%rbp)
	movq	%rdx, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1708:
	.size	_ZNKSt8__detail18_Mod_range_hashingclEmm, .-_ZNKSt8__detail18_Mod_range_hashingclEmm
	.section	.text._ZNSt8__detail20_Prime_rehash_policyC2Ef,"axG",@progbits,_ZNSt8__detail20_Prime_rehash_policyC5Ef,comdat
	.align 2
	.weak	_ZNSt8__detail20_Prime_rehash_policyC2Ef
	.type	_ZNSt8__detail20_Prime_rehash_policyC2Ef, @function
_ZNSt8__detail20_Prime_rehash_policyC2Ef:
.LFB1710:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movss	%xmm0, -12(%rbp)
	movq	-8(%rbp), %rax
	movss	-12(%rbp), %xmm0
	movss	%xmm0, (%rax)
	movq	-8(%rbp), %rax
	movq	$0, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1710:
	.size	_ZNSt8__detail20_Prime_rehash_policyC2Ef, .-_ZNSt8__detail20_Prime_rehash_policyC2Ef
	.weak	_ZNSt8__detail20_Prime_rehash_policyC1Ef
	.set	_ZNSt8__detail20_Prime_rehash_policyC1Ef,_ZNSt8__detail20_Prime_rehash_policyC2Ef
	.section	.text._ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv,"axG",@progbits,_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv,comdat
	.align 2
	.weak	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	.type	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv, @function
_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv:
.LFB1714:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1714:
	.size	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv, .-_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	.section	.text._ZNSt8__detail20_Prime_rehash_policy8_M_resetEm,"axG",@progbits,_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm,comdat
	.align 2
	.weak	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm
	.type	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm, @function
_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm:
.LFB1716:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1716:
	.size	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm, .-_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm
	.section	.text._ZSt3minImERKT_S2_S2_,"axG",@progbits,_ZSt3minImERKT_S2_S2_,comdat
	.weak	_ZSt3minImERKT_S2_S2_
	.type	_ZSt3minImERKT_S2_S2_, @function
_ZSt3minImERKT_S2_S2_:
.LFB1724:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	jnb	.L24
	movq	-16(%rbp), %rax
	jmp	.L25
.L24:
	movq	-8(%rbp), %rax
.L25:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE1724:
	.size	_ZSt3minImERKT_S2_S2_, .-_ZSt3minImERKT_S2_S2_
	.weak	_ZSt7nullopt
	.section	.rodata._ZSt7nullopt,"aG",@progbits,_ZSt7nullopt,comdat
	.type	_ZSt7nullopt, @gnu_unique_object
	.size	_ZSt7nullopt, 1
_ZSt7nullopt:
	.zero	1
	.section	.rodata
.LC0:
	.string	"bad optional access"
	.section	.text._ZNKSt19bad_optional_access4whatEv,"axG",@progbits,_ZNKSt19bad_optional_access4whatEv,comdat
	.align 2
	.weak	_ZNKSt19bad_optional_access4whatEv
	.type	_ZNKSt19bad_optional_access4whatEv, @function
_ZNKSt19bad_optional_access4whatEv:
.LFB2744:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	leaq	.LC0(%rip), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2744:
	.size	_ZNKSt19bad_optional_access4whatEv, .-_ZNKSt19bad_optional_access4whatEv
	.section	.text._ZNSt19bad_optional_accessC2Ev,"axG",@progbits,_ZNSt19bad_optional_accessC5Ev,comdat
	.align 2
	.weak	_ZNSt19bad_optional_accessC2Ev
	.type	_ZNSt19bad_optional_accessC2Ev, @function
_ZNSt19bad_optional_accessC2Ev:
.LFB2747:
	.cfi_startproc
	endbr64
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
	leaq	16+_ZTVSt19bad_optional_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2747:
	.size	_ZNSt19bad_optional_accessC2Ev, .-_ZNSt19bad_optional_accessC2Ev
	.weak	_ZNSt19bad_optional_accessC1Ev
	.set	_ZNSt19bad_optional_accessC1Ev,_ZNSt19bad_optional_accessC2Ev
	.section	.text._ZSt27__throw_bad_optional_accessv,"axG",@progbits,_ZSt27__throw_bad_optional_accessv,comdat
	.weak	_ZSt27__throw_bad_optional_accessv
	.type	_ZSt27__throw_bad_optional_accessv, @function
_ZSt27__throw_bad_optional_accessv:
.LFB2745:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$8, %rsp
	.cfi_offset 3, -24
	movl	$8, %edi
	call	__cxa_allocate_exception@PLT
	movq	%rax, %rbx
	movq	$0, (%rbx)
	movq	%rbx, %rdi
	call	_ZNSt19bad_optional_accessC1Ev
	leaq	_ZNSt19bad_optional_accessD1Ev(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZTISt19bad_optional_access(%rip), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	__cxa_throw@PLT
	.cfi_endproc
.LFE2745:
	.size	_ZSt27__throw_bad_optional_accessv, .-_ZSt27__throw_bad_optional_accessv
	.section	.text._ZNSt11char_traitsIcE2ltERKcS2_,"axG",@progbits,_ZNSt11char_traitsIcE2ltERKcS2_,comdat
	.weak	_ZNSt11char_traitsIcE2ltERKcS2_
	.type	_ZNSt11char_traitsIcE2ltERKcS2_, @function
_ZNSt11char_traitsIcE2ltERKcS2_:
.LFB2875:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %eax
	movl	%eax, %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	setb	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2875:
	.size	_ZNSt11char_traitsIcE2ltERKcS2_, .-_ZNSt11char_traitsIcE2ltERKcS2_
	.section	.text._ZNSt11char_traitsIcE7compareEPKcS2_m,"axG",@progbits,_ZNSt11char_traitsIcE7compareEPKcS2_m,comdat
	.weak	_ZNSt11char_traitsIcE7compareEPKcS2_m
	.type	_ZNSt11char_traitsIcE7compareEPKcS2_m, @function
_ZNSt11char_traitsIcE7compareEPKcS2_m:
.LFB2876:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L33
	movl	$0, %eax
	jmp	.L34
.L33:
	movl	$0, %eax
	testb	%al, %al
	je	.L35
	movq	$0, -8(%rbp)
	jmp	.L36
.L39:
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-24(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L37
	movl	$-1, %eax
	jmp	.L34
.L37:
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	addq	%rax, %rdx
	movq	-32(%rbp), %rcx
	movq	-8(%rbp), %rax
	addq	%rcx, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE2ltERKcS2_
	testb	%al, %al
	je	.L38
	movl	$1, %eax
	jmp	.L34
.L38:
	addq	$1, -8(%rbp)
.L36:
	movq	-8(%rbp), %rax
	cmpq	-40(%rbp), %rax
	jb	.L39
	movl	$0, %eax
	jmp	.L34
.L35:
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	memcmp@PLT
	nop
.L34:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2876:
	.size	_ZNSt11char_traitsIcE7compareEPKcS2_m, .-_ZNSt11char_traitsIcE7compareEPKcS2_m
	.section	.text._ZNSt11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZNSt11char_traitsIcE6lengthEPKc,comdat
	.weak	_ZNSt11char_traitsIcE6lengthEPKc
	.type	_ZNSt11char_traitsIcE6lengthEPKc, @function
_ZNSt11char_traitsIcE6lengthEPKc:
.LFB2878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	je	.L42
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	jmp	.L43
.L42:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	strlen@PLT
	nop
.L43:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE2878:
	.size	_ZNSt11char_traitsIcE6lengthEPKc, .-_ZNSt11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.weak	_ZNSt7__cxx119to_stringEi
	.type	_ZNSt7__cxx119to_stringEi, @function
_ZNSt7__cxx119to_stringEi:
.LFB3253:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3253
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movl	%esi, -60(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movl	-60(%rbp), %eax
	shrl	$31, %eax
	movb	%al, -33(%rbp)
	cmpb	$0, -33(%rbp)
	je	.L45
	movl	-60(%rbp), %eax
	negl	%eax
	jmp	.L46
.L45:
	movl	-60(%rbp), %eax
.L46:
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	movl	$10, %esi
	movl	%eax, %edi
	call	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	movl	%eax, -28(%rbp)
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movzbl	-33(%rbp), %edx
	movl	-28(%rbp), %eax
	addl	%edx, %eax
	movl	%eax, %esi
	leaq	-34(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movl	$45, %edx
	movq	%rax, %rdi
.LEHB0:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
.LEHE0:
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movzbl	-33(%rbp), %edx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm@PLT
.LEHE1:
	movq	%rax, %rcx
	movl	-32(%rbp), %edx
	movl	-28(%rbp), %eax
	movl	%eax, %esi
	movq	%rcx, %rdi
	call	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L50
	jmp	.L53
.L51:
	endbr64
	movq	%rax, %rbx
	leaq	-34(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB2:
	call	_Unwind_Resume@PLT
.L52:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE2:
.L53:
	call	__stack_chk_fail@PLT
.L50:
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3253:
	.section	.gcc_except_table._ZNSt7__cxx119to_stringEi,"aG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
.LLSDA3253:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3253-.LLSDACSB3253
.LLSDACSB3253:
	.uleb128 .LEHB0-.LFB3253
	.uleb128 .LEHE0-.LEHB0
	.uleb128 .L51-.LFB3253
	.uleb128 0
	.uleb128 .LEHB1-.LFB3253
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L52-.LFB3253
	.uleb128 0
	.uleb128 .LEHB2-.LFB3253
	.uleb128 .LEHE2-.LEHB2
	.uleb128 0
	.uleb128 0
.LLSDACSE3253:
	.section	.text._ZNSt7__cxx119to_stringEi,"axG",@progbits,_ZNSt7__cxx119to_stringEi,comdat
	.size	_ZNSt7__cxx119to_stringEi, .-_ZNSt7__cxx119to_stringEi
	.section	.text._ZNSt8__detail14__to_chars_lenIjEEjT_i,"axG",@progbits,_ZNSt8__detail14__to_chars_lenIjEEjT_i,comdat
	.weak	_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.type	_ZNSt8__detail14__to_chars_lenIjEEjT_i, @function
_ZNSt8__detail14__to_chars_lenIjEEjT_i:
.LFB3255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	movl	$1, -20(%rbp)
	movl	-40(%rbp), %eax
	imull	%eax, %eax
	movl	%eax, -16(%rbp)
	movl	-40(%rbp), %eax
	movl	-16(%rbp), %edx
	imull	%edx, %eax
	movl	%eax, -12(%rbp)
	movl	-40(%rbp), %eax
	imull	-12(%rbp), %eax
	movl	%eax, %eax
	movq	%rax, -8(%rbp)
.L60:
	movl	-40(%rbp), %eax
	cmpl	%eax, -36(%rbp)
	jnb	.L55
	movl	-20(%rbp), %eax
	jmp	.L56
.L55:
	movl	-36(%rbp), %eax
	cmpl	-16(%rbp), %eax
	jnb	.L57
	movl	-20(%rbp), %eax
	addl	$1, %eax
	jmp	.L56
.L57:
	movl	-36(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jnb	.L58
	movl	-20(%rbp), %eax
	addl	$2, %eax
	jmp	.L56
.L58:
	movl	-36(%rbp), %eax
	cmpq	%rax, -8(%rbp)
	jbe	.L59
	movl	-20(%rbp), %eax
	addl	$3, %eax
	jmp	.L56
.L59:
	movl	-36(%rbp), %eax
	movl	$0, %edx
	divq	-8(%rbp)
	movl	%eax, -36(%rbp)
	addl	$4, -20(%rbp)
	jmp	.L60
.L56:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3255:
	.size	_ZNSt8__detail14__to_chars_lenIjEEjT_i, .-_ZNSt8__detail14__to_chars_lenIjEEjT_i
	.section	.text._ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_,"axG",@progbits,_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_,comdat
	.align 2
	.weak	_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_
	.type	_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_, @function
_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_:
.LFB3282:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3282
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6lengthEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rcx
	movl	$3339675911, %eax
	movq	%rax, %rdx
	movq	%rbx, %rsi
	movq	%rcx, %rdi
	call	_ZNSt10_Hash_impl4hashEPKvmm
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3282:
	.section	.gcc_except_table._ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_,"aG",@progbits,_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_,comdat
.LLSDA3282:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3282-.LLSDACSB3282
.LLSDACSB3282:
.LLSDACSE3282:
	.section	.text._ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_,"axG",@progbits,_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_,comdat
	.size	_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_, .-_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_
	.section	.text._ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev,"axG",@progbits,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev
	.type	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev, @function
_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev:
.LFB3333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3333:
	.size	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev, .-_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED1Ev
	.set	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED1Ev,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB3335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3335:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZN3bbt6cxxlua6detail6LuaErrC2Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErrC5Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC2Ev
	.type	_ZN3bbt6cxxlua6detail6LuaErrC2Ev, @function
_ZN3bbt6cxxlua6detail6LuaErrC2Ev:
.LFB3337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt9nullopt_t
	movq	-8(%rbp), %rax
	movl	$0, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3337:
	.size	_ZN3bbt6cxxlua6detail6LuaErrC2Ev, .-_ZN3bbt6cxxlua6detail6LuaErrC2Ev
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC1Ev
	.set	_ZN3bbt6cxxlua6detail6LuaErrC1Ev,_ZN3bbt6cxxlua6detail6LuaErrC2Ev
	.section	.text._ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErrC5EPKcNS0_7ERRCODEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE
	.type	_ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE, @function
_ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE:
.LFB3341:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IRPKcLb1EEEOT_
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3341:
	.size	_ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE, .-_ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
	.set	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE,_ZN3bbt6cxxlua6detail6LuaErrC2EPKcNS0_7ERRCODEE
	.section	.text._ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErrC5ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE
	.type	_ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE, @function
_ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE:
.LFB3344:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movl	%edx, -20(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IRKS5_Lb1EEEOT_
	movq	-8(%rbp), %rax
	movl	-20(%rbp), %edx
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3344:
	.size	_ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE, .-_ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE
	.set	_ZN3bbt6cxxlua6detail6LuaErrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE,_ZN3bbt6cxxlua6detail6LuaErrC2ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EOS6_,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_:
.LFB3348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3348:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS6_
	.set	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS6_,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EOS6_
	.section	.text._ZN3bbt6cxxlua6detail6LuaErrC2EOS2_,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErrC5EOS2_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC2EOS2_
	.type	_ZN3bbt6cxxlua6detail6LuaErrC2EOS2_, @function
_ZN3bbt6cxxlua6detail6LuaErrC2EOS2_:
.LFB3350:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EOS6_
	movq	-32(%rbp), %rax
	movl	40(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 40(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3350:
	.size	_ZN3bbt6cxxlua6detail6LuaErrC2EOS2_, .-_ZN3bbt6cxxlua6detail6LuaErrC2EOS2_
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC1EOS2_
	.set	_ZN3bbt6cxxlua6detail6LuaErrC1EOS2_,_ZN3bbt6cxxlua6detail6LuaErrC2EOS2_
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_:
.LFB3354:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3354:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
	.set	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS6_
	.section	.text._ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErrC5ERKS2_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_
	.type	_ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_, @function
_ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_:
.LFB3356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS6_
	movq	-16(%rbp), %rax
	movl	40(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 40(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3356:
	.size	_ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_, .-_ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_
	.weak	_ZN3bbt6cxxlua6detail6LuaErrC1ERKS2_
	.set	_ZN3bbt6cxxlua6detail6LuaErrC1ERKS2_,_ZN3bbt6cxxlua6detail6LuaErrC2ERKS2_
	.section	.text._ZN3bbt6cxxlua6detail6LuaErrD2Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErrD5Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErrD2Ev
	.type	_ZN3bbt6cxxlua6detail6LuaErrD2Ev, @function
_ZN3bbt6cxxlua6detail6LuaErrD2Ev:
.LFB3359:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3359:
	.size	_ZN3bbt6cxxlua6detail6LuaErrD2Ev, .-_ZN3bbt6cxxlua6detail6LuaErrD2Ev
	.weak	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	.set	_ZN3bbt6cxxlua6detail6LuaErrD1Ev,_ZN3bbt6cxxlua6detail6LuaErrD2Ev
	.section	.text._ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE
	.type	_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE, @function
_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE:
.LFB3362:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3362
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movl	%edx, -100(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-65(%rbp), %rdx
	movq	-96(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE3:
	movq	-88(%rbp), %rax
	leaq	-64(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-88(%rbp), %rax
	movl	-100(%rbp), %edx
	movl	%edx, 40(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L75
	jmp	.L77
.L76:
	endbr64
	movq	%rax, %rbx
	leaq	-65(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB4:
	call	_Unwind_Resume@PLT
.LEHE4:
.L77:
	call	__stack_chk_fail@PLT
.L75:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3362:
	.section	.gcc_except_table._ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE,"aG",@progbits,_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE,comdat
.LLSDA3362:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3362-.LLSDACSB3362
.LLSDACSB3362:
	.uleb128 .LEHB3-.LFB3362
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L76-.LFB3362
	.uleb128 0
	.uleb128 .LEHB4-.LFB3362
	.uleb128 .LEHE4-.LEHB4
	.uleb128 0
	.uleb128 0
.LLSDACSE3362:
	.section	.text._ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE,comdat
	.size	_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE, .-_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE
	.section	.rodata
.LC1:
	.string	""
	.section	.text._ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev
	.type	_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev, @function
_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev:
.LFB3367:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA3367
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t
	movl	$0, %ebx
	testb	%al, %al
	je	.L79
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movl	$1, %ebx
	leaq	-25(%rbp), %rdx
	movq	-40(%rbp), %rax
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	jmp	.L80
.L79:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE5:
.L80:
	testb	%bl, %bl
	je	.L78
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L78
.L86:
	endbr64
	movq	%rax, %r12
	testb	%bl, %bl
	je	.L84
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
.L84:
	movq	%r12, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume@PLT
.LEHE6:
.L78:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L85
	call	__stack_chk_fail@PLT
.L85:
	movq	-40(%rbp), %rax
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3367:
	.section	.gcc_except_table._ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev,"aG",@progbits,_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev,comdat
.LLSDA3367:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3367-.LLSDACSB3367
.LLSDACSB3367:
	.uleb128 .LEHB5-.LFB3367
	.uleb128 .LEHE5-.LEHB5
	.uleb128 .L86-.LFB3367
	.uleb128 0
	.uleb128 .LEHB6-.LFB3367
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3367:
	.section	.text._ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev,comdat
	.size	_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev, .-_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev
	.section	.text._ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaRefC5EiNS1_7LUATYPEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE
	.type	_ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE, @function
_ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE:
.LFB3370:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movl	%edx, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	movl	-16(%rbp), %edx
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3370:
	.size	_ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE, .-_ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE
	.weak	_ZN3bbt6cxxlua6detail6LuaRefC1EiNS1_7LUATYPEE
	.set	_ZN3bbt6cxxlua6detail6LuaRefC1EiNS1_7LUATYPEE,_ZN3bbt6cxxlua6detail6LuaRefC2EiNS1_7LUATYPEE
	.section	.text._ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaRefC5ERKS2_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_
	.type	_ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_, @function
_ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_:
.LFB3373:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-16(%rbp), %rax
	movl	4(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 4(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3373:
	.size	_ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_, .-_ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_
	.weak	_ZN3bbt6cxxlua6detail6LuaRefC1ERKS2_
	.set	_ZN3bbt6cxxlua6detail6LuaRefC1ERKS2_,_ZN3bbt6cxxlua6detail6LuaRefC2ERKS2_
	.section	.text._ZN3bbt6cxxlua6detail6LuaRefD2Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail6LuaRefD5Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail6LuaRefD2Ev
	.type	_ZN3bbt6cxxlua6detail6LuaRefD2Ev, @function
_ZN3bbt6cxxlua6detail6LuaRefD2Ev:
.LFB3376:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3376:
	.size	_ZN3bbt6cxxlua6detail6LuaRefD2Ev, .-_ZN3bbt6cxxlua6detail6LuaRefD2Ev
	.weak	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	.set	_ZN3bbt6cxxlua6detail6LuaRefD1Ev,_ZN3bbt6cxxlua6detail6LuaRefD2Ev
	.section	.text._ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv,"axG",@progbits,_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv,comdat
	.align 2
	.weak	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	.type	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv, @function
_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv:
.LFB3379:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3379:
	.size	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv, .-_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	.local	_ZN3bbt6cxxlua6detailL13g_lua_top_refE
	.comm	_ZN3bbt6cxxlua6detailL13g_lua_top_refE,8,8
	.section	.text._ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStackC5EP9lua_State,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State
	.type	_ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State, @function
_ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State:
.LFB3382:
	.cfi_startproc
	endbr64
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
.LFE3382:
	.size	_ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State, .-_ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State
	.weak	_ZN3bbt6cxxlua6detail8LuaStackC1EP9lua_State
	.set	_ZN3bbt6cxxlua6detail8LuaStackC1EP9lua_State,_ZN3bbt6cxxlua6detail8LuaStackC2EP9lua_State
	.section	.text._ZN3bbt6cxxlua6detail8LuaStackD2Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStackD5Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStackD2Ev
	.type	_ZN3bbt6cxxlua6detail8LuaStackD2Ev, @function
_ZN3bbt6cxxlua6detail8LuaStackD2Ev:
.LFB3385:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3385:
	.size	_ZN3bbt6cxxlua6detail8LuaStackD2Ev, .-_ZN3bbt6cxxlua6detail8LuaStackD2Ev
	.weak	_ZN3bbt6cxxlua6detail8LuaStackD1Ev
	.set	_ZN3bbt6cxxlua6detail8LuaStackD1Ev,_ZN3bbt6cxxlua6detail8LuaStackD2Ev
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE
	.type	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE, @function
_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE:
.LFB3387:
	.cfi_startproc
	endbr64
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
	call	_ZN3bbt6cxxlua6detail8LuaStack9IsSafeRefERKNS1_6LuaRefE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3387:
	.size	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE, .-_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE
	.type	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE, @function
_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE:
.LFB3391:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3391:
	.size	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE, .-_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack7ContextEv,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack7ContextEv,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv, @function
_ZN3bbt6cxxlua6detail8LuaStack7ContextEv:
.LFB3392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3392:
	.size	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv, .-_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	.section	.rodata
	.align 8
.LC2:
	.string	"-----------> top <-----------\n"
.LC3:
	.string	"\347\264\242\345\274\225\t\347\261\273\345\236\213\t\345\200\274\n"
.LC4:
	.string	"(%d)\t%s\t%s\n"
	.align 8
.LC5:
	.string	"-----------> bottom <-----------\n"
	.text
	.globl	_ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State
	.type	_ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State, @function
_ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State:
.LFB3397:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$30, %edx
	movl	$1, %esi
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$18, %edx
	movl	$1, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	lua_gettop@PLT
	movl	%eax, -24(%rbp)
	jmp	.L101
.L102:
	movl	-24(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	lua_type@PLT
	movl	%eax, -20(%rbp)
	movl	-24(%rbp), %ecx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, %rbx
	movl	-20(%rbp), %edx
	movq	-40(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	lua_typename@PLT
	movq	%rax, %rcx
	movq	stderr(%rip), %rax
	movl	-24(%rbp), %edx
	movq	%rbx, %r8
	leaq	.LC4(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	fprintf@PLT
	subl	$1, -24(%rbp)
.L101:
	cmpl	$0, -24(%rbp)
	jg	.L102
	movq	stderr(%rip), %rax
	movq	%rax, %rcx
	movl	$33, %edx
	movl	$1, %esi
	leaq	.LC5(%rip), %rax
	movq	%rax, %rdi
	call	fwrite@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3397:
	.size	_ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State, .-_ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack17__ParseLuaLoadErrEi
	.type	_ZN3bbt6cxxlua6detail8LuaStack17__ParseLuaLoadErrEi, @function
_ZN3bbt6cxxlua6detail8LuaStack17__ParseLuaLoadErrEi:
.LFB4861:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4861
	endbr64
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
	movl	%edx, -36(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1Ev
	cmpl	$3, -36(%rbp)
	je	.L104
	cmpl	$4, -36(%rbp)
	je	.L105
	jmp	.L111
.L104:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB7:
	call	lua_tolstring@PLT
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movl	$4, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE
	jmp	.L107
.L105:
	movq	-24(%rbp), %rax
	movl	$5, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE
	jmp	.L107
.L111:
	movq	-24(%rbp), %rax
	movl	$0, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErr5ResetEPKcNS0_7ERRCODEE
.LEHE7:
	nop
.L107:
	jmp	.L112
.L110:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB8:
	call	_Unwind_Resume@PLT
.LEHE8:
.L112:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4861:
	.section	.gcc_except_table,"a",@progbits
.LLSDA4861:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4861-.LLSDACSB4861
.LLSDACSB4861:
	.uleb128 .LEHB7-.LFB4861
	.uleb128 .LEHE7-.LEHB7
	.uleb128 .L110-.LFB4861
	.uleb128 0
	.uleb128 .LEHB8-.LFB4861
	.uleb128 .LEHE8-.LEHB8
	.uleb128 0
	.uleb128 0
.LLSDACSE4861:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack17__ParseLuaLoadErrEi, .-_ZN3bbt6cxxlua6detail8LuaStack17__ParseLuaLoadErrEi
	.section	.text._ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev,"axG",@progbits,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev
	.type	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev, @function
_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev:
.LFB4866:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4866:
	.size	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev, .-_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED1Ev
	.set	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED1Ev,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev
	.section	.text._ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev,"axG",@progbits,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED5Ev,comdat
	.align 2
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev
	.type	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev, @function
_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev:
.LFB4868:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4868:
	.size	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev, .-_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	.set	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED2Ev
	.text
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4863:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4863
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	luaL_loadstring@PLT
	testl	%eax, %eax
	jne	.L116
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$-1, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	lua_pcallk@PLT
	testl	%eax, %eax
	je	.L117
.L116:
	movl	$1, %eax
	jmp	.L118
.L117:
	movl	$0, %eax
.L118:
	movzbl	%al, %eax
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L119
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE9:
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE10:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L115
.L119:
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L115
.L123:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB11:
	call	_Unwind_Resume@PLT
.LEHE11:
.L115:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L122
	call	__stack_chk_fail@PLT
.L122:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4863:
	.section	.gcc_except_table
.LLSDA4863:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4863-.LLSDACSB4863
.LLSDACSB4863:
	.uleb128 .LEHB9-.LFB4863
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB10-.LFB4863
	.uleb128 .LEHE10-.LEHB10
	.uleb128 .L123-.LFB4863
	.uleb128 0
	.uleb128 .LEHB11-.LFB4863
	.uleb128 .LEHE11-.LEHB11
	.uleb128 0
	.uleb128 0
.LLSDACSE4863:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4870:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4870
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB12:
	call	luaL_loadfilex@PLT
	movl	%eax, -84(%rbp)
	cmpl	$0, -84(%rbp)
	je	.L125
	leaq	-80(%rbp), %rax
	movl	-84(%rbp), %edx
	movq	-112(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack17__ParseLuaLoadErrEi
.LEHE12:
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE13:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L124
.L125:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
.LEHB14:
	call	lua_pcallk@PLT
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L124
.L129:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE14:
.L124:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L128
	call	__stack_chk_fail@PLT
.L128:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4870:
	.section	.gcc_except_table
.LLSDA4870:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4870-.LLSDACSB4870
.LLSDACSB4870:
	.uleb128 .LEHB12-.LFB4870
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB13-.LFB4870
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L129-.LFB4870
	.uleb128 0
	.uleb128 .LEHB14-.LFB4870
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE4870:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_,"axG",@progbits,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_
	.type	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_, @function
_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_:
.LFB4873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4873:
	.size	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_, .-_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1EOS4_
	.set	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1EOS4_,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2EOS4_
	.section	.rodata
.LC6:
	.string	"lua"
	.text
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4871:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4871
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$200, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -200(%rbp)
	movq	%rsi, -208(%rbp)
	movq	%rdx, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	jne	.L132
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
.LEHB15:
	call	_ZN3bbt4file5ExistERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE@PLT
	xorl	$1, %eax
	testb	%al, %al
	je	.L133
.L132:
	movl	$1, %eax
	jmp	.L134
.L133:
	movl	$0, %eax
.L134:
	testb	%al, %al
	je	.L135
	leaq	-96(%rbp), %rax
	movl	$3, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE15:
	leaq	-96(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE16:
	nop
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L131
.L135:
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-185(%rbp), %rdx
	leaq	-96(%rbp), %rax
	leaq	.LC6(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB17:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE17:
	leaq	-96(%rbp), %rax
	movq	%rax, %r12
	movl	$1, %r13d
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	leaq	-184(%rbp), %rdx
	movq	%r12, %rsi
	movq	%r13, %rdi
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%rbx, %rdi
	leaq	-128(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rdi, %rdx
	movq	%rax, %rdi
.LEHB18:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
.LEHE18:
	leaq	-160(%rbp), %rax
	leaq	-128(%rbp), %rdx
	movq	-216(%rbp), %rsi
	movq	%rdx, %rcx
	movl	$0, %edx
	movq	%rax, %rdi
.LEHB19:
	call	_ZN3bbt4file15GetFileByFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEbSt6vectorIS6_SaIS6_EE@PLT
.LEHE19:
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	leaq	-96(%rbp), %rbx
	addq	$32, %rbx
.L138:
	leaq	-96(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L137
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L138
.L137:
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-160(%rbp), %rax
	movq	%rax, -176(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -184(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -128(%rbp)
	jmp	.L139
.L144:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, -168(%rbp)
	leaq	-96(%rbp), %rax
	movq	-168(%rbp), %rdx
	movq	-208(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB20:
	call	_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE20:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	je	.L140
	leaq	-96(%rbp), %rdx
	movq	-200(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB21:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1EOS4_
.LEHE21:
	movl	$0, %ebx
	jmp	.L141
.L140:
	movl	$1, %ebx
.L141:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	cmpl	$1, %ebx
	jne	.L143
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
.L139:
	leaq	-128(%rbp), %rdx
	leaq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	testb	%al, %al
	jne	.L144
	movq	-200(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
.L143:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L131
.L155:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB22:
	call	_Unwind_Resume@PLT
.L158:
	endbr64
	movq	%rax, %rbx
	leaq	-128(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	jmp	.L148
.L157:
	endbr64
	movq	%rax, %rbx
.L148:
	leaq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	movq	%rbx, %r12
	leaq	-96(%rbp), %rbx
	addq	$32, %rbx
.L150:
	leaq	-96(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L149
	subq	$32, %rbx
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L150
.L149:
	movq	%r12, %rbx
	jmp	.L151
.L156:
	endbr64
	movq	%rax, %rbx
.L151:
	leaq	-185(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L160:
	endbr64
	movq	%rax, %rbx
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	jmp	.L153
.L159:
	endbr64
	movq	%rax, %rbx
.L153:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE22:
.L131:
	movq	-40(%rbp), %rax
	subq	%fs:40, %rax
	je	.L154
	call	__stack_chk_fail@PLT
.L154:
	movq	-200(%rbp), %rax
	addq	$200, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4871:
	.section	.gcc_except_table
.LLSDA4871:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4871-.LLSDACSB4871
.LLSDACSB4871:
	.uleb128 .LEHB15-.LFB4871
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB4871
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L155-.LFB4871
	.uleb128 0
	.uleb128 .LEHB17-.LFB4871
	.uleb128 .LEHE17-.LEHB17
	.uleb128 .L156-.LFB4871
	.uleb128 0
	.uleb128 .LEHB18-.LFB4871
	.uleb128 .LEHE18-.LEHB18
	.uleb128 .L157-.LFB4871
	.uleb128 0
	.uleb128 .LEHB19-.LFB4871
	.uleb128 .LEHE19-.LEHB19
	.uleb128 .L158-.LFB4871
	.uleb128 0
	.uleb128 .LEHB20-.LFB4871
	.uleb128 .LEHE20-.LEHB20
	.uleb128 .L159-.LFB4871
	.uleb128 0
	.uleb128 .LEHB21-.LFB4871
	.uleb128 .LEHE21-.LEHB21
	.uleb128 .L160-.LFB4871
	.uleb128 0
	.uleb128 .LEHB22-.LFB4871
	.uleb128 .LEHE22-.LEHB22
	.uleb128 0
	.uleb128 0
.LLSDACSE4871:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.rodata
.LC7:
	.string	"value name is invalid!"
	.text
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack21SetGlobalValueByIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_6LuaRefE
	.type	_ZN3bbt6cxxlua6detail8LuaStack21SetGlobalValueByIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_6LuaRefE, @function
_ZN3bbt6cxxlua6detail8LuaStack21SetGlobalValueByIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_6LuaRefE:
.LFB4891:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4891
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L162
	leaq	-80(%rbp), %rax
	movl	$3, %edx
	leaq	.LC7(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB23:
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE23:
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB24:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE24:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L161
.L162:
	leaq	-80(%rbp), %rax
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB25:
	call	_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	lua_setglobal@PLT
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L161
.L166:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE25:
.L161:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L165
	call	__stack_chk_fail@PLT
.L165:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4891:
	.section	.gcc_except_table
.LLSDA4891:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4891-.LLSDACSB4891
.LLSDACSB4891:
	.uleb128 .LEHB23-.LFB4891
	.uleb128 .LEHE23-.LEHB23
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB24-.LFB4891
	.uleb128 .LEHE24-.LEHB24
	.uleb128 .L166-.LFB4891
	.uleb128 0
	.uleb128 .LEHB25-.LFB4891
	.uleb128 .LEHE25-.LEHB25
	.uleb128 0
	.uleb128 0
.LLSDACSE4891:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack21SetGlobalValueByIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_6LuaRefE, .-_ZN3bbt6cxxlua6detail8LuaStack21SetGlobalValueByIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_6LuaRefE
	.section	.text._ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev,"axG",@progbits,_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev
	.type	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev, @function
_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev:
.LFB4894:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4894:
	.size	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev, .-_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev
	.weak	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED1Ev
	.set	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED1Ev,_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED2Ev
	.text
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableEi
	.type	_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableEi, @function
_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableEi:
.LFB4892:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableEi
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L170
	call	__stack_chk_fail@PLT
.L170:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4892:
	.size	_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableEi, .-_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableEi
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4896:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L173
	call	__stack_chk_fail@PLT
.L173:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4896:
	.size	_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack9Pop4TableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4897:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4897
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB26:
	call	lua_type@PLT
	movl	%eax, -84(%rbp)
	cmpl	$0, -84(%rbp)
	js	.L175
	cmpl	$9, -84(%rbp)
	jle	.L176
.L175:
	leaq	-80(%rbp), %rax
	movl	$10, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE26:
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB27:
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
.LEHE27:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L174
.L176:
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB28:
	call	lua_pushstring@PLT
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_gettable@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L178
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE28:
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB29:
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
.LEHE29:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L174
.L178:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB30:
	call	lua_type@PLT
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	movq	-104(%rbp), %rax
	leaq	_ZSt7nullopt(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	jmp	.L174
.L182:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L183:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE30:
.L174:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L181
	call	__stack_chk_fail@PLT
.L181:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4897:
	.section	.gcc_except_table
.LLSDA4897:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4897-.LLSDACSB4897
.LLSDACSB4897:
	.uleb128 .LEHB26-.LFB4897
	.uleb128 .LEHE26-.LEHB26
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB27-.LFB4897
	.uleb128 .LEHE27-.LEHB27
	.uleb128 .L182-.LFB4897
	.uleb128 0
	.uleb128 .LEHB28-.LFB4897
	.uleb128 .LEHE28-.LEHB28
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB29-.LFB4897
	.uleb128 .LEHE29-.LEHB29
	.uleb128 .L183-.LFB4897
	.uleb128 0
	.uleb128 .LEHB30-.LFB4897
	.uleb128 .LEHE30-.LEHB30
	.uleb128 0
	.uleb128 0
.LLSDACSE4897:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableEi
	.type	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableEi, @function
_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableEi:
.LFB4898:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4898
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movl	%edx, -116(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB31:
	call	lua_type@PLT
	movl	%eax, -88(%rbp)
	cmpl	$0, -88(%rbp)
	js	.L185
	cmpl	$9, -88(%rbp)
	jle	.L186
.L185:
	leaq	-80(%rbp), %rax
	movl	$10, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE31:
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	leaq	-92(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB32:
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
.LEHE32:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L184
.L186:
	movl	-116(%rbp), %eax
	movslq	%eax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB33:
	call	lua_pushinteger@PLT
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_gettable@PLT
	movl	%eax, -84(%rbp)
	cmpl	$0, -84(%rbp)
	je	.L188
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE33:
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	leaq	-92(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB34:
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
.LEHE34:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L184
.L188:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB35:
	call	lua_type@PLT
	movl	%eax, -88(%rbp)
	movl	-88(%rbp), %eax
	movl	%eax, -92(%rbp)
	leaq	-92(%rbp), %rdx
	movq	-104(%rbp), %rax
	leaq	_ZSt7nullopt(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	jmp	.L184
.L192:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L193:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE35:
.L184:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L191
	call	__stack_chk_fail@PLT
.L191:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4898:
	.section	.gcc_except_table
.LLSDA4898:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4898-.LLSDACSB4898
.LLSDACSB4898:
	.uleb128 .LEHB31-.LFB4898
	.uleb128 .LEHE31-.LEHB31
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB32-.LFB4898
	.uleb128 .LEHE32-.LEHB32
	.uleb128 .L192-.LFB4898
	.uleb128 0
	.uleb128 .LEHB33-.LFB4898
	.uleb128 .LEHE33-.LEHB33
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB34-.LFB4898
	.uleb128 .LEHE34-.LEHB34
	.uleb128 .L193-.LFB4898
	.uleb128 0
	.uleb128 .LEHB35-.LFB4898
	.uleb128 .LEHE35-.LEHB35
	.uleb128 0
	.uleb128 0
.LLSDACSE4898:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableEi, .-_ZN3bbt6cxxlua6detail8LuaStack12__CheckTableEi
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack16__GetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack16__GetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack16__GetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4899:
	.cfi_startproc
	endbr64
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	testb	%al, %al
	je	.L195
	movl	$-1, %eax
	jmp	.L196
.L195:
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	lua_getglobal@PLT
	movl	%eax, -20(%rbp)
	cmpl	$0, -20(%rbp)
	js	.L197
	cmpl	$9, -20(%rbp)
	jle	.L198
.L197:
	movl	$0, %eax
	jmp	.L196
.L198:
	movl	-20(%rbp), %eax
.L196:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4899:
	.size	_ZN3bbt6cxxlua6detail8LuaStack16__GetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack16__GetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack16__SetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack16__SetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack16__SetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4900:
	.cfi_startproc
	endbr64
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
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	lua_setglobal@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4900:
	.size	_ZN3bbt6cxxlua6detail8LuaStack16__SetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack16__SetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4PushEi
	.type	_ZN3bbt6cxxlua6detail8LuaStack4PushEi, @function
_ZN3bbt6cxxlua6detail8LuaStack4PushEi:
.LFB4901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	movslq	%eax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	lua_pushinteger@PLT
	movq	-24(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4901:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4PushEi, .-_ZN3bbt6cxxlua6detail8LuaStack4PushEi
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4PushEd
	.type	_ZN3bbt6cxxlua6detail8LuaStack4PushEd, @function
_ZN3bbt6cxxlua6detail8LuaStack4PushEd:
.LFB4902:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %xmm0
	movq	%rdx, %rdi
	call	lua_pushnumber@PLT
	movq	-8(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4902:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4PushEd, .-_ZN3bbt6cxxlua6detail8LuaStack4PushEd
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack4PushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4903:
	.cfi_startproc
	endbr64
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
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	jne	.L206
	movl	$0, %eax
	jmp	.L207
.L206:
	movq	-40(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	nop
.L207:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4903:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack4PushERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc
	.type	_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc, @function
_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc:
.LFB4904:
	.cfi_startproc
	endbr64
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
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	lua_pushstring@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L209
	movl	$0, %eax
	jmp	.L210
.L209:
	movq	-24(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	nop
.L210:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4904:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc, .-_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4PushEPFiP9lua_StateE
	.type	_ZN3bbt6cxxlua6detail8LuaStack4PushEPFiP9lua_StateE, @function
_ZN3bbt6cxxlua6detail8LuaStack4PushEPFiP9lua_StateE:
.LFB4905:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rcx
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	lua_pushcclosure@PLT
	movq	-8(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4905:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4PushEPFiP9lua_StateE, .-_ZN3bbt6cxxlua6detail8LuaStack4PushEPFiP9lua_StateE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNS1_6LuaRefE
	.type	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNS1_6LuaRefE, @function
_ZN3bbt6cxxlua6detail8LuaStack4PushERKNS1_6LuaRefE:
.LFB4906:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	lua_pushvalue@PLT
	movq	-24(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4906:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNS1_6LuaRefE, .-_ZN3bbt6cxxlua6detail8LuaStack4PushERKNS1_6LuaRefE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack8PushManyEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack8PushManyEv, @function
_ZN3bbt6cxxlua6detail8LuaStack8PushManyEv:
.LFB4907:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4907:
	.size	_ZN3bbt6cxxlua6detail8LuaStack8PushManyEv, .-_ZN3bbt6cxxlua6detail8LuaStack8PushManyEv
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack11NewLuaTableEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack11NewLuaTableEv, @function
_ZN3bbt6cxxlua6detail8LuaStack11NewLuaTableEv:
.LFB4911:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	lua_createtable@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4911:
	.size	_ZN3bbt6cxxlua6detail8LuaStack11NewLuaTableEv, .-_ZN3bbt6cxxlua6detail8LuaStack11NewLuaTableEv
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack12NewMetatableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack12NewMetatableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack12NewMetatableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4912:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	luaL_newmetatable@PLT
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4912:
	.size	_ZN3bbt6cxxlua6detail8LuaStack12NewMetatableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack12NewMetatableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack12SetMetatableEi
	.type	_ZN3bbt6cxxlua6detail8LuaStack12SetMetatableEi, @function
_ZN3bbt6cxxlua6detail8LuaStack12SetMetatableEi:
.LFB4913:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdx
	movl	-12(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
	call	lua_setmetatable@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4913:
	.size	_ZN3bbt6cxxlua6detail8LuaStack12SetMetatableEi, .-_ZN3bbt6cxxlua6detail8LuaStack12SetMetatableEi
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE
	.type	_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE, @function
_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE:
.LFB4914:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4914
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	movl	%eax, -84(%rbp)
	movl	-84(%rbp), %eax
	movslq	%eax, %rbx
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
.LEHB36:
	call	_ZN3bbt6cxxlua6detail8LuaStack4SizeEv
	cmpq	%rax, %rbx
	seta	%al
	testb	%al, %al
	je	.L222
	leaq	-80(%rbp), %rax
	movl	$14, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE36:
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB37:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE37:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L221
.L222:
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdx
	movl	-84(%rbp), %eax
	movl	%eax, %esi
	movq	%rdx, %rdi
.LEHB38:
	call	lua_pushvalue@PLT
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L221
.L226:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE38:
.L221:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L225
	call	__stack_chk_fail@PLT
.L225:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4914:
	.section	.gcc_except_table
.LLSDA4914:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4914-.LLSDACSB4914
.LLSDACSB4914:
	.uleb128 .LEHB36-.LFB4914
	.uleb128 .LEHE36-.LEHB36
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB37-.LFB4914
	.uleb128 .LEHE37-.LEHB37
	.uleb128 .L226-.LFB4914
	.uleb128 0
	.uleb128 .LEHB38-.LFB4914
	.uleb128 .LEHE38-.LEHB38
	.uleb128 0
	.uleb128 0
.LLSDACSE4914:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE, .-_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack9IsSafeRefERKNS1_6LuaRefE
	.type	_ZN3bbt6cxxlua6detail8LuaStack9IsSafeRefERKNS1_6LuaRefE, @function
_ZN3bbt6cxxlua6detail8LuaStack9IsSafeRefERKNS1_6LuaRefE:
.LFB4915:
	.cfi_startproc
	endbr64
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
	call	_ZN3bbt6cxxlua6detail8LuaStack4SizeEv
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	cltq
	cmpq	%rax, -8(%rbp)
	setb	%al
	testb	%al, %al
	je	.L228
	movl	$0, %eax
	jmp	.L229
.L228:
	movl	$1, %eax
.L229:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4915:
	.size	_ZN3bbt6cxxlua6detail8LuaStack9IsSafeRefERKNS1_6LuaRefE, .-_ZN3bbt6cxxlua6detail8LuaStack9IsSafeRefERKNS1_6LuaRefE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack4SizeEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack4SizeEv, @function
_ZN3bbt6cxxlua6detail8LuaStack4SizeEv:
.LFB4916:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdi
	call	lua_gettop@PLT
	cltq
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4916:
	.size	_ZN3bbt6cxxlua6detail8LuaStack4SizeEv, .-_ZN3bbt6cxxlua6detail8LuaStack4SizeEv
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack5EmptyEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack5EmptyEv, @function
_ZN3bbt6cxxlua6detail8LuaStack5EmptyEv:
.LFB4917:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack4SizeEv
	testq	%rax, %rax
	sete	%al
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4917:
	.size	_ZN3bbt6cxxlua6detail8LuaStack5EmptyEv, .-_ZN3bbt6cxxlua6detail8LuaStack5EmptyEv
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv, @function
_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv:
.LFB4918:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	movl	%eax, %ebx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdi
	call	lua_gettop@PLT
	movl	%eax, %ecx
	movq	-24(%rbp), %rax
	movl	%ebx, %edx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefC1EiNS1_7LUATYPEE
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4918:
	.size	_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv, .-_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	.type	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE, @function
_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE:
.LFB4919:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	lua_type@PLT
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4919:
	.size	_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE, .-_ZN3bbt6cxxlua6detail8LuaStack7GetTypeERKNS1_6LuaRefE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack3PopEi
	.type	_ZN3bbt6cxxlua6detail8LuaStack3PopEi, @function
_ZN3bbt6cxxlua6detail8LuaStack3PopEi:
.LFB4920:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	-28(%rbp), %eax
	notl	%eax
	movl	%eax, %ebx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	%ebx, %esi
	movq	%rax, %rdi
	call	lua_settop@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4920:
	.size	_ZN3bbt6cxxlua6detail8LuaStack3PopEi, .-_ZN3bbt6cxxlua6detail8LuaStack3PopEi
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack17__CallLuaFunctionEii
	.type	_ZN3bbt6cxxlua6detail8LuaStack17__CallLuaFunctionEii, @function
_ZN3bbt6cxxlua6detail8LuaStack17__CallLuaFunctionEii:
.LFB4923:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4923
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$152, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movl	%edx, -148(%rbp)
	movl	%ecx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdi
	movl	-152(%rbp), %edx
	movl	-148(%rbp), %eax
	movl	$0, %r9d
	movl	$0, %r8d
	movl	$0, %ecx
	movl	%eax, %esi
.LEHB39:
	call	lua_pcallk@PLT
	movl	%eax, -116(%rbp)
	cmpl	$0, -116(%rbp)
	je	.L253
	cmpl	$2, -116(%rbp)
	jne	.L252
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, %rcx
	leaq	-80(%rbp), %rax
	movl	$6, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE39:
	leaq	-80(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB40:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE40:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L239
.L252:
	leaq	-112(%rbp), %rax
	movl	-116(%rbp), %edx
	movl	%edx, %esi
	movq	%rax, %rdi
.LEHB41:
	call	_ZNSt7__cxx119to_stringEi
.LEHE41:
	leaq	-112(%rbp), %rcx
	leaq	-80(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB42:
	call	_ZN3bbt6cxxlua6detail6LuaErrC1ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEENS0_7ERRCODEE
.LEHE42:
	leaq	-80(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB43:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE43:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L239
.L253:
	nop
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L239
.L249:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB44:
	call	_Unwind_Resume@PLT
.L251:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L247
.L250:
	endbr64
	movq	%rax, %rbx
.L247:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE44:
.L239:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L248
	call	__stack_chk_fail@PLT
.L248:
	movq	-136(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4923:
	.section	.gcc_except_table
.LLSDA4923:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4923-.LLSDACSB4923
.LLSDACSB4923:
	.uleb128 .LEHB39-.LFB4923
	.uleb128 .LEHE39-.LEHB39
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB40-.LFB4923
	.uleb128 .LEHE40-.LEHB40
	.uleb128 .L249-.LFB4923
	.uleb128 0
	.uleb128 .LEHB41-.LFB4923
	.uleb128 .LEHE41-.LEHB41
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB42-.LFB4923
	.uleb128 .LEHE42-.LEHB42
	.uleb128 .L250-.LFB4923
	.uleb128 0
	.uleb128 .LEHB43-.LFB4923
	.uleb128 .LEHE43-.LEHB43
	.uleb128 .L251-.LFB4923
	.uleb128 0
	.uleb128 .LEHB44-.LFB4923
	.uleb128 .LEHE44-.LEHB44
	.uleb128 0
	.uleb128 0
.LLSDACSE4923:
	.text
	.size	_ZN3bbt6cxxlua6detail8LuaStack17__CallLuaFunctionEii, .-_ZN3bbt6cxxlua6detail8LuaStack17__CallLuaFunctionEii
	.align 2
	.globl	_ZN3bbt6cxxlua6detail8LuaStack10LoadLuaLibEv
	.type	_ZN3bbt6cxxlua6detail8LuaStack10LoadLuaLibEv, @function
_ZN3bbt6cxxlua6detail8LuaStack10LoadLuaLibEv:
.LFB4924:
	.cfi_startproc
	endbr64
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
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, %rdi
	call	luaL_openlibs@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4924:
	.size	_ZN3bbt6cxxlua6detail8LuaStack10LoadLuaLibEv, .-_ZN3bbt6cxxlua6detail8LuaStack10LoadLuaLibEv
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVMC2Ev
	.type	_ZN3bbt6cxxlua6detail5LuaVMC2Ev, @function
_ZN3bbt6cxxlua6detail5LuaVMC2Ev:
.LFB4935:
	.cfi_startproc
	endbr64
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
	call	luaL_newstate@PLT
	movq	%rax, -16(%rbp)
	movq	-24(%rbp), %rax
	leaq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L257
	call	__stack_chk_fail@PLT
.L257:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4935:
	.size	_ZN3bbt6cxxlua6detail5LuaVMC2Ev, .-_ZN3bbt6cxxlua6detail5LuaVMC2Ev
	.globl	_ZN3bbt6cxxlua6detail5LuaVMC1Ev
	.set	_ZN3bbt6cxxlua6detail5LuaVMC1Ev,_ZN3bbt6cxxlua6detail5LuaVMC2Ev
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVMD2Ev
	.type	_ZN3bbt6cxxlua6detail5LuaVMD2Ev, @function
_ZN3bbt6cxxlua6detail5LuaVMD2Ev:
.LFB4938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4938:
	.size	_ZN3bbt6cxxlua6detail5LuaVMD2Ev, .-_ZN3bbt6cxxlua6detail5LuaVMD2Ev
	.globl	_ZN3bbt6cxxlua6detail5LuaVMD1Ev
	.set	_ZN3bbt6cxxlua6detail5LuaVMD1Ev,_ZN3bbt6cxxlua6detail5LuaVMD2Ev
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVM8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail5LuaVM8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail5LuaVM8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4940:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L261
	call	__stack_chk_fail@PLT
.L261:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4940:
	.size	_ZN3bbt6cxxlua6detail5LuaVM8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail5LuaVM8DoScriptERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4941:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L264
	call	__stack_chk_fail@PLT
.L264:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4941:
	.size	_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVM9LoadFilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE
	.type	_ZN3bbt6cxxlua6detail5LuaVM9LoadFilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, @function
_ZN3bbt6cxxlua6detail5LuaVM9LoadFilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE:
.LFB4942:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4942
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -120(%rbp)
	movq	%rsi, -128(%rbp)
	movq	%rdx, -136(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-136(%rbp), %rax
	movq	%rax, -96(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	movq	%rax, -112(%rbp)
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	movq	%rax, -104(%rbp)
	jmp	.L266
.L271:
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	movq	%rax, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	-128(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB45:
	call	_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE45:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv
	xorl	$1, %eax
	testb	%al, %al
	je	.L267
	leaq	-80(%rbp), %rdx
	movq	-120(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB46:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1EOS4_
.LEHE46:
	movl	$0, %ebx
	jmp	.L268
.L267:
	movl	$1, %ebx
.L268:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	cmpl	$1, %ebx
	jne	.L265
	leaq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
.L266:
	leaq	-104(%rbp), %rdx
	leaq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	testb	%al, %al
	jne	.L271
	movq	-120(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L265
.L274:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB47:
	call	_Unwind_Resume@PLT
.LEHE47:
.L265:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L273
	call	__stack_chk_fail@PLT
.L273:
	movq	-120(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4942:
	.section	.gcc_except_table
.LLSDA4942:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4942-.LLSDACSB4942
.LLSDACSB4942:
	.uleb128 .LEHB45-.LFB4942
	.uleb128 .LEHE45-.LEHB45
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB46-.LFB4942
	.uleb128 .LEHE46-.LEHB46
	.uleb128 .L274-.LFB4942
	.uleb128 0
	.uleb128 .LEHB47-.LFB4942
	.uleb128 .LEHE47-.LEHB47
	.uleb128 0
	.uleb128 0
.LLSDACSE4942:
	.text
	.size	_ZN3bbt6cxxlua6detail5LuaVM9LoadFilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE, .-_ZN3bbt6cxxlua6detail5LuaVM9LoadFilesERKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS9_EE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVM10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail5LuaVM10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail5LuaVM10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB4943:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L277
	call	__stack_chk_fail@PLT
.L277:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4943:
	.size	_ZN3bbt6cxxlua6detail5LuaVM10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail5LuaVM10LoadFolderERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.align 2
	.globl	_ZN3bbt6cxxlua6detail5LuaVM14LoadLuaLibraryEv
	.type	_ZN3bbt6cxxlua6detail5LuaVM14LoadLuaLibraryEv, @function
_ZN3bbt6cxxlua6detail5LuaVM14LoadLuaLibraryEv:
.LFB4945:
	.cfi_startproc
	endbr64
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
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack10LoadLuaLibEv
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L280
	call	__stack_chk_fail@PLT
.L280:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4945:
	.size	_ZN3bbt6cxxlua6detail5LuaVM14LoadLuaLibraryEv, .-_ZN3bbt6cxxlua6detail5LuaVM14LoadLuaLibraryEv
	.section	.rodata
.LC8:
	.string	"__mode"
	.text
	.globl	_ZN3bbt6cxxlua6detail7setweakEP9lua_StatePKc
	.type	_ZN3bbt6cxxlua6detail7setweakEP9lua_StatePKc, @function
_ZN3bbt6cxxlua6detail7setweakEP9lua_StatePKc:
.LFB4950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$0, %esi
	movq	%rax, %rdi
	call	lua_createtable@PLT
	movq	-8(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_pushvalue@PLT
	movq	-8(%rbp), %rax
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_setmetatable@PLT
	movq	-8(%rbp), %rax
	leaq	.LC8(%rip), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movq	-8(%rbp), %rax
	movl	$-3, %esi
	movq	%rax, %rdi
	call	lua_settable@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4950:
	.size	_ZN3bbt6cxxlua6detail7setweakEP9lua_StatePKc, .-_ZN3bbt6cxxlua6detail7setweakEP9lua_StatePKc
	.globl	_ZN3bbt6cxxlua6detail8subtableEP9lua_StateiPKcS5_
	.type	_ZN3bbt6cxxlua6detail8subtableEP9lua_StateiPKcS5_, @function
_ZN3bbt6cxxlua6detail8subtableEP9lua_StateiPKcS5_:
.LFB4951:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	lua_gettable@PLT
	movq	-8(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_type@PLT
	testl	%eax, %eax
	sete	%al
	testb	%al, %al
	je	.L284
	movq	-8(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	lua_settop@PLT
	movq	-8(%rbp), %rax
	movl	$3, %esi
	movq	%rax, %rdi
	call	lua_checkstack@PLT
	movq	-32(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail7setweakEP9lua_StatePKc
	movq	-24(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movq	-8(%rbp), %rax
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_pushvalue@PLT
	movl	-12(%rbp), %edx
	movq	-8(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	lua_settable@PLT
.L284:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4951:
	.size	_ZN3bbt6cxxlua6detail8subtableEP9lua_StateiPKcS5_, .-_ZN3bbt6cxxlua6detail8subtableEP9lua_StateiPKcS5_
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.section	.rodata
.LC9:
	.string	"player construct! base: %p\n"
	.section	.text._ZN6PlayerC2Ev,"axG",@progbits,_ZN6PlayerC5Ev,comdat
	.align 2
	.weak	_ZN6PlayerC2Ev
	.type	_ZN6PlayerC2Ev, @function
_ZN6PlayerC2Ev:
.LFB4964:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4964
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC9(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
.LEHB48:
	call	printf@PLT
.LEHE48:
	jmp	.L288
.L287:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB49:
	call	_Unwind_Resume@PLT
.LEHE49:
.L288:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4964:
	.section	.gcc_except_table
.LLSDA4964:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4964-.LLSDACSB4964
.LLSDACSB4964:
	.uleb128 .LEHB48-.LFB4964
	.uleb128 .LEHE48-.LEHB48
	.uleb128 .L287-.LFB4964
	.uleb128 0
	.uleb128 .LEHB49-.LFB4964
	.uleb128 .LEHE49-.LEHB49
	.uleb128 0
	.uleb128 0
.LLSDACSE4964:
	.section	.text._ZN6PlayerC2Ev,"axG",@progbits,_ZN6PlayerC5Ev,comdat
	.size	_ZN6PlayerC2Ev, .-_ZN6PlayerC2Ev
	.weak	_ZN6PlayerC1Ev
	.set	_ZN6PlayerC1Ev,_ZN6PlayerC2Ev
	.section	.rodata
.LC10:
	.string	"player destruct!"
	.section	.text._ZN6PlayerD2Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.align 2
	.weak	_ZN6PlayerD2Ev
	.type	_ZN6PlayerD2Ev, @function
_ZN6PlayerD2Ev:
.LFB4967:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4967
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	.LC10(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4967:
	.section	.gcc_except_table
.LLSDA4967:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4967-.LLSDACSB4967
.LLSDACSB4967:
.LLSDACSE4967:
	.section	.text._ZN6PlayerD2Ev,"axG",@progbits,_ZN6PlayerD5Ev,comdat
	.size	_ZN6PlayerD2Ev, .-_ZN6PlayerD2Ev
	.weak	_ZN6PlayerD1Ev
	.set	_ZN6PlayerD1Ev,_ZN6PlayerD2Ev
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED5Ev,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev:
.LFB4984:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4984:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED1Ev
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED1Ev,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED2Ev
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_:
.LFB4988:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4988
	endbr64
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
	movq	-40(%rbp), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB50:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE50:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L293
	jmp	.L295
.L294:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB51:
	call	_Unwind_Resume@PLT
.LEHE51:
.L295:
	call	__stack_chk_fail@PLT
.L293:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4988:
	.section	.gcc_except_table
.LLSDA4988:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4988-.LLSDACSB4988
.LLSDACSB4988:
	.uleb128 .LEHB50-.LFB4988
	.uleb128 .LEHE50-.LEHB50
	.uleb128 .L294-.LFB4988
	.uleb128 0
	.uleb128 .LEHB51-.LFB4988
	.uleb128 .LEHE51-.LEHB51
	.uleb128 0
	.uleb128 0
.LLSDACSE4988:
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_:
.LFB4991:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4991
	endbr64
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
	movq	-40(%rbp), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rcx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
.LEHB52:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE52:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L298
	jmp	.L300
.L299:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB53:
	call	_Unwind_Resume@PLT
.LEHE53:
.L300:
	call	__stack_chk_fail@PLT
.L298:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4991:
	.section	.gcc_except_table
.LLSDA4991:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4991-.LLSDACSB4991
.LLSDACSB4991:
	.uleb128 .LEHB52-.LFB4991
	.uleb128 .LEHE52-.LEHB52
	.uleb128 .L299-.LFB4991
	.uleb128 0
	.uleb128 .LEHB53-.LFB4991
	.uleb128 .LEHE53-.LEHB53
	.uleb128 0
	.uleb128 0
.LLSDACSE4991:
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_,comdat
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_
	.section	.text._ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_,"axG",@progbits,_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_,comdat
	.align 2
	.weak	_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_
	.type	_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_, @function
_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_:
.LFB4992:
	.cfi_startproc
	endbr64
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
	call	_ZN6Player17cxx2lua_constructEP9lua_State
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4992:
	.size	_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_, .-_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEED2Ev,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEED2Ev
	.type	_ZNSt8functionIFP6PlayerP9lua_StateEED2Ev, @function
_ZNSt8functionIFP6PlayerP9lua_StateEED2Ev:
.LFB4998:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4998:
	.size	_ZNSt8functionIFP6PlayerP9lua_StateEED2Ev, .-_ZNSt8functionIFP6PlayerP9lua_StateEED2Ev
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEED1Ev
	.set	_ZNSt8functionIFP6PlayerP9lua_StateEED1Ev,_ZNSt8functionIFP6PlayerP9lua_StateEED2Ev
	.section	.rodata
.LC11:
	.string	"GetId"
.LC12:
	.string	"SetId"
.LC13:
	.string	"GetName"
.LC14:
	.string	"SetName"
.LC15:
	.string	"Player GetId: %p\n"
.LC16:
	.string	"Player"
	.section	.text._ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE,"axG",@progbits,_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE,comdat
	.weak	_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE
	.type	_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE, @function
_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE:
.LFB4969:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA4969
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r15
	pushq	%r14
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$232, %rsp
	.cfi_offset 15, -24
	.cfi_offset 14, -32
	.cfi_offset 13, -40
	.cfi_offset 12, -48
	.cfi_offset 3, -56
	movq	%rdi, -264(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -56(%rbp)
	xorl	%eax, %eax
	leaq	_ZN6Player13cxx2lua_GetIdEP9lua_State(%rip), %rax
	movq	%rax, -256(%rbp)
	leaq	-256(%rbp), %rdx
	leaq	-224(%rbp), %rax
	leaq	.LC11(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB54:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_
	leaq	_ZN6Player13cxx2lua_SetIdEP9lua_State(%rip), %rax
	movq	%rax, -248(%rbp)
	leaq	-248(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	40(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC12(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA6_KcSA_Lb1EEEOT_OT0_
	leaq	_ZN6Player15cxx2lua_GetNameEP9lua_State(%rip), %rax
	movq	%rax, -240(%rbp)
	leaq	-240(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	80(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC13(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_
	leaq	_ZN6Player15cxx2lua_SetNameEP9lua_State(%rip), %rax
	movq	%rax, -232(%rbp)
	leaq	-232(%rbp), %rax
	leaq	-224(%rbp), %rdx
	leaq	120(%rdx), %rcx
	movq	%rax, %rdx
	leaq	.LC14(%rip), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1IRA8_KcSA_Lb1EEEOT_OT0_
.LEHE54:
	leaq	-224(%rbp), %rax
	movq	%rax, %r14
	movl	$4, %r15d
	movq	%r14, %rcx
	movq	%r15, %rbx
	movq	%r14, %rax
	movq	%r15, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rdi
	movq	%rax, %rsi
.LEHB55:
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE
.LEHE55:
	leaq	-224(%rbp), %rbx
	addq	$160, %rbx
.L306:
	leaq	-224(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L305
	subq	$40, %rbx
	movq	%rbx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED1Ev
	jmp	.L306
.L305:
	leaq	_ZN6Player13cxx2lua_GetIdEP9lua_State(%rip), %r12
	movl	$0, %r13d
	movq	%r12, %rcx
	movq	%r13, %rbx
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	%rdx, %rax
	movq	%rcx, %rsi
	movq	%rax, %rdx
	leaq	.LC15(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
.LEHB56:
	call	printf@PLT
.LEHE56:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-232(%rbp), %rdx
	leaq	-224(%rbp), %rax
	leaq	.LC16(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB57:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE57:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB58:
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE58:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-232(%rbp), %rdx
	leaq	-224(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEEC1IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
.LEHB59:
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE
.LEHE59:
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEED1Ev
	movq	-264(%rbp), %rax
	movq	%rax, %rdi
.LEHB60:
	call	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE
	nop
	movq	-56(%rbp), %rax
	subq	%fs:40, %rax
	je	.L313
	jmp	.L318
.L314:
	endbr64
	movq	%rax, %r12
	leaq	-224(%rbp), %rbx
	addq	$160, %rbx
.L309:
	leaq	-224(%rbp), %rax
	cmpq	%rax, %rbx
	je	.L308
	subq	$40, %rbx
	movq	%rbx, %rdi
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED1Ev
	jmp	.L309
.L308:
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L316:
	endbr64
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L311
.L315:
	endbr64
	movq	%rax, %rbx
.L311:
	leaq	-232(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.L317:
	endbr64
	movq	%rax, %rbx
	leaq	-224(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE60:
.L318:
	call	__stack_chk_fail@PLT
.L313:
	addq	$232, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%r14
	popq	%r15
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE4969:
	.section	.gcc_except_table
.LLSDA4969:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE4969-.LLSDACSB4969
.LLSDACSB4969:
	.uleb128 .LEHB54-.LFB4969
	.uleb128 .LEHE54-.LEHB54
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB55-.LFB4969
	.uleb128 .LEHE55-.LEHB55
	.uleb128 .L314-.LFB4969
	.uleb128 0
	.uleb128 .LEHB56-.LFB4969
	.uleb128 .LEHE56-.LEHB56
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB57-.LFB4969
	.uleb128 .LEHE57-.LEHB57
	.uleb128 .L315-.LFB4969
	.uleb128 0
	.uleb128 .LEHB58-.LFB4969
	.uleb128 .LEHE58-.LEHB58
	.uleb128 .L316-.LFB4969
	.uleb128 0
	.uleb128 .LEHB59-.LFB4969
	.uleb128 .LEHE59-.LEHB59
	.uleb128 .L317-.LFB4969
	.uleb128 0
	.uleb128 .LEHB60-.LFB4969
	.uleb128 .LEHE60-.LEHB60
	.uleb128 0
	.uleb128 0
.LLSDACSE4969:
	.section	.text._ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE,"axG",@progbits,_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE,comdat
	.size	_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE, .-_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE
	.section	.rodata
.LC17:
	.string	"this:%p\n"
	.section	.text._ZN6Player13cxx2lua_GetIdEP9lua_State,"axG",@progbits,_ZN6Player13cxx2lua_GetIdEP9lua_State,comdat
	.align 2
	.weak	_ZN6Player13cxx2lua_GetIdEP9lua_State
	.type	_ZN6Player13cxx2lua_GetIdEP9lua_State, @function
_ZN6Player13cxx2lua_GetIdEP9lua_State:
.LFB5000:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	leaq	.LC17(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, -4(%rbp)
	movq	-24(%rbp), %rax
	movl	(%rax), %eax
	movslq	%eax, %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushinteger@PLT
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5000:
	.size	_ZN6Player13cxx2lua_GetIdEP9lua_State, .-_ZN6Player13cxx2lua_GetIdEP9lua_State
	.section	.text._ZN6Player13cxx2lua_SetIdEP9lua_State,"axG",@progbits,_ZN6Player13cxx2lua_SetIdEP9lua_State,comdat
	.align 2
	.weak	_ZN6Player13cxx2lua_SetIdEP9lua_State
	.type	_ZN6Player13cxx2lua_SetIdEP9lua_State, @function
_ZN6Player13cxx2lua_SetIdEP9lua_State:
.LFB5001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_tointegerx@PLT
	movl	%eax, %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5001:
	.size	_ZN6Player13cxx2lua_SetIdEP9lua_State, .-_ZN6Player13cxx2lua_SetIdEP9lua_State
	.section	.text._ZN6Player15cxx2lua_GetNameEP9lua_State,"axG",@progbits,_ZN6Player15cxx2lua_GetNameEP9lua_State,comdat
	.align 2
	.weak	_ZN6Player15cxx2lua_GetNameEP9lua_State
	.type	_ZN6Player15cxx2lua_GetNameEP9lua_State, @function
_ZN6Player15cxx2lua_GetNameEP9lua_State:
.LFB5002:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5002:
	.size	_ZN6Player15cxx2lua_GetNameEP9lua_State, .-_ZN6Player15cxx2lua_GetNameEP9lua_State
	.section	.rodata
	.align 8
.LC18:
	.string	"int Player::cxx2lua_SetName(lua_State*)"
.LC19:
	.string	"luaclass.cc"
.LC20:
	.string	"name != nullptr"
	.section	.text._ZN6Player15cxx2lua_SetNameEP9lua_State,"axG",@progbits,_ZN6Player15cxx2lua_SetNameEP9lua_State,comdat
	.align 2
	.weak	_ZN6Player15cxx2lua_SetNameEP9lua_State
	.type	_ZN6Player15cxx2lua_SetNameEP9lua_State, @function
_ZN6Player15cxx2lua_SetNameEP9lua_State:
.LFB5003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	jne	.L326
	leaq	.LC18(%rip), %rax
	movq	%rax, %rcx
	movl	$51, %edx
	leaq	.LC19(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC20(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L326:
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movl	$0, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5003:
	.size	_ZN6Player15cxx2lua_SetNameEP9lua_State, .-_ZN6Player15cxx2lua_SetNameEP9lua_State
	.section	.text._ZN6Player17cxx2lua_constructEP9lua_State,"axG",@progbits,_ZN6Player17cxx2lua_constructEP9lua_State,comdat
	.weak	_ZN6Player17cxx2lua_constructEP9lua_State
	.type	_ZN6Player17cxx2lua_constructEP9lua_State, @function
_ZN6Player17cxx2lua_constructEP9lua_State:
.LFB5004:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5004
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB61:
	call	lua_tointegerx@PLT
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movl	$0, %edx
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_tolstring@PLT
	movq	%rax, -32(%rbp)
	movl	$40, %edi
	call	_Znwm@PLT
.LEHE61:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB62:
	call	_ZN6PlayerC1Ev
.LEHE62:
	movq	%rbx, -24(%rbp)
	movq	-40(%rbp), %rax
	movl	%eax, %ecx
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movl	%ecx, %esi
	movq	%rax, %rdi
.LEHB63:
	call	_ZN6Player8InitArgsEiPKc
	movq	-24(%rbp), %rax
	jmp	.L332
.L331:
	endbr64
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE63:
.L332:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5004:
	.section	.gcc_except_table
.LLSDA5004:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5004-.LLSDACSB5004
.LLSDACSB5004:
	.uleb128 .LEHB61-.LFB5004
	.uleb128 .LEHE61-.LEHB61
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB62-.LFB5004
	.uleb128 .LEHE62-.LEHB62
	.uleb128 .L331-.LFB5004
	.uleb128 0
	.uleb128 .LEHB63-.LFB5004
	.uleb128 .LEHE63-.LEHB63
	.uleb128 0
	.uleb128 0
.LLSDACSE5004:
	.section	.text._ZN6Player17cxx2lua_constructEP9lua_State,"axG",@progbits,_ZN6Player17cxx2lua_constructEP9lua_State,comdat
	.size	_ZN6Player17cxx2lua_constructEP9lua_State, .-_ZN6Player17cxx2lua_constructEP9lua_State
	.section	.text._ZN6Player8InitArgsEiPKc,"axG",@progbits,_ZN6Player8InitArgsEiPKc,comdat
	.align 2
	.weak	_ZN6Player8InitArgsEiPKc
	.type	_ZN6Player8InitArgsEiPKc, @function
_ZN6Player8InitArgsEiPKc:
.LFB5005:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %edx
	movl	%edx, (%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5005:
	.size	_ZN6Player8InitArgsEiPKc, .-_ZN6Player8InitArgsEiPKc
	.section	.text._ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev,"axG",@progbits,_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev
	.type	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev, @function
_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev:
.LFB5009:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5009:
	.size	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev, .-_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev
	.weak	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED1Ev
	.set	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED1Ev,_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED2Ev
	.section	.rodata
	.align 8
.LC21:
	.string	"example/lua/script/luaclass/luaclass.lua"
.LC22:
	.string	"Main"
	.text
	.globl	main
	.type	main, @function
main:
.LFB5007:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5007
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
.LEHB64:
	call	_ZN3bbt6cxxlua6detail5LuaVMC1Ev
.LEHE64:
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
.LEHB65:
	call	_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv
	leaq	-208(%rbp), %rax
	leaq	-216(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail5LuaVM14LoadLuaLibraryEv
.LEHE65:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	-217(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-217(%rbp), %rdx
	leaq	-80(%rbp), %rax
	leaq	.LC21(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB66:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE66:
	leaq	-144(%rbp), %rax
	leaq	-80(%rbp), %rdx
	leaq	-216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB67:
	call	_ZN3bbt6cxxlua6detail5LuaVM8LoadFileERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE67:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-217(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC1EDn
	leaq	-217(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-217(%rbp), %rdx
	leaq	-208(%rbp), %rax
	leaq	.LC22(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB68:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE68:
	leaq	-80(%rbp), %rax
	leaq	-144(%rbp), %rcx
	leaq	-208(%rbp), %rdx
	leaq	-216(%rbp), %rsi
	movq	%rcx, %r8
	movl	$0, %ecx
	movq	%rax, %rdi
.LEHB69:
	call	_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_
.LEHE69:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-217(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED1Ev
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	je	.L336
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB70:
	call	_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv
	movq	%rax, %rdx
	leaq	-144(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErr4WhatB5cxx11Ev
.LEHE70:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdi
.LEHB71:
	call	puts@PLT
.LEHE71:
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
.L336:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail5LuaVMD1Ev
	movl	$0, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L345
	jmp	.L353
.L348:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L339
.L347:
	endbr64
	movq	%rax, %rbx
.L339:
	leaq	-217(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L340
.L350:
	endbr64
	movq	%rax, %rbx
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L342
.L349:
	endbr64
	movq	%rax, %rbx
.L342:
	leaq	-217(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEED1Ev
	jmp	.L340
.L352:
	endbr64
	movq	%rax, %rbx
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L344
.L351:
	endbr64
	movq	%rax, %rbx
.L344:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	jmp	.L340
.L346:
	endbr64
	movq	%rax, %rbx
.L340:
	leaq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail5LuaVMD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB72:
	call	_Unwind_Resume@PLT
.LEHE72:
.L353:
	call	__stack_chk_fail@PLT
.L345:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5007:
	.section	.gcc_except_table
.LLSDA5007:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5007-.LLSDACSB5007
.LLSDACSB5007:
	.uleb128 .LEHB64-.LFB5007
	.uleb128 .LEHE64-.LEHB64
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB65-.LFB5007
	.uleb128 .LEHE65-.LEHB65
	.uleb128 .L346-.LFB5007
	.uleb128 0
	.uleb128 .LEHB66-.LFB5007
	.uleb128 .LEHE66-.LEHB66
	.uleb128 .L347-.LFB5007
	.uleb128 0
	.uleb128 .LEHB67-.LFB5007
	.uleb128 .LEHE67-.LEHB67
	.uleb128 .L348-.LFB5007
	.uleb128 0
	.uleb128 .LEHB68-.LFB5007
	.uleb128 .LEHE68-.LEHB68
	.uleb128 .L349-.LFB5007
	.uleb128 0
	.uleb128 .LEHB69-.LFB5007
	.uleb128 .LEHE69-.LEHB69
	.uleb128 .L350-.LFB5007
	.uleb128 0
	.uleb128 .LEHB70-.LFB5007
	.uleb128 .LEHE70-.LEHB70
	.uleb128 .L351-.LFB5007
	.uleb128 0
	.uleb128 .LEHB71-.LFB5007
	.uleb128 .LEHE71-.LEHB71
	.uleb128 .L352-.LFB5007
	.uleb128 0
	.uleb128 .LEHB72-.LFB5007
	.uleb128 .LEHE72-.LEHB72
	.uleb128 0
	.uleb128 0
.LLSDACSE5007:
	.text
	.size	main, .-main
	.section	.text._ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_,comdat
	.weak	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.type	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, @function
_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_:
.LFB5024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	(%rax), %eax
	cmpb	%al, %dl
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5024:
	.size	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_, .-_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	.section	.text._ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,"axG",@progbits,_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc,comdat
	.align 2
	.weak	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.type	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, @function
_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc:
.LFB5023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -16(%rbp)
	jmp	.L357
.L358:
	addq	$1, -16(%rbp)
.L357:
	movb	$0, -17(%rbp)
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rax
	addq	%rax, %rdx
	leaq	-17(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZN9__gnu_cxx11char_traitsIcE2eqERKcS3_
	xorl	$1, %eax
	testb	%al, %al
	jne	.L358
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L360
	call	__stack_chk_fail@PLT
.L360:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5023:
	.size	_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc, .-_ZN9__gnu_cxx11char_traitsIcE6lengthEPKc
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD5Ev,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev:
.LFB5129:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5129:
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD2Ev
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_:
.LFB5131:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5131
	endbr64
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
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movb	%al, -36(%rbp)
	movq	-24(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
.LEHB73:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-48(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE73:
	movsbl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB74:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc@PLT
.LEHE74:
	jmp	.L365
.L364:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB75:
	call	_Unwind_Resume@PLT
.LEHE75:
.L365:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5131:
	.section	.gcc_except_table
.LLSDA5131:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5131-.LLSDACSB5131
.LLSDACSB5131:
	.uleb128 .LEHB73-.LFB5131
	.uleb128 .LEHE73-.LEHB73
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB74-.LFB5131
	.uleb128 .LEHE74-.LEHB74
	.uleb128 .L364-.LFB5131
	.uleb128 0
	.uleb128 .LEHB75-.LFB5131
	.uleb128 .LEHE75-.LEHB75
	.uleb128 0
	.uleb128 0
.LLSDACSE5131:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEmcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEmcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_
	.weak	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits
	.section	.rodata._ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,"aG",@progbits,_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits,comdat
	.align 32
	.type	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, @gnu_unique_object
	.size	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, 201
_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits:
	.string	"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899"
	.section	.text._ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,"axG",@progbits,_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_,comdat
	.weak	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.type	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, @function
_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_:
.LFB5137:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -24(%rbp)
	movl	%esi, -28(%rbp)
	movl	%edx, -32(%rbp)
	movl	-28(%rbp), %eax
	subl	$1, %eax
	movl	%eax, -12(%rbp)
	jmp	.L367
.L368:
	movl	-32(%rbp), %edx
	movl	%edx, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	imull	$100, %eax, %ecx
	movl	%edx, %eax
	subl	%ecx, %eax
	addl	%eax, %eax
	movl	%eax, -4(%rbp)
	movl	-32(%rbp), %eax
	movl	%eax, %eax
	imulq	$1374389535, %rax, %rax
	shrq	$32, %rax
	shrl	$5, %eax
	movl	%eax, -32(%rbp)
	movl	-4(%rbp), %eax
	leal	1(%rax), %ecx
	movl	-12(%rbp), %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	%ecx, %ecx
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rax
	movzbl	(%rcx,%rax), %eax
	movb	%al, (%rdx)
	movl	-12(%rbp), %eax
	subl	$1, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movl	-4(%rbp), %eax
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rcx
	movzbl	(%rax,%rcx), %eax
	movb	%al, (%rdx)
	subl	$2, -12(%rbp)
.L367:
	cmpl	$99, -32(%rbp)
	ja	.L368
	cmpl	$9, -32(%rbp)
	jbe	.L369
	movl	-32(%rbp), %eax
	addl	%eax, %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %eax
	leal	1(%rax), %ecx
	movq	-24(%rbp), %rax
	leaq	1(%rax), %rdx
	movl	%ecx, %ecx
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rax
	movzbl	(%rcx,%rax), %eax
	movb	%al, (%rdx)
	movl	-8(%rbp), %eax
	leaq	_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits(%rip), %rdx
	movzbl	(%rax,%rdx), %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
	jmp	.L371
.L369:
	movl	-32(%rbp), %eax
	addl	$48, %eax
	movl	%eax, %edx
	movq	-24(%rbp), %rax
	movb	%dl, (%rax)
.L371:
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5137:
	.size	_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_, .-_ZNSt8__detail18__to_chars_10_implIjEEvPcjT_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev:
.LFB5281:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5281:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1Ev
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1Ev,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2Ev
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB5283:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1Ev
	movq	-8(%rbp), %rax
	movb	$0, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5283:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB5286:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5286:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev:
.LFB5288:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5288:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC1Ev
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC1Ev,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev:
.LFB5291:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5291:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED1Ev
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED1Ev,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev:
.LFB5293:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5293:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC1Ev
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC1Ev,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC2Ev
	.section	.text._ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev,"axG",@progbits,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev
	.type	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev, @function
_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev:
.LFB5295:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5295:
	.size	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev, .-_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1Ev
	.set	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1Ev,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ESt9nullopt_t,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t:
.LFB5297:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5297:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt9nullopt_t
	.set	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ESt9nullopt_t,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ESt9nullopt_t
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev:
.LFB5300:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5300:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED1Ev
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED1Ev,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EED2Ev
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IRPKcLb1EEEOT_,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_:
.LFB5303:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5303:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IRPKcLb1EEEOT_
	.set	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IRPKcLb1EEEOT_,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRPKcLb1EEEOT_
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IRKS5_Lb1EEEOT_,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_:
.LFB5306:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5306:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IRKS5_Lb1EEEOT_
	.set	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IRKS5_Lb1EEEOT_,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IRKS5_Lb1EEEOT_
	.section	.text._ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.weak	_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_, @function
_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB5308:
	.cfi_startproc
	endbr64
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
.LFE5308:
	.size	_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI5St22_Optional_payload_baseIS5_EEbOS8_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_:
.LFB5312:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5312:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbOS8_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbOS8_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI5St22_Optional_payload_baseIS5_EEbOS8_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_:
.LFB5314:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5314:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbOS8_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbOS8_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbOS8_
	.section	.text._ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_,"axG",@progbits,_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_,comdat
	.weak	_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_
	.type	_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_, @function
_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_:
.LFB5316:
	.cfi_startproc
	endbr64
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
.LFE5316:
	.size	_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_, .-_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_
	.section	.text._ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_,"axG",@progbits,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC5EOS6_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_
	.type	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_, @function
_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_:
.LFB5317:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOSA_
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movzbl	32(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbOS8_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5317:
	.size	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_, .-_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1EOS6_
	.set	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1EOS6_,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2EOS6_
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI5St22_Optional_payload_baseIS5_EEbRKS8_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_:
.LFB5322:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5322:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbRKS8_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbRKS8_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI5St22_Optional_payload_baseIS5_EEbRKS8_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_:
.LFB5324:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5324:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbRKS8_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbRKS8_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EEbRKS8_
	.section	.text._ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_,"axG",@progbits,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_
	.type	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_, @function
_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_:
.LFB5326:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movzbl	32(%rcx), %ecx
	movzbl	%cl, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EEbRKS8_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5326:
	.size	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_, .-_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1ERKS6_
	.set	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1ERKS6_,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2ERKS6_
	.section	.text._ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv,"axG",@progbits,_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv,comdat
	.align 2
	.weak	_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv
	.type	_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv, @function
_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv:
.LFB5329:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5329:
	.size	_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv, .-_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv
	.section	.text._ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv,"axG",@progbits,_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv,comdat
	.align 2
	.weak	_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv
	.type	_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv, @function
_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv:
.LFB5328:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv
	testb	%al, %al
	je	.L396
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv
	jmp	.L398
.L396:
	call	_ZSt27__throw_bad_optional_accessv
.L398:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5328:
	.size	_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv, .-_ZNRSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5valueEv
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_:
.LFB5332:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5332
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-56(%rbp), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB76:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv@PLT
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	%rax, %rdx
	movq	%rcx, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_@PLT
.LEHE76:
	cmpq	$0, -64(%rbp)
	je	.L400
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
.LEHB77:
	call	_ZNSt11char_traitsIcE6lengthEPKc
	movq	-64(%rbp), %rdx
	addq	%rdx, %rax
	jmp	.L401
.L400:
	movl	$1, %eax
.L401:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rdx
	movq	-64(%rbp), %rcx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
.LEHE77:
	jmp	.L405
.L404:
	endbr64
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB78:
	call	_Unwind_Resume@PLT
.LEHE78:
.L405:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L403
	call	__stack_chk_fail@PLT
.L403:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5332:
	.section	.gcc_except_table
.LLSDA5332:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5332-.LLSDACSB5332
.LLSDACSB5332:
	.uleb128 .LEHB76-.LFB5332
	.uleb128 .LEHE76-.LEHB76
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB77-.LFB5332
	.uleb128 .LEHE77-.LEHB77
	.uleb128 .L404-.LFB5332
	.uleb128 0
	.uleb128 .LEHB78-.LFB5332
	.uleb128 .LEHE78-.LEHB78
	.uleb128 0
	.uleb128 0
.LLSDACSE5332:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC5IS3_EEPKcRKS3_,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
	.set	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_
	.section	.text._ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_,"axG",@progbits,_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_,comdat
	.align 2
	.weak	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_
	.type	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_, @function
_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_:
.LFB5334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv
	testb	%al, %al
	je	.L407
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_@PLT
	jmp	.L408
.L407:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_
.L408:
	movq	-24(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5334:
	.size	_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_, .-_ZNSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEaSIS5_EENSt9enable_ifIX7__and_vISt6__not_ISt7is_sameIS6_NSt9remove_cvINSt16remove_referenceIT_E4typeEE4typeEEES9_ISt6__and_IJSt9is_scalarIS5_ESA_IS5_NSt5decayISD_E4typeEEEEESt16is_constructibleIS5_JSD_EESt13is_assignableIRS5_SD_EEERS6_E4typeEOSD_
	.section	.text._ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t,"axG",@progbits,_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t,comdat
	.weak	_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t
	.type	_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t, @function
_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t:
.LFB5338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5338:
	.size	_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t, .-_ZSteqINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEbRKSt8optionalIT_ESt9nullopt_t
	.section	.text._ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5396:
	.cfi_startproc
	endbr64
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
.LFE5396:
	.size	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,"axG",@progbits,_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_,comdat
	.weak	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.type	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, @function
_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_:
.LFB5412:
	.cfi_startproc
	endbr64
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
.LFE5412:
	.size	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_, .-_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	.section	.text._ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_,"axG",@progbits,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC5IS3_Lb1EEEOT_,comdat
	.align 2
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_
	.type	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_, @function
_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_:
.LFB5444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5444:
	.size	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_, .-_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
	.set	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2IS3_Lb1EEEOT_
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev:
.LFB5449:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5449:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED1Ev
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED1Ev,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev:
.LFB5451:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5451:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED1Ev
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED1Ev,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev:
.LFB5453:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5453:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED1Ev
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED1Ev,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EED2Ev
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev:
.LFB5461:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5461:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1Ev
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1Ev,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2Ev
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev:
.LFB5463:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1Ev
	movq	-8(%rbp), %rax
	movb	$0, 48(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5463:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1Ev
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1Ev,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev:
.LFB5465:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5465:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC1Ev
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC1Ev,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev:
.LFB5467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5467:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC1Ev
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC1Ev,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC2Ev
	.section	.text._ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev,"axG",@progbits,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev
	.type	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev, @function
_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev:
.LFB5469:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5469:
	.size	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev, .-_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1Ev
	.set	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1Ev,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev
	.section	.text._ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t,"axG",@progbits,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC5ESt9nullopt_t,comdat
	.align 2
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t
	.type	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t, @function
_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t:
.LFB5471:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5471:
	.size	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t, .-_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	.set	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ESt9nullopt_t
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB5474:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5474:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB5477:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5477:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_:
.LFB5480:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5480
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$56, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	%rsi, %rax
	movq	%rdx, %rsi
	movq	%rsi, %rdx
	movq	%rax, -64(%rbp)
	movq	%rdx, -56(%rbp)
	movq	%rcx, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	movq	%rax, %rbx
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB79:
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
.LEHE79:
	jmp	.L432
.L431:
	endbr64
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB80:
	call	_Unwind_Resume@PLT
.LEHE80:
.L432:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L430
	call	__stack_chk_fail@PLT
.L430:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5480:
	.section	.gcc_except_table
.LLSDA5480:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5480-.LLSDACSB5480
.LLSDACSB5480:
	.uleb128 .LEHB79-.LFB5480
	.uleb128 .LEHE79-.LEHB79
	.uleb128 .L431-.LFB5480
	.uleb128 0
	.uleb128 .LEHB80-.LFB5480
	.uleb128 .LEHE80-.LEHB80
	.uleb128 0
	.uleb128 0
.LLSDACSE5480:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ESt16initializer_listIS5_ERKS6_,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ESt16initializer_listIS5_ERKS6_,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ESt16initializer_listIS5_ERKS6_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB5483:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5483
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5483:
	.section	.gcc_except_table
.LLSDA5483:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5483-.LLSDACSB5483
.LLSDACSB5483:
.LLSDACSE5483:
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB5485:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L436
	call	__stack_chk_fail@PLT
.L436:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5485:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB5486:
	.cfi_startproc
	endbr64
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
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L439
	call	__stack_chk_fail@PLT
.L439:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5486:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,"axG",@progbits,_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_,comdat
	.weak	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.type	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_, @function
_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_:
.LFB5487:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5487:
	.size	_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_, .-_ZN9__gnu_cxxneIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv:
.LFB5488:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5488:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv:
.LFB5489:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5489:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.section	.text._ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t,"axG",@progbits,_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t,comdat
	.weak	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	.type	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t, @function
_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t:
.LFB5490:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5490:
	.size	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t, .-_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI5St22_Optional_payload_baseIS3_EEbOS6_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_:
.LFB5494:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5494:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbOS6_
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbOS6_,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI5St22_Optional_payload_baseIS3_EEbOS6_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_:
.LFB5496:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5496:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbOS6_
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbOS6_,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbOS6_
	.section	.text._ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_,"axG",@progbits,_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_,comdat
	.weak	_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_
	.type	_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_, @function
_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_:
.LFB5498:
	.cfi_startproc
	endbr64
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
.LFE5498:
	.size	_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_, .-_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_
	.section	.text._ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_,"axG",@progbits,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC5EOS4_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_
	.type	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_, @function
_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_:
.LFB5499:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-32(%rbp), %rax
	movzbl	48(%rax), %eax
	movzbl	%al, %eax
	movl	%eax, %esi
	movq	%rbx, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbOS6_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5499:
	.size	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_, .-_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1EOS4_
	.set	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1EOS4_,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2EOS4_
	.section	.text._ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5502:
	.cfi_startproc
	endbr64
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
.LFE5502:
	.size	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC5IS4_S6_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_
	.type	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_, @function
_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_:
.LFB5503:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 56(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5503:
	.size	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_, .-_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
	.set	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_,_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IS4_S6_Lb1EEEOT_OT0_
	.section	.text._ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5506:
	.cfi_startproc
	endbr64
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
.LFE5506:
	.size	_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC5IRKSt9nullopt_tS6_Lb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	.type	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_, @function
_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_:
.LFB5507:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt9nullopt_tEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rbx, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE
	movl	(%rax), %edx
	movq	-24(%rbp), %rax
	movl	%edx, 56(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5507:
	.size	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_, .-_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	.weak	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	.set	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IRKSt9nullopt_tS6_Lb1EEEOT_OT0_,_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC2IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	.section	.text._ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,"axG",@progbits,_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_,comdat
	.weak	_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.type	_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, @function
_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_:
.LFB5509:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rbx
	movl	$8, %edi
	call	_Znwm@PLT
	movq	%rax, %r12
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStackC1EP9lua_State
	movq	-24(%rbp), %rax
	movq	%r12, %rsi
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC1IS5_vEEPS3_
	movq	-24(%rbp), %rax
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5509:
	.size	_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_, .-_ZSt11make_uniqueIN3bbt6cxxlua6detail8LuaStackEJP9lua_StateEENSt9_MakeUniqIT_E15__single_objectEDpOT0_
	.section	.text._ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev,"axG",@progbits,_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev
	.type	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev, @function
_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev:
.LFB5511:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L462
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_
.L462:
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5511:
	.size	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev, .-_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev
	.weak	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED1Ev
	.set	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED1Ev,_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EED2Ev
	.section	.text._ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv,"axG",@progbits,_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	.type	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv, @function
_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv:
.LFB5513:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5513:
	.size	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv, .-_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv:
.LFB5514:
	.cfi_startproc
	endbr64
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
	movq	-24(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L467
	call	__stack_chk_fail@PLT
.L467:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5514:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE5beginEv
	.section	.text._ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,"axG",@progbits,_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv,comdat
	.align 2
	.weak	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.type	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, @function
_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv:
.LFB5515:
	.cfi_startproc
	endbr64
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
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L470
	call	__stack_chk_fail@PLT
.L470:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5515:
	.size	_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv, .-_ZNKSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE3endEv
	.section	.text._ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_,"axG",@progbits,_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_,comdat
	.weak	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.type	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_, @function
_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_:
.LFB5516:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	setne	%al
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5516:
	.size	_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_, .-_ZN9__gnu_cxxneIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESH_
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv, @function
_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv:
.LFB5517:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	leaq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5517:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv, .-_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEppEv
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv:
.LFB5518:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5518:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEdeEv
	.section	.text._ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv,"axG",@progbits,_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv
	.type	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv, @function
_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv:
.LFB5519:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5519:
	.size	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv, .-_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC5Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev:
.LFB5521:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5521:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC1Ev
	.set	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC1Ev,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerEC2Ev
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED5Ev,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev:
.LFB5524:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5524:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED1Ev
	.set	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED1Ev,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerED2Ev
	.section	.text._ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5526:
	.cfi_startproc
	endbr64
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
.LFE5526:
	.size	_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA6_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5527:
	.cfi_startproc
	endbr64
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
.LFE5527:
	.size	_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIPFiP9lua_StateEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5528:
	.cfi_startproc
	endbr64
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
.LFE5528:
	.size	_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRA8_KcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
	.type	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev, @function
_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev:
.LFB5534:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5534:
	.size	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev, .-_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
	.weak	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC1Ev
	.set	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC1Ev,_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
	.section	.text._ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev,"axG",@progbits,_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.type	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev, @function
_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev:
.LFB5536:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5536:
	.size	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev, .-_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.weak	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev
	.set	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev,_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev, @function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev:
.LFB5540:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5540:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev:
.LFB5542:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5542:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC1Ev
	.set	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC1Ev,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev:
.LFB5545:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5545:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED1Ev
	.set	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED1Ev,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev:
.LFB5547:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2Ev
	movq	-8(%rbp), %rax
	leaq	48(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	$1, 8(%rax)
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail15_Hash_node_baseC1Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	32(%rax), %rdx
	movl	.LC23(%rip), %eax
	movd	%eax, %xmm0
	movq	%rdx, %rdi
	call	_ZNSt8__detail20_Prime_rehash_policyC1Ef
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5547:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev
	.set	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC2Ev
	.section	.text._ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev,"axG",@progbits,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev
	.type	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev, @function
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev:
.LFB5549:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEEC1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5549:
	.size	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev, .-_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC1Ev
	.set	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC1Ev,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC2Ev
	.section	.text._ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_,"axG",@progbits,_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_,comdat
	.weak	_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_
	.type	_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_, @function
_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_:
.LFB5551:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_
	movq	%rax, %rdi
	call	_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5551:
	.size	_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_, .-_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_
	.section	.text._ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E,"axG",@progbits,_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E,comdat
	.weak	_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E
	.type	_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E, @function
_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E:
.LFB5552:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5552:
	.size	_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E, .-_ZNSt10__pair_getILm0EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT_OS4_ISI_T0_E
	.section	.text._ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_,"axG",@progbits,_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_,comdat
	.weak	_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_
	.type	_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_, @function
_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_:
.LFB5553:
	.cfi_startproc
	endbr64
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
.LFE5553:
	.size	_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_, .-_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_
	.section	.text._ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE,"axG",@progbits,_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE,comdat
	.weak	_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE
	.type	_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE, @function
_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE:
.LFB5554:
	.cfi_startproc
	endbr64
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
.LFE5554:
	.size	_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE, .-_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE
	.section	.text._ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_,"axG",@progbits,_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_,comdat
	.weak	_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_
	.type	_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_, @function
_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_:
.LFB5555:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairINSt8__detail14_Node_iteratorIS0_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEONSt16remove_referenceIT_E4typeEOSJ_
	movq	%rax, %rdi
	call	_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5555:
	.size	_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_, .-_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_
	.section	.text._ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E,"axG",@progbits,_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E,comdat
	.weak	_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E
	.type	_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E, @function
_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E:
.LFB5556:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5556:
	.size	_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E, .-_ZNSt10__pair_getILm1EE10__move_getINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEEOT0_OS4_IT_SI_E
	.section	.text._ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,"axG",@progbits,_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE,comdat
	.weak	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.type	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, @function
_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE:
.LFB5557:
	.cfi_startproc
	endbr64
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
.LFE5557:
	.size	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE, .-_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE:
.LFB5529:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, %rax
	movq	%rsi, %rcx
	movq	%rcx, %rdx
	movq	%rax, -96(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	-96(%rbp), %rax
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv
	movq	%rax, -80(%rbp)
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv
	movq	%rax, -64(%rbp)
	jmp	.L509
.L512:
	movq	-80(%rbp), %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1ENSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEONSt13tuple_elementIXT_ES2_IT0_T1_EE4typeEOSJ_
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movzbl	(%rax), %eax
	xorl	$1, %eax
	testb	%al, %al
	je	.L510
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv
	movl	$0, %eax
	jmp	.L511
.L510:
	addq	$40, -80(%rbp)
.L509:
	movq	-80(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jne	.L512
	movl	$1, %eax
.L511:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L513
	call	__stack_chk_fail@PLT
.L513:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5529:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitFuncsESt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE
	.section	.rodata
	.align 8
.LC24:
	.string	"static bool bbt::cxxlua::detail::LuaClass<T>::InitClass(const string&) [with CXXClassType = Player; std::string = std::__cxx11::basic_string<char>]"
	.align 8
.LC25:
	.string	"../../bbt/cxxlua/detail/./LuaClass_Def.hpp"
.LC26:
	.string	"!classname.empty()"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5558:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv@PLT
	xorl	$1, %eax
	testb	%al, %al
	jne	.L515
	leaq	.LC24(%rip), %rax
	movq	%rax, %rcx
	movl	$54, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC26(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L515:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rsi
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc@PLT
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5558:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE9InitClassERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt14_Function_baseC2Ev,"axG",@progbits,_ZNSt14_Function_baseC5Ev,comdat
	.align 2
	.weak	_ZNSt14_Function_baseC2Ev
	.type	_ZNSt14_Function_baseC2Ev, @function
_ZNSt14_Function_baseC2Ev:
.LFB5561:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5561:
	.size	_ZNSt14_Function_baseC2Ev, .-_ZNSt14_Function_baseC2Ev
	.weak	_ZNSt14_Function_baseC1Ev
	.set	_ZNSt14_Function_baseC1Ev,_ZNSt14_Function_baseC2Ev
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEEC5IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_,comdat
	.align 2
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_
	.type	_ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_, @function
_ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_:
.LFB5563:
	.cfi_startproc
	endbr64
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
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_
	testb	%al, %al
	je	.L520
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_(%rip), %rdx
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation(%rip), %rdx
	movq	%rdx, 16(%rax)
.L520:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5563:
	.size	_ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_, .-_ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEC1IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_
	.set	_ZNSt8functionIFP6PlayerP9lua_StateEEC1IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_,_ZNSt8functionIFP6PlayerP9lua_StateEEC2IZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteISB_EEEUlS3_E_vEEOT_
	.section	.rodata
	.align 8
.LC27:
	.string	"static bool bbt::cxxlua::detail::LuaClass<T>::InitConstructor(const ConstructFunction&) [with CXXClassType = Player; bbt::cxxlua::detail::LuaClass<T>::ConstructFunction = std::function<Player*(lua_State*)>]"
.LC28:
	.string	"constructor"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE:
.LFB5565:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv
	testb	%al, %al
	jne	.L522
	leaq	.LC27(%rip), %rax
	movq	%rax, %rcx
	movl	$62, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC28(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L522:
	movq	-8(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_
	movl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5565:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE15InitConstructorERKSt8functionIFPS3_P9lua_StateEE
	.section	.rodata
.LC29:
	.string	"__metatable"
	.align 8
.LC30:
	.string	"static bool bbt::cxxlua::detail::LuaClass<T>::Register(std::unique_ptr<bbt::cxxlua::detail::LuaStack>&) [with CXXClassType = Player]"
	.align 8
.LC31:
	.string	"stack->Insert2Table(\"__metatable\", opts_index_table) == std::nullopt"
.LC32:
	.string	"__index"
	.align 8
.LC33:
	.string	"stack->Insert2Table(\"__index\", opts_index_table) == std::nullopt"
.LC34:
	.string	"__tostring"
	.align 8
.LC35:
	.string	"stack->Insert2Table(\"__tostring\", cxx2lua_to_string) == std::nullopt"
.LC36:
	.string	"__gc"
	.align 8
.LC37:
	.string	"stack->Insert2Table(\"__gc\", cxx2lua_destructor) == std::nullopt"
.LC38:
	.string	"new"
	.align 8
.LC39:
	.string	"stack->Insert2Table(\"new\", cxx2lua_constructor) == std::nullopt"
.LC40:
	.string	"name:%s trans:%p func:%p\n"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE:
.LFB5566:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5566
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$592, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -600(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rdi
.LEHB81:
	call	_ZN3bbt6cxxlua6detail8LuaStack11NewLuaTableEv
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rdx
	leaq	-552(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv
.LEHE81:
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rbx
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rcx
	leaq	-536(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB82:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE82:
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB83:
	call	_ZN3bbt6cxxlua6detail8LuaStack12NewMetatableERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE83:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rdx
	leaq	-544(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB84:
	call	_ZN3bbt6cxxlua6detail8LuaStack6GetTopEv
.LEHE84:
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rsi
	leaq	-528(%rbp), %rax
	leaq	-552(%rbp), %rdx
	movq	%rdx, %rcx
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rdx
	movq	%rax, %rdi
.LEHB85:
	call	_ZN3bbt6cxxlua6detail8LuaStack21SetGlobalValueByIndexERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEERKNS1_6LuaRefE
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv
	movl	%eax, %ebx
	leaq	-528(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	testb	%bl, %bl
	je	.L525
	movl	$0, %ebx
	jmp	.L526
.L525:
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rcx
	leaq	-464(%rbp), %rax
	leaq	-544(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE
.LEHE85:
	leaq	-464(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rbx
	leaq	-552(%rbp), %rdx
	leaq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefC1ERKS2_
	leaq	-400(%rbp), %rax
	leaq	-536(%rbp), %rdx
	movq	%rdx, %rcx
	leaq	.LC29(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB86:
	call	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
.LEHE86:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	jne	.L527
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$96, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC31(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L527:
	leaq	-400(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rbx
	leaq	-552(%rbp), %rdx
	leaq	-536(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefC1ERKS2_
	leaq	-336(%rbp), %rax
	leaq	-536(%rbp), %rdx
	movq	%rdx, %rcx
	leaq	.LC32(%rip), %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB87:
	call	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
.LEHE87:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	jne	.L528
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$97, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC33(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L528:
	leaq	-336(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rsi
	leaq	-272(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC34(%rip), %rdx
	movq	%rax, %rdi
.LEHB88:
	call	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	jne	.L529
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$98, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC35(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L529:
	leaq	-272(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rsi
	leaq	-208(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC36(%rip), %rdx
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	jne	.L530
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$99, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC37(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L530:
	leaq	-208(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rcx
	leaq	-144(%rbp), %rax
	leaq	-552(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack8Copy2TopERKNS1_6LuaRefE
	leaq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rsi
	leaq	-80(%rbp), %rax
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State(%rip), %rdx
	movq	%rdx, %rcx
	leaq	.LC38(%rip), %rdx
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	jne	.L531
	leaq	.LC30(%rip), %rax
	movq	%rax, %rcx
	movl	$102, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC39(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L531:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movq	%rax, -576(%rbp)
	movq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv
	movq	%rax, -584(%rbp)
	movq	-576(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv
	movq	%rax, -536(%rbp)
	jmp	.L532
.L533:
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv
	movq	%rax, -568(%rbp)
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movq	%rax, -560(%rbp)
	movq	-568(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushstring@PLT
	movq	-568(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-560(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	lua_pushlightuserdata@PLT
	movq	-568(%rbp), %rax
	movq	32(%rax), %r12
	movq	-568(%rbp), %rax
	movq	32(%rax), %rbx
	movq	-568(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%r12, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rsi
	leaq	.LC40(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-560(%rbp), %rax
	movl	$1, %edx
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	lua_pushcclosure@PLT
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK3bbt6cxxlua6detail6LuaRef8GetIndexEv
	movl	%eax, %edx
	movq	-560(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	lua_settable@PLT
	leaq	-584(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv
.L532:
	leaq	-536(%rbp), %rdx
	leaq	-584(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_
	testb	%al, %al
	jne	.L533
	movq	-600(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movl	$-2, %esi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack3PopEi
.LEHE88:
	movl	$1, %ebx
.L526:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	movl	%ebx, %eax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L541
	jmp	.L548
.L543:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	jmp	.L536
.L542:
	endbr64
	movq	%rax, %rbx
.L536:
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	jmp	.L537
.L546:
	endbr64
	movq	%rax, %rbx
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	jmp	.L539
.L547:
	endbr64
	movq	%rax, %rbx
	leaq	-536(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	jmp	.L539
.L545:
	endbr64
	movq	%rax, %rbx
.L539:
	leaq	-544(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	jmp	.L537
.L544:
	endbr64
	movq	%rax, %rbx
.L537:
	leaq	-552(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB89:
	call	_Unwind_Resume@PLT
.LEHE89:
.L548:
	call	__stack_chk_fail@PLT
.L541:
	addq	$592, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5566:
	.section	.gcc_except_table
.LLSDA5566:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5566-.LLSDACSB5566
.LLSDACSB5566:
	.uleb128 .LEHB81-.LFB5566
	.uleb128 .LEHE81-.LEHB81
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB82-.LFB5566
	.uleb128 .LEHE82-.LEHB82
	.uleb128 .L542-.LFB5566
	.uleb128 0
	.uleb128 .LEHB83-.LFB5566
	.uleb128 .LEHE83-.LEHB83
	.uleb128 .L543-.LFB5566
	.uleb128 0
	.uleb128 .LEHB84-.LFB5566
	.uleb128 .LEHE84-.LEHB84
	.uleb128 .L544-.LFB5566
	.uleb128 0
	.uleb128 .LEHB85-.LFB5566
	.uleb128 .LEHE85-.LEHB85
	.uleb128 .L545-.LFB5566
	.uleb128 0
	.uleb128 .LEHB86-.LFB5566
	.uleb128 .LEHE86-.LEHB86
	.uleb128 .L546-.LFB5566
	.uleb128 0
	.uleb128 .LEHB87-.LFB5566
	.uleb128 .LEHE87-.LEHB87
	.uleb128 .L547-.LFB5566
	.uleb128 0
	.uleb128 .LEHB88-.LFB5566
	.uleb128 .LEHE88-.LEHB88
	.uleb128 .L545-.LFB5566
	.uleb128 0
	.uleb128 .LEHB89-.LFB5566
	.uleb128 .LEHE89-.LEHB89
	.uleb128 0
	.uleb128 0
.LLSDACSE5566:
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE8RegisterERSt10unique_ptrINS1_8LuaStackESt14default_deleteIS6_EE
	.section	.text._ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv,"axG",@progbits,_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv
	.type	_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv, @function
_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv:
.LFB5568:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5568:
	.size	_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv, .-_ZN3bbt6cxxlua6detail5LuaVM11RegistClassI6PlayerEEvv
	.section	.text._ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn,"axG",@progbits,_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC5EDn,comdat
	.align 2
	.weak	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn
	.type	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn, @function
_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn:
.LFB5570:
	.cfi_startproc
	endbr64
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
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5570:
	.size	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn, .-_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn
	.weak	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC1EDn
	.set	_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC1EDn,_ZNSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEC2EDn
	.section	.text._ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_,"axG",@progbits,_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_,comdat
	.weak	_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_
	.type	_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_, @function
_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_:
.LFB5573:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdi
	call	_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5573:
	.size	_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_, .-_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_
	.section	.text._ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E,"axG",@progbits,_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E,comdat
	.weak	_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E
	.type	_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E, @function
_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E:
.LFB5574:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5574:
	.size	_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E, .-_ZNSt10__pair_getILm0EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT_OSt4pairIS9_T0_E
	.section	.text._ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_,"axG",@progbits,_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_,comdat
	.weak	_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_
	.type	_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_, @function
_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_:
.LFB5575:
	.cfi_startproc
	endbr64
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
.LFE5575:
	.size	_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_, .-_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_
	.section	.text._ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB5576:
	.cfi_startproc
	endbr64
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
.LFE5576:
	.size	_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardISt8optionalIN3bbt6cxxlua6detail6LuaErrEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_,"axG",@progbits,_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_,comdat
	.weak	_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_
	.type	_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_, @function
_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_:
.LFB5577:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS4_7LUATYPEEEEONSt16remove_referenceIT_E4typeEOSB_
	movq	%rax, %rdi
	call	_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5577:
	.size	_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_, .-_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_
	.section	.text._ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E,"axG",@progbits,_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E,comdat
	.weak	_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E
	.type	_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E, @function
_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E:
.LFB5578:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$56, %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5578:
	.size	_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E, .-_ZNSt10__pair_getILm1EE10__move_getISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS5_7LUATYPEEEEOT0_OSt4pairIT_S9_E
	.section	.text._ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE,"axG",@progbits,_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE,comdat
	.weak	_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE
	.type	_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE, @function
_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE:
.LFB5579:
	.cfi_startproc
	endbr64
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
.LFE5579:
	.size	_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE, .-_ZSt7forwardIN3bbt6cxxlua6detail7LUATYPEEEOT_RNSt16remove_referenceIS4_E4typeE
	.section	.text._ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_,"axG",@progbits,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_
	.type	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_, @function
_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_:
.LFB5581:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5581:
	.size	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_, .-_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_
	.weak	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ERKS4_
	.set	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ERKS4_,_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC2ERKS4_
	.section	.text._ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv,"axG",@progbits,_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv,comdat
	.align 2
	.weak	_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv
	.type	_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv, @function
_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv:
.LFB5583:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	48(%rax), %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5583:
	.size	_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv, .-_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv
	.section	.text._ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_,"axG",@progbits,_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_
	.type	_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_, @function
_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_:
.LFB5572:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5572
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$216, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -184(%rbp)
	movq	%rsi, -192(%rbp)
	movq	%rdx, -200(%rbp)
	movl	%ecx, -204(%rbp)
	movq	%r8, -216(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rcx
	leaq	-96(%rbp), %rax
	movq	-200(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB90:
	call	_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
.LEHE90:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_
	movq	%rax, -176(%rbp)
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1ESt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEONSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeEOSB_
	movq	%rax, -168(%rbp)
	movq	-176(%rbp), %rax
	movq	%rax, %rdi
	call	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	je	.L569
	movq	-176(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB91:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ERKS4_
	jmp	.L570
.L569:
	movq	-192(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEptEv
	movq	%rax, %rsi
	leaq	-160(%rbp), %rax
	movl	-204(%rbp), %edx
	movl	%edx, %ecx
	movl	$0, %edx
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_
.LEHE91:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZStneIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	testb	%al, %al
	je	.L571
	leaq	-160(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB92:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1EOS4_
	jmp	.L572
.L571:
	movq	-216(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv
	testb	%al, %al
	je	.L573
	movq	-192(%rbp), %rdx
	movq	-184(%rbp), %rax
	movq	-216(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_
.LEHE92:
	jmp	.L572
.L573:
	movq	-184(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
.L572:
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
.L570:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L577
	jmp	.L580
.L579:
	endbr64
	movq	%rax, %rbx
	leaq	-160(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	jmp	.L576
.L578:
	endbr64
	movq	%rax, %rbx
.L576:
	leaq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB93:
	call	_Unwind_Resume@PLT
.LEHE93:
.L580:
	call	__stack_chk_fail@PLT
.L577:
	movq	-184(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5572:
	.section	.gcc_except_table
.LLSDA5572:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5572-.LLSDACSB5572
.LLSDACSB5572:
	.uleb128 .LEHB90-.LFB5572
	.uleb128 .LEHE90-.LEHB90
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB91-.LFB5572
	.uleb128 .LEHE91-.LEHB91
	.uleb128 .L578-.LFB5572
	.uleb128 0
	.uleb128 .LEHB92-.LFB5572
	.uleb128 .LEHE92-.LEHB92
	.uleb128 .L579-.LFB5572
	.uleb128 0
	.uleb128 .LEHB93-.LFB5572
	.uleb128 .LEHE93-.LEHB93
	.uleb128 0
	.uleb128 0
.LLSDACSE5572:
	.section	.text._ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_,"axG",@progbits,_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_,comdat
	.size	_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_, .-_ZN3bbt6cxxlua6detail5LuaVM15CallLuaFunctionIJEEESt8optionalINS1_6LuaErrEERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEiRKSt8functionIFS6_RSt10unique_ptrINS1_8LuaStackESt14default_deleteISH_EEEEDpT_
	.section	.text._ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv,"axG",@progbits,_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv,comdat
	.align 2
	.weak	_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv
	.type	_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv, @function
_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv:
.LFB5584:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE13_M_is_engagedEv
	testb	%al, %al
	je	.L582
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv
	jmp	.L584
.L582:
	call	_ZSt27__throw_bad_optional_accessv
.L584:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5584:
	.size	_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv, .-_ZNRSt8optionalIN3bbt6cxxlua6detail6LuaErrEE5valueEv
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev:
.LFB5659:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5659:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED1Ev
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED1Ev,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED2Ev
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv:
.LFB5661:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L588
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv
.L588:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5661:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_M_resetEv
	.section	.text._ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,"axG",@progbits,_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE,comdat
	.weak	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.type	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, @function
_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE:
.LFB5662:
	.cfi_startproc
	endbr64
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
.LFE5662:
	.size	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE, .-_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI5St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_:
.LFB5666:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5666:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI5St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_:
.LFB5668:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5668:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	.section	.text._ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC5IJRPKcELb0EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_
	.type	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_, @function
_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_:
.LFB5670:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRPKcEEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5670:
	.size	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_, .-_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1IJRPKcELb0EEESt10in_place_tDpOT_
	.set	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1IJRPKcELb0EEESt10in_place_tDpOT_,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRPKcELb0EEESt10in_place_tDpOT_
	.section	.text._ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,"axG",@progbits,_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE,comdat
	.weak	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.type	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, @function
_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE:
.LFB5672:
	.cfi_startproc
	endbr64
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
.LFE5672:
	.size	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE, .-_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI5St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_:
.LFB5676:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5676:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.section	.text._ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI5St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_:
.LFB5678:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb1ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5678:
	.size	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI2St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	.section	.text._ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC5IJRKS5_ELb0EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_
	.type	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_, @function
_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_:
.LFB5680:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt17_Optional_payloadINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0ELb0EECI1St22_Optional_payload_baseIS5_EIJRKS5_EEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5680:
	.size	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_, .-_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_
	.weak	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1IJRKS5_ELb0EEESt10in_place_tDpOT_
	.set	_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC1IJRKS5_ELb0EEESt10in_place_tDpOT_,_ZNSt14_Optional_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0ELb0EEC2IJRKS5_ELb0EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EbOS6_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_:
.LFB5683:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1Ev
	movq	-8(%rbp), %rax
	movb	$0, 32(%rax)
	movq	-24(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L601
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	movq	%rax, %rdi
	call	_ZSt4moveIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEONSt16remove_referenceIT_E4typeEOS8_
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_
.L601:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5683:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EbOS6_
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EbOS6_,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbOS6_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EbRKS6_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_:
.LFB5686:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5686
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movq	%rdx, -40(%rbp)
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1Ev
	movq	-24(%rbp), %rax
	movb	$0, 32(%rax)
	movq	-40(%rbp), %rax
	movzbl	32(%rax), %eax
	testb	%al, %al
	je	.L606
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB94:
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_
.LEHE94:
	jmp	.L606
.L605:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB95:
	call	_Unwind_Resume@PLT
.LEHE95:
.L606:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5686:
	.section	.gcc_except_table
.LLSDA5686:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5686-.LLSDACSB5686
.LLSDACSB5686:
	.uleb128 .LEHB94-.LFB5686
	.uleb128 .LEHE94-.LEHB94
	.uleb128 .L605-.LFB5686
	.uleb128 0
	.uleb128 .LEHB95-.LFB5686
	.uleb128 .LEHE95-.LEHB95
	.uleb128 0
	.uleb128 0
.LLSDACSE5686:
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5EbRKS6_,comdat
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EbRKS6_
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1EbRKS6_,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2EbRKS6_
	.section	.text._ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv,"axG",@progbits,_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv
	.type	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv, @function
_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv:
.LFB5688:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5688:
	.size	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv, .-_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE6_M_getEv
	.section	.text._ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,"axG",@progbits,_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_,comdat
	.weak	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.type	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, @function
_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_:
.LFB5690:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5690:
	.size	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_, .-_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	.section	.rodata
	.align 8
.LC41:
	.string	"basic_string::_M_construct null not valid"
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.type	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, @function
_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag:
.LFB5689:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5689
	endbr64
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
	call	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	testb	%al, %al
	je	.L613
	movq	-48(%rbp), %rax
	cmpq	-56(%rbp), %rax
	je	.L613
	movl	$1, %eax
	jmp	.L614
.L613:
	movl	$0, %eax
.L614:
	testb	%al, %al
	je	.L615
	leaq	.LC41(%rip), %rax
	movq	%rax, %rdi
.LEHB96:
	call	_ZSt19__throw_logic_errorPKc@PLT
.L615:
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	cmpq	$15, %rax
	jbe	.L616
	leaq	-32(%rbp), %rcx
	movq	-40(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm@PLT
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm@PLT
.LEHE96:
.L616:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB97:
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv@PLT
.LEHE97:
	movq	%rax, %rcx
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_@PLT
	movq	-32(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB98:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm@PLT
.LEHE98:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L619
	jmp	.L622
.L620:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
.LEHB99:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv@PLT
	call	__cxa_rethrow@PLT
.LEHE99:
.L621:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB100:
	call	_Unwind_Resume@PLT
.LEHE100:
.L622:
	call	__stack_chk_fail@PLT
.L619:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5689:
	.section	.gcc_except_table
	.align 4
.LLSDA5689:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT5689-.LLSDATTD5689
.LLSDATTD5689:
	.byte	0x1
	.uleb128 .LLSDACSE5689-.LLSDACSB5689
.LLSDACSB5689:
	.uleb128 .LEHB96-.LFB5689
	.uleb128 .LEHE96-.LEHB96
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB97-.LFB5689
	.uleb128 .LEHE97-.LEHB97
	.uleb128 .L620-.LFB5689
	.uleb128 0x1
	.uleb128 .LEHB98-.LFB5689
	.uleb128 .LEHE98-.LEHB98
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB99-.LFB5689
	.uleb128 .LEHE99-.LEHB99
	.uleb128 .L621-.LFB5689
	.uleb128 0
	.uleb128 .LEHB100-.LFB5689
	.uleb128 .LEHE100-.LEHB100
	.uleb128 0
	.uleb128 0
.LLSDACSE5689:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT5689:
	.section	.text._ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,"axG",@progbits,_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag,comdat
	.size	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag, .-_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag
	.section	.text._ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB5691:
	.cfi_startproc
	endbr64
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
.LFE5691:
	.size	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_
	.type	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_, @function
_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_:
.LFB5692:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5692:
	.size	_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_, .-_ZNSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE12_M_constructIJS5_EEEvDpOT_
	.section	.text._ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv,"axG",@progbits,_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv
	.type	_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv, @function
_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv:
.LFB5695:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt19_Optional_base_implINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt14_Optional_baseIS5_Lb0ELb0EEE13_M_is_engagedEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5695:
	.size	_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv, .-_ZNKSt8optionalINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEcvbEv
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI5St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_:
.LFB5790:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5790:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI1St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI1St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI5St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_:
.LFB5792:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5792:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	.section	.text._ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC5IJS3_ELb0EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_
	.type	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_, @function
_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_:
.LFB5794:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EIJS3_EEESt10in_place_tDpOT_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5794:
	.size	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_, .-_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1IJS3_ELb0EEESt10in_place_tDpOT_
	.set	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1IJS3_ELb0EEESt10in_place_tDpOT_,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2IJS3_ELb0EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev:
.LFB5797:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5797:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED1Ev
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED1Ev,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED2Ev
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv:
.LFB5799:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movzbl	48(%rax), %eax
	testb	%al, %al
	je	.L634
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv
.L634:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5799:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_M_resetEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev:
.LFB5801:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5801:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev:
.LFB5804:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5804:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev:
.LFB5808:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5808:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD2Ev
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_:
.LFB5810:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5810:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev:
.LFB5813:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5813
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	%rdx, %rax
	subq	%rcx, %rax
	sarq	$5, %rax
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5813:
	.section	.gcc_except_table
.LLSDA5813:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5813-.LLSDACSB5813
.LLSDACSB5813:
.LLSDACSE5813:
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED5Ev,comdat
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv:
.LFB5815:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5815:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv:
.LFB5816:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	salq	$5, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5816:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3endEv
	.section	.text._ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,"axG",@progbits,_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_,comdat
	.weak	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.type	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, @function
_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_:
.LFB5818:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	leaq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5818:
	.size	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_, .-_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag,comdat
	.align 2
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag:
.LFB5817:
	.cfi_startproc
	endbr64
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
	movq	-56(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	movq	-40(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	salq	$5, %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	movq	%rax, %rcx
	movq	-40(%rbp), %rax
	movq	(%rax), %rdx
	movq	-56(%rbp), %rsi
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	movq	-40(%rbp), %rdx
	movq	%rax, 8(%rdx)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5817:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_range_initializeIPKS5_EEvT_SB_St20forward_iterator_tag
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv:
.LFB5819:
	.cfi_startproc
	endbr64
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
.LFE5819:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE19_M_get_Tp_allocatorEv
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E:
.LFB5820:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5820:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_, @function
_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_:
.LFB5822:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5822:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_, .-_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS7_,_ZN9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS7_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB5824:
	.cfi_startproc
	endbr64
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
.LFE5824:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC5EbOS4_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_:
.LFB5826:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5826
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movq	%rdx, -40(%rbp)
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1Ev
	movq	-24(%rbp), %rax
	movb	$0, 48(%rax)
	movq	-40(%rbp), %rax
	movzbl	48(%rax), %eax
	testb	%al, %al
	je	.L657
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	movq	%rax, %rdi
	call	_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB101:
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_
.LEHE101:
	jmp	.L657
.L656:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB102:
	call	_Unwind_Resume@PLT
.LEHE102:
.L657:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5826:
	.section	.gcc_except_table
.LLSDA5826:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5826-.LLSDACSB5826
.LLSDACSB5826:
	.uleb128 .LEHB101-.LFB5826
	.uleb128 .LEHE101-.LEHB101
	.uleb128 .L656-.LFB5826
	.uleb128 0
	.uleb128 .LEHB102-.LFB5826
	.uleb128 .LEHE102-.LEHB102
	.uleb128 0
	.uleb128 0
.LLSDACSE5826:
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC5EbOS4_,comdat
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1EbOS4_
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1EbOS4_,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbOS4_
	.section	.text._ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE,"axG",@progbits,_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE,comdat
	.weak	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	.type	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE, @function
_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE:
.LFB5828:
	.cfi_startproc
	endbr64
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
.LFE5828:
	.size	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE, .-_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	.section	.text._ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_,"axG",@progbits,_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI5St15__uniq_ptr_implIS3_S5_EEPS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
	.type	_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_, @function
_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_:
.LFB5831:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5831:
	.size	_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_, .-_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
	.weak	_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI1St15__uniq_ptr_implIS3_S5_EEPS3_
	.set	_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI1St15__uniq_ptr_implIS3_S5_EEPS3_,_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI2St15__uniq_ptr_implIS3_S5_EEPS3_
	.section	.text._ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_,"axG",@progbits,_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC5IS5_vEEPS3_,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_
	.type	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_, @function
_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_:
.LFB5833:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_dataIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_ELb1ELb1EECI1St15__uniq_ptr_implIS3_S5_EEPS3_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5833:
	.size	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_, .-_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_
	.weak	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC1IS5_vEEPS3_
	.set	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC1IS5_vEEPS3_,_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2IS5_vEEPS3_
	.section	.text._ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	.type	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv, @function
_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv:
.LFB5835:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5835:
	.size	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv, .-_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	.section	.text._ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv,"axG",@progbits,_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv,comdat
	.align 2
	.weak	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv
	.type	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv, @function
_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv:
.LFB5836:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5836:
	.size	_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv, .-_ZNSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE11get_deleterEv
	.section	.text._ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_,"axG",@progbits,_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_,comdat
	.weak	_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_
	.type	_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_, @function
_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_:
.LFB5837:
	.cfi_startproc
	endbr64
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
.LFE5837:
	.size	_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_, .-_ZSt4moveIRPN3bbt6cxxlua6detail8LuaStackEEONSt16remove_referenceIT_E4typeEOS7_
	.section	.text._ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_,"axG",@progbits,_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_,comdat
	.align 2
	.weak	_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_
	.type	_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_, @function
_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_:
.LFB5838:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L670
	movq	%rbx, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStackD1Ev
	movl	$8, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L670:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5838:
	.size	_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_, .-_ZNKSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEclEPS3_
	.section	.text._ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv,"axG",@progbits,_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv,comdat
	.align 2
	.weak	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv
	.type	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv, @function
_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv:
.LFB5839:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5839:
	.size	_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv, .-_ZNKSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE3getEv
	.section	.text._ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_,"axG",@progbits,_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC5ERKS8_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_
	.type	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_, @function
_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_:
.LFB5841:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5841:
	.size	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_, .-_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_
	.weak	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_
	.set	_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC1ERKS8_,_ZN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEEC2ERKS8_
	.section	.text._ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,"axG",@progbits,_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.type	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, @function
_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv:
.LFB5843:
	.cfi_startproc
	endbr64
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
.LFE5843:
	.size	_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv, .-_ZNK9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS6_SaIS6_EEE4baseEv
	.section	.text._ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv
	.type	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv, @function
_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv:
.LFB5844:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5844:
	.size	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv, .-_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv
	.section	.text._ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv
	.type	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv, @function
_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv:
.LFB5845:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE5beginEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv
	movq	%rax, %rdx
	movq	%rdx, %rax
	salq	$2, %rax
	addq	%rdx, %rax
	salq	$3, %rax
	addq	%rbx, %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5845:
	.size	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv, .-_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE3endEv
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev, @function
_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev:
.LFB5847:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5847:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev, @function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev:
.LFB5850:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5850:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EEC2Ev
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev, @function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev:
.LFB5853:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5853:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC1Ev
	.set	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC1Ev,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EEC2Ev
	.section	.text._ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev,"axG",@progbits,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED5Ev,comdat
	.align 2
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	.type	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev, @function
_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev:
.LFB5856:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5856:
	.size	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev, .-_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED1Ev
	.set	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED1Ev,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED5Ev,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev:
.LFB5859:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5859
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5859:
	.section	.gcc_except_table
.LLSDA5859:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5859-.LLSDACSB5859
.LLSDACSB5859:
.LLSDACSE5859:
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED5Ev,comdat
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
	.set	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED2Ev
	.section	.text._ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_,"axG",@progbits,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_,comdat
	.align 2
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_
	.type	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_, @function
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_:
.LFB5861:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5861:
	.size	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_, .-_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE6insertERKSG_
	.section	.text._ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv,"axG",@progbits,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv,comdat
	.align 2
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv
	.type	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv, @function
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv:
.LFB5863:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5863:
	.size	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv, .-_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5clearEv
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_:
.LFB5864:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5864:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E21_M_not_empty_functionISD_EEbRKT_
	.section	.text._ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE,"axG",@progbits,_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE,comdat
	.weak	_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE
	.type	_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE, @function
_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE:
.LFB5865:
	.cfi_startproc
	endbr64
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
.LFE5865:
	.size	_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE, .-_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_:
.LFB5866:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5866:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorISD_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_,"axG",@progbits,_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_,comdat
	.weak	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_
	.type	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, @function
_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_:
.LFB5867:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5867:
	.size	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_, .-_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E9_M_invokeERKSt9_Any_dataOS3_
	.section	.text._ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation,"axG",@progbits,_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation,comdat
	.weak	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
	.type	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, @function
_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation:
.LFB5872:
	.cfi_startproc
	endbr64
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
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	testl	%eax, %eax
	je	.L696
	cmpl	$1, %eax
	je	.L697
	jmp	.L701
.L696:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L699
.L697:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L699
.L701:
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
.L699:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5872:
	.size	_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation, .-_ZNSt17_Function_handlerIFP6PlayerP9lua_StateEZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS9_EEEUlS3_E_E10_M_managerERSt9_Any_dataRKSG_St18_Manager_operation
	.section	.text._ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv,"axG",@progbits,_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv
	.type	_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv, @function
_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv:
.LFB5873:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5873:
	.size	_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv, .-_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEEC5EDn,comdat
	.align 2
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn
	.type	_ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn, @function
_ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn:
.LFB5875:
	.cfi_startproc
	endbr64
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
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5875:
	.size	_ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn, .-_ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEC1EDn
	.set	_ZNSt8functionIFP6PlayerP9lua_StateEEC1EDn,_ZNSt8functionIFP6PlayerP9lua_StateEEC2EDn
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_,comdat
	.align 2
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_
	.type	_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_, @function
_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_:
.LFB5877:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEEC1ERKS5_
	movq	-56(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEED1Ev
	movq	-56(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L707
	call	__stack_chk_fail@PLT
.L707:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5877:
	.size	_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_, .-_ZNSt8functionIFP6PlayerP9lua_StateEEaSERKS5_
	.section	.text._ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t,"axG",@progbits,_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t,comdat
	.weak	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	.type	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t, @function
_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t:
.LFB5878:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8optionalIN3bbt6cxxlua6detail6LuaErrEEcvbEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5878:
	.size	_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t, .-_ZSteqIN3bbt6cxxlua6detail6LuaErrEEbRKSt8optionalIT_ESt9nullopt_t
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
	.type	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_, @function
_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_:
.LFB5879:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5879
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB103:
	call	lua_type@PLT
	movl	%eax, -96(%rbp)
	movl	$9, -92(%rbp)
	cmpl	$5, -96(%rbp)
	jne	.L711
	cmpl	$0, -92(%rbp)
	js	.L711
	cmpl	$9, -92(%rbp)
	jg	.L711
	call	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv
	xorl	$1, %eax
	testb	%al, %al
	je	.L712
.L711:
	movl	$1, %eax
	jmp	.L713
.L712:
	movl	$0, %eax
.L713:
	testb	%al, %al
	je	.L714
	leaq	-80(%rbp), %rax
	movl	$10, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE103:
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB104:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE104:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L710
.L714:
	movq	-128(%rbp), %rdx
	leaq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefC1ERKS2_
	leaq	-80(%rbp), %rax
	leaq	-88(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rax, %rdi
.LEHB105:
	call	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
.LEHE105:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L710
.L719:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB106:
	call	_Unwind_Resume@PLT
.L720:
	endbr64
	movq	%rax, %rbx
	leaq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE106:
.L710:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L718
	call	__stack_chk_fail@PLT
.L718:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5879:
	.section	.gcc_except_table
.LLSDA5879:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5879-.LLSDACSB5879
.LLSDACSB5879:
	.uleb128 .LEHB103-.LFB5879
	.uleb128 .LEHE103-.LEHB103
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB104-.LFB5879
	.uleb128 .LEHE104-.LEHB104
	.uleb128 .L719-.LFB5879
	.uleb128 0
	.uleb128 .LEHB105-.LFB5879
	.uleb128 .LEHE105-.LEHB105
	.uleb128 .L720-.LFB5879
	.uleb128 0
	.uleb128 .LEHB106-.LFB5879
	.uleb128 .LEHE106-.LEHB106
	.uleb128 0
	.uleb128 0
.LLSDACSE5879:
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_, .-_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
	.section	.rodata
.LC42:
	.string	"%p"
.LC43:
	.string	"%s (%s)"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State:
.LFB5880:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$176, %rsp
	movq	%rdi, -168(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-168(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	luaL_checkudata@PLT
	movq	%rax, -160(%rbp)
	movq	-160(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -152(%rbp)
	movq	-152(%rbp), %rdx
	leaq	-144(%rbp), %rax
	leaq	.LC42(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	sprintf@PLT
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rsi
	leaq	-144(%rbp), %rdx
	movq	-168(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rsi, %rdx
	leaq	.LC43(%rip), %rsi
	movq	%rax, %rdi
	movl	$0, %eax
	call	lua_pushfstring@PLT
	movl	$1, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L723
	call	__stack_chk_fail@PLT
.L723:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5880:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE17cxx2lua_to_stringEP9lua_State
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	.type	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_, @function
_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_:
.LFB5881:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5881
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%rcx, -128(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-1, %esi
	movq	%rax, %rdi
.LEHB107:
	call	lua_type@PLT
	movl	%eax, -88(%rbp)
	movl	$6, -84(%rbp)
	cmpl	$5, -88(%rbp)
	jne	.L725
	cmpl	$0, -84(%rbp)
	js	.L725
	cmpl	$9, -84(%rbp)
	jg	.L725
	call	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv
	xorl	$1, %eax
	testb	%al, %al
	je	.L726
.L725:
	movl	$1, %eax
	jmp	.L727
.L726:
	movl	$0, %eax
.L727:
	testb	%al, %al
	je	.L728
	leaq	-80(%rbp), %rax
	movl	$10, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE107:
	leaq	-80(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB108:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE108:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L724
.L728:
	leaq	-80(%rbp), %rax
	movq	-128(%rbp), %rcx
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rsi
	movq	%rax, %rdi
.LEHB109:
	call	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEED1Ev
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L724
.L732:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE109:
.L724:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L731
	call	__stack_chk_fail@PLT
.L731:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5881:
	.section	.gcc_except_table
.LLSDA5881:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5881-.LLSDACSB5881
.LLSDACSB5881:
	.uleb128 .LEHB107-.LFB5881
	.uleb128 .LEHE107-.LEHB107
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB108-.LFB5881
	.uleb128 .LEHE108-.LEHB108
	.uleb128 .L732-.LFB5881
	.uleb128 0
	.uleb128 .LEHB109-.LFB5881
	.uleb128 .LEHE109-.LEHB109
	.uleb128 0
	.uleb128 0
.LLSDACSE5881:
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_, .-_ZN3bbt6cxxlua6detail8LuaStack12Insert2TableIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	.section	.rodata
.LC44:
	.string	"do not trash"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State:
.LFB5882:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -40(%rbp)
	movq	-40(%rbp), %rax
	leaq	.LC44(%rip), %rdx
	movl	$1, %esi
	movq	%rax, %rdi
	call	luaL_getmetafield@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L734
	movq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	lua_pushvalue@PLT
	movq	-40(%rbp), %rax
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_gettable@PLT
	movq	-40(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	lua_type@PLT
	testl	%eax, %eax
	setne	%al
	testb	%al, %al
	je	.L734
	movl	$0, %eax
	jmp	.L735
.L734:
	movq	-40(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	lua_touserdata@PLT
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	cmpq	$0, -24(%rbp)
	je	.L736
	movq	-24(%rbp), %rbx
	testq	%rbx, %rbx
	je	.L736
	movq	%rbx, %rdi
	call	_ZN6PlayerD1Ev
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
.L736:
	movl	$0, %eax
.L735:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5882:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE18cxx2lua_destructorEP9lua_State
	.section	.rodata
	.align 8
.LC45:
	.string	"static int bbt::cxxlua::detail::LuaClass<T>::cxx2lua_constructor(lua_State*) [with CXXClassType = Player; lua_State = lua_State]"
.LC46:
	.string	"type != LUATYPE::Nil"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State:
.LFB5883:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5883
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$48, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	$0, -32(%rbp)
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv
	testb	%al, %al
	je	.L738
	movq	-56(%rbp), %rax
	movq	%rax, %rsi
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movq	%rax, %rdi
.LEHB110:
	call	_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_
	movq	%rax, -32(%rbp)
	jmp	.L739
.L738:
	movl	$40, %edi
	call	_Znwm@PLT
.LEHE110:
	movq	%rax, %rbx
	movq	%rbx, %rdi
.LEHB111:
	call	_ZN6PlayerC1Ev
.LEHE111:
	movq	%rbx, -32(%rbp)
.L739:
	cmpq	$0, -32(%rbp)
	jne	.L740
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB112:
	call	lua_pushnil@PLT
	movl	$0, %eax
	jmp	.L745
.L740:
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movl	$-1001000, %esi
	movq	%rax, %rdi
	call	lua_getfield@PLT
	movl	%eax, -40(%rbp)
	cmpl	$0, -40(%rbp)
	jne	.L742
	leaq	.LC45(%rip), %rax
	movq	%rax, %rcx
	movl	$182, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC46(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L742:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	lua_gettop@PLT
	movl	%eax, -36(%rbp)
	movq	-56(%rbp), %rax
	movl	$1, %edx
	movl	$8, %esi
	movq	%rax, %rdi
	call	lua_newuserdatauv@PLT
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	-32(%rbp), %rdx
	movq	%rdx, (%rax)
	movl	-36(%rbp), %edx
	movq	-56(%rbp), %rax
	movl	%edx, %esi
	movq	%rax, %rdi
	call	lua_pushvalue@PLT
	movq	-56(%rbp), %rax
	movl	$-2, %esi
	movq	%rax, %rdi
	call	lua_setmetatable@PLT
	movl	$1, %eax
	jmp	.L745
.L744:
	endbr64
	movq	%rax, %r12
	movl	$40, %esi
	movq	%rbx, %rdi
	call	_ZdlPvm@PLT
	movq	%r12, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE112:
.L745:
	addq	$48, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5883:
	.section	.gcc_except_table
.LLSDA5883:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5883-.LLSDACSB5883
.LLSDACSB5883:
	.uleb128 .LEHB110-.LFB5883
	.uleb128 .LEHE110-.LEHB110
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB111-.LFB5883
	.uleb128 .LEHE111-.LEHB111
	.uleb128 .L744-.LFB5883
	.uleb128 0
	.uleb128 .LEHB112-.LFB5883
	.uleb128 .LEHE112-.LEHB112
	.uleb128 0
	.uleb128 0
.LLSDACSE5883:
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE19cxx2lua_constructorEP9lua_State
	.section	.text._ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv,"axG",@progbits,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv,comdat
	.align 2
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv
	.type	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv, @function
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv:
.LFB5884:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5884:
	.size	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv, .-_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE5beginEv
	.section	.text._ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv,"axG",@progbits,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv,comdat
	.align 2
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv
	.type	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv, @function
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv:
.LFB5885:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5885:
	.size	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv, .-_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEE3endEv
	.section	.text._ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_,"axG",@progbits,_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_,comdat
	.weak	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_
	.type	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_, @function
_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_:
.LFB5886:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdx
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, %rdx
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5886:
	.size	_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_, .-_ZNSt8__detailneERKNS_19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEESG_
	.section	.text._ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv,"axG",@progbits,_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv,comdat
	.align 2
	.weak	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv
	.type	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv, @function
_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv:
.LFB5887:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5887:
	.size	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv, .-_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEppEv
	.section	.text._ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv,"axG",@progbits,_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv,comdat
	.align 2
	.weak	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv
	.type	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv, @function
_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv:
.LFB5888:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5888:
	.size	_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv, .-_ZNKSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEdeEv
	.section	.rodata
	.align 8
.LC47:
	.string	"static int bbt::cxxlua::detail::LuaClass<T>::cxx2lua_call(lua_State*) [with CXXClassType = Player; lua_State = lua_State]"
.LC48:
	.string	"upvalue != nullptr"
	.align 8
.LC49:
	.string	"cfunc: %p obj:%p &cfunc:%p &obj:%p\n"
	.section	.text._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State, @function
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State:
.LFB5889:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$80, %rsp
	movq	%rdi, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movl	$-1, %esi
	movq	%rax, %rdi
	call	luaL_checkudata@PLT
	movq	%rax, -40(%rbp)
	cmpq	$0, -40(%rbp)
	jne	.L757
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv@PLT
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
	call	luaL_typeerror@PLT
	movl	$0, %eax
	jmp	.L762
.L757:
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -56(%rbp)
	movq	-72(%rbp), %rax
	movl	$-1001001, %esi
	movq	%rax, %rdi
	call	lua_touserdata@PLT
	movq	%rax, -48(%rbp)
	movq	-48(%rbp), %rax
	testq	%rax, %rax
	jne	.L759
	leaq	.LC47(%rip), %rax
	movq	%rax, %rcx
	movl	$130, %edx
	leaq	.LC25(%rip), %rax
	movq	%rax, %rsi
	leaq	.LC48(%rip), %rax
	movq	%rax, %rdi
	call	__assert_fail@PLT
.L759:
	leaq	-48(%rbp), %rax
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-56(%rbp), %rcx
	leaq	-56(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdi, %r9
	movq	%rsi, %r8
	movq	%rdx, %rsi
	movq	%rax, %rdx
	leaq	.LC49(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movq	-32(%rbp), %rax
	andl	$1, %eax
	testq	%rax, %rax
	je	.L760
	movq	-56(%rbp), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	subq	$1, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	jmp	.L761
.L760:
	movq	-32(%rbp), %rax
.L761:
	movq	-56(%rbp), %rcx
	movq	-24(%rbp), %rdx
	addq	%rdx, %rcx
	movq	-72(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rcx, %rdi
	call	*%rax
	movl	%eax, -60(%rbp)
	movl	-60(%rbp), %eax
.L762:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L763
	call	__stack_chk_fail@PLT
.L763:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5889:
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State, .-_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12cxx2lua_callEP9lua_State
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.type	_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, @function
_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE:
.LFB5891:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5891
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$120, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	%rdx, -120(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-120(%rbp), %rdx
	movq	-112(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB113:
	call	_ZN3bbt6cxxlua6detail8LuaStack16__GetGlobalValueERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	movl	%eax, -84(%rbp)
	cmpl	$-1, -84(%rbp)
	jne	.L765
	leaq	-80(%rbp), %rax
	movl	$3, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE113:
	movl	$-1, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB114:
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
.LEHE114:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L764
.L765:
	cmpl	$6, -84(%rbp)
	je	.L767
	leaq	-80(%rbp), %rax
	movl	$10, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB115:
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE115:
	movl	$-1, -88(%rbp)
	leaq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB116:
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IS4_S6_Lb1EEEOT_OT0_
.LEHE116:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L764
.L767:
	movl	-84(%rbp), %eax
	movl	%eax, -88(%rbp)
	leaq	-88(%rbp), %rdx
	movq	-104(%rbp), %rax
	leaq	_ZSt7nullopt(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairISt8optionalIN3bbt6cxxlua6detail6LuaErrEENS3_7LUATYPEEEC1IRKSt9nullopt_tS6_Lb1EEEOT_OT0_
	jmp	.L764
.L771:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB117:
	call	_Unwind_Resume@PLT
.L772:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE117:
.L764:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L770
	call	__stack_chk_fail@PLT
.L770:
	movq	-104(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5891:
	.section	.gcc_except_table
.LLSDA5891:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5891-.LLSDACSB5891
.LLSDACSB5891:
	.uleb128 .LEHB113-.LFB5891
	.uleb128 .LEHE113-.LEHB113
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB114-.LFB5891
	.uleb128 .LEHE114-.LEHB114
	.uleb128 .L771-.LFB5891
	.uleb128 0
	.uleb128 .LEHB115-.LFB5891
	.uleb128 .LEHE115-.LEHB115
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB116-.LFB5891
	.uleb128 .LEHE116-.LEHB116
	.uleb128 .L772-.LFB5891
	.uleb128 0
	.uleb128 .LEHB117-.LFB5891
	.uleb128 .LEHE117-.LEHB117
	.uleb128 0
	.uleb128 0
.LLSDACSE5891:
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE, .-_ZN3bbt6cxxlua6detail8LuaStack16CheckGlobalValueILNS1_7LUATYPEE6EEESt4pairISt8optionalINS1_6LuaErrEES4_ERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI5St22_Optional_payload_baseIS3_EEbRKS6_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_:
.LFB5895:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5895:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbRKS6_
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbRKS6_,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	.section	.text._ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_,"axG",@progbits,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI5St22_Optional_payload_baseIS3_EEbRKS6_,comdat
	.align 2
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	.type	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_, @function
_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_:
.LFB5897:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, %eax
	movq	%rdx, -24(%rbp)
	movb	%al, -12(%rbp)
	movq	-8(%rbp), %rax
	movzbl	-12(%rbp), %edx
	movzbl	%dl, %ecx
	movq	-24(%rbp), %rdx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb1ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5897:
	.size	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_, .-_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	.weak	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbRKS6_
	.set	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbRKS6_,_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI2St22_Optional_payload_baseIS3_EEbRKS6_
	.section	.text._ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_,"axG",@progbits,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC5ERKS4_,comdat
	.align 2
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_
	.type	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_, @function
_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_:
.LFB5899:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movzbl	48(%rcx), %ecx
	movzbl	%cl, %ecx
	movl	%ecx, %esi
	movq	%rax, %rdi
	call	_ZNSt17_Optional_payloadIN3bbt6cxxlua6detail6LuaErrELb0ELb0ELb0EECI1St22_Optional_payload_baseIS3_EEbRKS6_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5899:
	.size	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_, .-_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_
	.weak	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1ERKS4_
	.set	_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC1ERKS4_,_ZNSt14_Optional_baseIN3bbt6cxxlua6detail6LuaErrELb0ELb0EEC2ERKS4_
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_
	.type	_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_, @function
_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_:
.LFB5901:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movl	%edx, -36(%rbp)
	movl	%ecx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-24(%rbp), %rax
	movl	-40(%rbp), %ecx
	movl	-36(%rbp), %edx
	movq	-32(%rbp), %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack17__CallLuaFunctionEii
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L778
	call	__stack_chk_fail@PLT
.L778:
	movq	-24(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5901:
	.size	_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_, .-_ZN3bbt6cxxlua6detail8LuaStack7LuaCallIJEEESt8optionalINS1_6LuaErrEEiiDpT_
	.section	.text._ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv,"axG",@progbits,_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv,comdat
	.align 2
	.weak	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv
	.type	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv, @function
_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv:
.LFB5902:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Function_base8_M_emptyEv
	xorl	$1, %eax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5902:
	.size	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv, .-_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEcvbEv
	.section	.text._ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_,"axG",@progbits,_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_,comdat
	.align 2
	.weak	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_
	.type	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_, @function
_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_:
.LFB5903:
	.cfi_startproc
	endbr64
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
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L782
	call	_ZSt25__throw_bad_function_callv@PLT
.L782:
	movq	-48(%rbp), %rax
	movq	24(%rax), %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L784
	call	__stack_chk_fail@PLT
.L784:
	movq	-40(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5903:
	.size	_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_, .-_ZNKSt8functionIFSt8optionalIN3bbt6cxxlua6detail6LuaErrEERSt10unique_ptrINS3_8LuaStackESt14default_deleteIS7_EEEEclESB_
	.section	.text._ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv,"axG",@progbits,_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv
	.type	_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv, @function
_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv:
.LFB5904:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	$0, %eax
	testb	%al, %al
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5904:
	.size	_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv, .-_ZNSt19_Optional_base_implIN3bbt6cxxlua6detail6LuaErrESt14_Optional_baseIS3_Lb0ELb0EEE6_M_getEv
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv:
.LFB5933:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5933:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10_M_destroyEv
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC5IJRPKcEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_:
.LFB5936:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA5936
	endbr64
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
	movq	-40(%rbp), %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	(%rax), %rax
	leaq	-25(%rbp), %rdx
	movq	%rax, %rsi
	movq	%rbx, %rdi
.LEHB118:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE118:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L791
	jmp	.L793
.L792:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB119:
	call	_Unwind_Resume@PLT
.LEHE119:
.L793:
	call	__stack_chk_fail@PLT
.L791:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5936:
	.section	.gcc_except_table
.LLSDA5936:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE5936-.LLSDACSB5936
.LLSDACSB5936:
	.uleb128 .LEHB118-.LFB5936
	.uleb128 .LEHE118-.LEHB118
	.uleb128 .L792-.LFB5936
	.uleb128 0
	.uleb128 .LEHB119-.LFB5936
	.uleb128 .LEHE119-.LEHB119
	.uleb128 0
	.uleb128 0
.LLSDACSE5936:
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC5IJRPKcEEESt10in_place_tDpOT_,comdat
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1IJRPKcEEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1IJRPKcEEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRPKcEEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IJRPKcEEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_:
.LFB5938:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRPKcEOT_RNSt16remove_referenceIS3_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1IJRPKcEEESt10in_place_tDpOT_
	movq	-24(%rbp), %rax
	movb	$1, 32(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5938:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IJRPKcEEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IJRPKcEEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRPKcEEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC5IJRKS5_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_:
.LFB5942:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5942:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1IJRKS5_EEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1IJRKS5_EEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC2IJRKS5_EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5IJRKS5_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_:
.LFB5944:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8_StorageIS5_Lb0EEC1IJRKS5_EEESt10in_place_tDpOT_
	movq	-24(%rbp), %rax
	movb	$1, 32(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5944:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IJRKS5_EEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1IJRKS5_EEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2IJRKS5_EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv:
.LFB5946:
	.cfi_startproc
	endbr64
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
.LFE5946:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_:
.LFB5947:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	movq	-24(%rbp), %rax
	movb	$1, 32(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5947:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJS5_EEEvDpOT_
	.section	.text._ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv,"axG",@progbits,_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	.type	_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv, @function
_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv:
.LFB5948:
	.cfi_startproc
	endbr64
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
.LFE5948:
	.size	_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv, .-_ZNKSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE6_M_getEv
	.section	.text._ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_
	.type	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_, @function
_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_:
.LFB5949:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	movq	-24(%rbp), %rax
	movb	$1, 32(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5949:
	.size	_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_, .-_ZNSt22_Optional_payload_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE12_M_constructIJRKS5_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,"axG",@progbits,_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_,comdat
	.weak	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.type	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, @function
_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_:
.LFB5950:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	cmpq	$0, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5950:
	.size	_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_, .-_ZN9__gnu_cxx17__is_null_pointerIKcEEbPT_
	.section	.text._ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,"axG",@progbits,_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_,comdat
	.weak	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.type	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, @function
_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_:
.LFB5951:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5951:
	.size	_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_, .-_ZSt19__iterator_categoryIPKcENSt15iterator_traitsIT_E17iterator_categoryERKS3_
	.section	.text._ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag:
.LFB5952:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5952:
	.size	_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag, .-_ZSt10__distanceIPKcENSt15iterator_traitsIT_E15difference_typeES3_S3_St26random_access_iterator_tag
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC5IJS3_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_:
.LFB5999:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EOS2_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE5999:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1IJS3_EEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1IJS3_EEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC2IJS3_EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC5IJS3_EEESt10in_place_tDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_:
.LFB6001:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -40(%rbp)
	movq	-24(%rbp), %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1IJS3_EEESt10in_place_tDpOT_
	movq	-24(%rbp), %rax
	movb	$1, 48(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6001:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1IJS3_EEESt10in_place_tDpOT_
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1IJS3_EEESt10in_place_tDpOT_,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2IJS3_EEESt10in_place_tDpOT_
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv:
.LFB6003:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	$0, 48(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6003:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE10_M_destroyEv
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC5ERKS6_,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_:
.LFB6005:
	.cfi_startproc
	endbr64
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
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6005:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC1ERKS6_,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implC2ERKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m:
.LFB6007:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L815
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
.L815:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6007:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE13_M_deallocateEPS5_m
	.section	.text._ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.type	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, @function
_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv:
.LFB6008:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6008:
	.size	_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv, .-_ZNKSt16initializer_listINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4sizeEv
	.section	.text._ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,"axG",@progbits,_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_,comdat
	.weak	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.type	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, @function
_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_:
.LFB6009:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6009:
	.size	_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_, .-_ZSt19__iterator_categoryIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E17iterator_categoryERKS9_
	.section	.text._ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,"axG",@progbits,_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag,comdat
	.weak	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.type	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, @function
_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag:
.LFB6010:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	subq	-8(%rbp), %rax
	sarq	$5, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6010:
	.size	_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag, .-_ZSt10__distanceIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEENSt15iterator_traitsIT_E15difference_typeES9_S9_St26random_access_iterator_tag
	.section	.rodata
	.align 8
.LC50:
	.string	"cannot create std::vector larger than max_size()"
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_:
.LFB6011:
	.cfi_startproc
	endbr64
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
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	cmpq	%rax, -40(%rbp)
	seta	%bl
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEED1Ev
	testb	%bl, %bl
	je	.L823
	leaq	.LC50(%rip), %rax
	movq	%rax, %rdi
	call	_ZSt20__throw_length_errorPKc@PLT
.L823:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L825
	call	__stack_chk_fail@PLT
.L825:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6011:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_S_check_init_lenEmRKS6_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm:
.LFB6012:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$0, -16(%rbp)
	je	.L827
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	jmp	.L829
.L827:
	movl	$0, %eax
.L829:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6012:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_M_allocateEm
	.section	.text._ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,"axG",@progbits,_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E,comdat
	.weak	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.type	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, @function
_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E:
.LFB6013:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6013:
	.size	_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E, .-_ZSt22__uninitialized_copy_aIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_S5_ET0_T_SA_S9_RSaIT1_E
	.section	.text._ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,"axG",@progbits,_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_,comdat
	.weak	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.type	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, @function
_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_:
.LFB6014:
	.cfi_startproc
	endbr64
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
	call	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6014:
	.size	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_, .-_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv:
.LFB6015:
	.cfi_startproc
	endbr64
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
.LFE6015:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	.section	.text._ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_,"axG",@progbits,_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_,comdat
	.weak	_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_
	.type	_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_, @function
_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_:
.LFB6016:
	.cfi_startproc
	endbr64
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
.LFE6016:
	.size	_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_, .-_ZSt4moveIRN3bbt6cxxlua6detail6LuaErrEEONSt16remove_referenceIT_E4typeEOS6_
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_:
.LFB6017:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_
	movq	-24(%rbp), %rax
	movb	$1, 48(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6017:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJS3_EEEvDpOT_
	.section	.text._ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC5EPS3_,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_
	.type	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_, @function
_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_:
.LFB6020:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC1ILb1ELb1EEEv
	movq	-32(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	movq	%rbx, (%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6020:
	.size	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_, .-_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_
	.weak	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC1EPS3_
	.set	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC1EPS3_,_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEC2EPS3_
	.section	.text._ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB6022:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6022:
	.size	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.text._ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv,"axG",@progbits,_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv,comdat
	.align 2
	.weak	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv
	.type	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv, @function
_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv:
.LFB6023:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6023:
	.size	_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv, .-_ZNSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE10_M_deleterEv
	.section	.text._ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv,"axG",@progbits,_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	.type	_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv, @function
_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv:
.LFB6024:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
	movq	(%rax), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6024:
	.size	_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv, .-_ZNKSt15__uniq_ptr_implIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EE6_M_ptrEv
	.section	.text._ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv,"axG",@progbits,_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv
	.type	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv, @function
_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv:
.LFB6025:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6025:
	.size	_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv, .-_ZNKSt16initializer_listISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4sizeEv
	.section	.text._ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev,"axG",@progbits,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	.type	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev, @function
_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev:
.LFB6027:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6027:
	.size	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev, .-_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	.weak	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC1Ev
	.set	_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC1Ev,_ZNSaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev:
.LFB6030:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6030:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED1Ev,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEED2Ev
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv:
.LFB6032:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6032
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	leaq	0(,%rax,8), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6032:
	.section	.gcc_except_table
.LLSDA6032:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6032-.LLSDACSB6032
.LLSDACSB6032:
.LLSDACSE6032:
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv,comdat
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5clearEv
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv:
.LFB6033:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6033:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	.section	.text._ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_,"axG",@progbits,_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_,comdat
	.align 2
	.weak	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_
	.type	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_, @function
_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_:
.LFB6034:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv
	movq	%rax, -16(%rbp)
	movq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC1ERNS_16_Hashtable_allocISG_EE
	leaq	-24(%rbp), %rdx
	movq	-48(%rbp), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE
	movq	-8(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L853
	call	__stack_chk_fail@PLT
.L853:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6034:
	.size	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_, .-_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE6insertERKSD_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB6035:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISD_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6035:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createISD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data:
.LFB6036:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6036:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data
	.section	.text._ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_,"axG",@progbits,_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_,comdat
	.weak	_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_
	.type	_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_, @function
_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_:
.LFB6037:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6037:
	.size	_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_, .-_ZSt10__invoke_rIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EENSt9enable_ifIX16is_invocable_r_vIT_T0_DpT1_EESG_E4typeEOSH_DpOSI_
	.section	.text._ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.type	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, @function
_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v:
.LFB6038:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6038:
	.size	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v, .-_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	.section	.text._ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	.type	_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v, @function
_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v:
.LFB6039:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6039:
	.size	_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v, .-_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation:
.LFB6040:
	.cfi_startproc
	endbr64
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
	movl	%edx, -36(%rbp)
	movl	-36(%rbp), %eax
	cmpl	$3, %eax
	je	.L864
	cmpl	$3, %eax
	jg	.L865
	cmpl	$2, %eax
	je	.L866
	cmpl	$2, %eax
	jg	.L865
	testl	%eax, %eax
	je	.L867
	cmpl	$1, %eax
	je	.L868
	jmp	.L865
.L867:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPKSt9type_infoEERT_v
	leaq	_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_(%rip), %rdx
	movq	%rdx, (%rax)
	jmp	.L865
.L868:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIPZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	movq	%rbx, (%rax)
	jmp	.L865
.L866:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E14_M_get_pointerERKSt9_Any_data
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_
	jmp	.L865
.L864:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	nop
.L865:
	movl	$0, %eax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6040:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_managerERSt9_Any_dataRKSF_St18_Manager_operation
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_
	.type	_ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_, @function
_ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_:
.LFB6042:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6042
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	$0, (%rax)
	movq	$0, 8(%rax)
	movq	$0, 16(%rax)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseC2Ev
	movq	-24(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8functionIFP6PlayerP9lua_StateEEcvbEv
	testb	%al, %al
	je	.L874
	movq	-32(%rbp), %rax
	movq	16(%rax), %r8
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movl	$2, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB120:
	call	*%r8
.LEHE120:
	movq	-32(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-32(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, 16(%rax)
	jmp	.L874
.L873:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14_Function_baseD2Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB121:
	call	_Unwind_Resume@PLT
.LEHE121:
.L874:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6042:
	.section	.gcc_except_table
.LLSDA6042:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6042-.LLSDACSB6042
.LLSDACSB6042:
	.uleb128 .LEHB120-.LFB6042
	.uleb128 .LEHE120-.LEHB120
	.uleb128 .L873-.LFB6042
	.uleb128 0
	.uleb128 .LEHB121-.LFB6042
	.uleb128 .LEHE121-.LEHB121
	.uleb128 0
	.uleb128 0
.LLSDACSE6042:
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEEC5ERKS5_,comdat
	.size	_ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_, .-_ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEEC1ERKS5_
	.set	_ZNSt8functionIFP6PlayerP9lua_StateEEC1ERKS5_,_ZNSt8functionIFP6PlayerP9lua_StateEEC2ERKS5_
	.section	.text._ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_,"axG",@progbits,_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_,comdat
	.align 2
	.weak	_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_
	.type	_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_, @function
_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_:
.LFB6044:
	.cfi_startproc
	endbr64
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
	call	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	movq	-16(%rbp), %rax
	leaq	16(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$16, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	movq	-16(%rbp), %rax
	leaq	24(%rax), %rdx
	movq	-8(%rbp), %rax
	addq	$24, %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6044:
	.size	_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_, .-_ZNSt8functionIFP6PlayerP9lua_StateEE4swapERS5_
	.section	.text._ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv,"axG",@progbits,_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv,comdat
	.weak	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv
	.type	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv, @function
_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv:
.LFB6046:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6046:
	.size	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv, .-_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeINS1_6LuaRefEEEbv
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
	.type	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_, @function
_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_:
.LFB6047:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6047
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB122:
	call	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueERKNS1_6LuaRefE
	xorl	$1, %eax
	testb	%al, %al
	je	.L879
	leaq	-80(%rbp), %rax
	movl	$14, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE122:
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB123:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE123:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L878
.L879:
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB124:
	call	_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack4PushERKNS1_6LuaRefE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-3, %esi
	movq	%rax, %rdi
	call	lua_settable@PLT
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L878
.L883:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE124:
.L878:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L882
	call	__stack_chk_fail@PLT
.L882:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6047:
	.section	.gcc_except_table
.LLSDA6047:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6047-.LLSDACSB6047
.LLSDACSB6047:
	.uleb128 .LEHB122-.LFB6047
	.uleb128 .LEHE122-.LEHB122
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB123-.LFB6047
	.uleb128 .LEHE123-.LEHB123
	.uleb128 .L883-.LFB6047
	.uleb128 0
	.uleb128 .LEHB124-.LFB6047
	.uleb128 .LEHE124-.LEHB124
	.uleb128 0
	.uleb128 0
.LLSDACSE6047:
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_, .-_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcNS1_6LuaRefEEESt8optionalINS1_6LuaErrEET_T0_
	.section	.text._ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv,"axG",@progbits,_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv,comdat
	.weak	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv
	.type	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv, @function
_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv:
.LFB6048:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movl	$1, %eax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6048:
	.size	_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv, .-_ZN3bbt6cxxlua6detail28CheckIsCanTransfromToLuaTypeIPFiP9lua_StateEEEbv
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.align 2
	.weak	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	.type	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_, @function
_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_:
.LFB6049:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6049
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$104, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	%rdx, -104(%rbp)
	movq	%rcx, -112(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack11IsSafeValueEPFiP9lua_StateE
	xorl	$1, %eax
	testb	%al, %al
	je	.L887
	leaq	-80(%rbp), %rax
	movl	$14, %edx
	leaq	.LC1(%rip), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB125:
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EPKcNS0_7ERRCODEE
.LEHE125:
	leaq	-80(%rbp), %rdx
	movq	-88(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB126:
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1IS3_Lb1EEEOT_
.LEHE126:
	nop
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	jmp	.L886
.L887:
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB127:
	call	_ZN3bbt6cxxlua6detail8LuaStack4PushEPKc
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack4PushEPFiP9lua_StateE
	movq	-96(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail8LuaStack7ContextEv
	movl	$-3, %esi
	movq	%rax, %rdi
	call	lua_settable@PLT
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8optionalIN3bbt6cxxlua6detail6LuaErrEEC1ESt9nullopt_t
	jmp	.L886
.L891:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume@PLT
.LEHE127:
.L886:
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L890
	call	__stack_chk_fail@PLT
.L890:
	movq	-88(%rbp), %rax
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6049:
	.section	.gcc_except_table
.LLSDA6049:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6049-.LLSDACSB6049
.LLSDACSB6049:
	.uleb128 .LEHB125-.LFB6049
	.uleb128 .LEHE125-.LEHB125
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB126-.LFB6049
	.uleb128 .LEHE126-.LEHB126
	.uleb128 .L891-.LFB6049
	.uleb128 0
	.uleb128 .LEHB127-.LFB6049
	.uleb128 .LEHE127-.LEHB127
	.uleb128 0
	.uleb128 0
.LLSDACSE6049:
	.section	.text._ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,"axG",@progbits,_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_,comdat
	.size	_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_, .-_ZN3bbt6cxxlua6detail8LuaStack8__InsertIPKcPFiP9lua_StateEEESt8optionalINS1_6LuaErrEET_T0_
	.section	.text._ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_,"axG",@progbits,_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_,comdat
	.align 2
	.weak	_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_
	.type	_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_, @function
_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_:
.LFB6050:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt14_Function_base8_M_emptyEv
	testb	%al, %al
	je	.L893
	call	_ZSt25__throw_bad_function_callv@PLT
.L893:
	movq	-24(%rbp), %rax
	movq	24(%rax), %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	*%rbx
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6050:
	.size	_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_, .-_ZNKSt8functionIFP6PlayerP9lua_StateEEclES3_
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv:
.LFB6051:
	.cfi_startproc
	endbr64
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
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L897
	call	__stack_chk_fail@PLT
.L897:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6051:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE5beginEv
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv:
.LFB6052:
	.cfi_startproc
	endbr64
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
	leaq	-16(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L900
	call	__stack_chk_fail@PLT
.L900:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6052:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE3endEv
	.section	.text._ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv,"axG",@progbits,_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv,comdat
	.align 2
	.weak	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv
	.type	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv, @function
_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv:
.LFB6053:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6053:
	.size	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv, .-_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_incrEv
	.section	.text._ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv,"axG",@progbits,_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv
	.type	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv, @function
_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv:
.LFB6054:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6054:
	.size	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv, .-_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC5EbRKS4_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_:
.LFB6056:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6056
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movl	%esi, %eax
	movq	%rdx, -40(%rbp)
	movb	%al, -28(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EEC1Ev
	movq	-24(%rbp), %rax
	movb	$0, 48(%rax)
	movq	-40(%rbp), %rax
	movzbl	48(%rax), %eax
	testb	%al, %al
	je	.L908
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB128:
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_
.LEHE128:
	jmp	.L908
.L907:
	endbr64
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE8_StorageIS3_Lb0EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB129:
	call	_Unwind_Resume@PLT
.LEHE129:
.L908:
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6056:
	.section	.gcc_except_table
.LLSDA6056:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6056-.LLSDACSB6056
.LLSDACSB6056:
	.uleb128 .LEHB128-.LFB6056
	.uleb128 .LEHE128-.LEHB128
	.uleb128 .L907-.LFB6056
	.uleb128 0
	.uleb128 .LEHB129-.LFB6056
	.uleb128 .LEHE129-.LEHB129
	.uleb128 0
	.uleb128 0
.LLSDACSE6056:
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC5EbRKS4_,comdat
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1EbRKS4_
	.set	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC1EbRKS4_,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEEC2EbRKS4_
	.section	.text._ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE,"axG",@progbits,_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE,comdat
	.weak	_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE
	.type	_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE, @function
_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE:
.LFB6058:
	.cfi_startproc
	endbr64
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
.LFE6058:
	.size	_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE, .-_ZSt7forwardIRSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEOT_RNSt16remove_referenceIS9_E4typeE
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_, @function
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_:
.LFB6092:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_@PLT
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6092:
	.size	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_, .-_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJS5_EEvPT_DpOT0_
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.type	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, @function
_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_:
.LFB6093:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6093
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS8_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$32, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB130:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
.LEHE130:
	jmp	.L915
.L914:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB131:
	call	_Unwind_Resume@PLT
.LEHE131:
.L915:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6093:
	.section	.gcc_except_table
.LLSDA6093:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6093-.LLSDACSB6093
.LLSDACSB6093:
	.uleb128 .LEHB130-.LFB6093
	.uleb128 .LEHE130-.LEHB130
	.uleb128 .L914-.LFB6093
	.uleb128 0
	.uleb128 .LEHB131-.LFB6093
	.uleb128 .LEHE131-.LEHB131
	.uleb128 0
	.uleb128 0
.LLSDACSE6093:
	.section	.text._ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_, .-_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
	.section	.text._ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_,"axG",@progbits,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS5_,comdat
	.align 2
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.type	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, @function
_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_:
.LFB6140:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6140:
	.size	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_, .-_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.weak	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_
	.set	_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS5_,_ZNSaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS5_
	.section	.text._ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev,"axG",@progbits,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC5Ev,comdat
	.align 2
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.type	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, @function
_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev:
.LFB6143:
	.cfi_startproc
	endbr64
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
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6143:
	.size	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev, .-_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.weak	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev
	.set	_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC1Ev,_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataC2Ev
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m:
.LFB6145:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6145:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE10deallocateERS6_PS5_m
	.section	.text._ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,"axG",@progbits,_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_,comdat
	.weak	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.type	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, @function
_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_:
.LFB6146:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movabsq	$288230376151711743, %rax
	movq	%rax, -24(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSt3minImERKT_S2_S2_
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L921
	call	__stack_chk_fail@PLT
.L921:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6146:
	.size	_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_, .-_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE11_S_max_sizeERKS6_
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m:
.LFB6147:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6147:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m
	.section	.text._ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,"axG",@progbits,_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_,comdat
	.weak	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.type	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, @function
_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_:
.LFB6148:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movb	$1, -1(%rbp)
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	movq	-24(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6148:
	.size	_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_, .-_ZSt18uninitialized_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS5_ET0_T_SA_S9_
	.section	.text._ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,"axG",@progbits,_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_,comdat
	.weak	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.type	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, @function
_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_:
.LFB6149:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	jmp	.L927
.L928:
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdi
	call	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	addq	$32, -8(%rbp)
.L927:
	movq	-8(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jne	.L928
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6149:
	.size	_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_, .-_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_
	.section	.text._ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_,"axG",@progbits,_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_,comdat
	.weak	_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_
	.type	_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_, @function
_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_:
.LFB6150:
	.cfi_startproc
	endbr64
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
.LFE6150:
	.size	_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_, .-_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_
	.section	.text._ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_:
.LFB6151:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS4_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaErrC1EOS2_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6151:
	.size	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_, .-_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJS3_EEvPT_DpOT0_
	.section	.text._ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC5ILb1ELb1EEEv,comdat
	.align 2
	.weak	_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	.type	_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv, @function
_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv:
.LFB6153:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6153
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6153:
	.section	.gcc_except_table
.LLSDA6153:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6153-.LLSDACSB6153
.LLSDACSB6153:
.LLSDACSE6153:
	.section	.text._ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv,"axG",@progbits,_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC5ILb1ELb1EEEv,comdat
	.size	_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv, .-_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	.weak	_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC1ILb1ELb1EEEv
	.set	_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC1ILb1ELb1EEEv,_ZNSt5tupleIJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2ILb1ELb1EEEv
	.section	.text._ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.type	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, @function
_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB6155:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6155:
	.size	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE, .-_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERT0_RSt11_Tuple_implIXT_EJS7_DpT1_EE
	.section	.text._ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,"axG",@progbits,_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_,comdat
	.weak	_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.type	_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, @function
_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_:
.LFB6156:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6156:
	.size	_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_, .-_ZSt3getILm1EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERSB_
	.section	.text._ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_,"axG",@progbits,_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_,comdat
	.weak	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
	.type	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_, @function
_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_:
.LFB6157:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6157:
	.size	_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_, .-_ZSt3getILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSB_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev:
.LFB6159:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6159:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC1Ev,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEC2Ev
	.section	.text._ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv,"axG",@progbits,_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv,comdat
	.align 2
	.weak	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	.type	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv, @function
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv:
.LFB6161:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6161:
	.size	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv, .-_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_:
.LFB6162:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L943
.L944:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	movq	%rax, -32(%rbp)
	movq	-8(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_
.L943:
	cmpq	$0, -32(%rbp)
	jne	.L944
	nop
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6162:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_deallocate_nodesEPSF_
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm:
.LFB6163:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE
	testb	%al, %al
	jne	.L948
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm
	jmp	.L945
.L948:
	nop
.L945:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6163:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEPPNSE_15_Hash_node_baseEm
	.section	.text._ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv,"axG",@progbits,_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv,comdat
	.align 2
	.weak	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv
	.type	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv, @function
_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv:
.LFB6164:
	.cfi_startproc
	endbr64
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
.LFE6164:
	.size	_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv, .-_ZNSt8__detail12_Insert_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEESaISD_ENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_20_Prime_rehash_policyENS_17_Hashtable_traitsILb1ELb0ELb1EEEE20_M_conjure_hashtableEv
	.section	.text._ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE,"axG",@progbits,_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC5ERNS_16_Hashtable_allocISG_EE,comdat
	.align 2
	.weak	_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE
	.type	_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE, @function
_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE:
.LFB6166:
	.cfi_startproc
	endbr64
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
.LFE6166:
	.size	_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE, .-_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE
	.weak	_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC1ERNS_16_Hashtable_allocISG_EE
	.set	_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC1ERNS_16_Hashtable_allocISG_EE,_ZNSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEC2ERNS_16_Hashtable_allocISG_EE
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE:
.LFB6168:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6168
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$136, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -136(%rbp)
	movq	%rsi, -144(%rbp)
	movq	%rdx, -152(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -40(%rbp)
	xorl	%eax, %eax
	movq	-144(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_
	movq	%rax, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB132:
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	movq	%rax, -104(%rbp)
	movq	-104(%rbp), %rdx
	movq	-136(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm
	movq	%rax, -96(%rbp)
	movq	-104(%rbp), %rcx
	movq	-112(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-136(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m
	movq	%rax, -88(%rbp)
	cmpq	$0, -88(%rbp)
	je	.L953
	movq	-88(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE
	movb	$0, -120(%rbp)
	leaq	-120(%rbp), %rdx
	leaq	-80(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC1ISE_bLb1EEEOT_OT0_
	movq	-64(%rbp), %r12
	movq	-56(%rbp), %r13
	jmp	.L955
.L953:
	movq	-144(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %rdx
	movq	-152(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_
.LEHE132:
	movq	%rax, %rcx
	movq	-136(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE
	movq	-72(%rbp), %rcx
	movq	-104(%rbp), %rdx
	movq	-96(%rbp), %rsi
	movq	-136(%rbp), %rax
	movl	$1, %r8d
	movq	%rax, %rdi
.LEHB133:
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm
.LEHE133:
	movq	%rax, -120(%rbp)
	movq	$0, -72(%rbp)
	movb	$1, -121(%rbp)
	leaq	-121(%rbp), %rdx
	leaq	-120(%rbp), %rcx
	leaq	-64(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC1IRSE_bLb1EEEOT_OT0_
	movq	-64(%rbp), %r12
	movq	-56(%rbp), %r13
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
.L955:
	movq	%r12, %rax
	movq	%r13, %rdx
	movq	-40(%rbp), %rcx
	subq	%fs:40, %rcx
	je	.L957
	jmp	.L959
.L958:
	endbr64
	movq	%rax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB134:
	call	_Unwind_Resume@PLT
.LEHE134:
.L959:
	call	__stack_chk_fail@PLT
.L957:
	addq	$136, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6168:
	.section	.gcc_except_table
.LLSDA6168:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6168-.LLSDACSB6168
.LLSDACSB6168:
	.uleb128 .LEHB132-.LFB6168
	.uleb128 .LEHE132-.LEHB132
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB133-.LFB6168
	.uleb128 .LEHE133-.LEHB133
	.uleb128 .L958-.LFB6168
	.uleb128 0
	.uleb128 .LEHB134-.LFB6168
	.uleb128 .LEHE134-.LEHB134
	.uleb128 0
	.uleb128 0
.LLSDACSE6168:
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE,comdat
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_insertIRKSC_NSE_10_AllocNodeISaINSE_10_Hash_nodeISC_Lb1EEEEEEEES6_INSE_14_Node_iteratorISC_Lb0ELb1EEEbEOT_RKT0_St17integral_constantIbLb1EE
	.section	.text._ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v,"axG",@progbits,_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v,comdat
	.align 2
	.weak	_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v
	.type	_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v, @function
_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v:
.LFB6181:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6181:
	.size	_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v, .-_ZNKSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERKT_v
	.section	.text._ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_,"axG",@progbits,_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_,comdat
	.weak	_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_
	.type	_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_, @function
_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_:
.LFB6182:
	.cfi_startproc
	endbr64
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
.LFE6182:
	.size	_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_, .-_ZSt11__addressofIKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EPT_RSE_
	.section	.text._ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE,"axG",@progbits,_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE,comdat
	.weak	_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE
	.type	_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE, @function
_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE:
.LFB6183:
	.cfi_startproc
	endbr64
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
.LFE6183:
	.size	_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE, .-_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE
	.section	.text._ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_,"axG",@progbits,_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_,comdat
	.weak	_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_
	.type	_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_, @function
_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_:
.LFB6184:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISE_E4typeE
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIP9lua_StateEOT_RNSt16remove_referenceIS2_E4typeE
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEENKUlP9lua_StateE_clESA_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6184:
	.size	_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_, .-_ZSt13__invoke_implIP6PlayerRZNS0_10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_JSC_EET_St14__invoke_otherOT0_DpOT1_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_:
.LFB6185:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6185:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E15_M_init_functorIRKSD_EEvRSt9_Any_dataOT_
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE:
.LFB6186:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6186:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E10_M_destroyERSt9_Any_dataSt17integral_constantIbLb1EE
	.section	.text._ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,"axG",@progbits,_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_,comdat
	.weak	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.type	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, @function
_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_:
.LFB6188:
	.cfi_startproc
	endbr64
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
.LFE6188:
	.size	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_, .-_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	.section	.text._ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,"axG",@progbits,_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_,comdat
	.weak	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.type	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, @function
_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_:
.LFB6187:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, -32(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	-40(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRSt9_Any_dataEONSt16remove_referenceIT_E4typeEOS3_
	movq	-48(%rbp), %rcx
	movq	8(%rax), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rcx)
	movq	%rdx, 8(%rcx)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L973
	call	__stack_chk_fail@PLT
.L973:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6187:
	.size	_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_, .-_ZSt4swapISt9_Any_dataENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleIS5_ESt18is_move_assignableIS5_EEE5valueEvE4typeERS5_SF_
	.section	.text._ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,"axG",@progbits,_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_,comdat
	.weak	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.type	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, @function
_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_:
.LFB6190:
	.cfi_startproc
	endbr64
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
.LFE6190:
	.size	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_, .-_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	.section	.text._ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,"axG",@progbits,_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_,comdat
	.weak	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.type	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, @function
_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_:
.LFB6189:
	.cfi_startproc
	endbr64
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
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFbRSt9_Any_dataRKS0_St18_Manager_operationEEONSt16remove_referenceIT_E4typeEOS9_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L977
	call	__stack_chk_fail@PLT
.L977:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6189:
	.size	_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_, .-_ZSt4swapIPFbRSt9_Any_dataRKS0_St18_Manager_operationEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISB_ESt18is_move_assignableISB_EEE5valueEvE4typeERSB_SL_
	.section	.text._ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_,"axG",@progbits,_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_,comdat
	.weak	_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_
	.type	_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_, @function
_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_:
.LFB6192:
	.cfi_startproc
	endbr64
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
.LFE6192:
	.size	_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_, .-_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_
	.section	.text._ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_,"axG",@progbits,_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_,comdat
	.weak	_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_
	.type	_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_, @function
_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_:
.LFB6191:
	.cfi_startproc
	endbr64
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
	call	_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_
	movq	(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, (%rax)
	leaq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt4moveIRPFP6PlayerRKSt9_Any_dataOP9lua_StateEEONSt16remove_referenceIT_E4typeEOSC_
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	movq	%rdx, (%rax)
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L981
	call	__stack_chk_fail@PLT
.L981:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6191:
	.size	_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_, .-_ZSt4swapIPFP6PlayerRKSt9_Any_dataOP9lua_StateEENSt9enable_ifIXsrSt6__and_IJSt6__not_ISt15__is_tuple_likeIT_EESt21is_move_constructibleISE_ESt18is_move_assignableISE_EEE5valueEvE4typeERSE_SO_
	.section	.text._ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE,"axG",@progbits,_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC5EPNS_10_Hash_nodeISD_Lb1EEE,comdat
	.align 2
	.weak	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	.type	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE, @function
_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE:
.LFB6194:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6194:
	.size	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE, .-_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	.weak	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE
	.set	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE,_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	.section	.text._ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv,"axG",@progbits,_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv,comdat
	.align 2
	.weak	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	.type	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv, @function
_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv:
.LFB6196:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6196:
	.size	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv, .-_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	.section	.text._ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv,"axG",@progbits,_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	.type	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv, @function
_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv:
.LFB6197:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6197:
	.size	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv, .-_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	.section	.text._ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv,"axG",@progbits,_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv,comdat
	.align 2
	.weak	_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	.type	_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv, @function
_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv:
.LFB6198:
	.cfi_startproc
	endbr64
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
.LFE6198:
	.size	_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv, .-_ZNKSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE6_M_getEv
	.section	.text._ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_,"axG",@progbits,_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_,comdat
	.align 2
	.weak	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_
	.type	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_, @function
_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_:
.LFB6199:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIN3bbt6cxxlua6detail6LuaErrEEPT_RS4_
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_
	movq	-24(%rbp), %rax
	movb	$1, 48(%rax)
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6199:
	.size	_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_, .-_ZNSt22_Optional_payload_baseIN3bbt6cxxlua6detail6LuaErrEE12_M_constructIJRKS3_EEEvDpOT_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC5ERKS7_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_:
.LFB6243:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6243:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS7_
	.set	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC1ERKS7_,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEC2ERKS7_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m:
.LFB6245:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6245:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE10deallocateEPS6_m
	.section	.text._ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.type	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, @function
_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_:
.LFB6246:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6246:
	.size	_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_, .-_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8max_sizeERKS6_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv:
.LFB6248:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$288230376151711743, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6248:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv:
.LFB6247:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L998
	movabsq	$576460752303423487, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L999
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L999:
	call	_ZSt17__throw_bad_allocv@PLT
.L998:
	movq	-16(%rbp), %rax
	salq	$5, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6247:
	.size	_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8allocateEmPKv
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.weak	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.type	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, @function
_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_:
.LFB6249:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6249
	endbr64
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
	movq	-56(%rbp), %rax
	movq	%rax, -24(%rbp)
	jmp	.L1002
.L1003:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEPT_RS6_
	movq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
.LEHB135:
	call	_ZSt10_ConstructINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJRKS5_EEvPT_DpOT0_
.LEHE135:
	addq	$32, -40(%rbp)
	addq	$32, -24(%rbp)
.L1002:
	movq	-40(%rbp), %rax
	cmpq	-48(%rbp), %rax
	jne	.L1003
	movq	-24(%rbp), %rax
	jmp	.L1009
.L1007:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB136:
	call	_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_
	call	__cxa_rethrow@PLT
.LEHE136:
.L1008:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB137:
	call	_Unwind_Resume@PLT
.LEHE137:
.L1009:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6249:
	.section	.gcc_except_table
	.align 4
.LLSDA6249:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6249-.LLSDATTD6249
.LLSDATTD6249:
	.byte	0x1
	.uleb128 .LLSDACSE6249-.LLSDACSB6249
.LLSDACSB6249:
	.uleb128 .LEHB135-.LFB6249
	.uleb128 .LEHE135-.LEHB135
	.uleb128 .L1007-.LFB6249
	.uleb128 0x1
	.uleb128 .LEHB136-.LFB6249
	.uleb128 .LEHE136-.LEHB136
	.uleb128 .L1008-.LFB6249
	.uleb128 0
	.uleb128 .LEHB137-.LFB6249
	.uleb128 .LEHE137-.LEHB137
	.uleb128 0
	.uleb128 0
.LLSDACSE6249:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6249:
	.section	.text._ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,"axG",@progbits,_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_,comdat
	.size	_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_, .-_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPS7_EET0_T_SC_SB_
	.section	.text._ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,"axG",@progbits,_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_,comdat
	.weak	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.type	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, @function
_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_:
.LFB6250:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6250:
	.size	_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_, .-_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_
	.section	.text._ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev
	.type	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev, @function
_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev:
.LFB6252:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6252:
	.size	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev, .-_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev
	.weak	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC1Ev
	.set	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC1Ev,_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEEC2Ev
	.section	.text._ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_
	.type	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_, @function
_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_:
.LFB6254:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6254:
	.size	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_, .-_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERS7_
	.section	.text._ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.type	_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, @function
_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE:
.LFB6255:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6255:
	.size	_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE, .-_ZSt12__get_helperILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEJEERT0_RSt11_Tuple_implIXT_EJS6_DpT1_EE
	.section	.text._ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE,"axG",@progbits,_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE,comdat
	.weak	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
	.type	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE, @function
_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE:
.LFB6256:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6256:
	.size	_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE, .-_ZSt12__get_helperILm0EPN3bbt6cxxlua6detail8LuaStackEJSt14default_deleteIS3_EEERKT0_RKSt11_Tuple_implIXT_EJS7_DpT1_EE
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_:
.LFB6257:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_
	nop
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6257:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_
	.section	.text._ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE,"axG",@progbits,_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE,comdat
	.align 2
	.weak	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE
	.type	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE, @function
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE:
.LFB6258:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	cmpq	%rax, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6258:
	.size	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE, .-_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_uses_single_bucketEPPNSE_15_Hash_node_baseE
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm:
.LFB6259:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6259
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$72, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	movq	%rax, -32(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB138:
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
.LEHE138:
	movq	%rax, %rdx
	leaq	-33(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E
	movq	-72(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-33(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB139:
	call	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m
.LEHE139:
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1023
	jmp	.L1025
.L1024:
	endbr64
	movq	%rax, %rbx
	leaq	-33(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB140:
	call	_Unwind_Resume@PLT
.LEHE140:
.L1025:
	call	__stack_chk_fail@PLT
.L1023:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6259:
	.section	.gcc_except_table
.LLSDA6259:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6259-.LLSDACSB6259
.LLSDACSB6259:
	.uleb128 .LEHB138-.LFB6259
	.uleb128 .LEHE138-.LEHB138
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB139-.LFB6259
	.uleb128 .LEHE139-.LEHB139
	.uleb128 .L1024-.LFB6259
	.uleb128 0
	.uleb128 .LEHB140-.LFB6259
	.uleb128 .LEHE140-.LEHB140
	.uleb128 0
	.uleb128 0
.LLSDACSE6259:
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm,comdat
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE21_M_deallocate_bucketsEPPNS_15_Hash_node_baseEm
	.section	.text._ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_,"axG",@progbits,_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_,comdat
	.align 2
	.weak	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_
	.type	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_, @function
_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_:
.LFB6260:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %rdi
	call	_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6260:
	.size	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_, .-_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_
	.section	.text._ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	.type	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_, @function
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_:
.LFB6261:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNKSt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6261:
	.size	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_, .-_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE12_M_hash_codeERS8_
	.section	.text._ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm,"axG",@progbits,_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm,comdat
	.align 2
	.weak	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm
	.type	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm, @function
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm:
.LFB6262:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6262:
	.size	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm, .-_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm
	.section	.text._ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m,"axG",@progbits,_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m,comdat
	.align 2
	.weak	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m
	.type	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m, @function
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m:
.LFB6263:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m
	movq	%rax, -8(%rbp)
	cmpq	$0, -8(%rbp)
	je	.L1033
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	jmp	.L1034
.L1033:
	movl	$0, %eax
.L1034:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6263:
	.size	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m, .-_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_M_find_nodeEmRS7_m
	.section	.text._ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC5ISE_bLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_
	.type	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_, @function
_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_:
.LFB6265:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardINSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISG_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6265:
	.size	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_, .-_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_
	.weak	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC1ISE_bLb1EEEOT_OT0_
	.set	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC1ISE_bLb1EEEOT_OT0_,_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2ISE_bLb1EEEOT_OT0_
	.section	.text._ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE, @function
_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE:
.LFB6267:
	.cfi_startproc
	endbr64
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
.LFE6267:
	.size	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_,"axG",@progbits,_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_,comdat
	.align 2
	.weak	_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_
	.type	_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_, @function
_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_:
.LFB6268:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6268:
	.size	_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_, .-_ZNKSt8__detail10_AllocNodeISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEEclIRKSE_EEPSF_OT_
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC5EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE:
.LFB6270:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, 8(%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6270:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE
	.set	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC1EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeC2EPNSE_10_Hash_nodeISC_Lb1EEEPNSE_16_Hashtable_allocISaISS_EEE
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD5Ev,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev:
.LFB6273:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6273
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	testq	%rax, %rax
	je	.L1043
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-8(%rbp), %rdx
	movq	8(%rdx), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE18_M_deallocate_nodeEPSF_
.L1043:
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6273:
	.section	.gcc_except_table
.LLSDA6273:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6273-.LLSDACSB6273
.LLSDACSB6273:
.LLSDACSE6273:
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD5Ev,comdat
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev
	.set	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD1Ev,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE12_Scoped_nodeD2Ev
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm:
.LFB6275:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$112, %rsp
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	movq	%rcx, -96(%rbp)
	movq	%r8, -104(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-72(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail20_Prime_rehash_policy8_M_stateEv
	movq	%rax, -56(%rbp)
	leaq	-56(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-72(%rbp), %rax
	leaq	32(%rax), %rdi
	movq	-72(%rbp), %rax
	movq	24(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	8(%rax), %rax
	movq	-104(%rbp), %rcx
	movq	%rax, %rsi
	call	_ZNKSt8__detail20_Prime_rehash_policy14_M_need_rehashEmmm@PLT
	movl	%eax, %ecx
	movq	%rdx, %rax
	movl	%ecx, -32(%rbp)
	movq	%rax, -24(%rbp)
	movzbl	-32(%rbp), %eax
	testb	%al, %al
	je	.L1045
	movq	-24(%rbp), %rcx
	movq	-40(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexEm
	movq	%rax, -80(%rbp)
.L1045:
	movq	-96(%rbp), %rax
	leaq	48(%rax), %rcx
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm
	movq	-96(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-72(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE
	movq	-72(%rbp), %rax
	movq	24(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-96(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE
	movq	-48(%rbp), %rax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1047
	call	__stack_chk_fail@PLT
.L1047:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6275:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_insert_unique_nodeEmmPNSE_10_Hash_nodeISC_Lb1EEEm
	.section	.text._ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_,"axG",@progbits,_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC5IRSE_bLb1EEEOT_OT0_,comdat
	.align 2
	.weak	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_
	.type	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_, @function
_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_:
.LFB6277:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE
	movq	-8(%rbp), %rdx
	movq	(%rax), %rax
	movq	%rax, (%rdx)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIbEOT_RNSt16remove_referenceIS0_E4typeE
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 8(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6277:
	.size	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_, .-_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_
	.weak	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC1IRSE_bLb1EEEOT_OT0_
	.set	_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC1IRSE_bLb1EEEOT_OT0_,_ZNSt4pairINSt8__detail14_Node_iteratorIS_IKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEbEC2IRSE_bLb1EEEOT_OT0_
	.section	.text._ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE,"axG",@progbits,_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE,comdat
	.weak	_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE
	.type	_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE, @function
_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE:
.LFB6279:
	.cfi_startproc
	endbr64
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
.LFE6279:
	.size	_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE, .-_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE
	.section	.text._ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,"axG",@progbits,_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE,comdat
	.weak	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.type	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, @function
_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE:
.LFB6280:
	.cfi_startproc
	endbr64
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
	call	_ZSt7forwardIRKZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS5_EEEUlP9lua_StateE_EOT_RNSt16remove_referenceISF_E4typeE
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	movq	%rax, %rsi
	movl	$1, %edi
	call	_ZnwmPv
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6280:
	.size	_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE, .-_ZNSt14_Function_base13_Base_managerIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_E9_M_createIRKSD_EEvRSt9_Any_dataOT_St17integral_constantIbLb1EE
	.section	.text._ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v,"axG",@progbits,_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v,comdat
	.align 2
	.weak	_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	.type	_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v, @function
_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v:
.LFB6281:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9_Any_data9_M_accessEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6281:
	.size	_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v, .-_ZNSt9_Any_data9_M_accessIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS6_EEEUlP9lua_StateE_EERT_v
	.section	.text._ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE,"axG",@progbits,_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC5EPNS_10_Hash_nodeISD_Lb1EEE,comdat
	.align 2
	.weak	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	.type	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE, @function
_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE:
.LFB6283:
	.cfi_startproc
	endbr64
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
.LFE6283:
	.size	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE, .-_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	.weak	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE
	.set	_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC1EPNS_10_Hash_nodeISD_Lb1EEE,_ZNSt8__detail19_Node_iterator_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2EPNS_10_Hash_nodeISD_Lb1EEE
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv, @function
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv:
.LFB6285:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6285:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv
	.section	.text._ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE,"axG",@progbits,_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE,comdat
	.weak	_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE
	.type	_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE, @function
_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE:
.LFB6286:
	.cfi_startproc
	endbr64
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
.LFE6286:
	.size	_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE, .-_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE
	.section	.text._ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_,comdat
	.weak	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_
	.type	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_, @function
_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_:
.LFB6287:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6287
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$24, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKN3bbt6cxxlua6detail6LuaErrEEOT_RNSt16remove_referenceIS6_E4typeE
	movq	%rax, %r13
	movq	-40(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$48, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB141:
	call	_ZN3bbt6cxxlua6detail6LuaErrC1ERKS2_
.LEHE141:
	jmp	.L1062
.L1061:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB142:
	call	_Unwind_Resume@PLT
.LEHE142:
.L1062:
	addq	$24, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6287:
	.section	.gcc_except_table
.LLSDA6287:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6287-.LLSDACSB6287
.LLSDACSB6287:
	.uleb128 .LEHB141-.LFB6287
	.uleb128 .LEHE141-.LEHB141
	.uleb128 .L1061-.LFB6287
	.uleb128 0
	.uleb128 .LEHB142-.LFB6287
	.uleb128 .LEHE142-.LEHB142
	.uleb128 0
	.uleb128 0
.LLSDACSE6287:
	.section	.text._ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_,"axG",@progbits,_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_,comdat
	.size	_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_, .-_ZSt10_ConstructIN3bbt6cxxlua6detail6LuaErrEJRKS3_EEvPT_DpOT0_
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv:
.LFB6325:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE11_M_max_sizeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6325:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE8max_sizeEv
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev:
.LFB6327:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6327:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC1Ev
	.set	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC1Ev,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev
	.type	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev, @function
_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev:
.LFB6330:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	$0, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6330:
	.size	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev, .-_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev
	.weak	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC1Ev
	.set	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC1Ev,_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EEC2Ev
	.section	.text._ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_
	.type	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_, @function
_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_:
.LFB6332:
	.cfi_startproc
	endbr64
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
.LFE6332:
	.size	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_, .-_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERS5_
	.section	.text._ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_,"axG",@progbits,_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_,comdat
	.weak	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_
	.type	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_, @function
_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_:
.LFB6333:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6333:
	.size	_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_, .-_ZNSt11_Tuple_implILm1EJSt14default_deleteIN3bbt6cxxlua6detail8LuaStackEEEE7_M_headERS6_
	.section	.text._ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_,"axG",@progbits,_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_,comdat
	.weak	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_
	.type	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_, @function
_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_:
.LFB6334:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6334:
	.size	_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_, .-_ZNSt11_Tuple_implILm0EJPN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS3_EEE7_M_headERKS7_
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv:
.LFB6335:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6335:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_, @function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_:
.LFB6336:
	.cfi_startproc
	endbr64
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
	call	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6336:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE7destroyISE_EEvRSG_PT_
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_:
.LFB6337:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_
	movq	%rax, -8(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, %rcx
	movq	-8(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
	call	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6337:
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE22_M_deallocate_node_ptrEPSF_
	.section	.text._ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_,"axG",@progbits,_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_,comdat
	.weak	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	.type	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_, @function
_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_:
.LFB6338:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6338:
	.size	_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_, .-_ZNSt14pointer_traitsIPPNSt8__detail15_Hash_node_baseEE10pointer_toERS2_
	.section	.text._ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E,"axG",@progbits,_ZNSaIPNSt8__detail15_Hash_node_baseEEC5INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E
	.type	_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E, @function
_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E:
.LFB6340:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6340:
	.size	_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E, .-_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E
	.set	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E,_ZNSaIPNSt8__detail15_Hash_node_baseEEC2INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E
	.section	.text._ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev,"axG",@progbits,_ZNSaIPNSt8__detail15_Hash_node_baseEED5Ev,comdat
	.align 2
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev
	.type	_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev, @function
_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev:
.LFB6343:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6343:
	.size	_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev, .-_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev
	.weak	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	.set	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev,_ZNSaIPNSt8__detail15_Hash_node_baseEED2Ev
	.section	.text._ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m
	.type	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m, @function
_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m:
.LFB6345:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6345:
	.size	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m, .-_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE10deallocateERS3_PS2_m
	.section	.text._ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_,"axG",@progbits,_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_,comdat
	.weak	_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_
	.type	_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_, @function
_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_:
.LFB6346:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6346:
	.size	_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_, .-_ZSt3getILm0EKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEERKNSt13tuple_elementIXT_ESt4pairIT0_T1_EE4typeERKSF_
	.section	.text._ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv
	.type	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv, @function
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv:
.LFB6347:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6347:
	.size	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv, .-_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE7_M_hashEv
	.section	.text._ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm
	.type	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm, @function
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm:
.LFB6348:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-40(%rbp), %rdx
	movq	-32(%rbp), %rcx
	leaq	-9(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail18_Mod_range_hashingclEmm
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1088
	call	__stack_chk_fail@PLT
.L1088:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6348:
	.size	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm, .-_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexEmm
	.section	.text._ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m,"axG",@progbits,_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m,comdat
	.align 2
	.weak	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m
	.type	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m, @function
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m:
.LFB6349:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%rcx, -48(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	%rax, -16(%rbp)
	cmpq	$0, -16(%rbp)
	jne	.L1090
	movl	$0, %eax
	jmp	.L1091
.L1090:
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
.L1098:
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rsi
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE
	testb	%al, %al
	je	.L1092
	movq	-16(%rbp), %rax
	jmp	.L1091
.L1092:
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1093
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE
	cmpq	%rax, -32(%rbp)
	je	.L1094
.L1093:
	movl	$1, %eax
	jmp	.L1095
.L1094:
	movl	$0, %eax
.L1095:
	testb	%al, %al
	jne	.L1100
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	movq	%rax, -8(%rbp)
	jmp	.L1098
.L1100:
	nop
	movl	$0, %eax
.L1091:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6349:
	.size	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m, .-_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_find_before_nodeEmRS7_m
	.section	.text._ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev,"axG",@progbits,_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev
	.type	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev, @function
_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev:
.LFB6352:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail15_Hash_node_baseC2Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6352:
	.size	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev, .-_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev
	.weak	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC1Ev
	.set	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC1Ev,_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC2Ev
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_:
.LFB6350:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6350
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB143:
	call	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m
.LEHE143:
	movq	%rax, -32(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rsi
	movl	$56, %edi
	call	_ZnwmPv
	movq	%rax, %rdi
	call	_ZNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEC1Ev
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %r12
	movq	-24(%rbp), %rax
	addq	$8, %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	movq	%rax, %rbx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
.LEHB144:
	call	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_
.LEHE144:
	movq	-24(%rbp), %rax
	jmp	.L1108
.L1106:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movq	%rcx, %rdi
.LEHB145:
	call	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m
	call	__cxa_rethrow@PLT
.LEHE145:
.L1107:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB146:
	call	_Unwind_Resume@PLT
.LEHE146:
.L1108:
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6350:
	.section	.gcc_except_table
	.align 4
.LLSDA6350:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6350-.LLSDATTD6350
.LLSDATTD6350:
	.byte	0x1
	.uleb128 .LLSDACSE6350-.LLSDACSB6350
.LLSDACSB6350:
	.uleb128 .LEHB143-.LFB6350
	.uleb128 .LEHE143-.LEHB143
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB144-.LFB6350
	.uleb128 .LEHE144-.LEHB144
	.uleb128 .L1106-.LFB6350
	.uleb128 0x1
	.uleb128 .LEHB145-.LFB6350
	.uleb128 .LEHE145-.LEHB145
	.uleb128 .L1107-.LFB6350
	.uleb128 0
	.uleb128 .LEHB146-.LFB6350
	.uleb128 .LEHE146-.LEHB146
	.uleb128 0
	.uleb128 0
.LLSDACSE6350:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6350:
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_,comdat
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE16_M_allocate_nodeIJRKSE_EEEPSF_DpOT_
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm:
.LFB6354:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6354
	endbr64
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
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB147:
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
.LEHE147:
	jmp	.L1114
.L1112:
	endbr64
	movq	%rax, %rdi
	call	__cxa_begin_catch@PLT
	movq	-24(%rbp), %rax
	leaq	32(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, %rsi
	movq	%rdx, %rdi
	call	_ZNSt8__detail20_Prime_rehash_policy8_M_resetEm
.LEHB148:
	call	__cxa_rethrow@PLT
.LEHE148:
.L1113:
	endbr64
	movq	%rax, %rbx
	call	__cxa_end_catch@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB149:
	call	_Unwind_Resume@PLT
.LEHE149:
.L1114:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6354:
	.section	.gcc_except_table
	.align 4
.LLSDA6354:
	.byte	0xff
	.byte	0x9b
	.uleb128 .LLSDATT6354-.LLSDATTD6354
.LLSDATTD6354:
	.byte	0x1
	.uleb128 .LLSDACSE6354-.LLSDACSB6354
.LLSDACSB6354:
	.uleb128 .LEHB147-.LFB6354
	.uleb128 .LEHE147-.LEHB147
	.uleb128 .L1112-.LFB6354
	.uleb128 0x1
	.uleb128 .LEHB148-.LFB6354
	.uleb128 .LEHE148-.LEHB148
	.uleb128 .L1113-.LFB6354
	.uleb128 0
	.uleb128 .LEHB149-.LFB6354
	.uleb128 .LEHE149-.LEHB149
	.uleb128 0
	.uleb128 0
.LLSDACSE6354:
	.byte	0x1
	.byte	0
	.align 4
	.long	0

.LLSDATT6354:
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm,comdat
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_rehashEmRKm
	.section	.text._ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm
	.type	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm, @function
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm:
.LFB6355:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6355:
	.size	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm, .-_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE13_M_store_codeERNS_21_Hash_node_code_cacheILb1EEEm
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE:
.LFB6356:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$32, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1117
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
	jmp	.L1120
.L1117:
	movq	-24(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1119
	movq	-40(%rbp), %rbx
	movq	-24(%rbp), %rax
	movq	(%rax), %r12
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	leaq	8(%rax), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE
	salq	$3, %rax
	addq	%r12, %rax
	movq	%rbx, (%rax)
.L1119:
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-32(%rbp), %rax
	salq	$3, %rax
	addq	%rdx, %rax
	movq	-24(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rax)
.L1120:
	nop
	addq	$32, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6356:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE22_M_insert_bucket_beginEmPNSE_10_Hash_nodeISC_Lb1EEE
	.section	.text._ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE,"axG",@progbits,_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE,comdat
	.weak	_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE
	.type	_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE, @function
_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE:
.LFB6357:
	.cfi_startproc
	endbr64
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
.LFE6357:
	.size	_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE, .-_ZSt7forwardIRNSt8__detail14_Node_iteratorISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb0ELb1EEEEOT_RNSt16remove_referenceISH_E4typeE
	.section	.text._ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv,"axG",@progbits,_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv
	.type	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv, @function
_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv:
.LFB6358:
	.cfi_startproc
	endbr64
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
.LFE6358:
	.size	_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv, .-_ZN9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC5Ev,comdat
	.align 2
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev, @function
_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev:
.LFB6379:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6379:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev, .-_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC1Ev
	.set	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC1Ev,_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EEC2Ev
	.section	.text._ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_,"axG",@progbits,_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_,comdat
	.weak	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_
	.type	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_, @function
_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_:
.LFB6381:
	.cfi_startproc
	endbr64
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
.LFE6381:
	.size	_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_, .-_ZNSt10_Head_baseILm1ESt14default_deleteIN3bbt6cxxlua6detail8LuaStackEELb1EE7_M_headERS6_
	.section	.text._ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_,"axG",@progbits,_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_,comdat
	.weak	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_
	.type	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_, @function
_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_:
.LFB6382:
	.cfi_startproc
	endbr64
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
.LFE6382:
	.size	_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_, .-_ZNSt10_Head_baseILm0EPN3bbt6cxxlua6detail8LuaStackELb0EE7_M_headERKS5_
	.section	.text._ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv,"axG",@progbits,_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv,comdat
	.align 2
	.weak	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv
	.type	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv, @function
_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv:
.LFB6383:
	.cfi_startproc
	endbr64
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
.LFE6383:
	.size	_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv, .-_ZNSt8__detail21_Hashtable_ebo_helperILi0ESaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEELb1EE6_M_getEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_, @function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_:
.LFB6384:
	.cfi_startproc
	endbr64
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
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6384:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE7destroyISF_EEvPT_
	.section	.text._ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_,"axG",@progbits,_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_,comdat
	.weak	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_
	.type	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_, @function
_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_:
.LFB6385:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6385:
	.size	_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_, .-_ZNSt14pointer_traitsIPNSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10pointer_toERSF_
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m, @function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m:
.LFB6386:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6386:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE10deallocateERSG_PSF_m
	.section	.text._ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"axG",@progbits,_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,comdat
	.weak	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.type	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, @function
_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB6387:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6387:
	.size	_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, .-_ZSt9addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev:
.LFB6389:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6389:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC1Ev,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev:
.LFB6392:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6392:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED1Ev,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m, @function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m:
.LFB6394:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6394:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE10deallocateEPS3_m
	.section	.text._ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E,"axG",@progbits,_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E,comdat
	.weak	_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E
	.type	_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E, @function
_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E:
.LFB6395:
	.cfi_startproc
	endbr64
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
.LFE6395:
	.size	_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E, .-_ZNSt10__pair_getILm0EE11__const_getIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEERKT_RKSt4pairISD_T0_E
	.section	.text._ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv,"axG",@progbits,_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv,comdat
	.align 2
	.weak	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	.type	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv, @function
_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv:
.LFB6396:
	.cfi_startproc
	endbr64
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
.LFE6396:
	.size	_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv, .-_ZNKSt8__detail21_Hashtable_ebo_helperILi1ESt4hashINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	.section	.text._ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE,"axG",@progbits,_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE
	.type	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE, @function
_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE:
.LFB6397:
	.cfi_startproc
	endbr64
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
	movq	%rcx, -64(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	movq	-64(%rbp), %rax
	leaq	40(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE
	testb	%al, %al
	je	.L1147
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv
	movq	%rax, %rbx
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv
	movq	%rax, %rdx
	leaq	-25(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Select1stclIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEEDTcl3getILi0EEcl7forwardIT_Efp_EEEOSH_
	movq	%rax, %rdx
	movq	-48(%rbp), %rax
	movq	%rax, %rsi
	movq	%rbx, %rdi
	call	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	testb	%al, %al
	je	.L1147
	movl	$1, %eax
	jmp	.L1149
.L1147:
	movl	$0, %eax
.L1149:
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1150
	call	__stack_chk_fail@PLT
.L1150:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6397:
	.size	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE, .-_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_M_equalsERS8_mRKNS_16_Hash_node_valueISD_Lb1EEE
	.section	.text._ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE,"axG",@progbits,_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE,comdat
	.align 2
	.weak	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE
	.type	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE, @function
_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE:
.LFB6398:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6398:
	.size	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE, .-_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE15_M_bucket_indexERKNSE_16_Hash_node_valueISC_Lb1EEE
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m,comdat
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m, @function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m:
.LFB6399:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6399:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE8allocateERSG_m
	.section	.text._ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_,"axG",@progbits,_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_,comdat
	.weak	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_
	.type	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_, @function
_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_:
.LFB6400:
	.cfi_startproc
	endbr64
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
.LFE6400:
	.size	_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_, .-_ZSt12__to_addressINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_SH_
	.section	.text._ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_,"axG",@progbits,_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_,comdat
	.weak	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_
	.type	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_, @function
_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_:
.LFB6401:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %rdx
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6401:
	.size	_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_, .-_ZNSt16allocator_traitsISaINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE9constructISE_JRKSE_EEEvRSG_PT_DpOT0_
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE:
.LFB6402:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE8_M_beginEv
	movq	%rax, -40(%rbp)
	movq	-56(%rbp), %rax
	movq	$0, 16(%rax)
	movq	$0, -32(%rbp)
	jmp	.L1159
.L1163:
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EE7_M_nextEv
	movq	%rax, -16(%rbp)
	movq	-40(%rbp), %rax
	leaq	8(%rax), %rcx
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	jne	.L1160
	movq	-56(%rbp), %rax
	movq	16(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-56(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, 16(%rax)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	-56(%rbp), %rdx
	addq	$16, %rdx
	movq	%rdx, (%rax)
	movq	-40(%rbp), %rax
	movq	(%rax), %rax
	testq	%rax, %rax
	je	.L1161
	movq	-32(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rax, %rdx
	movq	-40(%rbp), %rax
	movq	%rax, (%rdx)
.L1161:
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	.L1162
.L1160:
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	(%rax), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-24(%rbp), %rax
	addq	%rdx, %rax
	movq	(%rax), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, (%rax)
.L1162:
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)
.L1159:
	cmpq	$0, -40(%rbp)
	jne	.L1163
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE21_M_deallocate_bucketsEv
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rdx
	movq	%rdx, 8(%rax)
	movq	-56(%rbp), %rax
	movq	-24(%rbp), %rdx
	movq	%rdx, (%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6402:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE13_M_rehash_auxEmSt17integral_constantIbLb1EE
	.section	.text._ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_,"axG",@progbits,_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_,comdat
	.weak	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_
	.type	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_, @function
_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_:
.LFB6407:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6407:
	.size	_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_, .-_ZSt9addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m, @function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m:
.LFB6408:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6408:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE10deallocateEPSG_m
	.section	.text._ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,"axG",@progbits,_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_,comdat
	.weak	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.type	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, @function
_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_:
.LFB6409:
	.cfi_startproc
	endbr64
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
.LFE6409:
	.size	_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_, .-_ZSt11__addressofIPNSt8__detail15_Hash_node_baseEEPT_RS3_
	.section	.text._ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE,"axG",@progbits,_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE,comdat
	.weak	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE
	.type	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE, @function
_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE:
.LFB6410:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	cmpq	%rax, -8(%rbp)
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6410:
	.size	_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE, .-_ZNSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE9_S_equalsEmRKNS_21_Hash_node_code_cacheILb1EEE
	.section	.text._ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv,"axG",@progbits,_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv
	.type	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv, @function
_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv:
.LFB6411:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6411:
	.size	_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv, .-_ZNKSt8__detail15_Hashtable_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt8equal_toIS6_ESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashENS_17_Hashtable_traitsILb1ELb0ELb1EEEE5_M_eqEv
	.section	.text._ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv,"axG",@progbits,_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv,comdat
	.align 2
	.weak	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv
	.type	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv, @function
_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv:
.LFB6412:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6412:
	.size	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv, .-_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE4_M_vEv
	.section	.text._ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,"axG",@progbits,_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_,comdat
	.align 2
	.weak	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.type	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, @function
_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_:
.LFB6413:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdx
	movq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6413:
	.size	_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_, .-_ZNKSt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEclERKS5_S8_
	.section	.text._ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm,"axG",@progbits,_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm,comdat
	.align 2
	.weak	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm
	.type	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm, @function
_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm:
.LFB6414:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	-32(%rbp), %rax
	movq	40(%rax), %rcx
	movq	-40(%rbp), %rdx
	leaq	-9(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8__detail18_Mod_range_hashingclEmm
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1180
	call	__stack_chk_fail@PLT
.L1180:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6414:
	.size	_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm, .-_ZNKSt8__detail15_Hash_code_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS6_PFiP9lua_StateEENS_10_Select1stESt4hashIS6_ENS_18_Mod_range_hashingENS_20_Default_ranged_hashELb1EE15_M_bucket_indexERKNS_16_Hash_node_valueISD_Lb1EEEm
	.section	.text._ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv:
.LFB6416:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$164703072086692425, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6416:
	.size	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv:
.LFB6415:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1184
	movabsq	$329406144173384850, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1185
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1185:
	call	_ZSt17__throw_bad_allocv@PLT
.L1184:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6415:
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE8allocateEmPKv
	.section	.text._ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_,"axG",@progbits,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC5ERKSB_,comdat
	.align 2
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_
	.type	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_, @function
_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_:
.LFB6419:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_@PLT
	movq	-16(%rbp), %rax
	movq	32(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6419:
	.size	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_, .-_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_
	.weak	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1ERKSB_
	.set	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1ERKSB_,_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC2ERKSB_
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_
	.type	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_, @function
_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_:
.LFB6417:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6417
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt7forwardIRKSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEEOT_RNSt16remove_referenceISF_E4typeE
	movq	%rax, %r13
	movq	-48(%rbp), %rbx
	movq	%rbx, %rsi
	movl	$40, %edi
	call	_ZnwmPv
	movq	%rax, %r12
	movq	%r13, %rsi
	movq	%r12, %rdi
.LEHB150:
	call	_ZNSt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEC1ERKSB_
.LEHE150:
	jmp	.L1191
.L1190:
	endbr64
	movq	%rax, %r13
	movq	%rbx, %rsi
	movq	%r12, %rdi
	call	_ZdlPvS_
	movq	%r13, %rax
	movq	%rax, %rdi
.LEHB151:
	call	_Unwind_Resume@PLT
.LEHE151:
.L1191:
	addq	$40, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6417:
	.section	.gcc_except_table
.LLSDA6417:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6417-.LLSDACSB6417
.LLSDACSB6417:
	.uleb128 .LEHB150-.LFB6417
	.uleb128 .LEHE150-.LEHB150
	.uleb128 .L1190-.LFB6417
	.uleb128 0
	.uleb128 .LEHB151-.LFB6417
	.uleb128 .LEHE151-.LEHB151
	.uleb128 0
	.uleb128 0
.LLSDACSE6417:
	.section	.text._ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_,comdat
	.size	_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_, .-_ZN9__gnu_cxx13new_allocatorINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEE9constructISF_JRKSF_EEEvPT_DpOT0_
	.section	.text._ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm,comdat
	.align 2
	.weak	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm
	.type	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm, @function
_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm:
.LFB6421:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	cmpq	$1, -16(%rbp)
	sete	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	je	.L1193
	movq	-8(%rbp), %rax
	movq	$0, 48(%rax)
	movq	-8(%rbp), %rax
	addq	$48, %rax
	jmp	.L1194
.L1193:
	movq	-16(%rbp), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm
	nop
.L1194:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6421:
	.size	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm, .-_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEE19_M_allocate_bucketsEm
	.section	.text._ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_,"axG",@progbits,_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_,comdat
	.weak	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_
	.type	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_, @function
_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_:
.LFB6424:
	.cfi_startproc
	endbr64
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
.LFE6424:
	.size	_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_, .-_ZSt11__addressofINSt8__detail10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEPT_RSG_
	.section	.text._ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv,"axG",@progbits,_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv,comdat
	.align 2
	.weak	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	.type	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv, @function
_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv:
.LFB6425:
	.cfi_startproc
	endbr64
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
.LFE6425:
	.size	_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv, .-_ZNKSt8__detail21_Hashtable_ebo_helperILi0ESt8equal_toINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE7_M_cgetEv
	.section	.text._ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv,"axG",@progbits,_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv,comdat
	.align 2
	.weak	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	.type	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv, @function
_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv:
.LFB6426:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6426:
	.size	_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv, .-_ZNKSt8__detail21_Hash_node_value_baseISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE9_M_valptrEv
	.section	.text._ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,"axG",@progbits,_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_,comdat
	.weak	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.type	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, @function
_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_:
.LFB6427:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$16, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %rbx
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	cmpq	%rax, %rbx
	jne	.L1202
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv@PLT
	movq	%rax, %r12
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv@PLT
	movq	%r12, %rdx
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZNSt11char_traitsIcE7compareEPKcS2_m
	testl	%eax, %eax
	jne	.L1202
	movl	$1, %eax
	jmp	.L1203
.L1202:
	movl	$0, %eax
.L1203:
	addq	$16, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6427:
	.size	_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_, .-_ZSteqIcEN9__gnu_cxx11__enable_ifIXsrSt9__is_charIT_E7__valueEbE6__typeERKNSt7__cxx1112basic_stringIS3_St11char_traitsIS3_ESaIS3_EEESE_
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm,comdat
	.align 2
	.weak	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm
	.type	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm, @function
_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm:
.LFB6428:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6428
	endbr64
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE17_M_node_allocatorEv
	movq	%rax, %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaIPNSt8__detail15_Hash_node_baseEEC1INS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEERKSaIT_E
	movq	-64(%rbp), %rdx
	leaq	-41(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB152:
	call	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m
.LEHE152:
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	movq	%rax, -32(%rbp)
	movq	-64(%rbp), %rax
	leaq	0(,%rax,8), %rdx
	movq	-32(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	call	memset@PLT
	movq	-32(%rbp), %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	movq	%rbx, %rax
	movq	-24(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L1208
	jmp	.L1210
.L1209:
	endbr64
	movq	%rax, %rbx
	leaq	-41(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIPNSt8__detail15_Hash_node_baseEED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB153:
	call	_Unwind_Resume@PLT
.LEHE153:
.L1210:
	call	__stack_chk_fail@PLT
.L1208:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6428:
	.section	.gcc_except_table
.LLSDA6428:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6428-.LLSDACSB6428
.LLSDACSB6428:
	.uleb128 .LEHB152-.LFB6428
	.uleb128 .LEHE152-.LEHB152
	.uleb128 .L1209-.LFB6428
	.uleb128 0
	.uleb128 .LEHB153-.LFB6428
	.uleb128 .LEHE153-.LEHB153
	.uleb128 0
	.uleb128 0
.LLSDACSE6428:
	.section	.text._ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm,"axG",@progbits,_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm,comdat
	.size	_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm, .-_ZNSt8__detail16_Hashtable_allocISaINS_10_Hash_nodeISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEELb1EEEEE19_M_allocate_bucketsEm
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv:
.LFB6439:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6439:
	.size	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv, .-_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE6_M_ptrEv
	.section	.text._ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m,"axG",@progbits,_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m,comdat
	.weak	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m
	.type	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m, @function
_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m:
.LFB6440:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rcx
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6440:
	.size	_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m, .-_ZNSt16allocator_traitsISaIPNSt8__detail15_Hash_node_baseEEE8allocateERS3_m
	.section	.text._ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_,"axG",@progbits,_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_,comdat
	.weak	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	.type	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_, @function
_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_:
.LFB6441:
	.cfi_startproc
	endbr64
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
.LFE6441:
	.size	_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_, .-_ZSt12__to_addressIPNSt8__detail15_Hash_node_baseEEPT_S4_
	.section	.text._ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv,"axG",@progbits,_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv
	.type	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv, @function
_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv:
.LFB6442:
	.cfi_startproc
	endbr64
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
.LFE6442:
	.size	_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv, .-_ZNK9__gnu_cxx16__aligned_bufferISt4pairIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateEEE7_M_addrEv
	.section	.text._ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv:
.LFB6444:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$1152921504606846975, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6444:
	.size	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv:
.LFB6443:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNK9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE11_M_max_sizeEv
	cmpq	%rax, -16(%rbp)
	seta	%al
	movzbl	%al, %eax
	testq	%rax, %rax
	setne	%al
	testb	%al, %al
	je	.L1222
	movabsq	$2305843009213693951, %rax
	cmpq	%rax, -16(%rbp)
	jbe	.L1223
	call	_ZSt28__throw_bad_array_new_lengthv@PLT
.L1223:
	call	_ZSt17__throw_bad_allocv@PLT
.L1222:
	movq	-16(%rbp), %rax
	salq	$3, %rax
	movq	%rax, %rdi
	call	_Znwm@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6443:
	.size	_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorIPNSt8__detail15_Hash_node_baseEE8allocateEmPKv
	.weak	_ZTVSt19bad_optional_access
	.section	.data.rel.ro.local._ZTVSt19bad_optional_access,"awG",@progbits,_ZTVSt19bad_optional_access,comdat
	.align 8
	.type	_ZTVSt19bad_optional_access, @object
	.size	_ZTVSt19bad_optional_access, 40
_ZTVSt19bad_optional_access:
	.quad	0
	.quad	_ZTISt19bad_optional_access
	.quad	_ZNSt19bad_optional_accessD1Ev
	.quad	_ZNSt19bad_optional_accessD0Ev
	.quad	_ZNKSt19bad_optional_access4whatEv
	.section	.text._ZNSt19bad_optional_accessD2Ev,"axG",@progbits,_ZNSt19bad_optional_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt19bad_optional_accessD2Ev
	.type	_ZNSt19bad_optional_accessD2Ev, @function
_ZNSt19bad_optional_accessD2Ev:
.LFB6446:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	leaq	16+_ZTVSt19bad_optional_access(%rip), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt9exceptionD2Ev@PLT
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6446:
	.size	_ZNSt19bad_optional_accessD2Ev, .-_ZNSt19bad_optional_accessD2Ev
	.weak	_ZNSt19bad_optional_accessD1Ev
	.set	_ZNSt19bad_optional_accessD1Ev,_ZNSt19bad_optional_accessD2Ev
	.section	.text._ZNSt19bad_optional_accessD0Ev,"axG",@progbits,_ZNSt19bad_optional_accessD5Ev,comdat
	.align 2
	.weak	_ZNSt19bad_optional_accessD0Ev
	.type	_ZNSt19bad_optional_accessD0Ev, @function
_ZNSt19bad_optional_accessD0Ev:
.LFB6448:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt19bad_optional_accessD1Ev
	movq	-8(%rbp), %rax
	movl	$8, %esi
	movq	%rax, %rdi
	call	_ZdlPvm@PLT
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6448:
	.size	_ZNSt19bad_optional_accessD0Ev, .-_ZNSt19bad_optional_accessD0Ev
	.weak	_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_
	.section	.data.rel.ro._ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_,"awG",@progbits,_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_,comdat
	.align 8
	.type	_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_, @object
	.size	_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_, 16
_ZTIZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_:
	.quad	_ZTVN10__cxxabiv117__class_type_infoE+16
	.quad	_ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_
	.weak	_ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_
	.section	.rodata._ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_,"aG",@progbits,_ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_,comdat
	.align 32
	.type	_ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_, @object
	.size	_ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_, 108
_ZTSZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_:
	.string	"ZN6Player10CXXLuaInitERSt10unique_ptrIN3bbt6cxxlua6detail8LuaStackESt14default_deleteIS4_EEEUlP9lua_StateE_"
	.weak	_ZTISt19bad_optional_access
	.section	.data.rel.ro._ZTISt19bad_optional_access,"awG",@progbits,_ZTISt19bad_optional_access,comdat
	.align 8
	.type	_ZTISt19bad_optional_access, @object
	.size	_ZTISt19bad_optional_access, 24
_ZTISt19bad_optional_access:
	.quad	_ZTVN10__cxxabiv120__si_class_type_infoE+16
	.quad	_ZTSSt19bad_optional_access
	.quad	_ZTISt9exception
	.weak	_ZTSSt19bad_optional_access
	.section	.rodata._ZTSSt19bad_optional_access,"aG",@progbits,_ZTSSt19bad_optional_access,comdat
	.align 16
	.type	_ZTSSt19bad_optional_access, @object
	.size	_ZTSSt19bad_optional_access, 24
_ZTSSt19bad_optional_access:
	.string	"St19bad_optional_access"
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E
	.section	.bss._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E,"awG",@nobits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E,comdat
	.align 32
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E, @gnu_unique_object
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E, 56
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E:
	.zero	56
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E
	.section	.bss._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E,"awG",@nobits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E,comdat
	.align 32
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E, @gnu_unique_object
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E, 32
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E:
	.zero	32
	.weak	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE
	.section	.bss._ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE,"awG",@nobits,_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE,comdat
	.align 32
	.type	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE, @gnu_unique_object
	.size	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE, 32
_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE:
	.zero	32
	.weak	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E
	.section	.bss._ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E,"awG",@nobits,_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E,comdat
	.align 8
	.type	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E, @gnu_unique_object
	.size	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E, 8
_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E:
	.zero	8
	.section	.text._ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev,"axG",@progbits,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED5Ev,comdat
	.align 2
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev
	.type	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev, @function
_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev:
.LFB6467:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt10_HashtableINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt4pairIKS5_PFiP9lua_StateEESaISC_ENSt8__detail10_Select1stESt8equal_toIS5_ESt4hashIS5_ENSE_18_Mod_range_hashingENSE_20_Default_ranged_hashENSE_20_Prime_rehash_policyENSE_17_Hashtable_traitsILb1ELb0ELb1EEEED1Ev
	nop
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6467:
	.size	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev, .-_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev
	.weak	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED1Ev
	.set	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED1Ev,_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED2Ev
	.weak	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E
	.section	.bss._ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E,"awG",@nobits,_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E,comdat
	.align 8
	.type	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E, @gnu_unique_object
	.size	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E, 8
_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E:
	.zero	8
	.weak	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE
	.section	.bss._ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE,"awG",@nobits,_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE,comdat
	.align 8
	.type	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE, @gnu_unique_object
	.size	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE, 8
_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE:
	.zero	8
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB6465:
	.cfi_startproc
	.cfi_personality 0x9b,DW.ref.__gxx_personality_v0
	.cfi_lsda 0x1b,.LLSDA6465
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$40, %rsp
	.cfi_offset 3, -24
	movl	%edi, -36(%rbp)
	movl	%esi, -40(%rbp)
	movq	%fs:40, %rax
	movq	%rax, -24(%rbp)
	xorl	%eax, %eax
	cmpl	$1, -36(%rbp)
	jne	.L1235
	cmpl	$65535, -40(%rbp)
	jne	.L1235
	movl	$-1, %edx
	movl	$-1, %esi
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rax
	movq	%rax, %rdi
	call	_ZN3bbt6cxxlua6detail6LuaRefC1EiNS1_7LUATYPEE
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZN3bbt6cxxlua6detailL13g_lua_top_refE(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZN3bbt6cxxlua6detail6LuaRefD1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rdi
.LEHB154:
	call	_ZNSt8ios_base4InitC1Ev@PLT
.LEHE154:
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZStL8__ioinit(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt8ios_base4InitD1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	leaq	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L1230
	leaq	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movb	$1, (%rax)
	movq	$0, _ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	movq	$0, 8+_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	movq	$0, 16+_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	movq	$0, 24+_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	movq	$0, 32+_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	movq	$0, 40+_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	movq	$0, 48+_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip)
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEEC1Ev
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE7m_funcsB5cxx11E(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt13unordered_mapINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPFiP9lua_StateESt4hashIS5_ESt8equal_toIS5_ESaISt4pairIKS5_S9_EEED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1230:
	leaq	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L1231
	leaq	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movb	$1, (%rax)
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev@PLT
	leaq	-25(%rbp), %rax
	movq	%rax, %rdx
	leaq	.LC1(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rdi
.LEHB155:
	call	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1IS3_EEPKcRKS3_
.LEHE155:
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE12m_class_nameB5cxx11E(%rip), %rax
	movq	%rax, %rsi
	movq	_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev@GOTPCREL(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
.L1231:
	leaq	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movzbl	(%rax), %eax
	testb	%al, %al
	jne	.L1235
	leaq	_ZGVN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movb	$1, (%rax)
	movl	$0, %esi
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movq	%rax, %rdi
	call	_ZNSt8functionIFP6PlayerP9lua_StateEEC1EDn
	leaq	__dso_handle(%rip), %rax
	movq	%rax, %rdx
	leaq	_ZN3bbt6cxxlua6detail8LuaClassI6PlayerE16m_construct_funcE(%rip), %rax
	movq	%rax, %rsi
	leaq	_ZNSt8functionIFP6PlayerP9lua_StateEED1Ev(%rip), %rax
	movq	%rax, %rdi
	call	__cxa_atexit@PLT
	jmp	.L1235
.L1234:
	endbr64
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev@PLT
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB156:
	call	_Unwind_Resume@PLT
.LEHE156:
.L1235:
	nop
	movq	-24(%rbp), %rax
	subq	%fs:40, %rax
	je	.L1233
	call	__stack_chk_fail@PLT
.L1233:
	movq	-8(%rbp), %rbx
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6465:
	.section	.gcc_except_table
.LLSDA6465:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE6465-.LLSDACSB6465
.LLSDACSB6465:
	.uleb128 .LEHB154-.LFB6465
	.uleb128 .LEHE154-.LEHB154
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB155-.LFB6465
	.uleb128 .LEHE155-.LEHB155
	.uleb128 .L1234-.LFB6465
	.uleb128 0
	.uleb128 .LEHB156-.LFB6465
	.uleb128 .LEHE156-.LEHB156
	.uleb128 0
	.uleb128 0
.LLSDACSE6465:
	.text
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I__ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State, @function
_GLOBAL__sub_I__ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State:
.LFB6469:
	.cfi_startproc
	endbr64
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
.LFE6469:
	.size	_GLOBAL__sub_I__ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State, .-_GLOBAL__sub_I__ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I__ZN3bbt6cxxlua6detail11DbgLuaStackEP9lua_State
	.section	.rodata
	.align 4
.LC23:
	.long	1065353216
	.hidden	DW.ref.__gxx_personality_v0
	.weak	DW.ref.__gxx_personality_v0
	.section	.data.rel.local.DW.ref.__gxx_personality_v0,"awG",@progbits,DW.ref.__gxx_personality_v0,comdat
	.align 8
	.type	DW.ref.__gxx_personality_v0, @object
	.size	DW.ref.__gxx_personality_v0, 8
DW.ref.__gxx_personality_v0:
	.quad	__gxx_personality_v0
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 11.4.0-1ubuntu1~22.04) 11.4.0"
	.section	.note.GNU-stack,"",@progbits
	.section	.note.gnu.property,"a"
	.align 8
	.long	1f - 0f
	.long	4f - 1f
	.long	5
0:
	.string	"GNU"
1:
	.align 8
	.long	0xc0000002
	.long	3f - 2f
2:
	.long	0x3
3:
	.align 8
4:
