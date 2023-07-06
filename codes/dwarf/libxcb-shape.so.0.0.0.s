
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/shape.c
####################################################################################################

0x1160:	endbr64                              #|{|
0x1164:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x1168:	add qword ptr [rdi], 1               #    |+|+i->data;
0x116c:	add dword ptr [rdi + 0xc], 1         #    i->index |+|= sizeof(xcb_shape_op_t);
MEMORY OFFSET:     0xc     12  >>12

0x1170:	ret                                  #|}|
0x1180:	endbr64                              #|{|
0x1184:	mov rdx, rsi                         #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x1187:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x118a:	sar rdx, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x118e:	add rax, rdi                         #    ret.data = i.data |+| i.rem;
0x1191:	add edx, esi                         #    return |r|et;
0x1193:	mov edx, edx                         #    return |r|et;
0x1195:	shl rdx, 0x20                        #    return |r|et;
0x1199:	ret                                  #|}|
0x11a0:	endbr64                              #|{|
0x11a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x11a8:	add qword ptr [rdi], 1               #    |+|+i->data;
0x11ac:	add dword ptr [rdi + 0xc], 1         #    i->index |+|= sizeof(xcb_shape_kind_t);
MEMORY OFFSET:     0xc     12  >>12

0x11b0:	ret                                  #|}|
0x11c0:	endbr64                              #|{|
0x11c4:	mov rdx, rsi                         #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x11c7:	movsxd rax, esi                      #    ret.data = i.data + i|.|rem;
0x11ca:	sar rdx, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x11ce:	add rax, rdi                         #    ret.data = i.data |+| i.rem;
0x11d1:	add edx, esi                         #    return |r|et;
0x11d3:	mov edx, edx                         #    return |r|et;
0x11d5:	shl rdx, 0x20                        #    return |r|et;
0x11d9:	ret                                  #|}|
0x11e0:	endbr64                              #|{|
0x11e4:	sub rsp, 0x68                        
0x11e8:	lea rcx, [rip + 0x2bf1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2bf1     11249  >>11249

0x11ef:	mov esi, 1                           
0x11f4:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x11fd:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1202:	xor eax, eax                         
0x1204:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1209:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x120e:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1217:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x121c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1225:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x122e:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1233:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1238:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1241:	jne 0x1248                           
0x1243:	add rsp, 0x68                        
0x1247:	ret                                  
0x1248:	call 0x1070                          
0x1250:	endbr64                              #|{|
0x1254:	sub rsp, 0x68                        
0x1258:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x125a:	lea rcx, [rip + 0x2b5f]              
MEMORY OFFSET:     0x2b5f     11103  >>11103

0x1261:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x126a:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x126f:	xor eax, eax                         
0x1271:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1276:	lea rax, [rsp + 0xc]                 #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0xc     12  >>12

0x127b:	mov qword ptr [rsp + 0x38], 4        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1284:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1289:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1292:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x129b:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12a0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12a5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x12ae:	jne 0x12b5                           
0x12b0:	add rsp, 0x68                        
0x12b4:	ret                                  
0x12b5:	call 0x1070                          
0x12c0:	endbr64                              #|{|
0x12c4:	jmp 0x1090                           #    return (xcb_shape_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12d0:	endbr64                              #|{|
0x12d4:	lea eax, [rsi*8 + 0x10]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x10     16  >>16

0x12db:	ret                                  #|}|
0x12e0:	endbr64                              #|{|
0x12e4:	sub rsp, 0x88                        
0x12eb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12f4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x12f9:	xor eax, eax                         
0x12fb:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0x90     144  >>144

0x1302:	mov byte ptr [rsp + 4], sil          #    xcb_out.operation |=| operation;
MEMORY OFFSET:     0x4     4  >>4

0x1307:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x130c:	mov byte ptr [rsp + 5], dl           #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x5     5  >>5

0x1310:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1315:	mov word ptr [rsp + 0xe], ax         #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x131a:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x131d:	mov qword ptr [rsp + 0x30], rax      
MEMORY OFFSET:     0x30     48  >>48

0x1322:	mov rax, qword ptr [rsp + 0xa0]      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0xa0     160  >>160

0x132a:	mov byte ptr [rsp + 6], cl           #    xcb_out.ordering |=| ordering;
MEMORY OFFSET:     0x6     6  >>6

0x132e:	lea rcx, [rip + 0x2a6b]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a6b     10859  >>10859

0x1335:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0x50     80  >>80

0x133a:	mov eax, dword ptr [rsp + 0x98]      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x98     152  >>152

0x1341:	mov byte ptr [rsp + 7], 0            #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0x7     7  >>7

0x1346:	shl rax, 3                           #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x134a:	mov dword ptr [rsp + 8], r8d         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x134f:	mov word ptr [rsp + 0xc], r9w        #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x1355:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x135e:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1367:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1370:	mov qword ptr [rsp + 0x58], rax      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x58     88  >>88

0x1375:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x137e:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x1387:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x138c:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x1391:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x139a:	jne 0x13a4                           
0x139c:	add rsp, 0x88                        
0x13a3:	ret                                  
0x13a4:	call 0x1070                          
0x13b0:	endbr64                              #|{|
0x13b4:	sub rsp, 0x88                        
0x13bb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13c4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x13c9:	xor eax, eax                         
0x13cb:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0x90     144  >>144

0x13d2:	mov byte ptr [rsp + 4], sil          #    xcb_out.operation |=| operation;
MEMORY OFFSET:     0x4     4  >>4

0x13d7:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13d9:	mov byte ptr [rsp + 5], dl           #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x5     5  >>5

0x13dd:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x13e2:	mov word ptr [rsp + 0xe], ax         #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x13e7:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x13ea:	mov qword ptr [rsp + 0x30], rax      
MEMORY OFFSET:     0x30     48  >>48

0x13ef:	mov rax, qword ptr [rsp + 0xa0]      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0xa0     160  >>160

0x13f7:	mov byte ptr [rsp + 6], cl           #    xcb_out.ordering |=| ordering;
MEMORY OFFSET:     0x6     6  >>6

0x13fb:	lea rcx, [rip + 0x297e]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x297e     10622  >>10622

0x1402:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[4].iov_base |=| (char *) rectangles;
MEMORY OFFSET:     0x50     80  >>80

0x1407:	mov eax, dword ptr [rsp + 0x98]      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x98     152  >>152

0x140e:	mov byte ptr [rsp + 7], 0            #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0x7     7  >>7

0x1413:	shl rax, 3                           #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
0x1417:	mov dword ptr [rsp + 8], r8d         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x141c:	mov word ptr [rsp + 0xc], r9w        #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x1422:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x142b:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1434:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x143d:	mov qword ptr [rsp + 0x58], rax      #    xcb_parts[4].iov_len = rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x58     88  >>88

0x1442:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x144b:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x1454:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1459:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x145e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1467:	jne 0x1471                           
0x1469:	add rsp, 0x88                        
0x1470:	ret                                  
0x1471:	call 0x1070                          
0x1480:	endbr64                              #|{|
0x1484:	lea rax, [rdi + 0x10]                #    return |(|xcb_rectangle_t *) (R + 1);
MEMORY OFFSET:     0x10     16  >>16

0x1488:	ret                                  #|}|
0x1490:	endbr64                              #|{|
0x1494:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_shape_rectangles_request_t))/sizeof(xcb_rectangle_t));
MEMORY OFFSET:     0x2     2  >>2

