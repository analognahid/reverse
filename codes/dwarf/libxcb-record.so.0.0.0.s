
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/record.c
####################################################################################################

0x21e0:	endbr64                              #|{|
0x21e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21e8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x21ec:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_record_context_t);
MEMORY OFFSET:     0xc     12  >>12

0x21f0:	ret                                  #|}|
0x2200:	endbr64                              #|{|
0x2204:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2207:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x220b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x220f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2213:	add edx, esi                         #    return |r|et;
0x2215:	mov edx, edx                         #    return |r|et;
0x2217:	shl rdx, 0x20                        #    return |r|et;
0x221b:	ret                                  #|}|
0x2220:	endbr64                              #|{|
0x2224:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2228:	add qword ptr [rdi], 2               #    |+|+i->data;
0x222c:	add dword ptr [rdi + 0xc], 2         #    i->index |+|= sizeof(xcb_record_range_8_t);
MEMORY OFFSET:     0xc     12  >>12

0x2230:	ret                                  #|}|
0x2240:	endbr64                              #|{|
0x2244:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2247:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x224b:	add rdx, rdx                         #    ret.data = i.data |+| i.rem;
0x224e:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2252:	add edx, esi                         #    return |r|et;
0x2254:	mov edx, edx                         #    return |r|et;
0x2256:	shl rdx, 0x20                        #    return |r|et;
0x225a:	ret                                  #|}|
0x2260:	endbr64                              #|{|
0x2264:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2268:	add qword ptr [rdi], 4               #    |+|+i->data;
0x226c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_record_range_16_t);
MEMORY OFFSET:     0xc     12  >>12

0x2270:	ret                                  #|}|
0x2280:	endbr64                              #|{|
0x2284:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2287:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x228b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x228f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2293:	add edx, esi                         #    return |r|et;
0x2295:	mov edx, edx                         #    return |r|et;
0x2297:	shl rdx, 0x20                        #    return |r|et;
0x229b:	ret                                  #|}|
0x22a0:	endbr64                              #|{|
0x22a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x22a8:	add qword ptr [rdi], 6               #    |+|+i->data;
0x22ac:	add dword ptr [rdi + 0xc], 6         #    i->index |+|= sizeof(xcb_record_ext_range_t);
MEMORY OFFSET:     0xc     12  >>12

0x22b0:	ret                                  #|}|
0x22c0:	endbr64                              #|{|
0x22c4:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x22c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x22cb:	lea rdx, [rax + rax*2]               #    ret.data = i.data |+| i.rem;
0x22cf:	add rdx, rdx                         
0x22d2:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x22d6:	add edx, esi                         #    return |r|et;
0x22d8:	mov edx, edx                         #    return |r|et;
0x22da:	shl rdx, 0x20                        #    return |r|et;
0x22de:	ret                                  #|}|
0x22e0:	endbr64                              #|{|
0x22e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x22e8:	add qword ptr [rdi], 0x18            #    |+|+i->data;
0x22ec:	add dword ptr [rdi + 0xc], 0x18      #    i->index |+|= sizeof(xcb_record_range_t);
MEMORY OFFSET:     0xc     12  >>12

0x22f0:	ret                                  #|}|
0x2300:	endbr64                              #|{|
0x2304:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x2307:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x230b:	lea rdx, [rax + rax*2]               #    ret.data = i.data |+| i.rem;
0x230f:	shl rdx, 3                           
0x2313:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2317:	add edx, esi                         #    return |r|et;
0x2319:	mov edx, edx                         #    return |r|et;
0x231b:	shl rdx, 0x20                        #    return |r|et;
0x231f:	ret                                  #|}|
0x2320:	endbr64                              #|{|
0x2324:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2328:	add qword ptr [rdi], 1               #    |+|+i->data;
0x232c:	add dword ptr [rdi + 0xc], 1         #    i->index |+|= sizeof(xcb_record_element_header_t);
MEMORY OFFSET:     0xc     12  >>12

0x2330:	ret                                  #|}|
0x2340:	endbr64                              #|{|
0x2344:	mov rdx, rsi                         #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x2347:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x234a:	sar rdx, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x234e:	add rax, rdi                         #    ret.data = i.data |+| i.rem;
0x2351:	add edx, esi                         #    return |r|et;
0x2353:	mov edx, edx                         #    return |r|et;
0x2355:	shl rdx, 0x20                        #    return |r|et;
0x2359:	ret                                  #|}|
0x2360:	endbr64                              #|{|
0x2364:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2368:	add qword ptr [rdi], 4               #    |+|+i->data;
0x236c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0xc     12  >>12

0x2370:	ret                                  #|}|
0x2380:	endbr64                              #|{|
0x2384:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2387:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x238b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x238f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2393:	add edx, esi                         #    return |r|et;
0x2395:	mov edx, edx                         #    return |r|et;
0x2397:	shl rdx, 0x20                        #    return |r|et;
0x239b:	ret                                  #|}|
0x23a0:	endbr64                              #|{|
0x23a4:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->num_ranges |*| sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x4     4  >>4

