
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/randr.c
####################################################################################################

0x7540:	endbr64                              #|{|
0x7544:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x7548:	add qword ptr [rdi], 4               #    |+|+i->data;
0x754c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_randr_mode_t);
MEMORY OFFSET:     0xc     12  >>12

0x7550:	ret                                  #|}|
0x7560:	endbr64                              #|{|
0x7564:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x7567:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x756b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x756f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x7573:	add edx, esi                         #    return |r|et;
0x7575:	mov edx, edx                         #    return |r|et;
0x7577:	shl rdx, 0x20                        #    return |r|et;
0x757b:	ret                                  #|}|
0x7580:	endbr64                              #|{|
0x7584:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x7588:	add qword ptr [rdi], 4               #    |+|+i->data;
0x758c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_randr_crtc_t);
MEMORY OFFSET:     0xc     12  >>12

0x7590:	ret                                  #|}|
0x75a0:	endbr64                              #|{|
0x75a4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x75a7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x75ab:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x75af:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x75b3:	add edx, esi                         #    return |r|et;
0x75b5:	mov edx, edx                         #    return |r|et;
0x75b7:	shl rdx, 0x20                        #    return |r|et;
0x75bb:	ret                                  #|}|
0x75c0:	endbr64                              #|{|
0x75c4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x75c8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x75cc:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0xc     12  >>12

0x75d0:	ret                                  #|}|
0x75e0:	endbr64                              #|{|
0x75e4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x75e7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x75eb:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x75ef:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x75f3:	add edx, esi                         #    return |r|et;
0x75f5:	mov edx, edx                         #    return |r|et;
0x75f7:	shl rdx, 0x20                        #    return |r|et;
0x75fb:	ret                                  #|}|
0x7600:	endbr64                              #|{|
0x7604:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x7608:	add qword ptr [rdi], 4               #    |+|+i->data;
0x760c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_randr_provider_t);
MEMORY OFFSET:     0xc     12  >>12

0x7610:	ret                                  #|}|
0x7620:	endbr64                              #|{|
0x7624:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x7627:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x762b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x762f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x7633:	add edx, esi                         #    return |r|et;
0x7635:	mov edx, edx                         #    return |r|et;
0x7637:	shl rdx, 0x20                        #    return |r|et;
0x763b:	ret                                  #|}|
0x7640:	endbr64                              #|{|
0x7644:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x7648:	add qword ptr [rdi], 4               #    |+|+i->data;
0x764c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_randr_lease_t);
MEMORY OFFSET:     0xc     12  >>12

0x7650:	ret                                  #|}|
0x7660:	endbr64                              #|{|
0x7664:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x7667:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x766b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x766f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x7673:	add edx, esi                         #    return |r|et;
0x7675:	mov edx, edx                         #    return |r|et;
0x7677:	shl rdx, 0x20                        #    return |r|et;
0x767b:	ret                                  #|}|
0x7680:	endbr64                              #|{|
0x7684:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x7688:	add qword ptr [rdi], 8               #    |+|+i->data;
0x768c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_randr_screen_size_t);
MEMORY OFFSET:     0xc     12  >>12

0x7690:	ret                                  #|}|
0x76a0:	endbr64                              #|{|
0x76a4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x76a7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x76ab:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x76af:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x76b3:	add edx, esi                         #    return |r|et;
0x76b5:	mov edx, edx                         #    return |r|et;
0x76b7:	shl rdx, 0x20                        #    return |r|et;
0x76bb:	ret                                  #|}|
0x76c0:	endbr64                              #|{|
0x76c4:	movzx eax, word ptr [rdi]            #    xcb_block_len += _aux|-|>nRates * sizeof(uint16_t);
0x76c7:	lea eax, [rax + rax + 2]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x2     2  >>2

0x76cb:	ret                                  #|}|
0x76d0:	endbr64                              #|{|
0x76d4:	lea rax, [rdi + 2]                   #    return |(|uint16_t *) (R + 1);
MEMORY OFFSET:     0x2     2  >>2

0x76d8:	ret                                  #|}|
0x76e0:	endbr64                              #|{|
0x76e4:	movzx eax, word ptr [rdi]            #    return R|-|>nRates;
0x76e7:	ret                                  #|}|
0x76f0:	endbr64                              #|{|
0x76f4:	movzx eax, word ptr [rdi]            #    i.data = ((uint16_t *) (R + 1)) |+| (R->nRates);
0x76f7:	lea rdx, [rax + rax + 2]             
MEMORY OFFSET:     0x2     2  >>2

0x76fc:	lea rax, [rdi + rdx]                 #    i.data = ((uint16_t *) (R + 1)) |+| (R->nRates);
0x7700:	shl rdx, 0x20                        #    return |i|;
0x7704:	ret                                  #|}|
0x7710:	endbr64                              #|{|
0x7714:	push rbp                             #|{|
0x7715:	push rbx                             
0x7716:	mov rbx, rdi                         
0x7719:	sub rsp, 8                           
0x771d:	mov rbp, qword ptr [rdi]             #    xcb_randr_refresh_rates_t *|R| = i->data;
0x7720:	mov rdi, rbp                         #    child.data = (xcb_randr_refresh_rates_t *)(((char *)R) + |x|cb_randr_refresh_rates_sizeof(R));
0x7723:	call 0x73d0                          #    child.data = (xcb_randr_refresh_rates_t *)(((char *)R) + |x|cb_randr_refresh_rates_sizeof(R));
0x7728:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x772c:	cdqe                                 #    child.data = (xcb_randr_refresh_rates_t *)(((char *)R) + |x|cb_randr_refresh_rates_sizeof(R));
0x772e:	add rbp, rax                         #    child.data = |(|xcb_randr_refresh_rates_t *)(((char *)R) + xcb_randr_refresh_rates_sizeof(R));
0x7731:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x7734:	sub rax, qword ptr [rbx]             
0x7737:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_randr_refresh_rates_t *) child.data;
0x773a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x773d:	add rsp, 8                           #|}|
0x7741:	pop rbx                              
0x7742:	pop rbp                              #|}|
0x7743:	ret                                  #|}|
0x7750:	endbr64                              #|{|
0x7754:	push rbx                             #|{|
0x7755:	sub rsp, 0x10                        
0x7759:	mov qword ptr [rsp], rdi             #|{|
0x775d:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x7762:	test esi, esi                        #    while(i.rem |>| 0)
0x7764:	jle 0x7780                           
0x7766:	mov rbx, rsp                         
0x7769:	nop dword ptr [rax]                  
0x7770:	mov rdi, rbx                         #        |x|cb_randr_refresh_rates_next(&i);
0x7773:	call 0x7280                          
0x7778:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x777c:	test esi, esi                        #    while(i.rem |>| 0)
0x777e:	jg 0x7770                            
0x7780:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x7784:	mov edx, esi                         
0x7786:	shl rax, 0x20                        
0x778a:	or rdx, rax                          
0x778d:	mov rax, qword ptr [rsp]             #|}|
0x7791:	add rsp, 0x10                        
0x7795:	pop rbx                              
0x7796:	ret                                  
0x77a0:	endbr64                              #|{|
0x77a4:	sub rsp, 0x68                        
0x77a8:	lea rcx, [rip + 0xa631]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa631     42545  >>42545

0x77af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x77b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x77bd:	xor eax, eax                         
0x77bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x77c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x77c8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x77cd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x77d1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x77d6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x77db:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x77e4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x77ed:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x77f6:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x77fb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7800:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7809:	jne 0x7810                           
0x780b:	add rsp, 0x68                        
0x780f:	ret                                  
0x7810:	call 0x72e0                          
0x7820:	endbr64                              #|{|
0x7824:	sub rsp, 0x68                        
0x7828:	lea rcx, [rip + 0xa591]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa591     42385  >>42385

0x782f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7838:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x783d:	xor eax, eax                         
0x783f:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x7843:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x7848:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x784a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x784e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7853:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7858:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7861:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x786a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7873:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7878:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x787d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7886:	jne 0x788d                           
0x7888:	add rsp, 0x68                        
0x788c:	ret                                  
0x788d:	call 0x72e0                          
0x78a0:	endbr64                              #|{|
0x78a4:	jmp 0x7340                           #    return (xcb_randr_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x78b0:	endbr64                              #|{|
0x78b4:	sub rsp, 0x78                        
0x78b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x78c1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x78c6:	xor eax, eax                         
0x78c8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.rate |=| rate;
MEMORY OFFSET:     0x80     128  >>128

0x78cf:	mov dword ptr [rsp + 8], edx         #    xcb_out.timestamp |=| timestamp;
MEMORY OFFSET:     0x8     8  >>8

0x78d3:	xor edx, edx                         
0x78d5:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x78d9:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x78de:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x78e2:	lea rcx, [rip + 0xa4b7]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa4b7     42167  >>42167

0x78e9:	mov word ptr [rsp + 0x14], ax        #    xcb_out.rate |=| rate;
MEMORY OFFSET:     0x14     20  >>20

0x78ee:	mov rax, rsp                         
0x78f1:	mov word ptr [rsp + 0x16], dx        
MEMORY OFFSET:     0x16     22  >>22

0x78f6:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x78fb:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.sizeID |=| sizeID;
MEMORY OFFSET:     0x10     16  >>16

0x7901:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.rotation |=| rotation;
MEMORY OFFSET:     0x12     18  >>18

0x7907:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x790c:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x7915:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x791e:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x7927:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x792c:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x7931:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x793a:	jne 0x7941                           
0x793c:	add rsp, 0x78                        
0x7940:	ret                                  
0x7941:	call 0x72e0                          
0x7950:	endbr64                              #|{|
0x7954:	sub rsp, 0x78                        
0x7958:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7961:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x7966:	xor eax, eax                         
0x7968:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.rate |=| rate;
MEMORY OFFSET:     0x80     128  >>128

0x796f:	mov dword ptr [rsp + 8], edx         #    xcb_out.timestamp |=| timestamp;
MEMORY OFFSET:     0x8     8  >>8

0x7973:	xor edx, edx                         
0x7975:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x7979:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x797b:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x797f:	lea rcx, [rip + 0xa3fa]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa3fa     41978  >>41978

0x7986:	mov word ptr [rsp + 0x14], ax        #    xcb_out.rate |=| rate;
MEMORY OFFSET:     0x14     20  >>20

0x798b:	mov rax, rsp                         
0x798e:	mov word ptr [rsp + 0x16], dx        
MEMORY OFFSET:     0x16     22  >>22

0x7993:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x7998:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.sizeID |=| sizeID;
MEMORY OFFSET:     0x10     16  >>16

0x799e:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.rotation |=| rotation;
MEMORY OFFSET:     0x12     18  >>18

0x79a4:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x79a9:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x79b2:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x79bb:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x79c4:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x79c9:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x79ce:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x79d7:	jne 0x79de                           
0x79d9:	add rsp, 0x78                        
0x79dd:	ret                                  
0x79de:	call 0x72e0                          
0x79f0:	endbr64                              #|{|
0x79f4:	jmp 0x7340                           #    return (xcb_randr_set_screen_config_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x7a00:	endbr64                              #|{|
0x7a04:	sub rsp, 0x68                        
0x7a08:	lea rcx, [rip + 0xa351]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa351     41809  >>41809

0x7a0f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7a18:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7a1d:	xor eax, eax                         
0x7a1f:	mov word ptr [rsp + 0xc], dx         #    xcb_out.enable |=| enable;
MEMORY OFFSET:     0xc     12  >>12