0x1498:	shl eax, 2                           #    return (((R->length |*| 4) - sizeof(xcb_shape_rectangles_request_t))/sizeof(xcb_rectangle_t));
0x149b:	cdqe                                 
0x149d:	sub rax, 0x10                        #    return (((R->length * 4) |-| sizeof(xcb_shape_rectangles_request_t))/sizeof(xcb_rectangle_t));
0x14a1:	shr rax, 3                           #    return (((R->length * 4) - sizeof(xcb_shape_rectangles_request_t))|/|sizeof(xcb_rectangle_t));
0x14a5:	ret                                  #|}|
0x14b0:	endbr64                              #|{|
0x14b4:	movzx edx, word ptr [rdi + 2]        #    i.rem = (((R|-|>length * 4) - sizeof(xcb_shape_rectangles_request_t))/sizeof(xcb_rectangle_t));
MEMORY OFFSET:     0x2     2  >>2

0x14b8:	lea rax, [rdi + 0x10]                #    i.data = (xcb_rectangle_t *) (R |+| 1);
MEMORY OFFSET:     0x10     16  >>16

0x14bc:	shl edx, 2                           #    i.rem = (((R->length |*| 4) - sizeof(xcb_shape_rectangles_request_t))/sizeof(xcb_rectangle_t));
0x14bf:	movsxd rdx, edx                      
0x14c2:	sub rdx, 0x10                        #    i.rem = (((R->length * 4) |-| sizeof(xcb_shape_rectangles_request_t))/sizeof(xcb_rectangle_t));
0x14c6:	shr rdx, 3                           #    i.rem = (((R->length * 4) - sizeof(xcb_shape_rectangles_request_t))|/|sizeof(xcb_rectangle_t));
0x14ca:	mov edx, edx                         #    return |i|;
0x14cc:	bts rdx, 0x24                        #    return |i|;
0x14d1:	ret                                  #|}|
0x14e0:	endbr64                              #|{|
0x14e4:	sub rsp, 0x78                        
0x14e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x14f1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x14f6:	xor eax, eax                         
0x14f8:	mov byte ptr [rsp + 5], dl           #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x5     5  >>5