0x23a7:	lea eax, [rax + rax*2]               
0x23aa:	lea eax, [rax*8 + 8]                 #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0x23b1:	ret                                  #|}|
0x23c0:	endbr64                              #|{|
0x23c4:	lea rax, [rdi + 8]                   #    return |(|xcb_record_range_t *) (R + 1);
MEMORY OFFSET:     0x8     8  >>8

0x23c8:	ret                                  #|}|
0x23d0:	endbr64                              #|{|
0x23d4:	mov eax, dword ptr [rdi + 4]         #    return R|-|>num_ranges;
MEMORY OFFSET:     0x4     4  >>4

0x23d7:	ret                                  #|}|
0x23e0:	endbr64                              #|{|
0x23e4:	mov edx, dword ptr [rdi + 4]         #    return |i|;
MEMORY OFFSET:     0x4     4  >>4

0x23e7:	lea rax, [rdi + 8]                   #    i.data = (xcb_record_range_t *) (R |+| 1);
MEMORY OFFSET:     0x8     8  >>8

0x23eb:	bts rdx, 0x23                        #    return |i|;
0x23f0:	ret                                  #|}|
0x2400:	endbr64                              #|{|
0x2404:	push rbp                             #|{|
0x2405:	push rbx                             
0x2406:	mov rbx, rdi                         
0x2409:	sub rsp, 8                           
0x240d:	mov rbp, qword ptr [rdi]             #    xcb_record_client_info_t *|R| = i->data;
0x2410:	mov rdi, rbp                         #    child.data = (xcb_record_client_info_t *)(((char *)R) + |x|cb_record_client_info_sizeof(R));
0x2413:	call 0x2110                          #    child.data = (xcb_record_client_info_t *)(((char *)R) + |x|cb_record_client_info_sizeof(R));
0x2418:	sub dword ptr [rbx + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x241c:	cdqe                                 #    child.data = (xcb_record_client_info_t *)(((char *)R) + |x|cb_record_client_info_sizeof(R));
0x241e:	add rbp, rax                         #    child.data = |(|xcb_record_client_info_t *)(((char *)R) + xcb_record_client_info_sizeof(R));
0x2421:	mov rax, rbp                         #    i->index = (char *) child.data |-| (char *) i->data;
0x2424:	sub rax, qword ptr [rbx]             
0x2427:	mov qword ptr [rbx], rbp             #    i->data |=| (xcb_record_client_info_t *) child.data;
0x242a:	mov dword ptr [rbx + 0xc], eax       #    i->index |=| (char *) child.data - (char *) i->data;
MEMORY OFFSET:     0xc     12  >>12

0x242d:	add rsp, 8                           #|}|
0x2431:	pop rbx                              
0x2432:	pop rbp                              #|}|
0x2433:	ret                                  #|}|
0x2440:	endbr64                              #|{|
0x2444:	push rbx                             #|{|
0x2445:	sub rsp, 0x10                        
0x2449:	mov qword ptr [rsp], rdi             #|{|
0x244d:	mov qword ptr [rsp + 8], rsi         #|{|
MEMORY OFFSET:     0x8     8  >>8

0x2452:	test esi, esi                        #    while(i.rem |>| 0)
0x2454:	jle 0x2470                           
0x2456:	mov rbx, rsp                         
0x2459:	nop dword ptr [rax]                  
0x2460:	mov rdi, rbx                         #        |x|cb_record_client_info_next(&i);
0x2463:	call 0x2100                          
0x2468:	mov esi, dword ptr [rsp + 8]         #    while(i|.|rem > 0)
MEMORY OFFSET:     0x8     8  >>8

0x246c:	test esi, esi                        #    while(i.rem |>| 0)
0x246e:	jg 0x2460                            
0x2470:	mov eax, dword ptr [rsp + 0xc]       #    return |r|et;
MEMORY OFFSET:     0xc     12  >>12

0x2474:	mov edx, esi                         
0x2476:	shl rax, 0x20                        
0x247a:	or rdx, rax                          
0x247d:	mov rax, qword ptr [rsp]             #|}|
0x2481:	add rsp, 0x10                        
0x2485:	pop rbx                              
0x2486:	ret                                  
0x2490:	endbr64                              #|{|
0x2494:	sub rsp, 0x68                        
0x2498:	lea rcx, [rip + 0x3941]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3941     14657  >>14657

0x249f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x24a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x24ad:	xor eax, eax                         
0x24af:	mov word ptr [rsp + 0xc], si         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0xc     12  >>12

0x24b4:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x24b9:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x24be:	mov word ptr [rsp + 0xe], dx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xe     14  >>14

0x24c3:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x24c8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x24cd:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x24d6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x24df:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x24e8:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x24ed:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x24f2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x24fb:	jne 0x2502                           
0x24fd:	add rsp, 0x68                        
0x2501:	ret                                  
0x2502:	call 0x20b0                          
0x2510:	endbr64                              #|{|
0x2514:	sub rsp, 0x68                        
0x2518:	lea rcx, [rip + 0x38a1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x38a1     14497  >>14497

0x251f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2528:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x252d:	xor eax, eax                         
0x252f:	mov word ptr [rsp + 0xc], si         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0xc     12  >>12

0x2534:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2539:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x253b:	mov word ptr [rsp + 0xe], dx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xe     14  >>14

0x2540:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2545:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x254a:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2553:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x255c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2565:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x256a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x256f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2578:	jne 0x257f                           
0x257a:	add rsp, 0x68                        
0x257e:	ret                                  
0x257f:	call 0x20b0                          
0x2590:	endbr64                              #|{|
0x2594:	jmp 0x20e0                           #    return (xcb_record_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x25a0:	endbr64                              #|{|
0x25a4:	mov eax, dword ptr [rdi + 0x10]      #    xcb_block_len += _aux->num_ranges |*| sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x10     16  >>16

0x25a7:	mov edx, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0xc     12  >>12

0x25aa:	lea eax, [rax + rax*2]               #    xcb_block_len += _aux->num_ranges |*| sizeof(xcb_record_range_t);
0x25ad:	shl eax, 3                           
0x25b0:	lea eax, [rax + rdx*4 + 0x14]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0x25b4:	ret                                  #|}|
0x25c0:	endbr64                              #|{|
0x25c4:	sub rsp, 0xb8                        
0x25cb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x25d4:	mov qword ptr [rsp + 0xa8], rax      
MEMORY OFFSET:     0xa8     168  >>168

0x25dc:	xor eax, eax                         
0x25de:	mov rax, rsp                         #    |x|cb_out.context = context;
0x25e1:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_client_specs |=| num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x25e5:	mov ecx, ecx                         #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x25e7:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x25ec:	mov rax, qword ptr [rsp + 0xc0]      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0xc0     192  >>192

0x25f4:	shl rcx, 2                           #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x25f8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.num_ranges |=| num_ranges;
MEMORY OFFSET:     0x10     16  >>16

0x25fd:	mov r8d, r8d                         #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x2600:	mov byte ptr [rsp + 8], dl           #    xcb_out.element_header |=| element_header;
MEMORY OFFSET:     0x8     8  >>8

0x2604:	xor edx, edx                         
0x2606:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0x80     128  >>128

0x260e:	lea rax, [r8 + r8*2]                 #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x2612:	shl rax, 3                           
0x2616:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0x261a:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x261f:	mov word ptr [rsp + 9], dx           
MEMORY OFFSET:     0x9     9  >>9

0x2624:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2629:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0x68     104  >>104

0x262e:	lea rcx, [rip + 0x376b]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x376b     14187  >>14187

0x2635:	mov byte ptr [rsp + 0xb], 0          
MEMORY OFFSET:     0xb     11  >>11

0x263a:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2643:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x264c:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2655:	mov qword ptr [rsp + 0x60], r9       #    xcb_parts[4].iov_base |=| (char *) client_specs;
MEMORY OFFSET:     0x60     96  >>96

0x265a:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x2663:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x266c:	mov qword ptr [rsp + 0x88], rax      #    xcb_parts[6].iov_len |=| num_ranges * sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x88     136  >>136

0x2674:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0x2680:	mov qword ptr [rsp + 0x98], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x98     152  >>152

0x268c:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2691:	mov rdx, qword ptr [rsp + 0xa8]      #|}|
MEMORY OFFSET:     0xa8     168  >>168

0x2699:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x26a2:	jne 0x26ac                           
0x26a4:	add rsp, 0xb8                        
0x26ab:	ret                                  
0x26ac:	call 0x20b0                          
0x26c0:	endbr64                              #|{|
0x26c4:	sub rsp, 0xb8                        
0x26cb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x26d4:	mov qword ptr [rsp + 0xa8], rax      
MEMORY OFFSET:     0xa8     168  >>168

0x26dc:	xor eax, eax                         
0x26de:	mov rax, rsp                         #    |x|cb_out.context = context;
0x26e1:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_client_specs |=| num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x26e5:	mov ecx, ecx                         #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x26e7:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x26ec:	mov rax, qword ptr [rsp + 0xc0]      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0xc0     192  >>192

0x26f4:	shl rcx, 2                           #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x26f8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.num_ranges |=| num_ranges;
MEMORY OFFSET:     0x10     16  >>16

0x26fd:	mov r8d, r8d                         #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x2700:	mov byte ptr [rsp + 8], dl           #    xcb_out.element_header |=| element_header;
MEMORY OFFSET:     0x8     8  >>8

0x2704:	xor edx, edx                         
0x2706:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0x80     128  >>128

0x270e:	lea rax, [r8 + r8*2]                 #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x2712:	shl rax, 3                           
0x2716:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0x271a:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x271c:	mov word ptr [rsp + 9], dx           
MEMORY OFFSET:     0x9     9  >>9

0x2721:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2726:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0x68     104  >>104

0x272b:	lea rcx, [rip + 0x364e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x364e     13902  >>13902

0x2732:	mov byte ptr [rsp + 0xb], 0          
MEMORY OFFSET:     0xb     11  >>11

0x2737:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2740:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2749:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2752:	mov qword ptr [rsp + 0x60], r9       #    xcb_parts[4].iov_base |=| (char *) client_specs;
MEMORY OFFSET:     0x60     96  >>96

0x2757:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x2760:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x2769:	mov qword ptr [rsp + 0x88], rax      #    xcb_parts[6].iov_len |=| num_ranges * sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x88     136  >>136

0x2771:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0x277d:	mov qword ptr [rsp + 0x98], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x98     152  >>152

0x2789:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x278e:	mov rdx, qword ptr [rsp + 0xa8]      #|}|
MEMORY OFFSET:     0xa8     168  >>168

0x2796:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x279f:	jne 0x27a9                           
0x27a1:	add rsp, 0xb8                        
0x27a8:	ret                                  
0x27a9:	call 0x20b0                          
0x27b0:	endbr64                              #|{|
0x27b4:	lea rax, [rdi + 0x14]                #    return |(|xcb_record_client_spec_t *) (R + 1);
MEMORY OFFSET:     0x14     20  >>20

0x27b8:	ret                                  #|}|
0x27c0:	endbr64                              #|{|
0x27c4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x27c7:	ret                                  #|}|
0x27d0:	endbr64                              #|{|
0x27d4:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_record_client_spec_t *) (R + 1)) |+| (R->num_client_specs);
MEMORY OFFSET:     0xc     12  >>12

0x27d7:	lea rdx, [rax*4 + 0x14]              
MEMORY OFFSET:     0x14     20  >>20

0x27df:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_record_client_spec_t *) (R + 1)) |+| (R->num_client_specs);
0x27e3:	shl rdx, 0x20                        #    return |i|;
0x27e7:	ret                                  #|}|
0x27f0:	endbr64                              #|{|
0x27f4:	sub rsp, 8                           #|{|
0x27f8:	call 0x20f0                          #    xcb_generic_iterator_t prev = |x|cb_record_create_context_client_specs_end(R);
0x27fd:	add rsp, 8                           #|}|
0x2801:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_record_create_context_client_specs_end(R);
0x2804:	mov rax, rdx                         #    return (xcb_record_range_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_record_range_t, prev.index) + 0);
0x2807:	sar rax, 0x20                        
0x280b:	neg eax                              
0x280d:	and eax, 3                           
0x2810:	add rax, r8                          #    return |(|xcb_record_range_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_record_range_t, prev.index) + 0);
0x2813:	ret                                  #|}|
0x2820:	endbr64                              #|{|
0x2824:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>num_ranges;
MEMORY OFFSET:     0x10     16  >>16

