
####################################################################################################
/home/nahid/temp_dir/libxcb-shm0:amd64/libxcb-1.14/build/src/present.c
####################################################################################################

0x1160:	endbr64                              #|{|
0x1164:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x1168:	add qword ptr [rdi], 8               #    |+|+i->data;
0x116c:	add dword ptr [rdi + 0xc], 8         #    i->index |+|= sizeof(xcb_present_notify_t);
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
0x11bf:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x11c3:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x11c8:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x11cd:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
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
0x123f:	mov dword ptr [rsp + 8], esi         #    xcb_out.major_version |=| major_version;
MEMORY OFFSET:     0x8     8  >>8

0x1243:	lea rax, [rsp + 4]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x4     4  >>4

0x1248:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x124a:	mov dword ptr [rsp + 0xc], edx       #    xcb_out.minor_version |=| minor_version;
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
0x12a4:	jmp 0x1090                           #    return (xcb_present_query_version_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x12b0:	endbr64                              #|{|
0x12b4:	lea eax, [rsi*8 + 0x48]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x48     72  >>72

0x12bb:	ret                                  #|}|
0x12c0:	endbr64                              #|{|
0x12c4:	sub rsp, 0xc8                        
0x12cb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x12d4:	mov qword ptr [rsp + 0xb8], rax      
MEMORY OFFSET:     0xb8     184  >>184

0x12dc:	xor eax, eax                         
0x12de:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.x_off |=| x_off;
MEMORY OFFSET:     0xd0     208  >>208

0x12e5:	mov dword ptr [rsp + 8], edx         #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0x8     8  >>8

0x12e9:	mov rdx, qword ptr [rsp + 0x100]     #    xcb_out.target_msc |=| target_msc;
MEMORY OFFSET:     0x100     256  >>256

0x12f1:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x12f5:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x12fa:	mov word ptr [rsp + 0x18], ax        #    xcb_out.x_off |=| x_off;
MEMORY OFFSET:     0x18     24  >>24

0x12ff:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.y_off |=| y_off;
MEMORY OFFSET:     0xd8     216  >>216

0x1306:	mov qword ptr [rsp + 0x30], rdx      #    xcb_out.target_msc |=| target_msc;
MEMORY OFFSET:     0x30     48  >>48

0x130b:	mov rdx, qword ptr [rsp + 0x108]     #    xcb_out.divisor |=| divisor;
MEMORY OFFSET:     0x108     264  >>264

0x1313:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.y_off |=| y_off;
MEMORY OFFSET:     0x1a     26  >>26

0x1318:	mov eax, dword ptr [rsp + 0xe0]      #    xcb_out.target_crtc |=| target_crtc;
MEMORY OFFSET:     0xe0     224  >>224

0x131f:	mov qword ptr [rsp + 0x38], rdx      #    xcb_out.divisor |=| divisor;
MEMORY OFFSET:     0x38     56  >>56

0x1324:	mov rdx, qword ptr [rsp + 0x110]     #    xcb_out.remainder |=| remainder;
MEMORY OFFSET:     0x110     272  >>272

0x132c:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.target_crtc |=| target_crtc;
MEMORY OFFSET:     0x1c     28  >>28

0x1330:	mov eax, dword ptr [rsp + 0xe8]      #    xcb_out.wait_fence |=| wait_fence;
MEMORY OFFSET:     0xe8     232  >>232

0x1337:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.serial |=| serial;
MEMORY OFFSET:     0xc     12  >>12

0x133b:	lea rcx, [rip + 0x2a5e]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2a5e     10846  >>10846

0x1342:	mov dword ptr [rsp + 0x20], eax      #    xcb_out.wait_fence |=| wait_fence;
MEMORY OFFSET:     0x20     32  >>32

0x1346:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.idle_fence |=| idle_fence;
MEMORY OFFSET:     0xf0     240  >>240

0x134d:	mov qword ptr [rsp + 0x40], rdx      #    xcb_out.remainder |=| remainder;
MEMORY OFFSET:     0x40     64  >>64

