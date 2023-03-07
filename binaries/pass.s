GAS LISTING /tmp/ccEERuFF.s 			page 1


   1              		.file	"pass.c"
   2              	# GNU C17 (Ubuntu 11.3.0-1ubuntu1~22.04) version 11.3.0 (x86_64-linux-gnu)
   3              	#	compiled by GNU C version 11.3.0, GMP version 6.2.1, MPFR version 4.1.0, MPC version 1.2.1, isl v
   4              	
   5              	# GGC heuristics: --param ggc-min-expand=100 --param ggc-min-heapsize=131072
   6              	# options passed: -mtune=generic -march=x86-64 -g -fasynchronous-unwind-tables -fstack-protector-st
   7              		.text
   8              	.Ltext0:
   9              		.file 0 "/home/nahid/reverse/binaries" "pass.c"
  10              		.globl	sneaky
  11              		.section	.rodata
  12              	.LC0:
  13 0000 534F534E 		.string	"SOSNEAKY"
  13      45414B59 
  13      00
  14              		.section	.data.rel.local,"aw"
  15              		.align 8
  18              	sneaky:
  19 0000 00000000 		.quad	.LC0
  19      00000000 
  20              		.text
  21              		.globl	authenticate
  23              	authenticate:
  24              	.LFB6:
  25              		.file 1 "pass.c"
   1:pass.c        **** #include <stdio.h>
   2:pass.c        **** #include <string.h>
   3:pass.c        **** #include <unistd.h>
   4:pass.c        **** #include <fcntl.h>
   5:pass.c        **** #include <stdlib.h>
   6:pass.c        **** 
   7:pass.c        **** char *sneaky = "SOSNEAKY";
   8:pass.c        **** 
   9:pass.c        **** int authenticate(char *username, char *password)
  10:pass.c        **** {
  26              		.loc 1 10 1
  27              		.cfi_startproc
  28 0000 F30F1EFA 		endbr64	
  29 0004 55       		pushq	%rbp	#
  30              		.cfi_def_cfa_offset 16
  31              		.cfi_offset 6, -16
  32 0005 4889E5   		movq	%rsp, %rbp	#,
  33              		.cfi_def_cfa_register 6
  34 0008 4883EC30 		subq	$48, %rsp	#,
  35 000c 48897DD8 		movq	%rdi, -40(%rbp)	# username, username
  36 0010 488975D0 		movq	%rsi, -48(%rbp)	# password, password
  37              	# pass.c:10: {
  38              		.loc 1 10 1
  39 0014 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp95
  39      25280000 
  39      00
  40 001d 488945F8 		movq	%rax, -8(%rbp)	# tmp95, D.3737
  41 0021 31C0     		xorl	%eax, %eax	# tmp95
  42              	# pass.c:12: 	stored_pw[8] = 0;
  11:pass.c        **** 	char stored_pw[9];
  12:pass.c        **** 	stored_pw[8] = 0;
  43              		.loc 1 12 15
GAS LISTING /tmp/ccEERuFF.s 			page 2


  44 0023 C645F700 		movb	$0, -9(%rbp)	#, stored_pw[8]
  45              	# pass.c:16: 	if (strcmp(password, sneaky) == 0) return 1;
  13:pass.c        **** 	int pwfile;
  14:pass.c        **** 
  15:pass.c        **** 	// evil back d00r
  16:pass.c        **** 	if (strcmp(password, sneaky) == 0) return 1;
  46              		.loc 1 16 6
  47 0027 488B1500 		movq	sneaky(%rip), %rdx	# sneaky, sneaky.0_1
  47      000000
  48 002e 488B45D0 		movq	-48(%rbp), %rax	# password, tmp87
  49 0032 4889D6   		movq	%rdx, %rsi	# sneaky.0_1,
  50 0035 4889C7   		movq	%rax, %rdi	# tmp87,
  51 0038 E8000000 		call	strcmp@PLT	#
  51      00
  52              	# pass.c:16: 	if (strcmp(password, sneaky) == 0) return 1;
  53              		.loc 1 16 5
  54 003d 85C0     		testl	%eax, %eax	# _2
  55 003f 7507     		jne	.L2	#,
  56              	# pass.c:16: 	if (strcmp(password, sneaky) == 0) return 1;
  57              		.loc 1 16 44 discriminator 1
  58 0041 B8010000 		movl	$1, %eax	#, _4
  58      00
  59 0046 EB52     		jmp	.L5	#
  60              	.L2:
  61              	# pass.c:18: 	pwfile = open(username, O_RDONLY);
  17:pass.c        **** 
  18:pass.c        **** 	pwfile = open(username, O_RDONLY);
  62              		.loc 1 18 11
  63 0048 488B45D8 		movq	-40(%rbp), %rax	# username, tmp88
  64 004c BE000000 		movl	$0, %esi	#,
  64      00
  65 0051 4889C7   		movq	%rax, %rdi	# tmp88,
  66 0054 B8000000 		movl	$0, %eax	#,
  66      00
  67 0059 E8000000 		call	open@PLT	#
  67      00
  68 005e 8945E8   		movl	%eax, -24(%rbp)	# tmp89, pwfile
  69              	# pass.c:19: 	read(pwfile, stored_pw, 8);
  19:pass.c        **** 	read(pwfile, stored_pw, 8);
  70              		.loc 1 19 2
  71 0061 488D4DEF 		leaq	-17(%rbp), %rcx	#, tmp90
  72 0065 8B45E8   		movl	-24(%rbp), %eax	# pwfile, tmp91
  73 0068 BA080000 		movl	$8, %edx	#,
  73      00
  74 006d 4889CE   		movq	%rcx, %rsi	# tmp90,
  75 0070 89C7     		movl	%eax, %edi	# tmp91,
  76 0072 E8000000 		call	read@PLT	#
  76      00
  77              	# pass.c:21: 	if (strcmp(password, stored_pw) == 0) return 1;
  20:pass.c        **** 
  21:pass.c        **** 	if (strcmp(password, stored_pw) == 0) return 1;
  78              		.loc 1 21 6
  79 0077 488D55EF 		leaq	-17(%rbp), %rdx	#, tmp92
  80 007b 488B45D0 		movq	-48(%rbp), %rax	# password, tmp93
  81 007f 4889D6   		movq	%rdx, %rsi	# tmp92,
  82 0082 4889C7   		movq	%rax, %rdi	# tmp93,
  83 0085 E8000000 		call	strcmp@PLT	#
GAS LISTING /tmp/ccEERuFF.s 			page 3


  83      00
  84              	# pass.c:21: 	if (strcmp(password, stored_pw) == 0) return 1;
  85              		.loc 1 21 5
  86 008a 85C0     		testl	%eax, %eax	# _3
  87 008c 7507     		jne	.L4	#,
  88              	# pass.c:21: 	if (strcmp(password, stored_pw) == 0) return 1;
  89              		.loc 1 21 47 discriminator 1
  90 008e B8010000 		movl	$1, %eax	#, _4
  90      00
  91 0093 EB05     		jmp	.L5	#
  92              	.L4:
  93              	# pass.c:22: 	return 0;
  22:pass.c        **** 	return 0;
  94              		.loc 1 22 9
  95 0095 B8000000 		movl	$0, %eax	#, _4
  95      00
  96              	.L5:
  97              	# pass.c:24: }
  23:pass.c        **** 
  24:pass.c        **** }
  98              		.loc 1 24 1 discriminator 1
  99 009a 488B55F8 		movq	-8(%rbp), %rdx	# D.3737, tmp96
 100 009e 64482B14 		subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp96
 100      25280000 
 100      00
 101 00a7 7405     		je	.L6	#,
 102              	# pass.c:24: }
 103              		.loc 1 24 1 is_stmt 0
 104 00a9 E8000000 		call	__stack_chk_fail@PLT	#
 104      00
 105              	.L6:
 106 00ae C9       		leave	
 107              		.cfi_def_cfa 7, 8
 108 00af C3       		ret	
 109              		.cfi_endproc
 110              	.LFE6:
 112              		.section	.rodata
 113 0009 00000000 		.align 8
 113      000000
 114              	.LC1:
 115 0010 57656C63 		.string	"Welcome to the admin console, trusted user!"
 115      6F6D6520 
 115      746F2074 
 115      68652061 
 115      646D696E 
 116              		.text
 117              		.globl	accepted
 119              	accepted:
 120              	.LFB7:
  25:pass.c        **** 
  26:pass.c        **** int accepted()
  27:pass.c        **** {
 121              		.loc 1 27 1 is_stmt 1
 122              		.cfi_startproc
 123 00b0 F30F1EFA 		endbr64	
 124 00b4 55       		pushq	%rbp	#
 125              		.cfi_def_cfa_offset 16
GAS LISTING /tmp/ccEERuFF.s 			page 4


 126              		.cfi_offset 6, -16
 127 00b5 4889E5   		movq	%rsp, %rbp	#,
 128              		.cfi_def_cfa_register 6
 129              	# pass.c:28: 	printf("Welcome to the admin console, trusted user!\n");
  28:pass.c        **** 	printf("Welcome to the admin console, trusted user!\n");
 130              		.loc 1 28 2
 131 00b8 488D0500 		leaq	.LC1(%rip), %rax	#, tmp83
 131      000000
 132 00bf 4889C7   		movq	%rax, %rdi	# tmp83,
 133 00c2 E8000000 		call	puts@PLT	#
 133      00
 134              	# pass.c:29: }
  29:pass.c        **** }
 135              		.loc 1 29 1
 136 00c7 90       		nop	
 137 00c8 5D       		popq	%rbp	#
 138              		.cfi_def_cfa 7, 8
 139 00c9 C3       		ret	
 140              		.cfi_endproc
 141              	.LFE7:
 143              		.section	.rodata
 144              	.LC2:
 145 003c 476F2061 		.string	"Go away!"
 145      77617921 
 145      00
 146              		.text
 147              		.globl	rejected
 149              	rejected:
 150              	.LFB8:
  30:pass.c        **** 
  31:pass.c        **** int rejected()
  32:pass.c        **** {
 151              		.loc 1 32 1
 152              		.cfi_startproc
 153 00ca F30F1EFA 		endbr64	
 154 00ce 55       		pushq	%rbp	#
 155              		.cfi_def_cfa_offset 16
 156              		.cfi_offset 6, -16
 157 00cf 4889E5   		movq	%rsp, %rbp	#,
 158              		.cfi_def_cfa_register 6
 159              	# pass.c:33: 	printf("Go away!");
  33:pass.c        **** 	printf("Go away!");
 160              		.loc 1 33 2
 161 00d2 488D0500 		leaq	.LC2(%rip), %rax	#, tmp83
 161      000000
 162 00d9 4889C7   		movq	%rax, %rdi	# tmp83,
 163 00dc B8000000 		movl	$0, %eax	#,
 163      00
 164 00e1 E8000000 		call	printf@PLT	#
 164      00
 165              	# pass.c:34: 	exit(1);
  34:pass.c        **** 	exit(1);
 166              		.loc 1 34 2
 167 00e6 BF010000 		movl	$1, %edi	#,
 167      00
 168 00eb E8000000 		call	exit@PLT	#
 168      00
GAS LISTING /tmp/ccEERuFF.s 			page 5


 169              		.cfi_endproc
 170              	.LFE8:
 172              		.section	.rodata
 173              	.LC3:
 174 0045 55736572 		.string	"Username: "
 174      6E616D65 
 174      3A2000
 175              	.LC4:
 176 0050 50617373 		.string	"Password: "
 176      776F7264 
 176      3A2000
 177              		.text
 178              		.globl	main
 180              	main:
 181              	.LFB9:
  35:pass.c        **** }
  36:pass.c        **** 
  37:pass.c        **** int main(int argc, char **argv)
  38:pass.c        **** {
 182              		.loc 1 38 1
 183              		.cfi_startproc
 184 00f0 F30F1EFA 		endbr64	
 185 00f4 55       		pushq	%rbp	#
 186              		.cfi_def_cfa_offset 16
 187              		.cfi_offset 6, -16
 188 00f5 4889E5   		movq	%rsp, %rbp	#,
 189              		.cfi_def_cfa_register 6
 190 00f8 4883EC30 		subq	$48, %rsp	#,
 191 00fc 897DDC   		movl	%edi, -36(%rbp)	# argc, argc
 192 00ff 488975D0 		movq	%rsi, -48(%rbp)	# argv, argv
 193              	# pass.c:38: {
 194              		.loc 1 38 1
 195 0103 64488B04 		movq	%fs:40, %rax	# MEM[(<address-space-1> long unsigned int *)40B], tmp95
 195      25280000 
 195      00
 196 010c 488945F8 		movq	%rax, -8(%rbp)	# tmp95, D.3741
 197 0110 31C0     		xorl	%eax, %eax	# tmp95
 198              	# pass.c:43: 	username[8] = 0;
  39:pass.c        **** 	char username[9];
  40:pass.c        **** 	char password[9];
  41:pass.c        **** 	int authed;
  42:pass.c        **** 
  43:pass.c        **** 	username[8] = 0;
 199              		.loc 1 43 14
 200 0112 C645EE00 		movb	$0, -18(%rbp)	#, username[8]
 201              	# pass.c:44: 	password[8] = 0;
  44:pass.c        **** 	password[8] = 0;
 202              		.loc 1 44 14
 203 0116 C645F700 		movb	$0, -9(%rbp)	#, password[8]
 204              	# pass.c:46: 	printf("Username: \n");
  45:pass.c        **** 
  46:pass.c        **** 	printf("Username: \n");
 205              		.loc 1 46 2
 206 011a 488D0500 		leaq	.LC3(%rip), %rax	#, tmp86
 206      000000
 207 0121 4889C7   		movq	%rax, %rdi	# tmp86,
 208 0124 E8000000 		call	puts@PLT	#
GAS LISTING /tmp/ccEERuFF.s 			page 6


 208      00
 209              	# pass.c:47: 	read(0, username, 8);
  47:pass.c        **** 	read(0, username, 8);
 210              		.loc 1 47 2
 211 0129 488D45E6 		leaq	-26(%rbp), %rax	#, tmp87
 212 012d BA080000 		movl	$8, %edx	#,
 212      00
 213 0132 4889C6   		movq	%rax, %rsi	# tmp87,
 214 0135 BF000000 		movl	$0, %edi	#,
 214      00
 215 013a E8000000 		call	read@PLT	#
 215      00
 216              	# pass.c:48: 	read(0, &authed, 1);
  48:pass.c        **** 	read(0, &authed, 1);
 217              		.loc 1 48 2
 218 013f 488D45E0 		leaq	-32(%rbp), %rax	#, tmp88
 219 0143 BA010000 		movl	$1, %edx	#,
 219      00
 220 0148 4889C6   		movq	%rax, %rsi	# tmp88,
 221 014b BF000000 		movl	$0, %edi	#,
 221      00
 222 0150 E8000000 		call	read@PLT	#
 222      00
 223              	# pass.c:49: 	printf("Password: \n");
  49:pass.c        **** 	printf("Password: \n");
 224              		.loc 1 49 2
 225 0155 488D0500 		leaq	.LC4(%rip), %rax	#, tmp89
 225      000000
 226 015c 4889C7   		movq	%rax, %rdi	# tmp89,
 227 015f E8000000 		call	puts@PLT	#
 227      00
 228              	# pass.c:50: 	read(0, password, 8);
  50:pass.c        **** 	read(0, password, 8);
 229              		.loc 1 50 2
 230 0164 488D45EF 		leaq	-17(%rbp), %rax	#, tmp90
 231 0168 BA080000 		movl	$8, %edx	#,
 231      00
 232 016d 4889C6   		movq	%rax, %rsi	# tmp90,
 233 0170 BF000000 		movl	$0, %edi	#,
 233      00
 234 0175 E8000000 		call	read@PLT	#
 234      00
 235              	# pass.c:51: 	read(0, &authed, 1);
  51:pass.c        **** 	read(0, &authed, 1);
 236              		.loc 1 51 2
 237 017a 488D45E0 		leaq	-32(%rbp), %rax	#, tmp91
 238 017e BA010000 		movl	$1, %edx	#,
 238      00
 239 0183 4889C6   		movq	%rax, %rsi	# tmp91,
 240 0186 BF000000 		movl	$0, %edi	#,
 240      00
 241 018b E8000000 		call	read@PLT	#
 241      00
 242              	# pass.c:53: 	authed = authenticate(username, password);
  52:pass.c        **** 
  53:pass.c        **** 	authed = authenticate(username, password);
 243              		.loc 1 53 11
GAS LISTING /tmp/ccEERuFF.s 			page 7


 244 0190 488D55EF 		leaq	-17(%rbp), %rdx	#, tmp92
 245 0194 488D45E6 		leaq	-26(%rbp), %rax	#, tmp93
 246 0198 4889D6   		movq	%rdx, %rsi	# tmp92,
 247 019b 4889C7   		movq	%rax, %rdi	# tmp93,
 248 019e E8000000 		call	authenticate	#
 248      00
 249              	# pass.c:53: 	authed = authenticate(username, password);
 250              		.loc 1 53 9
 251 01a3 8945E0   		movl	%eax, -32(%rbp)	# _1, authed
 252              	# pass.c:54: 	if (authed) accepted();
  54:pass.c        **** 	if (authed) accepted();
 253              		.loc 1 54 6
 254 01a6 8B45E0   		movl	-32(%rbp), %eax	# authed, authed.1_2
 255              	# pass.c:54: 	if (authed) accepted();
 256              		.loc 1 54 5
 257 01a9 85C0     		testl	%eax, %eax	# authed.1_2
 258 01ab 740C     		je	.L10	#,
 259              	# pass.c:54: 	if (authed) accepted();
 260              		.loc 1 54 14 discriminator 1
 261 01ad B8000000 		movl	$0, %eax	#,
 261      00
 262 01b2 E8000000 		call	accepted	#
 262      00
 263 01b7 EB0A     		jmp	.L11	#
 264              	.L10:
 265              	# pass.c:55: 	else rejected();
  55:pass.c        **** 	else rejected();
 266              		.loc 1 55 7
 267 01b9 B8000000 		movl	$0, %eax	#,
 267      00
 268 01be E8000000 		call	rejected	#
 268      00
 269              	.L11:
 270 01c3 B8000000 		movl	$0, %eax	#, _20
 270      00
 271              	# pass.c:56: }
  56:pass.c        **** }...
 272              		.loc 1 56 1
 273 01c8 488B55F8 		movq	-8(%rbp), %rdx	# D.3741, tmp96
 274 01cc 64482B14 		subq	%fs:40, %rdx	# MEM[(<address-space-1> long unsigned int *)40B], tmp96
 274      25280000 
 274      00
 275 01d5 7405     		je	.L13	#,
 276 01d7 E8000000 		call	__stack_chk_fail@PLT	#
 276      00
 277              	.L13:
 278 01dc C9       		leave	
 279              		.cfi_def_cfa 7, 8
 280 01dd C3       		ret	
 281              		.cfi_endproc
 282              	.LFE9:
 284              	.Letext0:
 285              		.file 2 "/usr/lib/gcc/x86_64-linux-gnu/11/include/stddef.h"
 286              		.file 3 "/usr/include/x86_64-linux-gnu/bits/types.h"
 287              		.file 4 "/usr/include/stdio.h"
 288              		.file 5 "/usr/include/stdlib.h"
 289              		.file 6 "/usr/include/unistd.h"