0x2827:	ret                                  #|}|
0x2830:	endbr64                              #|{|
0x2834:	push rbx                             #|{|
0x2835:	mov rbx, rdi                         #|{|
0x2838:	call 0x20f0                          #    xcb_generic_iterator_t prev = |x|cb_record_create_context_client_specs_end(R);
0x283d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_record_create_context_client_specs_end(R);
0x2840:	mov rax, rdx                         #    i.data = (xcb_record_range_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_record_range_t, prev.index));
0x2843:	mov edx, dword ptr [rbx + 0x10]      #    return |i|;
MEMORY OFFSET:     0x10     16  >>16

0x2846:	sar rax, 0x20                        #    i.data = (xcb_record_range_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_record_range_t, prev.index));
0x284a:	neg eax                              
0x284c:	and eax, 3                           
0x284f:	add rax, r8                          #    i.data = |(|xcb_record_range_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_record_range_t, prev.index));
0x2852:	mov ecx, eax                         #    return |i|;
0x2854:	sub ecx, ebx                         
0x2856:	pop rbx                              #|}|
0x2857:	shl rcx, 0x20                        #    return |i|;
0x285b:	or rdx, rcx                          
0x285e:	ret                                  #|}|
0x2860:	endbr64                              #|{|
0x2864:	mov eax, dword ptr [rdi + 0x10]      #    xcb_block_len += _aux->num_ranges |*| sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x10     16  >>16

