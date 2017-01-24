	.file	"Lab1.cpp"
	.section	.text._ZnwmPv,"axG",@progbits,_ZnwmPv,comdat
	.weak	_ZnwmPv
	.type	_ZnwmPv, @function
_ZnwmPv:
.LFB281:
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
.LFE281:
	.size	_ZnwmPv, .-_ZnwmPv
	.local	_ZStL8__ioinit
	.comm	_ZStL8__ioinit,1,1
	.globl	edge
	.bss
	.align 32
	.type	edge, @object
	.size	edge, 48
edge:
	.zero	48
	.text
	.globl	_Z6preDFAv
	.type	_Z6preDFAv, @function
_Z6preDFAv:
.LFB3536:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movb	$99, -21(%rbp)
	movl	$0, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$1, (%rax)
	movb	$104, -21(%rbp)
	movl	$1, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$2, (%rax)
	movb	$97, -21(%rbp)
	movl	$1, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$3, (%rax)
	movb	$111, -21(%rbp)
	movl	$1, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$4, (%rax)
	movb	$97, -21(%rbp)
	movl	$2, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$5, (%rax)
	movb	$108, -21(%rbp)
	movl	$3, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$6, (%rax)
	movb	$115, -21(%rbp)
	movl	$3, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$7, (%rax)
	movb	$110, -21(%rbp)
	movl	$4, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$8, (%rax)
	movb	$114, -21(%rbp)
	movl	$5, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$12, (%rax)
	movb	$108, -21(%rbp)
	movl	$6, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$9, (%rax)
	movb	$101, -21(%rbp)
	movl	$7, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$12, (%rax)
	movb	$115, -21(%rbp)
	movl	$8, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$10, (%rax)
	movb	$111, -21(%rbp)
	movl	$9, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$11, (%rax)
	movb	$116, -21(%rbp)
	movl	$10, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$12, (%rax)
	movb	$99, -21(%rbp)
	movl	$11, -20(%rbp)
	leaq	-21(%rbp), %rdx
	leaq	-20(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-16(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	$12, (%rax)
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3536:
	.size	_Z6preDFAv, .-_Z6preDFAv
	.globl	state
	.bss
	.align 4
	.type	state, @object
	.size	state, 4
state:
	.zero	4
	.section	.rodata
.LC0:
	.string	"r"
.LC1:
	.string	"in.txt"
.LC2:
	.string	""
.LC3:
	.string	" is valid"
	.text
	.globl	main
	.type	main, @function
main:
.LFB3537:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3537
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
.LEHB0:
	call	_Z6preDFAv
	movq	stdin(%rip), %rax
	movq	%rax, %rdx
	movl	$.LC0, %esi
	movl	$.LC1, %edi
	call	freopen
.LEHE0:
	movq	%rax, -24(%rbp)
	movl	$1, -84(%rbp)
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcEC1Ev
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
.LEHB1:
	call	_ZNSsC1EPKcRKSaIcE
.LEHE1:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	jmp	.L5
.L15:
	cmpb	$32, -89(%rbp)
	je	.L6
	cmpb	$10, -89(%rbp)
	jne	.L7
.L6:
	movl	$0, -88(%rbp)
	jmp	.L8
.L14:
	movl	$edge, %edi
.LEHB2:
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv
	movq	%rax, -32(%rbp)
	movl	-88(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movq	%rax, %rdx
	leaq	-64(%rbp), %rax
	movl	$state, %esi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-64(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_
	movq	%rax, -48(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_
	testb	%al, %al
	je	.L9
	jmp	.L10
.L9:
	movl	-88(%rbp), %eax
	movslq	%eax, %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSsixEm
	movq	%rax, %rdx
	leaq	-32(%rbp), %rax
	movl	$state, %esi
	movq	%rax, %rdi
	call	_ZNSt4pairIicEC1ERKiRKc
	leaq	-32(%rbp), %rax
	movq	%rax, %rsi
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	movl	(%rax), %eax
	movl	%eax, state(%rip)
	movl	state(%rip), %eax
	cmpl	$12, %eax
	jne	.L11
	movl	-88(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	subq	$1, %rax
	cmpq	%rax, %rbx
	jne	.L11
	movl	$1, %eax
	jmp	.L12
.L11:
	movl	$0, %eax
.L12:
	testb	%al, %al
	je	.L13
	leaq	-80(%rbp), %rax
	movq	%rax, %rsi
	movl	$_ZSt4cout, %edi
	call	_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKSbIS4_S5_T1_E
	movl	$.LC3, %esi
	movq	%rax, %rdi
	call	_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc
	movl	$_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_, %esi
	movq	%rax, %rdi
	call	_ZNSolsEPFRSoS_E
.L13:
	addl	$1, -88(%rbp)
.L8:
	movl	-88(%rbp), %eax
	movslq	%eax, %rbx
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSs4sizeEv
	cmpq	%rax, %rbx
	setb	%al
	testb	%al, %al
	jne	.L14
.L10:
	leaq	-80(%rbp), %rax
	movl	$.LC2, %esi
	movq	%rax, %rdi
	call	_ZNSsaSEPKc
	movl	$0, state(%rip)
	jmp	.L5
.L7:
	movsbl	-89(%rbp), %edx
	leaq	-32(%rbp), %rax
	leaq	-80(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
.LEHE2:
	leaq	-32(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB3:
	call	_ZNSsaSERKSs
.LEHE3:
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
.LEHB4:
	call	_ZNSsD1Ev
.L5:
	call	getchar
.LEHE4:
	movb	%al, -89(%rbp)
	cmpb	$-1, -89(%rbp)
	setne	%al
	testb	%al, %al
	jne	.L15
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
.LEHB5:
	call	_ZNSsD1Ev
	movl	$0, %eax
	jmp	.L23
.L20:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaIcED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE5:
.L22:
	movq	%rax, %rbx
	leaq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	jmp	.L19
.L21:
	movq	%rax, %rbx
.L19:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB6:
	call	_Unwind_Resume
.LEHE6:
.L23:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3537:
	.globl	__gxx_personality_v0
	.section	.gcc_except_table,"a",@progbits
.LLSDA3537:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3537-.LLSDACSB3537
.LLSDACSB3537:
	.uleb128 .LEHB0-.LFB3537
	.uleb128 .LEHE0-.LEHB0
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB1-.LFB3537
	.uleb128 .LEHE1-.LEHB1
	.uleb128 .L20-.LFB3537
	.uleb128 0
	.uleb128 .LEHB2-.LFB3537
	.uleb128 .LEHE2-.LEHB2
	.uleb128 .L21-.LFB3537
	.uleb128 0
	.uleb128 .LEHB3-.LFB3537
	.uleb128 .LEHE3-.LEHB3
	.uleb128 .L22-.LFB3537
	.uleb128 0
	.uleb128 .LEHB4-.LFB3537
	.uleb128 .LEHE4-.LEHB4
	.uleb128 .L21-.LFB3537
	.uleb128 0
	.uleb128 .LEHB5-.LFB3537
	.uleb128 .LEHE5-.LEHB5
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB6-.LFB3537
	.uleb128 .LEHE6-.LEHB6
	.uleb128 0
	.uleb128 0
.LLSDACSE3537:
	.text
	.size	main, .-main
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC5Ev,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev:
.LFB3549:
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
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3549:
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC1Ev
	.set	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC1Ev,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC2Ev
	.section	.text._ZNSt4pairIicEC2ERKiRKc,"axG",@progbits,_ZNSt4pairIicEC5ERKiRKc,comdat
	.align 2
	.weak	_ZNSt4pairIicEC2ERKiRKc
	.type	_ZNSt4pairIicEC2ERKiRKc, @function
_ZNSt4pairIicEC2ERKiRKc:
.LFB3552:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, (%rax)
	movq	-24(%rbp), %rax
	movzbl	(%rax), %edx
	movq	-8(%rbp), %rax
	movb	%dl, 4(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3552:
	.size	_ZNSt4pairIicEC2ERKiRKc, .-_ZNSt4pairIicEC2ERKiRKc
	.weak	_ZNSt4pairIicEC1ERKiRKc
	.set	_ZNSt4pairIicEC1ERKiRKc,_ZNSt4pairIicEC2ERKiRKc
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_:
.LFB3554:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3554
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r13
	pushq	%r12
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 13, -24
	.cfi_offset 12, -32
	.cfi_offset 3, -40
	movq	%rdi, -104(%rbp)
	movq	%rsi, -112(%rbp)
	movq	-112(%rbp), %rdx
	movq	-104(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB7:
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_
.LEHE7:
	movq	%rax, -80(%rbp)
	movl	$0, %ebx
	movl	$0, %r12d
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
.LEHB8:
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv
	movq	%rax, -64(%rbp)
	movl	$1, %ebx
	leaq	-64(%rbp), %rdx
	leaq	-80(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_
	testb	%al, %al
	jne	.L27
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv
	movq	%rax, %r13
	movq	-104(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv
	movl	$1, %r12d
	movq	-112(%rbp), %rcx
	leaq	-85(%rbp), %rax
	movq	%r13, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
.LEHE8:
	testb	%al, %al
	je	.L28
.L27:
	movl	$1, %eax
	jmp	.L29
.L28:
	movl	$0, %eax
.L29:
	testb	%r12b, %r12b
	testb	%bl, %bl
	testb	%al, %al
	je	.L32
	movl	$0, -84(%rbp)
	leaq	-84(%rbp), %rdx
	movq	-112(%rbp), %rcx
	leaq	-48(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIKS_IicEiEC1ERS1_RKi
	leaq	-48(%rbp), %rdx
	movq	-80(%rbp), %rcx
	movq	-104(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
.LEHB9:
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_
	movq	%rax, -80(%rbp)
.L32:
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv
	addq	$8, %rax
	jmp	.L38
.L37:
	testb	%r12b, %r12b
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
	call	_Unwind_Resume
.LEHE9:
.L38:
	addq	$88, %rsp
	popq	%rbx
	popq	%r12
	popq	%r13
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3554:
	.section	.gcc_except_table
.LLSDA3554:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3554-.LLSDACSB3554
.LLSDACSB3554:
	.uleb128 .LEHB7-.LFB3554
	.uleb128 .LEHE7-.LEHB7
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB8-.LFB3554
	.uleb128 .LEHE8-.LEHB8
	.uleb128 .L37-.LFB3554
	.uleb128 0
	.uleb128 .LEHB9-.LFB3554
	.uleb128 .LEHE9-.LEHB9
	.uleb128 0
	.uleb128 0
.LLSDACSE3554:
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_,comdat
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEixERS4_
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_:
.LFB3569:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3569:
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE4findERS4_
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv:
.LFB3570:
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
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3570:
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE3endEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_:
.LFB3571:
	.cfi_startproc
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
	sete	%al
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3571:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,comdat
	.weak	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
	.type	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_, @function
_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_:
.LFB3577:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3577
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
	movb	%al, -36(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB10:
	call	_ZNSsC1ERKSs
.LEHE10:
	movsbl	-36(%rbp), %edx
	movq	-24(%rbp), %rax
	movl	$1, %esi
	movq	%rax, %rdi
.LEHB11:
	call	_ZNSs6appendEmc
.LEHE11:
	jmp	.L49
.L48:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSsD1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB12:
	call	_Unwind_Resume
.LEHE12:
.L49:
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3577:
	.section	.gcc_except_table
.LLSDA3577:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3577-.LLSDACSB3577
.LLSDACSB3577:
	.uleb128 .LEHB10-.LFB3577
	.uleb128 .LEHE10-.LEHB10
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB11-.LFB3577
	.uleb128 .LEHE11-.LEHB11
	.uleb128 .L48-.LFB3577
	.uleb128 0
	.uleb128 .LEHB12-.LFB3577
	.uleb128 .LEHE12-.LEHB12
	.uleb128 0
	.uleb128 0
.LLSDACSE3577:
	.section	.text._ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,"axG",@progbits,_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_,comdat
	.size	_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_, .-_ZStplIcSt11char_traitsIcESaIcEESbIT_T0_T1_ERKS6_S3_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev:
.LFB3586:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3586:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev
	.set	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev:
.LFB3588:
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
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3588:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC1Ev
	.set	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC1Ev,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EEC2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev:
.LFB3591:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3591
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
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
.LEHB13:
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
.LEHE13:
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev
	jmp	.L57
.L56:
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EED1Ev
	movq	%rbx, %rax
	movq	%rax, %rdi
.LEHB14:
	call	_Unwind_Resume
.LEHE14:
.L57:
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3591:
	.section	.gcc_except_table
.LLSDA3591:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3591-.LLSDACSB3591
.LLSDACSB3591:
	.uleb128 .LEHB13-.LFB3591
	.uleb128 .LEHE13-.LEHB13
	.uleb128 .L56-.LFB3591
	.uleb128 0
	.uleb128 .LEHB14-.LFB3591
	.uleb128 .LEHE14-.LEHB14
	.uleb128 0
	.uleb128 0
.LLSDACSE3591:
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED5Ev,comdat
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED1Ev
	.set	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED1Ev,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED2Ev
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_:
.LFB3593:
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
	movq	-16(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3593:
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE11lower_boundERS4_
	.section	.text._ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv,"axG",@progbits,_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv
	.type	_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv, @function
_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv:
.LFB3594:
	.cfi_startproc
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
	call	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv
	movl	%ebx, %eax
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3594:
	.size	_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv, .-_ZNKSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE8key_compEv
	.section	.text._ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv,"axG",@progbits,_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv,comdat
	.align 2
	.weak	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv
	.type	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv, @function
_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv:
.LFB3595:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv, .-_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEdeEv
	.section	.text._ZNKSt4lessISt4pairIicEEclERKS1_S4_,"axG",@progbits,_ZNKSt4lessISt4pairIicEEclERKS1_S4_,comdat
	.align 2
	.weak	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	.type	_ZNKSt4lessISt4pairIicEEclERKS1_S4_, @function
_ZNKSt4lessISt4pairIicEEclERKS1_S4_:
.LFB3596:
	.cfi_startproc
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
	call	_ZStltIicEbRKSt4pairIT_T0_ES5_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3596:
	.size	_ZNKSt4lessISt4pairIicEEclERKS1_S4_, .-_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	.section	.text._ZNSt4pairIKS_IicEiEC2ERS1_RKi,"axG",@progbits,_ZNSt4pairIKS_IicEiEC5ERS1_RKi,comdat
	.align 2
	.weak	_ZNSt4pairIKS_IicEiEC2ERS1_RKi
	.type	_ZNSt4pairIKS_IicEiEC2ERS1_RKi, @function
_ZNSt4pairIKS_IicEiEC2ERS1_RKi:
.LFB3598:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rdx
	movq	(%rdx), %rdx
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	%edx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3598:
	.size	_ZNSt4pairIKS_IicEiEC2ERS1_RKi, .-_ZNSt4pairIKS_IicEiEC2ERS1_RKi
	.weak	_ZNSt4pairIKS_IicEiEC1ERS1_RKi
	.set	_ZNSt4pairIKS_IicEiEC1ERS1_RKi,_ZNSt4pairIKS_IicEiEC2ERS1_RKi
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_:
.LFB3600:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$48, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	%rdx, -40(%rbp)
	leaq	-32(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC1ERKSt17_Rb_tree_iteratorIS3_E
	movq	-24(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	-16(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEE6insertESt17_Rb_tree_iteratorIS5_ERKS5_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_:
.LFB3612:
	.cfi_startproc
	.cfi_personality 0x3,__gxx_personality_v0
	.cfi_lsda 0x3,.LLSDA3612
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
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	movq	%rax, %rbx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-64(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
.LEHB15:
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
.LEHE15:
	movq	%rax, -48(%rbp)
	movl	$0, %ebx
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
.LEHB16:
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv
	movq	%rax, -32(%rbp)
	movl	$1, %ebx
	leaq	-32(%rbp), %rdx
	leaq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_
	testb	%al, %al
	jne	.L70
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-56(%rbp), %rax
	movq	-64(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L71
.L70:
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv
.LEHE16:
	jmp	.L78
.L71:
	movq	-48(%rbp), %rax
.L78:
	testb	%bl, %bl
	jmp	.L79
.L77:
	testb	%bl, %bl
	nop
	movq	%rax, %rdi
.LEHB17:
	call	_Unwind_Resume
.LEHE17:
.L79:
	addq	$56, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3612:
	.section	.gcc_except_table
.LLSDA3612:
	.byte	0xff
	.byte	0xff
	.byte	0x1
	.uleb128 .LLSDACSE3612-.LLSDACSB3612
.LLSDACSB3612:
	.uleb128 .LEHB15-.LFB3612
	.uleb128 .LEHE15-.LEHB15
	.uleb128 0
	.uleb128 0
	.uleb128 .LEHB16-.LFB3612
	.uleb128 .LEHE16-.LEHB16
	.uleb128 .L77-.LFB3612
	.uleb128 0
	.uleb128 .LEHB17-.LFB3612
	.uleb128 .LEHE17-.LEHB17
	.uleb128 0
	.uleb128 0
.LLSDACSE3612:
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_,comdat
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4findERS2_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv:
.LFB3613:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	leaq	8(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3613:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE3endEv
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC5Ev,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev:
.LFB3622:
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
	call	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 24(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 32(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 40(%rax)
	movq	-8(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3622:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev
	.set	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC1Ev,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EEC2Ev
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev:
.LFB3625:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3625:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEED2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E:
.LFB3627:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	jmp	.L86
.L87:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -8(%rbp)
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)
.L86:
	cmpq	$0, -32(%rbp)
	jne	.L87
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3627:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_eraseEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv:
.LFB3628:
	.cfi_startproc
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
.LFE3628:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_:
.LFB3629:
	.cfi_startproc
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
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	movq	%rax, %rbx
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv
	movq	%rax, %rsi
	movq	-32(%rbp), %rdx
	movq	-24(%rbp), %rax
	movq	%rdx, %rcx
	movq	%rbx, %rdx
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	addq	$24, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3629:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11lower_boundERS2_
	.section	.text._ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv
	.type	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv, @function
_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv:
.LFB3630:
	.cfi_startproc
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
.LFE3630:
	.size	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv, .-_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8key_compEv
	.section	.text._ZStltIicEbRKSt4pairIT_T0_ES5_,"axG",@progbits,_ZStltIicEbRKSt4pairIT_T0_ES5_,comdat
	.weak	_ZStltIicEbRKSt4pairIT_T0_ES5_
	.type	_ZStltIicEbRKSt4pairIT_T0_ES5_, @function
_ZStltIicEbRKSt4pairIT_T0_ES5_:
.LFB3631:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movl	(%rax), %edx
	movq	-16(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L95
	movq	-16(%rbp), %rax
	movl	(%rax), %edx
	movq	-8(%rbp), %rax
	movl	(%rax), %eax
	cmpl	%eax, %edx
	jl	.L96
	movq	-8(%rbp), %rax
	movzbl	4(%rax), %edx
	movq	-16(%rbp), %rax
	movzbl	4(%rax), %eax
	cmpb	%al, %dl
	jge	.L96
.L95:
	movl	$1, %eax
	jmp	.L97
.L96:
	movl	$0, %eax
.L97:
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3631:
	.size	_ZStltIicEbRKSt4pairIT_T0_ES5_, .-_ZStltIicEbRKSt4pairIT_T0_ES5_
	.section	.text._ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E,"axG",@progbits,_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC5ERKSt17_Rb_tree_iteratorIS3_E,comdat
	.align 2
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E
	.type	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E, @function
_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E:
.LFB3633:
	.cfi_startproc
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3633:
	.size	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E, .-_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E
	.weak	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC1ERKSt17_Rb_tree_iteratorIS3_E
	.set	_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC1ERKSt17_Rb_tree_iteratorIS3_E,_ZNSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEEC2ERKSt17_Rb_tree_iteratorIS3_E
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_:
.LFB3635:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$64, %rsp
	movq	%rdi, -40(%rbp)
	movq	%rsi, -48(%rbp)
	movq	%rdx, -56(%rbp)
	movq	-56(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_
	movq	%rax, %rdx
	movq	-48(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-8(%rbp), %rax
	testq	%rax, %rax
	je	.L101
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	-56(%rbp), %rcx
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_
	jmp	.L103
.L101:
	movq	-16(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	movq	-32(%rbp), %rax
.L103:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3635:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE17_M_insert_unique_ESt23_Rb_tree_const_iteratorIS3_ERKS3_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv:
.LFB3641:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$8, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3641:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_:
.LFB3642:
	.cfi_startproc
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
	jmp	.L107
.L109:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	movq	%rax, %rcx
	movq	-24(%rbp), %rax
	movq	-48(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	xorl	$1, %eax
	testb	%al, %al
	je	.L108
	movq	-32(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
	jmp	.L107
.L108:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	movq	%rax, -32(%rbp)
.L107:
	cmpq	$0, -32(%rbp)
	jne	.L109
	movq	-40(%rbp), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3642:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_lower_boundEPSt13_Rb_tree_nodeIS3_ESC_RS2_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base:
.LFB3643:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3643:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC5EPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E:
.LFB3645:
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
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3645:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E, .-_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	.set	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC2EPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev,"axG",@progbits,_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC5Ev,comdat
	.align 2
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev
	.type	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev, @function
_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev:
.LFB3650:
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
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3650:
	.size	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev, .-_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev
	.weak	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC1Ev
	.set	_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC1Ev,_ZNSaISt13_Rb_tree_nodeISt4pairIKS0_IicEiEEEC2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv:
.LFB3652:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, 8(%rax)
	movq	-8(%rbp), %rax
	movq	$0, 16(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 24(%rax)
	movq	-8(%rbp), %rax
	leaq	8(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 32(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3652:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13_Rb_tree_implIS7_Lb0EE13_M_initializeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev:
.LFB3654:
	.cfi_startproc
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
.LFE3654:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEED2Ev
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base:
.LFB3656:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3656:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base:
.LFB3657:
	.cfi_startproc
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
.LFE3657:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB3658:
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
	movq	-48(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_
	movq	%rax, %rbx
	leaq	-17(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv
	leaq	-17(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_
	leaq	-17(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKS_IicEiEED1Ev
	movq	-48(%rbp), %rdx
	movq	-40(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3658:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE15_M_destroy_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_:
.LFB3659:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%rbx
	subq	$88, %rsp
	.cfi_offset 3, -24
	movq	%rdi, -72(%rbp)
	movq	%rsi, -80(%rbp)
	movq	%rdx, -88(%rbp)
	leaq	-80(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv
	movq	%rax, -64(%rbp)
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L124
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv
	testq	%rax, %rax
	je	.L125
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L125
	movl	$1, %eax
	jmp	.L126
.L125:
	movl	$0, %eax
.L126:
	testb	%al, %al
	je	.L127
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L127:
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_
	jmp	.L139
.L124:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L129
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L130
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv
	movq	%rax, %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv
	movq	%rax, %rcx
	leaq	-32(%rbp), %rax
	movq	%rbx, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L130:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L132
	movq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L133
	movq	$0, -40(%rbp)
	leaq	-48(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L133:
	leaq	-64(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L132:
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_
	jmp	.L139
.L129:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L134
	movq	-64(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-64(%rbp), %rbx
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv
	movq	(%rax), %rax
	cmpq	%rax, %rbx
	sete	%al
	testb	%al, %al
	je	.L135
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv
	movq	%rax, %rdx
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L135:
	leaq	-48(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv
	movq	(%rax), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rdx
	movq	-72(%rbp), %rax
	movq	-88(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L137
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
	testq	%rax, %rax
	sete	%al
	testb	%al, %al
	je	.L138
	movq	$0, -40(%rbp)
	leaq	-64(%rbp), %rdx
	leaq	-40(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L138:
	leaq	-48(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
	jmp	.L139
.L137:
	movq	-88(%rbp), %rdx
	movq	-72(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_
	jmp	.L139
.L134:
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-32(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rdx
.L139:
	addq	$88, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3659:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE29_M_get_insert_hint_unique_posESt23_Rb_tree_const_iteratorIS3_ERS2_
	.section	.text._ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_,"axG",@progbits,_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_,comdat
	.align 2
	.weak	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_
	.type	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_, @function
_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_:
.LFB3660:
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
.LFE3660:
	.size	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_, .-_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_:
.LFB3661:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	pushq	%r12
	pushq	%rbx
	subq	$64, %rsp
	.cfi_offset 12, -24
	.cfi_offset 3, -32
	movq	%rdi, -56(%rbp)
	movq	%rsi, -64(%rbp)
	movq	%rdx, -72(%rbp)
	movq	%rcx, -80(%rbp)
	movl	$0, %ebx
	cmpq	$0, -64(%rbp)
	jne	.L143
	movq	-56(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	cmpq	-72(%rbp), %rax
	je	.L143
	movq	-72(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %r12
	movl	$1, %ebx
	movq	-80(%rbp), %rdx
	leaq	-34(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_
	movq	%rax, %rcx
	movq	-56(%rbp), %rax
	movq	%r12, %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L144
.L143:
	movl	$1, %eax
	jmp	.L145
.L144:
	movl	$0, %eax
.L145:
	movb	%al, -33(%rbp)
	testb	%bl, %bl
	nop
	movq	-80(%rbp), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_
	movq	%rax, -24(%rbp)
	movq	-56(%rbp), %rax
	leaq	8(%rax), %rcx
	movzbl	-33(%rbp), %eax
	movq	-72(%rbp), %rdx
	movq	-24(%rbp), %rsi
	movl	%eax, %edi
	call	_ZSt29_Rb_tree_insert_and_rebalancebPSt18_Rb_tree_node_baseS0_RS_
	movq	-56(%rbp), %rax
	movq	40(%rax), %rax
	leaq	1(%rax), %rdx
	movq	-56(%rbp), %rax
	movq	%rdx, 40(%rax)
	movq	-24(%rbp), %rdx
	leaq	-32(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	movq	-32(%rbp), %rax
	addq	$64, %rsp
	popq	%rbx
	popq	%r12
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3661:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE10_M_insert_EPSt18_Rb_tree_node_baseSB_RKS3_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E:
.LFB3665:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	movq	%rax, %rdx
	leaq	-1(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt10_Select1stISt4pairIKS0_IicEiEEclERKS3_
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3665:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base:
.LFB3666:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3666:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt18_Rb_tree_node_base
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev:
.LFB3668:
	.cfi_startproc
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
.LFE3668:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEEC2Ev
	.section	.text._ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv
	.type	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv, @function
_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv:
.LFB3670:
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
	call	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv
	movq	%rax, %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKS_IicEiEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3670:
	.size	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv, .-_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv
	.section	.text._ZNSaISt4pairIKS_IicEiEED2Ev,"axG",@progbits,_ZNSaISt4pairIKS_IicEiEED5Ev,comdat
	.align 2
	.weak	_ZNSaISt4pairIKS_IicEiEED2Ev
	.type	_ZNSaISt4pairIKS_IicEiEED2Ev, @function
_ZNSaISt4pairIKS_IicEiEED2Ev:
.LFB3672:
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
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3672:
	.size	_ZNSaISt4pairIKS_IicEiEED2Ev, .-_ZNSaISt4pairIKS_IicEiEED2Ev
	.weak	_ZNSaISt4pairIKS_IicEiEED1Ev
	.set	_ZNSaISt4pairIKS_IicEiEED1Ev,_ZNSaISt4pairIKS_IicEiEED2Ev
	.section	.text._ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_,"axG",@progbits,_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_,comdat
	.weak	_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_
	.type	_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_, @function
_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_:
.LFB3674:
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
.LFE3674:
	.size	_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_, .-_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_:
.LFB3675:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3675:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE7destroyEPS4_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E:
.LFB3676:
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
	movq	-16(%rbp), %rcx
	movl	$1, %edx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3676:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_put_nodeEPSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv,"axG",@progbits,_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv,comdat
	.align 2
	.weak	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv
	.type	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv, @function
_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv:
.LFB3677:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3677:
	.size	_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv, .-_ZNKSt23_Rb_tree_const_iteratorISt4pairIKS0_IicEiEE13_M_const_castEv
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv:
.LFB3678:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3678:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE12_M_rightmostEv
	.section	.text._ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv
	.type	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv, @function
_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv:
.LFB3679:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3679:
	.size	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv, .-_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE4sizeEv
	.section	.text._ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_,"axG",@progbits,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC5ERKS1_S4_,comdat
	.align 2
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.type	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_, @function
_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_:
.LFB3681:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, (%rax)
	movq	-24(%rbp), %rax
	movq	(%rax), %rdx
	movq	-8(%rbp), %rax
	movq	%rdx, 8(%rax)
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3681:
	.size	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_, .-_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.weak	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	.set	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_,_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC2ERKS1_S4_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_:
.LFB3683:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$96, %rsp
	movq	%rdi, -88(%rbp)
	movq	%rsi, -96(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_M_beginEv
	movq	%rax, -32(%rbp)
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_M_endEv
	movq	%rax, -24(%rbp)
	movb	$1, -65(%rbp)
	jmp	.L169
.L172:
	movq	-32(%rbp), %rax
	movq	%rax, -24(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt13_Rb_tree_nodeIS3_E
	movq	%rax, %rdx
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rcx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	movb	%al, -65(%rbp)
	cmpb	$0, -65(%rbp)
	je	.L170
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE7_S_leftEPSt18_Rb_tree_node_base
	jmp	.L171
.L170:
	movq	-32(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_rightEPSt18_Rb_tree_node_base
.L171:
	movq	%rax, -32(%rbp)
.L169:
	cmpq	$0, -32(%rbp)
	jne	.L172
	movq	-24(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	cmpb	$0, -65(%rbp)
	je	.L173
	movq	-88(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv
	movq	%rax, -16(%rbp)
	leaq	-16(%rbp), %rdx
	leaq	-64(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEeqERKS4_
	testb	%al, %al
	je	.L174
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	jmp	.L177
.L174:
	leaq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv
.L173:
	movq	-64(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE6_S_keyEPKSt18_Rb_tree_node_base
	movq	%rax, %rcx
	movq	-88(%rbp), %rax
	movq	-96(%rbp), %rdx
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt4lessISt4pairIicEEclERKS1_S4_
	testb	%al, %al
	je	.L176
	movq	-24(%rbp), %rax
	movq	%rax, -40(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -48(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-48(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	jmp	.L177
.L176:
	movq	$0, -40(%rbp)
	leaq	-40(%rbp), %rdx
	leaq	-64(%rbp), %rcx
	leaq	-16(%rbp), %rax
	movq	%rcx, %rsi
	movq	%rax, %rdi
	call	_ZNSt4pairIPSt18_Rb_tree_node_baseS1_EC1ERKS1_S4_
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
.L177:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3683:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE24_M_get_insert_unique_posERS2_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv:
.LFB3684:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$24, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3684:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_leftmostEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv:
.LFB3685:
	.cfi_startproc
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
	call	_ZSt18_Rb_tree_decrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3685:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEmmEv
	.section	.text._ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv,"axG",@progbits,_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv,comdat
	.align 2
	.weak	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv
	.type	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv, @function
_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv:
.LFB3686:
	.cfi_startproc
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
	call	_ZSt18_Rb_tree_incrementPSt18_Rb_tree_node_base
	movq	-8(%rbp), %rdx
	movq	%rax, (%rdx)
	movq	-8(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3686:
	.size	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv, .-_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEppEv
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_:
.LFB3687:
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
	movq	-40(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	addq	$32, %rax
	movq	%rax, %rdi
	call	_ZSt11__addressofISt4pairIKS0_IicEiEEPT_RS4_
	movq	%rax, %rbx
	leaq	-25(%rbp), %rax
	movq	-40(%rbp), %rdx
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE13get_allocatorEv
	movq	-48(%rbp), %rdx
	leaq	-25(%rbp), %rax
	movq	%rbx, %rsi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_
	leaq	-25(%rbp), %rax
	movq	%rax, %rdi
	call	_ZNSaISt4pairIKS_IicEiEED1Ev
	movq	-24(%rbp), %rax
	addq	$40, %rsp
	popq	%rbx
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3687:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE14_M_create_nodeERKS3_
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E,comdat
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E:
.LFB3688:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3688:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE8_S_valueEPKSt13_Rb_tree_nodeIS3_E
	.section	.text._ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv,"axG",@progbits,_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv,comdat
	.align 2
	.weak	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv
	.type	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv, @function
_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv:
.LFB3689:
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
.LFE3689:
	.size	_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv, .-_ZNKSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE21_M_get_Node_allocatorEv
	.section	.text._ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,"axG",@progbits,_ZNSaISt4pairIKS_IicEiEEC5ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,comdat
	.align 2
	.weak	_ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.type	_ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E, @function
_ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E:
.LFB3691:
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
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3691:
	.size	_ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E, .-_ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.weak	_ZNSaISt4pairIKS_IicEiEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.set	_ZNSaISt4pairIKS_IicEiEEC1ISt13_Rb_tree_nodeIS2_EEERKSaIT_E,_ZNSaISt4pairIKS_IicEiEEC2ISt13_Rb_tree_nodeIS2_EEERKSaIT_E
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev:
.LFB3697:
	.cfi_startproc
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
.LFE3697:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEED2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m:
.LFB3699:
	.cfi_startproc
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
	call	_ZdlPv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3699:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE10deallocateEPS6_m
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv:
.LFB3700:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	-24(%rbp), %rax
	movq	24(%rax), %rdx
	leaq	-16(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	_ZNSt17_Rb_tree_iteratorISt4pairIKS0_IicEiEEC1EPSt13_Rb_tree_nodeIS3_E
	movq	-16(%rbp), %rax
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3700:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE5beginEv
	.section	.text._ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv,"axG",@progbits,_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv,comdat
	.align 2
	.weak	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv
	.type	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv, @function
_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv:
.LFB3701:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	$0, %edx
	movl	$1, %esi
	movq	%rax, %rdi
	call	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3701:
	.size	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv, .-_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EE11_M_get_nodeEv
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_:
.LFB3702:
	.cfi_startproc
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
	movq	%rax, %rsi
	movl	$12, %edi
	call	_ZnwmPv
	testq	%rax, %rax
	je	.L198
	movq	-24(%rbp), %rdx
	movq	(%rdx), %rcx
	movq	%rcx, (%rax)
	movl	8(%rdx), %edx
	movl	%edx, 8(%rax)
.L198:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3702:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEE9constructEPS4_RKS4_
	.section	.text._ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC5Ev,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev
	.type	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev, @function
_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev:
.LFB3704:
	.cfi_startproc
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
.LFE3704:
	.size	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev, .-_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev
	.weak	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC1Ev
	.set	_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC1Ev,_ZN9__gnu_cxx13new_allocatorISt4pairIKS1_IicEiEEC2Ev
	.section	.text._ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv,"axG",@progbits,_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv,comdat
	.align 2
	.weak	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv
	.type	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv, @function
_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv:
.LFB3709:
	.cfi_startproc
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
	call	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv
	cmpq	-16(%rbp), %rax
	setb	%al
	testb	%al, %al
	je	.L203
	call	_ZSt17__throw_bad_allocv
.L203:
	movq	-16(%rbp), %rdx
	movq	%rdx, %rax
	addq	%rax, %rax
	addq	%rdx, %rax
	salq	$4, %rax
	movq	%rax, %rdi
	call	_Znwm
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3709:
	.size	_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv, .-_ZN9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8allocateEmPKv
	.section	.text._ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv,"axG",@progbits,_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv,comdat
	.align 2
	.weak	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv
	.type	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv, @function
_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv:
.LFB3710:
	.cfi_startproc
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	movq	%rdi, -8(%rbp)
	movabsq	$384307168202282325, %rax
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3710:
	.size	_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv, .-_ZNK9__gnu_cxx13new_allocatorISt13_Rb_tree_nodeISt4pairIKS2_IicEiEEE8max_sizeEv
	.section	.text._ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev,"axG",@progbits,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED5Ev,comdat
	.align 2
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev
	.type	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev, @function
_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev:
.LFB3713:
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
	call	_ZNSt8_Rb_treeISt4pairIicES0_IKS1_iESt10_Select1stIS3_ESt4lessIS1_ESaIS3_EED1Ev
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3713:
	.size	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev, .-_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev
	.weak	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED1Ev
	.set	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED1Ev,_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED2Ev
	.text
	.type	_Z41__static_initialization_and_destruction_0ii, @function
_Z41__static_initialization_and_destruction_0ii:
.LFB3711:
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
	jne	.L209
	cmpl	$65535, -8(%rbp)
	jne	.L209
	movl	$_ZStL8__ioinit, %edi
	call	_ZNSt8ios_base4InitC1Ev
	movl	$__dso_handle, %edx
	movl	$_ZStL8__ioinit, %esi
	movl	$_ZNSt8ios_base4InitD1Ev, %edi
	call	__cxa_atexit
	movl	$edge, %edi
	call	_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEEC1Ev
	movl	$__dso_handle, %edx
	movl	$edge, %esi
	movl	$_ZNSt3mapISt4pairIicEiSt4lessIS1_ESaIS0_IKS1_iEEED1Ev, %edi
	call	__cxa_atexit
.L209:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE3711:
	.size	_Z41__static_initialization_and_destruction_0ii, .-_Z41__static_initialization_and_destruction_0ii
	.type	_GLOBAL__sub_I_edge, @function
_GLOBAL__sub_I_edge:
.LFB3715:
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
.LFE3715:
	.size	_GLOBAL__sub_I_edge, .-_GLOBAL__sub_I_edge
	.section	.init_array,"aw"
	.align 8
	.quad	_GLOBAL__sub_I_edge
	.section	.rodata
	.align 8
	.type	_ZZL18__gthread_active_pvE20__gthread_active_ptr, @object
	.size	_ZZL18__gthread_active_pvE20__gthread_active_ptr, 8
_ZZL18__gthread_active_pvE20__gthread_active_ptr:
	.quad	_ZL28__gthrw___pthread_key_createPjPFvPvE
	.weakref	_ZL28__gthrw___pthread_key_createPjPFvPvE,__pthread_key_create
	.hidden	__dso_handle
	.ident	"GCC: (Ubuntu 4.8.4-2ubuntu1~14.04.3) 4.8.4"
	.section	.note.GNU-stack,"",@progbits
