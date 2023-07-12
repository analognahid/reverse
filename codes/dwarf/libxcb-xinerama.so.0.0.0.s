
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/xinerama.c
####################################################################################################

0x1160:	endbr64                              #|{|
0x1164:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x1168:	add qword ptr [rdi], 8               #    |+|+i->data;
0x116c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_xinerama_screen_info_t);
MEMORY OFFSET:     0xc     12  >>12

0x1170:	ret                                  #|}|
0x1180:	endbr64                              #|{|
0x1184:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x1187:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x118b:	shl rdx, 3                           #    ret.data = i.data |+| i.rem;
0x118f:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x1193:	add edx, esi                         #    return |r|et;
0x1195:	mov edx, edx                         #    return |r|et;
0x1197:	shl rdx, 0x20                        #    return |r|et;
0x119b:	ret                                  #|}|
0x11a0:	endbr64                              #|{|
0x11a4:	sub rsp, 0x68                        
0x11a8:	lea rcx, [rip + 0x2c31]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2c31     11313  >>11313

0x11af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x11bd:	xor eax, eax                         
0x11bf:	mov byte ptr [rsp + 0xe], sil        #    xcb_out.major |=| major;
MEMORY OFFSET:     0xe     14  >>14

0x11c4:	lea rax, [rsp + 0xa]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xa     10  >>10

0x11c9:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11ce:	mov byte ptr [rsp + 0xf], dl         #    xcb_out.minor |=| minor;
MEMORY OFFSET:     0xf     15  >>15

0x11d2:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11d7:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11dc:	mov qword ptr [rsp + 0x38], 6        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11e5:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11ee:	mov qword ptr [rsp + 0x48], 2        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11f7:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11fc:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1201:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x120a:	jne 0x1211                           
0x120c:	add rsp, 0x68                        
0x1210:	ret                                  
0x1211:	call 0x1070                          
0x1220:	endbr64                              #|{|
0x1224:	sub rsp, 0x68                        
0x1228:	lea rcx, [rip + 0x2b91]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b91     11153  >>11153

0x122f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1238:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x123d:	xor eax, eax                         
0x123f:	mov byte ptr [rsp + 0xe], sil        #    xcb_out.major |=| major;
MEMORY OFFSET:     0xe     14  >>14

0x1244:	lea rax, [rsp + 0xa]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xa     10  >>10

0x1249:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x124b:	mov byte ptr [rsp + 0xf], dl         #    xcb_out.minor |=| minor;
MEMORY OFFSET:     0xf     15  >>15