0x7a24:	xor edx, edx                         
0x7a26:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x7a2b:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x7a2f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7a34:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0x7a39:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7a3e:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7a43:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7a4c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7a55:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7a5e:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7a63:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7a68:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7a71:	jne 0x7a78                           
0x7a73:	add rsp, 0x68                        
0x7a77:	ret                                  
0x7a78:	call 0x72e0                          
0x7a80:	endbr64                              #|{|
0x7a84:	sub rsp, 0x68                        
0x7a88:	lea rcx, [rip + 0xa2b1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa2b1     41649  >>41649

0x7a8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7a98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7a9d:	xor eax, eax                         
0x7a9f:	mov word ptr [rsp + 0xc], dx         #    xcb_out.enable |=| enable;
MEMORY OFFSET:     0xc     12  >>12

0x7aa4:	xor edx, edx                         
0x7aa6:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x7aab:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x7aaf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7ab1:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0x7ab6:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7abb:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7ac0:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7ac9:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7ad2:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7adb:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7ae0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7ae5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7aee:	jne 0x7af5                           
0x7af0:	add rsp, 0x68                        
0x7af4:	ret                                  
0x7af5:	call 0x72e0                          
0x7b00:	endbr64                              #|{|
0x7b04:	push r14                             #|{|
0x7b06:	push r13                             
0x7b08:	push r12                             
0x7b0a:	push rbp                             
0x7b0b:	push rbx                             
0x7b0c:	movzx edx, word ptr [rdi + 0x14]     #    xcb_block_len += _aux|-|>nSizes * sizeof(xcb_randr_screen_size_t);
MEMORY OFFSET:     0x14     20  >>20

0x7b10:	lea ebp, [rdx*8 + 0x20]              #    |x|cb_tmp += xcb_block_len;
MEMORY OFFSET:     0x20     32  >>32

0x7b17:	mov r12, rbp                         
0x7b1a:	add rbp, rdi                         #    xcb_tmp |+|= xcb_block_len;
0x7b1d:	cmp dx, word ptr [rdi + 0x1c]        #    for(i=0; i|<|(_aux->nInfo - _aux->nSizes); i++) {
MEMORY OFFSET:     0x1c     28  >>28

0x7b21:	je 0x7b60                            
0x7b23:	mov r14, rdi                         
0x7b26:	xor r13d, r13d                       #    for(i|=|0; i<(_aux->nInfo - _aux->nSizes); i++) {
0x7b29:	xor ebx, ebx                         #    xcb_block_len |=| 0;
0x7b2b:	nop dword ptr [rax + rax]            
0x7b30:	mov rdi, rbp                         #        xcb_tmp_len = |x|cb_randr_refresh_rates_sizeof(xcb_tmp);
0x7b33:	add r13d, 1                          #    for(i=0; i<(_aux->nInfo - _aux->nSizes); i|+|+) {
0x7b37:	call 0x73d0                          #        xcb_tmp_len = |x|cb_randr_refresh_rates_sizeof(xcb_tmp);
0x7b3c:	movzx edx, word ptr [r14 + 0x14]     #    for(i=0; i<(_aux->nInfo - _aux|-|>nSizes); i++) {
MEMORY OFFSET:     0x14     20  >>20

0x7b41:	add ebx, eax                         #        xcb_block_len |+|= xcb_tmp_len;
0x7b43:	mov eax, eax                         #        xcb_tmp |+|= xcb_tmp_len;
0x7b45:	add rbp, rax                         #        xcb_tmp |+|= xcb_tmp_len;
0x7b48:	movzx eax, word ptr [r14 + 0x1c]     #    for(i=0; i<(_aux|-|>nInfo - _aux->nSizes); i++) {
MEMORY OFFSET:     0x1c     28  >>28

0x7b4d:	sub eax, edx                         #    for(i=0; i<(_aux->nInfo |-| _aux->nSizes); i++) {
0x7b4f:	cmp eax, r13d                        #    for(i=0; i|<|(_aux->nInfo - _aux->nSizes); i++) {
0x7b52:	ja 0x7b30                            
0x7b54:	mov eax, ebx                         #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x7b56:	add ebx, r12d                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x7b59:	and eax, 1                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x7b5c:	lea r12d, [rax + rbx]                #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x7b60:	pop rbx                              #|}|
0x7b61:	mov eax, r12d                        
0x7b64:	pop rbp                              
0x7b65:	pop r12                              #|}|
0x7b67:	pop r13                              
0x7b69:	pop r14                              
0x7b6b:	ret                                  
0x7b70:	endbr64                              #|{|
0x7b74:	sub rsp, 0x68                        
0x7b78:	lea rcx, [rip + 0xa1a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa1a1     41377  >>41377

0x7b7f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7b88:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7b8d:	xor eax, eax                         
0x7b8f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7b94:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x7b98:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x7b9d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7ba2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7ba7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7bb0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7bb9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7bc2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7bc7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7bcc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7bd5:	jne 0x7bdc                           
0x7bd7:	add rsp, 0x68                        
0x7bdb:	ret                                  
0x7bdc:	call 0x72e0                          
0x7bf0:	endbr64                              #|{|
0x7bf4:	sub rsp, 0x68                        
0x7bf8:	lea rcx, [rip + 0xa101]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0xa101     41217  >>41217

0x7bff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7c08:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7c0d:	xor eax, eax                         
0x7c0f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7c14:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x7c18:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x7c1d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7c1f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7c24:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7c2d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7c36:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7c3f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7c44:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7c49:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7c52:	jne 0x7c59                           
0x7c54:	add rsp, 0x68                        
0x7c58:	ret                                  
0x7c59:	call 0x72e0                          
0x7c60:	endbr64                              #|{|
0x7c64:	lea rax, [rdi + 0x20]                #    return |(|xcb_randr_screen_size_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x7c68:	ret                                  #|}|
0x7c70:	endbr64                              #|{|
0x7c74:	movzx eax, word ptr [rdi + 0x14]     #    return R|-|>nSizes;
MEMORY OFFSET:     0x14     20  >>20

0x7c78:	ret                                  #|}|
0x7c80:	endbr64                              #|{|
0x7c84:	movzx edx, word ptr [rdi + 0x14]     #    return |i|;
MEMORY OFFSET:     0x14     20  >>20

0x7c88:	lea rax, [rdi + 0x20]                #    i.data = (xcb_randr_screen_size_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x7c8c:	bts rdx, 0x25                        #    return |i|;
0x7c91:	ret                                  #|}|
0x7ca0:	endbr64                              #|{|
0x7ca4:	movzx eax, word ptr [rdi + 0x1c]     #    return (R|-|>nInfo - R->nSizes);
MEMORY OFFSET:     0x1c     28  >>28

0x7ca8:	movzx edx, word ptr [rdi + 0x14]     #    return (R->nInfo - R|-|>nSizes);
MEMORY OFFSET:     0x14     20  >>20

0x7cac:	sub eax, edx                         #    return (R->nInfo |-| R->nSizes);
0x7cae:	ret                                  #|}|
0x7cb0:	endbr64                              #|{|
0x7cb4:	push rbx                             #|{|
0x7cb5:	mov rbx, rdi                         #|{|
0x7cb8:	call 0x72f0                          #    xcb_generic_iterator_t prev = |x|cb_randr_screen_size_end(xcb_randr_get_screen_info_sizes_iterator(R));
0x7cbd:	mov rsi, rdx                         #    xcb_generic_iterator_t prev = |x|cb_randr_screen_size_end(xcb_randr_get_screen_info_sizes_iterator(R));
0x7cc0:	mov rdi, rax                         
0x7cc3:	call 0x7260                          
0x7cc8:	movzx esi, word ptr [rbx + 0x14]     #    i.rem = (R->nInfo - R|-|>nSizes);
MEMORY OFFSET:     0x14     20  >>20

0x7ccc:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_screen_size_end(xcb_randr_get_screen_info_sizes_iterator(R));
0x7ccf:	mov rax, rdx                         #    i.data = (xcb_randr_refresh_rates_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_refresh_rates_t, prev.index));
0x7cd2:	movzx edx, word ptr [rbx + 0x1c]     #    i.rem = (R|-|>nInfo - R->nSizes);
MEMORY OFFSET:     0x1c     28  >>28

0x7cd6:	sar rax, 0x20                        #    i.data = (xcb_randr_refresh_rates_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_refresh_rates_t, prev.index));
0x7cda:	and eax, 1                           
0x7cdd:	sub edx, esi                         #    return |i|;
0x7cdf:	add rax, r8                          #    i.data = |(|xcb_randr_refresh_rates_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_refresh_rates_t, prev.index));
0x7ce2:	mov ecx, eax                         #    return |i|;
0x7ce4:	sub ecx, ebx                         
0x7ce6:	pop rbx                              #|}|
0x7ce7:	shl rcx, 0x20                        #    return |i|;
0x7ceb:	or rdx, rcx                          
0x7cee:	ret                                  #|}|
0x7cf0:	endbr64                              #|{|
0x7cf4:	jmp 0x7340                           #    return (xcb_randr_get_screen_info_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x7d00:	endbr64                              #|{|
0x7d04:	sub rsp, 0x68                        
0x7d08:	lea rcx, [rip + 0x9fd1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9fd1     40913  >>40913

0x7d0f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7d18:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7d1d:	xor eax, eax                         
0x7d1f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7d24:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x7d28:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x7d2d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7d32:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7d37:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7d40:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7d49:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7d52:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7d57:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7d5c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7d65:	jne 0x7d6c                           
0x7d67:	add rsp, 0x68                        
0x7d6b:	ret                                  
0x7d6c:	call 0x72e0                          
0x7d80:	endbr64                              #|{|
0x7d84:	sub rsp, 0x68                        
0x7d88:	lea rcx, [rip + 0x9f31]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9f31     40753  >>40753

0x7d8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7d98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7d9d:	xor eax, eax                         
0x7d9f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7da4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x7da8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x7dad:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7daf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7db4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7dbd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7dc6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7dcf:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7dd4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7dd9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7de2:	jne 0x7de9                           
0x7de4:	add rsp, 0x68                        
0x7de8:	ret                                  
0x7de9:	call 0x72e0                          
0x7df0:	endbr64                              #|{|
0x7df4:	jmp 0x7340                           #    return (xcb_randr_get_screen_size_range_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x7e00:	endbr64                              #|{|
0x7e04:	sub rsp, 0x78                        
0x7e08:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7e11:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x7e16:	xor eax, eax                         
0x7e18:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x7e1c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x7e1f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7e24:	mov word ptr [rsp + 8], dx           #    xcb_out.width |=| width;
MEMORY OFFSET:     0x8     8  >>8

0x7e29:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x7e2e:	mov word ptr [rsp + 0xa], cx         #    xcb_out.height |=| height;
MEMORY OFFSET:     0xa     10  >>10

0x7e33:	lea rcx, [rip + 0x9e66]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9e66     40550  >>40550

0x7e3a:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.mm_width |=| mm_width;
MEMORY OFFSET:     0xc     12  >>12

0x7e3f:	mov dword ptr [rsp + 0x10], r9d      #    xcb_out.mm_height |=| mm_height;
MEMORY OFFSET:     0x10     16  >>16

0x7e44:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x7e49:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x7e52:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x7e5b:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x7e64:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7e69:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x7e6e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7e77:	jne 0x7e7e                           
0x7e79:	add rsp, 0x78                        
0x7e7d:	ret                                  
0x7e7e:	call 0x72e0                          
0x7e90:	endbr64                              #|{|
0x7e94:	sub rsp, 0x78                        
0x7e98:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7ea1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x7ea6:	xor eax, eax                         
0x7ea8:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x7eac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x7eaf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7eb1:	mov word ptr [rsp + 8], dx           #    xcb_out.width |=| width;
MEMORY OFFSET:     0x8     8  >>8

0x7eb6:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x7ebb:	mov word ptr [rsp + 0xa], cx         #    xcb_out.height |=| height;
MEMORY OFFSET:     0xa     10  >>10

0x7ec0:	lea rcx, [rip + 0x9db9]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9db9     40377  >>40377

0x7ec7:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.mm_width |=| mm_width;
MEMORY OFFSET:     0xc     12  >>12

0x7ecc:	mov dword ptr [rsp + 0x10], r9d      #    xcb_out.mm_height |=| mm_height;
MEMORY OFFSET:     0x10     16  >>16

0x7ed1:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x7ed6:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x7edf:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x7ee8:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x7ef1:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x7ef6:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x7efb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7f04:	jne 0x7f0b                           
0x7f06:	add rsp, 0x78                        
0x7f0a:	ret                                  
0x7f0b:	call 0x72e0                          
0x7f10:	endbr64                              #|{|
0x7f14:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x7f18:	add qword ptr [rdi], 0x20            #    |+|+i->data;
0x7f1c:	add dword ptr [rdi + 0xc], 0x20      #    i->index |+|= sizeof(xcb_randr_mode_info_t);
MEMORY OFFSET:     0xc     12  >>12

0x7f20:	ret                                  #|}|
0x7f30:	endbr64                              #|{|
0x7f34:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x7f37:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x7f3b:	shl rdx, 5                           #    ret.data = i.data |+| i.rem;
0x7f3f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x7f43:	add edx, esi                         #    return |r|et;
0x7f45:	mov edx, edx                         #    return |r|et;
0x7f47:	shl rdx, 0x20                        #    return |r|et;
0x7f4b:	ret                                  #|}|
0x7f50:	endbr64                              #|{|
0x7f54:	movzx eax, word ptr [rdi + 0x14]     #    xcb_block_len += _aux|-|>num_modes * sizeof(xcb_randr_mode_info_t);
MEMORY OFFSET:     0x14     20  >>20

0x7f58:	movzx edx, word ptr [rdi + 0x16]     #    xcb_block_len += _aux|-|>names_len * sizeof(uint8_t);
MEMORY OFFSET:     0x16     22  >>22

0x7f5c:	movzx ecx, word ptr [rdi + 0x12]     #    xcb_block_len += _aux|-|>num_outputs * sizeof(uint32_t);
MEMORY OFFSET:     0x12     18  >>18

0x7f60:	shl eax, 5                           #    xcb_block_len += _aux->num_modes |*| sizeof(xcb_randr_mode_info_t);
0x7f63:	lea edx, [rax + rdx + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x7f67:	movzx eax, word ptr [rdi + 0x10]     #    xcb_block_len += _aux|-|>num_crtcs * sizeof(uint32_t);
MEMORY OFFSET:     0x10     16  >>16

0x7f6b:	add eax, ecx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x7f6d:	lea eax, [rdx + rax*4]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x7f70:	ret                                  #|}|
0x7f80:	endbr64                              #|{|
0x7f84:	sub rsp, 0x68                        
0x7f88:	lea rcx, [rip + 0x9cd1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9cd1     40145  >>40145

0x7f8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x7f98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x7f9d:	xor eax, eax                         
0x7f9f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x7fa4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x7fa8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x7fad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7fb2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x7fb7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x7fc0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x7fc9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x7fd2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x7fd7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x7fdc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x7fe5:	jne 0x7fec                           
0x7fe7:	add rsp, 0x68                        
0x7feb:	ret                                  
0x7fec:	call 0x72e0                          
0x8000:	endbr64                              #|{|
0x8004:	sub rsp, 0x68                        
0x8008:	lea rcx, [rip + 0x9c31]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9c31     39985  >>39985

0x800f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8018:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x801d:	xor eax, eax                         
0x801f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8024:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x8028:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x802d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x802f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x8034:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x803d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x8046:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x804f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8054:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x8059:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8062:	jne 0x8069                           
0x8064:	add rsp, 0x68                        
0x8068:	ret                                  
0x8069:	call 0x72e0                          
0x8070:	endbr64                              
0x8074:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x8078:	ret                                  
0x8080:	endbr64                              #|{|
0x8084:	movzx eax, word ptr [rdi + 0x10]     #    return R|-|>num_crtcs;
MEMORY OFFSET:     0x10     16  >>16

0x8088:	ret                                  #|}|
0x8090:	endbr64                              #|{|
0x8094:	movzx eax, word ptr [rdi + 0x10]     #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
MEMORY OFFSET:     0x10     16  >>16

0x8098:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x80a0:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
0x80a4:	shl rdx, 0x20                        #    return |i|;
0x80a8:	ret                                  #|}|
0x80b0:	endbr64                              #|{|
0x80b4:	sub rsp, 8                           #|{|
0x80b8:	call 0x73c0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_crtcs_end(R);
0x80bd:	add rsp, 8                           #|}|
0x80c1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_crtcs_end(R);
0x80c4:	mov rax, rdx                         #    return (xcb_randr_output_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x80c7:	sar rax, 0x20                        
0x80cb:	neg eax                              
0x80cd:	and eax, 3                           
0x80d0:	add rax, r8                          #    return |(|xcb_randr_output_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x80d3:	ret                                  #|}|
0x80e0:	endbr64                              #|{|
0x80e4:	movzx eax, word ptr [rdi + 0x12]     #    return R|-|>num_outputs;
MEMORY OFFSET:     0x12     18  >>18

0x80e8:	ret                                  #|}|
0x80f0:	endbr64                              #|{|
0x80f4:	push rbx                             #|{|
0x80f5:	mov rbx, rdi                         #|{|
0x80f8:	call 0x73c0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_crtcs_end(R);
0x80fd:	sar rdx, 0x20                        #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_outputs);
0x8101:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_crtcs_end(R);
0x8104:	movzx eax, word ptr [rbx + 0x12]     #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R|-|>num_outputs);
MEMORY OFFSET:     0x12     18  >>18

0x8108:	neg edx                              #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_outputs);
0x810a:	and edx, 3                           
0x810d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) |+| (R->num_outputs);
0x8111:	add rax, r8                          
0x8114:	mov edx, eax                         #    return |i|;
0x8116:	sub edx, ebx                         
0x8118:	pop rbx                              #|}|
0x8119:	shl rdx, 0x20                        #    return |i|;
0x811d:	ret                                  #|}|
0x8120:	endbr64                              #|{|
0x8124:	sub rsp, 8                           #|{|
0x8128:	call 0x7290                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_outputs_end(R);
0x812d:	add rsp, 8                           #|}|
0x8131:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_outputs_end(R);
0x8134:	mov rax, rdx                         #    return (xcb_randr_mode_info_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_info_t, prev.index) + 0);
0x8137:	sar rax, 0x20                        
0x813b:	neg eax                              
0x813d:	and eax, 3                           
0x8140:	add rax, r8                          #    return |(|xcb_randr_mode_info_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_mode_info_t, prev.index) + 0);
0x8143:	ret                                  #|}|
0x8150:	endbr64                              #|{|
0x8154:	movzx eax, word ptr [rdi + 0x14]     #    return R|-|>num_modes;
MEMORY OFFSET:     0x14     20  >>20

0x8158:	ret                                  #|}|
0x8160:	endbr64                              #|{|
0x8164:	push rbx                             #|{|
0x8165:	mov rbx, rdi                         #|{|
0x8168:	call 0x7290                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_outputs_end(R);
0x816d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_outputs_end(R);
0x8170:	mov rax, rdx                         #    i.data = (xcb_randr_mode_info_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_info_t, prev.index));
0x8173:	movzx edx, word ptr [rbx + 0x14]     #    return |i|;
MEMORY OFFSET:     0x14     20  >>20

0x8177:	sar rax, 0x20                        #    i.data = (xcb_randr_mode_info_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_info_t, prev.index));
0x817b:	neg eax                              
0x817d:	and eax, 3                           
0x8180:	add rax, r8                          #    i.data = |(|xcb_randr_mode_info_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_mode_info_t, prev.index));
0x8183:	mov ecx, eax                         #    return |i|;
0x8185:	sub ecx, ebx                         
0x8187:	pop rbx                              #|}|
0x8188:	shl rcx, 0x20                        #    return |i|;
0x818c:	or rdx, rcx                          
0x818f:	ret                                  #|}|
0x8190:	endbr64                              #|{|
0x8194:	sub rsp, 8                           #|{|
0x8198:	call 0x7350                          #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_modes_iterator(R));
0x819d:	mov rdi, rax                         #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_modes_iterator(R));
0x81a0:	mov rsi, rdx                         
0x81a3:	call 0x7400                          
0x81a8:	add rsp, 8                           #|}|
0x81ac:	ret                                  
0x81b0:	endbr64                              #|{|
0x81b4:	movzx eax, word ptr [rdi + 0x16]     #    return R|-|>names_len;
MEMORY OFFSET:     0x16     22  >>22

0x81b8:	ret                                  #|}|
0x81c0:	endbr64                              #|{|
0x81c4:	push rbx                             #|{|
0x81c5:	mov rbx, rdi                         #|{|
0x81c8:	call 0x7350                          #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_modes_iterator(R));
0x81cd:	mov rdi, rax                         #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_modes_iterator(R));
0x81d0:	mov rsi, rdx                         
0x81d3:	call 0x7400                          
0x81d8:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_modes_iterator(R));
0x81db:	movzx eax, word ptr [rbx + 0x16]     #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) + (R|-|>names_len);
MEMORY OFFSET:     0x16     22  >>22

0x81df:	add rax, r8                          #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) |+| (R->names_len);
0x81e2:	mov edx, eax                         #    return |i|;
0x81e4:	sub edx, ebx                         
0x81e6:	pop rbx                              #|}|
0x81e7:	shl rdx, 0x20                        #    return |i|;
0x81eb:	ret                                  #|}|
0x81f0:	endbr64                              #|{|
0x81f4:	jmp 0x7340                           #    return (xcb_randr_get_screen_resources_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x8200:	endbr64                              #|{|
0x8204:	movzx edx, word ptr [rdi + 0x1c]     #    xcb_block_len += _aux|-|>num_modes * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0x1c     28  >>28

0x8208:	movzx eax, word ptr [rdi + 0x1a]     #    xcb_block_len += _aux|-|>num_crtcs * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0x1a     26  >>26

0x820c:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x820e:	movzx edx, word ptr [rdi + 0x20]     #    xcb_block_len += _aux|-|>num_clones * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0x20     32  >>32

0x8212:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x8214:	movzx edx, word ptr [rdi + 0x22]     #    xcb_block_len += _aux|-|>name_len * sizeof(uint8_t);
MEMORY OFFSET:     0x22     34  >>34

0x8218:	lea eax, [rdx + rax*4 + 0x24]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x24     36  >>36

0x821c:	ret                                  #|}|
0x8220:	endbr64                              #|{|
0x8224:	sub rsp, 0x68                        
0x8228:	lea rcx, [rip + 0x99f1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x99f1     39409  >>39409

0x822f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8238:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x823d:	xor eax, eax                         
0x823f:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x8243:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x8248:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x824d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x8251:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8256:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x825b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8264:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x826d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x8276:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x827b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x8280:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8289:	jne 0x8290                           
0x828b:	add rsp, 0x68                        
0x828f:	ret                                  
0x8290:	call 0x72e0                          
0x82a0:	endbr64                              #|{|
0x82a4:	sub rsp, 0x68                        
0x82a8:	lea rcx, [rip + 0x9951]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9951     39249  >>39249

0x82af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x82b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x82bd:	xor eax, eax                         
0x82bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x82c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x82c8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x82ca:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x82ce:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x82d3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x82d8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x82e1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x82ea:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x82f3:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x82f8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x82fd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8306:	jne 0x830d                           
0x8308:	add rsp, 0x68                        
0x830c:	ret                                  
0x830d:	call 0x72e0                          
0x8320:	endbr64                              #|{|
0x8324:	lea rax, [rdi + 0x24]                #    return |(|xcb_randr_crtc_t *) (R + 1);
MEMORY OFFSET:     0x24     36  >>36

0x8328:	ret                                  #|}|
0x8330:	endbr64                              #|{|
0x8334:	movzx eax, word ptr [rdi + 0x1a]     #    return R|-|>num_crtcs;
MEMORY OFFSET:     0x1a     26  >>26

0x8338:	ret                                  #|}|
0x8340:	endbr64                              #|{|
0x8344:	movzx eax, word ptr [rdi + 0x1a]     #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
MEMORY OFFSET:     0x1a     26  >>26

0x8348:	lea rdx, [rax*4 + 0x24]              
MEMORY OFFSET:     0x24     36  >>36

0x8350:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
0x8354:	shl rdx, 0x20                        #    return |i|;
0x8358:	ret                                  #|}|
0x8360:	endbr64                              #|{|
0x8364:	sub rsp, 8                           #|{|
0x8368:	call 0x7380                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_crtcs_end(R);
0x836d:	add rsp, 8                           #|}|
0x8371:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_crtcs_end(R);
0x8374:	mov rax, rdx                         #    return (xcb_randr_mode_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_t, prev.index) + 0);
0x8377:	sar rax, 0x20                        
0x837b:	neg eax                              
0x837d:	and eax, 3                           
0x8380:	add rax, r8                          #    return |(|xcb_randr_mode_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_mode_t, prev.index) + 0);
0x8383:	ret                                  #|}|
0x8390:	endbr64                              #|{|
0x8394:	movzx eax, word ptr [rdi + 0x1c]     #    return R|-|>num_modes;
MEMORY OFFSET:     0x1c     28  >>28

0x8398:	ret                                  #|}|
0x83a0:	endbr64                              #|{|
0x83a4:	push rbx                             #|{|
0x83a5:	mov rbx, rdi                         #|{|
0x83a8:	call 0x7380                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_crtcs_end(R);
0x83ad:	sar rdx, 0x20                        #    i.data = ((xcb_randr_mode_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_t, prev.index))) + (R->num_modes);
0x83b1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_crtcs_end(R);
0x83b4:	movzx eax, word ptr [rbx + 0x1c]     #    i.data = ((xcb_randr_mode_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_mode_t, prev.index))) + (R|-|>num_modes);
MEMORY OFFSET:     0x1c     28  >>28

0x83b8:	neg edx                              #    i.data = ((xcb_randr_mode_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_t, prev.index))) + (R->num_modes);
0x83ba:	and edx, 3                           
0x83bd:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_mode_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_mode_t, prev.index))) |+| (R->num_modes);
0x83c1:	add rax, r8                          
0x83c4:	mov edx, eax                         #    return |i|;
0x83c6:	sub edx, ebx                         
0x83c8:	pop rbx                              #|}|
0x83c9:	shl rdx, 0x20                        #    return |i|;
0x83cd:	ret                                  #|}|
0x83d0:	endbr64                              #|{|
0x83d4:	sub rsp, 8                           #|{|
0x83d8:	call 0x7460                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_modes_end(R);
0x83dd:	add rsp, 8                           #|}|
0x83e1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_modes_end(R);
0x83e4:	mov rax, rdx                         #    return (xcb_randr_output_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x83e7:	sar rax, 0x20                        
0x83eb:	neg eax                              
0x83ed:	and eax, 3                           
0x83f0:	add rax, r8                          #    return |(|xcb_randr_output_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x83f3:	ret                                  #|}|
0x8400:	endbr64                              #|{|
0x8404:	movzx eax, word ptr [rdi + 0x20]     #    return R|-|>num_clones;
MEMORY OFFSET:     0x20     32  >>32

0x8408:	ret                                  #|}|
0x8410:	endbr64                              #|{|
0x8414:	push rbx                             #|{|
0x8415:	mov rbx, rdi                         #|{|
0x8418:	call 0x7460                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_modes_end(R);
0x841d:	sar rdx, 0x20                        #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_clones);
0x8421:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_modes_end(R);
0x8424:	movzx eax, word ptr [rbx + 0x20]     #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R|-|>num_clones);
MEMORY OFFSET:     0x20     32  >>32

0x8428:	neg edx                              #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_clones);
0x842a:	and edx, 3                           
0x842d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) |+| (R->num_clones);
0x8431:	add rax, r8                          
0x8434:	mov edx, eax                         #    return |i|;
0x8436:	sub edx, ebx                         
0x8438:	pop rbx                              #|}|
0x8439:	shl rdx, 0x20                        #    return |i|;
0x843d:	ret                                  #|}|
0x8440:	endbr64                              #|{|
0x8444:	sub rsp, 8                           #|{|
0x8448:	call 0x7440                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_clones_end(R);
0x844d:	add rsp, 8                           #|}|
0x8451:	ret                                  
0x8460:	endbr64                              #|{|
0x8464:	movzx eax, word ptr [rdi + 0x22]     #    return R|-|>name_len;
MEMORY OFFSET:     0x22     34  >>34

0x8468:	ret                                  #|}|
0x8470:	endbr64                              #|{|
0x8474:	push rbx                             #|{|
0x8475:	mov rbx, rdi                         #|{|
0x8478:	call 0x7440                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_clones_end(R);
0x847d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_output_info_clones_end(R);
0x8480:	movzx eax, word ptr [rbx + 0x22]     #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) + (R|-|>name_len);
MEMORY OFFSET:     0x22     34  >>34

0x8484:	add rax, r8                          #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) |+| (R->name_len);
0x8487:	mov edx, eax                         #    return |i|;
0x8489:	sub edx, ebx                         
0x848b:	pop rbx                              #|}|
0x848c:	shl rdx, 0x20                        #    return |i|;
0x8490:	ret                                  #|}|
0x84a0:	endbr64                              #|{|
0x84a4:	jmp 0x7340                           #    return (xcb_randr_get_output_info_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x84b0:	endbr64                              #|{|
0x84b4:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>num_atoms * sizeof(xcb_atom_t);
MEMORY OFFSET:     0x8     8  >>8

0x84b8:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x84bf:	ret                                  #|}|
0x84c0:	endbr64                              #|{|
0x84c4:	sub rsp, 0x68                        
0x84c8:	lea rcx, [rip + 0x9711]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9711     38673  >>38673

0x84cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x84d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x84dd:	xor eax, eax                         
0x84df:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x84e4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.output |=| output;
MEMORY OFFSET:     0xc     12  >>12

0x84e8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x84ed:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x84f2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x84f7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8500:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x8509:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x8512:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8517:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x851c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8525:	jne 0x852c                           
0x8527:	add rsp, 0x68                        
0x852b:	ret                                  
0x852c:	call 0x72e0                          
0x8540:	endbr64                              #|{|
0x8544:	sub rsp, 0x68                        
0x8548:	lea rcx, [rip + 0x9671]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9671     38513  >>38513

0x854f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8558:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x855d:	xor eax, eax                         
0x855f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8564:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.output |=| output;
MEMORY OFFSET:     0xc     12  >>12

0x8568:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x856d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x856f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x8574:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x857d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x8586:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x858f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8594:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x8599:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x85a2:	jne 0x85a9                           
0x85a4:	add rsp, 0x68                        
0x85a8:	ret                                  
0x85a9:	call 0x72e0                          
0x85b0:	endbr64                              
0x85b4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x85b8:	ret                                  
0x85c0:	endbr64                              #|{|
0x85c4:	movzx eax, word ptr [rdi + 8]        #    return R|-|>num_atoms;
MEMORY OFFSET:     0x8     8  >>8

0x85c8:	ret                                  #|}|
0x85d0:	endbr64                              #|{|
0x85d4:	movzx eax, word ptr [rdi + 8]        #    i.data = ((xcb_atom_t *) (R + 1)) |+| (R->num_atoms);
MEMORY OFFSET:     0x8     8  >>8

0x85d8:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x85e0:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_atom_t *) (R + 1)) |+| (R->num_atoms);
0x85e4:	shl rdx, 0x20                        #    return |i|;
0x85e8:	ret                                  #|}|
0x85f0:	endbr64                              #|{|
0x85f4:	jmp 0x7340                           #    return (xcb_randr_list_output_properties_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x8600:	endbr64                              #|{|
0x8604:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(int32_t);
MEMORY OFFSET:     0x4     4  >>4

0x8607:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x860e:	ret                                  #|}|
0x8610:	endbr64                              #|{|
0x8614:	sub rsp, 0x68                        
0x8618:	lea rcx, [rip + 0x9581]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x9581     38273  >>38273

0x861f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8628:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x862d:	xor eax, eax                         
0x862f:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x8633:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x8638:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x863d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0x8641:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8646:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x864b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8654:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x865d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x8666:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x866b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x8670:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8679:	jne 0x8680                           
0x867b:	add rsp, 0x68                        
0x867f:	ret                                  
0x8680:	call 0x72e0                          
0x8690:	endbr64                              #|{|
0x8694:	sub rsp, 0x68                        
0x8698:	lea rcx, [rip + 0x94e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x94e1     38113  >>38113

0x869f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x86a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x86ad:	xor eax, eax                         
0x86af:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x86b3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x86b8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x86ba:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0x86be:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x86c3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x86c8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x86d1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x86da:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x86e3:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x86e8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x86ed:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x86f6:	jne 0x86fd                           
0x86f8:	add rsp, 0x68                        
0x86fc:	ret                                  
0x86fd:	call 0x72e0                          
0x8710:	endbr64                              
0x8714:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x8718:	ret                                  
0x8720:	endbr64                              #|{|
0x8724:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0x8727:	ret                                  #|}|
0x8730:	endbr64                              #|{|
0x8734:	mov eax, dword ptr [rdi + 4]         #    i.data = ((int32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0x8737:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x873f:	lea rax, [rdi + rdx]                 #    i.data = ((int32_t *) (R + 1)) |+| (R->length);
0x8743:	shl rdx, 0x20                        #    return |i|;
0x8747:	ret                                  #|}|
0x8750:	endbr64                              #|{|
0x8754:	jmp 0x7340                           #    return (xcb_randr_query_output_property_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x8760:	endbr64                              #|{|
0x8764:	lea eax, [rsi*4 + 0x10]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x10     16  >>16

0x876b:	ret                                  #|}|
0x8770:	endbr64                              #|{|
0x8774:	sub rsp, 0x88                        
0x877b:	mov r9d, r9d                         #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0x877e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8787:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x878c:	xor eax, eax                         
0x878e:	mov rax, rsp                         #    |x|cb_out.output = output;
0x8791:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0x8795:	xor edx, edx                         
0x8797:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x879c:	mov rax, qword ptr [rsp + 0x90]      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x90     144  >>144

0x87a4:	shl r9, 2                            #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0x87a8:	mov dword ptr [rsp + 4], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x4     4  >>4

0x87ac:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x87b1:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0xc     12  >>12

0x87b5:	lea rcx, [rip + 0x93a4]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x93a4     37796  >>37796

0x87bc:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0x87c1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x87c6:	mov byte ptr [rsp + 0xd], r8b        #    xcb_out.range |=| range;
MEMORY OFFSET:     0xd     13  >>13

0x87cb:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x87d4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x87dd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x87e6:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x50     80  >>80

0x87eb:	mov qword ptr [rsp + 0x58], r9       #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
MEMORY OFFSET:     0x58     88  >>88

0x87f0:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x87f9:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x8802:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8807:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x880c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8815:	jne 0x881f                           
0x8817:	add rsp, 0x88                        
0x881e:	ret                                  
0x881f:	call 0x72e0                          
0x8830:	endbr64                              #|{|
0x8834:	sub rsp, 0x88                        
0x883b:	mov r9d, r9d                         #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0x883e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8847:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x884c:	xor eax, eax                         
0x884e:	mov rax, rsp                         #    |x|cb_out.output = output;
0x8851:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0x8855:	xor edx, edx                         
0x8857:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x885c:	mov rax, qword ptr [rsp + 0x90]      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x90     144  >>144

0x8864:	shl r9, 2                            #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0x8868:	mov dword ptr [rsp + 4], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x4     4  >>4

0x886c:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x886e:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0xc     12  >>12

0x8872:	lea rcx, [rip + 0x92c7]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x92c7     37575  >>37575

0x8879:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0x887e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8883:	mov byte ptr [rsp + 0xd], r8b        #    xcb_out.range |=| range;
MEMORY OFFSET:     0xd     13  >>13

0x8888:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8891:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x889a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x88a3:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x50     80  >>80

0x88a8:	mov qword ptr [rsp + 0x58], r9       #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
MEMORY OFFSET:     0x58     88  >>88

0x88ad:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x88b6:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x88bf:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x88c4:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x88c9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x88d2:	jne 0x88dc                           
0x88d4:	add rsp, 0x88                        
0x88db:	ret                                  
0x88dc:	call 0x72e0                          
0x88f0:	endbr64                              #|{|
0x88f4:	lea rax, [rdi + 0x10]                #    return |(|int32_t *) (R + 1);
MEMORY OFFSET:     0x10     16  >>16

0x88f8:	ret                                  #|}|
0x8900:	endbr64                              #|{|
0x8904:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t));
MEMORY OFFSET:     0x2     2  >>2

0x8908:	shl eax, 2                           #    return (((R->length |*| 4) - sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t));
0x890b:	cdqe                                 
0x890d:	sub rax, 0x10                        #    return (((R->length * 4) |-| sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t));
0x8911:	shr rax, 2                           #    return (((R->length * 4) - sizeof(xcb_randr_configure_output_property_request_t))|/|sizeof(int32_t));
0x8915:	ret                                  #|}|
0x8920:	endbr64                              #|{|
0x8924:	movzx edx, word ptr [rdi + 2]        #    i.data = ((int32_t *) (R + 1)) + ((((R|-|>length * 4) - sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t)));
MEMORY OFFSET:     0x2     2  >>2

0x8928:	shl edx, 2                           #    i.data = ((int32_t *) (R + 1)) + ((((R->length |*| 4) - sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t)));
0x892b:	movsxd rax, edx                      #    i.data = ((int32_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t)));
0x892e:	shl rdx, 0x20                        #    return |i|;
0x8932:	add rax, rdi                         #    i.data = ((int32_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_randr_configure_output_property_request_t))/sizeof(int32_t)));
0x8935:	ret                                  #|}|
0x8940:	endbr64                              #|{|
0x8944:	movzx eax, byte ptr [rdi + 0x10]     #    xcb_block_len += ((_aux->num_units * _aux|-|>format) / 8) * sizeof(char);
MEMORY OFFSET:     0x10     16  >>16

0x8948:	imul eax, dword ptr [rdi + 0x14]     #    xcb_block_len += ((_aux->num_units |*| _aux->format) / 8) * sizeof(char);
MEMORY OFFSET:     0x14     20  >>20

0x894c:	shr eax, 3                           #    xcb_block_len += ((_aux->num_units * _aux->format) |/| 8) * sizeof(char);
0x894f:	add eax, 0x18                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x8952:	ret                                  #|}|
0x8960:	endbr64                              #|{|
0x8964:	sub rsp, 0x98                        
0x896b:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8974:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0x897c:	xor r10d, r10d                       
0x897f:	mov eax, dword ptr [rsp + 0xa0]      #|{|
MEMORY OFFSET:     0xa0     160  >>160

0x8986:	mov byte ptr [rsp + 0x10], r8b       #    xcb_out.format |=| format;
MEMORY OFFSET:     0x10     16  >>16

