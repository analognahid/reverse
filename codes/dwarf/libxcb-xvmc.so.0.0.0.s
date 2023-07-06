
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/xvmc.c
####################################################################################################

0x2160:	endbr64                              #|{|
0x2164:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x2168:	add qword ptr [rdi], 4               #    |+|+i->data;
0x216c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xvmc_context_t);
MEMORY OFFSET:     0xc     12  >>12

0x2170:	ret                                  #|}|
0x2180:	endbr64                              #|{|
0x2184:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x2187:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x218b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x218f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2193:	add edx, esi                         #    return |r|et;
0x2195:	mov edx, edx                         #    return |r|et;
0x2197:	shl rdx, 0x20                        #    return |r|et;
0x219b:	ret                                  #|}|
0x21a0:	endbr64                              #|{|
0x21a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21a8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x21ac:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xvmc_surface_t);
MEMORY OFFSET:     0xc     12  >>12

0x21b0:	ret                                  #|}|
0x21c0:	endbr64                              #|{|
0x21c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x21c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x21cb:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x21cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x21d3:	add edx, esi                         #    return |r|et;
0x21d5:	mov edx, edx                         #    return |r|et;
0x21d7:	shl rdx, 0x20                        #    return |r|et;
0x21db:	ret                                  #|}|
0x21e0:	endbr64                              #|{|
0x21e4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x21e8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x21ec:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xvmc_subpicture_t);
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

0x2228:	add qword ptr [rdi], 0x18            #    |+|+i->data;
0x222c:	add dword ptr [rdi + 0xc], 0x18      #    i->index |+|= sizeof(xcb_xvmc_surface_info_t);
MEMORY OFFSET:     0xc     12  >>12

0x2230:	ret                                  #|}|
0x2240:	endbr64                              #|{|
0x2244:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x2247:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x224b:	lea rdx, [rax + rax*2]               #    ret.data = i.data |+| i.rem;
0x224f:	shl rdx, 3                           
0x2253:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x2257:	add edx, esi                         #    return |r|et;
0x2259:	mov edx, edx                         #    return |r|et;
0x225b:	shl rdx, 0x20                        #    return |r|et;
0x225f:	ret                                  #|}|
0x2260:	endbr64                              #|{|
0x2264:	sub rsp, 0x68                        
0x2268:	lea rcx, [rip + 0x2b71]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b71     11121  >>11121

0x226f:	mov esi, 1                           
0x2274:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x227d:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2282:	xor eax, eax                         
0x2284:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2289:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x228e:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2297:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x229c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x22a5:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x22ae:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x22b3:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x22b8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x22c1:	jne 0x22c8                           
0x22c3:	add rsp, 0x68                        
0x22c7:	ret                                  
0x22c8:	call 0x2070                          
0x22d0:	endbr64                              #|{|
0x22d4:	sub rsp, 0x68                        
0x22d8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x22da:	lea rcx, [rip + 0x2adf]              
MEMORY OFFSET:     0x2adf     10975  >>10975

0x22e1:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x22ea:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x22ef:	xor eax, eax                         
0x22f1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x22f6:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x22fb:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2304:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2309:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2312:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x231b:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2320:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2325:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x232e:	jne 0x2335                           
0x2330:	add rsp, 0x68                        
0x2334:	ret                                  
0x2335:	call 0x2070                          
0x2340:	endbr64                              #|{|
0x2344:	jmp 0x2090                           #    return (xcb_xvmc_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2350:	endbr64                              #|{|
0x2354:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num |*| sizeof(xcb_xvmc_surface_info_t);
MEMORY OFFSET:     0x8     8  >>8

