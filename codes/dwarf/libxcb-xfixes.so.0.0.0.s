
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/xfixes.c
####################################################################################################

0x3180:	endbr64                              #|{|
0x3184:	sub rsp, 0x68                        
0x3188:	lea rcx, [rip + 0x5c51]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5c51     23633  >>23633

0x318f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3198:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x319d:	xor eax, eax                         
0x319f:	mov dword ptr [rsp + 8], esi         #    xcb_out.client_major_version |=| client_major_version;
MEMORY OFFSET:     0x8     8  >>8

0x31a3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x31a8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x31ad:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.client_minor_version |=| client_minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x31b1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x31b6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x31bb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x31c4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x31cd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x31d6:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x31db:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x31e0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x31e9:	jne 0x31f0                           
0x31eb:	add rsp, 0x68                        
0x31ef:	ret                                  
0x31f0:	call 0x3090                          
0x3200:	endbr64                              #|{|
0x3204:	sub rsp, 0x68                        
0x3208:	lea rcx, [rip + 0x5bb1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5bb1     23473  >>23473

0x320f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3218:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x321d:	xor eax, eax                         
0x321f:	mov dword ptr [rsp + 8], esi         #    xcb_out.client_major_version |=| client_major_version;
MEMORY OFFSET:     0x8     8  >>8

0x3223:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3228:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x322a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.client_minor_version |=| client_minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x322e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3233:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3238:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3241:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x324a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3253:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3258:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x325d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3266:	jne 0x326d                           
0x3268:	add rsp, 0x68                        
0x326c:	ret                                  
0x326d:	call 0x3090                          
0x3280:	endbr64                              #|{|
0x3284:	jmp 0x30b0                           #    return (xcb_xfixes_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3290:	endbr64                              #|{|
0x3294:	sub rsp, 0x68                        
0x3298:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x32a1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x32a6:	xor eax, eax                         
0x32a8:	mov byte ptr [rsp + 8], sil          #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x8     8  >>8

0x32ad:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x32b2:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x32b7:	mov byte ptr [rsp + 9], dl           #    xcb_out.target |=| target;
MEMORY OFFSET:     0x9     9  >>9

0x32bb:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x32c0:	mov byte ptr [rsp + 0xa], cl         #    xcb_out.map |=| map;
MEMORY OFFSET:     0xa     10  >>10

0x32c4:	lea rcx, [rip + 0x5ad5]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5ad5     23253  >>23253

0x32cb:	mov byte ptr [rsp + 0xb], 0          #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0xb     11  >>11

0x32d0:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x32d5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x32da:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x32e3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x32ec:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x32f5:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x32fa:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x32ff:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3308:	jne 0x330f                           
0x330a:	add rsp, 0x68                        
0x330e:	ret                                  
0x330f:	call 0x3090                          
0x3320:	endbr64                              #|{|
0x3324:	sub rsp, 0x68                        
0x3328:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3331:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3336:	xor eax, eax                         
0x3338:	mov byte ptr [rsp + 8], sil          #    xcb_out.mode |=| mode;
MEMORY OFFSET:     0x8     8  >>8

0x333d:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3342:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3344:	mov byte ptr [rsp + 9], dl           #    xcb_out.target |=| target;
MEMORY OFFSET:     0x9     9  >>9

0x3348:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x334d:	mov byte ptr [rsp + 0xa], cl         #    xcb_out.map |=| map;
MEMORY OFFSET:     0xa     10  >>10

0x3351:	lea rcx, [rip + 0x5a28]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5a28     23080  >>23080

0x3358:	mov byte ptr [rsp + 0xb], 0          #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0xb     11  >>11

0x335d:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x3362:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3367:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3370:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3379:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3382:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3387:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x338c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3395:	jne 0x339c                           
0x3397:	add rsp, 0x68                        
0x339b:	ret                                  
0x339c:	call 0x3090                          
0x33b0:	endbr64                              #|{|
0x33b4:	sub rsp, 0x68                        
0x33b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x33c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x33c6:	xor eax, eax                         
0x33c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x33cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x33cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x33d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.selection |=| selection;
MEMORY OFFSET:     0x8     8  >>8

0x33d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x33dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.event_mask |=| event_mask;
MEMORY OFFSET:     0xc     12  >>12

0x33e1:	lea rcx, [rip + 0x5978]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5978     22904  >>22904

0x33e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x33ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x33f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x33ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3408:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x340d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3412:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x341b:	jne 0x3422                           
0x341d:	add rsp, 0x68                        
0x3421:	ret                                  
0x3422:	call 0x3090                          
0x3430:	endbr64                              #|{|
0x3434:	sub rsp, 0x68                        
0x3438:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3441:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3446:	xor eax, eax                         
0x3448:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x344c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x344f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3451:	mov dword ptr [rsp + 8], edx         #    xcb_out.selection |=| selection;
MEMORY OFFSET:     0x8     8  >>8

0x3455:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x345a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.event_mask |=| event_mask;
MEMORY OFFSET:     0xc     12  >>12

0x345e:	lea rcx, [rip + 0x58db]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x58db     22747  >>22747

0x3465:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x346a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3473:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x347c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3485:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x348a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x348f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3498:	jne 0x349f                           
0x349a:	add rsp, 0x68                        
0x349e:	ret                                  
0x349f:	call 0x3090                          
0x34b0:	endbr64                              #|{|
0x34b4:	sub rsp, 0x68                        
0x34b8:	lea rcx, [rip + 0x5861]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5861     22625  >>22625

0x34bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x34c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x34cd:	xor eax, eax                         
0x34cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x34d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x34d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x34dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.event_mask |=| event_mask;
MEMORY OFFSET:     0xc     12  >>12

0x34e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x34e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x34eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x34f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x34fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3506:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x350b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3510:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3519:	jne 0x3520                           
0x351b:	add rsp, 0x68                        
0x351f:	ret                                  
0x3520:	call 0x3090                          
0x3530:	endbr64                              #|{|
0x3534:	sub rsp, 0x68                        
0x3538:	lea rcx, [rip + 0x57c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x57c1     22465  >>22465

0x353f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3548:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x354d:	xor eax, eax                         
0x354f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x3553:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3558:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x355a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.event_mask |=| event_mask;
MEMORY OFFSET:     0xc     12  >>12

0x355e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3563:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3568:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3571:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x357a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3583:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3588:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x358d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3596:	jne 0x359d                           
0x3598:	add rsp, 0x68                        
0x359c:	ret                                  
0x359d:	call 0x3090                          
0x35b0:	endbr64                              #|{|
0x35b4:	movzx eax, word ptr [rdi + 0xc]      #    xcb_block_len += (_aux|-|>width * _aux->height) * sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0x35b8:	movzx edx, word ptr [rdi + 0xe]      #    xcb_block_len += (_aux->width * _aux|-|>height) * sizeof(uint32_t);
MEMORY OFFSET:     0xe     14  >>14

0x35bc:	imul eax, edx                        #    xcb_block_len += (_aux->width |*| _aux->height) * sizeof(uint32_t);
0x35bf:	lea eax, [rax*4 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x35c6:	ret                                  #|}|
0x35d0:	endbr64                              #|{|
0x35d4:	sub rsp, 0x68                        
0x35d8:	lea rcx, [rip + 0x5701]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5701     22273  >>22273

0x35df:	mov esi, 1                           
0x35e4:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x35ed:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x35f2:	xor eax, eax                         
0x35f4:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x35f9:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x35fe:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3607:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x360c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3615:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x361e:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3623:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3628:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3631:	jne 0x3638                           
0x3633:	add rsp, 0x68                        
0x3637:	ret                                  
0x3638:	call 0x3090                          
0x3640:	endbr64                              #|{|
0x3644:	sub rsp, 0x68                        
0x3648:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x364a:	lea rcx, [rip + 0x566f]              
MEMORY OFFSET:     0x566f     22127  >>22127

0x3651:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x365a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x365f:	xor eax, eax                         
0x3661:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3666:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x366b:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3674:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3679:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3682:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x368b:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3690:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3695:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x369e:	jne 0x36a5                           
0x36a0:	add rsp, 0x68                        
0x36a4:	ret                                  
0x36a5:	call 0x3090                          
0x36b0:	endbr64                              #|{|
0x36b4:	lea rax, [rdi + 0x20]                #    return |(|uint32_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x36b8:	ret                                  #|}|
0x36c0:	endbr64                              #|{|
0x36c4:	movzx eax, word ptr [rdi + 0xc]      #    return (R|-|>width * R->height);
MEMORY OFFSET:     0xc     12  >>12

0x36c8:	movzx edx, word ptr [rdi + 0xe]      #    return (R->width * R|-|>height);
MEMORY OFFSET:     0xe     14  >>14

0x36cc:	imul eax, edx                        #    return (R->width |*| R->height);
0x36cf:	ret                                  #|}|
0x36d0:	endbr64                              #|{|
0x36d4:	movzx edx, word ptr [rdi + 0xe]      #    i.data = ((uint32_t *) (R + 1)) + ((R->width * R|-|>height));
MEMORY OFFSET:     0xe     14  >>14

0x36d8:	movzx eax, word ptr [rdi + 0xc]      #    i.data = ((uint32_t *) (R + 1)) + ((R|-|>width * R->height));
MEMORY OFFSET:     0xc     12  >>12

0x36dc:	imul eax, edx                        #    i.data = ((uint32_t *) (R + 1)) + ((R->width |*| R->height));
0x36df:	cdqe                                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->width * R->height));
0x36e1:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x36e9:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->width * R->height));
0x36ed:	shl rdx, 0x20                        #    return |i|;
0x36f1:	ret                                  #|}|
0x3700:	endbr64                              #|{|
0x3704:	jmp 0x30b0                           #    return (xcb_xfixes_get_cursor_image_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x3710:	endbr64                              #|{|
0x3714:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x3718:	add qword ptr [rdi], 4               #    |+|+i->data;
0x371c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xfixes_region_t);
MEMORY OFFSET:     0xc     12  >>12