0x898b:	movzx r8d, r8b                       #    xcb_parts[4].iov_len = ((num_units |*| format) / 8) * sizeof(char);
0x898f:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0x8993:	mov rdx, rsp                         
0x8996:	imul r8d, eax                        #    xcb_parts[4].iov_len = ((num_units |*| format) / 8) * sizeof(char);
0x899a:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x899f:	mov rdx, qword ptr [rsp + 0xa8]      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0xa8     168  >>168

0x89a7:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0x89ab:	xor ecx, ecx                         
0x89ad:	mov dword ptr [rsp + 4], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x4     4  >>4

0x89b1:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x89b6:	shr r8d, 3                           #    xcb_parts[4].iov_len = ((num_units * format) |/| 8) * sizeof(char);
0x89ba:	mov word ptr [rsp + 0x12], cx        
MEMORY OFFSET:     0x12     18  >>18

0x89bf:	lea rcx, [rip + 0x915a]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x915a     37210  >>37210

0x89c6:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[4].iov_len |=| ((num_units * format) / 8) * sizeof(char);
MEMORY OFFSET:     0x68     104  >>104

0x89cb:	neg r8                               #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x89ce:	and r8d, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x89d2:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x60     96  >>96

0x89d7:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x89dc:	mov byte ptr [rsp + 0x11], r9b       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x11     17  >>17

0x89e1:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.num_units |=| num_units;
MEMORY OFFSET:     0x14     20  >>20

0x89e5:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x89ee:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x89f7:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x8a00:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x8a09:	mov qword ptr [rsp + 0x78], r8       #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x78     120  >>120

0x8a0e:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8a13:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x8a1b:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8a24:	jne 0x8a2e                           
0x8a26:	add rsp, 0x98                        
0x8a2d:	ret                                  
0x8a2e:	call 0x72e0                          
0x8a40:	endbr64                              #|{|
0x8a44:	sub rsp, 0x98                        
0x8a4b:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8a54:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0x8a5c:	xor r10d, r10d                       
0x8a5f:	mov eax, dword ptr [rsp + 0xa0]      #|{|
MEMORY OFFSET:     0xa0     160  >>160

0x8a66:	mov byte ptr [rsp + 0x10], r8b       #    xcb_out.format |=| format;
MEMORY OFFSET:     0x10     16  >>16

0x8a6b:	movzx r8d, r8b                       #    xcb_parts[4].iov_len = ((num_units |*| format) / 8) * sizeof(char);
0x8a6f:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0x8a73:	mov rdx, rsp                         
0x8a76:	imul r8d, eax                        #    xcb_parts[4].iov_len = ((num_units |*| format) / 8) * sizeof(char);
0x8a7a:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x8a7f:	mov rdx, qword ptr [rsp + 0xa8]      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0xa8     168  >>168

0x8a87:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0x8a8b:	xor ecx, ecx                         
0x8a8d:	mov dword ptr [rsp + 4], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x4     4  >>4

0x8a91:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8a93:	shr r8d, 3                           #    xcb_parts[4].iov_len = ((num_units * format) |/| 8) * sizeof(char);
0x8a97:	mov word ptr [rsp + 0x12], cx        
MEMORY OFFSET:     0x12     18  >>18

0x8a9c:	lea rcx, [rip + 0x905d]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x905d     36957  >>36957

0x8aa3:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[4].iov_len |=| ((num_units * format) / 8) * sizeof(char);
MEMORY OFFSET:     0x68     104  >>104

0x8aa8:	neg r8                               #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x8aab:	and r8d, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x8aaf:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x60     96  >>96

0x8ab4:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x8ab9:	mov byte ptr [rsp + 0x11], r9b       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x11     17  >>17

0x8abe:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.num_units |=| num_units;
MEMORY OFFSET:     0x14     20  >>20

0x8ac2:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x8acb:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x8ad4:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x8add:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x8ae6:	mov qword ptr [rsp + 0x78], r8       #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x78     120  >>120

0x8aeb:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8af0:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x8af8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8b01:	jne 0x8b0b                           
0x8b03:	add rsp, 0x98                        
0x8b0a:	ret                                  
0x8b0b:	call 0x72e0                          
0x8b10:	endbr64                              #|{|
0x8b14:	lea rax, [rdi + 0x18]                #    return |(|void *) (R + 1);
MEMORY OFFSET:     0x18     24  >>24

0x8b18:	ret                                  #|}|
0x8b20:	endbr64                              #|{|
0x8b24:	movzx eax, byte ptr [rdi + 0x10]     #    return ((R->num_units * R|-|>format) / 8);
MEMORY OFFSET:     0x10     16  >>16

0x8b28:	imul eax, dword ptr [rdi + 0x14]     #    return ((R->num_units |*| R->format) / 8);
MEMORY OFFSET:     0x14     20  >>20

0x8b2c:	shr eax, 3                           #    return ((R->num_units * R->format) |/| 8);
0x8b2f:	ret                                  #|}|
0x8b30:	endbr64                              #|{|
0x8b34:	movzx edx, byte ptr [rdi + 0x10]     #    i.data = ((char *) (R + 1)) + (((R->num_units * R|-|>format) / 8));
MEMORY OFFSET:     0x10     16  >>16

0x8b38:	imul edx, dword ptr [rdi + 0x14]     #    i.data = ((char *) (R + 1)) + (((R->num_units |*| R->format) / 8));
MEMORY OFFSET:     0x14     20  >>20

0x8b3c:	shr edx, 3                           #    i.data = ((char *) (R + 1)) + (((R->num_units * R->format) |/| 8));
0x8b3f:	add edx, 0x18                        
0x8b42:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (((R->num_units * R->format) / 8));
0x8b46:	shl rdx, 0x20                        #    return |i|;
0x8b4a:	ret                                  #|}|
0x8b50:	endbr64                              #|{|
0x8b54:	sub rsp, 0x68                        
0x8b58:	lea rcx, [rip + 0x8f81]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8f81     36737  >>36737

0x8b5f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8b68:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x8b6d:	xor eax, eax                         
0x8b6f:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x8b73:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x8b78:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8b7d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0x8b81:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8b86:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x8b8b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8b94:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x8b9d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x8ba6:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8bab:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x8bb0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8bb9:	jne 0x8bc0                           
0x8bbb:	add rsp, 0x68                        
0x8bbf:	ret                                  
0x8bc0:	call 0x72e0                          
0x8bd0:	endbr64                              #|{|
0x8bd4:	sub rsp, 0x68                        
0x8bd8:	lea rcx, [rip + 0x8ee1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8ee1     36577  >>36577

0x8bdf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8be8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x8bed:	xor eax, eax                         
0x8bef:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x8bf3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x8bf8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8bfa:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0x8bfe:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8c03:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x8c08:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8c11:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x8c1a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x8c23:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8c28:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x8c2d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8c36:	jne 0x8c3d                           
0x8c38:	add rsp, 0x68                        
0x8c3c:	ret                                  
0x8c3d:	call 0x72e0                          
0x8c50:	endbr64                              #|{|
0x8c54:	movzx eax, byte ptr [rdi + 1]        #    xcb_block_len += (_aux->num_items * (_aux->format |/| 8)) * sizeof(uint8_t);
MEMORY OFFSET:     0x1     1  >>1

0x8c58:	shr al, 3                            
0x8c5b:	movzx eax, al                        
0x8c5e:	imul eax, dword ptr [rdi + 0x10]     #    xcb_block_len += (_aux->num_items |*| (_aux->format / 8)) * sizeof(uint8_t);
MEMORY OFFSET:     0x10     16  >>16

0x8c62:	add eax, 0x20                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x8c65:	ret                                  #|}|
0x8c70:	endbr64                              #|{|
0x8c74:	sub rsp, 0x78                        
0x8c78:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8c81:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x8c86:	xor eax, eax                         
0x8c88:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x80     128  >>128

0x8c8f:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0x8c93:	xor edx, edx                         
0x8c95:	mov dword ptr [rsp + 4], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x4     4  >>4

0x8c99:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8c9e:	mov byte ptr [rsp + 0x18], al        #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x18     24  >>24

0x8ca2:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x88     136  >>136

0x8ca9:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0x8cad:	lea rcx, [rip + 0x8dec]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8dec     36332  >>36332

0x8cb4:	mov byte ptr [rsp + 0x19], al        #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x19     25  >>25

0x8cb8:	mov rax, rsp                         
0x8cbb:	mov word ptr [rsp + 0x1a], dx        
MEMORY OFFSET:     0x1a     26  >>26

0x8cc0:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x8cc5:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.long_offset |=| long_offset;
MEMORY OFFSET:     0x10     16  >>16

0x8cca:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.long_length |=| long_length;
MEMORY OFFSET:     0x14     20  >>20

0x8ccf:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x8cd4:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x8cdd:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x8ce6:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x8cef:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8cf4:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x8cf9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8d02:	jne 0x8d09                           
0x8d04:	add rsp, 0x78                        
0x8d08:	ret                                  
0x8d09:	call 0x72e0                          
0x8d10:	endbr64                              #|{|
0x8d14:	sub rsp, 0x78                        
0x8d18:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8d21:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x8d26:	xor eax, eax                         
0x8d28:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x80     128  >>128

0x8d2f:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0x8d33:	xor edx, edx                         
0x8d35:	mov dword ptr [rsp + 4], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x4     4  >>4

0x8d39:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8d3b:	mov byte ptr [rsp + 0x18], al        #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x18     24  >>24

0x8d3f:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x88     136  >>136

0x8d46:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0x8d4a:	lea rcx, [rip + 0x8d2f]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8d2f     36143  >>36143

0x8d51:	mov byte ptr [rsp + 0x19], al        #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x19     25  >>25

0x8d55:	mov rax, rsp                         
0x8d58:	mov word ptr [rsp + 0x1a], dx        
MEMORY OFFSET:     0x1a     26  >>26

0x8d5d:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x8d62:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.long_offset |=| long_offset;
MEMORY OFFSET:     0x10     16  >>16

0x8d67:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.long_length |=| long_length;
MEMORY OFFSET:     0x14     20  >>20

0x8d6c:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x8d71:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x8d7a:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x8d83:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x8d8c:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8d91:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x8d96:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8d9f:	jne 0x8da6                           
0x8da1:	add rsp, 0x78                        
0x8da5:	ret                                  
0x8da6:	call 0x72e0                          
0x8db0:	endbr64                              
0x8db4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x8db8:	ret                                  
0x8dc0:	endbr64                              #|{|
0x8dc4:	movzx eax, byte ptr [rdi + 1]        #    return (R->num_items * (R->format |/| 8));
MEMORY OFFSET:     0x1     1  >>1

0x8dc8:	shr al, 3                            
0x8dcb:	movzx eax, al                        
0x8dce:	imul eax, dword ptr [rdi + 0x10]     #    return (R->num_items |*| (R->format / 8));
MEMORY OFFSET:     0x10     16  >>16

0x8dd2:	ret                                  #|}|
0x8de0:	endbr64                              #|{|
0x8de4:	movzx edx, byte ptr [rdi + 1]        #    i.data = ((uint8_t *) (R + 1)) + ((R->num_items * (R->format |/| 8)));
MEMORY OFFSET:     0x1     1  >>1

0x8de8:	shr dl, 3                            
0x8deb:	movzx edx, dl                        
0x8dee:	imul edx, dword ptr [rdi + 0x10]     #    i.data = ((uint8_t *) (R + 1)) + ((R->num_items |*| (R->format / 8)));
MEMORY OFFSET:     0x10     16  >>16

0x8df2:	add rdx, 0x20                        #    i.data = ((uint8_t *) (R + 1)) |+| ((R->num_items * (R->format / 8)));
0x8df6:	lea rax, [rdi + rdx]                 #    i.data = ((uint8_t *) (R + 1)) |+| ((R->num_items * (R->format / 8)));
0x8dfa:	shl rdx, 0x20                        #    return |i|;
0x8dfe:	ret                                  #|}|
0x8e00:	endbr64                              #|{|
0x8e04:	jmp 0x7340                           #    return (xcb_randr_get_output_property_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x8e10:	endbr64                              #|{|
0x8e14:	lea eax, [rsi + 0x28]                #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x28     40  >>40

0x8e17:	ret                                  #|}|
0x8e20:	endbr64                              #|{|
0x8e24:	sub rsp, 0xa8                        
0x8e2b:	mov edx, edx                         #    xcb_parts[4].iov_len = name_len |*| sizeof(char);
0x8e2d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8e36:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x8e3e:	xor eax, eax                         
0x8e40:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x8e44:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x8e47:	movdqu xmm0, xmmword ptr [rsp + 0xb0]#    xcb_out.mode_info |=| mode_info;
MEMORY OFFSET:     0xb0     176  >>176

0x8e50:	mov qword ptr [rsp + 0x78], rdx      #    xcb_parts[4].iov_len |=| name_len * sizeof(char);
MEMORY OFFSET:     0x78     120  >>120

0x8e55:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x8e58:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8e5d:	movdqu xmm1, xmmword ptr [rsp + 0xc0]#    xcb_out.mode_info |=| mode_info;
MEMORY OFFSET:     0xc0     192  >>192

0x8e66:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x8e69:	mov qword ptr [rsp + 0x70], rcx      #    xcb_parts[4].iov_base |=| (char *) name;
MEMORY OFFSET:     0x70     112  >>112

0x8e6e:	lea rcx, [rip + 0x8beb]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8beb     35819  >>35819

0x8e75:	mov qword ptr [rsp + 0x88], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x88     136  >>136

0x8e7d:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x8e82:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x8e87:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x8e90:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x8e99:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x8ea2:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x8eae:	movups xmmword ptr [rsp + 8], xmm0   #    xcb_out.mode_info |=| mode_info;
MEMORY OFFSET:     0x8     8  >>8

0x8eb3:	movups xmmword ptr [rsp + 0x18], xmm1
MEMORY OFFSET:     0x18     24  >>24

0x8eb8:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8ebd:	mov rdx, qword ptr [rsp + 0x98]      #|}|
MEMORY OFFSET:     0x98     152  >>152

0x8ec5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8ece:	jne 0x8ed8                           
0x8ed0:	add rsp, 0xa8                        
0x8ed7:	ret                                  
0x8ed8:	call 0x72e0                          
0x8ee0:	endbr64                              #|{|
0x8ee4:	sub rsp, 0xa8                        
0x8eeb:	mov edx, edx                         #    xcb_parts[4].iov_len = name_len |*| sizeof(char);
0x8eed:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8ef6:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x8efe:	xor eax, eax                         
0x8f00:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x8f04:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x8f07:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8f09:	movdqu xmm0, xmmword ptr [rsp + 0xb0]#    xcb_out.mode_info |=| mode_info;
MEMORY OFFSET:     0xb0     176  >>176

0x8f12:	mov qword ptr [rsp + 0x78], rdx      #    xcb_parts[4].iov_len |=| name_len * sizeof(char);
MEMORY OFFSET:     0x78     120  >>120

0x8f17:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x8f1a:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x8f1d:	mov qword ptr [rsp + 0x70], rcx      #    xcb_parts[4].iov_base |=| (char *) name;
MEMORY OFFSET:     0x70     112  >>112

0x8f22:	movdqu xmm1, xmmword ptr [rsp + 0xc0]#    xcb_out.mode_info |=| mode_info;
MEMORY OFFSET:     0xc0     192  >>192

0x8f2b:	lea rcx, [rip + 0x8b0e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8b0e     35598  >>35598

0x8f32:	mov qword ptr [rsp + 0x88], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x88     136  >>136

0x8f3a:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x8f3f:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x8f44:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x8f4d:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x8f56:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x8f5f:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x8f6b:	movups xmmword ptr [rsp + 8], xmm0   #    xcb_out.mode_info |=| mode_info;
MEMORY OFFSET:     0x8     8  >>8

0x8f70:	movups xmmword ptr [rsp + 0x18], xmm1
MEMORY OFFSET:     0x18     24  >>24

0x8f75:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x8f7a:	mov rdx, qword ptr [rsp + 0x98]      #|}|
MEMORY OFFSET:     0x98     152  >>152

0x8f82:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x8f8b:	jne 0x8f95                           
0x8f8d:	add rsp, 0xa8                        
0x8f94:	ret                                  
0x8f95:	call 0x72e0                          
0x8fa0:	endbr64                              #|{|
0x8fa4:	jmp 0x7340                           #    return (xcb_randr_create_mode_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x8fb0:	endbr64                              #|{|
0x8fb4:	sub rsp, 0x68                        
0x8fb8:	lea rcx, [rip + 0x8a61]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8a61     35425  >>35425

0x8fbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x8fc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x8fcd:	xor eax, eax                         
0x8fcf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x8fd4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0x8fd8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x8fdd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x8fe2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x8fe7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x8ff0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x8ff9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9002:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x9007:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x900c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9015:	jne 0x901c                           
0x9017:	add rsp, 0x68                        
0x901b:	ret                                  
0x901c:	call 0x72e0                          
0x9030:	endbr64                              #|{|
0x9034:	sub rsp, 0x68                        
0x9038:	lea rcx, [rip + 0x89c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x89c1     35265  >>35265

0x903f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9048:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x904d:	xor eax, eax                         
0x904f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9054:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0x9058:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x905d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x905f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9064:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x906d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9076:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x907f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9084:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9089:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9092:	jne 0x9099                           
0x9094:	add rsp, 0x68                        
0x9098:	ret                                  
0x9099:	call 0x72e0                          
0x90a0:	endbr64                              #|{|
0x90a4:	sub rsp, 0x68                        
0x90a8:	lea rcx, [rip + 0x8931]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8931     35121  >>35121

0x90af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x90b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x90bd:	xor eax, eax                         
0x90bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x90c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x90c8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x90cd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0x90d1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x90d6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x90db:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x90e4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x90ed:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x90f6:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x90fb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9100:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9109:	jne 0x9110                           
0x910b:	add rsp, 0x68                        
0x910f:	ret                                  
0x9110:	call 0x72e0                          
0x9120:	endbr64                              #|{|
0x9124:	sub rsp, 0x68                        
0x9128:	lea rcx, [rip + 0x8891]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8891     34961  >>34961

0x912f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9138:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x913d:	xor eax, eax                         
0x913f:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x9143:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x9148:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x914a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0x914e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9153:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9158:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9161:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x916a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9173:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9178:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x917d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9186:	jne 0x918d                           
0x9188:	add rsp, 0x68                        
0x918c:	ret                                  
0x918d:	call 0x72e0                          
0x91a0:	endbr64                              #|{|
0x91a4:	sub rsp, 0x68                        
0x91a8:	lea rcx, [rip + 0x87f1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x87f1     34801  >>34801

0x91af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x91b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x91bd:	xor eax, eax                         
0x91bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x91c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x91c8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x91cd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0x91d1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x91d6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x91db:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x91e4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x91ed:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x91f6:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x91fb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9200:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9209:	jne 0x9210                           
0x920b:	add rsp, 0x68                        
0x920f:	ret                                  
0x9210:	call 0x72e0                          
0x9220:	endbr64                              #|{|
0x9224:	sub rsp, 0x68                        
0x9228:	lea rcx, [rip + 0x8751]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8751     34641  >>34641

0x922f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9238:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x923d:	xor eax, eax                         
0x923f:	mov dword ptr [rsp + 8], esi         #    xcb_out.output |=| output;
MEMORY OFFSET:     0x8     8  >>8

0x9243:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x9248:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x924a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xc     12  >>12

0x924e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9253:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9258:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9261:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x926a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9273:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9278:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x927d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9286:	jne 0x928d                           
0x9288:	add rsp, 0x68                        
0x928c:	ret                                  
0x928d:	call 0x72e0                          
0x92a0:	endbr64                              #|{|
0x92a4:	movzx eax, word ptr [rdi + 0x1c]     #    xcb_block_len += _aux|-|>num_outputs * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0x1c     28  >>28

0x92a8:	movzx edx, word ptr [rdi + 0x1e]     #    xcb_block_len += _aux|-|>num_possible_outputs * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0x1e     30  >>30

0x92ac:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x92ae:	lea eax, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x92b5:	ret                                  #|}|
0x92c0:	endbr64                              #|{|
0x92c4:	sub rsp, 0x68                        
0x92c8:	lea rcx, [rip + 0x8691]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8691     34449  >>34449

0x92cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x92d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x92dd:	xor eax, eax                         
0x92df:	mov dword ptr [rsp + 8], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x8     8  >>8

0x92e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x92e8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x92ed:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x92f1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x92f6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x92fb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9304:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x930d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9316:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x931b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9320:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9329:	jne 0x9330                           
0x932b:	add rsp, 0x68                        
0x932f:	ret                                  
0x9330:	call 0x72e0                          
0x9340:	endbr64                              #|{|
0x9344:	sub rsp, 0x68                        
0x9348:	lea rcx, [rip + 0x85f1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x85f1     34289  >>34289

0x934f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9358:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x935d:	xor eax, eax                         
0x935f:	mov dword ptr [rsp + 8], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x8     8  >>8

0x9363:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x9368:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x936a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x936e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9373:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9378:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9381:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x938a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9393:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9398:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x939d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x93a6:	jne 0x93ad                           
0x93a8:	add rsp, 0x68                        
0x93ac:	ret                                  
0x93ad:	call 0x72e0                          
0x93c0:	endbr64                              
0x93c4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x93c8:	ret                                  
0x93d0:	endbr64                              #|{|
0x93d4:	movzx eax, word ptr [rdi + 0x1c]     #    return R|-|>num_outputs;
MEMORY OFFSET:     0x1c     28  >>28

0x93d8:	ret                                  #|}|
0x93e0:	endbr64                              #|{|
0x93e4:	movzx eax, word ptr [rdi + 0x1c]     #    i.data = ((xcb_randr_output_t *) (R + 1)) |+| (R->num_outputs);
MEMORY OFFSET:     0x1c     28  >>28

0x93e8:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x93f0:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_output_t *) (R + 1)) |+| (R->num_outputs);
0x93f4:	shl rdx, 0x20                        #    return |i|;
0x93f8:	ret                                  #|}|
0x9400:	endbr64                              #|{|
0x9404:	sub rsp, 8                           #|{|
0x9408:	call 0x7470                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_info_outputs_end(R);
0x940d:	add rsp, 8                           #|}|
0x9411:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_info_outputs_end(R);
0x9414:	mov rax, rdx                         #    return (xcb_randr_output_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x9417:	sar rax, 0x20                        
0x941b:	neg eax                              
0x941d:	and eax, 3                           
0x9420:	add rax, r8                          #    return |(|xcb_randr_output_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x9423:	ret                                  #|}|
0x9430:	endbr64                              #|{|
0x9434:	movzx eax, word ptr [rdi + 0x1e]     #    return R|-|>num_possible_outputs;
MEMORY OFFSET:     0x1e     30  >>30

0x9438:	ret                                  #|}|
0x9440:	endbr64                              #|{|
0x9444:	push rbx                             #|{|
0x9445:	mov rbx, rdi                         #|{|
0x9448:	call 0x7470                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_info_outputs_end(R);
0x944d:	sar rdx, 0x20                        #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_possible_outputs);
0x9451:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_info_outputs_end(R);
0x9454:	movzx eax, word ptr [rbx + 0x1e]     #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R|-|>num_possible_outputs);
MEMORY OFFSET:     0x1e     30  >>30

0x9458:	neg edx                              #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_possible_outputs);
0x945a:	and edx, 3                           
0x945d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) |+| (R->num_possible_outputs);
0x9461:	add rax, r8                          
0x9464:	mov edx, eax                         #    return |i|;
0x9466:	sub edx, ebx                         
0x9468:	pop rbx                              #|}|
0x9469:	shl rdx, 0x20                        #    return |i|;
0x946d:	ret                                  #|}|
0x9470:	endbr64                              #|{|
0x9474:	jmp 0x7340                           #    return (xcb_randr_get_crtc_info_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x9480:	endbr64                              #|{|
0x9484:	lea eax, [rsi*4 + 0x1c]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x1c     28  >>28

0x948b:	ret                                  #|}|
0x9490:	endbr64                              #|{|
0x9494:	sub rsp, 0x98                        
0x949b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x94a4:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0x94ac:	xor eax, eax                         
0x94ae:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xa0     160  >>160

0x94b5:	mov dword ptr [rsp + 8], edx         #    xcb_out.timestamp |=| timestamp;
MEMORY OFFSET:     0x8     8  >>8

0x94b9:	xor edx, edx                         
0x94bb:	mov dword ptr [rsp + 4], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x4     4  >>4

0x94bf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x94c4:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x14     20  >>20

0x94c8:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.rotation |=| rotation;
MEMORY OFFSET:     0xa8     168  >>168

0x94cf:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x94d3:	lea rcx, [rip + 0x8446]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8446     33862  >>33862

0x94da:	mov word ptr [rsp + 0x18], ax        #    xcb_out.rotation |=| rotation;
MEMORY OFFSET:     0x18     24  >>24

0x94df:	mov rax, rsp                         
0x94e2:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x94e7:	mov rax, qword ptr [rsp + 0xb8]      #    xcb_parts[4].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0xb8     184  >>184

0x94ef:	mov word ptr [rsp + 0x1a], dx        
MEMORY OFFSET:     0x1a     26  >>26

0x94f4:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x94f9:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0x60     96  >>96

0x94fe:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_parts[4].iov_len = outputs_len |*| sizeof(xcb_timestamp_t);
MEMORY OFFSET:     0xb0     176  >>176

0x9505:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.x |=| x;
MEMORY OFFSET:     0x10     16  >>16

0x950b:	shl rax, 2                           #    xcb_parts[4].iov_len = outputs_len |*| sizeof(xcb_timestamp_t);
0x950f:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.y |=| y;
MEMORY OFFSET:     0x12     18  >>18

0x9515:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x951e:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x9527:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x9530:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len = outputs_len |*| sizeof(xcb_timestamp_t);
MEMORY OFFSET:     0x68     104  >>104

0x9535:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x953e:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x9547:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x954c:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x9554:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x955d:	jne 0x9567                           
0x955f:	add rsp, 0x98                        
0x9566:	ret                                  
0x9567:	call 0x72e0                          
0x9570:	endbr64                              #|{|
0x9574:	sub rsp, 0x98                        
0x957b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9584:	mov qword ptr [rsp + 0x88], rax      
MEMORY OFFSET:     0x88     136  >>136

0x958c:	xor eax, eax                         
0x958e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0xa0     160  >>160

0x9595:	mov dword ptr [rsp + 8], edx         #    xcb_out.timestamp |=| timestamp;
MEMORY OFFSET:     0x8     8  >>8

0x9599:	xor edx, edx                         
0x959b:	mov dword ptr [rsp + 4], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x4     4  >>4

0x959f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x95a1:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x14     20  >>20

0x95a5:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.rotation |=| rotation;
MEMORY OFFSET:     0xa8     168  >>168

0x95ac:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0x95b0:	lea rcx, [rip + 0x8349]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8349     33609  >>33609

0x95b7:	mov word ptr [rsp + 0x18], ax        #    xcb_out.rotation |=| rotation;
MEMORY OFFSET:     0x18     24  >>24

0x95bc:	mov rax, rsp                         
0x95bf:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x95c4:	mov rax, qword ptr [rsp + 0xb8]      #    xcb_parts[4].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0xb8     184  >>184

0x95cc:	mov word ptr [rsp + 0x1a], dx        
MEMORY OFFSET:     0x1a     26  >>26

0x95d1:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x95d6:	mov qword ptr [rsp + 0x60], rax      #    xcb_parts[4].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0x60     96  >>96

0x95db:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_parts[4].iov_len = outputs_len |*| sizeof(xcb_timestamp_t);
MEMORY OFFSET:     0xb0     176  >>176

0x95e2:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.x |=| x;
MEMORY OFFSET:     0x10     16  >>16

0x95e8:	shl rax, 2                           #    xcb_parts[4].iov_len = outputs_len |*| sizeof(xcb_timestamp_t);
0x95ec:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.y |=| y;
MEMORY OFFSET:     0x12     18  >>18

0x95f2:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x95fb:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x9604:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x960d:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len = outputs_len |*| sizeof(xcb_timestamp_t);
MEMORY OFFSET:     0x68     104  >>104

0x9612:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x961b:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x9624:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9629:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x9631:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x963a:	jne 0x9644                           
0x963c:	add rsp, 0x98                        
0x9643:	ret                                  
0x9644:	call 0x72e0                          
0x9650:	endbr64                              #|{|
0x9654:	jmp 0x7340                           #    return (xcb_randr_set_crtc_config_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x9660:	endbr64                              #|{|
0x9664:	sub rsp, 0x68                        
0x9668:	lea rcx, [rip + 0x8271]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8271     33393  >>33393

0x966f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9678:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x967d:	xor eax, eax                         
0x967f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9684:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0x9688:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x968d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x9692:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9697:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x96a0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x96a9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x96b2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x96b7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x96bc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x96c5:	jne 0x96cc                           
0x96c7:	add rsp, 0x68                        
0x96cb:	ret                                  
0x96cc:	call 0x72e0                          
0x96e0:	endbr64                              #|{|
0x96e4:	sub rsp, 0x68                        
0x96e8:	lea rcx, [rip + 0x81d1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x81d1     33233  >>33233

0x96ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x96f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x96fd:	xor eax, eax                         
0x96ff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9704:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0x9708:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x970d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x970f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9714:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x971d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9726:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x972f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9734:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9739:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9742:	jne 0x9749                           
0x9744:	add rsp, 0x68                        
0x9748:	ret                                  
0x9749:	call 0x72e0                          
0x9750:	endbr64                              #|{|
0x9754:	jmp 0x7340                           #    return (xcb_randr_get_crtc_gamma_size_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x9760:	endbr64                              #|{|
0x9764:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>size * sizeof(uint16_t);
MEMORY OFFSET:     0x8     8  >>8

0x9768:	lea eax, [rax + rax*2]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x976b:	lea eax, [rax + rax + 0x20]          
MEMORY OFFSET:     0x20     32  >>32

0x976f:	ret                                  #|}|
0x9770:	endbr64                              #|{|
0x9774:	sub rsp, 0x68                        
0x9778:	lea rcx, [rip + 0x8121]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8121     33057  >>33057

0x977f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9788:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x978d:	xor eax, eax                         
0x978f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9794:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0x9798:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x979d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x97a2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x97a7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x97b0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x97b9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x97c2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x97c7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x97cc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x97d5:	jne 0x97dc                           
0x97d7:	add rsp, 0x68                        
0x97db:	ret                                  
0x97dc:	call 0x72e0                          
0x97f0:	endbr64                              #|{|
0x97f4:	sub rsp, 0x68                        
0x97f8:	lea rcx, [rip + 0x8081]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x8081     32897  >>32897

0x97ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9808:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x980d:	xor eax, eax                         
0x980f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9814:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0x9818:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x981d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x981f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9824:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x982d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9836:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x983f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9844:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9849:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9852:	jne 0x9859                           
0x9854:	add rsp, 0x68                        
0x9858:	ret                                  
0x9859:	call 0x72e0                          
0x9860:	endbr64                              
0x9864:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x9868:	ret                                  
0x9870:	endbr64                              #|{|
0x9874:	movzx eax, word ptr [rdi + 8]        #    return R|-|>size;
MEMORY OFFSET:     0x8     8  >>8

0x9878:	ret                                  #|}|
0x9880:	endbr64                              #|{|
0x9884:	movzx eax, word ptr [rdi + 8]        #    i.data = ((uint16_t *) (R + 1)) |+| (R->size);
MEMORY OFFSET:     0x8     8  >>8

0x9888:	lea rdx, [rax + rax + 0x20]          
MEMORY OFFSET:     0x20     32  >>32

0x988d:	lea rax, [rdi + rdx]                 #    i.data = ((uint16_t *) (R + 1)) |+| (R->size);
0x9891:	shl rdx, 0x20                        #    return |i|;
0x9895:	ret                                  #|}|
0x98a0:	endbr64                              #|{|
0x98a4:	sub rsp, 8                           #|{|
0x98a8:	call 0x7370                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_gamma_red_end(R);
0x98ad:	add rsp, 8                           #|}|
0x98b1:	sar rdx, 0x20                        #    return (uint16_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index) + 0);
0x98b5:	and edx, 1                           
0x98b8:	add rax, rdx                         #    return |(|uint16_t *) ((char *) prev.data + XCB_TYPE_PAD(uint16_t, prev.index) + 0);
0x98bb:	ret                                  #|}|
0x98c0:	endbr64                              
0x98c4:	movzx eax, word ptr [rdi + 8]        
MEMORY OFFSET:     0x8     8  >>8

0x98c8:	ret                                  
0x98d0:	endbr64                              #|{|
0x98d4:	push rbx                             #|{|
0x98d5:	mov rbx, rdi                         #|{|
0x98d8:	call 0x7370                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_gamma_red_end(R);
0x98dd:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_gamma_red_end(R);
0x98e0:	sar rdx, 0x20                        #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x98e4:	movzx eax, word ptr [rbx + 8]        #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) + (R|-|>size);
MEMORY OFFSET:     0x8     8  >>8

0x98e8:	and edx, 1                           #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x98eb:	lea rax, [rdx + rax*2]               #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) |+| (R->size);
0x98ef:	add rax, r8                          
0x98f2:	mov edx, eax                         #    return |i|;
0x98f4:	sub edx, ebx                         
0x98f6:	pop rbx                              #|}|
0x98f7:	shl rdx, 0x20                        #    return |i|;
0x98fb:	ret                                  #|}|
0x9900:	endbr64                              #|{|
0x9904:	sub rsp, 8                           #|{|
0x9908:	call 0x72b0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_gamma_green_end(R);
0x990d:	add rsp, 8                           #|}|
0x9911:	sar rdx, 0x20                        #    return (uint16_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index) + 0);
0x9915:	and edx, 1                           
0x9918:	add rax, rdx                         #    return |(|uint16_t *) ((char *) prev.data + XCB_TYPE_PAD(uint16_t, prev.index) + 0);
0x991b:	ret                                  #|}|
0x9920:	endbr64                              
0x9924:	movzx eax, word ptr [rdi + 8]        
MEMORY OFFSET:     0x8     8  >>8

0x9928:	ret                                  
0x9930:	endbr64                              #|{|
0x9934:	push rbx                             #|{|
0x9935:	mov rbx, rdi                         #|{|
0x9938:	call 0x72b0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_gamma_green_end(R);
0x993d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_gamma_green_end(R);
0x9940:	sar rdx, 0x20                        #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x9944:	movzx eax, word ptr [rbx + 8]        #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) + (R|-|>size);
MEMORY OFFSET:     0x8     8  >>8

0x9948:	and edx, 1                           #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x994b:	lea rax, [rdx + rax*2]               #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) |+| (R->size);
0x994f:	add rax, r8                          
0x9952:	mov edx, eax                         #    return |i|;
0x9954:	sub edx, ebx                         
0x9956:	pop rbx                              #|}|
0x9957:	shl rdx, 0x20                        #    return |i|;
0x995b:	ret                                  #|}|
0x9960:	endbr64                              #|{|
0x9964:	jmp 0x7340                           #    return (xcb_randr_get_crtc_gamma_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x9970:	endbr64                              #|{|
0x9974:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>size * sizeof(uint16_t);
MEMORY OFFSET:     0x8     8  >>8

0x9978:	lea eax, [rax + rax*2]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x997b:	lea eax, [rax + rax + 0xc]           
MEMORY OFFSET:     0xc     12  >>12

0x997f:	ret                                  #|}|
0x9980:	endbr64                              #|{|
0x9984:	sub rsp, 0xc8                        
0x998b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9994:	mov qword ptr [rsp + 0xb8], rax      
MEMORY OFFSET:     0xb8     184  >>184

0x999c:	xor eax, eax                         
0x999e:	mov word ptr [rsp + 0xc], dx         #    xcb_out.size |=| size;
MEMORY OFFSET:     0xc     12  >>12

0x99a3:	movzx edx, dx                        #    xcb_parts[4].iov_len = size |*| sizeof(uint16_t);
0x99a6:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x99ab:	add rdx, rdx                         #    xcb_parts[4].iov_len = size |*| sizeof(uint16_t);
0x99ae:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x99b3:	mov rax, rdx                         #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x99b6:	mov dword ptr [rsp + 8], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x8     8  >>8

0x99ba:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 2);
0x99bc:	neg rax                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x99bf:	mov word ptr [rsp + 0xe], si         
MEMORY OFFSET:     0xe     14  >>14

0x99c4:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x99c9:	and eax, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x99cc:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) red;
MEMORY OFFSET:     0x50     80  >>80

0x99d1:	lea rcx, [rip + 0x7e88]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7e88     32392  >>32392

0x99d8:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| size * sizeof(uint16_t);
MEMORY OFFSET:     0x58     88  >>88

0x99dd:	mov qword ptr [rsp + 0x78], rdx      #    xcb_parts[6].iov_len |=| size * sizeof(uint16_t);
MEMORY OFFSET:     0x78     120  >>120

0x99e2:	mov qword ptr [rsp + 0x98], rdx      #    xcb_parts[8].iov_len |=| size * sizeof(uint16_t);
MEMORY OFFSET:     0x98     152  >>152

0x99ea:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x99ef:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x99f8:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9a01:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9a0a:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x9a13:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x9a18:	mov qword ptr [rsp + 0x70], r8       #    xcb_parts[6].iov_base |=| (char *) green;
MEMORY OFFSET:     0x70     112  >>112

0x9a1d:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x9a29:	mov qword ptr [rsp + 0x88], rax      #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x88     136  >>136

0x9a31:	mov qword ptr [rsp + 0x90], r9       #    xcb_parts[8].iov_base |=| (char *) blue;
MEMORY OFFSET:     0x90     144  >>144

0x9a39:	mov qword ptr [rsp + 0xa0], 0        #    xcb_parts[9].iov_base |=| 0;
MEMORY OFFSET:     0xa0     160  >>160

0x9a45:	mov qword ptr [rsp + 0xa8], rax      #    xcb_parts[9].iov_len |=| -xcb_parts[8].iov_len & 3;
MEMORY OFFSET:     0xa8     168  >>168

0x9a4d:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x9a52:	mov rdx, qword ptr [rsp + 0xb8]      #|}|
MEMORY OFFSET:     0xb8     184  >>184

0x9a5a:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9a63:	jne 0x9a6d                           
0x9a65:	add rsp, 0xc8                        
0x9a6c:	ret                                  
0x9a6d:	call 0x72e0                          
0x9a80:	endbr64                              #|{|
0x9a84:	sub rsp, 0xc8                        
0x9a8b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9a94:	mov qword ptr [rsp + 0xb8], rax      
MEMORY OFFSET:     0xb8     184  >>184

0x9a9c:	xor eax, eax                         
0x9a9e:	mov word ptr [rsp + 0xc], dx         #    xcb_out.size |=| size;
MEMORY OFFSET:     0xc     12  >>12

0x9aa3:	movzx edx, dx                        #    xcb_parts[4].iov_len = size |*| sizeof(uint16_t);
0x9aa6:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x9aab:	add rdx, rdx                         #    xcb_parts[4].iov_len = size |*| sizeof(uint16_t);
0x9aae:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9ab3:	mov rax, rdx                         #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x9ab6:	mov dword ptr [rsp + 8], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x8     8  >>8

0x9aba:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 2);
0x9abc:	neg rax                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x9abf:	mov word ptr [rsp + 0xe], si         
MEMORY OFFSET:     0xe     14  >>14

