
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/res.c
####################################################################################################

0x21e0:	endbr64                              #|{|
0x21e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21e8:	add qword ptr [rdi], 8               #    |+|+i->data;
0x21ec:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_res_client_t);
MEMORY OFFSET:     0xc     12  >>12

0x21f0:	ret                                  #|}|
0x2200:	endbr64                              #|{|
0x2204:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2207:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x220b:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x220f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2213:	add edx, esi                         #    return |r|et;
0x2215:	mov edx, edx                         #    return |r|et;
0x2217:	shl rdx, 0x20                        #    return |r|et;
0x221b:	ret                                  #|}|
0x2220:	endbr64                              #|{|
0x2224:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2228:	add qword ptr [rdi], 8               #    |+|+i->data;
0x222c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_res_type_t);
MEMORY OFFSET:     0xc     12  >>12

0x2230:	ret                                  #|}|
0x2240:	endbr64                              #|{|
0x2244:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2247:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x224b:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x224f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2253:	add edx, esi                         #    return |r|et;
0x2255:	mov edx, edx                         #    return |r|et;
0x2257:	shl rdx, 0x20                        #    return |r|et;
0x225b:	ret                                  #|}|
0x2260:	endbr64                              #|{|
0x2264:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2268:	add qword ptr [rdi], 8               #    |+|+i->data;
0x226c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_res_client_id_spec_t);
MEMORY OFFSET:     0xc     12  >>12

0x2270:	ret                                  #|}|
0x2280:	endbr64                              #|{|
0x2284:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2287:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x228b:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x228f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2293:	add edx, esi                         #    return |r|et;
0x2295:	mov edx, edx                         #    return |r|et;
0x2297:	shl rdx, 0x20                        #    return |r|et;
0x229b:	ret                                  #|}|
0x22a0:	endbr64                              #|{|
0x22a4:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += (_aux->length / 4) |*| sizeof(uint32_t);
MEMORY OFFSET:     0x8     8  >>8

0x22a7:	and eax, 0xfffffffc                  
0x22aa:	add eax, 0xc                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x22ad:	ret                                  #|}|
0x22b0:	endbr64                              #|{|
0x22b4:	lea rax, [rdi + 0xc]                 #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0xc     12  >>12

0x22b8:	ret                                  #|}|
0x22c0:	endbr64                              #|{|
0x22c4:	mov eax, dword ptr [rdi + 8]         #    return (R->length |/| 4);
MEMORY OFFSET:     0x8     8  >>8

0x22c7:	shr eax, 2                           
0x22ca:	ret                                  #|}|
0x22d0:	endbr64                              #|{|
0x22d4:	mov edx, dword ptr [rdi + 8]         #    i.data = ((uint32_t *) (R + 1)) + ((R->length |/| 4));
MEMORY OFFSET:     0x8     8  >>8