0x2867:	mov edx, dword ptr [rdi + 0xc]       #    xcb_block_len += _aux->num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0xc     12  >>12

0x286a:	lea eax, [rax + rax*2]               #    xcb_block_len += _aux->num_ranges |*| sizeof(xcb_record_range_t);
0x286d:	shl eax, 3                           
0x2870:	lea eax, [rax + rdx*4 + 0x14]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0x2874:	ret                                  #|}|
0x2880:	endbr64                              #|{|
0x2884:	sub rsp, 0xb8                        
0x288b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2894:	mov qword ptr [rsp + 0xa8], rax      
MEMORY OFFSET:     0xa8     168  >>168

0x289c:	xor eax, eax                         
0x289e:	mov rax, rsp                         #    |x|cb_out.context = context;
0x28a1:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_client_specs |=| num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x28a5:	mov ecx, ecx                         #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x28a7:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x28ac:	mov rax, qword ptr [rsp + 0xc0]      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0xc0     192  >>192

0x28b4:	shl rcx, 2                           #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x28b8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.num_ranges |=| num_ranges;
MEMORY OFFSET:     0x10     16  >>16

0x28bd:	mov r8d, r8d                         #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x28c0:	mov byte ptr [rsp + 8], dl           #    xcb_out.element_header |=| element_header;
MEMORY OFFSET:     0x8     8  >>8