0x1352:	lea rdx, [rsp + 0x70]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x70     112  >>112

0x1357:	mov dword ptr [rsp + 0x24], eax      #    xcb_out.idle_fence |=| idle_fence;
MEMORY OFFSET:     0x24     36  >>36

0x135b:	mov eax, dword ptr [rsp + 0xf8]      #    xcb_out.options |=| options;
MEMORY OFFSET:     0xf8     248  >>248

0x1362:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.valid |=| valid;
MEMORY OFFSET:     0x10     16  >>16

0x1367:	mov dword ptr [rsp + 0x28], eax      #    xcb_out.options |=| options;
MEMORY OFFSET:     0x28     40  >>40

0x136b:	mov rax, rsp                         
0x136e:	mov qword ptr [rsp + 0x70], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x70     112  >>112

0x1373:	mov rax, qword ptr [rsp + 0x120]     #    xcb_parts[4].iov_base |=| (char *) notifies;
MEMORY OFFSET:     0x120     288  >>288

0x137b:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.update |=| update;
MEMORY OFFSET:     0x14     20  >>20

0x1380:	mov dword ptr [rsp + 0x2c], 0        #    |m|emset(xcb_out.pad0, 0, 4);
MEMORY OFFSET:     0x2c     44  >>44

0x1388:	mov qword ptr [rsp + 0x78], 0x48     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x78     120  >>120

0x1391:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x139d:	mov qword ptr [rsp + 0x88], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x88     136  >>136

0x13a9:	mov qword ptr [rsp + 0x90], rax      #    xcb_parts[4].iov_base |=| (char *) notifies;
MEMORY OFFSET:     0x90     144  >>144

0x13b1:	mov eax, dword ptr [rsp + 0x118]     #    xcb_parts[4].iov_len = notifies_len |*| sizeof(xcb_present_notify_t);
MEMORY OFFSET:     0x118     280  >>280

0x13b8:	mov qword ptr [rsp + 0xa0], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0xa0     160  >>160

0x13c4:	mov qword ptr [rsp + 0xa8], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0xa8     168  >>168

0x13d0:	shl rax, 3                           #    xcb_parts[4].iov_len = notifies_len |*| sizeof(xcb_present_notify_t);
0x13d4:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x13dc:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x13e1:	mov rdx, qword ptr [rsp + 0xb8]      #|}|
MEMORY OFFSET:     0xb8     184  >>184

0x13e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x13f2:	jne 0x13fc                           
0x13f4:	add rsp, 0xc8                        
0x13fb:	ret                                  
0x13fc:	call 0x1070                          
0x1410:	endbr64                              #|{|
0x1414:	sub rsp, 0xc8                        
0x141b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1424:	mov qword ptr [rsp + 0xb8], rax      
MEMORY OFFSET:     0xb8     184  >>184

0x142c:	xor eax, eax                         
0x142e:	mov eax, dword ptr [rsp + 0xd0]      #    xcb_out.x_off |=| x_off;
MEMORY OFFSET:     0xd0     208  >>208

0x1435:	mov dword ptr [rsp + 8], edx         #    xcb_out.pixmap |=| pixmap;
MEMORY OFFSET:     0x8     8  >>8

0x1439:	mov rdx, qword ptr [rsp + 0x100]     #    xcb_out.target_msc |=| target_msc;
MEMORY OFFSET:     0x100     256  >>256

0x1441:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x1445:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1447:	mov word ptr [rsp + 0x18], ax        #    xcb_out.x_off |=| x_off;
MEMORY OFFSET:     0x18     24  >>24

0x144c:	mov eax, dword ptr [rsp + 0xd8]      #    xcb_out.y_off |=| y_off;
MEMORY OFFSET:     0xd8     216  >>216

0x1453:	mov qword ptr [rsp + 0x30], rdx      #    xcb_out.target_msc |=| target_msc;
MEMORY OFFSET:     0x30     48  >>48