0x14fc:	xor edx, edx                         
0x14fe:	mov rax, rsp                         
0x1501:	mov word ptr [rsp + 6], dx           
MEMORY OFFSET:     0x6     6  >>6

0x1506:	mov edx, dword ptr [rsp + 0x80]      #    xcb_out.source_bitmap |=| source_bitmap;
MEMORY OFFSET:     0x80     128  >>128

0x150d:	mov byte ptr [rsp + 4], sil          #    xcb_out.operation |=| operation;
MEMORY OFFSET:     0x4     4  >>4

0x1512:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1517:	mov dword ptr [rsp + 8], ecx         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x151b:	lea rcx, [rip + 0x283e]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x283e     10302  >>10302

0x1522:	mov dword ptr [rsp + 0x10], edx      #    xcb_out.source_bitmap |=| source_bitmap;
MEMORY OFFSET:     0x10     16  >>16

0x1526:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x152b:	mov word ptr [rsp + 0xc], r8w        #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x1531:	mov word ptr [rsp + 0xe], r9w        #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x1537:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x153c:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x1545:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x154e:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x1557:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x155c:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1561:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x156a:	jne 0x1571                           
0x156c:	add rsp, 0x78                        
0x1570:	ret                                  
0x1571:	call 0x1070                          
0x1580:	endbr64                              #|{|
0x1584:	sub rsp, 0x78                        
0x1588:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1591:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x1596:	xor eax, eax                         
0x1598:	mov byte ptr [rsp + 5], dl           #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x5     5  >>5

0x159c:	xor edx, edx                         
0x159e:	mov rax, rsp                         
0x15a1:	mov word ptr [rsp + 6], dx           
MEMORY OFFSET:     0x6     6  >>6

0x15a6:	mov edx, dword ptr [rsp + 0x80]      #    xcb_out.source_bitmap |=| source_bitmap;
MEMORY OFFSET:     0x80     128  >>128

0x15ad:	mov byte ptr [rsp + 4], sil          #    xcb_out.operation |=| operation;
MEMORY OFFSET:     0x4     4  >>4

0x15b2:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x15b4:	mov dword ptr [rsp + 8], ecx         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x15b8:	lea rcx, [rip + 0x2781]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2781     10113  >>10113

0x15bf:	mov dword ptr [rsp + 0x10], edx      #    xcb_out.source_bitmap |=| source_bitmap;
MEMORY OFFSET:     0x10     16  >>16

0x15c3:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x15c8:	mov word ptr [rsp + 0xc], r8w        #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x15ce:	mov word ptr [rsp + 0xe], r9w        #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x15d4:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x15d9:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x15e2:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x15eb:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x15f4:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x15f9:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x15fe:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1607:	jne 0x160e                           
0x1609:	add rsp, 0x78                        
0x160d:	ret                                  
0x160e:	call 0x1070                          
0x1620:	endbr64                              #|{|
0x1624:	sub rsp, 0x78                        
0x1628:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1631:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x1636:	xor eax, eax                         
0x1638:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0x80     128  >>128

