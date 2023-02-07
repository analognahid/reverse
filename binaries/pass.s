	.file	"pass.c"
	.text
	.globl	sneaky
	.section	.rodata
.LC0:
	.string	"SOSNEAKY"
	.section	.data.rel.local,"aw"
	.align 8
	.type	sneaky, @object
	.size	sneaky, 8
sneaky:
	.quad	.LC0
	.text
	.globl	authenticate
	.type	authenticate, @function
authenticate:
.LFB6:
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
	movb	$0, -9(%rbp)
	movq	sneaky(%rip), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L2
	movl	$1, %eax
	jmp	.L5
.L2:
	movq	-40(%rbp), %rax
	movl	$0, %esi
	movq	%rax, %rdi
	movl	$0, %eax
	call	open@PLT
	movl	%eax, -24(%rbp)
	leaq	-17(%rbp), %rcx
	movl	-24(%rbp), %eax
	movl	$8, %edx
	movq	%rcx, %rsi
	movl	%eax, %edi
	call	read@PLT
	leaq	-17(%rbp), %rdx
	movq	-48(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	strcmp@PLT
	testl	%eax, %eax
	jne	.L4
	movl	$1, %eax
	jmp	.L5
.L4:
	movl	$0, %eax
.L5:
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L6
	call	__stack_chk_fail@PLT
.L6:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE6:
	.size	authenticate, .-authenticate
	.section	.rodata
	.align 8
.LC1:
	.string	"Welcome to the admin console, trusted user!"
	.text
	.globl	accepted
	.type	accepted, @function
accepted:
.LFB7:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC1(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	nop
	popq	%rbp
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE7:
	.size	accepted, .-accepted
	.section	.rodata
.LC2:
	.string	"Go away!"
	.text
	.globl	rejected
	.type	rejected, @function
rejected:
.LFB8:
	.cfi_startproc
	endbr64
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register 6
	leaq	.LC2(%rip), %rax
	movq	%rax, %rdi
	movl	$0, %eax
	call	printf@PLT
	movl	$1, %edi
	call	exit@PLT
	.cfi_endproc
.LFE8:
	.size	rejected, .-rejected
	.section	.rodata
.LC3:
	.string	"Username: "
.LC4:
	.string	"Password: "
	.text
	.globl	main
	.type	main, @function
main:
.LFB9:
	.cfi_startproc
	endbr64
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
	movb	$0, -18(%rbp)
	movb	$0, -9(%rbp)
	leaq	.LC3(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	-26(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	read@PLT
	leaq	-32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	read@PLT
	leaq	.LC4(%rip), %rax
	movq	%rax, %rdi
	call	puts@PLT
	leaq	-17(%rbp), %rax
	movl	$8, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	read@PLT
	leaq	-32(%rbp), %rax
	movl	$1, %edx
	movq	%rax, %rsi
	movl	$0, %edi
	call	read@PLT
	leaq	-17(%rbp), %rdx
	leaq	-26(%rbp), %rax
	movq	%rdx, %rsi
	movq	%rax, %rdi
	call	authenticate
	movl	%eax, -32(%rbp)
	movl	-32(%rbp), %eax
	testl	%eax, %eax
	je	.L10
	movl	$0, %eax
	call	accepted
	jmp	.L11
.L10:
	movl	$0, %eax
	call	rejected
.L11:
	movl	$0, %eax
	movq	-8(%rbp), %rdx
	subq	%fs:40, %rdx
	je	.L13
	call	__stack_chk_fail@PLT
.L13:
	leave
	.cfi_def_cfa 7, 8
	ret
	.cfi_endproc
.LFE9:
	.size	main, .-main
	.ident	"GCC: (Ubuntu 11.3.0-1ubuntu1~22.04) 11.3.0"
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