0x22d7:	shr edx, 2                           
0x22da:	add edx, 3                           #    i.data = ((uint32_t *) (R + 1)) |+| ((R->length / 4));
0x22dd:	shl rdx, 2                           
0x22e1:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->length / 4));
0x22e5:	shl rdx, 0x20                        #    return |i|;
0x22e9:	ret                                  #|}|
0x22f0:	endbr64                              #|{|
0x22f4:	push rbp                             #|{|
0x22f5:	push rbx                             
0x22f6:	mov rbx, rdi                         
0x22f9:	sub rsp, 8                           
0x22fd:	mov rbp, qword ptr [rdi]             #    xcb_res_client_id_value_t *|R| = i->data;
0x2300:	mov rdi, rbp                         #    child.data = (xcb_res_client_id_value_t *)(((char *)R) + |x|cb_res_client_id_value_sizeof(R));
0x2303:	call 0x20c0                          #    child.data = (xcb_res_client_id_value_t *)(((char *)R) + |x|cb_res_client_id_value_sizeof(R));
0x2308:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x230c:	cdqe                                 #    child.data = (xcb_res_client_id_value_t *)(((char *)R) + |x|cb_res_client_id_value_sizeof(R));
0x230e:	add rbp, rax                         #    child.data = |(|xcb_res_client_id_value_t *)(((char *)R) + xcb_res_client_id_value_sizeof(R));
0x2311:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x2314:	sub rax, qword ptr [rbx]             
0x2317:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_res_client_id_value_t *) child.data;
0x231a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x231d:	add rsp, 8                           #|}|
0x2321:	pop rbx                              
0x2322:	pop rbp                              #|}|
0x2323:	ret                                  #|}|
0x2330:	endbr64                              #|{|
0x2334:	push rbx                             #|{|
0x2335:	sub rsp, 0x10                        
0x2339:	mov qword ptr [rsp], rdi             #|{|
0x233d:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x2342:	test esi, esi                        #    while(i.rem |>| 0)
0x2344:	jle 0x2360                           
0x2346:	mov rbx, rsp                         
0x2349:	nop dword ptr [rax]                  
0x2350:	mov rdi, rbx                         #        |x|cb_res_client_id_value_next(&i);
0x2353:	call 0x2100                          
0x2358:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x235c:	test esi, esi                        #    while(i.rem |>| 0)
0x235e:	jg 0x2350                            
0x2360:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x2364:	mov edx, esi                         
0x2366:	shl rax, 0x20                        
0x236a:	or rdx, rax                          
0x236d:	mov rax, qword ptr [rsp]             #|}|
0x2371:	add rsp, 0x10                        
0x2375:	pop rbx                              
0x2376:	ret                                  
0x2380:	endbr64                              #|{|
0x2384:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2388:	add qword ptr [rdi], 8               #    |+|+i->data;
0x238c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_res_resource_id_spec_t);
MEMORY OFFSET:     0xc     12  >>12

0x2390:	ret                                  #|}|
0x23a0:	endbr64                              #|{|
0x23a4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x23a7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x23ab:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x23af:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x23b3:	add edx, esi                         #    return |r|et;
0x23b5:	mov edx, edx                         #    return |r|et;
0x23b7:	shl rdx, 0x20                        #    return |r|et;
0x23bb:	ret                                  #|}|
0x23c0:	endbr64                              #|{|
0x23c4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x23c8:	add qword ptr [rdi], 0x14            #    |+|+i->data;
0x23cc:	add dword ptr [rdi + 0xc], 0x14      #    i->index |+|= sizeof(xcb_res_resource_size_spec_t);
MEMORY OFFSET:     0xc     12  >>12

0x23d0:	ret                                  #|}|
0x23e0:	endbr64                              #|{|
0x23e4:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x23e7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x23eb:	lea rdx, [rax + rax*4]               #    ret.data = i.data |+| i.rem;
0x23ef:	shl rdx, 2                           
0x23f3:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x23f7:	add edx, esi                         #    return |r|et;
0x23f9:	mov edx, edx                         #    return |r|et;
0x23fb:	shl rdx, 0x20                        #    return |r|et;
0x23ff:	ret                                  #|}|
0x2400:	endbr64                              #|{|
0x2404:	mov eax, dword ptr [rdi + 0x14]      #    xcb_block_len += _aux->num_cross_references |*| sizeof(xcb_res_resource_size_spec_t);
MEMORY OFFSET:     0x14     20  >>20

0x2407:	lea eax, [rax + rax*4]               
0x240a:	lea eax, [rax*4 + 0x18]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x18     24  >>24

0x2411:	ret                                  #|}|
0x2420:	endbr64                              #|{|
0x2424:	lea rax, [rdi + 0x18]                #    return |(|xcb_res_resource_size_spec_t *) (R + 1);
MEMORY OFFSET:     0x18     24  >>24

0x2428:	ret                                  #|}|
0x2430:	endbr64                              #|{|
0x2434:	mov eax, dword ptr [rdi + 0x14]      #    return R|-|>num_cross_references;
MEMORY OFFSET:     0x14     20  >>20

0x2437:	ret                                  #|}|
0x2440:	endbr64                              #|{|
0x2444:	mov edx, dword ptr [rdi + 0x14]      #    return |i|;
MEMORY OFFSET:     0x14     20  >>20

0x2447:	lea rax, [rdi + 0x18]                #    i.data = (xcb_res_resource_size_spec_t *) (R |+| 1);
MEMORY OFFSET:     0x18     24  >>24