GAS LISTING /tmp/ccEERuFF.s 			page 8


 290              		.file 7 "/usr/include/fcntl.h"
 291              		.file 8 "/usr/include/string.h"
 969              		.section	.note.gnu.property,"a"
 970              		.align 8
 971 0000 04000000 		.long	1f - 0f
 972 0004 10000000 		.long	4f - 1f
 973 0008 05000000 		.long	5
 974              	0:
 975 000c 474E5500 		.string	"GNU"
 976              	1:
 977              		.align 8
 978 0010 020000C0 		.long	0xc0000002
 979 0014 04000000 		.long	3f - 2f
 980              	2:
 981 0018 03000000 		.long	0x3
 982              	3:
 983 001c 00000000 		.align 8
 984              	4:
GAS LISTING /tmp/ccEERuFF.s 			page 9


DEFINED SYMBOLS
                            *ABS*:0000000000000000 pass.c
     /tmp/ccEERuFF.s:18     .data.rel.local:0000000000000000 sneaky
     /tmp/ccEERuFF.s:23     .text:0000000000000000 authenticate
     /tmp/ccEERuFF.s:119    .text:00000000000000b0 accepted
     /tmp/ccEERuFF.s:149    .text:00000000000000ca rejected
     /tmp/ccEERuFF.s:180    .text:00000000000000f0 main

UNDEFINED SYMBOLS
strcmp
open
read
__stack_chk_fail
puts
printf
exit