0x2357:	lea eax, [rax + rax*2]               
0x235a:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x2361:	ret                                  #|}|
0x2370:	endbr64                              #|{|
0x2374:	sub rsp, 0x68                        
0x2378:	lea rcx, [rip + 0x2a21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a21     10785  >>10785

0x237f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2388:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x238d:	xor eax, eax                         
0x238f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2394:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port_id |=| port_id;
MEMORY OFFSET:     0xc     12  >>12

0x2398:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x239d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x23a2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x23a7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x23b0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x23b9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x23c2:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x23c7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x23cc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x23d5:	jne 0x23dc                           
0x23d7:	add rsp, 0x68                        
0x23db:	ret                                  
0x23dc:	call 0x2070                          
0x23f0:	endbr64                              #|{|
0x23f4:	sub rsp, 0x68                        
0x23f8:	lea rcx, [rip + 0x2981]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2981     10625  >>10625

0x23ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2408:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x240d:	xor eax, eax                         
0x240f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2414:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.port_id |=| port_id;
MEMORY OFFSET:     0xc     12  >>12

0x2418:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x241d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x241f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2424:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x242d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2436:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x243f:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2444:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2449:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2452:	jne 0x2459                           
0x2454:	add rsp, 0x68                        
0x2458:	ret                                  
0x2459:	call 0x2070                          
0x2460:	endbr64                              #|{|
0x2464:	lea rax, [rdi + 0x20]                #    return |(|xcb_xvmc_surface_info_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x2468:	ret                                  #|}|
0x2470:	endbr64                              #|{|
0x2474:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num;
MEMORY OFFSET:     0x8     8  >>8

0x2477:	ret                                  #|}|
0x2480:	endbr64                              #|{|
0x2484:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x2487:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xvmc_surface_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x248b:	bts rdx, 0x25                        #    return |i|;
0x2490:	ret                                  #|}|
0x24a0:	endbr64                              #|{|
0x24a4:	jmp 0x2090                           #    return (xcb_xvmc_list_surface_types_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x24b0:	endbr64                              #|{|
0x24b4:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0x24b7:	lea eax, [rax*4 + 0x24]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x24     36  >>36

0x24be:	ret                                  #|}|
0x24c0:	endbr64                              #|{|
0x24c4:	sub rsp, 0x78                        
0x24c8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x24d1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x24d6:	xor eax, eax                         
0x24d8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.flags |=| flags;
MEMORY OFFSET:     0x80     128  >>128

0x24df:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_id |=| context_id;
MEMORY OFFSET:     0x4     4  >>4

0x24e3:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x24e8:	mov dword ptr [rsp + 8], edx         #    xcb_out.port_id |=| port_id;
MEMORY OFFSET:     0x8     8  >>8

0x24ec:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x24f1:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0xc     12  >>12

0x24f5:	lea rcx, [rip + 0x2864]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2864     10340  >>10340

0x24fc:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.flags |=| flags;
MEMORY OFFSET:     0x14     20  >>20

0x2500:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2503:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0x2509:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0x250f:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2514:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x251d:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2526:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x252f:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2534:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2539:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2542:	jne 0x2549                           
0x2544:	add rsp, 0x78                        
0x2548:	ret                                  
0x2549:	call 0x2070                          
0x2550:	endbr64                              #|{|
0x2554:	sub rsp, 0x78                        
0x2558:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2561:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2566:	xor eax, eax                         
0x2568:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.flags |=| flags;
MEMORY OFFSET:     0x80     128  >>128

0x256f:	mov dword ptr [rsp + 4], esi         #    xcb_out.context_id |=| context_id;
MEMORY OFFSET:     0x4     4  >>4

0x2573:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2575:	mov dword ptr [rsp + 8], edx         #    xcb_out.port_id |=| port_id;
MEMORY OFFSET:     0x8     8  >>8

0x2579:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x257e:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0xc     12  >>12

0x2582:	lea rcx, [rip + 0x27b7]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x27b7     10167  >>10167

0x2589:	mov dword ptr [rsp + 0x14], eax      #    xcb_out.flags |=| flags;
MEMORY OFFSET:     0x14     20  >>20

0x258d:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2590:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0x2596:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0x259c:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x25a1:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x25aa:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x25b3:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x25bc:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x25c1:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x25c6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x25cf:	jne 0x25d6                           
0x25d1:	add rsp, 0x78                        
0x25d5:	ret                                  
0x25d6:	call 0x2070                          
0x25e0:	endbr64                              #|{|
0x25e4:	lea rax, [rdi + 0x24]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x24     36  >>36

0x25e8:	ret                                  #|}|
0x25f0:	endbr64                              #|{|
0x25f4:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0x25f7:	ret                                  #|}|
0x2600:	endbr64                              #|{|
0x2604:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0x2607:	lea rdx, [rax*4 + 0x24]              
MEMORY OFFSET:     0x24     36  >>36

0x260f:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0x2613:	shl rdx, 0x20                        #    return |i|;
0x2617:	ret                                  #|}|
0x2620:	endbr64                              #|{|
0x2624:	jmp 0x2090                           #    return (xcb_xvmc_create_context_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2630:	endbr64                              #|{|
0x2634:	sub rsp, 0x68                        
0x2638:	lea rcx, [rip + 0x26e1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x26e1     9953  >>9953

0x263f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2648:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x264d:	xor eax, eax                         
0x264f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2654:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_id |=| context_id;
MEMORY OFFSET:     0xc     12  >>12

0x2658:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x265d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2662:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2667:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2670:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2679:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2682:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2687:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x268c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2695:	jne 0x269c                           
0x2697:	add rsp, 0x68                        
0x269b:	ret                                  
0x269c:	call 0x2070                          
0x26b0:	endbr64                              #|{|
0x26b4:	sub rsp, 0x68                        
0x26b8:	lea rcx, [rip + 0x2641]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2641     9793  >>9793

0x26bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x26c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x26cd:	xor eax, eax                         
0x26cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x26d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.context_id |=| context_id;
MEMORY OFFSET:     0xc     12  >>12

0x26d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x26dd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x26df:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x26e4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x26ed:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x26f6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x26ff:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2704:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2709:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2712:	jne 0x2719                           
0x2714:	add rsp, 0x68                        
0x2718:	ret                                  
0x2719:	call 0x2070                          
0x2720:	endbr64                              #|{|
0x2724:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0x2727:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x272e:	ret                                  #|}|
0x2730:	endbr64                              #|{|
0x2734:	sub rsp, 0x68                        
0x2738:	lea rcx, [rip + 0x25a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x25a1     9633  >>9633

0x273f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2748:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x274d:	xor eax, eax                         
0x274f:	mov dword ptr [rsp + 8], esi         #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0x8     8  >>8

0x2753:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2758:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x275d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context_id |=| context_id;
MEMORY OFFSET:     0xc     12  >>12

0x2761:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2766:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x276b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2774:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x277d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2786:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x278b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2790:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2799:	jne 0x27a0                           
0x279b:	add rsp, 0x68                        
0x279f:	ret                                  
0x27a0:	call 0x2070                          
0x27b0:	endbr64                              #|{|
0x27b4:	sub rsp, 0x68                        
0x27b8:	lea rcx, [rip + 0x2501]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2501     9473  >>9473

0x27bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x27c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x27cd:	xor eax, eax                         
0x27cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0x8     8  >>8

0x27d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x27d8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x27da:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.context_id |=| context_id;
MEMORY OFFSET:     0xc     12  >>12

0x27de:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x27e3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x27e8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x27f1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x27fa:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2803:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2808:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x280d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2816:	jne 0x281d                           
0x2818:	add rsp, 0x68                        
0x281c:	ret                                  
0x281d:	call 0x2070                          
0x2830:	endbr64                              
0x2834:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2838:	ret                                  
0x2840:	endbr64                              #|{|
0x2844:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0x2847:	ret                                  #|}|
0x2850:	endbr64                              #|{|
0x2854:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0x2857:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x285f:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0x2863:	shl rdx, 0x20                        #    return |i|;
0x2867:	ret                                  #|}|
0x2870:	endbr64                              #|{|
0x2874:	jmp 0x2090                           #    return (xcb_xvmc_create_surface_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2880:	endbr64                              #|{|
0x2884:	sub rsp, 0x68                        
0x2888:	lea rcx, [rip + 0x2411]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2411     9233  >>9233

0x288f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2898:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x289d:	xor eax, eax                         
0x289f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x28a4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0xc     12  >>12

0x28a8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x28ad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28b2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x28b7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x28c0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x28c9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x28d2:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x28d7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x28dc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x28e5:	jne 0x28ec                           
0x28e7:	add rsp, 0x68                        
0x28eb:	ret                                  
0x28ec:	call 0x2070                          
0x2900:	endbr64                              #|{|
0x2904:	sub rsp, 0x68                        
0x2908:	lea rcx, [rip + 0x2371]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2371     9073  >>9073

0x290f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2918:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x291d:	xor eax, eax                         
0x291f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2924:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0xc     12  >>12

0x2928:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x292d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x292f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2934:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x293d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2946:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x294f:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2954:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2959:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2962:	jne 0x2969                           
0x2964:	add rsp, 0x68                        
0x2968:	ret                                  
0x2969:	call 0x2070                          
0x2970:	endbr64                              #|{|
0x2974:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += _aux->length |*| sizeof(uint32_t);
MEMORY OFFSET:     0x4     4  >>4

0x2977:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x297e:	ret                                  #|}|
0x2980:	endbr64                              #|{|
0x2984:	sub rsp, 0x78                        
0x2988:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2991:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2996:	xor eax, eax                         
0x2998:	mov dword ptr [rsp + 4], esi         #    xcb_out.subpicture_id |=| subpicture_id;
MEMORY OFFSET:     0x4     4  >>4

0x299c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x299f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x29a4:	mov dword ptr [rsp + 8], edx         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x8     8  >>8

0x29a8:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x29ad:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.xvimage_id |=| xvimage_id;
MEMORY OFFSET:     0xc     12  >>12

0x29b1:	lea rcx, [rip + 0x22a8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x22a8     8872  >>8872

0x29b8:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0x29be:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0x29c4:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x29c9:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x29d2:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x29db:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x29e4:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x29e9:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x29ee:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x29f7:	jne 0x29fe                           
0x29f9:	add rsp, 0x78                        
0x29fd:	ret                                  
0x29fe:	call 0x2070                          
0x2a10:	endbr64                              #|{|
0x2a14:	sub rsp, 0x78                        
0x2a18:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2a21:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2a26:	xor eax, eax                         
0x2a28:	mov dword ptr [rsp + 4], esi         #    xcb_out.subpicture_id |=| subpicture_id;
MEMORY OFFSET:     0x4     4  >>4

0x2a2c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2a2f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a31:	mov dword ptr [rsp + 8], edx         #    xcb_out.context |=| context;
MEMORY OFFSET:     0x8     8  >>8

0x2a35:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x2a3a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.xvimage_id |=| xvimage_id;
MEMORY OFFSET:     0xc     12  >>12

0x2a3e:	lea rcx, [rip + 0x21fb]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x21fb     8699  >>8699

0x2a45:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0x2a4b:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0x2a51:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x2a56:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2a5f:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x2a68:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2a71:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a76:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2a7b:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a84:	jne 0x2a8b                           
0x2a86:	add rsp, 0x78                        
0x2a8a:	ret                                  
0x2a8b:	call 0x2070                          
0x2a90:	endbr64                              #|}|
0x2a94:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2a98:	ret                                  
0x2aa0:	endbr64                              #|{|
0x2aa4:	mov eax, dword ptr [rdi + 4]         #    return R|-|>length;
MEMORY OFFSET:     0x4     4  >>4

0x2aa7:	ret                                  #|}|
0x2ab0:	endbr64                              #|{|
0x2ab4:	mov eax, dword ptr [rdi + 4]         #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
MEMORY OFFSET:     0x4     4  >>4

0x2ab7:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x2abf:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->length);
0x2ac3:	shl rdx, 0x20                        #    return |i|;
0x2ac7:	ret                                  #|}|
0x2ad0:	endbr64                              #|{|
0x2ad4:	jmp 0x2090                           #    return (xcb_xvmc_create_subpicture_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2ae0:	endbr64                              #|{|
0x2ae4:	sub rsp, 0x68                        
0x2ae8:	lea rcx, [rip + 0x2131]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2131     8497  >>8497

0x2aef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2af8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2afd:	xor eax, eax                         
0x2aff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2b04:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.subpicture_id |=| subpicture_id;
MEMORY OFFSET:     0xc     12  >>12

0x2b08:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2b0d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2b12:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2b17:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2b20:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2b29:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2b32:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2b37:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2b3c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2b45:	jne 0x2b4c                           
0x2b47:	add rsp, 0x68                        
0x2b4b:	ret                                  
0x2b4c:	call 0x2070                          
0x2b60:	endbr64                              #|{|
0x2b64:	sub rsp, 0x68                        
0x2b68:	lea rcx, [rip + 0x2091]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2091     8337  >>8337

0x2b6f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2b78:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2b7d:	xor eax, eax                         
0x2b7f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2b84:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.subpicture_id |=| subpicture_id;
MEMORY OFFSET:     0xc     12  >>12

0x2b88:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2b8d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2b8f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2b94:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2b9d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2ba6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2baf:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2bb4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2bb9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2bc2:	jne 0x2bc9                           
0x2bc4:	add rsp, 0x68                        
0x2bc8:	ret                                  
0x2bc9:	call 0x2070                          
0x2bd0:	endbr64                              #|{|
0x2bd4:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->num |*| sizeof(xcb_xv_image_format_info_t);
MEMORY OFFSET:     0x8     8  >>8

0x2bd7:	shl eax, 7                           
0x2bda:	add eax, 0x20                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x2bdd:	ret                                  #|}|
0x2be0:	endbr64                              #|{|
0x2be4:	sub rsp, 0x68                        
0x2be8:	lea rcx, [rip + 0x1ff1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1ff1     8177  >>8177

0x2bef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2bf8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2bfd:	xor eax, eax                         
0x2bff:	mov dword ptr [rsp + 8], esi         #    xcb_out.port_id |=| port_id;
MEMORY OFFSET:     0x8     8  >>8

0x2c03:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2c08:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2c0d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0xc     12  >>12

0x2c11:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2c16:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2c1b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2c24:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2c2d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2c36:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x2c3b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2c40:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2c49:	jne 0x2c50                           
0x2c4b:	add rsp, 0x68                        
0x2c4f:	ret                                  
0x2c50:	call 0x2070                          
0x2c60:	endbr64                              #|{|
0x2c64:	sub rsp, 0x68                        
0x2c68:	lea rcx, [rip + 0x1f51]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1f51     8017  >>8017

0x2c6f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2c78:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2c7d:	xor eax, eax                         
0x2c7f:	mov dword ptr [rsp + 8], esi         #    xcb_out.port_id |=| port_id;
MEMORY OFFSET:     0x8     8  >>8

0x2c83:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2c88:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2c8a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.surface_id |=| surface_id;
MEMORY OFFSET:     0xc     12  >>12

0x2c8e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2c93:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2c98:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2ca1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2caa:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2cb3:	call 0x2080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2cb8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2cbd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2cc6:	jne 0x2ccd                           
0x2cc8:	add rsp, 0x68                        
0x2ccc:	ret                                  
0x2ccd:	call 0x2070                          
0x2ce0:	endbr64                              
0x2ce4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2ce8:	ret                                  
0x2cf0:	endbr64                              #|{|
0x2cf4:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num;
MEMORY OFFSET:     0x8     8  >>8

0x2cf7:	ret                                  #|}|
0x2d00:	endbr64                              #|{|
0x2d04:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x2d07:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xv_image_format_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x2d0b:	bts rdx, 0x25                        #    return |i|;
0x2d10:	ret                                  #|}|
0x2d20:	endbr64                              #|{|
0x2d24:	jmp 0x2090                           #    return (xcb_xvmc_list_subpicture_types_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
