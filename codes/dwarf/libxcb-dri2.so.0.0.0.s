
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/dri2.c
####################################################################################################

0x21a0:	endbr64                              #|{|
0x21a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21a8:	add qword ptr [rdi], 0x14            #    |+|+i->data;
0x21ac:	add dword ptr [rdi + 0xc], 0x14      #    i->index |+|= sizeof(xcb_dri2_dri2_buffer_t);
MEMORY OFFSET:     0xc     12  >>12

0x21b0:	ret                                  #|}|
0x21c0:	endbr64                              #|{|
0x21c4:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x21c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x21cb:	lea rdx, [rax + rax*4]               #    ret.data = i.data |+| i.rem;
0x21cf:	shl rdx, 2                           
0x21d3:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x21d7:	add edx, esi                         #    return |r|et;
0x21d9:	mov edx, edx                         #    return |r|et;
0x21db:	shl rdx, 0x20                        #    return |r|et;
0x21df:	ret                                  #|}|
0x21e0:	endbr64                              #|{|
0x21e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21e8:	add qword ptr [rdi], 8               #    |+|+i->data;
0x21ec:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_dri2_attach_format_t);
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
0x2224:	sub rsp, 0x68                        
0x2228:	lea rcx, [rip + 0x3bb1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3bb1     15281  >>15281

0x222f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2238:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x223d:	xor eax, eax                         
0x223f:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x2243:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2248:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x224d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x2251:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2256:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x225b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2264:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x226d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2276:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x227b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2280:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2289:	jne 0x2290                           
0x228b:	add rsp, 0x68                        
0x228f:	ret                                  
0x2290:	call 0x20a0                          
0x22a0:	endbr64                              #|{|
0x22a4:	sub rsp, 0x68                        
0x22a8:	lea rcx, [rip + 0x3b11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3b11     15121  >>15121

0x22af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x22b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x22bd:	xor eax, eax                         
0x22bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x22c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x22c8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x22ca:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x22ce:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x22d3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x22d8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x22e1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x22ea:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x22f3:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x22f8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x22fd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2306:	jne 0x230d                           
0x2308:	add rsp, 0x68                        
0x230c:	ret                                  
0x230d:	call 0x20a0                          
0x2320:	endbr64                              #|{|
0x2324:	jmp 0x20d0                           #    return (xcb_dri2_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2330:	endbr64                              #|{|
0x2334:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += (((_aux->driver_name_length |+| 3) & (~3)) - _aux->driver_name_length) * sizeof(char);
MEMORY OFFSET:     0x8     8  >>8

0x2337:	mov edx, dword ptr [rdi + 0xc]       #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x233a:	add eax, 3                           #    xcb_block_len += (((_aux->driver_name_length |+| 3) & (~3)) - _aux->driver_name_length) * sizeof(char);
0x233d:	and eax, 0xfffffffc                  #    xcb_block_len += (((_aux->driver_name_length + 3) |&| (~3)) - _aux->driver_name_length) * sizeof(char);
0x2340:	lea eax, [rax + rdx + 0x20]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x2344:	ret                                  #|}|
0x2350:	endbr64                              #|{|
0x2354:	sub rsp, 0x68                        
0x2358:	lea rcx, [rip + 0x3a41]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3a41     14913  >>14913

0x235f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2368:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x236d:	xor eax, eax                         
0x236f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x2373:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2378:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x237d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.driver_type |=| driver_type;
MEMORY OFFSET:     0xc     12  >>12

0x2381:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2386:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x238b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2394:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x239d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x23a6:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x23ab:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x23b0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x23b9:	jne 0x23c0                           
0x23bb:	add rsp, 0x68                        
0x23bf:	ret                                  
0x23c0:	call 0x20a0                          
0x23d0:	endbr64                              #|{|
0x23d4:	sub rsp, 0x68                        
0x23d8:	lea rcx, [rip + 0x39a1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x39a1     14753  >>14753

0x23df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x23e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x23ed:	xor eax, eax                         
0x23ef:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x23f3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x23f8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x23fa:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.driver_type |=| driver_type;
MEMORY OFFSET:     0xc     12  >>12

0x23fe:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2403:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2408:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2411:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x241a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2423:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2428:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x242d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2436:	jne 0x243d                           
0x2438:	add rsp, 0x68                        
0x243c:	ret                                  
0x243d:	call 0x20a0                          
0x2450:	endbr64                              #|{|
0x2454:	lea rax, [rdi + 0x20]                #    return |(|char *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x2458:	ret                                  #|}|
0x2460:	endbr64                              #|{|
0x2464:	mov eax, dword ptr [rdi + 8]         #    return R|-|>driver_name_length;
MEMORY OFFSET:     0x8     8  >>8

0x2467:	ret                                  #|}|
0x2470:	endbr64                              #|{|
0x2474:	mov edx, dword ptr [rdi + 8]         #    i.data = ((char *) (R + 1)) + (R|-|>driver_name_length);
MEMORY OFFSET:     0x8     8  >>8

0x2477:	add rdx, 0x20                        #    i.data = ((char *) (R + 1)) |+| (R->driver_name_length);
0x247b:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->driver_name_length);
0x247f:	shl rdx, 0x20                        #    return |i|;
0x2483:	ret                                  #|}|
0x2490:	endbr64                              #|{|
0x2494:	sub rsp, 8                           #|{|
0x2498:	call 0x2090                          #    xcb_generic_iterator_t prev = |x|cb_dri2_connect_driver_name_end(R);
0x249d:	add rsp, 8                           #|}|
0x24a1:	ret                                  
0x24b0:	endbr64                              #|{|
0x24b4:	mov edx, dword ptr [rdi + 8]         #    return (((R|-|>driver_name_length + 3) & (~3)) - R->driver_name_length);
MEMORY OFFSET:     0x8     8  >>8

0x24b7:	lea eax, [rdx + 3]                   #    return (((R->driver_name_length |+| 3) & (~3)) - R->driver_name_length);
MEMORY OFFSET:     0x3     3  >>3

0x24ba:	and eax, 0xfffffffc                  #    return (((R->driver_name_length + 3) |&| (~3)) - R->driver_name_length);
0x24bd:	sub eax, edx                         #    return (((R->driver_name_length + 3) & (~3)) |-| R->driver_name_length);
0x24bf:	ret                                  #|}|
0x24c0:	endbr64                              #|{|
0x24c4:	push rbx                             #|{|
0x24c5:	mov rbx, rdi                         #|{|
0x24c8:	call 0x2090                          #    xcb_generic_iterator_t prev = |x|cb_dri2_connect_driver_name_end(R);
0x24cd:	mov edx, dword ptr [rbx + 8]         #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + ((((R|-|>driver_name_length + 3) & (~3)) - R->driver_name_length));
MEMORY OFFSET:     0x8     8  >>8

0x24d0:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri2_connect_driver_name_end(R);
0x24d3:	lea eax, [rdx + 3]                   #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + ((((R->driver_name_length |+| 3) & (~3)) - R->driver_name_length));
MEMORY OFFSET:     0x3     3  >>3

0x24d6:	and eax, 0xfffffffc                  #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + ((((R->driver_name_length + 3) |&| (~3)) - R->driver_name_length));
0x24d9:	sub eax, edx                         #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + ((((R->driver_name_length + 3) & (~3)) |-| R->driver_name_length));
0x24db:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| ((((R->driver_name_length + 3) & (~3)) - R->driver_name_length));
0x24de:	mov edx, eax                         #    return |i|;
0x24e0:	sub edx, ebx                         
0x24e2:	pop rbx                              #|}|
0x24e3:	shl rdx, 0x20                        #    return |i|;
0x24e7:	ret                                  #|}|
0x24f0:	endbr64                              #|{|
0x24f4:	sub rsp, 8                           #|{|
0x24f8:	call 0x20b0                          #    xcb_generic_iterator_t prev = |x|cb_dri2_connect_alignment_pad_end(R);
0x24fd:	add rsp, 8                           #|}|
0x2501:	ret                                  
0x2510:	endbr64                              #|{|
0x2514:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>device_name_length;
MEMORY OFFSET:     0xc     12  >>12

0x2517:	ret                                  #|}|
0x2520:	endbr64                              #|{|
0x2524:	push rbx                             #|{|
0x2525:	mov rbx, rdi                         #|{|
0x2528:	call 0x20b0                          #    xcb_generic_iterator_t prev = |x|cb_dri2_connect_alignment_pad_end(R);
0x252d:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri2_connect_alignment_pad_end(R);
0x2530:	mov eax, dword ptr [rbx + 0xc]       #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>device_name_length);
MEMORY OFFSET:     0xc     12  >>12

0x2533:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->device_name_length);
0x2536:	mov edx, eax                         #    return |i|;
0x2538:	sub edx, ebx                         
0x253a:	pop rbx                              #|}|
0x253b:	shl rdx, 0x20                        #    return |i|;
0x253f:	ret                                  #|}|
0x2540:	endbr64                              #|{|
0x2544:	jmp 0x20d0                           #    return (xcb_dri2_connect_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2550:	endbr64                              #|{|
0x2554:	sub rsp, 0x68                        
0x2558:	lea rcx, [rip + 0x3801]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3801     14337  >>14337

0x255f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2568:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x256d:	xor eax, eax                         
0x256f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x2573:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2578:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x257d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.magic |=| magic;
MEMORY OFFSET:     0xc     12  >>12

0x2581:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2586:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x258b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2594:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x259d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x25a6:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x25ab:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x25b0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x25b9:	jne 0x25c0                           
0x25bb:	add rsp, 0x68                        
0x25bf:	ret                                  
0x25c0:	call 0x20a0                          
0x25d0:	endbr64                              #|{|
0x25d4:	sub rsp, 0x68                        
0x25d8:	lea rcx, [rip + 0x3761]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3761     14177  >>14177

0x25df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x25e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x25ed:	xor eax, eax                         
0x25ef:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x25f3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x25f8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x25fa:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.magic |=| magic;
MEMORY OFFSET:     0xc     12  >>12

0x25fe:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2603:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2608:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2611:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x261a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2623:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2628:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x262d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2636:	jne 0x263d                           
0x2638:	add rsp, 0x68                        
0x263c:	ret                                  
0x263d:	call 0x20a0                          
0x2650:	endbr64                              #|{|
0x2654:	jmp 0x20d0                           #    return (xcb_dri2_authenticate_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2660:	endbr64                              #|{|
0x2664:	sub rsp, 0x68                        
0x2668:	lea rcx, [rip + 0x36b1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x36b1     14001  >>14001

0x266f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2678:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x267d:	xor eax, eax                         
0x267f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2684:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2688:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x268d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2692:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2697:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x26a0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x26a9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x26b2:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x26b7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x26bc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x26c5:	jne 0x26cc                           
0x26c7:	add rsp, 0x68                        
0x26cb:	ret                                  
0x26cc:	call 0x20a0                          
0x26e0:	endbr64                              #|{|
0x26e4:	sub rsp, 0x68                        
0x26e8:	lea rcx, [rip + 0x3611]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3611     13841  >>13841

0x26ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x26f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x26fd:	xor eax, eax                         
0x26ff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2704:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2708:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x270d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x270f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2714:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x271d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2726:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x272f:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2734:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2739:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2742:	jne 0x2749                           
0x2744:	add rsp, 0x68                        
0x2748:	ret                                  
0x2749:	call 0x20a0                          
0x2750:	endbr64                              #|{|
0x2754:	sub rsp, 0x68                        
0x2758:	lea rcx, [rip + 0x3581]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3581     13697  >>13697

0x275f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2768:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x276d:	xor eax, eax                         
0x276f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2774:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
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

0x27a2:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x27a7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x27ac:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x27b5:	jne 0x27bc                           
0x27b7:	add rsp, 0x68                        
0x27bb:	ret                                  
0x27bc:	call 0x20a0                          
0x27d0:	endbr64                              #|{|
0x27d4:	sub rsp, 0x68                        
0x27d8:	lea rcx, [rip + 0x34e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x34e1     13537  >>13537

0x27df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x27e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x27ed:	xor eax, eax                         
0x27ef:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x27f4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
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

0x281f:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2824:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2829:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2832:	jne 0x2839                           
0x2834:	add rsp, 0x68                        
0x2838:	ret                                  
0x2839:	call 0x20a0                          
0x2840:	endbr64                              #|{|
0x2844:	lea eax, [rsi*4 + 0xc]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x284b:	ret                                  #|}|
0x2850:	endbr64                              #|{|
0x2854:	mov ecx, ecx                         #    xcb_parts[4].iov_len = attachments_len |*| sizeof(uint32_t);
0x2856:	sub rsp, 0x88                        #|{|
0x285d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2866:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x286b:	xor eax, eax                         
0x286d:	shl rcx, 2                           #    xcb_parts[4].iov_len = attachments_len |*| sizeof(uint32_t);
0x2871:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2875:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x287a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.count |=| count;
MEMORY OFFSET:     0xc     12  >>12

0x287e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2883:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2888:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len = attachments_len |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0x288d:	lea rcx, [rip + 0x340c]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x340c     13324  >>13324

0x2894:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2899:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x28a2:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x28ab:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x28b4:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) attachments;
MEMORY OFFSET:     0x50     80  >>80

0x28b9:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x28c2:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x28cb:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28d0:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x28d5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x28de:	jne 0x28e8                           
0x28e0:	add rsp, 0x88                        
0x28e7:	ret                                  
0x28e8:	call 0x20a0                          
0x28f0:	endbr64                              #|{|
0x28f4:	mov ecx, ecx                         #    xcb_parts[4].iov_len = attachments_len |*| sizeof(uint32_t);
0x28f6:	sub rsp, 0x88                        #|{|
0x28fd:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2906:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x290b:	xor eax, eax                         
0x290d:	shl rcx, 2                           #    xcb_parts[4].iov_len = attachments_len |*| sizeof(uint32_t);
0x2911:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2915:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x291a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.count |=| count;
MEMORY OFFSET:     0xc     12  >>12

0x291e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2920:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2925:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len = attachments_len |*| sizeof(uint32_t);
MEMORY OFFSET:     0x58     88  >>88

0x292a:	lea rcx, [rip + 0x334f]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x334f     13135  >>13135

0x2931:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2936:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x293f:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2948:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2951:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) attachments;
MEMORY OFFSET:     0x50     80  >>80

0x2956:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x295f:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2968:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x296d:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2972:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x297b:	jne 0x2985                           
0x297d:	add rsp, 0x88                        
0x2984:	ret                                  
0x2985:	call 0x20a0                          
0x2990:	endbr64                              
0x2994:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2998:	ret                                  
0x29a0:	endbr64                              #|{|
0x29a4:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>count;
MEMORY OFFSET:     0x10     16  >>16

0x29a7:	ret                                  #|}|
0x29b0:	endbr64                              #|{|
0x29b4:	mov edx, dword ptr [rdi + 0x10]      #    return |i|;
MEMORY OFFSET:     0x10     16  >>16

0x29b7:	lea rax, [rdi + 0x20]                #    i.data = (xcb_dri2_dri2_buffer_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x29bb:	bts rdx, 0x25                        #    return |i|;
0x29c0:	ret                                  #|}|
0x29d0:	endbr64                              #|{|
0x29d4:	jmp 0x20d0                           #    return (xcb_dri2_get_buffers_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x29e0:	endbr64                              #|{|
0x29e4:	sub rsp, 0x78                        
0x29e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x29f1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x29f6:	xor eax, eax                         
0x29f8:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x29fc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x29ff:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2a04:	mov dword ptr [rsp + 8], edx         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x2a08:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2a0d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.dest |=| dest;
MEMORY OFFSET:     0xc     12  >>12

0x2a11:	lea rcx, [rip + 0x3248]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3248     12872  >>12872

0x2a18:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.src |=| src;
MEMORY OFFSET:     0x10     16  >>16

0x2a1d:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2a22:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2a2b:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2a34:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2a3d:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2a42:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2a47:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a50:	jne 0x2a57                           
0x2a52:	add rsp, 0x78                        
0x2a56:	ret                                  
0x2a57:	call 0x20a0                          
0x2a60:	endbr64                              #|{|
0x2a64:	sub rsp, 0x78                        
0x2a68:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2a71:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2a76:	xor eax, eax                         
0x2a78:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x2a7c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2a7f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a81:	mov dword ptr [rsp + 8], edx         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x2a85:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2a8a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.dest |=| dest;
MEMORY OFFSET:     0xc     12  >>12

0x2a8e:	lea rcx, [rip + 0x31ab]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x31ab     12715  >>12715

0x2a95:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.src |=| src;
MEMORY OFFSET:     0x10     16  >>16

0x2a9a:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2a9f:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2aa8:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2ab1:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2aba:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2abf:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2ac4:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2acd:	jne 0x2ad4                           
0x2acf:	add rsp, 0x78                        
0x2ad3:	ret                                  
0x2ad4:	call 0x20a0                          
0x2ae0:	endbr64                              #|{|
0x2ae4:	jmp 0x20d0                           #    return (xcb_dri2_copy_region_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2af0:	endbr64                              #|{|
0x2af4:	lea eax, [rsi*8 + 0xc]               #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0xc     12  >>12

0x2afb:	ret                                  #|}|
0x2b00:	endbr64                              #|{|
0x2b04:	mov ecx, ecx                         #    xcb_parts[4].iov_len = attachments_len |*| sizeof(xcb_dri2_attach_format_t);
0x2b06:	sub rsp, 0x88                        #|{|
0x2b0d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2b16:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2b1b:	xor eax, eax                         
0x2b1d:	shl rcx, 3                           #    xcb_parts[4].iov_len = attachments_len |*| sizeof(xcb_dri2_attach_format_t);
0x2b21:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2b25:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2b2a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.count |=| count;
MEMORY OFFSET:     0xc     12  >>12

0x2b2e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2b33:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2b38:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len = attachments_len |*| sizeof(xcb_dri2_attach_format_t);
MEMORY OFFSET:     0x58     88  >>88

0x2b3d:	lea rcx, [rip + 0x30dc]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30dc     12508  >>12508

0x2b44:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2b49:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2b52:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2b5b:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2b64:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) attachments;
MEMORY OFFSET:     0x50     80  >>80