0x9ac4:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9ac6:	and eax, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x9ac9:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) red;
MEMORY OFFSET:     0x50     80  >>80

0x9ace:	lea rcx, [rip + 0x7d6b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7d6b     32107  >>32107

0x9ad5:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| size * sizeof(uint16_t);
MEMORY OFFSET:     0x58     88  >>88

0x9ada:	mov qword ptr [rsp + 0x78], rdx      #    xcb_parts[6].iov_len |=| size * sizeof(uint16_t);
MEMORY OFFSET:     0x78     120  >>120

0x9adf:	mov qword ptr [rsp + 0x98], rdx      #    xcb_parts[8].iov_len |=| size * sizeof(uint16_t);
MEMORY OFFSET:     0x98     152  >>152

0x9ae7:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9aec:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9af5:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9afe:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9b07:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x9b10:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x9b15:	mov qword ptr [rsp + 0x70], r8       #    xcb_parts[6].iov_base |=| (char *) green;
MEMORY OFFSET:     0x70     112  >>112

0x9b1a:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x9b26:	mov qword ptr [rsp + 0x88], rax      #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x88     136  >>136

0x9b2e:	mov qword ptr [rsp + 0x90], r9       #    xcb_parts[8].iov_base |=| (char *) blue;
MEMORY OFFSET:     0x90     144  >>144

0x9b36:	mov qword ptr [rsp + 0xa0], 0        #    xcb_parts[9].iov_base |=| 0;
MEMORY OFFSET:     0xa0     160  >>160

0x9b42:	mov qword ptr [rsp + 0xa8], rax      #    xcb_parts[9].iov_len |=| -xcb_parts[8].iov_len & 3;
MEMORY OFFSET:     0xa8     168  >>168

0x9b4a:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9b4f:	mov rdx, qword ptr [rsp + 0xb8]      #|}|
MEMORY OFFSET:     0xb8     184  >>184

0x9b57:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9b60:	jne 0x9b6a                           
0x9b62:	add rsp, 0xc8                        
0x9b69:	ret                                  
0x9b6a:	call 0x72e0                          
0x9b70:	endbr64                              #|{|
0x9b74:	lea rax, [rdi + 0xc]                 #    return |(|uint16_t *) (R + 1);
MEMORY OFFSET:     0xc     12  >>12

0x9b78:	ret                                  #|}|
0x9b80:	endbr64                              #|{|
0x9b84:	movzx eax, word ptr [rdi + 8]        #    return R|-|>size;
MEMORY OFFSET:     0x8     8  >>8

0x9b88:	ret                                  #|}|
0x9b90:	endbr64                              #|{|
0x9b94:	movzx eax, word ptr [rdi + 8]        #    i.data = ((uint16_t *) (R + 1)) |+| (R->size);
MEMORY OFFSET:     0x8     8  >>8

0x9b98:	lea rdx, [rax + rax + 0xc]           
MEMORY OFFSET:     0xc     12  >>12

0x9b9d:	lea rax, [rdi + rdx]                 #    i.data = ((uint16_t *) (R + 1)) |+| (R->size);
0x9ba1:	shl rdx, 0x20                        #    return |i|;
0x9ba5:	ret                                  #|}|
0x9bb0:	endbr64                              #|{|
0x9bb4:	sub rsp, 8                           #|{|
0x9bb8:	call 0x7430                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_gamma_red_end(R);
0x9bbd:	add rsp, 8                           #|}|
0x9bc1:	sar rdx, 0x20                        #    return (uint16_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index) + 0);
0x9bc5:	and edx, 1                           
0x9bc8:	add rax, rdx                         #    return |(|uint16_t *) ((char *) prev.data + XCB_TYPE_PAD(uint16_t, prev.index) + 0);
0x9bcb:	ret                                  #|}|
0x9bd0:	endbr64                              
0x9bd4:	movzx eax, word ptr [rdi + 8]        
MEMORY OFFSET:     0x8     8  >>8

0x9bd8:	ret                                  
0x9be0:	endbr64                              #|{|
0x9be4:	push rbx                             #|{|
0x9be5:	mov rbx, rdi                         #|{|
0x9be8:	call 0x7430                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_gamma_red_end(R);
0x9bed:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_gamma_red_end(R);
0x9bf0:	sar rdx, 0x20                        #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x9bf4:	movzx eax, word ptr [rbx + 8]        #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) + (R|-|>size);
MEMORY OFFSET:     0x8     8  >>8

0x9bf8:	and edx, 1                           #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x9bfb:	lea rax, [rdx + rax*2]               #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) |+| (R->size);
0x9bff:	add rax, r8                          
0x9c02:	mov edx, eax                         #    return |i|;
0x9c04:	sub edx, ebx                         
0x9c06:	pop rbx                              #|}|
0x9c07:	shl rdx, 0x20                        #    return |i|;
0x9c0b:	ret                                  #|}|
0x9c10:	endbr64                              #|{|
0x9c14:	sub rsp, 8                           #|{|
0x9c18:	call 0x7390                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_gamma_green_end(R);
0x9c1d:	add rsp, 8                           #|}|
0x9c21:	sar rdx, 0x20                        #    return (uint16_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index) + 0);
0x9c25:	and edx, 1                           
0x9c28:	add rax, rdx                         #    return |(|uint16_t *) ((char *) prev.data + XCB_TYPE_PAD(uint16_t, prev.index) + 0);
0x9c2b:	ret                                  #|}|
0x9c30:	endbr64                              
0x9c34:	movzx eax, word ptr [rdi + 8]        
MEMORY OFFSET:     0x8     8  >>8

0x9c38:	ret                                  
0x9c40:	endbr64                              #|{|
0x9c44:	push rbx                             #|{|
0x9c45:	mov rbx, rdi                         #|{|
0x9c48:	call 0x7390                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_gamma_green_end(R);
0x9c4d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_gamma_green_end(R);
0x9c50:	sar rdx, 0x20                        #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x9c54:	movzx eax, word ptr [rbx + 8]        #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) + (R|-|>size);
MEMORY OFFSET:     0x8     8  >>8

0x9c58:	and edx, 1                           #    i.data = ((uint16_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint16_t, prev.index))) + (R->size);
0x9c5b:	lea rax, [rdx + rax*2]               #    i.data = ((uint16_t *) ((char*) prev.data + XCB_TYPE_PAD(uint16_t, prev.index))) |+| (R->size);
0x9c5f:	add rax, r8                          
0x9c62:	mov edx, eax                         #    return |i|;
0x9c64:	sub edx, ebx                         
0x9c66:	pop rbx                              #|}|
0x9c67:	shl rdx, 0x20                        #    return |i|;
0x9c6b:	ret                                  #|}|
0x9c70:	endbr64                              #|{|
0x9c74:	movzx eax, word ptr [rdi + 0x14]     #    xcb_block_len += _aux|-|>num_modes * sizeof(xcb_randr_mode_info_t);
MEMORY OFFSET:     0x14     20  >>20

0x9c78:	movzx edx, word ptr [rdi + 0x16]     #    xcb_block_len += _aux|-|>names_len * sizeof(uint8_t);
MEMORY OFFSET:     0x16     22  >>22

0x9c7c:	movzx ecx, word ptr [rdi + 0x12]     #    xcb_block_len += _aux|-|>num_outputs * sizeof(uint32_t);
MEMORY OFFSET:     0x12     18  >>18

0x9c80:	shl eax, 5                           #    xcb_block_len += _aux->num_modes |*| sizeof(xcb_randr_mode_info_t);
0x9c83:	lea edx, [rax + rdx + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x9c87:	movzx eax, word ptr [rdi + 0x10]     #    xcb_block_len += _aux|-|>num_crtcs * sizeof(uint32_t);
MEMORY OFFSET:     0x10     16  >>16

0x9c8b:	add eax, ecx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x9c8d:	lea eax, [rdx + rax*4]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x9c90:	ret                                  #|}|
0x9ca0:	endbr64                              #|{|
0x9ca4:	sub rsp, 0x68                        
0x9ca8:	lea rcx, [rip + 0x7b71]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7b71     31601  >>31601

0x9caf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9cb8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x9cbd:	xor eax, eax                         
0x9cbf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9cc4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x9cc8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x9ccd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x9cd2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9cd7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9ce0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9ce9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9cf2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x9cf7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9cfc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9d05:	jne 0x9d0c                           
0x9d07:	add rsp, 0x68                        
0x9d0b:	ret                                  
0x9d0c:	call 0x72e0                          
0x9d20:	endbr64                              #|{|
0x9d24:	sub rsp, 0x68                        
0x9d28:	lea rcx, [rip + 0x7ad1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7ad1     31441  >>31441

0x9d2f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9d38:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x9d3d:	xor eax, eax                         
0x9d3f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x9d44:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x9d48:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x9d4d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9d4f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x9d54:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x9d5d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x9d66:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x9d6f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x9d74:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x9d79:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x9d82:	jne 0x9d89                           
0x9d84:	add rsp, 0x68                        
0x9d88:	ret                                  
0x9d89:	call 0x72e0                          
0x9d90:	endbr64                              
0x9d94:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x9d98:	ret                                  
0x9da0:	endbr64                              #|{|
0x9da4:	movzx eax, word ptr [rdi + 0x10]     #    return R|-|>num_crtcs;
MEMORY OFFSET:     0x10     16  >>16

0x9da8:	ret                                  #|}|
0x9db0:	endbr64                              #|{|
0x9db4:	movzx eax, word ptr [rdi + 0x10]     #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
MEMORY OFFSET:     0x10     16  >>16

0x9db8:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x9dc0:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
0x9dc4:	shl rdx, 0x20                        #    return |i|;
0x9dc8:	ret                                  #|}|
0x9dd0:	endbr64                              #|{|
0x9dd4:	sub rsp, 8                           #|{|
0x9dd8:	call 0x73f0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_crtcs_end(R);
0x9ddd:	add rsp, 8                           #|}|
0x9de1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_crtcs_end(R);
0x9de4:	mov rax, rdx                         #    return (xcb_randr_output_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x9de7:	sar rax, 0x20                        
0x9deb:	neg eax                              
0x9ded:	and eax, 3                           
0x9df0:	add rax, r8                          #    return |(|xcb_randr_output_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0x9df3:	ret                                  #|}|
0x9e00:	endbr64                              #|{|
0x9e04:	movzx eax, word ptr [rdi + 0x12]     #    return R|-|>num_outputs;
MEMORY OFFSET:     0x12     18  >>18

0x9e08:	ret                                  #|}|
0x9e10:	endbr64                              #|{|
0x9e14:	push rbx                             #|{|
0x9e15:	mov rbx, rdi                         #|{|
0x9e18:	call 0x73f0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_crtcs_end(R);
0x9e1d:	sar rdx, 0x20                        #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_outputs);
0x9e21:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_crtcs_end(R);
0x9e24:	movzx eax, word ptr [rbx + 0x12]     #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R|-|>num_outputs);
MEMORY OFFSET:     0x12     18  >>18

0x9e28:	neg edx                              #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_outputs);
0x9e2a:	and edx, 3                           
0x9e2d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) |+| (R->num_outputs);
0x9e31:	add rax, r8                          
0x9e34:	mov edx, eax                         #    return |i|;
0x9e36:	sub edx, ebx                         
0x9e38:	pop rbx                              #|}|
0x9e39:	shl rdx, 0x20                        #    return |i|;
0x9e3d:	ret                                  #|}|
0x9e40:	endbr64                              #|{|
0x9e44:	sub rsp, 8                           #|{|
0x9e48:	call 0x7450                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_outputs_end(R);
0x9e4d:	add rsp, 8                           #|}|
0x9e51:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_outputs_end(R);
0x9e54:	mov rax, rdx                         #    return (xcb_randr_mode_info_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_info_t, prev.index) + 0);
0x9e57:	sar rax, 0x20                        
0x9e5b:	neg eax                              
0x9e5d:	and eax, 3                           
0x9e60:	add rax, r8                          #    return |(|xcb_randr_mode_info_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_mode_info_t, prev.index) + 0);
0x9e63:	ret                                  #|}|
0x9e70:	endbr64                              #|{|
0x9e74:	movzx eax, word ptr [rdi + 0x14]     #    return R|-|>num_modes;
MEMORY OFFSET:     0x14     20  >>20

0x9e78:	ret                                  #|}|
0x9e80:	endbr64                              #|{|
0x9e84:	push rbx                             #|{|
0x9e85:	mov rbx, rdi                         #|{|
0x9e88:	call 0x7450                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_outputs_end(R);
0x9e8d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_screen_resources_current_outputs_end(R);
0x9e90:	mov rax, rdx                         #    i.data = (xcb_randr_mode_info_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_info_t, prev.index));
0x9e93:	movzx edx, word ptr [rbx + 0x14]     #    return |i|;
MEMORY OFFSET:     0x14     20  >>20

0x9e97:	sar rax, 0x20                        #    i.data = (xcb_randr_mode_info_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_mode_info_t, prev.index));
0x9e9b:	neg eax                              
0x9e9d:	and eax, 3                           
0x9ea0:	add rax, r8                          #    i.data = |(|xcb_randr_mode_info_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_mode_info_t, prev.index));
0x9ea3:	mov ecx, eax                         #    return |i|;
0x9ea5:	sub ecx, ebx                         
0x9ea7:	pop rbx                              #|}|
0x9ea8:	shl rcx, 0x20                        #    return |i|;
0x9eac:	or rdx, rcx                          
0x9eaf:	ret                                  #|}|
0x9eb0:	endbr64                              #|{|
0x9eb4:	sub rsp, 8                           #|{|
0x9eb8:	call 0x7360                          #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_current_modes_iterator(R));
0x9ebd:	mov rdi, rax                         #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_current_modes_iterator(R));
0x9ec0:	mov rsi, rdx                         
0x9ec3:	call 0x7400                          
0x9ec8:	add rsp, 8                           #|}|
0x9ecc:	ret                                  
0x9ed0:	endbr64                              #|{|
0x9ed4:	movzx eax, word ptr [rdi + 0x16]     #    return R|-|>names_len;
MEMORY OFFSET:     0x16     22  >>22

0x9ed8:	ret                                  #|}|
0x9ee0:	endbr64                              #|{|
0x9ee4:	push rbx                             #|{|
0x9ee5:	mov rbx, rdi                         #|{|
0x9ee8:	call 0x7360                          #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_current_modes_iterator(R));
0x9eed:	mov rdi, rax                         #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_current_modes_iterator(R));
0x9ef0:	mov rsi, rdx                         
0x9ef3:	call 0x7400                          
0x9ef8:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_mode_info_end(xcb_randr_get_screen_resources_current_modes_iterator(R));
0x9efb:	movzx eax, word ptr [rbx + 0x16]     #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) + (R|-|>names_len);
MEMORY OFFSET:     0x16     22  >>22

0x9eff:	add rax, r8                          #    i.data = ((uint8_t *) ((char*) prev.data + XCB_TYPE_PAD(uint8_t, prev.index))) |+| (R->names_len);
0x9f02:	mov edx, eax                         #    return |i|;
0x9f04:	sub edx, ebx                         
0x9f06:	pop rbx                              #|}|
0x9f07:	shl rdx, 0x20                        #    return |i|;
0x9f0b:	ret                                  #|}|
0x9f10:	endbr64                              #|{|
0x9f14:	jmp 0x7340                           #    return (xcb_randr_get_screen_resources_current_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x9f20:	endbr64                              #|{|
0x9f24:	movzx edx, word ptr [rdi + 0x2c]     #    xcb_block_len += _aux|-|>filter_len * sizeof(char);
MEMORY OFFSET:     0x2c     44  >>44

0x9f28:	lea eax, [rdx + rsi*4 + 0x30]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x30     48  >>48

0x9f2c:	neg edx                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x9f2e:	and edx, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x9f31:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x9f33:	ret                                  #|}|
0x9f40:	endbr64                              #|{|
0x9f44:	sub rsp, 0xc8                        
0x9f4b:	mov r8d, r8d                         #    xcb_parts[6].iov_len = filter_params_len |*| sizeof(xcb_render_fixed_t);
0x9f4e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x9f57:	mov qword ptr [rsp + 0xb8], rax      
MEMORY OFFSET:     0xb8     184  >>184

0x9f5f:	xor eax, eax                         
0x9f61:	mov word ptr [rsp + 0x2c], dx        #    xcb_out.filter_len |=| filter_len;
MEMORY OFFSET:     0x2c     44  >>44

0x9f66:	movzx edx, dx                        #    xcb_parts[4].iov_len = filter_len |*| sizeof(char);
0x9f69:	shl r8, 2                            #    xcb_parts[6].iov_len = filter_params_len |*| sizeof(xcb_render_fixed_t);
0x9f6d:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.transform |=| transform;
MEMORY OFFSET:     0xf0     240  >>240

0x9f74:	mov qword ptr [rsp + 0x78], rdx      #    xcb_parts[4].iov_len |=| filter_len * sizeof(char);
MEMORY OFFSET:     0x78     120  >>120

0x9f79:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x9f7c:	movdqu xmm0, xmmword ptr [rsp + 0xd0]#    xcb_out.transform |=| transform;
MEMORY OFFSET:     0xd0     208  >>208

0x9f85:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x9f88:	mov dword ptr [rsp + 4], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x4     4  >>4

0x9f8c:	xor esi, esi                         #    |x|cb_out.transform = transform;
0x9f8e:	movdqu xmm1, xmmword ptr [rsp + 0xe0]#    xcb_out.transform |=| transform;
MEMORY OFFSET:     0xe0     224  >>224

0x9f97:	mov dword ptr [rsp + 0x28], eax      
MEMORY OFFSET:     0x28     40  >>40

0x9f9b:	mov rax, rsp                         #    |m|emset(xcb_out.pad0, 0, 2);
0x9f9e:	mov word ptr [rsp + 0x2e], si        
MEMORY OFFSET:     0x2e     46  >>46

0x9fa3:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x9fa8:	mov qword ptr [rsp + 0x70], rcx      #    xcb_parts[4].iov_base |=| (char *) filter_name;
MEMORY OFFSET:     0x70     112  >>112

0x9fad:	lea rcx, [rip + 0x782c]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x782c     30764  >>30764

0x9fb4:	mov qword ptr [rsp + 0x88], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x88     136  >>136

0x9fbc:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x9fc1:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x9fc6:	mov qword ptr [rsp + 0x58], 0x30     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x9fcf:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x9fd8:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x9fe1:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x9fed:	mov qword ptr [rsp + 0x90], r9       #    xcb_parts[6].iov_base |=| (char *) filter_params;
MEMORY OFFSET:     0x90     144  >>144

0x9ff5:	mov qword ptr [rsp + 0x98], r8       #    xcb_parts[6].iov_len = filter_params_len |*| sizeof(xcb_render_fixed_t);
MEMORY OFFSET:     0x98     152  >>152

0x9ffd:	mov qword ptr [rsp + 0xa0], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0xa0     160  >>160

0xa009:	mov qword ptr [rsp + 0xa8], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0xa8     168  >>168

0xa015:	movups xmmword ptr [rsp + 8], xmm0   #    xcb_out.transform |=| transform;
MEMORY OFFSET:     0x8     8  >>8

0xa01a:	movups xmmword ptr [rsp + 0x18], xmm1
MEMORY OFFSET:     0x18     24  >>24

0xa01f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa024:	mov rdx, qword ptr [rsp + 0xb8]      #|}|
MEMORY OFFSET:     0xb8     184  >>184

0xa02c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa035:	jne 0xa03f                           
0xa037:	add rsp, 0xc8                        
0xa03e:	ret                                  
0xa03f:	call 0x72e0                          
0xa050:	endbr64                              #|{|
0xa054:	sub rsp, 0xc8                        
0xa05b:	mov r8d, r8d                         #    xcb_parts[6].iov_len = filter_params_len |*| sizeof(xcb_render_fixed_t);
0xa05e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa067:	mov qword ptr [rsp + 0xb8], rax      
MEMORY OFFSET:     0xb8     184  >>184

0xa06f:	xor eax, eax                         
0xa071:	mov word ptr [rsp + 0x2c], dx        #    xcb_out.filter_len |=| filter_len;
MEMORY OFFSET:     0x2c     44  >>44

0xa076:	movzx edx, dx                        #    xcb_parts[4].iov_len = filter_len |*| sizeof(char);
0xa079:	shl r8, 2                            #    xcb_parts[6].iov_len = filter_params_len |*| sizeof(xcb_render_fixed_t);
0xa07d:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.transform |=| transform;
MEMORY OFFSET:     0xf0     240  >>240

0xa084:	mov qword ptr [rsp + 0x78], rdx      #    xcb_parts[4].iov_len |=| filter_len * sizeof(char);
MEMORY OFFSET:     0x78     120  >>120

0xa089:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xa08c:	movdqu xmm0, xmmword ptr [rsp + 0xd0]#    xcb_out.transform |=| transform;
MEMORY OFFSET:     0xd0     208  >>208

0xa095:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xa098:	mov dword ptr [rsp + 4], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x4     4  >>4

0xa09c:	xor esi, esi                         #    |x|cb_out.transform = transform;
0xa09e:	movdqu xmm1, xmmword ptr [rsp + 0xe0]#    xcb_out.transform |=| transform;
MEMORY OFFSET:     0xe0     224  >>224

0xa0a7:	mov dword ptr [rsp + 0x28], eax      
MEMORY OFFSET:     0x28     40  >>40

0xa0ab:	mov rax, rsp                         #    |m|emset(xcb_out.pad0, 0, 2);
0xa0ae:	mov word ptr [rsp + 0x2e], si        
MEMORY OFFSET:     0x2e     46  >>46

0xa0b3:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa0b5:	mov qword ptr [rsp + 0x70], rcx      #    xcb_parts[4].iov_base |=| (char *) filter_name;
MEMORY OFFSET:     0x70     112  >>112

0xa0ba:	lea rcx, [rip + 0x76ff]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x76ff     30463  >>30463

0xa0c1:	mov qword ptr [rsp + 0x88], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x88     136  >>136

0xa0c9:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0xa0ce:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0xa0d3:	mov qword ptr [rsp + 0x58], 0x30     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0xa0dc:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xa0e5:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xa0ee:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0xa0fa:	mov qword ptr [rsp + 0x90], r9       #    xcb_parts[6].iov_base |=| (char *) filter_params;
MEMORY OFFSET:     0x90     144  >>144

0xa102:	mov qword ptr [rsp + 0x98], r8       #    xcb_parts[6].iov_len = filter_params_len |*| sizeof(xcb_render_fixed_t);
MEMORY OFFSET:     0x98     152  >>152

0xa10a:	mov qword ptr [rsp + 0xa0], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0xa0     160  >>160

0xa116:	mov qword ptr [rsp + 0xa8], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0xa8     168  >>168

0xa122:	movups xmmword ptr [rsp + 8], xmm0   #    xcb_out.transform |=| transform;
MEMORY OFFSET:     0x8     8  >>8

0xa127:	movups xmmword ptr [rsp + 0x18], xmm1
MEMORY OFFSET:     0x18     24  >>24

0xa12c:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa131:	mov rdx, qword ptr [rsp + 0xb8]      #|}|
MEMORY OFFSET:     0xb8     184  >>184

0xa139:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa142:	jne 0xa14c                           
0xa144:	add rsp, 0xc8                        
0xa14b:	ret                                  
0xa14c:	call 0x72e0                          
0xa160:	endbr64                              #|{|
0xa164:	lea rax, [rdi + 0x30]                #    return |(|char *) (R + 1);
MEMORY OFFSET:     0x30     48  >>48

0xa168:	ret                                  #|}|
0xa170:	endbr64                              #|{|
0xa174:	movzx eax, word ptr [rdi + 0x2c]     #    return R|-|>filter_len;
MEMORY OFFSET:     0x2c     44  >>44

0xa178:	ret                                  #|}|
0xa180:	endbr64                              #|{|
0xa184:	movzx edx, word ptr [rdi + 0x2c]     #    i.data = ((char *) (R + 1)) + (R|-|>filter_len);
MEMORY OFFSET:     0x2c     44  >>44

0xa188:	add rdx, 0x30                        #    i.data = ((char *) (R + 1)) |+| (R->filter_len);
0xa18c:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->filter_len);
0xa190:	shl rdx, 0x20                        #    return |i|;
0xa194:	ret                                  #|}|
0xa1a0:	endbr64                              #|{|
0xa1a4:	sub rsp, 8                           #|{|
0xa1a8:	call 0x7320                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_transform_filter_name_end(R);
0xa1ad:	add rsp, 8                           #|}|
0xa1b1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_transform_filter_name_end(R);
0xa1b4:	mov rax, rdx                         #    return (xcb_render_fixed_t *) ((char *) prev.data + ((-prev|.|index) & (4 - 1)) + 0);
0xa1b7:	sar rax, 0x20                        
0xa1bb:	neg eax                              #    return (xcb_render_fixed_t *) ((char *) prev.data + ((|-|prev.index) & (4 - 1)) + 0);
0xa1bd:	and eax, 3                           #    return (xcb_render_fixed_t *) ((char *) prev.data + ((-prev.index) |&| (4 - 1)) + 0);
0xa1c0:	add rax, r8                          #    return |(|xcb_render_fixed_t *) ((char *) prev.data + ((-prev.index) & (4 - 1)) + 0);
0xa1c3:	ret                                  #|}|
0xa1d0:	endbr64                              #|{|
0xa1d4:	push rbx                             #|{|
0xa1d5:	movzx ebx, word ptr [rdi + 2]        #    return ((((char*)R) + R|-|>length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t);
MEMORY OFFSET:     0x2     2  >>2

0xa1d9:	shl ebx, 2                           #    return ((((char*)R) + R->length |*| 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t);
0xa1dc:	movsxd rbx, ebx                      
0xa1df:	add rbx, rdi                         #    return ((((char*)R) |+| R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t);
0xa1e2:	call 0x7310                          #    return ((((char*)R) + R->length * 4) - (char*)(|x|cb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t);
0xa1e7:	sub rbx, rax                         #    return ((((char*)R) + R->length * 4) |-| (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t);
0xa1ea:	shr rbx, 2                           #    return ((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) |/| sizeof(xcb_render_fixed_t);
0xa1ee:	mov eax, ebx                         
0xa1f0:	pop rbx                              #|}|
0xa1f1:	ret                                  
0xa200:	endbr64                              #|{|
0xa204:	push r13                             #|{|
0xa206:	mov r13, rdi                         
0xa209:	push r12                             
0xa20b:	push rbp                             
0xa20c:	push rbx                             
0xa20d:	sub rsp, 8                           
0xa211:	call 0x7320                          #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_transform_filter_name_end(R);
0xa216:	movzx ebx, word ptr [r13 + 2]        #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) + R|-|>length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
MEMORY OFFSET:     0x2     2  >>2

0xa21b:	mov rdi, r13                         #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) + R->length * 4) - (char*)(|x|cb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa21e:	sar rdx, 0x20                        #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev|.|index) & (4 - 1)))) + (((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa222:	mov rbp, rax                         #    xcb_generic_iterator_t prev = |x|cb_randr_set_crtc_transform_filter_name_end(R);
0xa225:	shl ebx, 2                           #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) + R->length |*| 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa228:	mov r12, rdx                         #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev|.|index) & (4 - 1)))) + (((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa22b:	call 0x7310                          #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) + R->length * 4) - (char*)(|x|cb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa230:	movsxd rbx, ebx                      #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) + R->length |*| 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa233:	neg r12d                             #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((|-|prev.index) & (4 - 1)))) + (((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa236:	add rsp, 8                           #|}|
0xa23a:	add rbx, r13                         #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) |+| R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa23d:	and r12d, 3                          #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) |&| (4 - 1)))) + (((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa241:	sub rbx, rax                         #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (((((char*)R) + R->length * 4) |-| (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa244:	and rbx, 0xfffffffffffffffc          #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) |+| (((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa248:	add rbx, r12                         
0xa24b:	lea rax, [rbp + rbx]                 #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) |+| (((((char*)R) + R->length * 4) - (char*)(xcb_randr_set_crtc_transform_filter_params(R))) / sizeof(xcb_render_fixed_t));
0xa250:	pop rbx                              #|}|
0xa251:	pop rbp                              
0xa252:	mov edx, eax                         #    return |i|;
0xa254:	pop r12                              #|}|
0xa256:	sub edx, r13d                        #    return |i|;
0xa259:	pop r13                              #|}|
0xa25b:	shl rdx, 0x20                        #    return |i|;
0xa25f:	ret                                  #|}|
0xa260:	endbr64                              #|{|
0xa264:	movzx ecx, word ptr [rdi + 0x58]     #    xcb_block_len += _aux|-|>pending_len * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0xa268:	movzx edx, word ptr [rdi + 0x5c]     #    xcb_block_len += _aux|-|>current_len * sizeof(char);
MEMORY OFFSET:     0x5c     92  >>92

0xa26c:	mov eax, ecx                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0xa26e:	lea ecx, [rcx + rdx + 0x60]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x60     96  >>96

0xa272:	neg edx                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0xa274:	neg eax                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0xa276:	and edx, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0xa279:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0xa27c:	add eax, ecx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xa27e:	movzx ecx, word ptr [rdi + 0x5e]     #    xcb_block_len += _aux|-|>current_nparams * sizeof(xcb_render_fixed_t);
MEMORY OFFSET:     0x5e     94  >>94

0xa282:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xa284:	movzx edx, word ptr [rdi + 0x5a]     #    xcb_block_len += _aux|-|>pending_nparams * sizeof(xcb_render_fixed_t);
MEMORY OFFSET:     0x5a     90  >>90

0xa288:	add edx, ecx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xa28a:	lea eax, [rax + rdx*4]               
0xa28d:	ret                                  #|}|
0xa290:	endbr64                              #|{|
0xa294:	sub rsp, 0x68                        
0xa298:	lea rcx, [rip + 0x7501]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7501     29953  >>29953

0xa29f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa2a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa2ad:	xor eax, eax                         
0xa2af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa2b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0xa2b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xa2bd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa2c2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa2c7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa2d0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa2d9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa2e2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa2e7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa2ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa2f5:	jne 0xa2fc                           
0xa2f7:	add rsp, 0x68                        
0xa2fb:	ret                                  
0xa2fc:	call 0x72e0                          
0xa310:	endbr64                              #|{|
0xa314:	sub rsp, 0x68                        
0xa318:	lea rcx, [rip + 0x7461]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7461     29793  >>29793

0xa31f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa328:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa32d:	xor eax, eax                         
0xa32f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa334:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0xa338:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xa33d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa33f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa344:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa34d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa356:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa35f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa364:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa369:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa372:	jne 0xa379                           
0xa374:	add rsp, 0x68                        
0xa378:	ret                                  
0xa379:	call 0x72e0                          
0xa380:	endbr64                              #|{|
0xa384:	lea rax, [rdi + 0x60]                #    return |(|char *) (R + 1);
MEMORY OFFSET:     0x60     96  >>96

0xa388:	ret                                  #|}|
0xa390:	endbr64                              #|{|
0xa394:	movzx eax, word ptr [rdi + 0x58]     #    return R|-|>pending_len;
MEMORY OFFSET:     0x58     88  >>88

0xa398:	ret                                  #|}|
0xa3a0:	endbr64                              #|{|
0xa3a4:	movzx edx, word ptr [rdi + 0x58]     #    i.data = ((char *) (R + 1)) + (R|-|>pending_len);
MEMORY OFFSET:     0x58     88  >>88

0xa3a8:	add rdx, 0x60                        #    i.data = ((char *) (R + 1)) |+| (R->pending_len);
0xa3ac:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->pending_len);
0xa3b0:	shl rdx, 0x20                        #    return |i|;
0xa3b4:	ret                                  #|}|
0xa3c0:	endbr64                              #|{|
0xa3c4:	sub rsp, 8                           #|{|
0xa3c8:	call 0x73a0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_filter_name_end(R);
0xa3cd:	add rsp, 8                           #|}|
0xa3d1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_filter_name_end(R);
0xa3d4:	mov rax, rdx                         #    return (xcb_render_fixed_t *) ((char *) prev.data + ((-prev|.|index) & (4 - 1)) + 0);
0xa3d7:	sar rax, 0x20                        
0xa3db:	neg eax                              #    return (xcb_render_fixed_t *) ((char *) prev.data + ((|-|prev.index) & (4 - 1)) + 0);
0xa3dd:	and eax, 3                           #    return (xcb_render_fixed_t *) ((char *) prev.data + ((-prev.index) |&| (4 - 1)) + 0);
0xa3e0:	add rax, r8                          #    return |(|xcb_render_fixed_t *) ((char *) prev.data + ((-prev.index) & (4 - 1)) + 0);
0xa3e3:	ret                                  #|}|
0xa3f0:	endbr64                              #|{|
0xa3f4:	movzx eax, word ptr [rdi + 0x5a]     #    return R|-|>pending_nparams;
MEMORY OFFSET:     0x5a     90  >>90