0x1458:	mov rdx, qword ptr [rsp + 0x108]     #    xcb_out.divisor |=| divisor;
MEMORY OFFSET:     0x108     264  >>264

0x1460:	mov word ptr [rsp + 0x1a], ax        #    xcb_out.y_off |=| y_off;
MEMORY OFFSET:     0x1a     26  >>26

0x1465:	mov eax, dword ptr [rsp + 0xe0]      #    xcb_out.target_crtc |=| target_crtc;
MEMORY OFFSET:     0xe0     224  >>224

0x146c:	mov qword ptr [rsp + 0x38], rdx      #    xcb_out.divisor |=| divisor;
MEMORY OFFSET:     0x38     56  >>56

0x1471:	mov rdx, qword ptr [rsp + 0x110]     #    xcb_out.remainder |=| remainder;
MEMORY OFFSET:     0x110     272  >>272

0x1479:	mov dword ptr [rsp + 0x1c], eax      #    xcb_out.target_crtc |=| target_crtc;
MEMORY OFFSET:     0x1c     28  >>28

0x147d:	mov eax, dword ptr [rsp + 0xe8]      #    xcb_out.wait_fence |=| wait_fence;
MEMORY OFFSET:     0xe8     232  >>232

0x1484:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.serial |=| serial;
MEMORY OFFSET:     0xc     12  >>12

0x1488:	lea rcx, [rip + 0x28f1]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x28f1     10481  >>10481

0x148f:	mov dword ptr [rsp + 0x20], eax      #    xcb_out.wait_fence |=| wait_fence;
MEMORY OFFSET:     0x20     32  >>32

0x1493:	mov eax, dword ptr [rsp + 0xf0]      #    xcb_out.idle_fence |=| idle_fence;
MEMORY OFFSET:     0xf0     240  >>240

0x149a:	mov qword ptr [rsp + 0x40], rdx      #    xcb_out.remainder |=| remainder;
MEMORY OFFSET:     0x40     64  >>64

0x149f:	lea rdx, [rsp + 0x70]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x70     112  >>112

0x14a4:	mov dword ptr [rsp + 0x24], eax      #    xcb_out.idle_fence |=| idle_fence;
MEMORY OFFSET:     0x24     36  >>36

0x14a8:	mov eax, dword ptr [rsp + 0xf8]      #    xcb_out.options |=| options;
MEMORY OFFSET:     0xf8     248  >>248

0x14af:	mov dword ptr [rsp + 0x10], r8d      #    xcb_out.valid |=| valid;
MEMORY OFFSET:     0x10     16  >>16

0x14b4:	mov dword ptr [rsp + 0x28], eax      #    xcb_out.options |=| options;
MEMORY OFFSET:     0x28     40  >>40

0x14b8:	mov rax, rsp                         
0x14bb:	mov qword ptr [rsp + 0x70], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x70     112  >>112

0x14c0:	mov rax, qword ptr [rsp + 0x120]     #    xcb_parts[4].iov_base |=| (char *) notifies;
MEMORY OFFSET:     0x120     288  >>288

0x14c8:	mov dword ptr [rsp + 0x14], r9d      #    xcb_out.update |=| update;
MEMORY OFFSET:     0x14     20  >>20

0x14cd:	mov dword ptr [rsp + 0x2c], 0        #    |m|emset(xcb_out.pad0, 0, 4);
MEMORY OFFSET:     0x2c     44  >>44

0x14d5:	mov qword ptr [rsp + 0x78], 0x48     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x78     120  >>120

0x14de:	mov qword ptr [rsp + 0x80], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x80     128  >>128

0x14ea:	mov qword ptr [rsp + 0x88], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x88     136  >>136

0x14f6:	mov qword ptr [rsp + 0x90], rax      #    xcb_parts[4].iov_base |=| (char *) notifies;
MEMORY OFFSET:     0x90     144  >>144

