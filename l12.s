	.file	"l12.c"
	.text
	.section	.rodata
.LC0:
	.string	"%02d "
.LC1:
	.string	"\r"
.LC2:
	.string	"\r\n\n"
.LC3:
	.string	"%d "
	.text
	.globl	main
	.type	main, @function
main:
.LFB0:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	subq	$288, %rsp
	movq	%fs:40, %rax
	movq	%rax, -8(%rbp)
	xorl	%eax, %eax
	movq	$0, -248(%rbp)
	movl	$0, -276(%rbp)
	movl	$0, -272(%rbp)
	movl	$0, -268(%rbp)
	movl	$0, -264(%rbp)
	movl	$0, -260(%rbp)
	movl	$0, -256(%rbp)
	movl	$0, -252(%rbp)
#APP
# 26 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	movl	$0, -276(%rbp)
	jmp	.L2
.L5:
	movl	$0, -272(%rbp)
	jmp	.L3
.L4:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	movl	-268(%rbp), %eax
	movl	%eax, -208(%rbp,%rdx,4)
	addl	$1, -268(%rbp)
	addl	$1, -272(%rbp)
.L3:
	cmpl	$6, -272(%rbp)
	jle	.L4
	addl	$1, -276(%rbp)
.L2:
	cmpl	$6, -276(%rbp)
	jle	.L5
	movl	$0, -276(%rbp)
	jmp	.L6
.L9:
	movl	$0, -272(%rbp)
	jmp	.L7
.L8:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -272(%rbp)
.L7:
	cmpl	$6, -272(%rbp)
	jle	.L8
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	addl	$1, -276(%rbp)
.L6:
	cmpl	$6, -276(%rbp)
	jle	.L9
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
#APP
# 48 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	leaq	-208(%rbp), %rax
	movq	%rax, -248(%rbp)
.L10:
	leaq	-208(%rbp), %rdx
	movq	-248(%rbp), %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movl	%eax, %edx
	movq	-248(%rbp), %rax
	movl	%edx, (%rax)
	addq	$4, -248(%rbp)
	leaq	-208(%rbp), %rax
	addq	$196, %rax
	cmpq	%rax, -248(%rbp)
	jb	.L10
#APP
# 58 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	leaq	-208(%rbp), %rax
	movq	%rax, -248(%rbp)
.L12:
	movq	-248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addq	$4, -248(%rbp)
	leaq	-208(%rbp), %rdx
	movq	-248(%rbp), %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movq	%rax, %rcx
	movabsq	$5270498306774157605, %rdx
	movq	%rcx, %rax
	imulq	%rdx
	movq	%rdx, %rax
	sarq	%rax
	movq	%rcx, %rdx
	sarq	$63, %rdx
	subq	%rdx, %rax
	movq	%rax, %rdx
	salq	$3, %rdx
	subq	%rax, %rdx
	movq	%rcx, %rax
	subq	%rdx, %rax
	testq	%rax, %rax
	jne	.L11
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
.L11:
	leaq	-208(%rbp), %rax
	addq	$196, %rax
	cmpq	%rax, -248(%rbp)
	jne	.L12
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
#APP
# 72 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	leaq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
.L13:
	leaq	-240(%rbp), %rdx
	movq	-248(%rbp), %rax
	subq	%rdx, %rax
	sarq	$2, %rax
	movl	%eax, %edx
	movq	-248(%rbp), %rax
	movl	%edx, (%rax)
	movq	-248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addq	$4, -248(%rbp)
	leaq	-240(%rbp), %rax
	addq	$28, %rax
	cmpq	%rax, -248(%rbp)
	jb	.L13
#APP
# 83 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	leaq	-240(%rbp), %rax
	movq	%rax, -248(%rbp)
	addq	$24, -248(%rbp)
	jmp	.L14
.L15:
	movq	-248(%rbp), %rax
	movl	(%rax), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	subq	$4, -248(%rbp)
.L14:
	leaq	-240(%rbp), %rax
	cmpq	%rax, -248(%rbp)
	jnb	.L15
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
#APP
# 94 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	movl	$0, -276(%rbp)
	jmp	.L16
.L19:
	movl	$0, -272(%rbp)
	jmp	.L17
