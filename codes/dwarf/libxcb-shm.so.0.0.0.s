
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/shm.c
####################################################################################################

0x11a0:	endbr64                              #|{|
0x11a4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x11a8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x11ac:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_shm_seg_t);
MEMORY OFFSET:     0xc     12  >>12

0x11b0:	ret                                  #|}|
0x11c0:	endbr64                              #|{|
0x11c4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x11c7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x11cb:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x11cf:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x11d3:	add edx, esi                         #    return |r|et;
0x11d5:	mov edx, edx                         #    return |r|et;
0x11d7:	shl rdx, 0x20                        #    return |r|et;
0x11db:	ret                                  #|}|
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

0x122e:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1233:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1238:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1241:	jne 0x1248                           
0x1243:	add rsp, 0x68                        
0x1247:	ret                                  
0x1248:	call 0x1090                          
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

0x129b:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x12a0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x12a5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x12ae:	jne 0x12b5                           
0x12b0:	add rsp, 0x68                        
0x12b4:	ret                                  
0x12b5:	call 0x1090                          
0x12c0:	endbr64                              #|{|
0x12c4:	jmp 0x10c0                           #    return (xcb_shm_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12d0:	endbr64                              #|{|
0x12d4:	sub rsp, 0x68                        
0x12d8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12e1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x12e6:	xor eax, eax                         
0x12e8:	mov dword ptr [rsp + 8], edx         #    xcb_out.shmid |=| shmid;
MEMORY OFFSET:     0x8     8  >>8

0x12ec:	xor edx, edx                         
0x12ee:	mov rax, rsp                         
0x12f1:	mov dword ptr [rsp + 4], esi         #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x4     4  >>4

0x12f5:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12fa:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.read_only |=| read_only;
MEMORY OFFSET:     0xc     12  >>12

0x12fe:	lea rcx, [rip + 0x2a9b]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a9b     10907  >>10907

0x1305:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x130a:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x130f:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1314:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1319:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1322:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x132b:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1334:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1339:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x133e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1347:	jne 0x134e                           
0x1349:	add rsp, 0x68                        
0x134d:	ret                                  
0x134e:	call 0x1090                          
0x1360:	endbr64                              #|{|
0x1364:	sub rsp, 0x68                        
0x1368:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1371:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1376:	xor eax, eax                         
0x1378:	mov dword ptr [rsp + 8], edx         #    xcb_out.shmid |=| shmid;
MEMORY OFFSET:     0x8     8  >>8

0x137c:	xor edx, edx                         
0x137e:	mov rax, rsp                         
0x1381:	mov dword ptr [rsp + 4], esi         #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x4     4  >>4

0x1385:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1387:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.read_only |=| read_only;
MEMORY OFFSET:     0xc     12  >>12

0x138b:	lea rcx, [rip + 0x29ee]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x29ee     10734  >>10734

0x1392:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1397:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x139c:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x13a1:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x13a6:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x13af:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x13b8:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x13c1:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x13c6:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x13cb:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x13d4:	jne 0x13db                           
0x13d6:	add rsp, 0x68                        
0x13da:	ret                                  
0x13db:	call 0x1090                          
0x13e0:	endbr64                              #|{|
0x13e4:	sub rsp, 0x68                        
0x13e8:	lea rcx, [rip + 0x2971]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2971     10609  >>10609

0x13ef:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x13f8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x13fd:	xor eax, eax                         
0x13ff:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1404:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0xc     12  >>12