0x14fe:	mov eax, dword ptr [rsp + 0x118]     #    xcb_parts[4].iov_len = notifies_len |*| sizeof(xcb_present_notify_t);
MEMORY OFFSET:     0x118     280  >>280

0x1505:	mov qword ptr [rsp + 0xa0], 0        #    xcb_parts[5].iov_base |=| 0;
MEMORY OFFSET:     0xa0     160  >>160

0x1511:	mov qword ptr [rsp + 0xa8], 0        #    xcb_parts[5].iov_len |=| -xcb_parts[4].iov_len & 3;
MEMORY OFFSET:     0xa8     168  >>168

0x151d:	shl rax, 3                           #    xcb_parts[4].iov_len = notifies_len |*| sizeof(xcb_present_notify_t);
0x1521:	mov qword ptr [rsp + 0x98], rax      
MEMORY OFFSET:     0x98     152  >>152

0x1529:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x152e:	mov rdx, qword ptr [rsp + 0xb8]      #|}|
MEMORY OFFSET:     0xb8     184  >>184

0x1536:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x153f:	jne 0x1549                           
0x1541:	add rsp, 0xc8                        
0x1548:	ret                                  
0x1549:	call 0x1070                          
0x1550:	endbr64                              #|{|
0x1554:	lea rax, [rdi + 0x48]                #    return |(|xcb_present_notify_t *) (R + 1);
MEMORY OFFSET:     0x48     72  >>72

0x1558:	ret                                  #|}|
0x1560:	endbr64                              #|{|
0x1564:	movzx eax, word ptr [rdi + 2]        #    return (((R|-|>length * 4) - sizeof(xcb_present_pixmap_request_t))/sizeof(xcb_present_notify_t));
MEMORY OFFSET:     0x2     2  >>2

0x1568:	shl eax, 2                           #    return (((R->length |*| 4) - sizeof(xcb_present_pixmap_request_t))/sizeof(xcb_present_notify_t));
0x156b:	cdqe                                 
0x156d:	sub rax, 0x48                        #    return (((R->length * 4) |-| sizeof(xcb_present_pixmap_request_t))/sizeof(xcb_present_notify_t));
0x1571:	shr rax, 3                           #    return (((R->length * 4) - sizeof(xcb_present_pixmap_request_t))|/|sizeof(xcb_present_notify_t));
0x1575:	ret                                  #|}|
0x1580:	endbr64                              #|{|
0x1584:	movzx edx, word ptr [rdi + 2]        #    i.rem = (((R|-|>length * 4) - sizeof(xcb_present_pixmap_request_t))/sizeof(xcb_present_notify_t));
MEMORY OFFSET:     0x2     2  >>2

0x1588:	lea rax, [rdi + 0x48]                #    i.data = (xcb_present_notify_t *) (R |+| 1);
MEMORY OFFSET:     0x48     72  >>72

0x158c:	movabs rcx, 0x4800000000             #    return |i|;
0x1596:	shl edx, 2                           #    i.rem = (((R->length |*| 4) - sizeof(xcb_present_pixmap_request_t))/sizeof(xcb_present_notify_t));
0x1599:	movsxd rdx, edx                      
0x159c:	sub rdx, 0x48                        #    i.rem = (((R->length * 4) |-| sizeof(xcb_present_pixmap_request_t))/sizeof(xcb_present_notify_t));
0x15a0:	shr rdx, 3                           #    i.rem = (((R->length * 4) - sizeof(xcb_present_pixmap_request_t))|/|sizeof(xcb_present_notify_t));
0x15a4:	mov edx, edx                         #    return |i|;
0x15a6:	or rdx, rcx                          #    return |i|;
0x15a9:	ret                                  #|}|
0x15b0:	endbr64                              #|{|
0x15b4:	sub rsp, 0x88                        
0x15bb:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x15c4:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x15c9:	xor eax, eax                         
0x15cb:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x15cf:	mov rax, rsp                         #    |x|cb_out.serial = serial;
0x15d2:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x15d7:	mov dword ptr [rsp + 8], edx         #    xcb_out.serial |=| serial;
MEMORY OFFSET:     0x8     8  >>8