0x244b:	movabs rcx, 0x1800000000             #    return |i|;
0x2455:	or rdx, rcx                          
0x2458:	ret                                  #|}|
0x2460:	endbr64                              #|{|
0x2464:	push rbp                             #|{|
0x2465:	push rbx                             
0x2466:	mov rbx, rdi                         
0x2469:	sub rsp, 8                           
0x246d:	mov rbp, qword ptr [rdi]             #    xcb_res_resource_size_value_t *|R| = i->data;
0x2470:	mov rdi, rbp                         #    child.data = (xcb_res_resource_size_value_t *)(((char *)R) + |x|cb_res_resource_size_value_sizeof(R));
0x2473:	call 0x2110                          #    child.data = (xcb_res_resource_size_value_t *)(((char *)R) + |x|cb_res_resource_size_value_sizeof(R));
0x2478:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x247c:	cdqe                                 #    child.data = (xcb_res_resource_size_value_t *)(((char *)R) + |x|cb_res_resource_size_value_sizeof(R));
0x247e:	add rbp, rax                         #    child.data = |(|xcb_res_resource_size_value_t *)(((char *)R) + xcb_res_resource_size_value_sizeof(R));
0x2481:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x2484:	sub rax, qword ptr [rbx]             
0x2487:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_res_resource_size_value_t *) child.data;
0x248a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x248d:	add rsp, 8                           #|}|
0x2491:	pop rbx                              
0x2492:	pop rbp                              #|}|
0x2493:	ret                                  #|}|
0x24a0:	endbr64                              #|{|
0x24a4:	push rbx                             #|{|
0x24a5:	sub rsp, 0x10                        
0x24a9:	mov qword ptr [rsp], rdi             #|{|
0x24ad:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x24b2:	test esi, esi                        #    while(i.rem |>| 0)
0x24b4:	jle 0x24d0                           
0x24b6:	mov rbx, rsp                         
0x24b9:	nop dword ptr [rax]                  
0x24c0:	mov rdi, rbx                         #        |x|cb_res_resource_size_value_next(&i);
0x24c3:	call 0x20f0                          
0x24c8:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x24cc:	test esi, esi                        #    while(i.rem |>| 0)
0x24ce:	jg 0x24c0                            
0x24d0:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x24d4:	mov edx, esi                         
0x24d6:	shl rax, 0x20                        
0x24da:	or rdx, rax                          
0x24dd:	mov rax, qword ptr [rsp]             #|}|
0x24e1:	add rsp, 0x10                        
0x24e5:	pop rbx                              
0x24e6:	ret                                  
0x24f0:	endbr64                              #|{|
0x24f4:	sub rsp, 0x68                        
0x24f8:	lea rcx, [rip + 0x28e1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x28e1     10465  >>10465

0x24ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2508:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x250d:	xor eax, eax                         
0x250f:	mov byte ptr [rsp + 0xe], sil        #    xcb_out.client_major |=| client_major;
MEMORY OFFSET:     0xe     14  >>14

0x2514:	lea rax, [rsp + 0xa]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xa     10  >>10

0x2519:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x251e:	mov byte ptr [rsp + 0xf], dl         #    xcb_out.client_minor |=| client_minor;
MEMORY OFFSET:     0xf     15  >>15

0x2522:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2527:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x252c:	mov qword ptr [rsp + 0x38], 6        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2535:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x253e:	mov qword ptr [rsp + 0x48], 2        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2547:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x254c:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2551:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x255a:	jne 0x2561                           
0x255c:	add rsp, 0x68                        
0x2560:	ret                                  
0x2561:	call 0x20b0                          
0x2570:	endbr64                              #|{|
0x2574:	sub rsp, 0x68                        
0x2578:	lea rcx, [rip + 0x2841]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2841     10305  >>10305

0x257f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2588:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x258d:	xor eax, eax                         
0x258f:	mov byte ptr [rsp + 0xe], sil        #    xcb_out.client_major |=| client_major;
MEMORY OFFSET:     0xe     14  >>14

0x2594:	lea rax, [rsp + 0xa]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xa     10  >>10

0x2599:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x259b:	mov byte ptr [rsp + 0xf], dl         #    xcb_out.client_minor |=| client_minor;
MEMORY OFFSET:     0xf     15  >>15

0x259f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x25a4:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x25a9:	mov qword ptr [rsp + 0x38], 6        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x25b2:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x25bb:	mov qword ptr [rsp + 0x48], 2        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x25c4:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x25c9:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x25ce:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x25d7:	jne 0x25de                           
0x25d9:	add rsp, 0x68                        
0x25dd:	ret                                  
0x25de:	call 0x20b0                          
0x25f0:	endbr64                              #|{|
0x25f4:	jmp 0x20e0                           #    return (xcb_res_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2600:	endbr64                              #|{|
0x2604:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num_clients |*| sizeof(xcb_res_client_t);
MEMORY OFFSET:     0x8     8  >>8

0x2607:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x260e:	ret                                  #|}|
0x2610:	endbr64                              #|{|
0x2614:	sub rsp, 0x68                        
0x2618:	lea rcx, [rip + 0x2781]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2781     10113  >>10113

0x261f:	mov esi, 1                           
0x2624:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x262d:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2632:	xor eax, eax                         
0x2634:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2639:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x263e:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2647:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x264c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2655:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x265e:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2663:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2668:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2671:	jne 0x2678                           
0x2673:	add rsp, 0x68                        
0x2677:	ret                                  
0x2678:	call 0x20b0                          
0x2680:	endbr64                              #|{|
0x2684:	sub rsp, 0x68                        
0x2688:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x268a:	lea rcx, [rip + 0x26ef]              
MEMORY OFFSET:     0x26ef     9967  >>9967

0x2691:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x269a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x269f:	xor eax, eax                         
0x26a1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x26a6:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x26ab:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x26b4:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x26b9:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x26c2:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x26cb:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x26d0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x26d5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x26de:	jne 0x26e5                           
0x26e0:	add rsp, 0x68                        
0x26e4:	ret                                  
0x26e5:	call 0x20b0                          
0x26f0:	endbr64                              #|{|
0x26f4:	lea rax, [rdi + 0x20]                #    return |(|xcb_res_client_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x26f8:	ret                                  #|}|
0x2700:	endbr64                              #|{|
0x2704:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_clients;
MEMORY OFFSET:     0x8     8  >>8

0x2707:	ret                                  #|}|
0x2710:	endbr64                              #|{|
0x2714:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x2717:	lea rax, [rdi + 0x20]                #    i.data = (xcb_res_client_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x271b:	bts rdx, 0x25                        #    return |i|;
0x2720:	ret                                  #|}|
0x2730:	endbr64                              #|{|
0x2734:	jmp 0x20e0                           #    return (xcb_res_query_clients_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2740:	endbr64                              #|{|
0x2744:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num_types |*| sizeof(xcb_res_type_t);
MEMORY OFFSET:     0x8     8  >>8

0x2747:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x274e:	ret                                  #|}|
0x2750:	endbr64                              #|{|
0x2754:	sub rsp, 0x68                        
0x2758:	lea rcx, [rip + 0x2601]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2601     9729  >>9729

0x275f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2768:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x276d:	xor eax, eax                         
0x276f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2774:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.xid |=| xid;
MEMORY OFFSET:     0xc     12  >>12

0x2778:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x277d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2782:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2787:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2790:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2799:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x27a2:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x27a7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x27ac:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x27b5:	jne 0x27bc                           
0x27b7:	add rsp, 0x68                        
0x27bb:	ret                                  
0x27bc:	call 0x20b0                          
0x27d0:	endbr64                              #|{|
0x27d4:	sub rsp, 0x68                        
0x27d8:	lea rcx, [rip + 0x2561]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2561     9569  >>9569

0x27df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x27e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x27ed:	xor eax, eax                         
0x27ef:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x27f4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.xid |=| xid;
MEMORY OFFSET:     0xc     12  >>12

0x27f8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x27fd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x27ff:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2804:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x280d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2816:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x281f:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2824:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2829:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2832:	jne 0x2839                           
0x2834:	add rsp, 0x68                        
0x2838:	ret                                  
0x2839:	call 0x20b0                          
0x2840:	endbr64                              
0x2844:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2848:	ret                                  
0x2850:	endbr64                              #|{|
0x2854:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_types;
MEMORY OFFSET:     0x8     8  >>8

0x2857:	ret                                  #|}|
0x2860:	endbr64                              #|{|
0x2864:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x2867:	lea rax, [rdi + 0x20]                #    i.data = (xcb_res_type_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x286b:	bts rdx, 0x25                        #    return |i|;
0x2870:	ret                                  #|}|
0x2880:	endbr64                              #|{|
0x2884:	jmp 0x20e0                           #    return (xcb_res_query_client_resources_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2890:	endbr64                              #|{|
0x2894:	sub rsp, 0x68                        
0x2898:	lea rcx, [rip + 0x2481]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2481     9345  >>9345

0x289f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x28a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x28ad:	xor eax, eax                         
0x28af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x28b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.xid |=| xid;
MEMORY OFFSET:     0xc     12  >>12

0x28b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x28bd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28c2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x28c7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x28d0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x28d9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x28e2:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28e7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x28ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x28f5:	jne 0x28fc                           
0x28f7:	add rsp, 0x68                        
0x28fb:	ret                                  
0x28fc:	call 0x20b0                          
0x2910:	endbr64                              #|{|
0x2914:	sub rsp, 0x68                        
0x2918:	lea rcx, [rip + 0x23e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x23e1     9185  >>9185

0x291f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2928:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x292d:	xor eax, eax                         
0x292f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2934:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.xid |=| xid;
MEMORY OFFSET:     0xc     12  >>12

0x2938:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x293d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x293f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2944:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x294d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2956:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x295f:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2964:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2969:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2972:	jne 0x2979                           
0x2974:	add rsp, 0x68                        
0x2978:	ret                                  
0x2979:	call 0x20b0                          
0x2980:	endbr64                              #|{|
0x2984:	jmp 0x20e0                           #    return (xcb_res_query_client_pixmap_bytes_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2990:	endbr64                              #|{|
0x2994:	mov eax, dword ptr [rdi + 4]         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x4     4  >>4

0x2997:	lea eax, [rax*8 + 8]                 
MEMORY OFFSET:     0x8     8  >>8

0x299e:	ret                                  #|}|
0x29a0:	endbr64                              #|{|
0x29a4:	sub rsp, 0x88                        
0x29ab:	lea rcx, [rip + 0x232e]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x232e     9006  >>9006

0x29b2:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x29bb:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x29c0:	xor eax, eax                         
0x29c2:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.num_specs |=| num_specs;
MEMORY OFFSET:     0xc     12  >>12

0x29c6:	mov esi, esi                         #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_client_id_spec_t);
0x29c8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x29cd:	shl rsi, 3                           #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_client_id_spec_t);
0x29d1:	mov qword ptr [rsp + 0x50], rdx      #    xcb_parts[4].iov_base |=| (char *) specs;
MEMORY OFFSET:     0x50     80  >>80

0x29d6:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x29db:	mov qword ptr [rsp + 0x58], rsi      #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_client_id_spec_t);
MEMORY OFFSET:     0x58     88  >>88

0x29e0:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x29e5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x29ea:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x29f3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x29fc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2a05:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x2a0e:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2a17:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2a1c:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2a21:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a2a:	jne 0x2a34                           
0x2a2c:	add rsp, 0x88                        
0x2a33:	ret                                  
0x2a34:	call 0x20b0                          
0x2a40:	endbr64                              #|{|
0x2a44:	sub rsp, 0x88                        
0x2a4b:	lea rcx, [rip + 0x226e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x226e     8814  >>8814

0x2a52:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2a5b:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2a60:	xor eax, eax                         
0x2a62:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.num_specs |=| num_specs;
MEMORY OFFSET:     0xc     12  >>12

0x2a66:	mov esi, esi                         #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_client_id_spec_t);
0x2a68:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2a6d:	shl rsi, 3                           #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_client_id_spec_t);
0x2a71:	mov qword ptr [rsp + 0x50], rdx      #    xcb_parts[4].iov_base |=| (char *) specs;
MEMORY OFFSET:     0x50     80  >>80

0x2a76:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2a7b:	mov qword ptr [rsp + 0x58], rsi      #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_client_id_spec_t);
MEMORY OFFSET:     0x58     88  >>88

0x2a80:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a82:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2a87:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2a90:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2a99:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2aa2:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x2aab:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2ab4:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2ab9:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2abe:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2ac7:	jne 0x2ad1                           
0x2ac9:	add rsp, 0x88                        
0x2ad0:	ret                                  
0x2ad1:	call 0x20b0                          
0x2ae0:	endbr64                              #|{|
0x2ae4:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_ids;
MEMORY OFFSET:     0x8     8  >>8

0x2ae7:	ret                                  #|}|
0x2af0:	endbr64                              #|{|
0x2af4:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x2af7:	lea rax, [rdi + 0x20]                #    i.data = (xcb_res_client_id_value_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x2afb:	bts rdx, 0x25                        #    return |i|;
0x2b00:	ret                                  #|}|
0x2b10:	endbr64                              #|{|
0x2b14:	jmp 0x20e0                           #    return (xcb_res_query_client_ids_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2b20:	endbr64                              #|{|
0x2b24:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num_specs |*| sizeof(xcb_res_resource_id_spec_t);
MEMORY OFFSET:     0x8     8  >>8

0x2b27:	lea eax, [rax*8 + 0xc]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x2b2e:	ret                                  #|}|
0x2b30:	endbr64                              #|{|
0x2b34:	sub rsp, 0x88                        
0x2b3b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2b44:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2b49:	xor eax, eax                         
0x2b4b:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.num_specs |=| num_specs;
MEMORY OFFSET:     0xc     12  >>12

0x2b4f:	mov edx, edx                         #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_resource_id_spec_t);
0x2b51:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2b56:	shl rdx, 3                           #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_resource_id_spec_t);
0x2b5a:	mov dword ptr [rsp + 8], esi         #    xcb_out.client |=| client;
MEMORY OFFSET:     0x8     8  >>8

0x2b5e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2b63:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) specs;
MEMORY OFFSET:     0x50     80  >>80

0x2b68:	lea rcx, [rip + 0x2131]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2131     8497  >>8497

0x2b6f:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_resource_id_spec_t);
MEMORY OFFSET:     0x58     88  >>88

0x2b74:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2b79:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2b7e:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2b87:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2b90:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2b99:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x2ba2:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2bab:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2bb0:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2bb5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2bbe:	jne 0x2bc8                           
0x2bc0:	add rsp, 0x88                        
0x2bc7:	ret                                  
0x2bc8:	call 0x20b0                          
0x2bd0:	endbr64                              #|{|
0x2bd4:	sub rsp, 0x88                        
0x2bdb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2be4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2be9:	xor eax, eax                         
0x2beb:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.num_specs |=| num_specs;
MEMORY OFFSET:     0xc     12  >>12

0x2bef:	mov edx, edx                         #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_resource_id_spec_t);
0x2bf1:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2bf6:	shl rdx, 3                           #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_resource_id_spec_t);
0x2bfa:	mov dword ptr [rsp + 8], esi         #    xcb_out.client |=| client;
MEMORY OFFSET:     0x8     8  >>8

0x2bfe:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c00:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) specs;
MEMORY OFFSET:     0x50     80  >>80

0x2c05:	lea rcx, [rip + 0x2074]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2074     8308  >>8308

0x2c0c:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = num_specs |*| sizeof(xcb_res_resource_id_spec_t);
MEMORY OFFSET:     0x58     88  >>88

0x2c11:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2c16:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2c1b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2c24:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2c2d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2c36:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x2c3f:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2c48:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c4d:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2c52:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2c5b:	jne 0x2c65                           
0x2c5d:	add rsp, 0x88                        
0x2c64:	ret                                  
0x2c65:	call 0x20b0                          
0x2c70:	endbr64                              #|{|
0x2c74:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_sizes;
MEMORY OFFSET:     0x8     8  >>8

0x2c77:	ret                                  #|}|
0x2c80:	endbr64                              #|{|
0x2c84:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x2c87:	lea rax, [rdi + 0x20]                #    i.data = (xcb_res_resource_size_value_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x2c8b:	bts rdx, 0x25                        #    return |i|;
0x2c90:	ret                                  #|}|
0x2ca0:	endbr64                              #|{|
0x2ca4:	jmp 0x20e0                           #    return (xcb_res_query_resource_bytes_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