0x28c4:	xor edx, edx                         
0x28c6:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0x80     128  >>128

0x28ce:	lea rax, [r8 + r8*2]                 #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x28d2:	shl rax, 3                           
0x28d6:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0x28da:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28df:	mov word ptr [rsp + 9], dx           
MEMORY OFFSET:     0x9     9  >>9

0x28e4:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x28e9:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0x68     104  >>104

0x28ee:	lea rcx, [rip + 0x346b]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x346b     13419  >>13419

0x28f5:	mov byte ptr [rsp + 0xb], 0          
MEMORY OFFSET:     0xb     11  >>11

0x28fa:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2903:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x290c:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2915:	mov qword ptr [rsp + 0x60], r9       #    xcb_parts[4].iov_base |=| (char *) client_specs;
MEMORY OFFSET:     0x60     96  >>96

0x291a:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x2923:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x292c:	mov qword ptr [rsp + 0x88], rax      #    xcb_parts[6].iov_len |=| num_ranges * sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x88     136  >>136

0x2934:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0x2940:	mov qword ptr [rsp + 0x98], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x98     152  >>152

0x294c:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2951:	mov rdx, qword ptr [rsp + 0xa8]      #|}|
MEMORY OFFSET:     0xa8     168  >>168

0x2959:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2962:	jne 0x296c                           
0x2964:	add rsp, 0xb8                        
0x296b:	ret                                  
0x296c:	call 0x20b0                          
0x2980:	endbr64                              #|{|
0x2984:	sub rsp, 0xb8                        
0x298b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2994:	mov qword ptr [rsp + 0xa8], rax      
MEMORY OFFSET:     0xa8     168  >>168

0x299c:	xor eax, eax                         
0x299e:	mov rax, rsp                         #    |x|cb_out.context = context;
0x29a1:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.num_client_specs |=| num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x29a5:	mov ecx, ecx                         #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x29a7:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x29ac:	mov rax, qword ptr [rsp + 0xc0]      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0xc0     192  >>192

0x29b4:	shl rcx, 2                           #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x29b8:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.num_ranges |=| num_ranges;
MEMORY OFFSET:     0x10     16  >>16

0x29bd:	mov r8d, r8d                         #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x29c0:	mov byte ptr [rsp + 8], dl           #    xcb_out.element_header |=| element_header;
MEMORY OFFSET:     0x8     8  >>8

0x29c4:	xor edx, edx                         
0x29c6:	mov qword ptr [rsp + 0x80], rax      #    xcb_parts[6].iov_base |=| (char *) ranges;
MEMORY OFFSET:     0x80     128  >>128

0x29ce:	lea rax, [r8 + r8*2]                 #    xcb_parts[6].iov_len = num_ranges |*| sizeof(xcb_record_range_t);
0x29d2:	shl rax, 3                           
0x29d6:	mov dword ptr [rsp + 4], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x4     4  >>4

0x29da:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x29dc:	mov word ptr [rsp + 9], dx           
MEMORY OFFSET:     0x9     9  >>9

0x29e1:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x29e6:	mov qword ptr [rsp + 0x68], rcx      #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0x68     104  >>104