0x15db:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x15e0:	mov qword ptr [rsp + 0x10], rcx      #    xcb_out.target_msc |=| target_msc;
MEMORY OFFSET:     0x10     16  >>16

0x15e5:	lea rcx, [rip + 0x2774]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2774     10100  >>10100

0x15ec:	mov dword ptr [rsp + 0xc], 0         
MEMORY OFFSET:     0xc     12  >>12

0x15f4:	mov qword ptr [rsp + 0x18], r8       #    xcb_out.divisor |=| divisor;
MEMORY OFFSET:     0x18     24  >>24

0x15f9:	mov qword ptr [rsp + 0x20], r9       #    xcb_out.remainder |=| remainder;
MEMORY OFFSET:     0x20     32  >>32

0x15fe:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x1603:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x160c:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x1615:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x161e:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1623:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x1628:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1631:	jne 0x163b                           
0x1633:	add rsp, 0x88                        
0x163a:	ret                                  
0x163b:	call 0x1070                          
0x1640:	endbr64                              #|{|
0x1644:	sub rsp, 0x88                        
0x164b:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1654:	mov qword ptr [rsp + 0x78], rax      
MEMORY OFFSET:     0x78     120  >>120

0x1659:	xor eax, eax                         
0x165b:	mov dword ptr [rsp + 4], esi         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x4     4  >>4

0x165f:	mov rax, rsp                         #    |x|cb_out.serial = serial;
0x1662:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x1664:	mov dword ptr [rsp + 8], edx         #    xcb_out.serial |=| serial;
MEMORY OFFSET:     0x8     8  >>8

0x1668:	lea rdx, [rsp + 0x50]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x50     80  >>80

0x166d:	mov qword ptr [rsp + 0x10], rcx      #    xcb_out.target_msc |=| target_msc;
MEMORY OFFSET:     0x10     16  >>16

0x1672:	lea rcx, [rip + 0x26c7]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x26c7     9927  >>9927

0x1679:	mov dword ptr [rsp + 0xc], 0         
MEMORY OFFSET:     0xc     12  >>12

0x1681:	mov qword ptr [rsp + 0x18], r8       #    xcb_out.divisor |=| divisor;
MEMORY OFFSET:     0x18     24  >>24

0x1686:	mov qword ptr [rsp + 0x20], r9       #    xcb_out.remainder |=| remainder;
MEMORY OFFSET:     0x20     32  >>32

0x168b:	mov qword ptr [rsp + 0x50], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x50     80  >>80

0x1690:	mov qword ptr [rsp + 0x58], 0x28     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x58     88  >>88

0x1699:	mov qword ptr [rsp + 0x60], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x60     96  >>96

0x16a2:	mov qword ptr [rsp + 0x68], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x68     104  >>104

0x16ab:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x16b0:	mov rdx, qword ptr [rsp + 0x78]      #|}|
MEMORY OFFSET:     0x78     120  >>120

0x16b5:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x16be:	jne 0x16c8                           
0x16c0:	add rsp, 0x88                        
0x16c7:	ret                                  
0x16c8:	call 0x1070                          
0x16d0:	endbr64                              #|{|
0x16d4:	sub dword ptr [rdi + 8], 1           #    |-|-i->rem;
MEMORY OFFSET:     0x8     8  >>8

0x16d8:	add qword ptr [rdi], 4               #    |+|+i->data;
0x16dc:	add dword ptr [rdi + 0xc], 4         #    i->index |+|= sizeof(xcb_present_event_t);
MEMORY OFFSET:     0xc     12  >>12