.L18:
	movl	$6, %eax
	subl	-276(%rbp), %eax
	cmpl	%eax, -272(%rbp)
	setge	%al
	movzbl	%al, %edx
	movl	-272(%rbp), %eax
	movslq	%eax, %rsi
	movl	-276(%rbp), %eax
	movslq	%eax, %rcx
	movq	%rcx, %rax
	salq	$3, %rax
	subq	%rcx, %rax
	addq	%rsi, %rax
	movl	%edx, -208(%rbp,%rax,4)
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -272(%rbp)
.L17:
	cmpl	$6, -272(%rbp)
	jle	.L18
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	addl	$1, -276(%rbp)
.L16:
	cmpl	$6, -276(%rbp)
	jle	.L19
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
#APP
# 109 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	movl	$0, -272(%rbp)
	movl	$0, -276(%rbp)
	movl	$0, -268(%rbp)
	jmp	.L20
.L29:
	movl	-260(%rbp), %eax
	movl	%eax, -272(%rbp)
	jmp	.L21
.L22:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	movl	-268(%rbp), %eax
	movl	%eax, -208(%rbp,%rdx,4)
	addl	$1, -268(%rbp)
	addl	$1, -272(%rbp)
.L21:
	movl	$7, %eax
	subl	-256(%rbp), %eax
	cmpl	%eax, -272(%rbp)
	jl	.L22
	addl	$1, -264(%rbp)
	movl	$7, %eax
	subl	-264(%rbp), %eax
	movl	%eax, -272(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	.L23
.L24:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	movl	-268(%rbp), %eax
	movl	%eax, -208(%rbp,%rdx,4)
	addl	$1, -268(%rbp)
	addl	$1, -276(%rbp)
.L23:
	movl	$7, %eax
	subl	-252(%rbp), %eax
	cmpl	%eax, -276(%rbp)
	jl	.L24
	addl	$1, -256(%rbp)
	movl	$6, %eax
	subl	-252(%rbp), %eax
	movl	%eax, -276(%rbp)
	movl	$6, %eax
	subl	-256(%rbp), %eax
	movl	%eax, -272(%rbp)
	jmp	.L25
.L26:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	movl	-268(%rbp), %eax
	movl	%eax, -208(%rbp,%rdx,4)
	addl	$1, -268(%rbp)
	subl	$1, -272(%rbp)
.L25:
	movl	-272(%rbp), %eax
	cmpl	-260(%rbp), %eax
	jge	.L26
	addl	$1, -252(%rbp)
	movl	-260(%rbp), %eax
	movl	%eax, -272(%rbp)
	movl	$6, %eax
	subl	-252(%rbp), %eax
	movl	%eax, -276(%rbp)
	jmp	.L27
.L28:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	leaq	(%rax,%rcx), %rdx
	movl	-268(%rbp), %eax
	movl	%eax, -208(%rbp,%rdx,4)
	addl	$1, -268(%rbp)
	subl	$1, -276(%rbp)
.L27:
	movl	-276(%rbp), %eax
	cmpl	-264(%rbp), %eax
	jge	.L28
	addl	$1, -260(%rbp)
	movl	-264(%rbp), %eax
	movl	%eax, -276(%rbp)
.L20:
	cmpl	$48, -268(%rbp)
	jle	.L29
#APP
# 128 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	movl	$0, -276(%rbp)
	jmp	.L30
.L33:
	movl	$0, -272(%rbp)
	jmp	.L31
.L32:
	movl	-272(%rbp), %eax
	movslq	%eax, %rcx
	movl	-276(%rbp), %eax
	movslq	%eax, %rdx
	movq	%rdx, %rax
	salq	$3, %rax
	subq	%rdx, %rax
	addq	%rcx, %rax
	movl	-208(%rbp,%rax,4), %eax
	movl	%eax, %esi
	leaq	.LC0(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	addl	$1, -272(%rbp)
.L31:
	cmpl	$6, -272(%rbp)
	jle	.L32
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	addl	$1, -276(%rbp)
.L30:
	cmpl	$6, -276(%rbp)
	jle	.L33
#APP
# 139 "l12.c" 1
	nop
# 0 "" 2
#NO_APP
	nop
	movq	-8(%rbp), %rax
	subq	%fs:40, %rax
	je	.L35
	call	__stack_chk_fail@PLT
.L35:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE0:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.2.0-19ubuntu1) 11.2.0"
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