0x29eb:	lea rcx, [rip + 0x334e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x334e     13134  >>13134

0x29f2:	mov byte ptr [rsp + 0xb], 0          
MEMORY OFFSET:     0xb     11  >>11

0x29f7:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2a00:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2a09:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2a12:	mov qword ptr [rsp + 0x60], r9       #    xcb_parts[4].iov_base |=| (char *) client_specs;
MEMORY OFFSET:     0x60     96  >>96

0x2a17:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x2a20:	mov qword ptr [rsp + 0x78], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x78     120  >>120

0x2a29:	mov qword ptr [rsp + 0x88], rax      #    xcb_parts[6].iov_len |=| num_ranges * sizeof(xcb_record_range_t);
MEMORY OFFSET:     0x88     136  >>136

0x2a31:	mov qword ptr [rsp + 0x90], 0        #    xcb_parts[7].iov_base |=| 0;
MEMORY OFFSET:     0x90     144  >>144

0x2a3d:	mov qword ptr [rsp + 0x98], 0        #    xcb_parts[7].iov_len |=| -xcb_parts[6].iov_len & 3;
MEMORY OFFSET:     0x98     152  >>152

0x2a49:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a4e:	mov rdx, qword ptr [rsp + 0xa8]      #|}|
MEMORY OFFSET:     0xa8     168  >>168

0x2a56:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a5f:	jne 0x2a69                           
0x2a61:	add rsp, 0xb8                        
0x2a68:	ret                                  
0x2a69:	call 0x20b0                          
0x2a70:	endbr64                              
0x2a74:	lea rax, [rdi + 0x14]                
MEMORY OFFSET:     0x14     20  >>20

0x2a78:	ret                                  
0x2a80:	endbr64                              #|{|
0x2a84:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x2a87:	ret                                  #|}|
0x2a90:	endbr64                              #|{|
0x2a94:	mov eax, dword ptr [rdi + 0xc]       #    i.data = ((xcb_record_client_spec_t *) (R + 1)) |+| (R->num_client_specs);
MEMORY OFFSET:     0xc     12  >>12

0x2a97:	lea rdx, [rax*4 + 0x14]              
MEMORY OFFSET:     0x14     20  >>20

0x2a9f:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_record_client_spec_t *) (R + 1)) |+| (R->num_client_specs);
0x2aa3:	shl rdx, 0x20                        #    return |i|;
0x2aa7:	ret                                  #|}|
0x2ab0:	endbr64                              #|{|
0x2ab4:	sub rsp, 8                           #|{|
0x2ab8:	call 0x20c0                          #    xcb_generic_iterator_t prev = |x|cb_record_register_clients_client_specs_end(R);
0x2abd:	add rsp, 8                           #|}|
0x2ac1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_record_register_clients_client_specs_end(R);
0x2ac4:	mov rax, rdx                         #    return (xcb_record_range_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_record_range_t, prev.index) + 0);
0x2ac7:	sar rax, 0x20                        
0x2acb:	neg eax                              
0x2acd:	and eax, 3                           
0x2ad0:	add rax, r8                          #    return |(|xcb_record_range_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_record_range_t, prev.index) + 0);
0x2ad3:	ret                                  #|}|
0x2ae0:	endbr64                              #|{|
0x2ae4:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>num_ranges;
MEMORY OFFSET:     0x10     16  >>16

0x2ae7:	ret                                  #|}|
0x2af0:	endbr64                              #|{|
0x2af4:	push rbx                             #|{|
0x2af5:	mov rbx, rdi                         #|{|
0x2af8:	call 0x20c0                          #    xcb_generic_iterator_t prev = |x|cb_record_register_clients_client_specs_end(R);
0x2afd:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_record_register_clients_client_specs_end(R);
0x2b00:	mov rax, rdx                         #    i.data = (xcb_record_range_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_record_range_t, prev.index));
0x2b03:	mov edx, dword ptr [rbx + 0x10]      #    return |i|;
MEMORY OFFSET:     0x10     16  >>16

0x2b06:	sar rax, 0x20                        #    i.data = (xcb_record_range_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_record_range_t, prev.index));
0x2b0a:	neg eax                              
0x2b0c:	and eax, 3                           
0x2b0f:	add rax, r8                          #    i.data = |(|xcb_record_range_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_record_range_t, prev.index));
0x2b12:	mov ecx, eax                         #    return |i|;
0x2b14:	sub ecx, ebx                         
0x2b16:	pop rbx                              #|}|
0x2b17:	shl rcx, 0x20                        #    return |i|;
0x2b1b:	or rdx, rcx                          
0x2b1e:	ret                                  #|}|
0x2b20:	endbr64                              #|{|
0x2b24:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num_client_specs |*| sizeof(xcb_record_client_spec_t);
MEMORY OFFSET:     0x8     8  >>8

0x2b27:	lea eax, [rax*4 + 0xc]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x2b2e:	ret                                  #|}|
0x2b30:	endbr64                              #|{|
0x2b34:	sub rsp, 0x88                        
0x2b3b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2b44:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2b49:	xor eax, eax                         
0x2b4b:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.num_client_specs |=| num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x2b4f:	mov edx, edx                         #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x2b51:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2b56:	shl rdx, 2                           #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x2b5a:	mov dword ptr [rsp + 8], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x8     8  >>8

0x2b5e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2b63:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) client_specs;
MEMORY OFFSET:     0x50     80  >>80

0x2b68:	lea rcx, [rip + 0x31b1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x31b1     12721  >>12721

0x2b6f:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
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
0x2beb:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.num_client_specs |=| num_client_specs;
MEMORY OFFSET:     0xc     12  >>12

0x2bef:	mov edx, edx                         #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x2bf1:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2bf6:	shl rdx, 2                           #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
0x2bfa:	mov dword ptr [rsp + 8], esi         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x8     8  >>8

0x2bfe:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c00:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) client_specs;
MEMORY OFFSET:     0x50     80  >>80

0x2c05:	lea rcx, [rip + 0x30f4]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30f4     12532  >>12532

0x2c0c:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = num_client_specs |*| sizeof(xcb_record_client_spec_t);
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
0x2c74:	lea rax, [rdi + 0xc]                 #    return |(|xcb_record_client_spec_t *) (R + 1);
MEMORY OFFSET:     0xc     12  >>12