0x3720:	ret                                  #|}|
0x3730:	endbr64                              #|{|
0x3734:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x3737:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x373b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x373f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x3743:	add edx, esi                         #    return |r|et;
0x3745:	mov edx, edx                         #    return |r|et;
0x3747:	shl rdx, 0x20                        #    return |r|et;
0x374b:	ret                                  #|}|
0x3750:	endbr64                              #|{|
0x3754:	lea eax, [rsi*8 + 8]                 #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x8     8  >>8

0x375b:	ret                                  #|}|
0x3760:	endbr64                              #|{|
0x3764:	mov edx, edx                         #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3766:	sub rsp, 0x88                        #|{|
0x376d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3776:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x377b:	xor eax, eax                         
0x377d:	shl rdx, 3                           #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3781:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x3785:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x378a:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0x50     80  >>80

0x378f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3794:	lea rcx, [rip + 0x5505]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5505     21765  >>21765

0x379b:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x58     88  >>88

0x37a0:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x37a5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x37aa:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x37b3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x37bc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x37c5:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x37ce:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x37d7:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x37dc:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x37e1:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x37ea:	jne 0x37f4                           
0x37ec:	add rsp, 0x88                        
0x37f3:	ret                                  
0x37f4:	call 0x3090                          
0x3800:	endbr64                              #|{|
0x3804:	mov edx, edx                         #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3806:	sub rsp, 0x88                        #|{|
0x380d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3816:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x381b:	xor eax, eax                         
0x381d:	shl rdx, 3                           #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3821:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x3825:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x382a:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0x50     80  >>80

0x382f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3831:	lea rcx, [rip + 0x5448]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5448     21576  >>21576

0x3838:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x58     88  >>88

0x383d:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3842:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3847:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3850:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3859:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3862:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x386b:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x3874:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3879:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x387e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3887:	jne 0x3891                           
0x3889:	add rsp, 0x88                        
0x3890:	ret                                  
0x3891:	call 0x3090                          
0x38a0:	endbr64                              #|{|
0x38a4:	lea rax, [rdi + 8]                   #    return |(|xcb_rectangle_t *) (R + 1);
MEMORY OFFSET:     0x8     8  >>8

0x38a8:	ret                                  #|}|
0x38b0:	endbr64                              #|{|
0x38b4:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_xfixes_create_region_request_t))/sizeof(xcb_rectangle_t));
MEMORY OFFSET:     0x2     2  >>2

0x38b8:	shl eax, 2                           #    return (((R->length |*| 4) - sizeof(xcb_xfixes_create_region_request_t))/sizeof(xcb_rectangle_t));
0x38bb:	cdqe                                 
0x38bd:	sub rax, 8                           #    return (((R->length * 4) |-| sizeof(xcb_xfixes_create_region_request_t))/sizeof(xcb_rectangle_t));
0x38c1:	shr rax, 3                           #    return (((R->length * 4) - sizeof(xcb_xfixes_create_region_request_t))|/|sizeof(xcb_rectangle_t));
0x38c5:	ret                                  #|}|
0x38d0:	endbr64                              #|{|
0x38d4:	movzx edx, word ptr [rdi + 2]        #    i.rem = (((R|-|>length * 4) - sizeof(xcb_xfixes_create_region_request_t))/sizeof(xcb_rectangle_t));
MEMORY OFFSET:     0x2     2  >>2

0x38d8:	lea rax, [rdi + 8]                   #    i.data = (xcb_rectangle_t *) (R |+| 1);
MEMORY OFFSET:     0x8     8  >>8

0x38dc:	shl edx, 2                           #    i.rem = (((R->length |*| 4) - sizeof(xcb_xfixes_create_region_request_t))/sizeof(xcb_rectangle_t));
0x38df:	movsxd rdx, edx                      
0x38e2:	sub rdx, 8                           #    i.rem = (((R->length * 4) |-| sizeof(xcb_xfixes_create_region_request_t))/sizeof(xcb_rectangle_t));
0x38e6:	shr rdx, 3                           #    i.rem = (((R->length * 4) - sizeof(xcb_xfixes_create_region_request_t))|/|sizeof(xcb_rectangle_t));
0x38ea:	mov edx, edx                         #    return |i|;
0x38ec:	bts rdx, 0x23                        #    return |i|;
0x38f1:	ret                                  #|}|
0x3900:	endbr64                              #|{|
0x3904:	sub rsp, 0x68                        
0x3908:	lea rcx, [rip + 0x5351]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5351     21329  >>21329

0x390f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3918:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x391d:	xor eax, eax                         
0x391f:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x3923:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3928:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x392d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.bitmap |=| bitmap;
MEMORY OFFSET:     0xc     12  >>12