0x16e0:	ret                                  #|}|
0x16f0:	endbr64                              #|{|
0x16f4:	movsxd rdx, esi                      #    ret.data = i.data + i|.|rem;
0x16f7:	sar rsi, 0x20                        #    ret.index = i|.|index + ((char *) ret.data - (char *) i.data);
0x16fb:	shl rdx, 2                           #    ret.data = i.data |+| i.rem;
0x16ff:	lea rax, [rdx + rdi]                 #    ret.data = i.data |+| i.rem;
0x1703:	add edx, esi                         #    return |r|et;
0x1705:	mov edx, edx                         #    return |r|et;
0x1707:	shl rdx, 0x20                        #    return |r|et;
0x170b:	ret                                  #|}|
0x1710:	endbr64                              #|{|
0x1714:	sub rsp, 0x68                        
0x1718:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1721:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x1726:	xor eax, eax                         
0x1728:	mov dword ptr [rsp + 4], esi         #    xcb_out.eid |=| eid;
MEMORY OFFSET:     0x4     4  >>4

0x172c:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x172f:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1734:	mov dword ptr [rsp + 8], edx         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x1738:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x173d:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.event_mask |=| event_mask;
MEMORY OFFSET:     0xc     12  >>12

0x1741:	lea rcx, [rip + 0x25d8]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x25d8     9688  >>9688

0x1748:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x174d:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1756:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x175f:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1768:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x176d:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x1772:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x177b:	jne 0x1782                           
0x177d:	add rsp, 0x68                        
0x1781:	ret                                  
0x1782:	call 0x1070                          
0x1790:	endbr64                              #|{|
0x1794:	sub rsp, 0x68                        
0x1798:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x17a1:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x17a6:	xor eax, eax                         
0x17a8:	mov dword ptr [rsp + 4], esi         #    xcb_out.eid |=| eid;
MEMORY OFFSET:     0x4     4  >>4

0x17ac:	mov rax, rsp                         #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
0x17af:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x17b1:	mov dword ptr [rsp + 8], edx         #    xcb_out.window |=| window;
MEMORY OFFSET:     0x8     8  >>8

0x17b5:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x17ba:	mov dword ptr [rsp + 0xc], ecx       #    xcb_out.event_mask |=| event_mask;
MEMORY OFFSET:     0xc     12  >>12

0x17be:	lea rcx, [rip + 0x253b]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x253b     9531  >>9531

0x17c5:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x17ca:	mov qword ptr [rsp + 0x38], 0x10     #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x17d3:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x17dc:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x17e5:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x17ea:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x17ef:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x17f8:	jne 0x17ff                           
0x17fa:	add rsp, 0x68                        
0x17fe:	ret                                  
0x17ff:	call 0x1070                          
0x1810:	endbr64                              #|{|
0x1814:	sub rsp, 0x68                        
0x1818:	lea rcx, [rip + 0x24c1]              #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x24c1     9409  >>9409

0x181f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x1828:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x182d:	xor eax, eax                         
0x182f:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x1834:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.target |=| target;
MEMORY OFFSET:     0xc     12  >>12

0x1838:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x183d:	mov esi, 1                           #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1842:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x1847:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x1850:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x1859:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x1862:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, XCB_REQUEST_CHECKED, xcb_parts + 2, &xcb_req);
0x1867:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x186c:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x1875:	jne 0x187c                           
0x1877:	add rsp, 0x68                        
0x187b:	ret                                  
0x187c:	call 0x1070                          
0x1890:	endbr64                              #|{|
0x1894:	sub rsp, 0x68                        
0x1898:	lea rcx, [rip + 0x2421]              #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x2421     9249  >>9249

0x189f:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x18a8:	mov qword ptr [rsp + 0x58], rax      
MEMORY OFFSET:     0x58     88  >>88

0x18ad:	xor eax, eax                         
0x18af:	lea rdx, [rsp + 0x30]                #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
MEMORY OFFSET:     0x30     48  >>48

0x18b4:	mov dword ptr [rsp + 0xc], esi       #    xcb_out.target |=| target;
MEMORY OFFSET:     0xc     12  >>12

0x18b8:	lea rax, [rsp + 8]                   #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x8     8  >>8