0x2c78:	ret                                  #|}|
0x2c80:	endbr64                              #|{|
0x2c84:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_client_specs;
MEMORY OFFSET:     0x8     8  >>8

0x2c87:	ret                                  #|}|
0x2c90:	endbr64                              #|{|
0x2c94:	mov eax, dword ptr [rdi + 8]         #    i.data = ((xcb_record_client_spec_t *) (R + 1)) |+| (R->num_client_specs);
MEMORY OFFSET:     0x8     8  >>8

0x2c97:	lea rdx, [rax*4 + 0xc]               
MEMORY OFFSET:     0xc     12  >>12

0x2c9f:	lea rax, [rdi + rdx]                 #    i.data = ((xcb_record_client_spec_t *) (R + 1)) |+| (R->num_client_specs);
0x2ca3:	shl rdx, 0x20                        #    return |i|;
0x2ca7:	ret                                  #|}|
0x2cb0:	endbr64                              #|{|
0x2cb4:	mov eax, dword ptr [rdi + 0xc]       #    for(i=0; i|<|_aux->num_intercepted_clients; i++) {
MEMORY OFFSET:     0xc     12  >>12

0x2cb7:	test eax, eax                        
0x2cb9:	je 0x2d10                            
0x2cbb:	push r13                             #|{|
0x2cbd:	xor r13d, r13d                       #    for(i|=|0; i<_aux->num_intercepted_clients; i++) {
0x2cc0:	push r12                             #|{|
0x2cc2:	mov r12, rdi                         
0x2cc5:	push rbp                             
0x2cc6:	xor ebp, ebp                         #    xcb_block_len |=| 0;
0x2cc8:	push rbx                             #|{|
0x2cc9:	lea rbx, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2ccd:	sub rsp, 8                           #|{|
0x2cd1:	nop dword ptr [rax]                  
0x2cd8:	mov rdi, rbx                         #        xcb_tmp_len = |x|cb_record_client_info_sizeof(xcb_tmp);
0x2cdb:	add r13d, 1                          #    for(i=0; i<_aux->num_intercepted_clients; i|+|+) {
0x2cdf:	call 0x2110                          #        xcb_tmp_len = |x|cb_record_client_info_sizeof(xcb_tmp);
0x2ce4:	add ebp, eax                         #        xcb_block_len |+|= xcb_tmp_len;
0x2ce6:	mov eax, eax                         #        xcb_tmp |+|= xcb_tmp_len;
0x2ce8:	add rbx, rax                         #        xcb_tmp |+|= xcb_tmp_len;
0x2ceb:	cmp dword ptr [r12 + 0xc], r13d      #    for(i=0; i|<|_aux->num_intercepted_clients; i++) {
MEMORY OFFSET:     0xc     12  >>12