0x3931:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3936:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x393b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3944:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x394d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3956:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x395b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3960:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3969:	jne 0x3970                           
0x396b:	add rsp, 0x68                        
0x396f:	ret                                  
0x3970:	call 0x3090                          
0x3980:	endbr64                              #|{|
0x3984:	sub rsp, 0x68                        
0x3988:	lea rcx, [rip + 0x52b1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x52b1     21169  >>21169

0x398f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3998:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x399d:	xor eax, eax                         
0x399f:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x39a3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x39a8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x39aa:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.bitmap |=| bitmap;
MEMORY OFFSET:     0xc     12  >>12

0x39ae:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x39b3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x39b8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x39c1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x39ca:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x39d3:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x39d8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x39dd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x39e6:	jne 0x39ed                           
0x39e8:	add rsp, 0x68                        
0x39ec:	ret                                  
0x39ed:	call 0x3090                          
0x3a00:	endbr64                              #|{|
0x3a04:	sub rsp, 0x68                        
0x3a08:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3a11:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3a16:	xor eax, eax                         
0x3a18:	mov dword ptr [rsp + 8], edx         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x3a1c:	xor edx, edx                         
0x3a1e:	mov rax, rsp                         
0x3a21:	mov dword ptr [rsp + 4], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x4     4  >>4

0x3a25:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3a2a:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.kind |=| kind;
MEMORY OFFSET:     0xc     12  >>12

0x3a2e:	lea rcx, [rip + 0x51eb]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x51eb     20971  >>20971

0x3a35:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x3a3a:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3a3f:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x3a44:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3a49:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3a52:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3a5b:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3a64:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3a69:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3a6e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3a77:	jne 0x3a7e                           
0x3a79:	add rsp, 0x68                        
0x3a7d:	ret                                  
0x3a7e:	call 0x3090                          
0x3a90:	endbr64                              #|{|
0x3a94:	sub rsp, 0x68                        
0x3a98:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3aa1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3aa6:	xor eax, eax                         
0x3aa8:	mov dword ptr [rsp + 8], edx         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x3aac:	xor edx, edx                         
0x3aae:	mov rax, rsp                         
0x3ab1:	mov dword ptr [rsp + 4], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x4     4  >>4

0x3ab5:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3ab7:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.kind |=| kind;
MEMORY OFFSET:     0xc     12  >>12

0x3abb:	lea rcx, [rip + 0x513e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x513e     20798  >>20798

0x3ac2:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x3ac7:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3acc:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x3ad1:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3ad6:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3adf:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3ae8:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3af1:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3af6:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3afb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3b04:	jne 0x3b0b                           
0x3b06:	add rsp, 0x68                        
0x3b0a:	ret                                  
0x3b0b:	call 0x3090                          
0x3b10:	endbr64                              #|{|
0x3b14:	sub rsp, 0x68                        
0x3b18:	lea rcx, [rip + 0x50c1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50c1     20673  >>20673

0x3b1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3b28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3b2d:	xor eax, eax                         
0x3b2f:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x3b33:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3b38:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3b3d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x3b41:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3b46:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3b4b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3b54:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3b5d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3b66:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3b6b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3b70:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3b79:	jne 0x3b80                           
0x3b7b:	add rsp, 0x68                        
0x3b7f:	ret                                  
0x3b80:	call 0x3090                          
0x3b90:	endbr64                              #|{|
0x3b94:	sub rsp, 0x68                        
0x3b98:	lea rcx, [rip + 0x5021]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x5021     20513  >>20513

0x3b9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3ba8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3bad:	xor eax, eax                         
0x3baf:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x3bb3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3bb8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3bba:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0xc     12  >>12

0x3bbe:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3bc3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3bc8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3bd1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3bda:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3be3:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3be8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3bed:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3bf6:	jne 0x3bfd                           
0x3bf8:	add rsp, 0x68                        
0x3bfc:	ret                                  
0x3bfd:	call 0x3090                          
0x3c10:	endbr64                              #|{|
0x3c14:	sub rsp, 0x68                        
0x3c18:	lea rcx, [rip + 0x4f81]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4f81     20353  >>20353

0x3c1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3c28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3c2d:	xor eax, eax                         
0x3c2f:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x3c33:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3c38:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3c3d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.picture |=| picture;
MEMORY OFFSET:     0xc     12  >>12

0x3c41:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3c46:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3c4b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3c54:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3c5d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3c66:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3c6b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3c70:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3c79:	jne 0x3c80                           
0x3c7b:	add rsp, 0x68                        
0x3c7f:	ret                                  
0x3c80:	call 0x3090                          
0x3c90:	endbr64                              #|{|
0x3c94:	sub rsp, 0x68                        
0x3c98:	lea rcx, [rip + 0x4ee1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4ee1     20193  >>20193

0x3c9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3ca8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3cad:	xor eax, eax                         
0x3caf:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x3cb3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3cb8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3cba:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.picture |=| picture;
MEMORY OFFSET:     0xc     12  >>12

0x3cbe:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3cc3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3cc8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3cd1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3cda:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3ce3:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3ce8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3ced:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3cf6:	jne 0x3cfd                           
0x3cf8:	add rsp, 0x68                        
0x3cfc:	ret                                  
0x3cfd:	call 0x3090                          
0x3d10:	endbr64                              #|{|
0x3d14:	sub rsp, 0x68                        
0x3d18:	lea rcx, [rip + 0x4e41]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4e41     20033  >>20033

0x3d1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3d28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3d2d:	xor eax, eax                         
0x3d2f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3d34:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x3d38:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3d3d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3d42:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3d47:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3d50:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3d59:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3d62:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3d67:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3d6c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3d75:	jne 0x3d7c                           
0x3d77:	add rsp, 0x68                        
0x3d7b:	ret                                  
0x3d7c:	call 0x3090                          
0x3d90:	endbr64                              #|{|
0x3d94:	sub rsp, 0x68                        
0x3d98:	lea rcx, [rip + 0x4da1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4da1     19873  >>19873

0x3d9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3da8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3dad:	xor eax, eax                         
0x3daf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3db4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x3db8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3dbd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3dbf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3dc4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3dcd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3dd6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3ddf:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3de4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x3de9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3df2:	jne 0x3df9                           
0x3df4:	add rsp, 0x68                        
0x3df8:	ret                                  
0x3df9:	call 0x3090                          
0x3e00:	endbr64                              
0x3e04:	lea eax, [rsi*8 + 8]                 
MEMORY OFFSET:     0x8     8  >>8

0x3e0b:	ret                                  
0x3e10:	endbr64                              #|{|
0x3e14:	mov edx, edx                         #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3e16:	sub rsp, 0x88                        #|{|
0x3e1d:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3e26:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x3e2b:	xor eax, eax                         
0x3e2d:	shl rdx, 3                           #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3e31:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x3e35:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3e3a:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0x50     80  >>80

0x3e3f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3e44:	lea rcx, [rip + 0x4cd5]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4cd5     19669  >>19669

0x3e4b:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x58     88  >>88

0x3e50:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3e55:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3e5a:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3e63:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3e6c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3e75:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x3e7e:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x3e87:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3e8c:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x3e91:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3e9a:	jne 0x3ea4                           
0x3e9c:	add rsp, 0x88                        
0x3ea3:	ret                                  
0x3ea4:	call 0x3090                          
0x3eb0:	endbr64                              #|{|
0x3eb4:	mov edx, edx                         #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3eb6:	sub rsp, 0x88                        #|{|
0x3ebd:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3ec6:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x3ecb:	xor eax, eax                         
0x3ecd:	shl rdx, 3                           #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x3ed1:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x3ed5:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x3eda:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0x50     80  >>80

0x3edf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3ee1:	lea rcx, [rip + 0x4c18]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4c18     19480  >>19480

0x3ee8:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x58     88  >>88

0x3eed:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3ef2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3ef7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3f00:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3f09:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x3f12:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x3f1b:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x3f24:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x3f29:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x3f2e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x3f37:	jne 0x3f41                           
0x3f39:	add rsp, 0x88                        
0x3f40:	ret                                  
0x3f41:	call 0x3090                          
0x3f50:	endbr64                              
0x3f54:	lea rax, [rdi + 8]                   
MEMORY OFFSET:     0x8     8  >>8

0x3f58:	ret                                  
0x3f60:	endbr64                              #|{|
0x3f64:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_xfixes_set_region_request_t))/sizeof(xcb_rectangle_t));
MEMORY OFFSET:     0x2     2  >>2

0x3f68:	shl eax, 2                           #    return (((R->length |*| 4) - sizeof(xcb_xfixes_set_region_request_t))/sizeof(xcb_rectangle_t));
0x3f6b:	cdqe                                 
0x3f6d:	sub rax, 8                           #    return (((R->length * 4) |-| sizeof(xcb_xfixes_set_region_request_t))/sizeof(xcb_rectangle_t));
0x3f71:	shr rax, 3                           #    return (((R->length * 4) - sizeof(xcb_xfixes_set_region_request_t))|/|sizeof(xcb_rectangle_t));
0x3f75:	ret                                  #|}|
0x3f80:	endbr64                              #|{|
0x3f84:	movzx edx, word ptr [rdi + 2]        #    i.rem = (((R|-|>length * 4) - sizeof(xcb_xfixes_set_region_request_t))/sizeof(xcb_rectangle_t));
MEMORY OFFSET:     0x2     2  >>2

0x3f88:	lea rax, [rdi + 8]                   #    i.data = (xcb_rectangle_t *) (R |+| 1);
MEMORY OFFSET:     0x8     8  >>8

0x3f8c:	shl edx, 2                           #    i.rem = (((R->length |*| 4) - sizeof(xcb_xfixes_set_region_request_t))/sizeof(xcb_rectangle_t));
0x3f8f:	movsxd rdx, edx                      
0x3f92:	sub rdx, 8                           #    i.rem = (((R->length * 4) |-| sizeof(xcb_xfixes_set_region_request_t))/sizeof(xcb_rectangle_t));
0x3f96:	shr rdx, 3                           #    i.rem = (((R->length * 4) - sizeof(xcb_xfixes_set_region_request_t))|/|sizeof(xcb_rectangle_t));
0x3f9a:	mov edx, edx                         #    return |i|;
0x3f9c:	bts rdx, 0x23                        #    return |i|;
0x3fa1:	ret                                  #|}|
0x3fb0:	endbr64                              #|{|
0x3fb4:	sub rsp, 0x68                        
0x3fb8:	lea rcx, [rip + 0x4b21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4b21     19233  >>19233

0x3fbf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3fc8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x3fcd:	xor eax, eax                         
0x3fcf:	mov dword ptr [rsp + 8], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x8     8  >>8

0x3fd3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x3fd8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x3fdd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x3fe1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x3fe6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x3feb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x3ff4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x3ffd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4006:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x400b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4010:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4019:	jne 0x4020                           
0x401b:	add rsp, 0x68                        
0x401f:	ret                                  
0x4020:	call 0x3090                          
0x4030:	endbr64                              #|{|
0x4034:	sub rsp, 0x68                        
0x4038:	lea rcx, [rip + 0x4a81]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4a81     19073  >>19073

0x403f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4048:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x404d:	xor eax, eax                         
0x404f:	mov dword ptr [rsp + 8], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x8     8  >>8

0x4053:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x4058:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x405a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x405e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4063:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4068:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4071:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x407a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4083:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4088:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x408d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4096:	jne 0x409d                           
0x4098:	add rsp, 0x68                        
0x409c:	ret                                  
0x409d:	call 0x3090                          
0x40b0:	endbr64                              #|{|
0x40b4:	sub rsp, 0x68                        
0x40b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x40c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x40c6:	xor eax, eax                         
0x40c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.source1 |=| source1;
MEMORY OFFSET:     0x4     4  >>4

0x40cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x40cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x40d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.source2 |=| source2;
MEMORY OFFSET:     0x8     8  >>8

0x40d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x40dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x40e1:	lea rcx, [rip + 0x49b8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x49b8     18872  >>18872

0x40e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x40ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x40f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x40ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4108:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x410d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4112:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x411b:	jne 0x4122                           
0x411d:	add rsp, 0x68                        
0x4121:	ret                                  
0x4122:	call 0x3090                          
0x4130:	endbr64                              #|{|
0x4134:	sub rsp, 0x68                        
0x4138:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4141:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4146:	xor eax, eax                         
0x4148:	mov dword ptr [rsp + 4], esi         #    xcb_out.source1 |=| source1;
MEMORY OFFSET:     0x4     4  >>4

0x414c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x414f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4151:	mov dword ptr [rsp + 8], edx         #    xcb_out.source2 |=| source2;
MEMORY OFFSET:     0x8     8  >>8

0x4155:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x415a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x415e:	lea rcx, [rip + 0x491b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x491b     18715  >>18715

0x4165:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x416a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4173:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x417c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4185:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x418a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x418f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4198:	jne 0x419f                           
0x419a:	add rsp, 0x68                        
0x419e:	ret                                  
0x419f:	call 0x3090                          
0x41b0:	endbr64                              #|{|
0x41b4:	sub rsp, 0x68                        
0x41b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x41c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x41c6:	xor eax, eax                         
0x41c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.source1 |=| source1;
MEMORY OFFSET:     0x4     4  >>4

0x41cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x41cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x41d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.source2 |=| source2;
MEMORY OFFSET:     0x8     8  >>8

0x41d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x41dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x41e1:	lea rcx, [rip + 0x4878]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4878     18552  >>18552

0x41e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x41ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x41f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x41ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4208:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x420d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4212:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x421b:	jne 0x4222                           
0x421d:	add rsp, 0x68                        
0x4221:	ret                                  
0x4222:	call 0x3090                          
0x4230:	endbr64                              #|{|
0x4234:	sub rsp, 0x68                        
0x4238:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4241:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4246:	xor eax, eax                         
0x4248:	mov dword ptr [rsp + 4], esi         #    xcb_out.source1 |=| source1;
MEMORY OFFSET:     0x4     4  >>4

0x424c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x424f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4251:	mov dword ptr [rsp + 8], edx         #    xcb_out.source2 |=| source2;
MEMORY OFFSET:     0x8     8  >>8

0x4255:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x425a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x425e:	lea rcx, [rip + 0x47db]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x47db     18395  >>18395

0x4265:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x426a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4273:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x427c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4285:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x428a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x428f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4298:	jne 0x429f                           
0x429a:	add rsp, 0x68                        
0x429e:	ret                                  
0x429f:	call 0x3090                          
0x42b0:	endbr64                              #|{|
0x42b4:	sub rsp, 0x68                        
0x42b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x42c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x42c6:	xor eax, eax                         
0x42c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.source1 |=| source1;
MEMORY OFFSET:     0x4     4  >>4

0x42cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x42cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x42d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.source2 |=| source2;
MEMORY OFFSET:     0x8     8  >>8

0x42d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x42dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x42e1:	lea rcx, [rip + 0x4738]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4738     18232  >>18232

0x42e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x42ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x42f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x42ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4308:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x430d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4312:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x431b:	jne 0x4322                           
0x431d:	add rsp, 0x68                        
0x4321:	ret                                  
0x4322:	call 0x3090                          
0x4330:	endbr64                              #|{|
0x4334:	sub rsp, 0x68                        
0x4338:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4341:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4346:	xor eax, eax                         
0x4348:	mov dword ptr [rsp + 4], esi         #    xcb_out.source1 |=| source1;
MEMORY OFFSET:     0x4     4  >>4

0x434c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x434f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4351:	mov dword ptr [rsp + 8], edx         #    xcb_out.source2 |=| source2;
MEMORY OFFSET:     0x8     8  >>8

0x4355:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x435a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x435e:	lea rcx, [rip + 0x469b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x469b     18075  >>18075

0x4365:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x436a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4373:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x437c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4385:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x438a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x438f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4398:	jne 0x439f                           
0x439a:	add rsp, 0x68                        
0x439e:	ret                                  
0x439f:	call 0x3090                          
0x43b0:	endbr64                              #|{|
0x43b4:	sub rsp, 0x78                        
0x43b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x43c1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x43c6:	xor eax, eax                         
0x43c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x4     4  >>4

0x43cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x43cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x43d4:	mov qword ptr [rsp + 8], rdx         #    xcb_out.bounds |=| bounds;
MEMORY OFFSET:     0x8     8  >>8

0x43d9:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x43de:	mov dword ptr [rsp + 0x10], ecx      #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0x10     16  >>16

0x43e2:	lea rcx, [rip + 0x45f7]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x45f7     17911  >>17911

0x43e9:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x43ee:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x43f7:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4400:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x4409:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x440e:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4413:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x441c:	jne 0x4423                           
0x441e:	add rsp, 0x78                        
0x4422:	ret                                  
0x4423:	call 0x3090                          
0x4430:	endbr64                              #|{|
0x4434:	sub rsp, 0x78                        
0x4438:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4441:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4446:	xor eax, eax                         
0x4448:	mov dword ptr [rsp + 4], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x4     4  >>4

0x444c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x444f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4451:	mov qword ptr [rsp + 8], rdx         #    xcb_out.bounds |=| bounds;
MEMORY OFFSET:     0x8     8  >>8

0x4456:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x445b:	mov dword ptr [rsp + 0x10], ecx      #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0x10     16  >>16

0x445f:	lea rcx, [rip + 0x455a]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x455a     17754  >>17754

0x4466:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x446b:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x4474:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x447d:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x4486:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x448b:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4490:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4499:	jne 0x44a0                           
0x449b:	add rsp, 0x78                        
0x449f:	ret                                  
0x44a0:	call 0x3090                          
0x44b0:	endbr64                              #|{|
0x44b4:	sub rsp, 0x68                        
0x44b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x44c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x44c6:	xor eax, eax                         
0x44c8:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x44cc:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x44d1:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x44d6:	mov word ptr [rsp + 0xc], dx         #    xcb_out.dx |=| dx;
MEMORY OFFSET:     0xc     12  >>12

0x44db:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x44e0:	mov word ptr [rsp + 0xe], cx         #    xcb_out.dy |=| dy;
MEMORY OFFSET:     0xe     14  >>14

0x44e5:	lea rcx, [rip + 0x44b4]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x44b4     17588  >>17588

0x44ec:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x44f1:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x44fa:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4503:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x450c:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4511:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4516:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x451f:	jne 0x4526                           
0x4521:	add rsp, 0x68                        
0x4525:	ret                                  
0x4526:	call 0x3090                          
0x4530:	endbr64                              #|{|
0x4534:	sub rsp, 0x68                        
0x4538:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4541:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4546:	xor eax, eax                         
0x4548:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x454c:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x4551:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4553:	mov word ptr [rsp + 0xc], dx         #    xcb_out.dx |=| dx;
MEMORY OFFSET:     0xc     12  >>12

0x4558:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x455d:	mov word ptr [rsp + 0xe], cx         #    xcb_out.dy |=| dy;
MEMORY OFFSET:     0xe     14  >>14

0x4562:	lea rcx, [rip + 0x4417]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4417     17431  >>17431

0x4569:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x456e:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4577:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4580:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4589:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x458e:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4593:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x459c:	jne 0x45a3                           
0x459e:	add rsp, 0x68                        
0x45a2:	ret                                  
0x45a3:	call 0x3090                          
0x45b0:	endbr64                              #|{|
0x45b4:	sub rsp, 0x68                        
0x45b8:	lea rcx, [rip + 0x43a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x43a1     17313  >>17313

0x45bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x45c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x45cd:	xor eax, eax                         
0x45cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x8     8  >>8

0x45d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x45d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x45dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x45e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x45e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x45eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x45f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x45fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4606:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x460b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4610:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4619:	jne 0x4620                           
0x461b:	add rsp, 0x68                        
0x461f:	ret                                  
0x4620:	call 0x3090                          
0x4630:	endbr64                              #|{|
0x4634:	sub rsp, 0x68                        
0x4638:	lea rcx, [rip + 0x4301]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4301     17153  >>17153

0x463f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4648:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x464d:	xor eax, eax                         
0x464f:	mov dword ptr [rsp + 8], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x8     8  >>8

0x4653:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x4658:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x465a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x465e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4663:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4668:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4671:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x467a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4683:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4688:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x468d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4696:	jne 0x469d                           
0x4698:	add rsp, 0x68                        
0x469c:	ret                                  
0x469d:	call 0x3090                          
0x46b0:	endbr64                              #|{|
0x46b4:	mov eax, dword ptr [rdi + 4]         #    xcb_block_len += (_aux->length |/| 2) * sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x4     4  >>4

0x46b7:	shr eax, 1                           
0x46b9:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x46c0:	ret                                  #|}|
0x46d0:	endbr64                              #|{|
0x46d4:	sub rsp, 0x68                        
0x46d8:	lea rcx, [rip + 0x4241]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4241     16961  >>16961

0x46df:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x46e8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x46ed:	xor eax, eax                         
0x46ef:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x46f4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x46f8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x46fd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4702:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4707:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4710:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4719:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4722:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4727:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x472c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4735:	jne 0x473c                           
0x4737:	add rsp, 0x68                        
0x473b:	ret                                  
0x473c:	call 0x3090                          
0x4750:	endbr64                              #|{|
0x4754:	sub rsp, 0x68                        
0x4758:	lea rcx, [rip + 0x41a1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x41a1     16801  >>16801

0x475f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4768:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x476d:	xor eax, eax                         
0x476f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4774:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x4778:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x477d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x477f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4784:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x478d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4796:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x479f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x47a4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x47a9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x47b2:	jne 0x47b9                           
0x47b4:	add rsp, 0x68                        
0x47b8:	ret                                  
0x47b9:	call 0x3090                          
0x47c0:	endbr64                              
0x47c4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x47c8:	ret                                  
0x47d0:	endbr64                              #|{|
0x47d4:	mov eax, dword ptr [rdi + 4]         #    return (R->length |/| 2);
MEMORY OFFSET:     0x4     4  >>4

0x47d7:	shr eax, 1                           
0x47d9:	ret                                  #|}|
0x47e0:	endbr64                              #|{|
0x47e4:	mov edx, dword ptr [rdi + 4]         #    i.rem = (R->length |/| 2);
MEMORY OFFSET:     0x4     4  >>4

0x47e7:	lea rax, [rdi + 0x20]                #    i.data = (xcb_rectangle_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x47eb:	shr edx, 1                           #    i.rem = (R->length |/| 2);
0x47ed:	and edx, 0x7fffffff                  #    return |i|;
0x47f3:	bts rdx, 0x25                        #    return |i|;
0x47f8:	ret                                  #|}|
0x4800:	endbr64                              #|{|
0x4804:	jmp 0x30b0                           #    return (xcb_xfixes_fetch_region_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4810:	endbr64                              #|{|
0x4814:	sub rsp, 0x68                        
0x4818:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4821:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4826:	xor eax, eax                         
0x4828:	mov dword ptr [rsp + 4], esi         #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0x4     4  >>4

0x482c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x482f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4834:	mov dword ptr [rsp + 8], edx         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x4838:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x483d:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_origin |=| x_origin;
MEMORY OFFSET:     0xc     12  >>12

0x4842:	lea rcx, [rip + 0x4097]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x4097     16535  >>16535

0x4849:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_origin |=| y_origin;
MEMORY OFFSET:     0xe     14  >>14

0x484f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4854:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x485d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4866:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x486f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4874:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4879:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4882:	jne 0x4889                           
0x4884:	add rsp, 0x68                        
0x4888:	ret                                  
0x4889:	call 0x3090                          
0x4890:	endbr64                              #|{|
0x4894:	sub rsp, 0x68                        
0x4898:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x48a1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x48a6:	xor eax, eax                         
0x48a8:	mov dword ptr [rsp + 4], esi         #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0x4     4  >>4

0x48ac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x48af:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x48b1:	mov dword ptr [rsp + 8], edx         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x48b5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x48ba:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_origin |=| x_origin;
MEMORY OFFSET:     0xc     12  >>12

0x48bf:	lea rcx, [rip + 0x3ffa]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3ffa     16378  >>16378

0x48c6:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_origin |=| y_origin;
MEMORY OFFSET:     0xe     14  >>14

0x48cc:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x48d1:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x48da:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x48e3:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x48ec:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x48f1:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x48f6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x48ff:	jne 0x4906                           
0x4901:	add rsp, 0x68                        
0x4905:	ret                                  
0x4906:	call 0x3090                          
0x4910:	endbr64                              #|{|
0x4914:	sub rsp, 0x78                        
0x4918:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4921:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x4926:	xor eax, eax                         
0x4928:	mov byte ptr [rsp + 8], dl           #    xcb_out.dest_kind |=| dest_kind;
MEMORY OFFSET:     0x8     8  >>8

0x492c:	xor edx, edx                         
0x492e:	mov rax, rsp                         
0x4931:	mov dword ptr [rsp + 4], esi         #    xcb_out.dest |=| dest;
MEMORY OFFSET:     0x4     4  >>4

0x4935:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x493a:	mov word ptr [rsp + 9], dx           
MEMORY OFFSET:     0x9     9  >>9

0x493f:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x4944:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x4949:	lea rcx, [rip + 0x3f50]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3f50     16208  >>16208

0x4950:	mov byte ptr [rsp + 0xb], 0          
MEMORY OFFSET:     0xb     11  >>11

0x4955:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x495b:	mov dword ptr [rsp + 0x10], r9d      #    xcb_out.region |=| region;
MEMORY OFFSET:     0x10     16  >>16

0x4960:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x4965:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x496e:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4977:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x4980:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4985:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x498a:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4993:	jne 0x499a                           
0x4995:	add rsp, 0x78                        
0x4999:	ret                                  
0x499a:	call 0x3090                          
0x49a0:	endbr64                              #|{|
0x49a4:	sub rsp, 0x78                        
0x49a8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x49b1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x49b6:	xor eax, eax                         
0x49b8:	mov byte ptr [rsp + 8], dl           #    xcb_out.dest_kind |=| dest_kind;
MEMORY OFFSET:     0x8     8  >>8

0x49bc:	xor edx, edx                         
0x49be:	mov rax, rsp                         
0x49c1:	mov dword ptr [rsp + 4], esi         #    xcb_out.dest |=| dest;
MEMORY OFFSET:     0x4     4  >>4

0x49c5:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x49c7:	mov word ptr [rsp + 9], dx           
MEMORY OFFSET:     0x9     9  >>9

0x49cc:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x49d1:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x49d6:	lea rcx, [rip + 0x3ea3]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3ea3     16035  >>16035

0x49dd:	mov byte ptr [rsp + 0xb], 0          
MEMORY OFFSET:     0xb     11  >>11

0x49e2:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x49e8:	mov dword ptr [rsp + 0x10], r9d      #    xcb_out.region |=| region;
MEMORY OFFSET:     0x10     16  >>16

0x49ed:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x49f2:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x49fb:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x4a04:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x4a0d:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4a12:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x4a17:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4a20:	jne 0x4a27                           
0x4a22:	add rsp, 0x78                        
0x4a26:	ret                                  
0x4a27:	call 0x3090                          
0x4a30:	endbr64                              #|{|
0x4a34:	sub rsp, 0x68                        
0x4a38:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4a41:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4a46:	xor eax, eax                         
0x4a48:	mov dword ptr [rsp + 4], esi         #    xcb_out.picture |=| picture;
MEMORY OFFSET:     0x4     4  >>4

0x4a4c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x4a4f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4a54:	mov dword ptr [rsp + 8], edx         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x4a58:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4a5d:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_origin |=| x_origin;
MEMORY OFFSET:     0xc     12  >>12

0x4a62:	lea rcx, [rip + 0x3df7]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3df7     15863  >>15863

0x4a69:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_origin |=| y_origin;
MEMORY OFFSET:     0xe     14  >>14

0x4a6f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4a74:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4a7d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4a86:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4a8f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4a94:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4a99:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4aa2:	jne 0x4aa9                           
0x4aa4:	add rsp, 0x68                        
0x4aa8:	ret                                  
0x4aa9:	call 0x3090                          
0x4ab0:	endbr64                              #|{|
0x4ab4:	sub rsp, 0x68                        
0x4ab8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4ac1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4ac6:	xor eax, eax                         
0x4ac8:	mov dword ptr [rsp + 4], esi         #    xcb_out.picture |=| picture;
MEMORY OFFSET:     0x4     4  >>4

0x4acc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x4acf:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4ad1:	mov dword ptr [rsp + 8], edx         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x4ad5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4ada:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_origin |=| x_origin;
MEMORY OFFSET:     0xc     12  >>12

0x4adf:	lea rcx, [rip + 0x3d5a]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3d5a     15706  >>15706

0x4ae6:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_origin |=| y_origin;
MEMORY OFFSET:     0xe     14  >>14

0x4aec:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4af1:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4afa:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4b03:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4b0c:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4b11:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4b16:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4b1f:	jne 0x4b26                           
0x4b21:	add rsp, 0x68                        
0x4b25:	ret                                  
0x4b26:	call 0x3090                          
0x4b30:	endbr64                              #|{|
0x4b34:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>nbytes * sizeof(char);
MEMORY OFFSET:     0x8     8  >>8

0x4b38:	add eax, 0xc                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x4b3b:	ret                                  #|}|
0x4b40:	endbr64                              #|{|
0x4b44:	sub rsp, 0x88                        
0x4b4b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4b54:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x4b59:	xor eax, eax                         
0x4b5b:	mov word ptr [rsp + 0xc], dx         #    xcb_out.nbytes |=| nbytes;
MEMORY OFFSET:     0xc     12  >>12

0x4b60:	movzx edx, dx                        #    xcb_parts[4].iov_len = nbytes |*| sizeof(char);
0x4b63:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x4b68:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| nbytes * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0x4b6d:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x4b70:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x4b73:	mov dword ptr [rsp + 8], esi         #    xcb_out.cursor |=| cursor;
MEMORY OFFSET:     0x8     8  >>8

0x4b77:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 2);
0x4b79:	mov word ptr [rsp + 0xe], si         
MEMORY OFFSET:     0xe     14  >>14

0x4b7e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4b83:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) name;
MEMORY OFFSET:     0x50     80  >>80

0x4b88:	lea rcx, [rip + 0x3c91]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3c91     15505  >>15505

0x4b8f:	mov qword ptr [rsp + 0x68], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0x4b94:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4b99:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4b9e:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4ba7:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4bb0:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4bb9:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x4bc2:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4bc7:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x4bcc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4bd5:	jne 0x4bdf                           
0x4bd7:	add rsp, 0x88                        
0x4bde:	ret                                  
0x4bdf:	call 0x3090                          
0x4bf0:	endbr64                              #|{|
0x4bf4:	sub rsp, 0x88                        
0x4bfb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4c04:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x4c09:	xor eax, eax                         
0x4c0b:	mov word ptr [rsp + 0xc], dx         #    xcb_out.nbytes |=| nbytes;
MEMORY OFFSET:     0xc     12  >>12

0x4c10:	movzx edx, dx                        #    xcb_parts[4].iov_len = nbytes |*| sizeof(char);
0x4c13:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x4c18:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| nbytes * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0x4c1d:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x4c20:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x4c23:	mov dword ptr [rsp + 8], esi         #    xcb_out.cursor |=| cursor;
MEMORY OFFSET:     0x8     8  >>8

0x4c27:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 2);
0x4c29:	mov word ptr [rsp + 0xe], si         
MEMORY OFFSET:     0xe     14  >>14

0x4c2e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4c30:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) name;
MEMORY OFFSET:     0x50     80  >>80

0x4c35:	lea rcx, [rip + 0x3bc4]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3bc4     15300  >>15300

0x4c3c:	mov qword ptr [rsp + 0x68], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0x4c41:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4c46:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4c4b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4c54:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4c5d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4c66:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x4c6f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4c74:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x4c79:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4c82:	jne 0x4c8c                           
0x4c84:	add rsp, 0x88                        
0x4c8b:	ret                                  
0x4c8c:	call 0x3090                          
0x4ca0:	endbr64                              #|{|
0x4ca4:	lea rax, [rdi + 0xc]                 #    return |(|char *) (R + 1);
MEMORY OFFSET:     0xc     12  >>12

0x4ca8:	ret                                  #|}|
0x4cb0:	endbr64                              #|{|
0x4cb4:	movzx eax, word ptr [rdi + 8]        #    return R|-|>nbytes;
MEMORY OFFSET:     0x8     8  >>8

0x4cb8:	ret                                  #|}|
0x4cc0:	endbr64                              #|{|
0x4cc4:	movzx edx, word ptr [rdi + 8]        #    i.data = ((char *) (R + 1)) + (R|-|>nbytes);
MEMORY OFFSET:     0x8     8  >>8

0x4cc8:	add rdx, 0xc                         #    i.data = ((char *) (R + 1)) |+| (R->nbytes);
0x4ccc:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->nbytes);
0x4cd0:	shl rdx, 0x20                        #    return |i|;
0x4cd4:	ret                                  #|}|
0x4ce0:	endbr64                              #|{|
0x4ce4:	movzx eax, word ptr [rdi + 0xc]      #    xcb_block_len += _aux|-|>nbytes * sizeof(char);
MEMORY OFFSET:     0xc     12  >>12

0x4ce8:	add eax, 0x20                        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x4ceb:	ret                                  #|}|
0x4cf0:	endbr64                              #|{|
0x4cf4:	sub rsp, 0x68                        
0x4cf8:	lea rcx, [rip + 0x3ae1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3ae1     15073  >>15073

0x4cff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4d08:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4d0d:	xor eax, eax                         
0x4d0f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4d14:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.cursor |=| cursor;
MEMORY OFFSET:     0xc     12  >>12

0x4d18:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x4d1d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4d22:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4d27:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4d30:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4d39:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4d42:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4d47:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4d4c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4d55:	jne 0x4d5c                           
0x4d57:	add rsp, 0x68                        
0x4d5b:	ret                                  
0x4d5c:	call 0x3090                          
0x4d70:	endbr64                              #|{|
0x4d74:	sub rsp, 0x68                        
0x4d78:	lea rcx, [rip + 0x3a41]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3a41     14913  >>14913

0x4d7f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4d88:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4d8d:	xor eax, eax                         
0x4d8f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4d94:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.cursor |=| cursor;
MEMORY OFFSET:     0xc     12  >>12

0x4d98:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x4d9d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4d9f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4da4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4dad:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4db6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4dbf:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4dc4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4dc9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4dd2:	jne 0x4dd9                           
0x4dd4:	add rsp, 0x68                        
0x4dd8:	ret                                  
0x4dd9:	call 0x3090                          
0x4de0:	endbr64                              
0x4de4:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x4de8:	ret                                  
0x4df0:	endbr64                              #|{|
0x4df4:	movzx eax, word ptr [rdi + 0xc]      #    return R|-|>nbytes;
MEMORY OFFSET:     0xc     12  >>12

0x4df8:	ret                                  #|}|
0x4e00:	endbr64                              #|{|
0x4e04:	movzx edx, word ptr [rdi + 0xc]      #    i.data = ((char *) (R + 1)) + (R|-|>nbytes);
MEMORY OFFSET:     0xc     12  >>12

0x4e08:	add rdx, 0x20                        #    i.data = ((char *) (R + 1)) |+| (R->nbytes);
0x4e0c:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->nbytes);
0x4e10:	shl rdx, 0x20                        #    return |i|;
0x4e14:	ret                                  #|}|
0x4e20:	endbr64                              #|{|
0x4e24:	jmp 0x30b0                           #    return (xcb_xfixes_get_cursor_name_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4e30:	endbr64                              #|{|
0x4e34:	movzx edx, word ptr [rdi + 0xe]      #    xcb_block_len += (_aux->width * _aux|-|>height) * sizeof(uint32_t);
MEMORY OFFSET:     0xe     14  >>14

0x4e38:	movzx eax, word ptr [rdi + 0xc]      #    xcb_block_len += (_aux|-|>width * _aux->height) * sizeof(uint32_t);
MEMORY OFFSET:     0xc     12  >>12

0x4e3c:	imul eax, edx                        #    xcb_block_len += (_aux->width |*| _aux->height) * sizeof(uint32_t);
0x4e3f:	movzx edx, word ptr [rdi + 0x1c]     #    xcb_block_len += _aux|-|>nbytes * sizeof(char);
MEMORY OFFSET:     0x1c     28  >>28

0x4e43:	lea eax, [rdx + rax*4 + 0x20]        #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x4e47:	ret                                  #|}|
0x4e50:	endbr64                              #|{|
0x4e54:	sub rsp, 0x68                        
0x4e58:	lea rcx, [rip + 0x3941]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3941     14657  >>14657

0x4e5f:	mov esi, 1                           
0x4e64:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4e6d:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4e72:	xor eax, eax                         
0x4e74:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4e79:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x4e7e:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4e87:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4e8c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4e95:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4e9e:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x4ea3:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4ea8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4eb1:	jne 0x4eb8                           
0x4eb3:	add rsp, 0x68                        
0x4eb7:	ret                                  
0x4eb8:	call 0x3090                          
0x4ec0:	endbr64                              #|{|
0x4ec4:	sub rsp, 0x68                        
0x4ec8:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4eca:	lea rcx, [rip + 0x38af]              
MEMORY OFFSET:     0x38af     14511  >>14511

0x4ed1:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x4eda:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x4edf:	xor eax, eax                         
0x4ee1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x4ee6:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x4eeb:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x4ef4:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x4ef9:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x4f02:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x4f0b:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x4f10:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x4f15:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x4f1e:	jne 0x4f25                           
0x4f20:	add rsp, 0x68                        
0x4f24:	ret                                  
0x4f25:	call 0x3090                          
0x4f30:	endbr64                              
0x4f34:	lea rax, [rdi + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x4f38:	ret                                  
0x4f40:	endbr64                              #|{|
0x4f44:	movzx eax, word ptr [rdi + 0xc]      #    return (R|-|>width * R->height);
MEMORY OFFSET:     0xc     12  >>12

0x4f48:	movzx edx, word ptr [rdi + 0xe]      #    return (R->width * R|-|>height);
MEMORY OFFSET:     0xe     14  >>14

0x4f4c:	imul eax, edx                        #    return (R->width |*| R->height);
0x4f4f:	ret                                  #|}|
0x4f50:	endbr64                              #|{|
0x4f54:	movzx edx, word ptr [rdi + 0xe]      #    i.data = ((uint32_t *) (R + 1)) + ((R->width * R|-|>height));
MEMORY OFFSET:     0xe     14  >>14

0x4f58:	movzx eax, word ptr [rdi + 0xc]      #    i.data = ((uint32_t *) (R + 1)) + ((R|-|>width * R->height));
MEMORY OFFSET:     0xc     12  >>12

0x4f5c:	imul eax, edx                        #    i.data = ((uint32_t *) (R + 1)) + ((R->width |*| R->height));
0x4f5f:	cdqe                                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->width * R->height));
0x4f61:	lea rdx, [rax*4 + 0x20]              
MEMORY OFFSET:     0x20     32  >>32

0x4f69:	lea rax, [rdi + rdx]                 #    i.data = ((uint32_t *) (R + 1)) |+| ((R->width * R->height));
0x4f6d:	shl rdx, 0x20                        #    return |i|;
0x4f71:	ret                                  #|}|
0x4f80:	endbr64                              #|{|
0x4f84:	sub rsp, 8                           #|{|
0x4f88:	call 0x3080                          #    xcb_generic_iterator_t prev = |x|cb_xfixes_get_cursor_image_and_name_cursor_image_end(R);
0x4f8d:	add rsp, 8                           #|}|
0x4f91:	ret                                  
0x4fa0:	endbr64                              #|{|
0x4fa4:	movzx eax, word ptr [rdi + 0x1c]     #    return R|-|>nbytes;
MEMORY OFFSET:     0x1c     28  >>28

0x4fa8:	ret                                  #|}|
0x4fb0:	endbr64                              #|{|
0x4fb4:	push rbx                             #|{|
0x4fb5:	mov rbx, rdi                         #|{|
0x4fb8:	call 0x3080                          #    xcb_generic_iterator_t prev = |x|cb_xfixes_get_cursor_image_and_name_cursor_image_end(R);
0x4fbd:	mov r8, rax                          #    xcb_generic_iterator_t prev = |x|cb_xfixes_get_cursor_image_and_name_cursor_image_end(R);
0x4fc0:	movzx eax, word ptr [rbx + 0x1c]     #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) + (R|-|>nbytes);
MEMORY OFFSET:     0x1c     28  >>28

0x4fc4:	add rax, r8                          #    i.data = ((char *) ((char*) prev.data + XCB_TYPE_PAD(char, prev.index))) |+| (R->nbytes);
0x4fc7:	mov edx, eax                         #    return |i|;
0x4fc9:	sub edx, ebx                         
0x4fcb:	pop rbx                              #|}|
0x4fcc:	shl rdx, 0x20                        #    return |i|;
0x4fd0:	ret                                  #|}|
0x4fe0:	endbr64                              #|{|
0x4fe4:	jmp 0x30b0                           #    return (xcb_xfixes_get_cursor_image_and_name_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x4ff0:	endbr64                              #|{|
0x4ff4:	sub rsp, 0x68                        
0x4ff8:	lea rcx, [rip + 0x3761]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3761     14177  >>14177

0x4fff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5008:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x500d:	xor eax, eax                         
0x500f:	mov dword ptr [rsp + 8], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x8     8  >>8

0x5013:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x5018:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x501d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x5021:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x5026:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x502b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x5034:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x503d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x5046:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x504b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x5050:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5059:	jne 0x5060                           
0x505b:	add rsp, 0x68                        
0x505f:	ret                                  
0x5060:	call 0x3090                          
0x5070:	endbr64                              #|{|
0x5074:	sub rsp, 0x68                        
0x5078:	lea rcx, [rip + 0x36c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x36c1     14017  >>14017

0x507f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5088:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x508d:	xor eax, eax                         
0x508f:	mov dword ptr [rsp + 8], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x8     8  >>8

0x5093:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x5098:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x509a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0xc     12  >>12

0x509e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x50a3:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x50a8:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x50b1:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x50ba:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x50c3:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x50c8:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x50cd:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x50d6:	jne 0x50dd                           
0x50d8:	add rsp, 0x68                        
0x50dc:	ret                                  
0x50dd:	call 0x3090                          
0x50f0:	endbr64                              #|{|
0x50f4:	movzx eax, word ptr [rdi + 8]        #    xcb_block_len += _aux|-|>nbytes * sizeof(char);
MEMORY OFFSET:     0x8     8  >>8

0x50f8:	add eax, 0xc                         #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
0x50fb:	ret                                  #|}|
0x5100:	endbr64                              #|{|
0x5104:	sub rsp, 0x88                        
0x510b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5114:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x5119:	xor eax, eax                         
0x511b:	mov word ptr [rsp + 0xc], dx         #    xcb_out.nbytes |=| nbytes;
MEMORY OFFSET:     0xc     12  >>12

0x5120:	movzx edx, dx                        #    xcb_parts[4].iov_len = nbytes |*| sizeof(char);
0x5123:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x5128:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| nbytes * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0x512d:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x5130:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x5133:	mov dword ptr [rsp + 8], esi         #    xcb_out.src |=| src;
MEMORY OFFSET:     0x8     8  >>8

0x5137:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 2);
0x5139:	mov word ptr [rsp + 0xe], si         
MEMORY OFFSET:     0xe     14  >>14

0x513e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5143:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) name;
MEMORY OFFSET:     0x50     80  >>80

0x5148:	lea rcx, [rip + 0x35d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x35d1     13777  >>13777

0x514f:	mov qword ptr [rsp + 0x68], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0x5154:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x5159:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x515e:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x5167:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x5170:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x5179:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x5182:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5187:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x518c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5195:	jne 0x519f                           
0x5197:	add rsp, 0x88                        
0x519e:	ret                                  
0x519f:	call 0x3090                          
0x51b0:	endbr64                              #|{|
0x51b4:	sub rsp, 0x88                        
0x51bb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x51c4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x51c9:	xor eax, eax                         
0x51cb:	mov word ptr [rsp + 0xc], dx         #    xcb_out.nbytes |=| nbytes;
MEMORY OFFSET:     0xc     12  >>12

0x51d0:	movzx edx, dx                        #    xcb_parts[4].iov_len = nbytes |*| sizeof(char);
0x51d3:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x51d8:	mov qword ptr [rsp + 0x58], rdx      #    xcb_parts[4].iov_len |=| nbytes * sizeof(char);
MEMORY OFFSET:     0x58     88  >>88

0x51dd:	neg rdx                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x51e0:	and edx, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x51e3:	mov dword ptr [rsp + 8], esi         #    xcb_out.src |=| src;
MEMORY OFFSET:     0x8     8  >>8

0x51e7:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 2);
0x51e9:	mov word ptr [rsp + 0xe], si         
MEMORY OFFSET:     0xe     14  >>14

0x51ee:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x51f0:	mov qword ptr [rsp + 0x50], rcx      #    xcb_parts[4].iov_base |=| (char *) name;
MEMORY OFFSET:     0x50     80  >>80

0x51f5:	lea rcx, [rip + 0x3504]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3504     13572  >>13572

0x51fc:	mov qword ptr [rsp + 0x68], rdx      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x68     104  >>104

0x5201:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x5206:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x520b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x5214:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x521d:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x5226:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x522f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5234:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x5239:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5242:	jne 0x524c                           
0x5244:	add rsp, 0x88                        
0x524b:	ret                                  
0x524c:	call 0x3090                          
0x5260:	endbr64                              
0x5264:	lea rax, [rdi + 0xc]                 
MEMORY OFFSET:     0xc     12  >>12

0x5268:	ret                                  
0x5270:	endbr64                              #|{|
0x5274:	movzx eax, word ptr [rdi + 8]        #    return R|-|>nbytes;
MEMORY OFFSET:     0x8     8  >>8

0x5278:	ret                                  #|}|
0x5280:	endbr64                              #|{|
0x5284:	movzx edx, word ptr [rdi + 8]        #    i.data = ((char *) (R + 1)) + (R|-|>nbytes);
MEMORY OFFSET:     0x8     8  >>8

0x5288:	add rdx, 0xc                         #    i.data = ((char *) (R + 1)) |+| (R->nbytes);
0x528c:	lea rax, [rdi + rdx]                 #    i.data = ((char *) (R + 1)) |+| (R->nbytes);
0x5290:	shl rdx, 0x20                        #    return |i|;
0x5294:	ret                                  #|}|
0x52a0:	endbr64                              #|{|
0x52a4:	sub rsp, 0x78                        
0x52a8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x52b1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x52b6:	xor eax, eax                         
0x52b8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.bottom |=| bottom;
MEMORY OFFSET:     0x80     128  >>128

0x52bf:	mov dword ptr [rsp + 4], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x4     4  >>4

0x52c3:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x52c8:	mov dword ptr [rsp + 8], edx         #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0x8     8  >>8

0x52cc:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x52d1:	mov word ptr [rsp + 0xc], cx         #    xcb_out.left |=| left;
MEMORY OFFSET:     0xc     12  >>12

0x52d6:	lea rcx, [rip + 0x3403]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3403     13315  >>13315

0x52dd:	mov word ptr [rsp + 0x12], ax        #    xcb_out.bottom |=| bottom;
MEMORY OFFSET:     0x12     18  >>18

0x52e2:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x52e5:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.right |=| right;
MEMORY OFFSET:     0xe     14  >>14

0x52eb:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.top |=| top;
MEMORY OFFSET:     0x10     16  >>16

0x52f1:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x52f6:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x52ff:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x5308:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x5311:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5316:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x531b:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5324:	jne 0x532b                           
0x5326:	add rsp, 0x78                        
0x532a:	ret                                  
0x532b:	call 0x3090                          
0x5330:	endbr64                              #|{|
0x5334:	sub rsp, 0x78                        
0x5338:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5341:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x5346:	xor eax, eax                         
0x5348:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.bottom |=| bottom;
MEMORY OFFSET:     0x80     128  >>128

0x534f:	mov dword ptr [rsp + 4], esi         #    xcb_out.source |=| source;
MEMORY OFFSET:     0x4     4  >>4

0x5353:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5355:	mov dword ptr [rsp + 8], edx         #    xcb_out.destination |=| destination;
MEMORY OFFSET:     0x8     8  >>8

0x5359:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x535e:	mov word ptr [rsp + 0xc], cx         #    xcb_out.left |=| left;
MEMORY OFFSET:     0xc     12  >>12

0x5363:	lea rcx, [rip + 0x3356]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3356     13142  >>13142

0x536a:	mov word ptr [rsp + 0x12], ax        #    xcb_out.bottom |=| bottom;
MEMORY OFFSET:     0x12     18  >>18

0x536f:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x5372:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.right |=| right;
MEMORY OFFSET:     0xe     14  >>14

0x5378:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.top |=| top;
MEMORY OFFSET:     0x10     16  >>16

0x537e:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x5383:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x538c:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x5395:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x539e:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x53a3:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x53a8:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x53b1:	jne 0x53b8                           
0x53b3:	add rsp, 0x78                        
0x53b7:	ret                                  
0x53b8:	call 0x3090                          
0x53c0:	endbr64                              #|{|
0x53c4:	sub rsp, 0x68                        
0x53c8:	lea rcx, [rip + 0x32d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x32d1     13009  >>13009

0x53cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x53d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x53dd:	xor eax, eax                         
0x53df:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x53e4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x53e8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x53ed:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x53f2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x53f7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x5400:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x5409:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x5412:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5417:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x541c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5425:	jne 0x542c                           
0x5427:	add rsp, 0x68                        
0x542b:	ret                                  
0x542c:	call 0x3090                          
0x5440:	endbr64                              #|{|
0x5444:	sub rsp, 0x68                        
0x5448:	lea rcx, [rip + 0x3231]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3231     12849  >>12849

0x544f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5458:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x545d:	xor eax, eax                         
0x545f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x5464:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x5468:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x546d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x546f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x5474:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x547d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x5486:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x548f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5494:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x5499:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x54a2:	jne 0x54a9                           
0x54a4:	add rsp, 0x68                        
0x54a8:	ret                                  
0x54a9:	call 0x3090                          
0x54b0:	endbr64                              #|{|
0x54b4:	sub rsp, 0x68                        
0x54b8:	lea rcx, [rip + 0x31a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x31a1     12705  >>12705

0x54bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x54c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x54cd:	xor eax, eax                         
0x54cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x54d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x54d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x54dd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x54e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x54e7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x54f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x54f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x5502:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5507:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x550c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5515:	jne 0x551c                           
0x5517:	add rsp, 0x68                        
0x551b:	ret                                  
0x551c:	call 0x3090                          
0x5530:	endbr64                              #|{|
0x5534:	sub rsp, 0x68                        
0x5538:	lea rcx, [rip + 0x3101]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x3101     12545  >>12545

0x553f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5548:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x554d:	xor eax, eax                         
0x554f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x5554:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x5558:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x555d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x555f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x5564:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x556d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x5576:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x557f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5584:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x5589:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5592:	jne 0x5599                           
0x5594:	add rsp, 0x68                        
0x5598:	ret                                  
0x5599:	call 0x3090                          
0x55a0:	endbr64                              #|{|
0x55a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x55a8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x55ac:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_xfixes_barrier_t);
MEMORY OFFSET:     0xc     12  >>12

0x55b0:	ret                                  #|}|
0x55c0:	endbr64                              #|{|
0x55c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x55c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x55cb:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x55cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x55d3:	add edx, esi                         #    return |r|et;
0x55d5:	mov edx, edx                         #    return |r|et;
0x55d7:	shl rdx, 0x20                        #    return |r|et;
0x55db:	ret                                  #|}|
0x55e0:	endbr64                              #|{|
0x55e4:	movzx eax, word ptr [rdi + 0x1a]     #    xcb_block_len += _aux|-|>num_devices * sizeof(uint16_t);
MEMORY OFFSET:     0x1a     26  >>26

0x55e8:	lea eax, [rax + rax + 0x1c]          #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x1c     28  >>28

0x55ec:	ret                                  #|}|
0x55f0:	endbr64                              #|{|
0x55f4:	sub rsp, 0x98                        
0x55fb:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5604:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0x560c:	xor r10d, r10d                       
0x560f:	mov dword ptr [rsp + 8], edx         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x5613:	mov edx, dword ptr [rsp + 0xa0]      #    xcb_out.y2 |=| y2;
MEMORY OFFSET:     0xa0     160  >>160

0x561a:	mov eax, dword ptr [rsp + 0xb0]      #|{|
MEMORY OFFSET:     0xb0     176  >>176

0x5621:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x1 |=| x1;
MEMORY OFFSET:     0xc     12  >>12

0x5626:	xor ecx, ecx                         
0x5628:	mov word ptr [rsp + 0x12], dx        #    xcb_out.y2 |=| y2;
MEMORY OFFSET:     0x12     18  >>18

0x562d:	mov edx, dword ptr [rsp + 0xa8]      #    xcb_out.directions |=| directions;
MEMORY OFFSET:     0xa8     168  >>168

0x5634:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.num_devices |=| num_devices;
MEMORY OFFSET:     0x1a     26  >>26

0x5639:	movzx eax, ax                        #    xcb_parts[4].iov_len = num_devices |*| sizeof(uint16_t);
0x563c:	mov dword ptr [rsp + 0x14], edx      #    xcb_out.directions |=| directions;
MEMORY OFFSET:     0x14     20  >>20

0x5640:	mov rdx, rsp                         
0x5643:	add rax, rax                         #    xcb_parts[4].iov_len = num_devices |*| sizeof(uint16_t);
0x5646:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x564b:	mov rdx, qword ptr [rsp + 0xb8]      #    xcb_parts[4].iov_base |=| (char *) devices;
MEMORY OFFSET:     0xb8     184  >>184

0x5653:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len |=| num_devices * sizeof(uint16_t);
MEMORY OFFSET:     0x68     104  >>104

0x5658:	neg rax                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x565b:	and eax, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x565e:	mov dword ptr [rsp + 4], esi         #    xcb_out.barrier |=| barrier;
MEMORY OFFSET:     0x4     4  >>4

0x5662:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5667:	mov word ptr [rsp + 0x18], cx        
MEMORY OFFSET:     0x18     24  >>24

0x566c:	lea rcx, [rip + 0x2fad]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2fad     12205  >>12205

0x5673:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) devices;
MEMORY OFFSET:     0x60     96  >>96

0x5678:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x567d:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y1 |=| y1;
MEMORY OFFSET:     0xe     14  >>14

0x5683:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.x2 |=| x2;
MEMORY OFFSET:     0x10     16  >>16

0x5689:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x5692:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x569b:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x56a4:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x56ad:	mov qword ptr [rsp + 0x78], rax      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x78     120  >>120

0x56b2:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x56b7:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x56bf:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x56c8:	jne 0x56d2                           
0x56ca:	add rsp, 0x98                        
0x56d1:	ret                                  
0x56d2:	call 0x3090                          
0x56e0:	endbr64                              #|{|
0x56e4:	sub rsp, 0x98                        
0x56eb:	mov r10, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x56f4:	mov qword ptr [rsp + 0x88], r10      
MEMORY OFFSET:     0x88     136  >>136

0x56fc:	xor r10d, r10d                       
0x56ff:	mov dword ptr [rsp + 8], edx         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x5703:	mov edx, dword ptr [rsp + 0xa0]      #    xcb_out.y2 |=| y2;
MEMORY OFFSET:     0xa0     160  >>160

0x570a:	mov eax, dword ptr [rsp + 0xb0]      #|{|
MEMORY OFFSET:     0xb0     176  >>176

0x5711:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x1 |=| x1;
MEMORY OFFSET:     0xc     12  >>12

0x5716:	xor ecx, ecx                         
0x5718:	mov word ptr [rsp + 0x12], dx        #    xcb_out.y2 |=| y2;
MEMORY OFFSET:     0x12     18  >>18

0x571d:	mov edx, dword ptr [rsp + 0xa8]      #    xcb_out.directions |=| directions;
MEMORY OFFSET:     0xa8     168  >>168

0x5724:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.num_devices |=| num_devices;
MEMORY OFFSET:     0x1a     26  >>26

0x5729:	movzx eax, ax                        #    xcb_parts[4].iov_len = num_devices |*| sizeof(uint16_t);
0x572c:	mov dword ptr [rsp + 0x14], edx      #    xcb_out.directions |=| directions;
MEMORY OFFSET:     0x14     20  >>20

0x5730:	mov rdx, rsp                         
0x5733:	add rax, rax                         #    xcb_parts[4].iov_len = num_devices |*| sizeof(uint16_t);
0x5736:	mov qword ptr [rsp + 0x40], rdx      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x573b:	mov rdx, qword ptr [rsp + 0xb8]      #    xcb_parts[4].iov_base |=| (char *) devices;
MEMORY OFFSET:     0xb8     184  >>184

0x5743:	mov qword ptr [rsp + 0x68], rax      #    xcb_parts[4].iov_len |=| num_devices * sizeof(uint16_t);
MEMORY OFFSET:     0x68     104  >>104

0x5748:	neg rax                              #    xcb_parts[5].iov_len = |-|xcb_parts[4].iov_len & 3;
0x574b:	and eax, 3                           #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
0x574e:	mov dword ptr [rsp + 4], esi         #    xcb_out.barrier |=| barrier;
MEMORY OFFSET:     0x4     4  >>4

0x5752:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x5754:	mov word ptr [rsp + 0x18], cx        
MEMORY OFFSET:     0x18     24  >>24

0x5759:	lea rcx, [rip + 0x2ea0]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2ea0     11936  >>11936

0x5760:	mov qword ptr [rsp + 0x60], rdx      #    xcb_parts[4].iov_base |=| (char *) devices;
MEMORY OFFSET:     0x60     96  >>96

0x5765:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x576a:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y1 |=| y1;
MEMORY OFFSET:     0xe     14  >>14

0x5770:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.x2 |=| x2;
MEMORY OFFSET:     0x10     16  >>16

0x5776:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x577f:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x5788:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x5791:	mov qword ptr [rsp + 0x70], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x70     112  >>112

0x579a:	mov qword ptr [rsp + 0x78], rax      #    xcb_parts[5].iov_len = -xcb_parts[4].iov_len |&| 3;
MEMORY OFFSET:     0x78     120  >>120

0x579f:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x57a4:	mov rdx, qword ptr [rsp + 0x88]      #|}|
MEMORY OFFSET:     0x88     136  >>136

0x57ac:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x57b5:	jne 0x57bf                           
0x57b7:	add rsp, 0x98                        
0x57be:	ret                                  
0x57bf:	call 0x3090                          
0x57d0:	endbr64                              #|{|
0x57d4:	lea rax, [rdi + 0x1c]                #    return |(|uint16_t *) (R + 1);
MEMORY OFFSET:     0x1c     28  >>28

0x57d8:	ret                                  #|}|
0x57e0:	endbr64                              #|{|
0x57e4:	movzx eax, word ptr [rdi + 0x1a]     #    return R|-|>num_devices;
MEMORY OFFSET:     0x1a     26  >>26

0x57e8:	ret                                  #|}|
0x57f0:	endbr64                              #|{|
0x57f4:	movzx eax, word ptr [rdi + 0x1a]     #    i.data = ((uint16_t *) (R + 1)) |+| (R->num_devices);
MEMORY OFFSET:     0x1a     26  >>26

0x57f8:	lea rdx, [rax + rax + 0x1c]          
MEMORY OFFSET:     0x1c     28  >>28

0x57fd:	lea rax, [rdi + rdx]                 #    i.data = ((uint16_t *) (R + 1)) |+| (R->num_devices);
0x5801:	shl rdx, 0x20                        #    return |i|;
0x5805:	ret                                  #|}|
0x5810:	endbr64                              #|{|
0x5814:	sub rsp, 0x68                        
0x5818:	lea rcx, [rip + 0x2dc1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2dc1     11713  >>11713

0x581f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x5828:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x582d:	xor eax, eax                         
0x582f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x5834:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.barrier |=| barrier;
MEMORY OFFSET:     0xc     12  >>12

0x5838:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x583d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5842:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x5847:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x5850:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x5859:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x5862:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x5867:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x586c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x5875:	jne 0x587c                           
0x5877:	add rsp, 0x68                        
0x587b:	ret                                  
0x587c:	call 0x3090                          
0x5890:	endbr64                              #|{|
0x5894:	sub rsp, 0x68                        
0x5898:	lea rcx, [rip + 0x2d21]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2d21     11553  >>11553

0x589f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x58a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x58ad:	xor eax, eax                         
0x58af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x58b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.barrier |=| barrier;
MEMORY OFFSET:     0xc     12  >>12

0x58b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x58bd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x58bf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x58c4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x58cd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x58d6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x58df:	call 0x30a0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x58e4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x58e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x58f2:	jne 0x58f9                           
0x58f4:	add rsp, 0x68                        
0x58f8:	ret                                  
0x58f9:	call 0x3090                          