0x2b69:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x2b72:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2b7b:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2b80:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2b85:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2b8e:	jne 0x2b98                           
0x2b90:	add rsp, 0x88                        
0x2b97:	ret                                  
0x2b98:	call 0x20a0                          
0x2ba0:	endbr64                              #|{|
0x2ba4:	mov ecx, ecx                         #    xcb_parts[4].iov_len = attachments_len |*| sizeof(xcb_dri2_attach_format_t);
0x2ba6:	sub rsp, 0x88                        #|{|
0x2bad:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2bb6:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x2bbb:	xor eax, eax                         
0x2bbd:	shl rcx, 3                           #    xcb_parts[4].iov_len = attachments_len |*| sizeof(xcb_dri2_attach_format_t);
0x2bc1:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2bc5:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2bca:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.count |=| count;
MEMORY OFFSET:     0xc     12  >>12

0x2bce:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2bd0:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2bd5:	mov qword ptr [rsp + 0x58], rcx      #    xcb_parts[4].iov_len = attachments_len |*| sizeof(xcb_dri2_attach_format_t);
MEMORY OFFSET:     0x58     88  >>88

0x2bda:	lea rcx, [rip + 0x301f]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x301f     12319  >>12319

0x2be1:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2be6:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2bef:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2bf8:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2c01:	mov qword ptr [rsp + 0x50], r8       #    xcb_parts[4].iov_base |=| (char *) attachments;
MEMORY OFFSET:     0x50     80  >>80