0xa3f8:	ret                                  #|}|
0xa400:	endbr64                              #|{|
0xa404:	push rbx                             #|{|
0xa405:	mov rbx, rdi                         #|{|
0xa408:	call 0x73a0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_filter_name_end(R);
0xa40d:	sar rdx, 0x20                        #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev|.|index) & (4 - 1)))) + (R->pending_nparams);
0xa411:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_filter_name_end(R);
0xa414:	movzx eax, word ptr [rbx + 0x5a]     #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (R|-|>pending_nparams);
MEMORY OFFSET:     0x5a     90  >>90

0xa418:	neg edx                              #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((|-|prev.index) & (4 - 1)))) + (R->pending_nparams);
0xa41a:	and edx, 3                           #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) |&| (4 - 1)))) + (R->pending_nparams);
0xa41d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) |+| (R->pending_nparams);
0xa421:	add rax, r8                          
0xa424:	mov edx, eax                         #    return |i|;
0xa426:	sub edx, ebx                         
0xa428:	pop rbx                              #|}|
0xa429:	shl rdx, 0x20                        #    return |i|;
0xa42d:	ret                                  #|}|
0xa430:	endbr64                              #|{|
0xa434:	sub rsp, 8                           #|{|
0xa438:	call 0x73e0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_params_end(R);
0xa43d:	add rsp, 8                           #|}|
0xa441:	ret                                  
0xa450:	endbr64                              #|{|
0xa454:	movzx eax, word ptr [rdi + 0x5c]     #    return R|-|>current_len;
MEMORY OFFSET:     0x5c     92  >>92

0xa458:	ret                                  #|}|
0xa460:	endbr64                              #|{|
0xa464:	push rbx                             #|{|
0xa465:	mov rbx, rdi                         #|{|
0xa468:	call 0x73e0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_params_end(R);
0xa46d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_pending_params_end(R);
0xa470:	movzx eax, word ptr [rbx + 0x5c]     #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>current_len);
MEMORY OFFSET:     0x5c     92  >>92

0xa474:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->current_len);
0xa477:	mov edx, eax                         #    return |i|;
0xa479:	sub edx, ebx                         
0xa47b:	pop rbx                              #|}|
0xa47c:	shl rdx, 0x20                        #    return |i|;
0xa480:	ret                                  #|}|
0xa490:	endbr64                              #|{|
0xa494:	sub rsp, 8                           #|{|
0xa498:	call 0x72c0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_current_filter_name_end(R);
0xa49d:	add rsp, 8                           #|}|
0xa4a1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_current_filter_name_end(R);
0xa4a4:	mov rax, rdx                         #    return (xcb_render_fixed_t *) ((char *) prev.data + ((-prev|.|index) & (4 - 1)) + 0);
0xa4a7:	sar rax, 0x20                        
0xa4ab:	neg eax                              #    return (xcb_render_fixed_t *) ((char *) prev.data + ((|-|prev.index) & (4 - 1)) + 0);
0xa4ad:	and eax, 3                           #    return (xcb_render_fixed_t *) ((char *) prev.data + ((-prev.index) |&| (4 - 1)) + 0);
0xa4b0:	add rax, r8                          #    return |(|xcb_render_fixed_t *) ((char *) prev.data + ((-prev.index) & (4 - 1)) + 0);
0xa4b3:	ret                                  #|}|
0xa4c0:	endbr64                              #|{|
0xa4c4:	movzx eax, word ptr [rdi + 0x5e]     #    return R|-|>current_nparams;
MEMORY OFFSET:     0x5e     94  >>94