0x124f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1254:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1259:	mov qword ptr [rsp + 0x38], 6        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1262:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x126b:	mov qword ptr [rsp + 0x48], 2        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1274:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1279:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x127e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1287:	jne 0x128e                           
0x1289:	add rsp, 0x68                        
0x128d:	ret                                  
0x128e:	call 0x1070                          
0x12a0:	endbr64                              #|{|
0x12a4:	jmp 0x1090                           #    return (xcb_xinerama_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12b0:	endbr64                              #|{|
0x12b4:	sub rsp, 0x68                        
0x12b8:	lea rcx, [rip + 0x2ae1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2ae1     10977  >>10977

0x12bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x12cd:	xor eax, eax                         
0x12cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x12d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x12dd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12e7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1302:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1307:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x130c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1315:	jne 0x131c                           
0x1317:	add rsp, 0x68                        
0x131b:	ret                                  
0x131c:	call 0x1070                          
0x1330:	endbr64                              #|{|
0x1334:	sub rsp, 0x68                        
0x1338:	lea rcx, [rip + 0x2a41]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a41     10817  >>10817

0x133f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1348:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x134d:	xor eax, eax                         
0x134f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1354:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x1358:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x135d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x135f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1364:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x136d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1376:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x137f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1384:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1389:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1392:	jne 0x1399                           
0x1394:	add rsp, 0x68                        
0x1398:	ret                                  
0x1399:	call 0x1070                          
0x13a0:	endbr64                              #|{|
0x13a4:	jmp 0x1090                           #    return (xcb_xinerama_get_state_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x13b0:	endbr64                              #|{|
0x13b4:	sub rsp, 0x68                        
0x13b8:	lea rcx, [rip + 0x29a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x29a1     10657  >>10657

0x13bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x13cd:	xor eax, eax                         
0x13cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x13d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x13dd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13e7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x13f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1402:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1407:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x140c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1415:	jne 0x141c                           
0x1417:	add rsp, 0x68                        
0x141b:	ret                                  
0x141c:	call 0x1070                          
0x1430:	endbr64                              #|{|
0x1434:	sub rsp, 0x68                        
0x1438:	lea rcx, [rip + 0x2901]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2901     10497  >>10497

0x143f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1448:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x144d:	xor eax, eax                         
0x144f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1454:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x1458:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x145d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x145f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1464:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x146d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1476:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x147f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1484:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1489:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1492:	jne 0x1499                           
0x1494:	add rsp, 0x68                        
0x1498:	ret                                  
0x1499:	call 0x1070                          
0x14a0:	endbr64                              #|{|
0x14a4:	jmp 0x1090                           #    return (xcb_xinerama_get_screen_count_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x14b0:	endbr64                              #|{|
0x14b4:	sub rsp, 0x68                        
0x14b8:	lea rcx, [rip + 0x2861]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2861     10337  >>10337

0x14bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x14c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x14cd:	xor eax, eax                         
0x14cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x14d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x14d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x14dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x14e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x14e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x14eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x14f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x14fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1506:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x150b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1510:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1519:	jne 0x1520                           
0x151b:	add rsp, 0x68                        
0x151f:	ret                                  
0x1520:	call 0x1070                          
0x1530:	endbr64                              #|{|
0x1534:	sub rsp, 0x68                        
0x1538:	lea rcx, [rip + 0x27c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x27c1     10177  >>10177

0x153f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1548:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x154d:	xor eax, eax                         
0x154f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1553:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1558:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x155a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.screen |=| screen;
MEMORY OFFSET:     0xc     12  >>12

0x155e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1563:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1568:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1571:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x157a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1583:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1588:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x158d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1596:	jne 0x159d                           
0x1598:	add rsp, 0x68                        
0x159c:	ret                                  
0x159d:	call 0x1070                          
0x15b0:	endbr64                              #|{|
0x15b4:	jmp 0x1090                           #    return (xcb_xinerama_get_screen_size_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x15c0:	endbr64                              #|{|
0x15c4:	sub rsp, 0x68                        
0x15c8:	lea rcx, [rip + 0x2711]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2711     10001  >>10001

0x15cf:	mov esi, 1                           
0x15d4:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x15dd:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x15e2:	xor eax, eax                         
0x15e4:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x15e9:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x15ee:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x15f7:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x15fc:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1605:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x160e:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1613:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1618:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1621:	jne 0x1628                           
0x1623:	add rsp, 0x68                        
0x1627:	ret                                  
0x1628:	call 0x1070                          
0x1630:	endbr64                              #|{|
0x1634:	sub rsp, 0x68                        
0x1638:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x163a:	lea rcx, [rip + 0x267f]              
MEMORY OFFSET:     0x267f     9855  >>9855

0x1641:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x164a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x164f:	xor eax, eax                         
0x1651:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1656:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x165b:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1664:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1669:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1672:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x167b:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1680:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1685:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x168e:	jne 0x1695                           
0x1690:	add rsp, 0x68                        
0x1694:	ret                                  
0x1695:	call 0x1070                          
0x16a0:	endbr64                              #|{|
0x16a4:	jmp 0x1090                           #    return (xcb_xinerama_is_active_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x16b0:	endbr64                              #|{|
0x16b4:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->number |*| sizeof(xcb_xinerama_screen_info_t);
MEMORY OFFSET:     0x8     8  >>8

0x16b7:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x16be:	ret                                  #|}|
0x16c0:	endbr64                              #|{|
0x16c4:	sub rsp, 0x68                        
0x16c8:	lea rcx, [rip + 0x25d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x25d1     9681  >>9681

0x16cf:	mov esi, 1                           
0x16d4:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x16dd:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x16e2:	xor eax, eax                         
0x16e4:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x16e9:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x16ee:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x16f7:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x16fc:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1705:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x170e:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1713:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1718:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1721:	jne 0x1728                           
0x1723:	add rsp, 0x68                        
0x1727:	ret                                  
0x1728:	call 0x1070                          
0x1730:	endbr64                              #|{|
0x1734:	sub rsp, 0x68                        
0x1738:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x173a:	lea rcx, [rip + 0x253f]              
MEMORY OFFSET:     0x253f     9535  >>9535

0x1741:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x174a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x174f:	xor eax, eax                         
0x1751:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1756:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x175b:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1764:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1769:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1772:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x177b:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1780:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1785:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x178e:	jne 0x1795                           
0x1790:	add rsp, 0x68                        
0x1794:	ret                                  
0x1795:	call 0x1070                          
0x17a0:	endbr64                              #|{|
0x17a4:	lea rax, [rdi + 0x20]                #    return |(|xcb_xinerama_screen_info_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x17a8:	ret                                  #|}|
0x17b0:	endbr64                              #|{|
0x17b4:	mov eax, dword ptr [rdi + 8]         #    return R|-|>number;
MEMORY OFFSET:     0x8     8  >>8

0x17b7:	ret                                  #|}|
0x17c0:	endbr64                              #|{|
0x17c4:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x17c7:	lea rax, [rdi + 0x20]                #    i.data = (xcb_xinerama_screen_info_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x17cb:	bts rdx, 0x25                        #    return |i|;
0x17d0:	ret                                  #|}|
0x17e0:	endbr64                              #|{|
0x17e4:	jmp 0x1090                           #    return (xcb_xinerama_query_screens_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