0x2c06:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x2c0f:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x2c18:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c1d:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x2c22:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2c2b:	jne 0x2c35                           
0x2c2d:	add rsp, 0x88                        
0x2c34:	ret                                  
0x2c35:	call 0x20a0                          
0x2c40:	endbr64                              
0x2c44:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2c48:	ret                                  
0x2c50:	endbr64                              #|{|
0x2c54:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>count;
MEMORY OFFSET:     0x10     16  >>16

0x2c57:	ret                                  #|}|
0x2c60:	endbr64                              #|{|
0x2c64:	mov edx, dword ptr [rdi + 0x10]      #    return |i|;
MEMORY OFFSET:     0x10     16  >>16

0x2c67:	lea rax, [rdi + 0x20]                #    i.data = (xcb_dri2_dri2_buffer_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x2c6b:	bts rdx, 0x25                        #    return |i|;
0x2c70:	ret                                  #|}|
0x2c80:	endbr64                              #|{|
0x2c84:	jmp 0x20d0                           #    return (xcb_dri2_get_buffers_with_format_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2c90:	endbr64                              #|{|
0x2c94:	sub rsp, 0x78                        
0x2c98:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2ca1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2ca6:	xor eax, eax                         
0x2ca8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x80     128  >>128

0x2caf:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x2cb3:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2cb8:	mov dword ptr [rsp + 8], edx         #    xcb_out.target_msc_hi |=| target_msc_hi;
MEMORY OFFSET:     0x8     8  >>8