0x1408:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x140d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1412:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1417:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1420:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1429:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1432:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1437:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x143c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1445:	jne 0x144c                           
0x1447:	add rsp, 0x68                        
0x144b:	ret                                  
0x144c:	call 0x1090                          
0x1460:	endbr64                              #|{|
0x1464:	sub rsp, 0x68                        
0x1468:	lea rcx, [rip + 0x28d1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x28d1     10449  >>10449

0x146f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1478:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x147d:	xor eax, eax                         
0x147f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1484:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0xc     12  >>12

0x1488:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x148d:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x148f:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1494:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x149d:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x14a6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x14af:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x14b4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x14b9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x14c2:	jne 0x14c9                           
0x14c4:	add rsp, 0x68                        
0x14c8:	ret                                  
0x14c9:	call 0x1090                          
0x14d0:	endbr64                              #|{|
0x14d4:	sub rsp, 0x88                        
0x14db:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x14e4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x14e9:	xor eax, eax                         
0x14eb:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x90     144  >>144

0x14f2:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x14f6:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x14fb:	mov dword ptr [rsp + 8], edx         #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0x8     8  >>8

0x14ff:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x1504:	mov word ptr [rsp + 0x12], ax        #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x12     18  >>18

0x1509:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.src_width |=| src_width;
MEMORY OFFSET:     0x98     152  >>152

0x1510:	mov word ptr [rsp + 0xc], cx         #    xcb_out.total_width |=| total_width;
MEMORY OFFSET:     0xc     12  >>12

0x1515:	lea rcx, [rip + 0x2804]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2804     10244  >>10244

0x151c:	mov word ptr [rsp + 0x14], ax        #    xcb_out.src_width |=| src_width;
MEMORY OFFSET:     0x14     20  >>20

0x1521:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.src_height |=| src_height;
MEMORY OFFSET:     0xa0     160  >>160

0x1528:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.total_height |=| total_height;
MEMORY OFFSET:     0xe     14  >>14

0x152e:	mov word ptr [rsp + 0x16], ax        #    xcb_out.src_height |=| src_height;
MEMORY OFFSET:     0x16     22  >>22

0x1533:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.dst_x |=| dst_x;
MEMORY OFFSET:     0xa8     168  >>168

0x153a:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0x10     16  >>16

0x1540:	mov word ptr [rsp + 0x18], ax        #    xcb_out.dst_x |=| dst_x;
MEMORY OFFSET:     0x18     24  >>24

0x1545:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.dst_y |=| dst_y;
MEMORY OFFSET:     0xb0     176  >>176

0x154c:	mov byte ptr [rsp + 0x1f], 0         #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0x1f     31  >>31

0x1551:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.dst_y |=| dst_y;
MEMORY OFFSET:     0x1a     26  >>26

0x1556:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0xb8     184  >>184

0x155d:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x1566:	mov byte ptr [rsp + 0x1c], al        #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x1c     28  >>28

0x156a:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc0     192  >>192

0x1571:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x157a:	mov byte ptr [rsp + 0x1d], al        #    xcb_out.format |=| format;
MEMORY OFFSET:     0x1d     29  >>29

0x157e:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.send_event |=| send_event;
MEMORY OFFSET:     0xc8     200  >>200

0x1585:	mov byte ptr [rsp + 0x1e], al        
MEMORY OFFSET:     0x1e     30  >>30

0x1589:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0xd0     208  >>208

0x1590:	mov dword ptr [rsp + 0x20], eax      
MEMORY OFFSET:     0x20     32  >>32

0x1594:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0xd8     216  >>216

0x159b:	mov dword ptr [rsp + 0x24], eax      
MEMORY OFFSET:     0x24     36  >>36

0x159f:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x15a2:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0x15a7:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x15b0:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x15b5:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x15ba:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x15c3:	jne 0x15cd                           
0x15c5:	add rsp, 0x88                        
0x15cc:	ret                                  
0x15cd:	call 0x1090                          
0x15e0:	endbr64                              #|{|
0x15e4:	sub rsp, 0x88                        
0x15eb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x15f4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x15f9:	xor eax, eax                         
0x15fb:	mov eax, dword ptr [rsp + 0x90]      #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x90     144  >>144

0x1602:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x1606:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1608:	mov dword ptr [rsp + 8], edx         #    xcb_out.gc |=| gc;
MEMORY OFFSET:     0x8     8  >>8

0x160c:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x1611:	mov word ptr [rsp + 0x12], ax        #    xcb_out.src_y |=| src_y;
MEMORY OFFSET:     0x12     18  >>18

0x1616:	mov eax, dword ptr [rsp + 0x98]      #    xcb_out.src_width |=| src_width;
MEMORY OFFSET:     0x98     152  >>152

0x161d:	mov word ptr [rsp + 0xc], cx         #    xcb_out.total_width |=| total_width;
MEMORY OFFSET:     0xc     12  >>12

0x1622:	lea rcx, [rip + 0x26d7]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x26d7     9943  >>9943

0x1629:	mov word ptr [rsp + 0x14], ax        #    xcb_out.src_width |=| src_width;
MEMORY OFFSET:     0x14     20  >>20

0x162e:	mov eax, dword ptr [rsp + 0xa0]      #    xcb_out.src_height |=| src_height;
MEMORY OFFSET:     0xa0     160  >>160

0x1635:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.total_height |=| total_height;
MEMORY OFFSET:     0xe     14  >>14

0x163b:	mov word ptr [rsp + 0x16], ax        #    xcb_out.src_height |=| src_height;
MEMORY OFFSET:     0x16     22  >>22

0x1640:	mov eax, dword ptr [rsp + 0xa8]      #    xcb_out.dst_x |=| dst_x;
MEMORY OFFSET:     0xa8     168  >>168

0x1647:	mov word ptr [rsp + 0x10], r9w       #    xcb_out.src_x |=| src_x;
MEMORY OFFSET:     0x10     16  >>16

0x164d:	mov word ptr [rsp + 0x18], ax        #    xcb_out.dst_x |=| dst_x;
MEMORY OFFSET:     0x18     24  >>24

0x1652:	mov eax, dword ptr [rsp + 0xb0]      #    xcb_out.dst_y |=| dst_y;
MEMORY OFFSET:     0xb0     176  >>176

0x1659:	mov byte ptr [rsp + 0x1f], 0         #    xcb_out.pad0 |=| 0;
MEMORY OFFSET:     0x1f     31  >>31

0x165e:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.dst_y |=| dst_y;
MEMORY OFFSET:     0x1a     26  >>26

0x1663:	mov eax, dword ptr [rsp + 0xb8]      #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0xb8     184  >>184

0x166a:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x1673:	mov byte ptr [rsp + 0x1c], al        #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x1c     28  >>28

0x1677:	mov eax, dword ptr [rsp + 0xc0]      #    xcb_out.format |=| format;
MEMORY OFFSET:     0xc0     192  >>192

0x167e:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x1687:	mov byte ptr [rsp + 0x1d], al        #    xcb_out.format |=| format;
MEMORY OFFSET:     0x1d     29  >>29

0x168b:	mov eax, dword ptr [rsp + 0xc8]      #    xcb_out.send_event |=| send_event;
MEMORY OFFSET:     0xc8     200  >>200

0x1692:	mov byte ptr [rsp + 0x1e], al        
MEMORY OFFSET:     0x1e     30  >>30

0x1696:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0xd0     208  >>208

0x169d:	mov dword ptr [rsp + 0x20], eax      
MEMORY OFFSET:     0x20     32  >>32

0x16a1:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0xd8     216  >>216

0x16a8:	mov dword ptr [rsp + 0x24], eax      
MEMORY OFFSET:     0x24     36  >>36

0x16ac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x16af:	mov qword ptr [rsp + 0x50], rax      
MEMORY OFFSET:     0x50     80  >>80

0x16b4:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x16bd:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x16c2:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x16c7:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x16d0:	jne 0x16da                           
0x16d2:	add rsp, 0x88                        
0x16d9:	ret                                  
0x16da:	call 0x1090                          
0x16e0:	endbr64                              #|{|
0x16e4:	sub rsp, 0x78                        
0x16e8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x16f1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x16f6:	xor eax, eax                         
0x16f8:	mov word ptr [rsp + 8], dx           #    xcb_out.x |=| x;
MEMORY OFFSET:     0x8     8  >>8

0x16fd:	xor edx, edx                         
0x16ff:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.plane_mask |=| plane_mask;
MEMORY OFFSET:     0x80     128  >>128

0x1706:	mov word ptr [rsp + 0x15], dx        
MEMORY OFFSET:     0x15     21  >>21

0x170b:	mov edx, dword ptr [rsp + 0x90]      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x90     144  >>144

0x1712:	mov dword ptr [rsp + 0x10], eax      #    xcb_out.plane_mask |=| plane_mask;
MEMORY OFFSET:     0x10     16  >>16

0x1716:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.format |=| format;
MEMORY OFFSET:     0x88     136  >>136

0x171d:	mov dword ptr [rsp + 0x18], edx      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x18     24  >>24

0x1721:	mov edx, dword ptr [rsp + 0x98]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x98     152  >>152

0x1728:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x172c:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1731:	mov word ptr [rsp + 0xa], cx         #    xcb_out.y |=| y;
MEMORY OFFSET:     0xa     10  >>10

0x1736:	lea rcx, [rip + 0x25a3]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x25a3     9635  >>9635

0x173d:	mov byte ptr [rsp + 0x14], al        #    xcb_out.format |=| format;
MEMORY OFFSET:     0x14     20  >>20

0x1741:	mov rax, rsp                         
0x1744:	mov dword ptr [rsp + 0x1c], edx      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x1c     28  >>28

0x1748:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x174d:	mov word ptr [rsp + 0xc], r8w        #    xcb_out.width |=| width;
MEMORY OFFSET:     0xc     12  >>12

0x1753:	mov word ptr [rsp + 0xe], r9w        #    xcb_out.height |=| height;
MEMORY OFFSET:     0xe     14  >>14

0x1759:	mov byte ptr [rsp + 0x17], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x17     23  >>23

0x175e:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1763:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x176c:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x1775:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x177e:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1783:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1788:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1791:	jne 0x1798                           
0x1793:	add rsp, 0x78                        
0x1797:	ret                                  
0x1798:	call 0x1090                          
0x17a0:	endbr64                              #|{|
0x17a4:	sub rsp, 0x78                        
0x17a8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x17b1:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x17b6:	xor eax, eax                         
0x17b8:	mov word ptr [rsp + 8], dx           #    xcb_out.x |=| x;
MEMORY OFFSET:     0x8     8  >>8

0x17bd:	xor edx, edx                         
0x17bf:	mov eax, dword ptr [rsp + 0x80]      #    xcb_out.plane_mask |=| plane_mask;
MEMORY OFFSET:     0x80     128  >>128

0x17c6:	mov word ptr [rsp + 0x15], dx        
MEMORY OFFSET:     0x15     21  >>21

0x17cb:	mov edx, dword ptr [rsp + 0x90]      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x90     144  >>144

0x17d2:	mov dword ptr [rsp + 0x10], eax      #    xcb_out.plane_mask |=| plane_mask;
MEMORY OFFSET:     0x10     16  >>16

0x17d6:	mov eax, dword ptr [rsp + 0x88]      #    xcb_out.format |=| format;
MEMORY OFFSET:     0x88     136  >>136

0x17dd:	mov dword ptr [rsp + 0x18], edx      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x18     24  >>24

0x17e1:	mov edx, dword ptr [rsp + 0x98]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x98     152  >>152

0x17e8:	mov dword ptr [rsp + 4], esi         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x4     4  >>4

0x17ec:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x17ee:	mov word ptr [rsp + 0xa], cx         #    xcb_out.y |=| y;
MEMORY OFFSET:     0xa     10  >>10

0x17f3:	lea rcx, [rip + 0x24c6]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x24c6     9414  >>9414

0x17fa:	mov byte ptr [rsp + 0x14], al        #    xcb_out.format |=| format;
MEMORY OFFSET:     0x14     20  >>20

0x17fe:	mov rax, rsp                         
0x1801:	mov dword ptr [rsp + 0x1c], edx      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x1c     28  >>28

0x1805:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x180a:	mov word ptr [rsp + 0xc], r8w        #    xcb_out.width |=| width;
MEMORY OFFSET:     0xc     12  >>12

0x1810:	mov word ptr [rsp + 0xe], r9w        #    xcb_out.height |=| height;
MEMORY OFFSET:     0xe     14  >>14

0x1816:	mov byte ptr [rsp + 0x17], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x17     23  >>23

0x181b:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1820:	mov qword ptr [rsp + 0x48], 0x20     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x1829:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x1832:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x183b:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1840:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1845:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x184e:	jne 0x1855                           
0x1850:	add rsp, 0x78                        
0x1854:	ret                                  
0x1855:	call 0x1090                          
0x1860:	endbr64                              #|{|
0x1864:	jmp 0x10c0                           #    return (xcb_shm_get_image_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1870:	endbr64                              #|{|
0x1874:	sub rsp, 0x78                        
0x1878:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1881:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x1886:	xor eax, eax                         
0x1888:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x188c:	xor edx, edx                         
0x188e:	mov rax, rsp                         
0x1891:	mov word ptr [rsp + 0x11], dx        
MEMORY OFFSET:     0x11     17  >>17

0x1896:	mov edx, dword ptr [rsp + 0x80]      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x80     128  >>128

0x189d:	mov dword ptr [rsp + 4], esi         #    xcb_out.pid |=| pid;
MEMORY OFFSET:     0x4     4  >>4

0x18a1:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x18a6:	mov dword ptr [rsp + 0x14], edx      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x14     20  >>20

0x18aa:	mov edx, dword ptr [rsp + 0x88]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x88     136  >>136

0x18b1:	mov word ptr [rsp + 0xc], cx         #    xcb_out.width |=| width;
MEMORY OFFSET:     0xc     12  >>12

0x18b6:	lea rcx, [rip + 0x23e3]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x23e3     9187  >>9187

0x18bd:	mov dword ptr [rsp + 0x18], edx      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x18     24  >>24

0x18c1:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x18c6:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.height |=| height;
MEMORY OFFSET:     0xe     14  >>14

0x18cc:	mov byte ptr [rsp + 0x10], r9b       #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x10     16  >>16

0x18d1:	mov byte ptr [rsp + 0x13], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x13     19  >>19

0x18d6:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x18db:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x18e4:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x18ed:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x18f6:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x18fb:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x1900:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1909:	jne 0x1910                           
0x190b:	add rsp, 0x78                        
0x190f:	ret                                  
0x1910:	call 0x1090                          
0x1920:	endbr64                              #|{|
0x1924:	sub rsp, 0x78                        
0x1928:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1931:	mov qword ptr [rsp + 0x68], rax      
MEMORY OFFSET:     0x68     104  >>104

0x1936:	xor eax, eax                         
0x1938:	mov dword ptr [rsp + 8], edx         #    xcb_out.drawable |=| drawable;
MEMORY OFFSET:     0x8     8  >>8

0x193c:	xor edx, edx                         
0x193e:	mov rax, rsp                         
0x1941:	mov word ptr [rsp + 0x11], dx        
MEMORY OFFSET:     0x11     17  >>17

0x1946:	mov edx, dword ptr [rsp + 0x80]      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x80     128  >>128

0x194d:	mov dword ptr [rsp + 4], esi         #    xcb_out.pid |=| pid;
MEMORY OFFSET:     0x4     4  >>4

0x1951:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1953:	mov dword ptr [rsp + 0x14], edx      #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x14     20  >>20

0x1957:	mov edx, dword ptr [rsp + 0x88]      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x88     136  >>136

0x195e:	mov word ptr [rsp + 0xc], cx         #    xcb_out.width |=| width;
MEMORY OFFSET:     0xc     12  >>12

0x1963:	lea rcx, [rip + 0x2316]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2316     8982  >>8982

0x196a:	mov dword ptr [rsp + 0x18], edx      #    xcb_out.offset |=| offset;
MEMORY OFFSET:     0x18     24  >>24

0x196e:	lea rdx, [rsp + 0x40]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x40     64  >>64

0x1973:	mov word ptr [rsp + 0xe], r8w        #    xcb_out.height |=| height;
MEMORY OFFSET:     0xe     14  >>14

0x1979:	mov byte ptr [rsp + 0x10], r9b       #    xcb_out.depth |=| depth;
MEMORY OFFSET:     0x10     16  >>16

0x197e:	mov byte ptr [rsp + 0x13], 0         #    |m|emset(xcb_out.pad0, 0, 3);
MEMORY OFFSET:     0x13     19  >>19

0x1983:	mov qword ptr [rsp + 0x40], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x40     64  >>64

0x1988:	mov qword ptr [rsp + 0x48], 0x1c     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x48     72  >>72

0x1991:	mov qword ptr [rsp + 0x50], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x50     80  >>80

0x199a:	mov qword ptr [rsp + 0x58], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x58     88  >>88

0x19a3:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x19a8:	mov rdx, qword ptr [rsp + 0x68]      #|}|
MEMORY OFFSET:     0x68     104  >>104

0x19ad:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x19b6:	jne 0x19bd                           
0x19b8:	add rsp, 0x78                        
0x19bc:	ret                                  
0x19bd:	call 0x1090                          
0x19d0:	endbr64                              #|{|
0x19d4:	sub rsp, 0x68                        
0x19d8:	mov r8d, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x19de:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x19e7:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x19ec:	xor eax, eax                         
0x19ee:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.read_only |=| read_only;
MEMORY OFFSET:     0xc     12  >>12

0x19f2:	xor ecx, ecx                         
0x19f4:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x19f9:	mov dword ptr [rsp + 8], esi         #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x8     8  >>8

0x19fd:	mov r9, rsp                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x1a00:	mov esi, 1                           
0x1a05:	mov word ptr [rsp + 0xd], cx         
MEMORY OFFSET:     0xd     13  >>13

0x1a0a:	lea rcx, [rip + 0x224f]              #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x224f     8783  >>8783

0x1a11:	mov dword ptr [rsp], edx             #    fds[fd_index++] |=| shm_fd;
0x1a14:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x30     48  >>48

0x1a19:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1a1e:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1a23:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1a2c:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1a35:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1a3e:	call 0x10a0                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req, 1, fds);
0x1a43:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1a48:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1a51:	jne 0x1a58                           
0x1a53:	add rsp, 0x68                        
0x1a57:	ret                                  
0x1a58:	call 0x1090                          
0x1a60:	endbr64                              #|{|
0x1a64:	sub rsp, 0x68                        
0x1a68:	mov r8d, 1                           #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x1a6e:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1a77:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1a7c:	xor eax, eax                         
0x1a7e:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.read_only |=| read_only;
MEMORY OFFSET:     0xc     12  >>12