0x18bd:	xor esi, esi                         #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x18bf:	mov qword ptr [rsp + 0x30], rax      #    xcb_parts[2].iov_base |=| (char *) &xcb_out;
MEMORY OFFSET:     0x30     48  >>48

0x18c4:	mov qword ptr [rsp + 0x38], 8        #    xcb_parts[2].iov_len |=| sizeof(xcb_out);
MEMORY OFFSET:     0x38     56  >>56

0x18cd:	mov qword ptr [rsp + 0x40], 0        #    xcb_parts[3].iov_base |=| 0;
MEMORY OFFSET:     0x40     64  >>64

0x18d6:	mov qword ptr [rsp + 0x48], 0        #    xcb_parts[3].iov_len |=| -xcb_parts[2].iov_len & 3;
MEMORY OFFSET:     0x48     72  >>72

0x18df:	call 0x1080                          #    xcb_ret.sequence = |x|cb_send_request(c, 0, xcb_parts + 2, &xcb_req);
0x18e4:	mov rdx, qword ptr [rsp + 0x58]      #|}|
MEMORY OFFSET:     0x58     88  >>88

0x18e9:	sub rdx, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x18f2:	jne 0x18f9                           
0x18f4:	add rsp, 0x68                        
0x18f8:	ret                                  
0x18f9:	call 0x1070                          
0x1900:	endbr64                              #|{|
0x1904:	jmp 0x1090                           #    return (xcb_present_query_capabilities_reply_t *) |x|cb_wait_for_reply(c, cookie.sequence, e);
0x1910:	endbr64                              #|{|
0x1914:	lea eax, [rsi*8 + 0x6c]              #    xcb_buffer_len |+|= xcb_block_len + xcb_pad;
MEMORY OFFSET:     0x6c     108  >>108

0x191b:	ret                                  #|}|
0x1920:	endbr64                              #|{|
0x1924:	lea rax, [rdi + 0x6c]                #    return |(|xcb_present_notify_t *) (R + 1);
MEMORY OFFSET:     0x6c     108  >>108

0x1928:	ret                                  #|}|
0x1930:	endbr64                              #|{|
0x1934:	mov eax, dword ptr [rdi + 4]         #    return (((R->length |*| 4) - sizeof(xcb_present_redirect_notify_event_t))/sizeof(xcb_present_notify_t));
MEMORY OFFSET:     0x4     4  >>4

0x1937:	shl eax, 2                           
0x193a:	sub rax, 0x6c                        #    return (((R->length * 4) |-| sizeof(xcb_present_redirect_notify_event_t))/sizeof(xcb_present_notify_t));
0x193e:	shr rax, 3                           #    return (((R->length * 4) - sizeof(xcb_present_redirect_notify_event_t))|/|sizeof(xcb_present_notify_t));
0x1942:	ret                                  #|}|
0x1950:	endbr64                              #|{|
0x1954:	movabs rcx, 0x6c00000000             #    return |i|;
0x195e:	mov eax, dword ptr [rdi + 4]         #    i.rem = (((R->length |*| 4) - sizeof(xcb_present_redirect_notify_event_t))/sizeof(xcb_present_notify_t));
MEMORY OFFSET:     0x4     4  >>4

0x1961:	lea edx, [rax*4]                     
0x1968:	lea rax, [rdi + 0x6c]                #    i.data = (xcb_present_notify_t *) (R |+| 1);
MEMORY OFFSET:     0x6c     108  >>108

0x196c:	sub rdx, 0x6c                        #    i.rem = (((R->length * 4) |-| sizeof(xcb_present_redirect_notify_event_t))/sizeof(xcb_present_notify_t));
0x1970:	shr rdx, 3                           #    i.rem = (((R->length * 4) - sizeof(xcb_present_redirect_notify_event_t))|/|sizeof(xcb_present_notify_t));
0x1974:	mov edx, edx                         #    return |i|;
0x1976:	or rdx, rcx                          #    return |i|;
0x1979:	ret                                  #|}|
