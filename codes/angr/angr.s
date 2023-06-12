0x4004e0:	sub	rsp, 8
0x4004e4:	call	0x4005ac
0x4004e9:	call	0x400640
0x4004ee:	call	0x400880
0x4004f3:	add	rsp, 8
0x4004f7:	ret	
0x400510:	jmp	qword ptr [rip + 0x200aea]
0x400520:	jmp	qword ptr [rip + 0x200ae2]
0x400530:	jmp	qword ptr [rip + 0x200ada]
0x400540:	jmp	qword ptr [rip + 0x200ad2]
0x400550:	jmp	qword ptr [rip + 0x200aca]
0x400560:	jmp	qword ptr [rip + 0x200ac2]
0x400570:	jmp	qword ptr [rip + 0x200aba]
0x400580:	xor	ebp, ebp
0x400582:	mov	r9, rdx
0x400585:	pop	rsi
0x400586:	mov	rdx, rsp
0x400589:	and	rsp, 0xfffffffffffffff0
0x40058d:	push	rax
0x40058e:	push	rsp
0x40058f:	mov	r8, 0x400870
0x400596:	mov	rcx, 0x4007e0
0x40059d:	mov	rdi, 0x40071d
0x4005a4:	call	0x400540
0x4005ac:	sub	rsp, 8
0x4005b0:	mov	rax, qword ptr [rip + 0x200a29]
0x4005b7:	test	rax, rax
0x4005ba:	je	0x4005be
0x4005be:	add	rsp, 8
0x4005c2:	ret	
0x4005bc:	call	rax
0x400640:	cmp	qword ptr [rip + 0x200800], 0
0x400648:	push	rbp
0x400649:	mov	rbp, rsp
0x40064c:	je	0x400660
0x400660:	pop	rbp
0x400661:	ret	
0x40064e:	mov	eax, 0
0x400653:	test	rax, rax
0x400656:	je	0x400660
0x400658:	pop	rbp
0x400659:	mov	edi, 0x600e48
0x40065e:	jmp	rax
0x400664:	push	rbp
0x400665:	mov	rbp, rsp
0x400668:	sub	rsp, 0x20
0x40066c:	mov	qword ptr [rbp - 0x18], rdi
0x400670:	mov	qword ptr [rbp - 0x20], rsi
0x400674:	mov	byte ptr [rbp - 8], 0
0x400678:	mov	rdx, qword ptr [rip + 0x2009c9]
0x40067f:	mov	rax, qword ptr [rbp - 0x20]
0x400683:	mov	rsi, rdx
0x400686:	mov	rdi, rax
0x400689:	call	0x400550
0x40068e:	test	eax, eax
0x400690:	jne	0x400699
0x400699:	mov	rax, qword ptr [rbp - 0x18]
0x40069d:	mov	esi, 0
0x4006a2:	mov	rdi, rax
0x4006a5:	mov	eax, 0
0x4006aa:	call	0x400560
0x400692:	mov	eax, 1
0x400697:	jmp	0x4006eb
0x4006eb:	leave	
0x4006ec:	ret	
0x4006af:	mov	dword ptr [rbp - 4], eax
0x4006b2:	lea	rcx, [rbp - 0x10]
0x4006b6:	mov	eax, dword ptr [rbp - 4]
0x4006b9:	mov	edx, 8
0x4006be:	mov	rsi, rcx
0x4006c1:	mov	edi, eax
0x4006c3:	call	0x400530
0x4006c8:	lea	rdx, [rbp - 0x10]
0x4006cc:	mov	rax, qword ptr [rbp - 0x20]
0x4006d0:	mov	rsi, rdx
0x4006d3:	mov	rdi, rax
0x4006d6:	call	0x400550
0x4006db:	test	eax, eax
0x4006dd:	jne	0x4006e6
0x4006e6:	mov	eax, 0
0x4006eb:	leave	
0x4006ec:	ret	
0x4006df:	mov	eax, 1
0x4006e4:	jmp	0x4006eb
0x4006ed:	push	rbp
0x4006ee:	mov	rbp, rsp
0x4006f1:	mov	edi, 0x4008e0
0x4006f6:	call	0x400510
0x4006fb:	pop	rbp
0x4006fc:	ret	
0x4006fd:	push	rbp
0x4006fe:	mov	rbp, rsp
0x400701:	mov	eax, 0x40090c
0x400706:	mov	rdi, rax
0x400709:	mov	eax, 0
0x40070e:	call	0x400520
0x400713:	mov	edi, 1
0x400718:	call	0x400570
0x40071d:	push	rbp
0x40071e:	mov	rbp, rsp
0x400721:	sub	rsp, 0x40
0x400725:	mov	dword ptr [rbp - 0x34], edi
0x400728:	mov	qword ptr [rbp - 0x40], rsi
0x40072c:	mov	byte ptr [rbp - 8], 0
0x400730:	mov	byte ptr [rbp - 0x18], 0
0x400734:	mov	edi, 0x400915
0x400739:	call	0x400510
0x40073e:	lea	rax, [rbp - 0x10]
0x400742:	mov	edx, 8
0x400747:	mov	rsi, rax
0x40074a:	mov	edi, 0
0x40074f:	call	0x400530
0x400754:	lea	rax, [rbp - 0x24]
0x400758:	mov	edx, 1
0x40075d:	mov	rsi, rax
0x400760:	mov	edi, 0
0x400765:	call	0x400530
0x40076a:	mov	edi, 0x400920
0x40076f:	call	0x400510
0x400774:	lea	rax, [rbp - 0x20]
0x400778:	mov	edx, 8
0x40077d:	mov	rsi, rax
0x400780:	mov	edi, 0
0x400785:	call	0x400530
0x40078a:	lea	rax, [rbp - 0x24]
0x40078e:	mov	edx, 1
0x400793:	mov	rsi, rax
0x400796:	mov	edi, 0
0x40079b:	call	0x400530
0x4007a0:	lea	rdx, [rbp - 0x20]
0x4007a4:	lea	rax, [rbp - 0x10]
0x4007a8:	mov	rsi, rdx
0x4007ab:	mov	rdi, rax
0x4007ae:	call	0x400664
0x4007b3:	mov	dword ptr [rbp - 0x24], eax
0x4007b6:	mov	eax, dword ptr [rbp - 0x24]
0x4007b9:	test	eax, eax
0x4007bb:	je	0x4007c9
0x4007bd:	mov	eax, 0
0x4007c2:	call	0x4006ed
0x4007c9:	mov	eax, 0
0x4007ce:	call	0x4006fd
0x4007c7:	jmp	0x4007d3
0x4007d3:	leave	
0x4007d4:	ret	
0x4007e0:	mov	qword ptr [rsp - 0x28], rbp
0x4007e5:	mov	qword ptr [rsp - 0x20], r12
0x4007ea:	lea	rbp, [rip + 0x200633]
0x4007f1:	lea	r12, [rip + 0x20062c]
0x4007f8:	mov	qword ptr [rsp - 0x18], r13
0x4007fd:	mov	qword ptr [rsp - 0x10], r14
0x400802:	mov	qword ptr [rsp - 8], r15
0x400807:	mov	qword ptr [rsp - 0x30], rbx
0x40080c:	sub	rsp, 0x38
0x400810:	sub	rbp, r12
0x400813:	mov	r13d, edi
0x400816:	mov	r14, rsi
0x400819:	sar	rbp, 3
0x40081d:	mov	r15, rdx
0x400820:	call	0x4004e0
0x400825:	test	rbp, rbp
0x400828:	je	0x400846
0x400846:	mov	rbx, qword ptr [rsp + 8]
0x40084b:	mov	rbp, qword ptr [rsp + 0x10]
0x400850:	mov	r12, qword ptr [rsp + 0x18]
0x400855:	mov	r13, qword ptr [rsp + 0x20]
0x40085a:	mov	r14, qword ptr [rsp + 0x28]
0x40085f:	mov	r15, qword ptr [rsp + 0x30]
0x400864:	add	rsp, 0x38
0x400868:	ret	
0x40082a:	xor	ebx, ebx
0x40082c:	nop	dword ptr [rax]
0x400830:	mov	rdx, r15
0x400833:	mov	rsi, r14
0x400836:	mov	edi, r13d
0x400839:	call	qword ptr [r12 + rbx*8]
0x40083d:	add	rbx, 1
0x400841:	cmp	rbx, rbp
0x400844:	jne	0x400830
0x400830:	mov	rdx, r15
0x400833:	mov	rsi, r14
0x400836:	mov	edi, r13d
0x400839:	call	qword ptr [r12 + rbx*8]
0x400880:	push	rbp
0x400881:	mov	rbp, rsp
0x400884:	push	rbx
0x400885:	sub	rsp, 8
0x400889:	mov	rax, qword ptr [rip + 0x200598]
0x400890:	cmp	rax, -1
0x400894:	je	0x4008af
0x4008af:	add	rsp, 8
0x4008b3:	pop	rbx
0x4008b4:	pop	rbp
0x4008b5:	ret	
0x400896:	mov	ebx, 0x600e28
0x40089b:	nop	dword ptr [rax + rax]
0x4008a0:	sub	rbx, 8
0x4008a4:	call	rax
0x4008a6:	mov	rax, qword ptr [rbx]
0x4008a9:	cmp	rax, -1
0x4008ad:	jne	0x4008a0
0x4008a0:	sub	rbx, 8
0x4008a4:	call	rax
0x700000:	add	byte ptr [rax], al
0x700002:	add	byte ptr [rax], al
0x700004:	add	byte ptr [rax], al
0x700006:	add	byte ptr [rax], al
0x700008:	add	byte ptr [rax], al
0x70000a:	add	byte ptr [rax], al
0x70000c:	add	byte ptr [rax], al
0x70000e:	add	byte ptr [rax], al
0x700010:	add	byte ptr [rax], al
0x700012:	add	byte ptr [rax], al
0x700014:	add	byte ptr [rax], al
0x700016:	add	byte ptr [rax], al
0x700018:	add	byte ptr [rax], al
0x70001a:	add	byte ptr [rax], al
0x70001c:	add	byte ptr [rax], al
0x70001e:	add	byte ptr [rax], al
0x801060:	add	byte ptr [rax], al
0x801062:	add	byte ptr [rax], al
0x801064:	add	byte ptr [rax], al
0x801066:	add	byte ptr [rax], al
0x801068:	add	byte ptr [rax], al
0x80106a:	add	byte ptr [rax], al
0x80106c:	add	byte ptr [rax], al
0x80106e:	add	byte ptr [rax], al
0x801070:	add	byte ptr [rax], al
0x801072:	add	byte ptr [rax], al
0x801074:	add	byte ptr [rax], al
0x801076:	add	byte ptr [rax], al
0x801078:	add	byte ptr [rax], al
0x80107a:	add	byte ptr [rax], al
0x80107c:	add	byte ptr [rax], al
0x80107e:	add	byte ptr [rax], al
0x801080:	add	byte ptr [rax], al
0x801082:	add	byte ptr [rax], al
0x801084:	add	byte ptr [rax], al
0x801086:	add	byte ptr [rax], al
0x801088:	add	byte ptr [rax], al
0x80108a:	add	byte ptr [rax], al
0x80108c:	add	byte ptr [rax], al
0x80108e:	add	byte ptr [rax], al
0x801090:	add	byte ptr [rax], al
0x801092:	add	byte ptr [rax], al
0x801094:	add	byte ptr [rax], al
0x801096:	add	byte ptr [rax], al
0x801098:	add	byte ptr [rax], al
0x80109a:	add	byte ptr [rax], al
0x80109c:	add	byte ptr [rax], al
0x80109e:	add	byte ptr [rax], al
0x8010a0:	add	byte ptr [rax], al
0x8010a2:	add	byte ptr [rax], al
0x8010a4:	add	byte ptr [rax], al
0x8010a6:	add	byte ptr [rax], al
0x8010a8:	add	byte ptr [rax], al
0x8010aa:	add	byte ptr [rax], al
0x8010ac:	add	byte ptr [rax], al
0x8010ae:	add	byte ptr [rax], al
0x8010b0:	add	byte ptr [rax], al
0x8010b2:	add	byte ptr [rax], al
0x8010b4:	add	byte ptr [rax], al
0x8010b6:	add	byte ptr [rax], al
0x8010b8:	add	byte ptr [rax], al
0x8010ba:	add	byte ptr [rax], al
0x8010bc:	add	byte ptr [rax], al
0x8010be:	add	byte ptr [rax], al
0x8010c0:	add	byte ptr [rax], al
0x8010c2:	add	byte ptr [rax], al
0x8010c4:	add	byte ptr [rax], al
0x8010c6:	add	byte ptr [rax], al
0x8010c8:	add	byte ptr [rax], al
0x8010ca:	add	byte ptr [rax], al
0x8010cc:	add	byte ptr [rax], al
0x8010ce:	add	byte ptr [rax], al
0x8010d0:	add	byte ptr [rax], al
0x8010d2:	add	byte ptr [rax], al
0x8010d4:	add	byte ptr [rax], al
0x8010d6:	add	byte ptr [rax], al
0x8010d8:	add	byte ptr [rax], al
0x8010da:	add	byte ptr [rax], al
0x8010dc:	add	byte ptr [rax], al
0x8010de:	add	byte ptr [rax], al
0x8010e0:	add	byte ptr [rax], al
0x8010e2:	add	byte ptr [rax], al
0x8010e4:	add	byte ptr [rax], al
0x8010e6:	add	byte ptr [rax], al
0x8010e8:	add	byte ptr [rax], al
0x8010ea:	add	byte ptr [rax], al
0x8010ec:	add	byte ptr [rax], al
0x8010ee:	add	byte ptr [rax], al
0x8010f0:	add	byte ptr [rax], al
0x8010f2:	add	byte ptr [rax], al
0x8010f4:	add	byte ptr [rax], al
0x8010f6:	add	byte ptr [rax], al
0x8010f8:	add	byte ptr [rax], al
0x8010fa:	add	byte ptr [rax], al
0x8010fc:	add	byte ptr [rax], al
0x8010fe:	add	byte ptr [rax], al
0x801100:	add	byte ptr [rax], al
0x801102:	add	byte ptr [rax], al
0x801104:	add	byte ptr [rax], al
0x801106:	add	byte ptr [rax], al
0x801108:	add	byte ptr [rax], al
0x80110a:	add	byte ptr [rax], al
0x80110c:	add	byte ptr [rax], al
0x80110e:	add	byte ptr [rax], al
0x801110:	add	byte ptr [rax], al
0x801112:	add	byte ptr [rax], al
0x801114:	add	byte ptr [rax], al
0x801116:	add	byte ptr [rax], al
0x801118:	add	byte ptr [rax], al
0x80111a:	add	byte ptr [rax], al
0x80111c:	add	byte ptr [rax], al
0x80111e:	add	byte ptr [rax], al
0x801120:	add	byte ptr [rax], al
0x801122:	add	byte ptr [rax], al
0x801124:	add	byte ptr [rax], al
0x801060:	add	byte ptr [rax], al
0x801062:	add	byte ptr [rax], al
0x801064:	add	byte ptr [rax], al
0x801066:	add	byte ptr [rax], al
0x801068:	add	byte ptr [rax], al
0x80106a:	add	byte ptr [rax], al
0x80106c:	add	byte ptr [rax], al
0x80106e:	add	byte ptr [rax], al
0x801070:	add	byte ptr [rax], al
0x801072:	add	byte ptr [rax], al
0x801074:	add	byte ptr [rax], al
0x801076:	add	byte ptr [rax], al
0x801078:	add	byte ptr [rax], al
0x80107a:	add	byte ptr [rax], al
0x80107c:	add	byte ptr [rax], al
0x80107e:	add	byte ptr [rax], al
0x801080:	add	byte ptr [rax], al
0x801082:	add	byte ptr [rax], al
0x801084:	add	byte ptr [rax], al
0x801086:	add	byte ptr [rax], al
0x801088:	add	byte ptr [rax], al
0x80108a:	add	byte ptr [rax], al
0x80108c:	add	byte ptr [rax], al
0x80108e:	add	byte ptr [rax], al
0x801090:	add	byte ptr [rax], al
0x801092:	add	byte ptr [rax], al
0x801094:	add	byte ptr [rax], al
0x801096:	add	byte ptr [rax], al
0x801098:	add	byte ptr [rax], al
0x80109a:	add	byte ptr [rax], al
0x80109c:	add	byte ptr [rax], al
0x80109e:	add	byte ptr [rax], al
0x8010a0:	add	byte ptr [rax], al
0x8010a2:	add	byte ptr [rax], al
0x8010a4:	add	byte ptr [rax], al
0x8010a6:	add	byte ptr [rax], al
0x8010a8:	add	byte ptr [rax], al
0x8010aa:	add	byte ptr [rax], al
0x8010ac:	add	byte ptr [rax], al
0x8010ae:	add	byte ptr [rax], al
0x8010b0:	add	byte ptr [rax], al
0x8010b2:	add	byte ptr [rax], al
0x8010b4:	add	byte ptr [rax], al
0x8010b6:	add	byte ptr [rax], al
0x8010b8:	add	byte ptr [rax], al
0x8010ba:	add	byte ptr [rax], al
0x8010bc:	add	byte ptr [rax], al
0x8010be:	add	byte ptr [rax], al
0x8010c0:	add	byte ptr [rax], al
0x8010c2:	add	byte ptr [rax], al
0x8010c4:	add	byte ptr [rax], al
0x8010c6:	add	byte ptr [rax], al
0x8010c8:	add	byte ptr [rax], al
0x8010ca:	add	byte ptr [rax], al
0x8010cc:	add	byte ptr [rax], al
0x8010ce:	add	byte ptr [rax], al
0x8010d0:	add	byte ptr [rax], al
0x8010d2:	add	byte ptr [rax], al
0x8010d4:	add	byte ptr [rax], al
0x8010d6:	add	byte ptr [rax], al
0x8010d8:	add	byte ptr [rax], al
0x8010da:	add	byte ptr [rax], al
0x8010dc:	add	byte ptr [rax], al
0x8010de:	add	byte ptr [rax], al
0x8010e0:	add	byte ptr [rax], al
0x8010e2:	add	byte ptr [rax], al
0x8010e4:	add	byte ptr [rax], al
0x8010e6:	add	byte ptr [rax], al
0x8010e8:	add	byte ptr [rax], al
0x8010ea:	add	byte ptr [rax], al
0x8010ec:	add	byte ptr [rax], al
0x8010ee:	add	byte ptr [rax], al
0x8010f0:	add	byte ptr [rax], al
0x8010f2:	add	byte ptr [rax], al
0x8010f4:	add	byte ptr [rax], al
0x8010f6:	add	byte ptr [rax], al
0x8010f8:	add	byte ptr [rax], al
0x8010fa:	add	byte ptr [rax], al
0x8010fc:	add	byte ptr [rax], al
0x8010fe:	add	byte ptr [rax], al
0x801100:	add	byte ptr [rax], al
0x801102:	add	byte ptr [rax], al
0x801104:	add	byte ptr [rax], al
0x801106:	add	byte ptr [rax], al
0x801108:	add	byte ptr [rax], al
0x80110a:	add	byte ptr [rax], al
0x80110c:	add	byte ptr [rax], al
0x80110e:	add	byte ptr [rax], al
0x801110:	add	byte ptr [rax], al
0x801112:	add	byte ptr [rax], al
0x801114:	add	byte ptr [rax], al
0x801116:	add	byte ptr [rax], al
0x801118:	add	byte ptr [rax], al
0x80111a:	add	byte ptr [rax], al
0x80111c:	add	byte ptr [rax], al
0x80111e:	add	byte ptr [rax], al
0x801120:	add	byte ptr [rax], al
0x801122:	add	byte ptr [rax], al
0x801124:	add	byte ptr [rax], al
0x801126:	add	byte ptr [rax], al
0x801128:	add	byte ptr [rax], al
0x80112a:	add	byte ptr [rax], al
0x80112c:	add	byte ptr [rax], al