0xa4c8:	ret                                  #|}|
0xa4d0:	endbr64                              #|{|
0xa4d4:	push rbx                             #|{|
0xa4d5:	mov rbx, rdi                         #|{|
0xa4d8:	call 0x72c0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_current_filter_name_end(R);
0xa4dd:	sar rdx, 0x20                        #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev|.|index) & (4 - 1)))) + (R->current_nparams);
0xa4e1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_crtc_transform_current_filter_name_end(R);
0xa4e4:	movzx eax, word ptr [rbx + 0x5e]     #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) + (R|-|>current_nparams);
MEMORY OFFSET:     0x5e     94  >>94

0xa4e8:	neg edx                              #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((|-|prev.index) & (4 - 1)))) + (R->current_nparams);
0xa4ea:	and edx, 3                           #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) |&| (4 - 1)))) + (R->current_nparams);
0xa4ed:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_render_fixed_t *) ((char*) prev.data + ((-prev.index) & (4 - 1)))) |+| (R->current_nparams);
0xa4f1:	add rax, r8                          
0xa4f4:	mov edx, eax                         #    return |i|;
0xa4f6:	sub edx, ebx                         
0xa4f8:	pop rbx                              #|}|
0xa4f9:	shl rdx, 0x20                        #    return |i|;
0xa4fd:	ret                                  #|}|
0xa500:	endbr64                              #|{|
0xa504:	jmp 0x7340                           #    return (xcb_randr_get_crtc_transform_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xa510:	endbr64                              #|{|
0xa514:	sub rsp, 0x68                        
0xa518:	lea rcx, [rip + 0x7241]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x7241     29249  >>29249

0xa51f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa528:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa52d:	xor eax, eax                         
0xa52f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa534:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0xa538:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xa53d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa542:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa547:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa550:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa559:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa562:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa567:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa56c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa575:	jne 0xa57c                           
0xa577:	add rsp, 0x68                        
0xa57b:	ret                                  
0xa57c:	call 0x72e0                          
0xa590:	endbr64                              #|{|
0xa594:	sub rsp, 0x68                        
0xa598:	lea rcx, [rip + 0x71a1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x71a1     29089  >>29089

0xa59f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa5a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa5ad:	xor eax, eax                         
0xa5af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa5b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0xc     12  >>12

0xa5b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xa5bd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa5bf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa5c4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa5cd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa5d6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa5df:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa5e4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa5e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa5f2:	jne 0xa5f9                           
0xa5f4:	add rsp, 0x68                        
0xa5f8:	ret                                  
0xa5f9:	call 0x72e0                          
0xa600:	endbr64                              #|{|
0xa604:	jmp 0x7340                           #    return (xcb_randr_get_panning_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xa610:	endbr64                              #|{|
0xa614:	sub rsp, 0x88                        
0xa61b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa624:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xa629:	xor eax, eax                         
0xa62b:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.height |=| height;
MEMORY OFFSET:     0x90     144  >>144

0xa632:	mov dword ptr [rsp + 4], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x4     4  >>4

0xa636:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa63b:	mov dword ptr [rsp + 8], edx         #    xcb_out.timestamp |=| timestamp;
MEMORY OFFSET:     0x8     8  >>8

0xa63f:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0xa644:	mov word ptr [rsp + 0x12], ax        #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0xa649:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.track_left |=| track_left;
MEMORY OFFSET:     0x98     152  >>152

0xa650:	mov word ptr [rsp + 0xc], cx         #    xcb_out.left |=| left;
MEMORY OFFSET:     0xc     12  >>12

0xa655:	lea rcx, [rip + 0x70c4]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x70c4     28868  >>28868

0xa65c:	mov word ptr [rsp + 0x14], ax        #    xcb_out.track_left |=| track_left;
MEMORY OFFSET:     0x14     20  >>20

0xa661:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.track_top |=| track_top;
MEMORY OFFSET:     0xa0     160  >>160

0xa668:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.top |=| top;
MEMORY OFFSET:     0xe     14  >>14

0xa66e:	mov word ptr [rsp + 0x16], ax        #    xcb_out.track_top |=| track_top;
MEMORY OFFSET:     0x16     22  >>22

0xa673:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.track_width |=| track_width;
MEMORY OFFSET:     0xa8     168  >>168

0xa67a:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0xa680:	mov word ptr [rsp + 0x18], ax        #    xcb_out.track_width |=| track_width;
MEMORY OFFSET:     0x18     24  >>24

0xa685:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.track_height |=| track_height;
MEMORY OFFSET:     0xb0     176  >>176

0xa68c:	mov qword ptr [rsp + 0x58], 0x24     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0xa695:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.track_height |=| track_height;
MEMORY OFFSET:     0x1a     26  >>26

0xa69a:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.border_left |=| border_left;
MEMORY OFFSET:     0xb8     184  >>184

0xa6a1:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xa6aa:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.border_left |=| border_left;
MEMORY OFFSET:     0x1c     28  >>28

0xa6af:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.border_top |=| border_top;
MEMORY OFFSET:     0xc0     192  >>192

0xa6b6:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xa6bf:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.border_top |=| border_top;
MEMORY OFFSET:     0x1e     30  >>30

0xa6c4:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.border_right |=| border_right;
MEMORY OFFSET:     0xc8     200  >>200

0xa6cb:	mov word ptr [rsp + 0x20], ax        
MEMORY OFFSET:     0x20     32  >>32

0xa6d0:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.border_bottom |=| border_bottom;
MEMORY OFFSET:     0xd0     208  >>208

0xa6d7:	mov word ptr [rsp + 0x22], ax        
MEMORY OFFSET:     0x22     34  >>34

0xa6dc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xa6df:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0xa6e4:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa6e9:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xa6ee:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa6f7:	jne 0xa701                           
0xa6f9:	add rsp, 0x88                        
0xa700:	ret                                  
0xa701:	call 0x72e0                          
0xa710:	endbr64                              #|{|
0xa714:	sub rsp, 0x88                        
0xa71b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa724:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xa729:	xor eax, eax                         
0xa72b:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.height |=| height;
MEMORY OFFSET:     0x90     144  >>144

0xa732:	mov dword ptr [rsp + 4], esi         #    xcb_out.crtc |=| crtc;
MEMORY OFFSET:     0x4     4  >>4

0xa736:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa738:	mov dword ptr [rsp + 8], edx         #    xcb_out.timestamp |=| timestamp;
MEMORY OFFSET:     0x8     8  >>8

0xa73c:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0xa741:	mov word ptr [rsp + 0x12], ax        #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0xa746:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.track_left |=| track_left;
MEMORY OFFSET:     0x98     152  >>152

0xa74d:	mov word ptr [rsp + 0xc], cx         #    xcb_out.left |=| left;
MEMORY OFFSET:     0xc     12  >>12

0xa752:	lea rcx, [rip + 0x6fa7]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6fa7     28583  >>28583

0xa759:	mov word ptr [rsp + 0x14], ax        #    xcb_out.track_left |=| track_left;
MEMORY OFFSET:     0x14     20  >>20

0xa75e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.track_top |=| track_top;
MEMORY OFFSET:     0xa0     160  >>160

0xa765:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.top |=| top;
MEMORY OFFSET:     0xe     14  >>14

0xa76b:	mov word ptr [rsp + 0x16], ax        #    xcb_out.track_top |=| track_top;
MEMORY OFFSET:     0x16     22  >>22

0xa770:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.track_width |=| track_width;
MEMORY OFFSET:     0xa8     168  >>168

0xa777:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0xa77d:	mov word ptr [rsp + 0x18], ax        #    xcb_out.track_width |=| track_width;
MEMORY OFFSET:     0x18     24  >>24

0xa782:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.track_height |=| track_height;
MEMORY OFFSET:     0xb0     176  >>176

0xa789:	mov qword ptr [rsp + 0x58], 0x24     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0xa792:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.track_height |=| track_height;
MEMORY OFFSET:     0x1a     26  >>26

0xa797:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.border_left |=| border_left;
MEMORY OFFSET:     0xb8     184  >>184

0xa79e:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xa7a7:	mov word ptr [rsp + 0x1c], ax        #    xcb_out.border_left |=| border_left;
MEMORY OFFSET:     0x1c     28  >>28

0xa7ac:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.border_top |=| border_top;
MEMORY OFFSET:     0xc0     192  >>192

0xa7b3:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xa7bc:	mov word ptr [rsp + 0x1e], ax        #    xcb_out.border_top |=| border_top;
MEMORY OFFSET:     0x1e     30  >>30

0xa7c1:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.border_right |=| border_right;
MEMORY OFFSET:     0xc8     200  >>200

0xa7c8:	mov word ptr [rsp + 0x20], ax        
MEMORY OFFSET:     0x20     32  >>32

0xa7cd:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.border_bottom |=| border_bottom;
MEMORY OFFSET:     0xd0     208  >>208

0xa7d4:	mov word ptr [rsp + 0x22], ax        
MEMORY OFFSET:     0x22     34  >>34

0xa7d9:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xa7dc:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0xa7e1:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa7e6:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xa7eb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa7f4:	jne 0xa7fe                           
0xa7f6:	add rsp, 0x88                        
0xa7fd:	ret                                  
0xa7fe:	call 0x72e0                          
0xa810:	endbr64                              #|{|
0xa814:	jmp 0x7340                           #    return (xcb_randr_set_panning_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xa820:	endbr64                              #|{|
0xa824:	sub rsp, 0x68                        
0xa828:	lea rcx, [rip + 0x6eb1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6eb1     28337  >>28337

0xa82f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa838:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa83d:	xor eax, eax                         
0xa83f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0xa843:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xa848:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa84d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.output |=| output;
MEMORY OFFSET:     0xc     12  >>12

0xa851:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa856:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa85b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa864:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa86d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa876:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa87b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa880:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa889:	jne 0xa890                           
0xa88b:	add rsp, 0x68                        
0xa88f:	ret                                  
0xa890:	call 0x72e0                          
0xa8a0:	endbr64                              #|{|
0xa8a4:	sub rsp, 0x68                        
0xa8a8:	lea rcx, [rip + 0x6e11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6e11     28177  >>28177

0xa8af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa8b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa8bd:	xor eax, eax                         
0xa8bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0xa8c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xa8c8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa8ca:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.output |=| output;
MEMORY OFFSET:     0xc     12  >>12

0xa8ce:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa8d3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa8d8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa8e1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa8ea:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa8f3:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa8f8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa8fd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa906:	jne 0xa90d                           
0xa908:	add rsp, 0x68                        
0xa90c:	ret                                  
0xa90d:	call 0x72e0                          
0xa920:	endbr64                              #|{|
0xa924:	sub rsp, 0x68                        
0xa928:	lea rcx, [rip + 0x6d71]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6d71     28017  >>28017

0xa92f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa938:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa93d:	xor eax, eax                         
0xa93f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa944:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xa948:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xa94d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa952:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa957:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa960:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa969:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa972:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xa977:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa97c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xa985:	jne 0xa98c                           
0xa987:	add rsp, 0x68                        
0xa98b:	ret                                  
0xa98c:	call 0x72e0                          
0xa9a0:	endbr64                              #|{|
0xa9a4:	sub rsp, 0x68                        
0xa9a8:	lea rcx, [rip + 0x6cd1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6cd1     27857  >>27857

0xa9af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xa9b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xa9bd:	xor eax, eax                         
0xa9bf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xa9c4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xa9c8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xa9cd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa9cf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xa9d4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xa9dd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xa9e6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xa9ef:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xa9f4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xa9f9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xaa02:	jne 0xaa09                           
0xaa04:	add rsp, 0x68                        
0xaa08:	ret                                  
0xaa09:	call 0x72e0                          
0xaa10:	endbr64                              #|{|
0xaa14:	jmp 0x7340                           #    return (xcb_randr_get_output_primary_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xaa20:	endbr64                              #|{|
0xaa24:	movzx eax, word ptr [rdi + 0xc]      #    xcb_block_len += _aux|-|>num_providers * sizeof(xcb_randr_provider_t);
MEMORY OFFSET:     0xc     12  >>12

0xaa28:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xaa2f:	ret                                  #|}|
0xaa30:	endbr64                              #|{|
0xaa34:	sub rsp, 0x68                        
0xaa38:	lea rcx, [rip + 0x6c21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6c21     27681  >>27681

0xaa3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xaa48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xaa4d:	xor eax, eax                         
0xaa4f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xaa54:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xaa58:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xaa5d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xaa62:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xaa67:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xaa70:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xaa79:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xaa82:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xaa87:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xaa8c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xaa95:	jne 0xaa9c                           
0xaa97:	add rsp, 0x68                        
0xaa9b:	ret                                  
0xaa9c:	call 0x72e0                          
0xaab0:	endbr64                              #|{|
0xaab4:	sub rsp, 0x68                        
0xaab8:	lea rcx, [rip + 0x6b81]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6b81     27521  >>27521

0xaabf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xaac8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xaacd:	xor eax, eax                         
0xaacf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xaad4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xaad8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xaadd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xaadf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xaae4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xaaed:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xaaf6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xaaff:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xab04:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xab09:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xab12:	jne 0xab19                           
0xab14:	add rsp, 0x68                        
0xab18:	ret                                  
0xab19:	call 0x72e0                          
0xab20:	endbr64                              
0xab24:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xab28:	ret                                  
0xab30:	endbr64                              #|{|
0xab34:	movzx eax, word ptr [rdi + 0xc]      #    return R|-|>num_providers;
MEMORY OFFSET:     0xc     12  >>12

0xab38:	ret                                  #|}|
0xab40:	endbr64                              #|{|
0xab44:	movzx eax, word ptr [rdi + 0xc]      #    i.data = ((xcb_randr_provider_t *) (R + 1)) |+| (R->num_providers);
MEMORY OFFSET:     0xc     12  >>12

0xab48:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xab50:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_provider_t *) (R + 1)) |+| (R->num_providers);
0xab54:	shl rdx, 0x20                        #    return |i|;
0xab58:	ret                                  #|}|
0xab60:	endbr64                              #|{|
0xab64:	jmp 0x7340                           #    return (xcb_randr_get_providers_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xab70:	endbr64                              #|{|
0xab74:	movzx eax, word ptr [rdi + 0x16]     #    xcb_block_len += _aux|-|>name_len * sizeof(char);
MEMORY OFFSET:     0x16     22  >>22

0xab78:	movzx edx, word ptr [rdi + 0x14]     #    xcb_block_len += _aux|-|>num_associated_providers * sizeof(uint32_t);
MEMORY OFFSET:     0x14     20  >>20

0xab7c:	movzx ecx, word ptr [rdi + 0x12]     #    xcb_block_len += _aux|-|>num_outputs * sizeof(uint32_t);
MEMORY OFFSET:     0x12     18  >>18

0xab80:	lea edx, [rax + rdx*8 + 0x20]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xab84:	movzx eax, word ptr [rdi + 0x10]     #    xcb_block_len += _aux|-|>num_crtcs * sizeof(uint32_t);
MEMORY OFFSET:     0x10     16  >>16

0xab88:	add eax, ecx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xab8a:	lea eax, [rdx + rax*4]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xab8d:	ret                                  #|}|
0xab90:	endbr64                              #|{|
0xab94:	sub rsp, 0x68                        
0xab98:	lea rcx, [rip + 0x6a81]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6a81     27265  >>27265

0xab9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xaba8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xabad:	xor eax, eax                         
0xabaf:	mov dword ptr [rsp + 8], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x8     8  >>8

0xabb3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xabb8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xabbd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0xabc1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xabc6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xabcb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xabd4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xabdd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xabe6:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xabeb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xabf0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xabf9:	jne 0xac00                           
0xabfb:	add rsp, 0x68                        
0xabff:	ret                                  
0xac00:	call 0x72e0                          
0xac10:	endbr64                              #|{|
0xac14:	sub rsp, 0x68                        
0xac18:	lea rcx, [rip + 0x69e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x69e1     27105  >>27105

0xac1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xac28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xac2d:	xor eax, eax                         
0xac2f:	mov dword ptr [rsp + 8], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x8     8  >>8

0xac33:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xac38:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xac3a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0xac3e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xac43:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xac48:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xac51:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xac5a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xac63:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xac68:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xac6d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xac76:	jne 0xac7d                           
0xac78:	add rsp, 0x68                        
0xac7c:	ret                                  
0xac7d:	call 0x72e0                          
0xac90:	endbr64                              
0xac94:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xac98:	ret                                  
0xaca0:	endbr64                              #|{|
0xaca4:	movzx eax, word ptr [rdi + 0x10]     #    return R|-|>num_crtcs;
MEMORY OFFSET:     0x10     16  >>16

0xaca8:	ret                                  #|}|
0xacb0:	endbr64                              #|{|
0xacb4:	movzx eax, word ptr [rdi + 0x10]     #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
MEMORY OFFSET:     0x10     16  >>16

0xacb8:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xacc0:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_crtc_t *) (R + 1)) |+| (R->num_crtcs);
0xacc4:	shl rdx, 0x20                        #    return |i|;
0xacc8:	ret                                  #|}|
0xacd0:	endbr64                              #|{|
0xacd4:	sub rsp, 8                           #|{|
0xacd8:	call 0x72a0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_crtcs_end(R);
0xacdd:	add rsp, 8                           #|}|
0xace1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_crtcs_end(R);
0xace4:	mov rax, rdx                         #    return (xcb_randr_output_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0xace7:	sar rax, 0x20                        
0xaceb:	neg eax                              
0xaced:	and eax, 3                           
0xacf0:	add rax, r8                          #    return |(|xcb_randr_output_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index) + 0);
0xacf3:	ret                                  #|}|
0xad00:	endbr64                              #|{|
0xad04:	movzx eax, word ptr [rdi + 0x12]     #    return R|-|>num_outputs;
MEMORY OFFSET:     0x12     18  >>18

0xad08:	ret                                  #|}|
0xad10:	endbr64                              #|{|
0xad14:	push rbx                             #|{|
0xad15:	mov rbx, rdi                         #|{|
0xad18:	call 0x72a0                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_crtcs_end(R);
0xad1d:	sar rdx, 0x20                        #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_outputs);
0xad21:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_crtcs_end(R);
0xad24:	movzx eax, word ptr [rbx + 0x12]     #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R|-|>num_outputs);
MEMORY OFFSET:     0x12     18  >>18

0xad28:	neg edx                              #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_output_t, prev.index))) + (R->num_outputs);
0xad2a:	and edx, 3                           
0xad2d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_output_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_output_t, prev.index))) |+| (R->num_outputs);
0xad31:	add rax, r8                          
0xad34:	mov edx, eax                         #    return |i|;
0xad36:	sub edx, ebx                         
0xad38:	pop rbx                              #|}|
0xad39:	shl rdx, 0x20                        #    return |i|;
0xad3d:	ret                                  #|}|
0xad40:	endbr64                              #|{|
0xad44:	sub rsp, 8                           #|{|
0xad48:	call 0x7270                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_outputs_end(R);
0xad4d:	add rsp, 8                           #|}|
0xad51:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_outputs_end(R);
0xad54:	mov rax, rdx                         #    return (xcb_randr_provider_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_randr_provider_t, prev.index) + 0);
0xad57:	sar rax, 0x20                        
0xad5b:	neg eax                              
0xad5d:	and eax, 3                           
0xad60:	add rax, r8                          #    return |(|xcb_randr_provider_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_randr_provider_t, prev.index) + 0);
0xad63:	ret                                  #|}|
0xad70:	endbr64                              #|{|
0xad74:	movzx eax, word ptr [rdi + 0x14]     #    return R|-|>num_associated_providers;
MEMORY OFFSET:     0x14     20  >>20

0xad78:	ret                                  #|}|
0xad80:	endbr64                              #|{|
0xad84:	push rbx                             #|{|
0xad85:	mov rbx, rdi                         #|{|
0xad88:	call 0x7270                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_outputs_end(R);
0xad8d:	sar rdx, 0x20                        #    i.data = ((xcb_randr_provider_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_provider_t, prev.index))) + (R->num_associated_providers);
0xad91:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_outputs_end(R);
0xad94:	movzx eax, word ptr [rbx + 0x14]     #    i.data = ((xcb_randr_provider_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_provider_t, prev.index))) + (R|-|>num_associated_providers);
MEMORY OFFSET:     0x14     20  >>20

0xad98:	neg edx                              #    i.data = ((xcb_randr_provider_t *) ((char*) prev.data + |X|CB_TYPE_PAD(xcb_randr_provider_t, prev.index))) + (R->num_associated_providers);
0xad9a:	and edx, 3                           
0xad9d:	lea rax, [rdx + rax*4]               #    i.data = ((xcb_randr_provider_t *) ((char*) prev.data + XCB_TYPE_PAD(xcb_randr_provider_t, prev.index))) |+| (R->num_associated_providers);
0xada1:	add rax, r8                          
0xada4:	mov edx, eax                         #    return |i|;
0xada6:	sub edx, ebx                         
0xada8:	pop rbx                              #|}|
0xada9:	shl rdx, 0x20                        #    return |i|;
0xadad:	ret                                  #|}|
0xadb0:	endbr64                              #|{|
0xadb4:	sub rsp, 8                           #|{|
0xadb8:	call 0x7410                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_providers_end(R);
0xadbd:	add rsp, 8                           #|}|
0xadc1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_providers_end(R);
0xadc4:	mov rax, rdx                         #    return (uint32_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index) + 0);
0xadc7:	sar rax, 0x20                        
0xadcb:	neg eax                              
0xadcd:	and eax, 3                           
0xadd0:	add rax, r8                          #    return |(|uint32_t *) ((char *) prev.data + XCB_TYPE_PAD(uint32_t, prev.index) + 0);
0xadd3:	ret                                  #|}|
0xade0:	endbr64                              
0xade4:	movzx eax, word ptr [rdi + 0x14]     
MEMORY OFFSET:     0x14     20  >>20

0xade8:	ret                                  
0xadf0:	endbr64                              #|{|
0xadf4:	push rbx                             #|{|
0xadf5:	mov rbx, rdi                         #|{|
0xadf8:	call 0x7410                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_providers_end(R);
0xadfd:	sar rdx, 0x20                        #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->num_associated_providers);
0xae01:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_providers_end(R);
0xae04:	movzx eax, word ptr [rbx + 0x14]     #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) + (R|-|>num_associated_providers);
MEMORY OFFSET:     0x14     20  >>20

0xae08:	neg edx                              #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->num_associated_providers);
0xae0a:	and edx, 3                           
0xae0d:	lea rax, [rdx + rax*4]               #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) |+| (R->num_associated_providers);
0xae11:	add rax, r8                          
0xae14:	mov edx, eax                         #    return |i|;
0xae16:	sub edx, ebx                         
0xae18:	pop rbx                              #|}|
0xae19:	shl rdx, 0x20                        #    return |i|;
0xae1d:	ret                                  #|}|
0xae20:	endbr64                              #|{|
0xae24:	sub rsp, 8                           #|{|
0xae28:	call 0x7420                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_capability_end(R);
0xae2d:	add rsp, 8                           #|}|
0xae31:	ret                                  
0xae40:	endbr64                              #|{|
0xae44:	movzx eax, word ptr [rdi + 0x16]     #    return R|-|>name_len;
MEMORY OFFSET:     0x16     22  >>22

0xae48:	ret                                  #|}|
0xae50:	endbr64                              #|{|
0xae54:	push rbx                             #|{|
0xae55:	mov rbx, rdi                         #|{|
0xae58:	call 0x7420                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_capability_end(R);
0xae5d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_randr_get_provider_info_associated_capability_end(R);
0xae60:	movzx eax, word ptr [rbx + 0x16]     #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>name_len);
MEMORY OFFSET:     0x16     22  >>22

0xae64:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->name_len);
0xae67:	mov edx, eax                         #    return |i|;
0xae69:	sub edx, ebx                         
0xae6b:	pop rbx                              #|}|
0xae6c:	shl rdx, 0x20                        #    return |i|;
0xae70:	ret                                  #|}|
0xae80:	endbr64                              #|{|
0xae84:	jmp 0x7340                           #    return (xcb_randr_get_provider_info_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xae90:	endbr64                              #|{|
0xae94:	sub rsp, 0x68                        
0xae98:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xaea1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xaea6:	xor eax, eax                         
0xaea8:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xaeac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xaeaf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xaeb4:	mov dword ptr [rsp + 8], edx         #    xcb_out.sink_provider |=| sink_provider;
MEMORY OFFSET:     0x8     8  >>8

0xaeb8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xaebd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0xaec1:	lea rcx, [rip + 0x6718]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6718     26392  >>26392