0x163f:	mov byte ptr [rsp + 4], sil          #    xcb_out.operation |=| operation;
MEMORY OFFSET:     0x4     4  >>4

0x1644:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1649:	mov byte ptr [rsp + 5], dl           #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x5     5  >>5

0x164d:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1652:	mov word ptr [rsp + 0xe], ax         #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x1657:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.source_window |=| source_window;
MEMORY OFFSET:     0x88     136  >>136

0x165e:	mov byte ptr [rsp + 6], cl           #    xcb_out.source_kind |=| source_kind;
MEMORY OFFSET:     0x6     6  >>6

0x1662:	lea rcx, [rip + 0x26b7]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x26b7     9911  >>9911

0x1669:	mov dword ptr [rsp + 0x10], eax      #    xcb_out.source_window |=| source_window;
MEMORY OFFSET:     0x10     16  >>16

0x166d:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x1670:	mov byte ptr [rsp + 7], 0            #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0x7     7  >>7

0x1675:	mov dword ptr [rsp + 8], r8d         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x167a:	mov word ptr [rsp + 0xc], r9w        #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x1680:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1685:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x168e:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x1697:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x16a0:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x16a5:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x16aa:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x16b3:	jne 0x16ba                           
0x16b5:	add rsp, 0x78                        
0x16b9:	ret                                  
0x16ba:	call 0x1070                          
0x16c0:	endbr64                              #|{|
0x16c4:	sub rsp, 0x78                        
0x16c8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x16d1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x16d6:	xor eax, eax                         
0x16d8:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0x80     128  >>128

0x16df:	mov byte ptr [rsp + 4], sil          #    xcb_out.operation |=| operation;
MEMORY OFFSET:     0x4     4  >>4

0x16e4:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x16e6:	mov byte ptr [rsp + 5], dl           #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x5     5  >>5

0x16ea:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x16ef:	mov word ptr [rsp + 0xe], ax         #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x16f4:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.source_window |=| source_window;
MEMORY OFFSET:     0x88     136  >>136

0x16fb:	mov byte ptr [rsp + 6], cl           #    xcb_out.source_kind |=| source_kind;
MEMORY OFFSET:     0x6     6  >>6

0x16ff:	lea rcx, [rip + 0x25fa]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x25fa     9722  >>9722

0x1706:	mov dword ptr [rsp + 0x10], eax      #    xcb_out.source_window |=| source_window;
MEMORY OFFSET:     0x10     16  >>16

0x170a:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x170d:	mov byte ptr [rsp + 7], 0            #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0x7     7  >>7

0x1712:	mov dword ptr [rsp + 8], r8d         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x1717:	mov word ptr [rsp + 0xc], r9w        #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x171d:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1722:	mov qword ptr [rsp + 0x48], 0x14     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x172b:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x1734:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x173d:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1742:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1747:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1750:	jne 0x1757                           
0x1752:	add rsp, 0x78                        
0x1756:	ret                                  
0x1757:	call 0x1070                          
0x1760:	endbr64                              #|{|
0x1764:	sub rsp, 0x68                        
0x1768:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1771:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1776:	xor eax, eax                         
0x1778:	mov byte ptr [rsp + 4], sil          #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x4     4  >>4

0x177d:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 3);
0x177f:	mov rax, rsp                         
0x1782:	mov word ptr [rsp + 5], si           
MEMORY OFFSET:     0x5     5  >>5

0x1787:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x178c:	mov dword ptr [rsp + 8], edx         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x1790:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1795:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x179a:	lea rcx, [rip + 0x253f]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x253f     9535  >>9535

0x17a1:	mov byte ptr [rsp + 7], 0            
MEMORY OFFSET:     0x7     7  >>7

0x17a6:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x17ac:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x17b1:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x17ba:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x17c3:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x17cc:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x17d1:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x17d6:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x17df:	jne 0x17e6                           
0x17e1:	add rsp, 0x68                        
0x17e5:	ret                                  
0x17e6:	call 0x1070                          
0x17f0:	endbr64                              #|{|
0x17f4:	sub rsp, 0x68                        
0x17f8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1801:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1806:	xor eax, eax                         
0x1808:	mov byte ptr [rsp + 4], sil          #    xcb_out.destination_kind |=| destination_kind;
MEMORY OFFSET:     0x4     4  >>4

