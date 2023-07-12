
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/xf86dri.c
####################################################################################################

0x21a0:	endbr64                              #|{|
0x21a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21a8:	add qword ptr [rdi], 8               #    |+|+i->data;
0x21ac:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_xf86dri_drm_clip_rect_t);
MEMORY OFFSET:     0xc     12  >>12

0x21b0:	ret                                  #|}|
0x21c0:	endbr64                              #|{|
0x21c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x21c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x21cb:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x21cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x21d3:	add edx, esi                         #    return |r|et;
0x21d5:	mov edx, edx                         #    return |r|et;
0x21d7:	shl rdx, 0x20                        #    return |r|et;
0x21db:	ret                                  #|}|
0x21e0:	endbr64                              #|{|
0x21e4:	sub rsp, 0x68                        
0x21e8:	lea rcx, [rip + 0x2bf1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2bf1     11249  >>11249

0x21ef:	mov esi, 1                           
0x21f4:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x21fd:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2202:	xor eax, eax                         
0x2204:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2209:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x220e:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2217:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x221c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2225:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x222e:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2233:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2238:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2241:	jne 0x2248                           
0x2243:	add rsp, 0x68                        
0x2247:	ret                                  
0x2248:	call 0x2090                          
0x2250:	endbr64                              #|{|
0x2254:	sub rsp, 0x68                        
0x2258:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x225a:	lea rcx, [rip + 0x2b5f]              
MEMORY OFFSET:     0x2b5f     11103  >>11103

0x2261:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x226a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x226f:	xor eax, eax                         
0x2271:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2276:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x227b:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2284:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2289:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2292:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x229b:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x22a0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x22a5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x22ae:	jne 0x22b5                           
0x22b0:	add rsp, 0x68                        
0x22b4:	ret                                  
0x22b5:	call 0x2090                          
0x22c0:	endbr64                              #|{|
0x22c4:	jmp 0x20b0                           #    return (xcb_xf86dri_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x22d0:	endbr64                              #|{|
0x22d4:	sub rsp, 0x68                        
0x22d8:	lea rcx, [rip + 0x2ac1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2ac1     10945  >>10945

0x22df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x22e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x22ed:	xor eax, eax                         
0x22ef:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x22f4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x22f8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x22fd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2302:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2307:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2310:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2319:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2322:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2327:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x232c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2335:	jne 0x233c                           
0x2337:	add rsp, 0x68                        
0x233b:	ret                                  
0x233c:	call 0x2090                          
0x2350:	endbr64                              #|{|
0x2354:	sub rsp, 0x68                        
0x2358:	lea rcx, [rip + 0x2a21]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a21     10785  >>10785

0x235f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2368:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x236d:	xor eax, eax                         
0x236f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2374:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2378:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x237d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x237f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2384:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x238d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2396:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x239f:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x23a4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x23a9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x23b2:	jne 0x23b9                           
0x23b4:	add rsp, 0x68                        
0x23b8:	ret                                  
0x23b9:	call 0x2090                          
0x23c0:	endbr64                              #|{|
0x23c4:	jmp 0x20b0                           #    return (xcb_xf86dri_query_direct_rendering_capable_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x23d0:	endbr64                              #|{|
0x23d4:	mov eax, dword ptr [rdi + 0x10]      #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x10     16  >>16

0x23d7:	add eax, 0x20                        
0x23da:	ret                                  #|}|
0x23e0:	endbr64                              #|{|
0x23e4:	sub rsp, 0x68                        
0x23e8:	lea rcx, [rip + 0x2971]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2971     10609  >>10609

0x23ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x23f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x23fd:	xor eax, eax                         
0x23ff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2404:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2408:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x240d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2412:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2417:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2420:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2429:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2432:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2437:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x243c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2445:	jne 0x244c                           
0x2447:	add rsp, 0x68                        
0x244b:	ret                                  
0x244c:	call 0x2090                          
0x2460:	endbr64                              #|{|
0x2464:	sub rsp, 0x68                        
0x2468:	lea rcx, [rip + 0x28d1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x28d1     10449  >>10449

0x246f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2478:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x247d:	xor eax, eax                         
0x247f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2484:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2488:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x248d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x248f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2494:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x249d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x24a6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x24af:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x24b4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x24b9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x24c2:	jne 0x24c9                           
0x24c4:	add rsp, 0x68                        
0x24c8:	ret                                  
0x24c9:	call 0x2090                          
0x24d0:	endbr64                              #|{|
0x24d4:	lea rax, [rdi + 0x20]                #    return |(|char *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x24d8:	ret                                  #|}|
0x24e0:	endbr64                              #|{|
0x24e4:	mov eax, dword ptr [rdi + 0x10]      #    return R|-|>bus_id_len;
MEMORY OFFSET:     0x10     16  >>16

0x24e7:	ret                                  #|}|
0x24f0:	endbr64                              #|{|
0x24f4:	mov edx, dword ptr [rdi + 0x10]      #    i.data = ((char *) (R + 1)) + (R|-|>bus_id_len);
MEMORY OFFSET:     0x10     16  >>16

0x24f7:	add rdx, 0x20                        #    i.data = ((char *) (R + 1)) |+| (R->bus_id_len);
0x24fb:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->bus_id_len);
0x24ff:	shl rdx, 0x20                        #    return |i|;
0x2503:	ret                                  #|}|
0x2510:	endbr64                              #|{|
0x2514:	jmp 0x20b0                           #    return (xcb_xf86dri_open_connection_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2520:	endbr64                              #|{|
0x2524:	sub rsp, 0x68                        
0x2528:	lea rcx, [rip + 0x27f1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x27f1     10225  >>10225

0x252f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2538:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x253d:	xor eax, eax                         
0x253f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2544:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2548:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x254d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2552:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2557:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2560:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2569:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2572:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2577:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x257c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2585:	jne 0x258c                           
0x2587:	add rsp, 0x68                        
0x258b:	ret                                  
0x258c:	call 0x2090                          
0x25a0:	endbr64                              #|{|
0x25a4:	sub rsp, 0x68                        
0x25a8:	lea rcx, [rip + 0x2751]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2751     10065  >>10065

0x25af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x25b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x25bd:	xor eax, eax                         
0x25bf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x25c4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x25c8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x25cd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x25cf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x25d4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x25dd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x25e6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x25ef:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x25f4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x25f9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2602:	jne 0x2609                           
0x2604:	add rsp, 0x68                        
0x2608:	ret                                  
0x2609:	call 0x2090                          
0x2610:	endbr64                              #|{|
0x2614:	mov eax, dword ptr [rdi + 0x14]      #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x14     20  >>20

0x2617:	add eax, 0x20                        
0x261a:	ret                                  #|}|
0x2620:	endbr64                              #|{|
0x2624:	sub rsp, 0x68                        
0x2628:	lea rcx, [rip + 0x26b1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x26b1     9905  >>9905

0x262f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2638:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x263d:	xor eax, eax                         
0x263f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2644:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2648:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x264d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2652:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2657:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2660:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2669:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2672:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2677:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x267c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2685:	jne 0x268c                           
0x2687:	add rsp, 0x68                        
0x268b:	ret                                  
0x268c:	call 0x2090                          
0x26a0:	endbr64                              #|{|
0x26a4:	sub rsp, 0x68                        
0x26a8:	lea rcx, [rip + 0x2611]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2611     9745  >>9745

0x26af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x26b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x26bd:	xor eax, eax                         
0x26bf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x26c4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x26c8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x26cd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x26cf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x26d4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x26dd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x26e6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x26ef:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x26f4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x26f9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2702:	jne 0x2709                           
0x2704:	add rsp, 0x68                        
0x2708:	ret                                  
0x2709:	call 0x2090                          
0x2710:	endbr64                              
0x2714:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2718:	ret                                  
0x2720:	endbr64                              #|{|
0x2724:	mov eax, dword ptr [rdi + 0x14]      #    return R|-|>client_driver_name_len;
MEMORY OFFSET:     0x14     20  >>20

0x2727:	ret                                  #|}|
0x2730:	endbr64                              #|{|
0x2734:	mov edx, dword ptr [rdi + 0x14]      #    i.data = ((char *) (R + 1)) + (R|-|>client_driver_name_len);
MEMORY OFFSET:     0x14     20  >>20

0x2737:	add rdx, 0x20                        #    i.data = ((char *) (R + 1)) |+| (R->client_driver_name_len);
0x273b:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->client_driver_name_len);
0x273f:	shl rdx, 0x20                        #    return |i|;
0x2743:	ret                                  #|}|
0x2750:	endbr64                              #|{|
0x2754:	jmp 0x20b0                           #    return (xcb_xf86dri_get_client_driver_name_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2760:	endbr64                              #|{|
0x2764:	sub rsp, 0x68                        
0x2768:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2771:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2776:	xor eax, eax                         
0x2778:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0x277c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x277f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2784:	mov dword ptr [rsp + 8], edx         #    xcb_out.visual |=| visual;
MEMORY OFFSET:     0x8     8  >>8

0x2788:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x278d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x2791:	lea rcx, [rip + 0x2508]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2508     9480  >>9480

0x2798:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x279d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x27a6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x27af:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x27b8:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x27bd:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x27c2:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x27cb:	jne 0x27d2                           
0x27cd:	add rsp, 0x68                        
0x27d1:	ret                                  
0x27d2:	call 0x2090                          
0x27e0:	endbr64                              #|{|
0x27e4:	sub rsp, 0x68                        
0x27e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x27f1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x27f6:	xor eax, eax                         
0x27f8:	mov dword ptr [rsp + 4], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x4     4  >>4

0x27fc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x27ff:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2801:	mov dword ptr [rsp + 8], edx         #    xcb_out.visual |=| visual;
MEMORY OFFSET:     0x8     8  >>8

0x2805:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x280a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x280e:	lea rcx, [rip + 0x246b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x246b     9323  >>9323

0x2815:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x281a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2823:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x282c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2835:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x283a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x283f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2848:	jne 0x284f                           
0x284a:	add rsp, 0x68                        
0x284e:	ret                                  
0x284f:	call 0x2090                          
0x2860:	endbr64                              #|{|
0x2864:	jmp 0x20b0                           #    return (xcb_xf86dri_create_context_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2870:	endbr64                              #|{|
0x2874:	sub rsp, 0x68                        
0x2878:	lea rcx, [rip + 0x23e1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x23e1     9185  >>9185

0x287f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2888:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x288d:	xor eax, eax                         
0x288f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2893:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2898:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x289d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x28a1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x28a6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x28ab:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x28b4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x28bd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x28c6:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28cb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x28d0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x28d9:	jne 0x28e0                           
0x28db:	add rsp, 0x68                        
0x28df:	ret                                  
0x28e0:	call 0x2090                          
0x28f0:	endbr64                              #|{|
0x28f4:	sub rsp, 0x68                        
0x28f8:	lea rcx, [rip + 0x2341]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2341     9025  >>9025

0x28ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2908:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x290d:	xor eax, eax                         
0x290f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2913:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2918:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x291a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context |=| context;
MEMORY OFFSET:     0xc     12  >>12

0x291e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2923:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2928:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2931:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x293a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2943:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2948:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x294d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2956:	jne 0x295d                           
0x2958:	add rsp, 0x68                        
0x295c:	ret                                  
0x295d:	call 0x2090                          
0x2970:	endbr64                              #|{|
0x2974:	sub rsp, 0x68                        
0x2978:	lea rcx, [rip + 0x22a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x22a1     8865  >>8865

0x297f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2988:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x298d:	xor eax, eax                         
0x298f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2993:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2998:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x299d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x29a1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x29a6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x29ab:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x29b4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x29bd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x29c6:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x29cb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x29d0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x29d9:	jne 0x29e0                           
0x29db:	add rsp, 0x68                        
0x29df:	ret                                  
0x29e0:	call 0x2090                          
0x29f0:	endbr64                              #|{|
0x29f4:	sub rsp, 0x68                        
0x29f8:	lea rcx, [rip + 0x2201]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2201     8705  >>8705

0x29ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2a08:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2a0d:	xor eax, eax                         
0x2a0f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2a13:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2a18:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a1a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2a1e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2a23:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2a28:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2a31:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2a3a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2a43:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a48:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2a4d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a56:	jne 0x2a5d                           
0x2a58:	add rsp, 0x68                        
0x2a5c:	ret                                  
0x2a5d:	call 0x2090                          
0x2a70:	endbr64                              #|{|
0x2a74:	jmp 0x20b0                           #    return (xcb_xf86dri_create_drawable_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2a80:	endbr64                              #|{|
0x2a84:	sub rsp, 0x68                        
0x2a88:	lea rcx, [rip + 0x2151]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2151     8529  >>8529

0x2a8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2a98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2a9d:	xor eax, eax                         
0x2a9f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2aa3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2aa8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2aad:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2ab1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2ab6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2abb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2ac4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2acd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2ad6:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2adb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2ae0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2ae9:	jne 0x2af0                           
0x2aeb:	add rsp, 0x68                        
0x2aef:	ret                                  
0x2af0:	call 0x2090                          
0x2b00:	endbr64                              #|{|
0x2b04:	sub rsp, 0x68                        
0x2b08:	lea rcx, [rip + 0x20b1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x20b1     8369  >>8369

0x2b0f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2b18:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2b1d:	xor eax, eax                         
0x2b1f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2b23:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2b28:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2b2a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2b2e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2b33:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2b38:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2b41:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2b4a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2b53:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2b58:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2b5d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2b66:	jne 0x2b6d                           
0x2b68:	add rsp, 0x68                        
0x2b6c:	ret                                  
0x2b6d:	call 0x2090                          
0x2b80:	endbr64                              #|{|
0x2b84:	mov eax, dword ptr [rdi + 0x18]      #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x18     24  >>24

0x2b87:	add eax, dword ptr [rdi + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x2b8a:	lea eax, [rax*8 + 0x24]              
MEMORY OFFSET:     0x24     36  >>36

0x2b91:	ret                                  #|}|
0x2ba0:	endbr64                              #|{|
0x2ba4:	sub rsp, 0x68                        
0x2ba8:	lea rcx, [rip + 0x1ff1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1ff1     8177  >>8177

0x2baf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2bb8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2bbd:	xor eax, eax                         
0x2bbf:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2bc3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2bc8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2bcd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2bd1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2bd6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2bdb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2be4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2bed:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2bf6:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2bfb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2c00:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2c09:	jne 0x2c10                           
0x2c0b:	add rsp, 0x68                        
0x2c0f:	ret                                  
0x2c10:	call 0x2090                          
0x2c20:	endbr64                              #|{|
0x2c24:	sub rsp, 0x68                        
0x2c28:	lea rcx, [rip + 0x1f51]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1f51     8017  >>8017

0x2c2f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2c38:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2c3d:	xor eax, eax                         
0x2c3f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2c43:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2c48:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c4a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0xc     12  >>12

0x2c4e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2c53:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2c58:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2c61:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2c6a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2c73:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c78:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2c7d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2c86:	jne 0x2c8d                           
0x2c88:	add rsp, 0x68                        
0x2c8c:	ret                                  
0x2c8d:	call 0x2090                          
0x2ca0:	endbr64                              #|{|
0x2ca4:	lea rax, [rdi + 0x24]                #    return |(|xcb_xf86dri_drm_clip_rect_t *) (R + 1);
MEMORY OFFSET:     0x24     36  >>36

0x2ca8:	ret                                  #|}|
0x2cb0:	endbr64                              #|{|
0x2cb4:	mov eax, dword ptr [rdi + 0x18]      #    return R|-|>num_clip_rects;
MEMORY OFFSET:     0x18     24  >>24

0x2cb7:	ret                                  #|}|
0x2cc0:	endbr64                              #|{|
0x2cc4:	mov edx, dword ptr [rdi + 0x18]      #    return |i|;
MEMORY OFFSET:     0x18     24  >>24

0x2cc7:	lea rax, [rdi + 0x24]                #    i.data = (xcb_xf86dri_drm_clip_rect_t *) (R |+| 1);
MEMORY OFFSET:     0x24     36  >>36

0x2ccb:	movabs rcx, 0x2400000000             #    return |i|;
0x2cd5:	or rdx, rcx                          
0x2cd8:	ret                                  #|}|
0x2ce0:	endbr64                              #|{|
0x2ce4:	sub rsp, 8                           #|{|
0x2ce8:	call 0x20c0                          #    xcb_generic_iterator_t prev = |x|cb_xf86dri_drm_clip_rect_end(xcb_xf86dri_get_drawable_info_clip_rects_iterator(R));
0x2ced:	mov rdi, rax                         #    xcb_generic_iterator_t prev = |x|cb_xf86dri_drm_clip_rect_end(xcb_xf86dri_get_drawable_info_clip_rects_iterator(R));
0x2cf0:	mov rsi, rdx                         
0x2cf3:	call 0x20d0                          
0x2cf8:	add rsp, 8                           #|}|
0x2cfc:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xf86dri_drm_clip_rect_end(xcb_xf86dri_get_drawable_info_clip_rects_iterator(R));
0x2cff:	mov rax, rdx                         #    return (xcb_xf86dri_drm_clip_rect_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_xf86dri_drm_clip_rect_t, prev.index) + 0);
0x2d02:	sar rax, 0x20                        
0x2d06:	neg eax                              
0x2d08:	and eax, 3                           
0x2d0b:	add rax, r8                          #    return |(|xcb_xf86dri_drm_clip_rect_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_xf86dri_drm_clip_rect_t, prev.index) + 0);
0x2d0e:	ret                                  #|}|
0x2d10:	endbr64                              #|{|
0x2d14:	mov eax, dword ptr [rdi + 0x20]      #    return R|-|>num_back_clip_rects;
MEMORY OFFSET:     0x20     32  >>32

0x2d17:	ret                                  #|}|
0x2d20:	endbr64                              #|{|
0x2d24:	push rbx                             #|{|
0x2d25:	mov rbx, rdi                         #|{|
0x2d28:	call 0x20c0                          #    xcb_generic_iterator_t prev = |x|cb_xf86dri_drm_clip_rect_end(xcb_xf86dri_get_drawable_info_clip_rects_iterator(R));
0x2d2d:	mov rdi, rax                         #    xcb_generic_iterator_t prev = |x|cb_xf86dri_drm_clip_rect_end(xcb_xf86dri_get_drawable_info_clip_rects_iterator(R));
0x2d30:	mov rsi, rdx                         
0x2d33:	call 0x20d0                          
0x2d38:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xf86dri_drm_clip_rect_end(xcb_xf86dri_get_drawable_info_clip_rects_iterator(R));
0x2d3b:	mov rax, rdx                         #    i.data = (xcb_xf86dri_drm_clip_rect_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_xf86dri_drm_clip_rect_t, prev.index));
0x2d3e:	mov edx, dword ptr [rbx + 0x20]      #    return |i|;
MEMORY OFFSET:     0x20     32  >>32

0x2d41:	sar rax, 0x20                        #    i.data = (xcb_xf86dri_drm_clip_rect_t *) ((char *) prev.data + |X|CB_TYPE_PAD(xcb_xf86dri_drm_clip_rect_t, prev.index));
0x2d45:	neg eax                              
0x2d47:	and eax, 3                           
0x2d4a:	add rax, r8                          #    i.data = |(|xcb_xf86dri_drm_clip_rect_t *) ((char *) prev.data + XCB_TYPE_PAD(xcb_xf86dri_drm_clip_rect_t, prev.index));
0x2d4d:	mov ecx, eax                         #    return |i|;
0x2d4f:	sub ecx, ebx                         
0x2d51:	pop rbx                              #|}|
0x2d52:	shl rcx, 0x20                        #    return |i|;
0x2d56:	or rdx, rcx                          
0x2d59:	ret                                  #|}|
0x2d60:	endbr64                              #|{|
0x2d64:	jmp 0x20b0                           #    return (xcb_xf86dri_get_drawable_info_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2d70:	endbr64                              #|{|
0x2d74:	mov eax, dword ptr [rdi + 0x1c]      #    xcb_block_len += _aux->device_private_size |*| sizeof(uint32_t);
MEMORY OFFSET:     0x1c     28  >>28

0x2d77:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x2d7e:	ret                                  #|}|
0x2d80:	endbr64                              #|{|
0x2d84:	sub rsp, 0x68                        
0x2d88:	lea rcx, [rip + 0x1dd1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1dd1     7633  >>7633

0x2d8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2d98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2d9d:	xor eax, eax                         
0x2d9f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2da4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2da8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2dad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2db2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2db7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2dc0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2dc9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2dd2:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2dd7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2ddc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2de5:	jne 0x2dec                           
0x2de7:	add rsp, 0x68                        
0x2deb:	ret                                  
0x2dec:	call 0x2090                          
0x2e00:	endbr64                              #|{|
0x2e04:	sub rsp, 0x68                        
0x2e08:	lea rcx, [rip + 0x1d31]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1d31     7473  >>7473

0x2e0f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2e18:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2e1d:	xor eax, eax                         
0x2e1f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2e24:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x2e28:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2e2d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2e2f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2e34:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2e3d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2e46:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2e4f:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2e54:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2e59:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2e62:	jne 0x2e69                           
0x2e64:	add rsp, 0x68                        
0x2e68:	ret                                  
0x2e69:	call 0x2090                          
0x2e70:	endbr64                              
0x2e74:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2e78:	ret                                  
0x2e80:	endbr64                              #|{|
0x2e84:	mov eax, dword ptr [rdi + 0x1c]      #    return R|-|>device_private_size;
MEMORY OFFSET:     0x1c     28  >>28

0x2e87:	ret                                  #|}|
0x2e90:	endbr64                              #|{|
0x2e94:	mov eax, dword ptr [rdi + 0x1c]      #    i.data = ((uint32_t *) (R + 1)) |+| (R->device_private_size);
MEMORY OFFSET:     0x1c     28  >>28

0x2e97:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x2e9f:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->device_private_size);
0x2ea3:	shl rdx, 0x20                        #    return |i|;
0x2ea7:	ret                                  #|}|
0x2eb0:	endbr64                              #|{|
0x2eb4:	jmp 0x20b0                           #    return (xcb_xf86dri_get_device_info_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2ec0:	endbr64                              #|{|
0x2ec4:	sub rsp, 0x68                        
0x2ec8:	lea rcx, [rip + 0x1c51]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1c51     7249  >>7249

0x2ecf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2ed8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2edd:	xor eax, eax                         
0x2edf:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2ee3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2ee8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2eed:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.magic |=| magic;
MEMORY OFFSET:     0xc     12  >>12

0x2ef1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2ef6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2efb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2f04:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2f0d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2f16:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2f1b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2f20:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f29:	jne 0x2f30                           
0x2f2b:	add rsp, 0x68                        
0x2f2f:	ret                                  
0x2f30:	call 0x2090                          
0x2f40:	endbr64                              #|{|
0x2f44:	sub rsp, 0x68                        
0x2f48:	lea rcx, [rip + 0x1bb1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1bb1     7089  >>7089

0x2f4f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2f58:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2f5d:	xor eax, eax                         
0x2f5f:	mov dword ptr [rsp + 8], esi         #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0x8     8  >>8

0x2f63:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2f68:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2f6a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.magic |=| magic;
MEMORY OFFSET:     0xc     12  >>12

0x2f6e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2f73:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2f78:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2f81:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2f8a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2f93:	call 0x20a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2f98:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2f9d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2fa6:	jne 0x2fad                           
0x2fa8:	add rsp, 0x68                        
0x2fac:	ret                                  
0x2fad:	call 0x2090                          
0x2fc0:	endbr64                              #|{|
0x2fc4:	jmp 0x20b0                           #    return (xcb_xf86dri_auth_connection_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