0xaec8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xaecd:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xaed6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xaedf:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xaee8:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xaeed:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xaef2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xaefb:	jne 0xaf02                           
0xaefd:	add rsp, 0x68                        
0xaf01:	ret                                  
0xaf02:	call 0x72e0                          
0xaf10:	endbr64                              #|{|
0xaf14:	sub rsp, 0x68                        
0xaf18:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xaf21:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xaf26:	xor eax, eax                         
0xaf28:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xaf2c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xaf2f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xaf31:	mov dword ptr [rsp + 8], edx         #    xcb_out.sink_provider |=| sink_provider;
MEMORY OFFSET:     0x8     8  >>8

0xaf35:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xaf3a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0xaf3e:	lea rcx, [rip + 0x667b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x667b     26235  >>26235

0xaf45:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xaf4a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xaf53:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xaf5c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xaf65:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xaf6a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xaf6f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xaf78:	jne 0xaf7f                           
0xaf7a:	add rsp, 0x68                        
0xaf7e:	ret                                  
0xaf7f:	call 0x72e0                          
0xaf90:	endbr64                              #|{|
0xaf94:	sub rsp, 0x68                        
0xaf98:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xafa1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xafa6:	xor eax, eax                         
0xafa8:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xafac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xafaf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xafb4:	mov dword ptr [rsp + 8], edx         #    xcb_out.source_provider |=| source_provider;
MEMORY OFFSET:     0x8     8  >>8

0xafb8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xafbd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0xafc1:	lea rcx, [rip + 0x65d8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x65d8     26072  >>26072

0xafc8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xafcd:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xafd6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xafdf:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xafe8:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xafed:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xaff2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xaffb:	jne 0xb002                           
0xaffd:	add rsp, 0x68                        
0xb001:	ret                                  
0xb002:	call 0x72e0                          
0xb010:	endbr64                              #|{|
0xb014:	sub rsp, 0x68                        
0xb018:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb021:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb026:	xor eax, eax                         
0xb028:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb02c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xb02f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb031:	mov dword ptr [rsp + 8], edx         #    xcb_out.source_provider |=| source_provider;
MEMORY OFFSET:     0x8     8  >>8

0xb035:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb03a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.config_timestamp |=| config_timestamp;
MEMORY OFFSET:     0xc     12  >>12

0xb03e:	lea rcx, [rip + 0x653b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x653b     25915  >>25915

0xb045:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb04a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb053:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb05c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb065:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb06a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb06f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb078:	jne 0xb07f                           
0xb07a:	add rsp, 0x68                        
0xb07e:	ret                                  
0xb07f:	call 0x72e0                          
0xb090:	endbr64                              #|{|
0xb094:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>num_atoms * sizeof(xcb_atom_t);
MEMORY OFFSET:     0x8     8  >>8

0xb098:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xb09f:	ret                                  #|}|
0xb0a0:	endbr64                              #|{|
0xb0a4:	sub rsp, 0x68                        
0xb0a8:	lea rcx, [rip + 0x64b1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x64b1     25777  >>25777

0xb0af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb0b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb0bd:	xor eax, eax                         
0xb0bf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb0c4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0xc     12  >>12

0xb0c8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xb0cd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb0d2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb0d7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb0e0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb0e9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb0f2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb0f7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb0fc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb105:	jne 0xb10c                           
0xb107:	add rsp, 0x68                        
0xb10b:	ret                                  
0xb10c:	call 0x72e0                          
0xb120:	endbr64                              #|{|
0xb124:	sub rsp, 0x68                        
0xb128:	lea rcx, [rip + 0x6411]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6411     25617  >>25617

0xb12f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb138:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb13d:	xor eax, eax                         
0xb13f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb144:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0xc     12  >>12

0xb148:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xb14d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb14f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb154:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb15d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb166:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb16f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb174:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb179:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb182:	jne 0xb189                           
0xb184:	add rsp, 0x68                        
0xb188:	ret                                  
0xb189:	call 0x72e0                          
0xb190:	endbr64                              
0xb194:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xb198:	ret                                  
0xb1a0:	endbr64                              #|{|
0xb1a4:	movzx eax, word ptr [rdi + 8]        #    return R|-|>num_atoms;
MEMORY OFFSET:     0x8     8  >>8

0xb1a8:	ret                                  #|}|
0xb1b0:	endbr64                              #|{|
0xb1b4:	movzx eax, word ptr [rdi + 8]        #    i.data = ((xcb_atom_t *) (R + 1)) |+| (R->num_atoms);
MEMORY OFFSET:     0x8     8  >>8

0xb1b8:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xb1c0:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_atom_t *) (R + 1)) |+| (R->num_atoms);
0xb1c4:	shl rdx, 0x20                        #    return |i|;
0xb1c8:	ret                                  #|}|
0xb1d0:	endbr64                              #|{|
0xb1d4:	jmp 0x7340                           #    return (xcb_randr_list_provider_properties_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xb1e0:	endbr64                              #|{|
0xb1e4:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(int32_t);
MEMORY OFFSET:     0x4     4  >>4

0xb1e7:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xb1ee:	ret                                  #|}|
0xb1f0:	endbr64                              #|{|
0xb1f4:	sub rsp, 0x68                        
0xb1f8:	lea rcx, [rip + 0x6321]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6321     25377  >>25377

0xb1ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb208:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb20d:	xor eax, eax                         
0xb20f:	mov dword ptr [rsp + 8], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x8     8  >>8

0xb213:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xb218:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb21d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0xb221:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb226:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb22b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb234:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb23d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb246:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb24b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb250:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb259:	jne 0xb260                           
0xb25b:	add rsp, 0x68                        
0xb25f:	ret                                  
0xb260:	call 0x72e0                          
0xb270:	endbr64                              #|{|
0xb274:	sub rsp, 0x68                        
0xb278:	lea rcx, [rip + 0x6281]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6281     25217  >>25217

0xb27f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb288:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb28d:	xor eax, eax                         
0xb28f:	mov dword ptr [rsp + 8], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x8     8  >>8

0xb293:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xb298:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb29a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0xb29e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb2a3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb2a8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb2b1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb2ba:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb2c3:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb2c8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb2cd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb2d6:	jne 0xb2dd                           
0xb2d8:	add rsp, 0x68                        
0xb2dc:	ret                                  
0xb2dd:	call 0x72e0                          
0xb2f0:	endbr64                              
0xb2f4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xb2f8:	ret                                  
0xb300:	endbr64                              #|{|
0xb304:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0xb307:	ret                                  #|}|
0xb310:	endbr64                              #|{|
0xb314:	mov eax, dword ptr [rdi + 4]         #    i.data = ((int32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0xb317:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0xb31f:	lea rax, [rdi + rdx]                 #    i.data = ((int32_t *) (R + 1)) |+| (R->length);
0xb323:	shl rdx, 0x20                        #    return |i|;
0xb327:	ret                                  #|}|
0xb330:	endbr64                              #|{|
0xb334:	jmp 0x7340                           #    return (xcb_randr_query_provider_property_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xb340:	endbr64                              
0xb344:	lea eax, [rsi*4 + 0x10]              
MEMORY OFFSET:     0x10     16  >>16

0xb34b:	ret                                  
0xb350:	endbr64                              #|{|
0xb354:	sub rsp, 0x88                        
0xb35b:	mov r9d, r9d                         #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0xb35e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb367:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xb36c:	xor eax, eax                         
0xb36e:	mov rax, rsp                         #    |x|cb_out.provider = provider;
0xb371:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0xb375:	xor edx, edx                         
0xb377:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb37c:	mov rax, qword ptr [rsp + 0x90]      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x90     144  >>144

0xb384:	shl r9, 2                            #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0xb388:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb38c:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb391:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0xc     12  >>12

0xb395:	lea rcx, [rip + 0x6144]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6144     24900  >>24900

0xb39c:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0xb3a1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb3a6:	mov byte ptr [rsp + 0xd], r8b        #    xcb_out.range |=| range;
MEMORY OFFSET:     0xd     13  >>13

0xb3ab:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb3b4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb3bd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb3c6:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x50     80  >>80

0xb3cb:	mov qword ptr [rsp + 0x58], r9       #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
MEMORY OFFSET:     0x58     88  >>88

0xb3d0:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xb3d9:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xb3e2:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb3e7:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xb3ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb3f5:	jne 0xb3ff                           
0xb3f7:	add rsp, 0x88                        
0xb3fe:	ret                                  
0xb3ff:	call 0x72e0                          
0xb410:	endbr64                              #|{|
0xb414:	sub rsp, 0x88                        
0xb41b:	mov r9d, r9d                         #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0xb41e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb427:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xb42c:	xor eax, eax                         
0xb42e:	mov rax, rsp                         #    |x|cb_out.provider = provider;
0xb431:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0xb435:	xor edx, edx                         
0xb437:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb43c:	mov rax, qword ptr [rsp + 0x90]      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x90     144  >>144

0xb444:	shl r9, 2                            #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
0xb448:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb44c:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb44e:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0xc     12  >>12

0xb452:	lea rcx, [rip + 0x6067]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x6067     24679  >>24679

0xb459:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0xb45e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb463:	mov byte ptr [rsp + 0xd], r8b        #    xcb_out.range |=| range;
MEMORY OFFSET:     0xd     13  >>13

0xb468:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb471:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb47a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb483:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[4].iov_base |=| (char *) values;
MEMORY OFFSET:     0x50     80  >>80

0xb488:	mov qword ptr [rsp + 0x58], r9       #    xcb_parts[4].iov_len = values_len |*| sizeof(int32_t);
MEMORY OFFSET:     0x58     88  >>88

0xb48d:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xb496:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xb49f:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb4a4:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xb4a9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb4b2:	jne 0xb4bc                           
0xb4b4:	add rsp, 0x88                        
0xb4bb:	ret                                  
0xb4bc:	call 0x72e0                          
0xb4d0:	endbr64                              
0xb4d4:	lea rax, [rdi + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0xb4d8:	ret                                  
0xb4e0:	endbr64                              #|{|
0xb4e4:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t));
MEMORY OFFSET:     0x2     2  >>2

0xb4e8:	shl eax, 2                           #    return (((R->length |*| 4) - sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t));
0xb4eb:	cdqe                                 
0xb4ed:	sub rax, 0x10                        #    return (((R->length * 4) |-| sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t));
0xb4f1:	shr rax, 2                           #    return (((R->length * 4) - sizeof(xcb_randr_configure_provider_property_request_t))|/|sizeof(int32_t));
0xb4f5:	ret                                  #|}|
0xb500:	endbr64                              #|{|
0xb504:	movzx edx, word ptr [rdi + 2]        #    i.data = ((int32_t *) (R + 1)) + ((((R|-|>length * 4) - sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t)));
MEMORY OFFSET:     0x2     2  >>2

0xb508:	shl edx, 2                           #    i.data = ((int32_t *) (R + 1)) + ((((R->length |*| 4) - sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t)));
0xb50b:	movsxd rax, edx                      #    i.data = ((int32_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t)));
0xb50e:	shl rdx, 0x20                        #    return |i|;
0xb512:	add rax, rdi                         #    i.data = ((int32_t *) (R + 1)) |+| ((((R->length * 4) - sizeof(xcb_randr_configure_provider_property_request_t))/sizeof(int32_t)));
0xb515:	ret                                  #|}|
0xb520:	endbr64                              #|{|
0xb524:	movzx eax, byte ptr [rdi + 0x10]     #    xcb_block_len += (_aux->num_items * (_aux->format |/| 8)) * sizeof(char);
MEMORY OFFSET:     0x10     16  >>16

0xb528:	shr al, 3                            
0xb52b:	movzx eax, al                        
0xb52e:	imul eax, dword ptr [rdi + 0x14]     #    xcb_block_len += (_aux->num_items |*| (_aux->format / 8)) * sizeof(char);
MEMORY OFFSET:     0x14     20  >>20

0xb532:	add eax, 0x18                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xb535:	ret                                  #|}|
0xb540:	endbr64                              #|{|
0xb544:	sub rsp, 0x98                        
0xb54b:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb554:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0xb55c:	xor r10d, r10d                       
0xb55f:	mov eax, dword ptr [rsp + 0xa0]      #|{|
MEMORY OFFSET:     0xa0     160  >>160

0xb566:	mov byte ptr [rsp + 0x10], r8b       #    xcb_out.format |=| format;
MEMORY OFFSET:     0x10     16  >>16

0xb56b:	shr r8b, 3                           #    xcb_parts[4].iov_len = (num_items * (format |/| 8)) * sizeof(char);
0xb56f:	movzx r8d, r8b                       #    xcb_parts[4].iov_len = (num_items * (format |/| 8)) * sizeof(char);
0xb573:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0xb577:	mov rdx, rsp                         
0xb57a:	imul r8d, eax                        #    xcb_parts[4].iov_len = (num_items * (format / 8)) |*| sizeof(char);
0xb57e:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xb583:	mov rdx, qword ptr [rsp + 0xa8]      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0xa8     168  >>168

0xb58b:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0xb58f:	xor ecx, ecx                         
0xb591:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb595:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb59a:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[4].iov_len |=| (num_items * (format / 8)) * sizeof(char);
MEMORY OFFSET:     0x68     104  >>104

0xb59f:	neg r8                               #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xb5a2:	and r8d, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xb5a6:	mov word ptr [rsp + 0x12], cx        
MEMORY OFFSET:     0x12     18  >>18

0xb5ab:	lea rcx, [rip + 0x5eee]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5eee     24302  >>24302

0xb5b2:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x60     96  >>96

0xb5b7:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xb5bc:	mov byte ptr [rsp + 0x11], r9b       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x11     17  >>17

0xb5c1:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.num_items |=| num_items;
MEMORY OFFSET:     0x14     20  >>20

0xb5c5:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xb5ce:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xb5d7:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xb5e0:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xb5e9:	mov qword ptr [rsp + 0x78], r8       #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x78     120  >>120

0xb5ee:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb5f3:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xb5fb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb604:	jne 0xb60e                           
0xb606:	add rsp, 0x98                        
0xb60d:	ret                                  
0xb60e:	call 0x72e0                          
0xb620:	endbr64                              #|{|
0xb624:	sub rsp, 0x98                        
0xb62b:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb634:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0xb63c:	xor r10d, r10d                       
0xb63f:	mov eax, dword ptr [rsp + 0xa0]      #|{|
MEMORY OFFSET:     0xa0     160  >>160

0xb646:	mov byte ptr [rsp + 0x10], r8b       #    xcb_out.format |=| format;
MEMORY OFFSET:     0x10     16  >>16

0xb64b:	shr r8b, 3                           #    xcb_parts[4].iov_len = (num_items * (format |/| 8)) * sizeof(char);
0xb64f:	movzx r8d, r8b                       #    xcb_parts[4].iov_len = (num_items * (format |/| 8)) * sizeof(char);
0xb653:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0xb657:	mov rdx, rsp                         
0xb65a:	imul r8d, eax                        #    xcb_parts[4].iov_len = (num_items * (format / 8)) |*| sizeof(char);
0xb65e:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xb663:	mov rdx, qword ptr [rsp + 0xa8]      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0xa8     168  >>168

0xb66b:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0xb66f:	xor ecx, ecx                         
0xb671:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb675:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb677:	mov qword ptr [rsp + 0x68], r8       #    xcb_parts[4].iov_len |=| (num_items * (format / 8)) * sizeof(char);
MEMORY OFFSET:     0x68     104  >>104

0xb67c:	neg r8                               #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0xb67f:	and r8d, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0xb683:	mov word ptr [rsp + 0x12], cx        
MEMORY OFFSET:     0x12     18  >>18

0xb688:	lea rcx, [rip + 0x5df1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5df1     24049  >>24049

0xb68f:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) data;
MEMORY OFFSET:     0x60     96  >>96

0xb694:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xb699:	mov byte ptr [rsp + 0x11], r9b       #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x11     17  >>17

0xb69e:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.num_items |=| num_items;
MEMORY OFFSET:     0x14     20  >>20

0xb6a2:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xb6ab:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xb6b4:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xb6bd:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0xb6c6:	mov qword ptr [rsp + 0x78], r8       #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x78     120  >>120

0xb6cb:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb6d0:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0xb6d8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb6e1:	jne 0xb6eb                           
0xb6e3:	add rsp, 0x98                        
0xb6ea:	ret                                  
0xb6eb:	call 0x72e0                          
0xb6f0:	endbr64                              #|}|
0xb6f4:	lea rax, [rdi + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0xb6f8:	ret                                  
0xb700:	endbr64                              #|{|
0xb704:	movzx eax, byte ptr [rdi + 0x10]     #    return (R->num_items * (R->format |/| 8));
MEMORY OFFSET:     0x10     16  >>16

0xb708:	shr al, 3                            
0xb70b:	movzx eax, al                        
0xb70e:	imul eax, dword ptr [rdi + 0x14]     #    return (R->num_items |*| (R->format / 8));
MEMORY OFFSET:     0x14     20  >>20

0xb712:	ret                                  #|}|
0xb720:	endbr64                              #|{|
0xb724:	movzx edx, byte ptr [rdi + 0x10]     #    i.data = ((char *) (R + 1)) + ((R->num_items * (R->format |/| 8)));
MEMORY OFFSET:     0x10     16  >>16

0xb728:	shr dl, 3                            
0xb72b:	movzx edx, dl                        
0xb72e:	imul edx, dword ptr [rdi + 0x14]     #    i.data = ((char *) (R + 1)) + ((R->num_items |*| (R->format / 8)));
MEMORY OFFSET:     0x14     20  >>20

0xb732:	add rdx, 0x18                        #    i.data = ((char *) (R + 1)) |+| ((R->num_items * (R->format / 8)));
0xb736:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| ((R->num_items * (R->format / 8)));
0xb73a:	shl rdx, 0x20                        #    return |i|;
0xb73e:	ret                                  #|}|
0xb740:	endbr64                              #|{|
0xb744:	sub rsp, 0x68                        
0xb748:	lea rcx, [rip + 0x5d11]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5d11     23825  >>23825

0xb74f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb758:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb75d:	xor eax, eax                         
0xb75f:	mov dword ptr [rsp + 8], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x8     8  >>8

0xb763:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xb768:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb76d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0xb771:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb776:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb77b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb784:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb78d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb796:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb79b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb7a0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb7a9:	jne 0xb7b0                           
0xb7ab:	add rsp, 0x68                        
0xb7af:	ret                                  
0xb7b0:	call 0x72e0                          
0xb7c0:	endbr64                              #|{|
0xb7c4:	sub rsp, 0x68                        
0xb7c8:	lea rcx, [rip + 0x5c71]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5c71     23665  >>23665

0xb7cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb7d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xb7dd:	xor eax, eax                         
0xb7df:	mov dword ptr [rsp + 8], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x8     8  >>8

0xb7e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xb7e8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb7ea:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.property |=| property;
MEMORY OFFSET:     0xc     12  >>12

0xb7ee:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xb7f3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xb7f8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xb801:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xb80a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xb813:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb818:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xb81d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb826:	jne 0xb82d                           
0xb828:	add rsp, 0x68                        
0xb82c:	ret                                  
0xb82d:	call 0x72e0                          
0xb840:	endbr64                              #|{|
0xb844:	movzx eax, byte ptr [rdi + 1]        #    xcb_block_len += (_aux->num_items * (_aux->format |/| 8)) * sizeof(char);
MEMORY OFFSET:     0x1     1  >>1

0xb848:	shr al, 3                            
0xb84b:	movzx eax, al                        
0xb84e:	imul eax, dword ptr [rdi + 0x10]     #    xcb_block_len += (_aux->num_items |*| (_aux->format / 8)) * sizeof(char);
MEMORY OFFSET:     0x10     16  >>16

0xb852:	add eax, 0x20                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xb855:	ret                                  #|}|
0xb860:	endbr64                              #|{|
0xb864:	sub rsp, 0x78                        
0xb868:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb871:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xb876:	xor eax, eax                         
0xb878:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x80     128  >>128

0xb87f:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0xb883:	xor edx, edx                         
0xb885:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb889:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb88e:	mov byte ptr [rsp + 0x18], al        #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x18     24  >>24

0xb892:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x88     136  >>136

0xb899:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0xb89d:	lea rcx, [rip + 0x5b7c]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5b7c     23420  >>23420

0xb8a4:	mov byte ptr [rsp + 0x19], al        #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x19     25  >>25

0xb8a8:	mov rax, rsp                         
0xb8ab:	mov word ptr [rsp + 0x1a], dx        
MEMORY OFFSET:     0x1a     26  >>26

0xb8b0:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xb8b5:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.long_offset |=| long_offset;
MEMORY OFFSET:     0x10     16  >>16

0xb8ba:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.long_length |=| long_length;
MEMORY OFFSET:     0x14     20  >>20

0xb8bf:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xb8c4:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xb8cd:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xb8d6:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xb8df:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xb8e4:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xb8e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb8f2:	jne 0xb8f9                           
0xb8f4:	add rsp, 0x78                        
0xb8f8:	ret                                  
0xb8f9:	call 0x72e0                          
0xb900:	endbr64                              #|{|
0xb904:	sub rsp, 0x78                        
0xb908:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xb911:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0xb916:	xor eax, eax                         
0xb918:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x80     128  >>128

0xb91f:	mov dword ptr [rsp + 8], edx         #    xcb_out.property |=| property;
MEMORY OFFSET:     0x8     8  >>8

0xb923:	xor edx, edx                         
0xb925:	mov dword ptr [rsp + 4], esi         #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0x4     4  >>4

0xb929:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb92b:	mov byte ptr [rsp + 0x18], al        #    xcb_out._delete |=| _delete;
MEMORY OFFSET:     0x18     24  >>24

0xb92f:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x88     136  >>136

0xb936:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.type |=| type;
MEMORY OFFSET:     0xc     12  >>12

0xb93a:	lea rcx, [rip + 0x5abf]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5abf     23231  >>23231

0xb941:	mov byte ptr [rsp + 0x19], al        #    xcb_out.pending |=| pending;
MEMORY OFFSET:     0x19     25  >>25

0xb945:	mov rax, rsp                         
0xb948:	mov word ptr [rsp + 0x1a], dx        
MEMORY OFFSET:     0x1a     26  >>26

0xb94d:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0xb952:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.long_offset |=| long_offset;
MEMORY OFFSET:     0x10     16  >>16

0xb957:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.long_length |=| long_length;
MEMORY OFFSET:     0x14     20  >>20

0xb95c:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0xb961:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0xb96a:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0xb973:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0xb97c:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xb981:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0xb986:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xb98f:	jne 0xb996                           
0xb991:	add rsp, 0x78                        
0xb995:	ret                                  
0xb996:	call 0x72e0                          
0xb9a0:	endbr64                              
0xb9a4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xb9a8:	ret                                  
0xb9b0:	endbr64                              #|{|
0xb9b4:	movzx eax, byte ptr [rdi + 1]        #    return (R->num_items * (R->format |/| 8));
MEMORY OFFSET:     0x1     1  >>1

0xb9b8:	shr al, 3                            
0xb9bb:	movzx eax, al                        
0xb9be:	imul eax, dword ptr [rdi + 0x10]     #    return (R->num_items |*| (R->format / 8));
MEMORY OFFSET:     0x10     16  >>16

0xb9c2:	ret                                  #|}|
0xb9d0:	endbr64                              #|{|
0xb9d4:	movzx edx, byte ptr [rdi + 1]        #    i.data = ((char *) (R + 1)) + ((R->num_items * (R->format |/| 8)));
MEMORY OFFSET:     0x1     1  >>1

0xb9d8:	shr dl, 3                            
0xb9db:	movzx edx, dl                        
0xb9de:	imul edx, dword ptr [rdi + 0x10]     #    i.data = ((char *) (R + 1)) + ((R->num_items |*| (R->format / 8)));
MEMORY OFFSET:     0x10     16  >>16

0xb9e2:	add rdx, 0x20                        #    i.data = ((char *) (R + 1)) |+| ((R->num_items * (R->format / 8)));
0xb9e6:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| ((R->num_items * (R->format / 8)));
0xb9ea:	shl rdx, 0x20                        #    return |i|;
0xb9ee:	ret                                  #|}|
0xb9f0:	endbr64                              #|{|
0xb9f4:	jmp 0x7340                           #    return (xcb_randr_get_provider_property_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xba00:	endbr64                              #|{|
0xba04:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xba08:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xba0c:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_crtc_change_t);
MEMORY OFFSET:     0xc     12  >>12

0xba10:	ret                                  #|}|
0xba20:	endbr64                              #|{|
0xba24:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xba27:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xba2b:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xba33:	sub rdx, rax                         
0xba36:	shl rdx, 2                           
0xba3a:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xba3e:	add edx, esi                         #    return |r|et;
0xba40:	mov edx, edx                         #    return |r|et;
0xba42:	shl rdx, 0x20                        #    return |r|et;
0xba46:	ret                                  #|}|
0xba50:	endbr64                              #|{|
0xba54:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xba58:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xba5c:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_output_change_t);
MEMORY OFFSET:     0xc     12  >>12

0xba60:	ret                                  #|}|
0xba70:	endbr64                              #|{|
0xba74:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xba77:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xba7b:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xba83:	sub rdx, rax                         
0xba86:	shl rdx, 2                           
0xba8a:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xba8e:	add edx, esi                         #    return |r|et;
0xba90:	mov edx, edx                         #    return |r|et;
0xba92:	shl rdx, 0x20                        #    return |r|et;
0xba96:	ret                                  #|}|
0xbaa0:	endbr64                              #|{|
0xbaa4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xbaa8:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xbaac:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_output_property_t);
MEMORY OFFSET:     0xc     12  >>12