0x180d:	xor esi, esi                         #    |m|emset(xcb_out.pad0, 0, 3);
0x180f:	mov rax, rsp                         
0x1812:	mov word ptr [rsp + 5], si           
MEMORY OFFSET:     0x5     5  >>5

0x1817:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1819:	mov dword ptr [rsp + 8], edx         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x181d:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1822:	mov word ptr [rsp + 0xc], cx         #    xcb_out.x_offset |=| x_offset;
MEMORY OFFSET:     0xc     12  >>12

0x1827:	lea rcx, [rip + 0x2492]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2492     9362  >>9362

0x182e:	mov byte ptr [rsp + 7], 0            
MEMORY OFFSET:     0x7     7  >>7

0x1833:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.y_offset |=| y_offset;
MEMORY OFFSET:     0xe     14  >>14

0x1839:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x183e:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1847:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1850:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1859:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x185e:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1863:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x186c:	jne 0x1873                           
0x186e:	add rsp, 0x68                        
0x1872:	ret                                  
0x1873:	call 0x1070                          
0x1880:	endbr64                              #|{|
0x1884:	sub rsp, 0x68                        
0x1888:	lea rcx, [rip + 0x2411]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2411     9233  >>9233

0x188f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1898:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x189d:	xor eax, eax                         
0x189f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x18a4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0xc     12  >>12

0x18a8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x18ad:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x18b2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x18b7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x18c0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x18c9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x18d2:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x18d7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x18dc:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x18e5:	jne 0x18ec                           
0x18e7:	add rsp, 0x68                        
0x18eb:	ret                                  
0x18ec:	call 0x1070                          
0x1900:	endbr64                              #|{|
0x1904:	sub rsp, 0x68                        
0x1908:	lea rcx, [rip + 0x2371]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2371     9073  >>9073

0x190f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1918:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x191d:	xor eax, eax                         
0x191f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1924:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0xc     12  >>12

