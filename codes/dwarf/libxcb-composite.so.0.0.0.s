
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/composite.c
####################################################################################################

0x1160:	endbr64                              #|{|
0x1164:	sub rsp, 0x68                        
0x1168:	lea rcx, [rip + 0x2c71]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2c71     11377  >>11377

0x116f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1178:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x117d:	xor eax, eax                         
0x117f:	mov dword ptr [rsp + 8], esi         #    xcb_out.client_major_version |=| client_major_version;
MEMORY OFFSET:     0x8     8  >>8

0x1183:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1188:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x118d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.client_minor_version |=| client_minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x1191:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1196:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x119b:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11a4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11ad:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11b6:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11bb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11c0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x11c9:	jne 0x11d0                           
0x11cb:	add rsp, 0x68                        
0x11cf:	ret                                  
0x11d0:	call 0x1070                          
0x11e0:	endbr64                              #|{|
0x11e4:	sub rsp, 0x68                        
0x11e8:	lea rcx, [rip + 0x2bd1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2bd1     11217  >>11217

0x11ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x11fd:	xor eax, eax                         
0x11ff:	mov dword ptr [rsp + 8], esi         #    xcb_out.client_major_version |=| client_major_version;
MEMORY OFFSET:     0x8     8  >>8

0x1203:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1208:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x120a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.client_minor_version |=| client_minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x120e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1213:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1218:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1221:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x122a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1233:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1238:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x123d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1246:	jne 0x124d                           
0x1248:	add rsp, 0x68                        
0x124c:	ret                                  
0x124d:	call 0x1070                          
0x1260:	endbr64                              #|{|
0x1264:	jmp 0x1090                           #    return (xcb_composite_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1270:	endbr64                              #|{|
0x1274:	sub rsp, 0x68                        
0x1278:	lea rcx, [rip + 0x2b21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b21     11041  >>11041

0x127f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1288:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x128d:	xor eax, eax                         
0x128f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x1293:	xor edx, edx                         
0x1295:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x129a:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x129e:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12a3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x12a8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12ad:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x12b2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12b7:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12c0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12c9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12d2:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12d7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12dc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x12e5:	jne 0x12ec                           
0x12e7:	add rsp, 0x68                        
0x12eb:	ret                                  
0x12ec:	call 0x1070                          
0x1300:	endbr64                              #|{|
0x1304:	sub rsp, 0x68                        
0x1308:	lea rcx, [rip + 0x2a71]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a71     10865  >>10865

0x130f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1318:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x131d:	xor eax, eax                         
0x131f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x1323:	xor edx, edx                         
0x1325:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x132a:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x132e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1330:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1335:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x133a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x133f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1344:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x134d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1356:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x135f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1364:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1369:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1372:	jne 0x1379                           
0x1374:	add rsp, 0x68                        
0x1378:	ret                                  
0x1379:	call 0x1070                          
0x1380:	endbr64                              #|{|
0x1384:	sub rsp, 0x68                        
0x1388:	lea rcx, [rip + 0x29d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x29d1     10705  >>10705

0x138f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1398:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x139d:	xor eax, eax                         
0x139f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x13a3:	xor edx, edx                         
0x13a5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x13aa:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x13ae:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13b3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x13b8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13bd:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x13c2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13c7:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13d0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x13d9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13e2:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13e7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x13f5:	jne 0x13fc                           
0x13f7:	add rsp, 0x68                        
0x13fb:	ret                                  
0x13fc:	call 0x1070                          
0x1410:	endbr64                              #|{|
0x1414:	sub rsp, 0x68                        
0x1418:	lea rcx, [rip + 0x2921]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2921     10529  >>10529

0x141f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1428:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x142d:	xor eax, eax                         
0x142f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x1433:	xor edx, edx                         
0x1435:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x143a:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x143e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1440:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1445:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x144a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x144f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1454:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x145d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1466:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x146f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1474:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1479:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1482:	jne 0x1489                           
0x1484:	add rsp, 0x68                        
0x1488:	ret                                  
0x1489:	call 0x1070                          
0x1490:	endbr64                              #|{|
0x1494:	sub rsp, 0x68                        
0x1498:	lea rcx, [rip + 0x2881]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2881     10369  >>10369

0x149f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x14a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x14ad:	xor eax, eax                         
0x14af:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x14b3:	xor edx, edx                         
0x14b5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x14ba:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x14be:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x14c3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x14c8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x14cd:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x14d2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x14d7:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x14e0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x14e9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x14f2:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x14f7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x14fc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1505:	jne 0x150c                           
0x1507:	add rsp, 0x68                        
0x150b:	ret                                  
0x150c:	call 0x1070                          
0x1520:	endbr64                              #|{|
0x1524:	sub rsp, 0x68                        
0x1528:	lea rcx, [rip + 0x27d1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x27d1     10193  >>10193

0x152f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1538:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x153d:	xor eax, eax                         
0x153f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x1543:	xor edx, edx                         
0x1545:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x154a:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x154e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1550:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1555:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x155a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x155f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1564:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x156d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1576:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x157f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1584:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1589:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1592:	jne 0x1599                           
0x1594:	add rsp, 0x68                        
0x1598:	ret                                  
0x1599:	call 0x1070                          
0x15a0:	endbr64                              #|{|
0x15a4:	sub rsp, 0x68                        
0x15a8:	lea rcx, [rip + 0x2731]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2731     10033  >>10033

0x15af:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x15b8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x15bd:	xor eax, eax                         
0x15bf:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x15c3:	xor edx, edx                         
0x15c5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x15ca:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x15ce:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x15d3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x15d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x15dd:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x15e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x15e7:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x15f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x15f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1602:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1607:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x160c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1615:	jne 0x161c                           
0x1617:	add rsp, 0x68                        
0x161b:	ret                                  
0x161c:	call 0x1070                          
0x1630:	endbr64                              #|{|
0x1634:	sub rsp, 0x68                        
0x1638:	lea rcx, [rip + 0x2681]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2681     9857  >>9857

0x163f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1648:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x164d:	xor eax, eax                         
0x164f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.update |=| update;
MEMORY OFFSET:     0xc     12  >>12

0x1653:	xor edx, edx                         
0x1655:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x165a:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x165e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1660:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1665:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x166a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x166f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1674:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x167d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1686:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x168f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1694:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1699:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x16a2:	jne 0x16a9                           
0x16a4:	add rsp, 0x68                        
0x16a8:	ret                                  
0x16a9:	call 0x1070                          
0x16b0:	endbr64                              #|{|
0x16b4:	sub rsp, 0x68                        
0x16b8:	lea rcx, [rip + 0x25e1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x25e1     9697  >>9697

0x16bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x16c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x16cd:	xor eax, eax                         
0x16cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x16d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x16d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x16dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x16e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x16e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x16eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x16f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x16fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1706:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x170b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1710:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1719:	jne 0x1720                           
0x171b:	add rsp, 0x68                        
0x171f:	ret                                  
0x1720:	call 0x1070                          
0x1730:	endbr64                              #|{|
0x1734:	sub rsp, 0x68                        
0x1738:	lea rcx, [rip + 0x2541]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2541     9537  >>9537

0x173f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1748:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x174d:	xor eax, eax                         
0x174f:	mov dword ptr [rsp + 8], esi         #    xcb_out.region |=| region;
MEMORY OFFSET:     0x8     8  >>8

0x1753:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1758:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x175a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x175e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1763:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1768:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1771:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x177a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1783:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1788:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x178d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1796:	jne 0x179d                           
0x1798:	add rsp, 0x68                        
0x179c:	ret                                  
0x179d:	call 0x1070                          
0x17b0:	endbr64                              #|{|
0x17b4:	sub rsp, 0x68                        
0x17b8:	lea rcx, [rip + 0x24a1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x24a1     9377  >>9377

0x17bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x17c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x17cd:	xor eax, eax                         
0x17cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x17d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x17d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x17dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0x17e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x17e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x17eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x17f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x17fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1806:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x180b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1810:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1819:	jne 0x1820                           
0x181b:	add rsp, 0x68                        
0x181f:	ret                                  
0x1820:	call 0x1070                          
0x1830:	endbr64                              #|{|
0x1834:	sub rsp, 0x68                        
0x1838:	lea rcx, [rip + 0x2401]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2401     9217  >>9217

0x183f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1848:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x184d:	xor eax, eax                         
0x184f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1853:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1858:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x185a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0xc     12  >>12

0x185e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1863:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1868:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1871:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x187a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1883:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1888:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x188d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1896:	jne 0x189d                           
0x1898:	add rsp, 0x68                        
0x189c:	ret                                  
0x189d:	call 0x1070                          
0x18b0:	endbr64                              #|{|
0x18b4:	sub rsp, 0x68                        
0x18b8:	lea rcx, [rip + 0x2361]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2361     9057  >>9057

0x18bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x18c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x18cd:	xor eax, eax                         
0x18cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x18d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x18d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x18dd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x18e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x18e7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x18f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x18f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1902:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1907:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x190c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1915:	jne 0x191c                           
0x1917:	add rsp, 0x68                        
0x191b:	ret                                  
0x191c:	call 0x1070                          
0x1930:	endbr64                              #|{|
0x1934:	sub rsp, 0x68                        
0x1938:	lea rcx, [rip + 0x22c1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x22c1     8897  >>8897

0x193f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1948:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x194d:	xor eax, eax                         
0x194f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1954:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x1958:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x195d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x195f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1964:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x196d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1976:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x197f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1984:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1989:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1992:	jne 0x1999                           
0x1994:	add rsp, 0x68                        
0x1998:	ret                                  
0x1999:	call 0x1070                          
0x19a0:	endbr64                              #|{|
0x19a4:	jmp 0x1090                           #    return (xcb_composite_get_overlay_window_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x19b0:	endbr64                              #|{|
0x19b4:	sub rsp, 0x68                        
0x19b8:	lea rcx, [rip + 0x2221]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2221     8737  >>8737

0x19bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x19c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x19cd:	xor eax, eax                         
0x19cf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x19d4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x19d8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x19dd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x19e2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x19e7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x19f0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x19f9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1a02:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1a07:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1a0c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1a15:	jne 0x1a1c                           
0x1a17:	add rsp, 0x68                        
0x1a1b:	ret                                  
0x1a1c:	call 0x1070                          
0x1a30:	endbr64                              #|{|
0x1a34:	sub rsp, 0x68                        
0x1a38:	lea rcx, [rip + 0x2181]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2181     8577  >>8577

0x1a3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1a48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1a4d:	xor eax, eax                         
0x1a4f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1a54:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.window |=| window;
MEMORY OFFSET:     0xc     12  >>12

0x1a58:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x1a5d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1a5f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1a64:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1a6d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1a76:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1a7f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1a84:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1a89:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1a92:	jne 0x1a99                           
0x1a94:	add rsp, 0x68                        
0x1a98:	ret                                  
0x1a99:	call 0x1070                          