0x1a82:	xor ecx, ecx                         
0x1a84:	lea rax, [rsp + 4]                   
MEMORY OFFSET:     0x4     4  >>4

0x1a89:	mov dword ptr [rsp + 8], esi         #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x8     8  >>8

0x1a8d:	mov r9, rsp                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x1a90:	xor esi, esi                         
0x1a92:	mov word ptr [rsp + 0xd], cx         
MEMORY OFFSET:     0xd     13  >>13

0x1a97:	lea rcx, [rip + 0x21a2]              #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x21a2     8610  >>8610

0x1a9e:	mov dword ptr [rsp], edx             #    fds[fd_index++] |=| shm_fd;
0x1aa1:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
MEMORY OFFSET:     0x30     48  >>48

0x1aa6:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1aab:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1ab0:	mov qword ptr [rsp + 0x38], 0xc      #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1ab9:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1ac2:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1acb:	call 0x10a0                          #    xcb_ret.sequence = |x|cb_send_request_with_fds(c, 0, xcb_parts + 2, &xcb_req, 1, fds);
0x1ad0:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1ad5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1ade:	jne 0x1ae5                           
0x1ae0:	add rsp, 0x68                        
0x1ae4:	ret                                  
0x1ae5:	call 0x1090                          
0x1af0:	endbr64                              #|{|
0x1af4:	sub rsp, 0x68                        
0x1af8:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1b01:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1b06:	xor eax, eax                         
0x1b08:	mov dword ptr [rsp + 8], edx         #    xcb_out.size |=| size;
MEMORY OFFSET:     0x8     8  >>8

