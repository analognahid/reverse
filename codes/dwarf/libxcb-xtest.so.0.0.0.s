
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/xtest.c
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
0x117f:	mov byte ptr [rsp + 0xc], sil        #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0xc     12  >>12

0x1184:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x1189:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x118e:	mov word ptr [rsp + 0xe], dx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xe     14  >>14

0x1193:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1198:	mov byte ptr [rsp + 0xd], 0          #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0xd     13  >>13

0x119d:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x11a2:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x11ab:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x11b4:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x11bd:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11c2:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x11c7:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x11d0:	jne 0x11d7                           
0x11d2:	add rsp, 0x68                        
0x11d6:	ret                                  
0x11d7:	call 0x1070                          
0x11e0:	endbr64                              #|{|
0x11e4:	sub rsp, 0x68                        
0x11e8:	lea rcx, [rip + 0x2bd1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2bd1     11217  >>11217

0x11ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x11fd:	xor eax, eax                         
0x11ff:	mov byte ptr [rsp + 0xc], sil        #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0xc     12  >>12

0x1204:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x1209:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x120b:	mov word ptr [rsp + 0xe], dx         #    xcb_out.minor_version |=| minor_version;
MEMORY OFFSET:     0xe     14  >>14

0x1210:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1215:	mov byte ptr [rsp + 0xd], 0          #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0xd     13  >>13

0x121a:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x121f:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1228:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1231:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x123a:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x123f:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1244:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x124d:	jne 0x1254                           
0x124f:	add rsp, 0x68                        
0x1253:	ret                                  
0x1254:	call 0x1070                          
0x1260:	endbr64                              #|{|
0x1264:	jmp 0x1090                           #    return (xcb_test_get_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1270:	endbr64                              #|{|
0x1274:	sub rsp, 0x68                        
0x1278:	lea rcx, [rip + 0x2b21]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2b21     11041  >>11041

0x127f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1288:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x128d:	xor eax, eax                         
0x128f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1293:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1298:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x129d:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.cursor |=| cursor;
MEMORY OFFSET:     0xc     12  >>12

0x12a1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x12a6:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x12ab:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x12b4:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x12bd:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x12c6:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12cb:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12d0:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x12d9:	jne 0x12e0                           
0x12db:	add rsp, 0x68                        
0x12df:	ret                                  
0x12e0:	call 0x1070                          
0x12f0:	endbr64                              #|{|
0x12f4:	sub rsp, 0x68                        
0x12f8:	lea rcx, [rip + 0x2a81]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a81     10881  >>10881

0x12ff:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1308:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x130d:	xor eax, eax                         
0x130f:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1313:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1318:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x131a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.cursor |=| cursor;
MEMORY OFFSET:     0xc     12  >>12

0x131e:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1323:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1328:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1331:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x133a:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1343:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1348:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x134d:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1356:	jne 0x135d                           
0x1358:	add rsp, 0x68                        
0x135c:	ret                                  
0x135d:	call 0x1070                          
0x1370:	endbr64                              #|{|
0x1374:	jmp 0x1090                           #    return (xcb_test_compare_cursor_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1380:	endbr64                              #|{|
0x1384:	sub rsp, 0x88                        
0x138b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1394:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x1399:	xor eax, eax                         
0x139b:	mov byte ptr [rsp + 5], dl           #    xcb_out.detail |=| detail;
MEMORY OFFSET:     0x5     5  >>5

0x139f:	xor edx, edx                         
0x13a1:	mov rax, rsp                         
0x13a4:	mov word ptr [rsp + 6], dx           
MEMORY OFFSET:     0x6     6  >>6

0x13a9:	mov edx, dword ptr [rsp + 0x90]      #    xcb_out.rootY |=| rootY;
MEMORY OFFSET:     0x90     144  >>144

0x13b0:	mov dword ptr [rsp + 8], ecx         #    xcb_out.time |=| time;
MEMORY OFFSET:     0x8     8  >>8

0x13b4:	xor ecx, ecx                         
0x13b6:	mov word ptr [rsp + 0x1a], dx        #    xcb_out.rootY |=| rootY;
MEMORY OFFSET:     0x1a     26  >>26

0x13bb:	mov edx, dword ptr [rsp + 0x98]      #    xcb_out.deviceid |=| deviceid;
MEMORY OFFSET:     0x98     152  >>152

0x13c2:	mov byte ptr [rsp + 4], sil          #    xcb_out.type |=| type;
MEMORY OFFSET:     0x4     4  >>4

0x13c7:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13cc:	mov word ptr [rsp + 0x20], cx        
MEMORY OFFSET:     0x20     32  >>32

0x13d1:	lea rcx, [rip + 0x2988]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2988     10632  >>10632

0x13d8:	mov byte ptr [rsp + 0x23], dl        #    xcb_out.deviceid |=| deviceid;
MEMORY OFFSET:     0x23     35  >>35

0x13dc:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x13e1:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.root |=| root;
MEMORY OFFSET:     0xc     12  >>12

0x13e6:	mov qword ptr [rsp + 0x10], 0        #    |m|emset(xcb_out.pad1, 0, 8);
MEMORY OFFSET:     0x10     16  >>16

0x13ef:	mov word ptr [rsp + 0x18], r9w       #    xcb_out.rootX |=| rootX;
MEMORY OFFSET:     0x18     24  >>24

0x13f5:	mov dword ptr [rsp + 0x1c], 0        #    |m|emset(xcb_out.pad2, 0, 7);
MEMORY OFFSET:     0x1c     28  >>28

0x13fd:	mov byte ptr [rsp + 0x22], 0         
MEMORY OFFSET:     0x22     34  >>34

0x1402:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x1407:	mov qword ptr [rsp + 0x58], 0x24     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x1410:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x1419:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x1422:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1427:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x142c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1435:	jne 0x143f                           
0x1437:	add rsp, 0x88                        
0x143e:	ret                                  
0x143f:	call 0x1070                          
0x1450:	endbr64                              #|{|
0x1454:	sub rsp, 0x88                        
0x145b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1464:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x1469:	xor eax, eax                         
0x146b:	mov byte ptr [rsp + 5], dl           #    xcb_out.detail |=| detail;
MEMORY OFFSET:     0x5     5  >>5

0x146f:	xor edx, edx                         
0x1471:	mov rax, rsp                         
0x1474:	mov word ptr [rsp + 6], dx           
MEMORY OFFSET:     0x6     6  >>6

0x1479:	mov edx, dword ptr [rsp + 0x90]      #    xcb_out.rootY |=| rootY;
MEMORY OFFSET:     0x90     144  >>144

0x1480:	mov dword ptr [rsp + 8], ecx         #    xcb_out.time |=| time;
MEMORY OFFSET:     0x8     8  >>8

0x1484:	xor ecx, ecx                         
0x1486:	mov word ptr [rsp + 0x1a], dx        #    xcb_out.rootY |=| rootY;
MEMORY OFFSET:     0x1a     26  >>26

0x148b:	mov edx, dword ptr [rsp + 0x98]      #    xcb_out.deviceid |=| deviceid;
MEMORY OFFSET:     0x98     152  >>152

0x1492:	mov byte ptr [rsp + 4], sil          #    xcb_out.type |=| type;
MEMORY OFFSET:     0x4     4  >>4

0x1497:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1499:	mov word ptr [rsp + 0x20], cx        
MEMORY OFFSET:     0x20     32  >>32

0x149e:	lea rcx, [rip + 0x289b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x289b     10395  >>10395

0x14a5:	mov byte ptr [rsp + 0x23], dl        #    xcb_out.deviceid |=| deviceid;
MEMORY OFFSET:     0x23     35  >>35

0x14a9:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x14ae:	mov dword ptr [rsp + 0xc], r8d       #    xcb_out.root |=| root;
MEMORY OFFSET:     0xc     12  >>12

0x14b3:	mov qword ptr [rsp + 0x10], 0        #    |m|emset(xcb_out.pad1, 0, 8);
MEMORY OFFSET:     0x10     16  >>16

0x14bc:	mov word ptr [rsp + 0x18], r9w       #    xcb_out.rootX |=| rootX;
MEMORY OFFSET:     0x18     24  >>24

0x14c2:	mov dword ptr [rsp + 0x1c], 0        #    |m|emset(xcb_out.pad2, 0, 7);
MEMORY OFFSET:     0x1c     28  >>28

0x14ca:	mov byte ptr [rsp + 0x22], 0         
MEMORY OFFSET:     0x22     34  >>34

0x14cf:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x14d4:	mov qword ptr [rsp + 0x58], 0x24     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x14dd:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x14e6:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x14ef:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x14f4:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x14f9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1502:	jne 0x150c                           
0x1504:	add rsp, 0x88                        
0x150b:	ret                                  
0x150c:	call 0x1070                          
0x1520:	endbr64                              #|{|
0x1524:	sub rsp, 0x68                        
0x1528:	xor edx, edx                         
0x152a:	lea rcx, [rip + 0x27ef]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x27ef     10223  >>10223

0x1531:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x153a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x153f:	xor eax, eax                         
0x1541:	mov byte ptr [rsp + 0xc], sil        #    xcb_out.impervious |=| impervious;
MEMORY OFFSET:     0xc     12  >>12

0x1546:	lea rax, [rsp + 8]                   #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x8     8  >>8

0x154b:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1550:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1555:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x155a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x155f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1564:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x156d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1576:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x157f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
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
0x15a8:	xor edx, edx                         
0x15aa:	lea rcx, [rip + 0x274f]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x274f     10063  >>10063

0x15b1:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x15ba:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x15bf:	xor eax, eax                         
0x15c1:	mov byte ptr [rsp + 0xc], sil        #    xcb_out.impervious |=| impervious;
MEMORY OFFSET:     0xc     12  >>12

0x15c6:	lea rax, [rsp + 8]                   #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x8     8  >>8

0x15cb:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x15cd:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x15d2:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x15d7:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x15dc:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x15e1:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x15ea:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x15f3:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x15fc:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1601:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1606:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x160f:	jne 0x1616                           
0x1611:	add rsp, 0x68                        
0x1615:	ret                                  
0x1616:	call 0x1070                          
