
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/damage.c
####################################################################################################

0x1160:	endbr64                              #|{|
0x1164:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x1168:	add qword ptr [rdi], 4               #    |+|+i->data;
0x116c:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_damage_damage_t);
MEMORY OFFSET:     0xc     12  >>12

0x1170:	ret                                  #|}|
0x1180:	endbr64                              #|{|
0x1184:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x1187:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x118b:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
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
0x11bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.client_major_version |=| client_major_version;
MEMORY OFFSET:     0x8     8  >>8

0x11c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11c8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11cd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.client_minor_version |=| client_minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x11d1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x11d6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11db:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11e4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11ed:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11f6:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11fb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1200:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1209:	jne 0x1210                           
0x120b:	add rsp, 0x68                        
0x120f:	ret                                  
0x1210:	call 0x1070                          
0x1220:	endbr64                              #|{|
0x1224:	sub rsp, 0x68                        
0x1228:	lea rcx, [rip + 0x2b91]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b91     11153  >>11153

0x122f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1238:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x123d:	xor eax, eax                         
0x123f:	mov dword ptr [rsp + 8], esi         #    xcb_out.client_major_version |=| client_major_version;
MEMORY OFFSET:     0x8     8  >>8

0x1243:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1248:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x124a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.client_minor_version |=| client_minor_version;
MEMORY OFFSET:     0xc     12  >>12

0x124e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1253:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1258:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1261:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x126a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1273:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1278:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x127d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1286:	jne 0x128d                           
0x1288:	add rsp, 0x68                        
0x128c:	ret                                  
0x128d:	call 0x1070                          
0x12a0:	endbr64                              #|{|
0x12a4:	jmp 0x1090                           #    return (xcb_damage_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12b0:	endbr64                              #|{|
0x12b4:	sub rsp, 0x68                        
0x12b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x12c6:	xor eax, eax                         
0x12c8:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x12cc:	xor edx, edx                         
0x12ce:	mov rax, rsp                         
0x12d1:	mov dword ptr [rsp + 4], esi         #    xcb_out.damage |=| damage;
MEMORY OFFSET:     0x4     4  >>4

0x12d5:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12da:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x12de:	lea rcx, [rip + 0x2abb]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2abb     10939  >>10939

0x12e5:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x12ea:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12ef:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x12f4:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12f9:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1302:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x130b:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1314:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1319:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x131e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1327:	jne 0x132e                           
0x1329:	add rsp, 0x68                        
0x132d:	ret                                  
0x132e:	call 0x1070                          
0x1340:	endbr64                              #|{|
0x1344:	sub rsp, 0x68                        
0x1348:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1351:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1356:	xor eax, eax                         
0x1358:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x135c:	xor edx, edx                         
0x135e:	mov rax, rsp                         
0x1361:	mov dword ptr [rsp + 4], esi         #    xcb_out.damage |=| damage;
MEMORY OFFSET:     0x4     4  >>4

0x1365:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1367:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.level |=| level;
MEMORY OFFSET:     0xc     12  >>12

0x136b:	lea rcx, [rip + 0x2a0e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a0e     10766  >>10766

0x1372:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1377:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x137c:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1381:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1386:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x138f:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1398:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13a1:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13a6:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13ab:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x13b4:	jne 0x13bb                           
0x13b6:	add rsp, 0x68                        
0x13ba:	ret                                  
0x13bb:	call 0x1070                          
0x13c0:	endbr64                              #|{|
0x13c4:	sub rsp, 0x68                        
0x13c8:	lea rcx, [rip + 0x2991]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2991     10641  >>10641

0x13cf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13d8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x13dd:	xor eax, eax                         
0x13df:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13e4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.damage |=| damage;
MEMORY OFFSET:     0xc     12  >>12

0x13e8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x13ed:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13f2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13f7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1400:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1409:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1412:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1417:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x141c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1425:	jne 0x142c                           
0x1427:	add rsp, 0x68                        
0x142b:	ret                                  
0x142c:	call 0x1070                          
0x1440:	endbr64                              #|{|
0x1444:	sub rsp, 0x68                        
0x1448:	lea rcx, [rip + 0x28f1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x28f1     10481  >>10481

0x144f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1458:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x145d:	xor eax, eax                         
0x145f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1464:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.damage |=| damage;
MEMORY OFFSET:     0xc     12  >>12

0x1468:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x146d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x146f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1474:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x147d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1486:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x148f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1494:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1499:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x14a2:	jne 0x14a9                           
0x14a4:	add rsp, 0x68                        
0x14a8:	ret                                  
0x14a9:	call 0x1070                          
0x14b0:	endbr64                              #|{|
0x14b4:	sub rsp, 0x68                        
0x14b8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x14c1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x14c6:	xor eax, eax                         
0x14c8:	mov dword ptr [rsp + 4], esi         #    xcb_out.damage |=| damage;
MEMORY OFFSET:     0x4     4  >>4

0x14cc:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x14cf:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x14d4:	mov dword ptr [rsp + 8], edx         #    xcb_out.repair |=| repair;
MEMORY OFFSET:     0x8     8  >>8

0x14d8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x14dd:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.parts |=| parts;
MEMORY OFFSET:     0xc     12  >>12

0x14e1:	lea rcx, [rip + 0x2838]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2838     10296  >>10296

0x14e8:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x14ed:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x14f6:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x14ff:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1508:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x150d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1512:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x151b:	jne 0x1522                           
0x151d:	add rsp, 0x68                        
0x1521:	ret                                  
0x1522:	call 0x1070                          
0x1530:	endbr64                              #|{|
0x1534:	sub rsp, 0x68                        
0x1538:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1541:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1546:	xor eax, eax                         
0x1548:	mov dword ptr [rsp + 4], esi         #    xcb_out.damage |=| damage;
MEMORY OFFSET:     0x4     4  >>4

0x154c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x154f:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1551:	mov dword ptr [rsp + 8], edx         #    xcb_out.repair |=| repair;
MEMORY OFFSET:     0x8     8  >>8

0x1555:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x155a:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.parts |=| parts;
MEMORY OFFSET:     0xc     12  >>12

0x155e:	lea rcx, [rip + 0x279b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x279b     10139  >>10139

0x1565:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x156a:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1573:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x157c:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1585:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x158a:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x158f:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1598:	jne 0x159f                           
0x159a:	add rsp, 0x68                        
0x159e:	ret                                  
0x159f:	call 0x1070                          
0x15b0:	endbr64                              #|{|
0x15b4:	sub rsp, 0x68                        
0x15b8:	lea rcx, [rip + 0x2721]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2721     10017  >>10017

0x15bf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x15c8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x15cd:	xor eax, eax                         
0x15cf:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x15d3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x15d8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x15dd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x15e1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x15e6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x15eb:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x15f4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x15fd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1606:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x160b:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1610:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1619:	jne 0x1620                           
0x161b:	add rsp, 0x68                        
0x161f:	ret                                  
0x1620:	call 0x1070                          
0x1630:	endbr64                              #|{|
0x1634:	sub rsp, 0x68                        
0x1638:	lea rcx, [rip + 0x2681]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2681     9857  >>9857

0x163f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1648:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x164d:	xor eax, eax                         
0x164f:	mov dword ptr [rsp + 8], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x1653:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1658:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x165a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.region |=| region;
MEMORY OFFSET:     0xc     12  >>12

0x165e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1663:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1668:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1671:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x167a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1683:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1688:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x168d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1696:	jne 0x169d                           
0x1698:	add rsp, 0x68                        
0x169c:	ret                                  
0x169d:	call 0x1070                          