0x1b0c:	xor edx, edx                         
0x1b0e:	mov rax, rsp                         
0x1b11:	mov dword ptr [rsp + 4], esi         #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x4     4  >>4

0x1b15:	mov esi, 9                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x1b1a:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.read_only |=| read_only;
MEMORY OFFSET:     0xc     12  >>12

0x1b1e:	lea rcx, [rip + 0x20fb]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x20fb     8443  >>8443

0x1b25:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1b2a:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1b2f:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1b34:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1b39:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1b42:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1b4b:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1b54:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED|XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x1b59:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1b5e:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1b67:	jne 0x1b6e                           
0x1b69:	add rsp, 0x68                        
0x1b6d:	ret                                  
0x1b6e:	call 0x1090                          
0x1b80:	endbr64                              #|{|
0x1b84:	sub rsp, 0x68                        
0x1b88:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1b91:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1b96:	xor eax, eax                         
0x1b98:	mov dword ptr [rsp + 8], edx         #    xcb_out.size |=| size;
MEMORY OFFSET:     0x8     8  >>8

0x1b9c:	xor edx, edx                         
0x1b9e:	mov rax, rsp                         
0x1ba1:	mov dword ptr [rsp + 4], esi         #    xcb_out.shmseg |=| shmseg;
MEMORY OFFSET:     0x4     4  >>4

