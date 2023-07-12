
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/dri3.c
####################################################################################################

0x2200:	endbr64                              #|{|
0x2204:	sub rsp, 0x68                        
0x2208:	lea rcx, [rip + 0x3bd1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3bd1     15313  >>15313

0x220f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2218:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x221d:	xor eax, eax                         
0x221f:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x2223:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2228:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x222d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x2231:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2236:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x223b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2244:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x224d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2256:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x225b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2260:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2269:	jne 0x2270                           
0x226b:	add rsp, 0x68                        
0x226f:	ret                                  
0x2270:	call 0x20d0                          
0x2280:	endbr64                              #|{|
0x2284:	sub rsp, 0x68                        
0x2288:	lea rcx, [rip + 0x3b31]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3b31     15153  >>15153

0x228f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2298:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x229d:	xor eax, eax                         
0x229f:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x22a3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x22a8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x22aa:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x22ae:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x22b3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x22b8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x22c1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x22ca:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x22d3:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x22d8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x22dd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x22e6:	jne 0x22ed                           
0x22e8:	add rsp, 0x68                        
0x22ec:	ret                                  
0x22ed:	call 0x20d0                          
0x2300:	endbr64                              #|{|
0x2304:	jmp 0x2110                           #    return (xcb_dri3_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2310:	endbr64                              #|{|
0x2314:	sub rsp, 0x68                        
0x2318:	lea rcx, [rip + 0x3a81]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3a81     14977  >>14977

0x231f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2328:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x232d:	xor eax, eax                         
0x232f:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2333:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2338:	mov esi, 9                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x233d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0xc     12  >>12

0x2341:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2346:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x234b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2354:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x235d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2366:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x236b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2370:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2379:	jne 0x2380                           
0x237b:	add rsp, 0x68                        
0x237f:	ret                                  
0x2380:	call 0x20d0                          
0x2390:	endbr64                              #|{|
0x2394:	sub rsp, 0x68                        
0x2398:	lea rcx, [rip + 0x39e1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x39e1     14817  >>14817

0x239f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x23a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x23ad:	xor eax, eax                         
0x23af:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x23b3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x23b8:	mov esi, 8                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x23bd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.provider |=| provider;
MEMORY OFFSET:     0xc     12  >>12

0x23c1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x23c6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x23cb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x23d4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x23dd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x23e6:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x23eb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x23f0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x23f9:	jne 0x2400                           
0x23fb:	add rsp, 0x68                        
0x23ff:	ret                                  
0x2400:	call 0x20d0                          
0x2410:	endbr64                              #|{|
0x2414:	jmp 0x2110                           #    return (xcb_dri3_open_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2420:	endbr64                              #|{|
0x2424:	mov eax, dword ptr [rsi + 4]         #    return xcb_get_reply_fds(c, reply, sizeof(xcb_dri3_open_reply_t) + 4 |*| reply->length);
MEMORY OFFSET:     0x4     4  >>4

0x2427:	lea edx, [rax*4]                     
0x242e:	add rdx, 0x20                        #    return |x|cb_get_reply_fds(c, reply, sizeof(xcb_dri3_open_reply_t) + 4 * reply->length);
0x2432:	jmp 0x2120                           
0x2440:	endbr64                              #|{|
0x2444:	sub rsp, 0x78                        
0x2448:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2451:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2456:	xor eax, eax                         
0x2458:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.stride |=| stride;
MEMORY OFFSET:     0x80     128  >>128

0x245f:	mov dword ptr [rsp + 4], esi         #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0x4     4  >>4

0x2463:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x2468:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x246c:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x40     64  >>64

0x2471:	mov word ptr [rsp + 0x14], ax        #    xcb_out.stride |=| stride;
MEMORY OFFSET:     0x14     20  >>20

0x2476:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x88     136  >>136

0x247d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.size |=| size;
MEMORY OFFSET:     0xc     12  >>12

0x2481:	lea rcx, [rip + 0x38d8]              #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x38d8     14552  >>14552

0x2488:	mov byte ptr [rsp + 0x16], al        #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x16     22  >>22

0x248c:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     0x90     144  >>144

0x2493:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0x2499:	mov r8d, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x249f:	mov byte ptr [rsp + 0x17], al        #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     0x17     23  >>23

0x24a3:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x24a6:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x24ab:	mov eax, dword ptr [rsp + 0x98]      #    fds[fd_index++] |=| pixmap_fd;
MEMORY OFFSET:     0x98     152  >>152

0x24b2:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0x24b8:	lea r9, [rsp + 0x1c]                 #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x1c     28  >>28

0x24bd:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x24c6:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x24cf:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x24d8:	mov dword ptr [rsp + 0x1c], eax      #    fds[fd_index++] |=| pixmap_fd;
MEMORY OFFSET:     0x1c     28  >>28

0x24dc:	call 0x20e0                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x24e1:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x24e6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x24ef:	jne 0x24f6                           
0x24f1:	add rsp, 0x78                        
0x24f5:	ret                                  
0x24f6:	call 0x20d0                          
0x2500:	endbr64                              #|{|
0x2504:	sub rsp, 0x78                        
0x2508:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2511:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2516:	xor eax, eax                         
0x2518:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.stride |=| stride;
MEMORY OFFSET:     0x80     128  >>128

0x251f:	mov dword ptr [rsp + 4], esi         #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0x4     4  >>4

0x2523:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x2525:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2529:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x40     64  >>64

0x252e:	mov word ptr [rsp + 0x14], ax        #    xcb_out.stride |=| stride;
MEMORY OFFSET:     0x14     20  >>20

0x2533:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x88     136  >>136

0x253a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.size |=| size;
MEMORY OFFSET:     0xc     12  >>12

0x253e:	lea rcx, [rip + 0x37fb]              #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x37fb     14331  >>14331

0x2545:	mov byte ptr [rsp + 0x16], al        #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x16     22  >>22

0x2549:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     0x90     144  >>144

0x2550:	mov word ptr [rsp + 0x10], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     0x10     16  >>16

0x2556:	mov r8d, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x255c:	mov byte ptr [rsp + 0x17], al        #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     0x17     23  >>23

0x2560:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x2563:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x2568:	mov eax, dword ptr [rsp + 0x98]      #    fds[fd_index++] |=| pixmap_fd;
MEMORY OFFSET:     0x98     152  >>152

0x256f:	mov word ptr [rsp + 0x12], r9w       #    xcb_out.height |=| height;
MEMORY OFFSET:     0x12     18  >>18

0x2575:	lea r9, [rsp + 0x1c]                 #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x1c     28  >>28

0x257a:	mov qword ptr [rsp + 0x48], 0x18     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2583:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x258c:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2595:	mov dword ptr [rsp + 0x1c], eax      #    fds[fd_index++] |=| pixmap_fd;
MEMORY OFFSET:     0x1c     28  >>28

0x2599:	call 0x20e0                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x259e:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x25a3:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x25ac:	jne 0x25b3                           
0x25ae:	add rsp, 0x78                        
0x25b2:	ret                                  
0x25b3:	call 0x20d0                          
0x25c0:	endbr64                              #|{|
0x25c4:	sub rsp, 0x68                        
0x25c8:	lea rcx, [rip + 0x3751]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3751     14161  >>14161

0x25cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x25d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x25dd:	xor eax, eax                         
0x25df:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x25e4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0x25e8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x25ed:	mov esi, 9                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x25f2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x25f7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2600:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2609:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2612:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2617:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x261c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2625:	jne 0x262c                           
0x2627:	add rsp, 0x68                        
0x262b:	ret                                  
0x262c:	call 0x20d0                          
0x2640:	endbr64                              #|{|
0x2644:	sub rsp, 0x68                        
0x2648:	lea rcx, [rip + 0x36b1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x36b1     14001  >>14001

0x264f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2658:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x265d:	xor eax, eax                         
0x265f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2664:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0x2668:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x266d:	mov esi, 8                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2672:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2677:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2680:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2689:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2692:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2697:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x269c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x26a5:	jne 0x26ac                           
0x26a7:	add rsp, 0x68                        
0x26ab:	ret                                  
0x26ac:	call 0x20d0                          
0x26c0:	endbr64                              #|{|
0x26c4:	jmp 0x2110                           #    return (xcb_dri3_buffer_from_pixmap_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x26d0:	endbr64                              #|{|
0x26d4:	mov eax, dword ptr [rsi + 4]         #    return xcb_get_reply_fds(c, reply, sizeof(xcb_dri3_buffer_from_pixmap_reply_t) + 4 |*| reply->length);
MEMORY OFFSET:     0x4     4  >>4

0x26d7:	lea edx, [rax*4]                     
0x26de:	add rdx, 0x20                        #    return |x|cb_get_reply_fds(c, reply, sizeof(xcb_dri3_buffer_from_pixmap_reply_t) + 4 * reply->length);
0x26e2:	jmp 0x2120                           
0x26f0:	endbr64                              #|{|
0x26f4:	sub rsp, 0x78                        
0x26f8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2701:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x2706:	xor eax, eax                         
0x2708:	mov dword ptr [rsp + 0x18], edx      #    xcb_out.fence |=| fence;
MEMORY OFFSET:     0x18     24  >>24

0x270c:	xor edx, edx                         
0x270e:	lea rax, [rsp + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x2713:	mov dword ptr [rsp + 0x14], esi      #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x14     20  >>20

0x2717:	lea r9, [rsp + 0xc]                  #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0xc     12  >>12

0x271c:	mov esi, 1                           
0x2721:	mov byte ptr [rsp + 0x1c], cl        #    xcb_out.initially_triggered |=| initially_triggered;
MEMORY OFFSET:     0x1c     28  >>28

0x2725:	lea rcx, [rip + 0x35b4]              #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x35b4     13748  >>13748

0x272c:	mov word ptr [rsp + 0x1d], dx        
MEMORY OFFSET:     0x1d     29  >>29

0x2731:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x40     64  >>64

0x2736:	mov dword ptr [rsp + 0xc], r8d       #    fds[fd_index++] |=| fence_fd;
MEMORY OFFSET:     0xc     12  >>12

0x273b:	mov r8d, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x2741:	mov byte ptr [rsp + 0x1f], 0         
MEMORY OFFSET:     0x1f     31  >>31

0x2746:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x274b:	mov qword ptr [rsp + 0x48], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x2754:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x275d:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2766:	call 0x20e0                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x276b:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x2770:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2779:	jne 0x2780                           
0x277b:	add rsp, 0x78                        
0x277f:	ret                                  
0x2780:	call 0x20d0                          
0x2790:	endbr64                              #|{|
0x2794:	sub rsp, 0x78                        
0x2798:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x27a1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x27a6:	xor eax, eax                         
0x27a8:	mov dword ptr [rsp + 0x18], edx      #    xcb_out.fence |=| fence;
MEMORY OFFSET:     0x18     24  >>24

0x27ac:	xor edx, edx                         
0x27ae:	lea rax, [rsp + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x27b3:	mov dword ptr [rsp + 0x14], esi      #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x14     20  >>20

0x27b7:	lea r9, [rsp + 0xc]                  #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0xc     12  >>12

0x27bc:	xor esi, esi                         
0x27be:	mov byte ptr [rsp + 0x1c], cl        #    xcb_out.initially_triggered |=| initially_triggered;
MEMORY OFFSET:     0x1c     28  >>28

0x27c2:	lea rcx, [rip + 0x34f7]              #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x34f7     13559  >>13559

0x27c9:	mov word ptr [rsp + 0x1d], dx        
MEMORY OFFSET:     0x1d     29  >>29

0x27ce:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x40     64  >>64

0x27d3:	mov dword ptr [rsp + 0xc], r8d       #    fds[fd_index++] |=| fence_fd;
MEMORY OFFSET:     0xc     12  >>12

0x27d8:	mov r8d, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x27de:	mov byte ptr [rsp + 0x1f], 0         
MEMORY OFFSET:     0x1f     31  >>31

0x27e3:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x27e8:	mov qword ptr [rsp + 0x48], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x27f1:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x27fa:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x2803:	call 0x20e0                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x2808:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x280d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2816:	jne 0x281d                           
0x2818:	add rsp, 0x78                        
0x281c:	ret                                  
0x281d:	call 0x20d0                          
0x2830:	endbr64                              #|{|
0x2834:	sub rsp, 0x68                        
0x2838:	lea rcx, [rip + 0x3461]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3461     13409  >>13409

0x283f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2848:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x284d:	xor eax, eax                         
0x284f:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x2853:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x2858:	mov esi, 9                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x285d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.fence |=| fence;
MEMORY OFFSET:     0xc     12  >>12

0x2861:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2866:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x286b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2874:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x287d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2886:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x288b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2890:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2899:	jne 0x28a0                           
0x289b:	add rsp, 0x68                        
0x289f:	ret                                  
0x28a0:	call 0x20d0                          
0x28b0:	endbr64                              #|{|
0x28b4:	sub rsp, 0x68                        
0x28b8:	lea rcx, [rip + 0x33c1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x33c1     13249  >>13249

0x28bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x28c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x28cd:	xor eax, eax                         
0x28cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x28d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x28d8:	mov esi, 8                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x28dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.fence |=| fence;
MEMORY OFFSET:     0xc     12  >>12

0x28e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x28e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x28eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x28f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x28fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2906:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x290b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2910:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2919:	jne 0x2920                           
0x291b:	add rsp, 0x68                        
0x291f:	ret                                  
0x2920:	call 0x20d0                          
0x2930:	endbr64                              #|{|
0x2934:	jmp 0x2110                           #    return (xcb_dri3_fd_from_fence_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2940:	endbr64                              #|{|
0x2944:	mov eax, dword ptr [rsi + 4]         #    return xcb_get_reply_fds(c, reply, sizeof(xcb_dri3_fd_from_fence_reply_t) + 4 |*| reply->length);
MEMORY OFFSET:     0x4     4  >>4

0x2947:	lea edx, [rax*4]                     
0x294e:	add rdx, 0x20                        #    return |x|cb_get_reply_fds(c, reply, sizeof(xcb_dri3_fd_from_fence_reply_t) + 4 * reply->length);
0x2952:	jmp 0x2120                           
0x2960:	endbr64                              #|{|
0x2964:	mov eax, dword ptr [rdi + 8]         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0x2967:	add eax, dword ptr [rdi + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x296a:	lea eax, [rax*8 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x2971:	ret                                  #|}|
0x2980:	endbr64                              #|{|
0x2984:	sub rsp, 0x68                        
0x2988:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2991:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2996:	xor eax, eax                         
0x2998:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0xc     12  >>12

0x299c:	xor edx, edx                         
0x299e:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x29a3:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x29a7:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x29ac:	mov byte ptr [rsp + 0xd], cl         #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     0xd     13  >>13

0x29b0:	lea rcx, [rip + 0x32a9]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x32a9     12969  >>12969

0x29b7:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0x29bc:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x29c1:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x29c6:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x29cf:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x29d8:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x29e1:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x29e6:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x29eb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x29f4:	jne 0x29fb                           
0x29f6:	add rsp, 0x68                        
0x29fa:	ret                                  
0x29fb:	call 0x20d0                          
0x2a00:	endbr64                              #|{|
0x2a04:	sub rsp, 0x68                        
0x2a08:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2a11:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2a16:	xor eax, eax                         
0x2a18:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0xc     12  >>12

0x2a1c:	xor edx, edx                         
0x2a1e:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x2a23:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x2a27:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a29:	mov byte ptr [rsp + 0xd], cl         #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     0xd     13  >>13

0x2a2d:	lea rcx, [rip + 0x320c]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x320c     12812  >>12812

0x2a34:	mov word ptr [rsp + 0xe], dx         
MEMORY OFFSET:     0xe     14  >>14

0x2a39:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2a3e:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2a43:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2a4c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2a55:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2a5e:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x2a63:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2a68:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2a71:	jne 0x2a78                           
0x2a73:	add rsp, 0x68                        
0x2a77:	ret                                  
0x2a78:	call 0x20d0                          
0x2a80:	endbr64                              #|{|
0x2a84:	lea rax, [rdi + 0x20]                #    return |(|uint64_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x2a88:	ret                                  #|}|
0x2a90:	endbr64                              #|{|
0x2a94:	mov eax, dword ptr [rdi + 8]         #    return R|-|>num_window_modifiers;
MEMORY OFFSET:     0x8     8  >>8

0x2a97:	ret                                  #|}|
0x2aa0:	endbr64                              #|{|
0x2aa4:	mov eax, dword ptr [rdi + 8]         #    i.data = ((uint64_t *) (R + 1)) |+| (R->num_window_modifiers);
MEMORY OFFSET:     0x8     8  >>8

0x2aa7:	lea rdx, [rax*8 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x2aaf:	lea rax, [rdi + rdx]                 #    i.data = ((uint64_t *) (R + 1)) |+| (R->num_window_modifiers);
0x2ab3:	shl rdx, 0x20                        #    return |i|;
0x2ab7:	ret                                  #|}|
0x2ac0:	endbr64                              #|{|
0x2ac4:	sub rsp, 8                           #|{|
0x2ac8:	call 0x20f0                          #    xcb_generic_iterator_t prev = |x|cb_dri3_get_supported_modifiers_window_modifiers_end(R);
0x2acd:	add rsp, 8                           #|}|
0x2ad1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri3_get_supported_modifiers_window_modifiers_end(R);
0x2ad4:	mov rax, rdx                         #    return (uint64_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint64_t, prev.index) + 0);
0x2ad7:	sar rax, 0x20                        
0x2adb:	neg eax                              
0x2add:	and eax, 3                           
0x2ae0:	add rax, r8                          #    return |(|uint64_t *) ((char *) prev.data + XCB_TYPE_PAD(uint64_t, prev.index) + 0);
0x2ae3:	ret                                  #|}|
0x2af0:	endbr64                              #|{|
0x2af4:	mov eax, dword ptr [rdi + 0xc]       #    return R|-|>num_screen_modifiers;
MEMORY OFFSET:     0xc     12  >>12

0x2af7:	ret                                  #|}|
0x2b00:	endbr64                              #|{|
0x2b04:	push rbx                             #|{|
0x2b05:	mov rbx, rdi                         #|{|
0x2b08:	call 0x20f0                          #    xcb_generic_iterator_t prev = |x|cb_dri3_get_supported_modifiers_window_modifiers_end(R);
0x2b0d:	sar rdx, 0x20                        #    i.data = ((uint64_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint64_t, prev.index))) + (R->num_screen_modifiers);
0x2b11:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri3_get_supported_modifiers_window_modifiers_end(R);
0x2b14:	mov eax, dword ptr [rbx + 0xc]       #    i.data = ((uint64_t *) ((char*) prev.data + XCB_TYPE_PAD(uint64_t, prev.index))) + (R|-|>num_screen_modifiers);
MEMORY OFFSET:     0xc     12  >>12

0x2b17:	neg edx                              #    i.data = ((uint64_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint64_t, prev.index))) + (R->num_screen_modifiers);
0x2b19:	and edx, 3                           
0x2b1c:	lea rax, [rdx + rax*8]               #    i.data = ((uint64_t *) ((char*) prev.data + XCB_TYPE_PAD(uint64_t, prev.index))) |+| (R->num_screen_modifiers);
0x2b20:	add rax, r8                          
0x2b23:	mov edx, eax                         #    return |i|;
0x2b25:	sub edx, ebx                         
0x2b27:	pop rbx                              #|}|
0x2b28:	shl rdx, 0x20                        #    return |i|;
0x2b2c:	ret                                  #|}|
0x2b30:	endbr64                              #|{|
0x2b34:	jmp 0x2110                           #    return (xcb_dri3_get_supported_modifiers_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x2b40:	endbr64                              #|{|
0x2b44:	push rbp                             
0x2b45:	mov r10, rdi                         
0x2b48:	mov edi, r9d                         
0x2b4b:	mov r11d, esi                        #|{|
0x2b4e:	mov rbp, rsp                         
0x2b51:	push r13                             
0x2b53:	push r12                             
0x2b55:	push rbx                             
0x2b56:	mov ebx, edx                         
0x2b58:	mov edx, ecx                         
0x2b5a:	sub rsp, 0x98                        #|{|
0x2b61:	mov r13d, dword ptr [rbp + 0x50]     #|{|
MEMORY OFFSET:     0x50     80  >>80

0x2b65:	mov r12d, dword ptr [rbp + 0x58]     
MEMORY OFFSET:     0x58     88  >>88

0x2b69:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2b72:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-40

0x2b76:	xor eax, eax                         
0x2b78:	movzx eax, cl                        #    int |f|ds[num_buffers];
0x2b7b:	mov r9, rsp                          #    int |f|ds[num_buffers];
0x2b7e:	mov rsi, qword ptr [rbp + 0x68]      #|{|
MEMORY OFFSET:     0x68     104  >>104

0x2b82:	lea rcx, [rax*4 + 0xf]               #    int |f|ds[num_buffers];
MEMORY OFFSET:     0xf     15  >>15

0x2b8a:	and ecx, 0x7f0                       #    int |f|ds[num_buffers];
0x2b90:	cmp rsp, r9                          
0x2b93:	je 0x2baa                            
0x2b95:	sub rsp, 0x1000                      #    int |f|ds[num_buffers];
0x2b9c:	or qword ptr [rsp + 0xff8], 0        
MEMORY OFFSET:     0xff8     4088  >>4088

0x2ba5:	cmp rsp, r9                          
0x2ba8:	jne 0x2b95                           
0x2baa:	sub rsp, rcx                         
0x2bad:	and ecx, 0xfff                       
0x2bb3:	jne 0x2cf0                           
0x2bb9:	mov word ptr [rbp - 0x5e], di        #    xcb_out.height |=| height;
MEMORY OFFSET:     -0x5e     -94  >>-94

0x2bbd:	mov edi, dword ptr [rbp + 0x10]      #    xcb_out.stride0 |=| stride0;
MEMORY OFFSET:     0x10     16  >>16

0x2bc0:	lea r9, [rsp + 3]                    #    int |f|ds[num_buffers];
MEMORY OFFSET:     0x3     3  >>3

0x2bc5:	mov rcx, r9                          
0x2bc8:	mov dword ptr [rbp - 0x6c], r11d     #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     -0x6c     -108  >>-108

0x2bcc:	and r9, 0xfffffffffffffffc           #    int |f|ds[num_buffers];
0x2bd0:	lea r11, [rbp - 0x70]                #    |x|cb_out.window = window;
MEMORY OFFSET:     -0x70     -112  >>-112

0x2bd4:	mov dword ptr [rbp - 0x5c], edi      #    xcb_out.stride0 |=| stride0;
MEMORY OFFSET:     -0x5c     -92  >>-92

0x2bd7:	mov edi, dword ptr [rbp + 0x18]      #    xcb_out.offset0 |=| offset0;
MEMORY OFFSET:     0x18     24  >>24

0x2bda:	shr rcx, 2                           #    int |f|ds[num_buffers];
0x2bde:	mov dword ptr [rbp - 0x68], ebx      #    xcb_out.window |=| window;
MEMORY OFFSET:     -0x68     -104  >>-104

0x2be1:	xor ebx, ebx                         #    |x|cb_out.num_buffers = num_buffers;
0x2be3:	mov dword ptr [rbp - 0x58], edi      #    xcb_out.offset0 |=| offset0;
MEMORY OFFSET:     -0x58     -88  >>-88

0x2be6:	mov edi, dword ptr [rbp + 0x20]      #    xcb_out.stride1 |=| stride1;
MEMORY OFFSET:     0x20     32  >>32

0x2be9:	mov byte ptr [rbp - 0x64], dl        #    xcb_out.num_buffers |=| num_buffers;
MEMORY OFFSET:     -0x64     -100  >>-100

0x2bec:	mov dword ptr [rbp - 0x54], edi      #    xcb_out.stride1 |=| stride1;
MEMORY OFFSET:     -0x54     -84  >>-84

0x2bef:	mov edi, dword ptr [rbp + 0x28]      #    xcb_out.offset1 |=| offset1;
MEMORY OFFSET:     0x28     40  >>40

0x2bf2:	mov byte ptr [rbp - 0x3b], r12b      #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     -0x3b     -59  >>-59

0x2bf6:	xor r12d, r12d                       
0x2bf9:	and edx, 0xff                        #    for (i = 0; i |<| num_buffers; i++)
0x2bff:	mov dword ptr [rbp - 0x50], edi      #    xcb_out.offset1 |=| offset1;
MEMORY OFFSET:     -0x50     -80  >>-80

0x2c02:	mov edi, dword ptr [rbp + 0x30]      #    xcb_out.stride2 |=| stride2;
MEMORY OFFSET:     0x30     48  >>48

0x2c05:	mov word ptr [rbp - 0x60], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     -0x60     -96  >>-96

0x2c0a:	mov r8d, edx                         #    for (i = 0; i |<| num_buffers; i++)
0x2c0d:	mov dword ptr [rbp - 0x4c], edi      #    xcb_out.stride2 |=| stride2;
MEMORY OFFSET:     -0x4c     -76  >>-76

0x2c10:	mov edi, dword ptr [rbp + 0x38]      #    xcb_out.offset2 |=| offset2;
MEMORY OFFSET:     0x38     56  >>56

0x2c13:	mov word ptr [rbp - 0x63], bx        
MEMORY OFFSET:     -0x63     -99  >>-99

0x2c17:	mov dword ptr [rbp - 0x48], edi      #    xcb_out.offset2 |=| offset2;
MEMORY OFFSET:     -0x48     -72  >>-72

0x2c1a:	mov edi, dword ptr [rbp + 0x40]      #    xcb_out.stride3 |=| stride3;
MEMORY OFFSET:     0x40     64  >>64

0x2c1d:	mov byte ptr [rbp - 0x61], 0         
MEMORY OFFSET:     -0x61     -97  >>-97

0x2c21:	mov dword ptr [rbp - 0x44], edi      #    xcb_out.stride3 |=| stride3;
MEMORY OFFSET:     -0x44     -68  >>-68

0x2c24:	mov edi, dword ptr [rbp + 0x48]      #    xcb_out.offset3 |=| offset3;
MEMORY OFFSET:     0x48     72  >>72

0x2c27:	mov byte ptr [rbp - 0x3c], r13b      #    xcb_out.depth |=| depth;
MEMORY OFFSET:     -0x3c     -60  >>-60

0x2c2b:	mov dword ptr [rbp - 0x40], edi      #    xcb_out.offset3 |=| offset3;
MEMORY OFFSET:     -0x40     -64  >>-64

0x2c2e:	mov rdi, qword ptr [rbp + 0x60]      #    xcb_out.modifier |=| modifier;
MEMORY OFFSET:     0x60     96  >>96

0x2c32:	mov word ptr [rbp - 0x3a], r12w      
MEMORY OFFSET:     -0x3a     -58  >>-58

0x2c37:	mov qword ptr [rbp - 0x38], rdi      #    xcb_out.modifier |=| modifier;
MEMORY OFFSET:     -0x38     -56  >>-56

0x2c3b:	mov qword ptr [rbp - 0x90], r11      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     -0x90     -144  >>-144

0x2c42:	mov qword ptr [rbp - 0x88], 0x40     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     -0x88     -136  >>-136

0x2c4d:	mov qword ptr [rbp - 0x80], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     -0x80     -128  >>-128

0x2c55:	mov qword ptr [rbp - 0x78], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     -0x78     -120  >>-120

0x2c5d:	je 0x2c7e                            #    for (i = 0; i |<| num_buffers; i++)
0x2c5f:	shl rax, 2                           #        fds[fd_index++] |=| buffers[i];
0x2c63:	cmp eax, 8                           #        fds[fd_index++] |=| buffers[i];
0x2c66:	jae 0x2cb8                           
0x2c68:	test al, 4                           
0x2c6a:	jne 0x2cfb                           
0x2c70:	test eax, eax                        
0x2c72:	je 0x2c7e                            
0x2c74:	movzx eax, byte ptr [rsi]            
0x2c77:	mov byte ptr [rcx*4], al             
0x2c7e:	lea rdx, [rbp - 0x90]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, num_buffers, fds);
MEMORY OFFSET:     -0x90     -144  >>-144

0x2c85:	lea rcx, [rip + 0x2f94]              
MEMORY OFFSET:     0x2f94     12180  >>12180

0x2c8c:	mov esi, 1                           
0x2c91:	mov rdi, r10                         
0x2c94:	call 0x20e0                          
0x2c99:	mov rdx, qword ptr [rbp - 0x28]      #|}|
MEMORY OFFSET:     -0x28     -40  >>-40

0x2c9d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2ca6:	jne 0x2d12                           
0x2ca8:	lea rsp, [rbp - 0x18]                
MEMORY OFFSET:     -0x18     -24  >>-24

0x2cac:	pop rbx                              #|}|
0x2cad:	pop r12                              
0x2caf:	pop r13                              
0x2cb1:	pop rbp                              
0x2cb2:	ret                                  
0x2cb8:	mov rdx, qword ptr [rsi]             #        fds[fd_index++] |=| buffers[i];
0x2cbb:	lea rdi, [r9 + 8]                    
MEMORY OFFSET:     0x8     8  >>8

0x2cbf:	and rdi, 0xfffffffffffffff8          
0x2cc3:	mov qword ptr [rcx*4], rdx           
0x2ccb:	mov rdx, qword ptr [rsi + rax - 8]   #        fds[fd_index++] |=| buffers[i];
MEMORY OFFSET:     -0x8     -8  >>-8

0x2cd0:	mov qword ptr [r9 + rax - 8], rdx    
MEMORY OFFSET:     -0x8     -8  >>-8

0x2cd5:	mov rdx, r9                          
0x2cd8:	sub rdx, rdi                         
0x2cdb:	lea ecx, [rax + rdx]                 
0x2cde:	sub rsi, rdx                         
0x2ce1:	mov eax, ecx                         
0x2ce3:	shr eax, 3                           
0x2ce6:	mov ecx, eax                         
0x2ce8:	rep movsq qword ptr [rdi], qword ptr [rsi]
0x2ceb:	jmp 0x2c7e                           #        fds[fd_index++] |=| buffers[i];
0x2cf0:	or qword ptr [rsp + rcx - 8], 0      #    int |f|ds[num_buffers];
MEMORY OFFSET:     -0x8     -8  >>-8

0x2cf6:	jmp 0x2bb9                           
0x2cfb:	mov edx, dword ptr [rsi]             #        fds[fd_index++] |=| buffers[i];
0x2cfd:	mov dword ptr [rcx*4], edx           
0x2d04:	mov edx, dword ptr [rsi + rax - 4]   #        fds[fd_index++] |=| buffers[i];
MEMORY OFFSET:     -0x4     -4  >>-4

0x2d08:	mov dword ptr [r9 + rax - 4], edx    
MEMORY OFFSET:     -0x4     -4  >>-4

0x2d0d:	jmp 0x2c7e                           
0x2d12:	call 0x20d0                          #|}|
0x2d20:	endbr64                              #|{|
0x2d24:	push rbp                             
0x2d25:	mov r10, rdi                         
0x2d28:	mov edi, r9d                         
0x2d2b:	mov r11d, esi                        #|{|
0x2d2e:	mov rbp, rsp                         
0x2d31:	push r13                             
0x2d33:	push r12                             
0x2d35:	push rbx                             
0x2d36:	mov ebx, edx                         
0x2d38:	mov edx, ecx                         
0x2d3a:	sub rsp, 0x98                        #|{|
0x2d41:	mov r13d, dword ptr [rbp + 0x50]     #|{|
MEMORY OFFSET:     0x50     80  >>80

0x2d45:	mov r12d, dword ptr [rbp + 0x58]     
MEMORY OFFSET:     0x58     88  >>88

0x2d49:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2d52:	mov qword ptr [rbp - 0x28], rax      
MEMORY OFFSET:     -0x28     -40  >>-40

0x2d56:	xor eax, eax                         
0x2d58:	movzx eax, cl                        #    int |f|ds[num_buffers];
0x2d5b:	mov r9, rsp                          #    int |f|ds[num_buffers];
0x2d5e:	mov rsi, qword ptr [rbp + 0x68]      #|{|
MEMORY OFFSET:     0x68     104  >>104

0x2d62:	lea rcx, [rax*4 + 0xf]               #    int |f|ds[num_buffers];
MEMORY OFFSET:     0xf     15  >>15

0x2d6a:	and ecx, 0x7f0                       #    int |f|ds[num_buffers];
0x2d70:	cmp rsp, r9                          
0x2d73:	je 0x2d8a                            
0x2d75:	sub rsp, 0x1000                      #    int |f|ds[num_buffers];
0x2d7c:	or qword ptr [rsp + 0xff8], 0        
MEMORY OFFSET:     0xff8     4088  >>4088

0x2d85:	cmp rsp, r9                          
0x2d88:	jne 0x2d75                           
0x2d8a:	sub rsp, rcx                         
0x2d8d:	and ecx, 0xfff                       
0x2d93:	jne 0x2ec8                           
0x2d99:	mov word ptr [rbp - 0x5e], di        #    xcb_out.height |=| height;
MEMORY OFFSET:     -0x5e     -94  >>-94

0x2d9d:	mov edi, dword ptr [rbp + 0x10]      #    xcb_out.stride0 |=| stride0;
MEMORY OFFSET:     0x10     16  >>16

0x2da0:	lea r9, [rsp + 3]                    #    int |f|ds[num_buffers];
MEMORY OFFSET:     0x3     3  >>3

0x2da5:	mov rcx, r9                          
0x2da8:	mov dword ptr [rbp - 0x6c], r11d     #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     -0x6c     -108  >>-108

0x2dac:	and r9, 0xfffffffffffffffc           #    int |f|ds[num_buffers];
0x2db0:	lea r11, [rbp - 0x70]                #    |x|cb_out.window = window;
MEMORY OFFSET:     -0x70     -112  >>-112

0x2db4:	mov dword ptr [rbp - 0x5c], edi      #    xcb_out.stride0 |=| stride0;
MEMORY OFFSET:     -0x5c     -92  >>-92

0x2db7:	mov edi, dword ptr [rbp + 0x18]      #    xcb_out.offset0 |=| offset0;
MEMORY OFFSET:     0x18     24  >>24

0x2dba:	shr rcx, 2                           #    int |f|ds[num_buffers];
0x2dbe:	mov dword ptr [rbp - 0x68], ebx      #    xcb_out.window |=| window;
MEMORY OFFSET:     -0x68     -104  >>-104

0x2dc1:	xor ebx, ebx                         #    |x|cb_out.num_buffers = num_buffers;
0x2dc3:	mov dword ptr [rbp - 0x58], edi      #    xcb_out.offset0 |=| offset0;
MEMORY OFFSET:     -0x58     -88  >>-88

0x2dc6:	mov edi, dword ptr [rbp + 0x20]      #    xcb_out.stride1 |=| stride1;
MEMORY OFFSET:     0x20     32  >>32

0x2dc9:	mov byte ptr [rbp - 0x64], dl        #    xcb_out.num_buffers |=| num_buffers;
MEMORY OFFSET:     -0x64     -100  >>-100

0x2dcc:	mov dword ptr [rbp - 0x54], edi      #    xcb_out.stride1 |=| stride1;
MEMORY OFFSET:     -0x54     -84  >>-84

0x2dcf:	mov edi, dword ptr [rbp + 0x28]      #    xcb_out.offset1 |=| offset1;
MEMORY OFFSET:     0x28     40  >>40

0x2dd2:	mov byte ptr [rbp - 0x3b], r12b      #    xcb_out.bpp |=| bpp;
MEMORY OFFSET:     -0x3b     -59  >>-59

0x2dd6:	xor r12d, r12d                       
0x2dd9:	and edx, 0xff                        #    for (i = 0; i |<| num_buffers; i++)
0x2ddf:	mov dword ptr [rbp - 0x50], edi      #    xcb_out.offset1 |=| offset1;
MEMORY OFFSET:     -0x50     -80  >>-80

0x2de2:	mov edi, dword ptr [rbp + 0x30]      #    xcb_out.stride2 |=| stride2;
MEMORY OFFSET:     0x30     48  >>48

0x2de5:	mov word ptr [rbp - 0x60], r8w       #    xcb_out.width |=| width;
MEMORY OFFSET:     -0x60     -96  >>-96

0x2dea:	mov r8d, edx                         #    for (i = 0; i |<| num_buffers; i++)
0x2ded:	mov dword ptr [rbp - 0x4c], edi      #    xcb_out.stride2 |=| stride2;
MEMORY OFFSET:     -0x4c     -76  >>-76

0x2df0:	mov edi, dword ptr [rbp + 0x38]      #    xcb_out.offset2 |=| offset2;
MEMORY OFFSET:     0x38     56  >>56

0x2df3:	mov word ptr [rbp - 0x63], bx        
MEMORY OFFSET:     -0x63     -99  >>-99

0x2df7:	mov dword ptr [rbp - 0x48], edi      #    xcb_out.offset2 |=| offset2;
MEMORY OFFSET:     -0x48     -72  >>-72

0x2dfa:	mov edi, dword ptr [rbp + 0x40]      #    xcb_out.stride3 |=| stride3;
MEMORY OFFSET:     0x40     64  >>64

0x2dfd:	mov byte ptr [rbp - 0x61], 0         
MEMORY OFFSET:     -0x61     -97  >>-97

0x2e01:	mov dword ptr [rbp - 0x44], edi      #    xcb_out.stride3 |=| stride3;
MEMORY OFFSET:     -0x44     -68  >>-68

0x2e04:	mov edi, dword ptr [rbp + 0x48]      #    xcb_out.offset3 |=| offset3;
MEMORY OFFSET:     0x48     72  >>72

0x2e07:	mov byte ptr [rbp - 0x3c], r13b      #    xcb_out.depth |=| depth;
MEMORY OFFSET:     -0x3c     -60  >>-60

0x2e0b:	mov dword ptr [rbp - 0x40], edi      #    xcb_out.offset3 |=| offset3;
MEMORY OFFSET:     -0x40     -64  >>-64

0x2e0e:	mov rdi, qword ptr [rbp + 0x60]      #    xcb_out.modifier |=| modifier;
MEMORY OFFSET:     0x60     96  >>96

0x2e12:	mov word ptr [rbp - 0x3a], r12w      
MEMORY OFFSET:     -0x3a     -58  >>-58

0x2e17:	mov qword ptr [rbp - 0x38], rdi      #    xcb_out.modifier |=| modifier;
MEMORY OFFSET:     -0x38     -56  >>-56

0x2e1b:	mov qword ptr [rbp - 0x90], r11      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     -0x90     -144  >>-144

0x2e22:	mov qword ptr [rbp - 0x88], 0x40     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     -0x88     -136  >>-136

0x2e2d:	mov qword ptr [rbp - 0x80], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     -0x80     -128  >>-128

0x2e35:	mov qword ptr [rbp - 0x78], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     -0x78     -120  >>-120

0x2e3d:	je 0x2e5e                            #    for (i = 0; i |<| num_buffers; i++)
0x2e3f:	shl rax, 2                           #        fds[fd_index++] |=| buffers[i];
0x2e43:	cmp eax, 8                           #        fds[fd_index++] |=| buffers[i];
0x2e46:	jae 0x2e90                           
0x2e48:	test al, 4                           
0x2e4a:	jne 0x2ed3                           
0x2e50:	test eax, eax                        
0x2e52:	je 0x2e5e                            
0x2e54:	movzx eax, byte ptr [rsi]            
0x2e57:	mov byte ptr [rcx*4], al             
0x2e5e:	lea rdx, [rbp - 0x90]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, num_buffers, fds);
MEMORY OFFSET:     -0x90     -144  >>-144

0x2e65:	xor esi, esi                         
0x2e67:	lea rcx, [rip + 0x2d92]              
MEMORY OFFSET:     0x2d92     11666  >>11666

0x2e6e:	mov rdi, r10                         
0x2e71:	call 0x20e0                          
0x2e76:	mov rdx, qword ptr [rbp - 0x28]      #|}|
MEMORY OFFSET:     -0x28     -40  >>-40

0x2e7a:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2e83:	jne 0x2eea                           
0x2e85:	lea rsp, [rbp - 0x18]                
MEMORY OFFSET:     -0x18     -24  >>-24

0x2e89:	pop rbx                              #|}|
0x2e8a:	pop r12                              
0x2e8c:	pop r13                              
0x2e8e:	pop rbp                              
0x2e8f:	ret                                  
0x2e90:	mov rdx, qword ptr [rsi]             #        fds[fd_index++] |=| buffers[i];
0x2e93:	lea rdi, [r9 + 8]                    
MEMORY OFFSET:     0x8     8  >>8

0x2e97:	and rdi, 0xfffffffffffffff8          
0x2e9b:	mov qword ptr [rcx*4], rdx           
0x2ea3:	mov rdx, qword ptr [rsi + rax - 8]   #        fds[fd_index++] |=| buffers[i];
MEMORY OFFSET:     -0x8     -8  >>-8

0x2ea8:	mov qword ptr [r9 + rax - 8], rdx    
MEMORY OFFSET:     -0x8     -8  >>-8

0x2ead:	mov rdx, r9                          
0x2eb0:	sub rdx, rdi                         
0x2eb3:	lea ecx, [rax + rdx]                 
0x2eb6:	sub rsi, rdx                         
0x2eb9:	mov eax, ecx                         
0x2ebb:	shr eax, 3                           
0x2ebe:	mov ecx, eax                         
0x2ec0:	rep movsq qword ptr [rdi], qword ptr [rsi]
0x2ec3:	jmp 0x2e5e                           #        fds[fd_index++] |=| buffers[i];
0x2ec8:	or qword ptr [rsp + rcx - 8], 0      #    int |f|ds[num_buffers];
MEMORY OFFSET:     -0x8     -8  >>-8

0x2ece:	jmp 0x2d99                           
0x2ed3:	mov edx, dword ptr [rsi]             #        fds[fd_index++] |=| buffers[i];
0x2ed5:	mov dword ptr [rcx*4], edx           
0x2edc:	mov edx, dword ptr [rsi + rax - 4]   #        fds[fd_index++] |=| buffers[i];
MEMORY OFFSET:     -0x4     -4  >>-4

0x2ee0:	mov dword ptr [r9 + rax - 4], edx    
MEMORY OFFSET:     -0x4     -4  >>-4

0x2ee5:	jmp 0x2e5e                           
0x2eea:	call 0x20d0                          #|}|
0x2ef0:	endbr64                              #|{|
0x2ef4:	movzx eax, byte ptr [rdi + 1]        #    xcb_block_len += _aux|-|>nfd * sizeof(uint32_t);
MEMORY OFFSET:     0x1     1  >>1

0x2ef8:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x2eff:	ret                                  #|}|
0x2f00:	endbr64                              #|{|
0x2f04:	sub rsp, 0x68                        
0x2f08:	lea rcx, [rip + 0x2cd1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2cd1     11473  >>11473

0x2f0f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2f18:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2f1d:	xor eax, eax                         
0x2f1f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2f24:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0x2f28:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2f2d:	mov esi, 9                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2f32:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2f37:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2f40:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2f49:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2f52:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2f57:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2f5c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f65:	jne 0x2f6c                           
0x2f67:	add rsp, 0x68                        
0x2f6b:	ret                                  
0x2f6c:	call 0x20d0                          
0x2f80:	endbr64                              #|{|
0x2f84:	sub rsp, 0x68                        
0x2f88:	lea rcx, [rip + 0x2c31]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2c31     11313  >>11313

0x2f8f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2f98:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x2f9d:	xor eax, eax                         
0x2f9f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x2fa4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0x2fa8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x2fad:	mov esi, 8                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2fb2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x2fb7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x2fc0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x2fc9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x2fd2:	call 0x2100                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x2fd7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x2fdc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2fe5:	jne 0x2fec                           
0x2fe7:	add rsp, 0x68                        
0x2feb:	ret                                  
0x2fec:	call 0x20d0                          
0x3000:	endbr64                              
0x3004:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x3008:	ret                                  
0x3010:	endbr64                              #|{|
0x3014:	movzx eax, byte ptr [rdi + 1]        #    return R|-|>nfd;
MEMORY OFFSET:     0x1     1  >>1

0x3018:	ret                                  #|}|
0x3020:	endbr64                              #|{|
0x3024:	movzx eax, byte ptr [rdi + 1]        #    i.data = ((uint32_t *) (R + 1)) |+| (R->nfd);
MEMORY OFFSET:     0x1     1  >>1

0x3028:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x3030:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| (R->nfd);
0x3034:	shl rdx, 0x20                        #    return |i|;
0x3038:	ret                                  #|}|
0x3040:	endbr64                              #|{|
0x3044:	sub rsp, 8                           #|{|
0x3048:	call 0x20c0                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_strides_end(R);
0x304d:	add rsp, 8                           #|}|
0x3051:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_strides_end(R);
0x3054:	mov rax, rdx                         #    return (uint32_t *) ((char *) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index) + 0);
0x3057:	sar rax, 0x20                        
0x305b:	neg eax                              
0x305d:	and eax, 3                           
0x3060:	add rax, r8                          #    return |(|uint32_t *) ((char *) prev.data + XCB_TYPE_PAD(uint32_t, prev.index) + 0);
0x3063:	ret                                  #|}|
0x3070:	endbr64                              
0x3074:	movzx eax, byte ptr [rdi + 1]        
MEMORY OFFSET:     0x1     1  >>1

0x3078:	ret                                  
0x3080:	endbr64                              #|{|
0x3084:	push rbx                             #|{|
0x3085:	mov rbx, rdi                         #|{|
0x3088:	call 0x20c0                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_strides_end(R);
0x308d:	sar rdx, 0x20                        #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->nfd);
0x3091:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_strides_end(R);
0x3094:	movzx eax, byte ptr [rbx + 1]        #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) + (R|-|>nfd);
MEMORY OFFSET:     0x1     1  >>1

0x3098:	neg edx                              #    i.data = ((uint32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(uint32_t, prev.index))) + (R->nfd);
0x309a:	and edx, 3                           
0x309d:	lea rax, [rdx + rax*4]               #    i.data = ((uint32_t *) ((char*) prev.data + XCB_TYPE_PAD(uint32_t, prev.index))) |+| (R->nfd);
0x30a1:	add rax, r8                          
0x30a4:	mov edx, eax                         #    return |i|;
0x30a6:	sub edx, ebx                         
0x30a8:	pop rbx                              #|}|
0x30a9:	shl rdx, 0x20                        #    return |i|;
0x30ad:	ret                                  #|}|
0x30b0:	endbr64                              #|{|
0x30b4:	sub rsp, 8                           #|{|
0x30b8:	call 0x2130                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_offsets_end(R);
0x30bd:	add rsp, 8                           #|}|
0x30c1:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_offsets_end(R);
0x30c4:	mov rax, rdx                         #    return (int32_t *) ((char *) prev.data + |X|CB_TYPE_PAD(int32_t, prev.index) + 0);
0x30c7:	sar rax, 0x20                        
0x30cb:	neg eax                              
0x30cd:	and eax, 3                           
0x30d0:	add rax, r8                          #    return |(|int32_t *) ((char *) prev.data + XCB_TYPE_PAD(int32_t, prev.index) + 0);
0x30d3:	ret                                  #|}|
0x30e0:	endbr64                              
0x30e4:	movzx eax, byte ptr [rdi + 1]        
MEMORY OFFSET:     0x1     1  >>1

0x30e8:	ret                                  
0x30f0:	endbr64                              #|{|
0x30f4:	push rbx                             #|{|
0x30f5:	mov rbx, rdi                         #|{|
0x30f8:	call 0x2130                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_offsets_end(R);
0x30fd:	sar rdx, 0x20                        #    i.data = ((int32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(int32_t, prev.index))) + (R->nfd);
0x3101:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_dri3_buffers_from_pixmap_offsets_end(R);
0x3104:	movzx eax, byte ptr [rbx + 1]        #    i.data = ((int32_t *) ((char*) prev.data + XCB_TYPE_PAD(int32_t, prev.index))) + (R|-|>nfd);
MEMORY OFFSET:     0x1     1  >>1

0x3108:	neg edx                              #    i.data = ((int32_t *) ((char*) prev.data + |X|CB_TYPE_PAD(int32_t, prev.index))) + (R->nfd);
0x310a:	and edx, 3                           
0x310d:	lea rax, [rdx + rax*4]               #    i.data = ((int32_t *) ((char*) prev.data + XCB_TYPE_PAD(int32_t, prev.index))) |+| (R->nfd);
0x3111:	add rax, r8                          
0x3114:	mov edx, eax                         #    return |i|;
0x3116:	sub edx, ebx                         
0x3118:	pop rbx                              #|}|
0x3119:	shl rdx, 0x20                        #    return |i|;
0x311d:	ret                                  #|}|
0x3120:	endbr64                              #|{|
0x3124:	jmp 0x2110                           #    return (xcb_dri3_buffers_from_pixmap_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3130:	endbr64                              #|{|
0x3134:	mov eax, dword ptr [rsi + 4]         #    return xcb_get_reply_fds(c, reply, sizeof(xcb_dri3_buffers_from_pixmap_reply_t) + 4 |*| reply->length);
MEMORY OFFSET:     0x4     4  >>4

0x3137:	lea edx, [rax*4]                     
0x313e:	add rdx, 0x20                        #    return |x|cb_get_reply_fds(c, reply, sizeof(xcb_dri3_buffers_from_pixmap_reply_t) + 4 * reply->length);
0x3142:	jmp 0x2120                           