0x1928:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x192d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x192f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1934:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x193d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1946:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x194f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1954:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1959:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1962:	jne 0x1969                           
0x1964:	add rsp, 0x68                        
0x1968:	ret                                  
0x1969:	call 0x1070                          
0x1970:	endbr64                              #|{|
0x1974:	jmp 0x1090                           #    return (xcb_shape_query_extents_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1980:	endbr64                              #|{|
0x1984:	sub rsp, 0x68                        
0x1988:	lea rcx, [rip + 0x22d1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x22d1     8913  >>8913

0x198f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1998:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x199d:	xor eax, eax                         
0x199f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.enable |=| enable;
MEMORY OFFSET:     0xc     12  >>12

0x19a3:	xor edx, edx                         
0x19a5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x19aa:	mov dword ptr [rsp + 8], esi         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x19ae:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x19b3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x19b8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x19bd:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x19c2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x19c7:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x19d0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x19d9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x19e2:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x19e7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x19ec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x19f5:	jne 0x19fc                           
0x19f7:	add rsp, 0x68                        
0x19fb:	ret                                  
0x19fc:	call 0x1070                          
0x1a10:	endbr64                              #|{|
0x1a14:	sub rsp, 0x68                        
0x1a18:	lea rcx, [rip + 0x2221]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2221     8737  >>8737

0x1a1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1a28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1a2d:	xor eax, eax                         
0x1a2f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.enable |=| enable;
MEMORY OFFSET:     0xc     12  >>12

0x1a33:	xor edx, edx                         
0x1a35:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x1a3a:	mov dword ptr [rsp + 8], esi         #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0x8     8  >>8

0x1a3e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1a40:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1a45:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1a4a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1a4f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1a54:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1a5d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1a66:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1a6f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1a74:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1a79:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1a82:	jne 0x1a89                           
0x1a84:	add rsp, 0x68                        
0x1a88:	ret                                  
0x1a89:	call 0x1070                          
0x1a90:	endbr64                              #|{|
0x1a94:	sub rsp, 0x68                        
0x1a98:	lea rcx, [rip + 0x2181]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2181     8577  >>8577

0x1a9f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1aa8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1aad:	xor eax, eax                         
0x1aaf:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1ab4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0xc     12  >>12

0x1ab8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x1abd:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1ac2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1ac7:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1ad0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1ad9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1ae2:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1ae7:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1aec:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1af5:	jne 0x1afc                           
0x1af7:	add rsp, 0x68                        
0x1afb:	ret                                  
0x1afc:	call 0x1070                          
0x1b10:	endbr64                              #|{|
0x1b14:	sub rsp, 0x68                        
0x1b18:	lea rcx, [rip + 0x20e1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x20e1     8417  >>8417

0x1b1f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1b28:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1b2d:	xor eax, eax                         
0x1b2f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1b34:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.destination_window |=| destination_window;
MEMORY OFFSET:     0xc     12  >>12

0x1b38:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x1b3d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1b3f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1b44:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1b4d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1b56:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1b5f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1b64:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1b69:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1b72:	jne 0x1b79                           
0x1b74:	add rsp, 0x68                        
0x1b78:	ret                                  
0x1b79:	call 0x1070                          
0x1b80:	endbr64                              #|{|
0x1b84:	jmp 0x1090                           #    return (xcb_shape_input_selected_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1b90:	endbr64                              #|{|
0x1b94:	mov eax, dword ptr [rdi + 8]         #    xcb_block_len += _aux->rectangles_len |*| sizeof(xcb_rectangle_t);
MEMORY OFFSET:     0x8     8  >>8

0x1b97:	lea eax, [rax*8 + 0x20]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x20     32  >>32

0x1b9e:	ret                                  #|}|
0x1ba0:	endbr64                              #|{|
0x1ba4:	sub rsp, 0x68                        
0x1ba8:	lea rcx, [rip + 0x2031]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2031     8241  >>8241

0x1baf:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1bb8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1bbd:	xor eax, eax                         
0x1bbf:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.source_kind |=| source_kind;
MEMORY OFFSET:     0xc     12  >>12

0x1bc3:	xor edx, edx                         
0x1bc5:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x1bca:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1bce:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1bd3:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1bd8:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1bdd:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1be2:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1be7:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1bf0:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1bf9:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1c02:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1c07:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1c0c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1c15:	jne 0x1c1c                           
0x1c17:	add rsp, 0x68                        
0x1c1b:	ret                                  
0x1c1c:	call 0x1070                          
0x1c30:	endbr64                              #|{|
0x1c34:	sub rsp, 0x68                        
0x1c38:	lea rcx, [rip + 0x1f81]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x1f81     8065  >>8065

0x1c3f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1c48:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1c4d:	xor eax, eax                         
0x1c4f:	mov byte ptr [rsp + 0xc], dl         #    xcb_out.source_kind |=| source_kind;
MEMORY OFFSET:     0xc     12  >>12

0x1c53:	xor edx, edx                         
0x1c55:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x1c5a:	mov dword ptr [rsp + 8], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1c5e:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1c60:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1c65:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1c6a:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1c6f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1c74:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1c7d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1c86:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1c8f:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1c94:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1c99:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1ca2:	jne 0x1ca9                           
0x1ca4:	add rsp, 0x68                        
0x1ca8:	ret                                  
0x1ca9:	call 0x1070                          
0x1cb0:	endbr64                              #|{|
0x1cb4:	lea rax, [rdi + 0x20]                #    return |(|xcb_rectangle_t *) (R + 1);
MEMORY OFFSET:     0x20     32  >>32

0x1cb8:	ret                                  #|}|
0x1cc0:	endbr64                              #|{|
0x1cc4:	mov eax, dword ptr [rdi + 8]         #    return R|-|>rectangles_len;
MEMORY OFFSET:     0x8     8  >>8

0x1cc7:	ret                                  #|}|
0x1cd0:	endbr64                              #|{|
0x1cd4:	mov edx, dword ptr [rdi + 8]         #    return |i|;
MEMORY OFFSET:     0x8     8  >>8

0x1cd7:	lea rax, [rdi + 0x20]                #    i.data = (xcb_rectangle_t *) (R |+| 1);
MEMORY OFFSET:     0x20     32  >>32

0x1cdb:	bts rdx, 0x25                        #    return |i|;
0x1ce0:	ret                                  #|}|
0x1cf0:	endbr64                              #|{|
0x1cf4:	jmp 0x1090                           #    return (xcb_shape_get_rectangles_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