0x2cbc:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2cc1:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x18     24  >>24

0x2cc5:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x88     136  >>136

0x2ccc:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.target_msc_lo |=| target_msc_lo;
MEMORY OFFSET:     0xc     12  >>12

0x2cd0:	lea rcx, [rip + 0x2f09]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2f09     12041  >>12041

0x2cd7:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x1c     28  >>28

0x2cdb:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2cde:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.divisor_hi |=| divisor_hi;
MEMORY OFFSET:     0x10     16  >>16

0x2ce3:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.divisor_lo |=| divisor_lo;
MEMORY OFFSET:     0x14     20  >>20

0x2ce8:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2ced:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2cf6:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2cff:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2d08:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2d0d:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2d12:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2d1b:	jne 0x2d22                           
0x2d1d:	add rsp, 0x78                        
0x2d21:	ret                                  
0x2d22:	call 0x20a0                          
0x2d30:	endbr64                              #|{|
0x2d34:	sub rsp, 0x78                        
0x2d38:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2d41:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2d46:	xor eax, eax                         
0x2d48:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x80     128  >>128

0x2d4f:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x2d53:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2d55:	mov dword ptr [rsp + 8], edx         #    xcb_out.target_msc_hi |=| target_msc_hi;
MEMORY OFFSET:     0x8     8  >>8