0xbab0:	ret                                  #|}|
0xbac0:	endbr64                              #|{|
0xbac4:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xbac7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xbacb:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xbad3:	sub rdx, rax                         
0xbad6:	shl rdx, 2                           
0xbada:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xbade:	add edx, esi                         #    return |r|et;
0xbae0:	mov edx, edx                         #    return |r|et;
0xbae2:	shl rdx, 0x20                        #    return |r|et;
0xbae6:	ret                                  #|}|
0xbaf0:	endbr64                              #|{|
0xbaf4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xbaf8:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xbafc:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_provider_change_t);
MEMORY OFFSET:     0xc     12  >>12

0xbb00:	ret                                  #|}|
0xbb10:	endbr64                              #|{|
0xbb14:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xbb17:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xbb1b:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xbb23:	sub rdx, rax                         
0xbb26:	shl rdx, 2                           
0xbb2a:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xbb2e:	add edx, esi                         #    return |r|et;
0xbb30:	mov edx, edx                         #    return |r|et;
0xbb32:	shl rdx, 0x20                        #    return |r|et;
0xbb36:	ret                                  #|}|
0xbb40:	endbr64                              #|{|
0xbb44:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xbb48:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xbb4c:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_provider_property_t);
MEMORY OFFSET:     0xc     12  >>12

0xbb50:	ret                                  #|}|
0xbb60:	endbr64                              #|{|
0xbb64:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xbb67:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xbb6b:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xbb73:	sub rdx, rax                         
0xbb76:	shl rdx, 2                           
0xbb7a:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xbb7e:	add edx, esi                         #    return |r|et;
0xbb80:	mov edx, edx                         #    return |r|et;
0xbb82:	shl rdx, 0x20                        #    return |r|et;
0xbb86:	ret                                  #|}|
0xbb90:	endbr64                              #|{|
0xbb94:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xbb98:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xbb9c:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_resource_change_t);
MEMORY OFFSET:     0xc     12  >>12

0xbba0:	ret                                  #|}|
0xbbb0:	endbr64                              #|{|
0xbbb4:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xbbb7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xbbbb:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xbbc3:	sub rdx, rax                         
0xbbc6:	shl rdx, 2                           
0xbbca:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xbbce:	add edx, esi                         #    return |r|et;
0xbbd0:	mov edx, edx                         #    return |r|et;
0xbbd2:	shl rdx, 0x20                        #    return |r|et;
0xbbd6:	ret                                  #|}|
0xbbe0:	endbr64                              #|{|
0xbbe4:	movzx eax, word ptr [rdi + 6]        #    xcb_block_len += _aux|-|>nOutput * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0x6     6  >>6

0xbbe8:	lea eax, [rax*4 + 0x18]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x18     24  >>24

0xbbef:	ret                                  #|}|
0xbbf0:	endbr64                              #|}|
0xbbf4:	lea rax, [rdi + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0xbbf8:	ret                                  
0xbc00:	endbr64                              #|{|
0xbc04:	movzx eax, word ptr [rdi + 6]        #    return R|-|>nOutput;
MEMORY OFFSET:     0x6     6  >>6

0xbc08:	ret                                  #|}|
0xbc10:	endbr64                              #|{|
0xbc14:	movzx eax, word ptr [rdi + 6]        #    i.data = ((xcb_randr_output_t *) (R + 1)) |+| (R->nOutput);
MEMORY OFFSET:     0x6     6  >>6

0xbc18:	lea rdx, [rax*4 + 0x18]              
MEMORY OFFSET:     0x18     24  >>24

0xbc20:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_randr_output_t *) (R + 1)) |+| (R->nOutput);
0xbc24:	shl rdx, 0x20                        #    return |i|;
0xbc28:	ret                                  #|}|
0xbc30:	endbr64                              #|{|
0xbc34:	push rbp                             #|{|
0xbc35:	push rbx                             
0xbc36:	mov rbx, rdi                         
0xbc39:	sub rsp, 8                           
0xbc3d:	mov rbp, qword ptr [rdi]             #    xcb_randr_monitor_info_t *|R| = i->data;
0xbc40:	mov rdi, rbp                         #    child.data = (xcb_randr_monitor_info_t *)(((char *)R) + |x|cb_randr_monitor_info_sizeof(R));
0xbc43:	call 0x7300                          #    child.data = (xcb_randr_monitor_info_t *)(((char *)R) + |x|cb_randr_monitor_info_sizeof(R));
0xbc48:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xbc4c:	cdqe                                 #    child.data = (xcb_randr_monitor_info_t *)(((char *)R) + |x|cb_randr_monitor_info_sizeof(R));
0xbc4e:	add rbp, rax                         #    child.data = |(|xcb_randr_monitor_info_t *)(((char *)R) + xcb_randr_monitor_info_sizeof(R));
0xbc51:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0xbc54:	sub rax, qword ptr [rbx]             
0xbc57:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_randr_monitor_info_t *) child.data;
0xbc5a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0xbc5d:	add rsp, 8                           #|}|
0xbc61:	pop rbx                              
0xbc62:	pop rbp                              #|}|
0xbc63:	ret                                  #|}|
0xbc70:	endbr64                              #|{|
0xbc74:	push rbx                             #|{|
0xbc75:	sub rsp, 0x10                        
0xbc79:	mov qword ptr [rsp], rdi             #|{|
0xbc7d:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0xbc82:	test esi, esi                        #    while(i.rem |>| 0)
0xbc84:	jle 0xbca0                           
0xbc86:	mov rbx, rsp                         
0xbc89:	nop dword ptr [rax]                  
0xbc90:	mov rdi, rbx                         #        |x|cb_randr_monitor_info_next(&i);
0xbc93:	call 0x72d0                          
0xbc98:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0xbc9c:	test esi, esi                        #    while(i.rem |>| 0)
0xbc9e:	jg 0xbc90                            
0xbca0:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0xbca4:	mov edx, esi                         
0xbca6:	shl rax, 0x20                        
0xbcaa:	or rdx, rax                          
0xbcad:	mov rax, qword ptr [rsp]             #|}|
0xbcb1:	add rsp, 0x10                        
0xbcb5:	pop rbx                              
0xbcb6:	ret                                  
0xbcc0:	endbr64                              #|{|
0xbcc4:	mov eax, dword ptr [rdi + 0xc]       #    for(i=0; i|<|_aux->nMonitors; i++) {
MEMORY OFFSET:     0xc     12  >>12

0xbcc7:	test eax, eax                        
0xbcc9:	je 0xbd20                            
0xbccb:	push r13                             #|{|
0xbccd:	xor r13d, r13d                       #    for(i|=|0; i<_aux->nMonitors; i++) {
0xbcd0:	push r12                             #|{|
0xbcd2:	mov r12, rdi                         
0xbcd5:	push rbp                             
0xbcd6:	xor ebp, ebp                         #    xcb_block_len |=| 0;
0xbcd8:	push rbx                             #|{|
0xbcd9:	lea rbx, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0xbcdd:	sub rsp, 8                           #|{|
0xbce1:	nop dword ptr [rax]                  
0xbce8:	mov rdi, rbx                         #        xcb_tmp_len = |x|cb_randr_monitor_info_sizeof(xcb_tmp);
0xbceb:	add r13d, 1                          #    for(i=0; i<_aux->nMonitors; i|+|+) {
0xbcef:	call 0x7300                          #        xcb_tmp_len = |x|cb_randr_monitor_info_sizeof(xcb_tmp);
0xbcf4:	add ebp, eax                         #        xcb_block_len |+|= xcb_tmp_len;
0xbcf6:	mov eax, eax                         #        xcb_tmp |+|= xcb_tmp_len;
0xbcf8:	add rbx, rax                         #        xcb_tmp |+|= xcb_tmp_len;
0xbcfb:	cmp dword ptr [r12 + 0xc], r13d      #    for(i=0; i|<|_aux->nMonitors; i++) {
MEMORY OFFSET:     0xc     12  >>12

0xbd00:	ja 0xbce8                            
0xbd02:	mov eax, ebp                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0xbd04:	add rsp, 8                           #|}|
0xbd08:	neg eax                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0xbd0a:	pop rbx                              #|}|
0xbd0b:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0xbd0e:	lea eax, [rbp + rax + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0xbd12:	pop rbp                              #|}|
0xbd13:	pop r12                              #|}|
0xbd15:	pop r13                              #|}|
0xbd17:	ret                                  #|}|
0xbd20:	mov eax, 0x20                        #    for(i=0; i|<|_aux->nMonitors; i++) {
0xbd25:	ret                                  #|}|
0xbd30:	endbr64                              #|{|
0xbd34:	sub rsp, 0x68                        
0xbd38:	lea rcx, [rip + 0x56a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x56a1     22177  >>22177

0xbd3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbd48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbd4d:	xor eax, eax                         
0xbd4f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0xbd53:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xbd58:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbd5d:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.get_active |=| get_active;
MEMORY OFFSET:     0xc     12  >>12

0xbd61:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbd66:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbd6b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbd74:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbd7d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbd86:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbd8b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbd90:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbd99:	jne 0xbda0                           
0xbd9b:	add rsp, 0x68                        
0xbd9f:	ret                                  
0xbda0:	call 0x72e0                          
0xbdb0:	endbr64                              #|{|
0xbdb4:	sub rsp, 0x68                        
0xbdb8:	lea rcx, [rip + 0x5601]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5601     22017  >>22017

0xbdbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbdc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbdcd:	xor eax, eax                         
0xbdcf:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0xbdd3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xbdd8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbdda:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.get_active |=| get_active;
MEMORY OFFSET:     0xc     12  >>12

0xbdde:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbde3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbde8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbdf1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbdfa:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbe03:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbe08:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xbe0d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbe16:	jne 0xbe1d                           
0xbe18:	add rsp, 0x68                        
0xbe1c:	ret                                  
0xbe1d:	call 0x72e0                          
0xbe30:	endbr64                              #|{|
0xbe34:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>nMonitors;
MEMORY OFFSET:     0xc     12  >>12

0xbe37:	ret                                  #|}|
0xbe40:	endbr64                              #|{|
0xbe44:	mov edx, dword ptr [rdi + 0xc]       #    return |i|;
MEMORY OFFSET:     0xc     12  >>12

0xbe47:	lea rax, [rdi + 0x20]                #    i.data = (xcb_randr_monitor_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0xbe4b:	bts rdx, 0x25                        #    return |i|;
0xbe50:	ret                                  #|}|
0xbe60:	endbr64                              #|{|
0xbe64:	jmp 0x7340                           #    return (xcb_randr_get_monitors_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xbe70:	endbr64                              #|{|
0xbe74:	sub rsp, 8                           #|{|
0xbe78:	add rdi, 8                           #    xcb_tmp |+|= xcb_block_len;
0xbe7c:	call 0x7300                          #    xcb_block_len += |x|cb_randr_monitor_info_sizeof(xcb_tmp);
0xbe81:	add rsp, 8                           #|}|
0xbe85:	mov edx, eax                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0xbe87:	neg edx                              
0xbe89:	and edx, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0xbe8c:	lea eax, [rax + rdx + 8]             #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0xbe90:	ret                                  #|}|
0xbea0:	endbr64                              #|{|
0xbea4:	push rbp                             
0xbea5:	mov rbp, rdi                         
0xbea8:	mov rdi, rdx                         
0xbeab:	add rsp, -0x80                       #|{|
0xbeaf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbeb8:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xbebd:	xor eax, eax                         
0xbebf:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbec4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xbec8:	mov qword ptr [rsp + 0x50], rdx      #    xcb_parts[4].iov_base |=| (char *) monitorinfo;
MEMORY OFFSET:     0x50     80  >>80

0xbecd:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbed2:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbedb:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbee4:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbeed:	call 0x7300                          #      |x|cb_randr_monitor_info_sizeof (monitorinfo);
0xbef2:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbef7:	mov esi, 1                           
0xbefc:	mov rdi, rbp                         
0xbeff:	cdqe                                 #      |x|cb_randr_monitor_info_sizeof (monitorinfo);
0xbf01:	lea rcx, [rip + 0x5498]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5498     21656  >>21656

0xbf08:	mov qword ptr [rsp + 0x58], rax      #      |x|cb_randr_monitor_info_sizeof (monitorinfo);
MEMORY OFFSET:     0x58     88  >>88

0xbf0d:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbf12:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xbf17:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbf20:	jne 0xbf28                           
0xbf22:	sub rsp, -0x80                       
0xbf26:	pop rbp                              
0xbf27:	ret                                  #|}|
0xbf28:	call 0x72e0                          #|}|
0xbf30:	endbr64                              #|{|
0xbf34:	push rbp                             
0xbf35:	mov rbp, rdi                         
0xbf38:	mov rdi, rdx                         
0xbf3b:	add rsp, -0x80                       #|{|
0xbf3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbf48:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0xbf4d:	xor eax, eax                         
0xbf4f:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0xbf54:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0xbf58:	mov qword ptr [rsp + 0x50], rdx      #    xcb_parts[4].iov_base |=| (char *) monitorinfo;
MEMORY OFFSET:     0x50     80  >>80

0xbf5d:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xbf62:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xbf6b:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xbf74:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xbf7d:	call 0x7300                          #      |x|cb_randr_monitor_info_sizeof (monitorinfo);
0xbf82:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xbf87:	xor esi, esi                         
0xbf89:	mov rdi, rbp                         
0xbf8c:	cdqe                                 #      |x|cb_randr_monitor_info_sizeof (monitorinfo);
0xbf8e:	lea rcx, [rip + 0x53eb]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x53eb     21483  >>21483

0xbf95:	mov qword ptr [rsp + 0x58], rax      #      |x|cb_randr_monitor_info_sizeof (monitorinfo);
MEMORY OFFSET:     0x58     88  >>88

0xbf9a:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xbf9f:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0xbfa4:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xbfad:	jne 0xbfb5                           
0xbfaf:	sub rsp, -0x80                       
0xbfb3:	pop rbp                              
0xbfb4:	ret                                  #|}|
0xbfb5:	call 0x72e0                          #|}|
0xbfc0:	endbr64                              #|{|
0xbfc4:	lea rax, [rdi + 8]                   #    return |(|xcb_randr_monitor_info_t *) (R + 1);
MEMORY OFFSET:     0x8     8  >>8

0xbfc8:	ret                                  #|}|
0xbfd0:	endbr64                              #|{|
0xbfd4:	sub rsp, 0x68                        
0xbfd8:	lea rcx, [rip + 0x5381]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5381     21377  >>21377

0xbfdf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xbfe8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xbfed:	xor eax, eax                         
0xbfef:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0xbff3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xbff8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xbffd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.name |=| name;
MEMORY OFFSET:     0xc     12  >>12

0xc001:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc006:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc00b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc014:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc01d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc026:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc02b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc030:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc039:	jne 0xc040                           
0xc03b:	add rsp, 0x68                        
0xc03f:	ret                                  
0xc040:	call 0x72e0                          
0xc050:	endbr64                              #|{|
0xc054:	sub rsp, 0x68                        
0xc058:	lea rcx, [rip + 0x52e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x52e1     21217  >>21217

0xc05f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc068:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc06d:	xor eax, eax                         
0xc06f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0xc073:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc078:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc07a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.name |=| name;
MEMORY OFFSET:     0xc     12  >>12

0xc07e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc083:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc088:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc091:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc09a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc0a3:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc0a8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc0ad:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc0b6:	jne 0xc0bd                           
0xc0b8:	add rsp, 0x68                        
0xc0bc:	ret                                  
0xc0bd:	call 0x72e0                          
0xc0d0:	endbr64                              #|{|
0xc0d4:	movzx eax, word ptr [rdi + 0xc]      #    xcb_block_len += _aux|-|>num_crtcs * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0xc     12  >>12

0xc0d8:	movzx edx, word ptr [rdi + 0xe]      #    xcb_block_len += _aux|-|>num_outputs * sizeof(xcb_randr_output_t);
MEMORY OFFSET:     0xe     14  >>14

0xc0dc:	add eax, edx                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0xc0de:	lea eax, [rax*4 + 0x10]              
MEMORY OFFSET:     0x10     16  >>16

0xc0e5:	ret                                  #|}|
0xc0f0:	endbr64                              #|{|
0xc0f4:	sub rsp, 0xa8                        
0xc0fb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc104:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0xc10c:	xor eax, eax                         
0xc10e:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xc111:	mov word ptr [rsp + 0xc], cx         #    xcb_out.num_crtcs |=| num_crtcs;
MEMORY OFFSET:     0xc     12  >>12

0xc116:	movzx ecx, cx                        #    xcb_parts[4].iov_len = num_crtcs |*| sizeof(uint32_t);
0xc119:	shl rcx, 2                           #    xcb_parts[4].iov_len = num_crtcs |*| sizeof(uint32_t);
0xc11d:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.num_outputs |=| num_outputs;
MEMORY OFFSET:     0xe     14  >>14

0xc123:	movzx r8d, r8w                       #    xcb_parts[6].iov_len = num_outputs |*| sizeof(uint32_t);
0xc127:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc12c:	mov rax, qword ptr [rsp + 0xb0]      #    xcb_parts[6].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0xb0     176  >>176

0xc134:	shl r8, 2                            #    xcb_parts[6].iov_len = num_outputs |*| sizeof(uint32_t);
0xc138:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0xc13c:	mov esi, 9                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0xc141:	mov dword ptr [rsp + 8], edx         #    xcb_out.lid |=| lid;
MEMORY OFFSET:     0x8     8  >>8

0xc145:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc14a:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len = num_crtcs |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0xc14f:	lea rcx, [rip + 0x51ca]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x51ca     20938  >>20938

0xc156:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc15f:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc168:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc171:	mov qword ptr [rsp + 0x50], r9       #    xcb_parts[4].iov_base |=| (char *) crtcs;
MEMORY OFFSET:     0x50     80  >>80

0xc176:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xc17f:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xc188:	mov qword ptr [rsp + 0x70], rax      #    xcb_parts[6].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0x70     112  >>112

0xc18d:	mov qword ptr [rsp + 0x78], r8       #    xcb_parts[6].iov_len = num_outputs |*| sizeof(uint32_t);
MEMORY OFFSET:     0x78     120  >>120

0xc192:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0xc19e:	mov qword ptr [rsp + 0x88], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x88     136  >>136

0xc1aa:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0xc1af:	mov rdx, qword ptr [rsp + 0x98]      #|}|
MEMORY OFFSET:     0x98     152  >>152

0xc1b7:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc1c0:	jne 0xc1ca                           
0xc1c2:	add rsp, 0xa8                        
0xc1c9:	ret                                  
0xc1ca:	call 0x72e0                          
0xc1d0:	endbr64                              #|{|
0xc1d4:	sub rsp, 0xa8                        
0xc1db:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc1e4:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0xc1ec:	xor eax, eax                         
0xc1ee:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0xc1f1:	mov word ptr [rsp + 0xc], cx         #    xcb_out.num_crtcs |=| num_crtcs;
MEMORY OFFSET:     0xc     12  >>12

0xc1f6:	movzx ecx, cx                        #    xcb_parts[4].iov_len = num_crtcs |*| sizeof(uint32_t);
0xc1f9:	shl rcx, 2                           #    xcb_parts[4].iov_len = num_crtcs |*| sizeof(uint32_t);
0xc1fd:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.num_outputs |=| num_outputs;
MEMORY OFFSET:     0xe     14  >>14

0xc203:	movzx r8d, r8w                       #    xcb_parts[6].iov_len = num_outputs |*| sizeof(uint32_t);
0xc207:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc20c:	mov rax, qword ptr [rsp + 0xb0]      #    xcb_parts[6].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0xb0     176  >>176

0xc214:	shl r8, 2                            #    xcb_parts[6].iov_len = num_outputs |*| sizeof(uint32_t);
0xc218:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0xc21c:	mov esi, 8                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0xc221:	mov dword ptr [rsp + 8], edx         #    xcb_out.lid |=| lid;
MEMORY OFFSET:     0x8     8  >>8

0xc225:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc22a:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len = num_crtcs |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0xc22f:	lea rcx, [rip + 0x50ca]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50ca     20682  >>20682

0xc236:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc23f:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc248:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc251:	mov qword ptr [rsp + 0x50], r9       #    xcb_parts[4].iov_base |=| (char *) crtcs;
MEMORY OFFSET:     0x50     80  >>80

0xc256:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0xc25f:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0xc268:	mov qword ptr [rsp + 0x70], rax      #    xcb_parts[6].iov_base |=| (char *) outputs;
MEMORY OFFSET:     0x70     112  >>112

0xc26d:	mov qword ptr [rsp + 0x78], r8       #    xcb_parts[6].iov_len = num_outputs |*| sizeof(uint32_t);
MEMORY OFFSET:     0x78     120  >>120

0xc272:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0xc27e:	mov qword ptr [rsp + 0x88], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x88     136  >>136

0xc28a:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0xc28f:	mov rdx, qword ptr [rsp + 0x98]      #|}|
MEMORY OFFSET:     0x98     152  >>152

0xc297:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc2a0:	jne 0xc2aa                           
0xc2a2:	add rsp, 0xa8                        
0xc2a9:	ret                                  
0xc2aa:	call 0x72e0                          
0xc2b0:	endbr64                              #|{|
0xc2b4:	jmp 0x7340                           #    return (xcb_randr_create_lease_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0xc2c0:	endbr64                              #|{|
0xc2c4:	mov eax, dword ptr [rsi + 4]         #    return xcb_get_reply_fds(c, reply, sizeof(xcb_randr_create_lease_reply_t) + 4 |*| reply->length);
MEMORY OFFSET:     0x4     4  >>4

0xc2c7:	lea edx, [rax*4]                     
0xc2ce:	add rdx, 0x20                        #    return |x|cb_get_reply_fds(c, reply, sizeof(xcb_randr_create_lease_reply_t) + 4 * reply->length);
0xc2d2:	jmp 0x73b0                           
0xc2e0:	endbr64                              #|{|
0xc2e4:	sub rsp, 0x68                        
0xc2e8:	lea rcx, [rip + 0x4ff1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4ff1     20465  >>20465

0xc2ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc2f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc2fd:	xor eax, eax                         
0xc2ff:	mov dword ptr [rsp + 8], esi         #    xcb_out.lid |=| lid;
MEMORY OFFSET:     0x8     8  >>8

0xc303:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc308:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc30d:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.terminate |=| terminate;
MEMORY OFFSET:     0xc     12  >>12

0xc311:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc316:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc31b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc324:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc32d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc336:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0xc33b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc340:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc349:	jne 0xc350                           
0xc34b:	add rsp, 0x68                        
0xc34f:	ret                                  
0xc350:	call 0x72e0                          
0xc360:	endbr64                              #|{|
0xc364:	sub rsp, 0x68                        
0xc368:	lea rcx, [rip + 0x4f51]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4f51     20305  >>20305

0xc36f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0xc378:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0xc37d:	xor eax, eax                         
0xc37f:	mov dword ptr [rsp + 8], esi         #    xcb_out.lid |=| lid;
MEMORY OFFSET:     0x8     8  >>8

0xc383:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0xc388:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc38a:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.terminate |=| terminate;
MEMORY OFFSET:     0xc     12  >>12

0xc38e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0xc393:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0xc398:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0xc3a1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0xc3aa:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0xc3b3:	call 0x7330                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0xc3b8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0xc3bd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0xc3c6:	jne 0xc3cd                           
0xc3c8:	add rsp, 0x68                        
0xc3cc:	ret                                  
0xc3cd:	call 0x72e0                          
0xc3e0:	endbr64                              #|{|
0xc3e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xc3e8:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xc3ec:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_lease_notify_t);
MEMORY OFFSET:     0xc     12  >>12

0xc3f0:	ret                                  #|}|
0xc400:	endbr64                              #|{|
0xc404:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xc407:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xc40b:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xc413:	sub rdx, rax                         
0xc416:	shl rdx, 2                           
0xc41a:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xc41e:	add edx, esi                         #    return |r|et;
0xc420:	mov edx, edx                         #    return |r|et;
0xc422:	shl rdx, 0x20                        #    return |r|et;
0xc426:	ret                                  #|}|
0xc430:	endbr64                              #|{|
0xc434:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0xc438:	add qword ptr [rdi], 0x1c            #    |+|+i->data;
0xc43c:	add dword ptr [rdi + 0xc], 0x1c      #    i->index |+|= sizeof(xcb_randr_notify_data_t);
MEMORY OFFSET:     0xc     12  >>12

0xc440:	ret                                  #|}|
0xc450:	endbr64                              #|{|
0xc454:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0xc457:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0xc45b:	lea rdx, [rax*8]                     #    ret.data = i.data |+| i.rem;
0xc463:	sub rdx, rax                         
0xc466:	shl rdx, 2                           
0xc46a:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0xc46e:	add edx, esi                         #    return |r|et;
0xc470:	mov edx, edx                         #    return |r|et;
0xc472:	shl rdx, 0x20                        #    return |r|et;
0xc476:	ret                                  #|}|