0x2cf0:	ja 0x2cd8                            
0x2cf2:	mov eax, ebp                         #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x2cf4:	add rsp, 8                           #|}|
0x2cf8:	neg eax                              #    xcb_pad = |-|xcb_block_len & (xcb_align_to - 1);
0x2cfa:	pop rbx                              #|}|
0x2cfb:	and eax, 3                           #    xcb_pad |=| -xcb_block_len & (xcb_align_to - 1);
0x2cfe:	lea eax, [rbp + rax + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x2d02:	pop rbp                              #|}|
0x2d03:	pop r12                              #|}|
0x2d05:	pop r13                              #|}|
0x2d07:	ret                                  #|}|
0x2d10:	mov eax, 0x20                        #    for(i=0; i|<|_aux->num_intercepted_clients; i++) {
0x2d15:	ret                                  #|}|
0x2d20:	endbr64                              #|{|
0x2d24:	sub rsp, 0x68                        
0x2d28:	lea rcx, [rip + 0x2fb1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2fb1     12209  >>12209

0x2d2f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2d38:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2d3d:	xor eax, eax                         
0x2d3f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2d44:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x2d48:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2d4d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2d52:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2d57:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2d60:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2d69:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2d72:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2d77:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2d7c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2d85:	jne 0x2d8c                           
0x2d87:	add rsp, 0x68                        
0x2d8b:	ret                                  
0x2d8c:	call 0x20b0                          
0x2da0:	endbr64                              #|{|
0x2da4:	sub rsp, 0x68                        
0x2da8:	lea rcx, [rip + 0x2f11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2f11     12049  >>12049

0x2daf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2db8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2dbd:	xor eax, eax                         
0x2dbf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2dc4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x2dc8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2dcd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2dcf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2dd4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2ddd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2de6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2def:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2df4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2df9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2e02:	jne 0x2e09                           
0x2e04:	add rsp, 0x68                        
0x2e08:	ret                                  
0x2e09:	call 0x20b0                          
0x2e10:	endbr64                              #|{|
0x2e14:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>num_intercepted_clients;
MEMORY OFFSET:     0xc     12  >>12

0x2e17:	ret                                  #|}|
0x2e20:	endbr64                              #|{|
0x2e24:	mov edx, dword ptr [rdi + 0xc]       #    return |i|;
MEMORY OFFSET:     0xc     12  >>12

0x2e27:	lea rax, [rdi + 0x20]                #    i.data = (xcb_record_client_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x2e2b:	bts rdx, 0x25                        #    return |i|;
0x2e30:	ret                                  #|}|
0x2e40:	endbr64                              #|{|
0x2e44:	jmp 0x20e0                           #    return (xcb_record_get_context_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2e50:	endbr64                              #|{|
0x2e54:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += (_aux->length |*| 4) * sizeof(uint8_t);
MEMORY OFFSET:     0x4     4  >>4

0x2e57:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x2e5e:	ret                                  #|}|
0x2e60:	endbr64                              #|{|
0x2e64:	sub rsp, 0x68                        
0x2e68:	lea rcx, [rip + 0x2e31]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2e31     11825  >>11825

0x2e6f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2e78:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2e7d:	xor eax, eax                         
0x2e7f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2e84:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x2e88:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2e8d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2e92:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2e97:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2ea0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2ea9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2eb2:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2eb7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2ebc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2ec5:	jne 0x2ecc                           
0x2ec7:	add rsp, 0x68                        
0x2ecb:	ret                                  
0x2ecc:	call 0x20b0                          
0x2ee0:	endbr64                              #|{|
0x2ee4:	sub rsp, 0x68                        
0x2ee8:	lea rcx, [rip + 0x2d91]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2d91     11665  >>11665

0x2eef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2ef8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2efd:	xor eax, eax                         
0x2eff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2f04:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x2f08:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2f0d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2f0f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2f14:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2f1d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2f26:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2f2f:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2f34:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2f39:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f42:	jne 0x2f49                           
0x2f44:	add rsp, 0x68                        
0x2f48:	ret                                  
0x2f49:	call 0x20b0                          
0x2f50:	endbr64                              #|{|
0x2f54:	lea rax, [rdi + 0x20]                #    return |(|uint8_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x2f58:	ret                                  #|}|
0x2f60:	endbr64                              #|{|
0x2f64:	mov eax, dword ptr [rdi + 4]         #    return (R->length |*| 4);
MEMORY OFFSET:     0x4     4  >>4

0x2f67:	shl eax, 2                           
0x2f6a:	ret                                  #|}|
0x2f70:	endbr64                              #|{|
0x2f74:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint8_t *) (R + 1)) + ((R->length |*| 4));
MEMORY OFFSET:     0x4     4  >>4

0x2f77:	lea edx, [rax*4]                     
0x2f7e:	add rdx, 0x20                        #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x2f82:	lea rax, [rdi + rdx]                 #    i.data = ((uint8_t *) (R + 1)) |+| ((R->length * 4));
0x2f86:	shl rdx, 0x20                        #    return |i|;
0x2f8a:	ret                                  #|}|
0x2f90:	endbr64                              #|{|
0x2f94:	jmp 0x20e0                           #    return (xcb_record_enable_context_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2fa0:	endbr64                              #|{|
0x2fa4:	sub rsp, 0x68                        
0x2fa8:	lea rcx, [rip + 0x2cb1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2cb1     11441  >>11441

0x2faf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2fb8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2fbd:	xor eax, eax                         
0x2fbf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2fc4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x2fc8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2fcd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2fd2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2fd7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2fe0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2fe9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2ff2:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2ff7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2ffc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3005:	jne 0x300c                           
0x3007:	add rsp, 0x68                        
0x300b:	ret                                  
0x300c:	call 0x20b0                          
0x3020:	endbr64                              #|{|
0x3024:	sub rsp, 0x68                        
0x3028:	lea rcx, [rip + 0x2c11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2c11     11281  >>11281

0x302f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3038:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x303d:	xor eax, eax                         
0x303f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3044:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x3048:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x304d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x304f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3054:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x305d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3066:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x306f:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3074:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3079:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3082:	jne 0x3089                           
0x3084:	add rsp, 0x68                        
0x3088:	ret                                  
0x3089:	call 0x20b0                          
0x3090:	endbr64                              #|{|
0x3094:	sub rsp, 0x68                        
0x3098:	lea rcx, [rip + 0x2b81]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b81     11137  >>11137

0x309f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x30a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x30ad:	xor eax, eax                         
0x30af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x30b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x30b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x30bd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x30c2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x30c7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x30d0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x30d9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x30e2:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x30e7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x30ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x30f5:	jne 0x30fc                           
0x30f7:	add rsp, 0x68                        
0x30fb:	ret                                  
0x30fc:	call 0x20b0                          
0x3110:	endbr64                              #|{|
0x3114:	sub rsp, 0x68                        
0x3118:	lea rcx, [rip + 0x2ae1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2ae1     10977  >>10977

0x311f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3128:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x312d:	xor eax, eax                         
0x312f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3134:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x3138:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x313d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x313f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3144:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x314d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3156:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x315f:	call 0x20d0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3164:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3169:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3172:	jne 0x3179                           
0x3174:	add rsp, 0x68                        
0x3178:	ret                                  
0x3179:	call 0x20b0                          