0x2d59:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2d5e:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x18     24  >>24

0x2d62:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x88     136  >>136

0x2d69:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.target_msc_lo |=| target_msc_lo;
MEMORY OFFSET:     0xc     12  >>12

0x2d6d:	lea rcx, [rip + 0x2e4c]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2e4c     11852  >>11852

0x2d74:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x1c     28  >>28

0x2d78:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2d7b:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.divisor_hi |=| divisor_hi;
MEMORY OFFSET:     0x10     16  >>16

0x2d80:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.divisor_lo |=| divisor_lo;
MEMORY OFFSET:     0x14     20  >>20

0x2d85:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2d8a:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2d93:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2d9c:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2da5:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2daa:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2daf:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2db8:	jne 0x2dbf                           
0x2dba:	add rsp, 0x78                        
0x2dbe:	ret                                  
0x2dbf:	call 0x20a0                          
0x2dd0:	endbr64                              #|{|
0x2dd4:	jmp 0x20d0                           #    return (xcb_dri2_swap_buffers_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2de0:	endbr64                              #|{|
0x2de4:	sub rsp, 0x68                        
0x2de8:	lea rcx, [rip + 0x2db1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2db1     11697  >>11697

0x2def:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2df8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2dfd:	xor eax, eax                         
0x2dff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2e04:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2e08:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2e0d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2e12:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2e17:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2e20:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2e29:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2e32:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2e37:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2e3c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2e45:	jne 0x2e4c                           
0x2e47:	add rsp, 0x68                        
0x2e4b:	ret                                  
0x2e4c:	call 0x20a0                          
0x2e60:	endbr64                              #|{|
0x2e64:	sub rsp, 0x68                        
0x2e68:	lea rcx, [rip + 0x2d11]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2d11     11537  >>11537

0x2e6f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2e78:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2e7d:	xor eax, eax                         
0x2e7f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2e84:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2e88:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2e8d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2e8f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2e94:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2e9d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2ea6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2eaf:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2eb4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2eb9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2ec2:	jne 0x2ec9                           
0x2ec4:	add rsp, 0x68                        
0x2ec8:	ret                                  
0x2ec9:	call 0x20a0                          
0x2ed0:	endbr64                              #|{|
0x2ed4:	jmp 0x20d0                           #    return (xcb_dri2_get_msc_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2ee0:	endbr64                              #|{|
0x2ee4:	sub rsp, 0x78                        
0x2ee8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2ef1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2ef6:	xor eax, eax                         
0x2ef8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x80     128  >>128

0x2eff:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x2f03:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2f08:	mov dword ptr [rsp + 8], edx         #    xcb_out.target_msc_hi |=| target_msc_hi;
MEMORY OFFSET:     0x8     8  >>8

0x2f0c:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2f11:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x18     24  >>24

0x2f15:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x88     136  >>136

0x2f1c:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.target_msc_lo |=| target_msc_lo;
MEMORY OFFSET:     0xc     12  >>12

0x2f20:	lea rcx, [rip + 0x2c39]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2c39     11321  >>11321

0x2f27:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x1c     28  >>28

0x2f2b:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2f2e:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.divisor_hi |=| divisor_hi;
MEMORY OFFSET:     0x10     16  >>16

0x2f33:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.divisor_lo |=| divisor_lo;
MEMORY OFFSET:     0x14     20  >>20

0x2f38:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2f3d:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2f46:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2f4f:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2f58:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2f5d:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2f62:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f6b:	jne 0x2f72                           
0x2f6d:	add rsp, 0x78                        
0x2f71:	ret                                  
0x2f72:	call 0x20a0                          
0x2f80:	endbr64                              #|{|
0x2f84:	sub rsp, 0x78                        
0x2f88:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2f91:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2f96:	xor eax, eax                         
0x2f98:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x80     128  >>128

0x2f9f:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x2fa3:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2fa5:	mov dword ptr [rsp + 8], edx         #    xcb_out.target_msc_hi |=| target_msc_hi;
MEMORY OFFSET:     0x8     8  >>8

0x2fa9:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2fae:	mov dword ptr [rsp + 0x18], eax      #    xcb_out.remainder_hi |=| remainder_hi;
MEMORY OFFSET:     0x18     24  >>24

0x2fb2:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x88     136  >>136

0x2fb9:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.target_msc_lo |=| target_msc_lo;
MEMORY OFFSET:     0xc     12  >>12

0x2fbd:	lea rcx, [rip + 0x2b7c]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b7c     11132  >>11132

0x2fc4:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.remainder_lo |=| remainder_lo;
MEMORY OFFSET:     0x1c     28  >>28

0x2fc8:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2fcb:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.divisor_hi |=| divisor_hi;
MEMORY OFFSET:     0x10     16  >>16

0x2fd0:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.divisor_lo |=| divisor_lo;
MEMORY OFFSET:     0x14     20  >>20

0x2fd5:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2fda:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2fe3:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2fec:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2ff5:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2ffa:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2fff:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3008:	jne 0x300f                           
0x300a:	add rsp, 0x78                        
0x300e:	ret                                  
0x300f:	call 0x20a0                          
0x3020:	endbr64                              #|{|
0x3024:	jmp 0x20d0                           #    return (xcb_dri2_wait_msc_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3030:	endbr64                              #|{|
0x3034:	sub rsp, 0x68                        
0x3038:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3041:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3046:	xor eax, eax                         
0x3048:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x304c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x304f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3054:	mov dword ptr [rsp + 8], edx         #    xcb_out.target_sbc_hi |=| target_sbc_hi;
MEMORY OFFSET:     0x8     8  >>8

0x3058:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x305d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.target_sbc_lo |=| target_sbc_lo;
MEMORY OFFSET:     0xc     12  >>12

0x3061:	lea rcx, [rip + 0x2ab8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2ab8     10936  >>10936

0x3068:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x306d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3076:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x307f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3088:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x308d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3092:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x309b:	jne 0x30a2                           
0x309d:	add rsp, 0x68                        
0x30a1:	ret                                  
0x30a2:	call 0x20a0                          
0x30b0:	endbr64                              #|{|
0x30b4:	sub rsp, 0x68                        
0x30b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x30c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x30c6:	xor eax, eax                         
0x30c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x30cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x30cf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x30d1:	mov dword ptr [rsp + 8], edx         #    xcb_out.target_sbc_hi |=| target_sbc_hi;
MEMORY OFFSET:     0x8     8  >>8

0x30d5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x30da:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.target_sbc_lo |=| target_sbc_lo;
MEMORY OFFSET:     0xc     12  >>12

0x30de:	lea rcx, [rip + 0x2a1b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a1b     10779  >>10779

0x30e5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x30ea:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x30f3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x30fc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3105:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x310a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x310f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3118:	jne 0x311f                           
0x311a:	add rsp, 0x68                        
0x311e:	ret                                  
0x311f:	call 0x20a0                          
0x3130:	endbr64                              #|{|
0x3134:	jmp 0x20d0                           #    return (xcb_dri2_wait_sbc_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3140:	endbr64                              #|{|
0x3144:	sub rsp, 0x68                        
0x3148:	lea rcx, [rip + 0x2991]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2991     10641  >>10641

0x314f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3158:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x315d:	xor eax, eax                         
0x315f:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x3163:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3168:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x316d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.interval |=| interval;
MEMORY OFFSET:     0xc     12  >>12

0x3171:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3176:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x317b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3184:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x318d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3196:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x319b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x31a0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x31a9:	jne 0x31b0                           
0x31ab:	add rsp, 0x68                        
0x31af:	ret                                  
0x31b0:	call 0x20a0                          
0x31c0:	endbr64                              #|{|
0x31c4:	sub rsp, 0x68                        
0x31c8:	lea rcx, [rip + 0x28f1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x28f1     10481  >>10481

0x31cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x31d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x31dd:	xor eax, eax                         
0x31df:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x31e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x31e8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x31ea:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.interval |=| interval;
MEMORY OFFSET:     0xc     12  >>12

0x31ee:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x31f3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x31f8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3201:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x320a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3213:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3218:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x321d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3226:	jne 0x322d                           
0x3228:	add rsp, 0x68                        
0x322c:	ret                                  
0x322d:	call 0x20a0                          
0x3240:	endbr64                              #|{|
0x3244:	sub rsp, 0x68                        
0x3248:	lea rcx, [rip + 0x2851]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2851     10321  >>10321

0x324f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3258:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x325d:	xor eax, eax                         
0x325f:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x3263:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3268:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x326d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.param |=| param;
MEMORY OFFSET:     0xc     12  >>12

0x3271:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3276:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x327b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3284:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x328d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3296:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x329b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x32a0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x32a9:	jne 0x32b0                           
0x32ab:	add rsp, 0x68                        
0x32af:	ret                                  
0x32b0:	call 0x20a0                          
0x32c0:	endbr64                              #|{|
0x32c4:	sub rsp, 0x68                        
0x32c8:	lea rcx, [rip + 0x27b1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x27b1     10161  >>10161

0x32cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x32d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x32dd:	xor eax, eax                         
0x32df:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x32e3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x32e8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x32ea:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.param |=| param;
MEMORY OFFSET:     0xc     12  >>12

0x32ee:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x32f3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x32f8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3301:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x330a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3313:	call 0x20c0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3318:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x331d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3326:	jne 0x332d                           
0x3328:	add rsp, 0x68                        
0x332c:	ret                                  
0x332d:	call 0x20a0                          
0x3340:	endbr64                              #|{|
0x3344:	jmp 0x20d0                           #    return (xcb_dri2_get_param_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