0x1ba5:	mov esi, 8                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x1baa:	mov byte ptr [rsp + 0xc], cl         #    xcb_out.read_only |=| read_only;
MEMORY OFFSET:     0xc     12  >>12

0x1bae:	lea rcx, [rip + 0x204b]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x204b     8267  >>8267

0x1bb5:	mov word ptr [rsp + 0xd], dx         
MEMORY OFFSET:     0xd     13  >>13

0x1bba:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1bbf:	mov byte ptr [rsp + 0xf], 0          
MEMORY OFFSET:     0xf     15  >>15

0x1bc4:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1bc9:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1bd2:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1bdb:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1be4:	call 0x10b0                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_REPLY_FDS, xcb_parts + 2, &xcb_req);
0x1be9:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1bee:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1bf7:	jne 0x1bfe                           
0x1bf9:	add rsp, 0x68                        
0x1bfd:	ret                                  
0x1bfe:	call 0x1090                          
0x1c10:	endbr64                              #|{|
0x1c14:	jmp 0x10c0                           #    return (xcb_shm_create_segment_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1c20:	endbr64                              #|{|
0x1c24:	mov eax, dword ptr [rsi + 4]         #    return xcb_get_reply_fds(c, reply, sizeof(xcb_shm_create_segment_reply_t) + 4 |*| reply->length);
MEMORY OFFSET:     0x4     4  >>4

0x1c27:	lea edx, [rax*4]                     
0x1c2e:	add rdx, 0x20                        #    return |x|cb_get_reply_fds(c, reply, sizeof(xcb_shm_create_segment_reply_t) + 4 * reply->length);
0x1c32:	jmp 0x10d0                           
