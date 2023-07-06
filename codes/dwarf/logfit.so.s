
####################################################################################################
/home/nahid/temp_dir/gir1.2-goffice-0.10/goffice-0.10.51/plugins/reg_logfit/gog-logfit.c
####################################################################################################

0x13a0:	endbr64                              #|{|
0x13a4:	lea rax, [rip + 0xc55]               #	return |N|_("Log fit");
MEMORY OFFSET:     0xc55     3157  >>3157

0x13ab:	ret                                  #|}|
0x13b0:	endbr64                              #|{|
0x13b4:	lea rax, [rip + 0x3f5]               #	gog_object_klass->update |=| gog_log_fit_curve_update;
MEMORY OFFSET:     0x3f5     1013  >>1013

0x13bb:	mov qword ptr [rdi + 0xa0], rax      
MEMORY OFFSET:     0xa0     160  >>160

0x13c2:	lea rax, [rip - 0x29]                #	gog_object_klass->type_name	|=| gog_log_fit_curve_type_name;
MEMORY OFFSET:     -0x29     -41  >>-41

0x13c9:	mov qword ptr [rdi + 0xb0], rax      
MEMORY OFFSET:     0xb0     176  >>176

0x13d0:	lea rax, [rip + 0x369]               #	reg_curve_klass->get_value_at |=| gog_log_fit_curve_get_value_at;
MEMORY OFFSET:     0x369     873  >>873

0x13d7:	mov qword ptr [rdi + 0x140], rax     
MEMORY OFFSET:     0x140     320  >>320

0x13de:	lea rax, [rip + 0x5b]                #	reg_curve_klass->get_equation |=| gog_log_fit_curve_get_equation;
MEMORY OFFSET:     0x5b     91  >>91

0x13e5:	mov qword ptr [rdi + 0x148], rax     
MEMORY OFFSET:     0x148     328  >>328

0x13ec:	ret                                  #|}|
0x13f0:	endbr64                              #|{|
0x13f4:	push rbx                             #|{|
0x13f5:	mov rbx, rdi                         #|{|
0x13f8:	mov edi, 0x28                        #	model->a = |g|_new (double, 5);
0x13fd:	call 0x11e0                          #	model->a = |g|_new (double, 5);
0x1402:	mov rdx, qword ptr [rip + 0x2be7]    #	model->R2 |=| go_nan;
MEMORY OFFSET:     0x2be7     11239  >>11239

0x1409:	mov qword ptr [rbx + 0xa0], rax      #	model->a |=| g_new (double, 5);
MEMORY OFFSET:     0xa0     160  >>160

0x1410:	movsd xmm0, qword ptr [rdx]          #	model->R2 |=| go_nan;
0x1414:	movsd qword ptr [rbx + 0xa8], xmm0   
MEMORY OFFSET:     0xa8     168  >>168

0x141c:	movsd qword ptr [rax], xmm0          #		model->a[i] |=| go_nan;
0x1420:	movsd qword ptr [rax + 8], xmm0      #		model->a[i] |=| go_nan;
MEMORY OFFSET:     0x8     8  >>8

0x1425:	movsd qword ptr [rax + 0x10], xmm0   #		model->a[i] |=| go_nan;
MEMORY OFFSET:     0x10     16  >>16

0x142a:	movsd qword ptr [rax + 0x18], xmm0   #		model->a[i] |=| go_nan;
MEMORY OFFSET:     0x18     24  >>24

0x142f:	movsd qword ptr [rax + 0x20], xmm0   #		model->a[i] |=| go_nan;
MEMORY OFFSET:     0x20     32  >>32

0x1434:	pop rbx                              #|}|
0x1435:	ret                                  #|}|
0x1440:	endbr64                              #|{|
0x1444:	mov rax, qword ptr [rdi + 0xb0]      #	if (!curve|-|>equation) {
MEMORY OFFSET:     0xb0     176  >>176

0x144b:	test rax, rax                        #	if |(|!curve->equation) {
0x144e:	je 0x1458                            
0x1450:	ret                                  #|}|
0x1458:	push rbx                             #|{|
0x1459:	mov rax, qword ptr [rdi + 0xa0]      #		if (curve|-|>a[0] > 0.)
MEMORY OFFSET:     0xa0     160  >>160

0x1460:	pxor xmm0, xmm0                      #		if |(|curve->a[0] > 0.)
0x1464:	mov rbx, rdi                         
0x1467:	movsd xmm4, qword ptr [rax]          #		if |(|curve->a[0] > 0.)
0x146b:	movsd xmm2, qword ptr [rax + 0x18]   #			curve->equation = (curve->a|[|3] < 0.)?
MEMORY OFFSET:     0x18     24  >>24

0x1470:	movsd xmm3, qword ptr [rax + 8]      #				((curve-> a|[|1] < 0)?
MEMORY OFFSET:     0x8     8  >>8

0x1475:	movsd xmm1, qword ptr [rax + 0x10]   #					((curve->a|[|2] < 0)?
MEMORY OFFSET:     0x10     16  >>16

0x147a:	comisd xmm4, xmm0                    #		if |(|curve->a[0] > 0.)
0x147e:	jbe 0x14b8                           
0x1480:	comisd xmm0, xmm2                    #			curve->equation |=| (curve->a[3] < 0.)?
0x1484:	ja 0x14f0                            
0x1486:	comisd xmm0, xmm3                    #			curve->equation |=| (curve->a[3] < 0.)?
0x148a:	ja 0x1620                            
0x1490:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x1494:	ja 0x15d0                            
0x149a:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = %g + %g ln(x \xE2\x88\x92% g)", curve->a[1], curve->a[2], curve->a[3])));
0x149e:	lea rdi, [rip + 0xc1e]               
MEMORY OFFSET:     0xc1e     3102  >>3102

0x14a5:	mov eax, 3                           
0x14aa:	call 0x1220                          
0x14af:	jmp 0x1521                           
0x14b8:	comisd xmm0, xmm2                    #			curve->equation |=| (curve->a[3] < 0.)?
0x14bc:	ja 0x1530                            
0x14be:	comisd xmm0, xmm3                    #			curve->equation |=| (curve->a[3] < 0.)?
0x14c2:	ja 0x1598                            
0x14c8:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x14cc:	ja 0x1670                            
0x14d2:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = %g + %g ln(%g \xE2\x88\x92 x)", curve->a[1], curve->a[2], curve->a[3])));
0x14d6:	lea rdi, [rip + 0xc8d]               
MEMORY OFFSET:     0xc8d     3213  >>3213

0x14dd:	mov eax, 3                           
0x14e2:	call 0x1220                          
0x14e7:	jmp 0x1521                           
0x14f0:	comisd xmm0, xmm3                    #			curve->equation |=| (curve->a[3] < 0.)?
0x14f4:	movq xmm4, qword ptr [rip + 0xd74]   #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
MEMORY OFFSET:     0xd74     3444  >>3444

0x14fc:	xorpd xmm2, xmm4                     
0x1500:	ja 0x1570                            #			curve->equation |=| (curve->a[3] < 0.)?
0x1502:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x1506:	ja 0x1650                            
0x150c:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = %g + %g ln(x + %g)", curve->a[1], curve->a[2], -curve->a[3]))):
0x1510:	lea rdi, [rip + 0xb40]               
MEMORY OFFSET:     0xb40     2880  >>2880

0x1517:	mov eax, 3                           
0x151c:	call 0x1220                          
0x1521:	mov qword ptr [rbx + 0xb0], rax      #			curve->equation |=| (curve->a[3] < 0.)?
MEMORY OFFSET:     0xb0     176  >>176

0x1528:	pop rbx                              #|}|
0x1529:	ret                                  #|}|
0x1530:	comisd xmm0, xmm3                    #			curve->equation |=| (curve->a[3] < 0.)?
0x1534:	movq xmm4, qword ptr [rip + 0xd34]   #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
MEMORY OFFSET:     0xd34     3380  >>3380

0x153c:	xorpd xmm2, xmm4                     
0x1540:	ja 0x15f8                            #			curve->equation |=| (curve->a[3] < 0.)?
0x1546:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x154a:	ja 0x16e0                            
0x1550:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = %g + %g ln(\xE2\x88\x92%g \xE2\x88\x92 x)", curve->a[1], curve->a[2], -curve->a[3]))):
0x1554:	lea rdi, [rip + 0xb9f]               
MEMORY OFFSET:     0xb9f     2975  >>2975

0x155b:	mov eax, 3                           
0x1560:	call 0x1220                          
0x1565:	jmp 0x1521                           
0x1570:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x1574:	xorpd xmm3, xmm4                     #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
0x1578:	ja 0x16c0                            #			curve->equation |=| (curve->a[3] < 0.)?
0x157e:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = \xE2\x88\x92%g + %g ln(x + %g)", -curve->a[1], curve->a[2], -curve->a[3])):
0x1582:	lea rdi, [rip + 0xa9b]               
MEMORY OFFSET:     0xa9b     2715  >>2715

0x1589:	mov eax, 3                           
0x158e:	call 0x1220                          
0x1593:	jmp 0x1521                           
0x1598:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x159c:	movq xmm4, qword ptr [rip + 0xccc]   #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
MEMORY OFFSET:     0xccc     3276  >>3276

0x15a4:	xorpd xmm3, xmm4                     
0x15a8:	ja 0x1700                            #			curve->equation |=| (curve->a[3] < 0.)?
0x15ae:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = \xE2\x88\x92%g + %g ln(%g \xE2\x88\x92 x)", -curve->a[1], curve->a[2], curve->a[3])):
0x15b2:	lea rdi, [rip + 0xb7b]               
MEMORY OFFSET:     0xb7b     2939  >>2939

0x15b9:	mov eax, 3                           
0x15be:	call 0x1220                          
0x15c3:	jmp 0x1521                           
0x15d0:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = %g \xE2\x88\x92 %g ln(x \xE2\x88\x92 %g)", curve->a[1], -curve->a[2], curve->a[3]):
0x15d4:	xorpd xmm1, xmmword ptr [rip + 0xc94]
MEMORY OFFSET:     0xc94     3220  >>3220

0x15dc:	mov eax, 3                           
0x15e1:	lea rdi, [rip + 0xac0]               
MEMORY OFFSET:     0xac0     2752  >>2752

0x15e8:	call 0x1220                          
0x15ed:	jmp 0x1521                           
0x15f8:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x15fc:	xorpd xmm3, xmm4                     #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
0x1600:	ja 0x171e                            #			curve->equation |=| (curve->a[3] < 0.)?
0x1606:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = \xE2\x88\x92%g + %g ln(\xE2\x88\x92%g \xE2\x88\x92 x)", -curve->a[1], curve->a[2], -curve->a[3])):
0x160a:	lea rdi, [rip + 0xbef]               
MEMORY OFFSET:     0xbef     3055  >>3055

0x1611:	mov eax, 3                           
0x1616:	call 0x1220                          
0x161b:	jmp 0x1521                           
0x1620:	comisd xmm0, xmm1                    #			curve->equation |=| (curve->a[3] < 0.)?
0x1624:	movq xmm4, qword ptr [rip + 0xc44]   #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
MEMORY OFFSET:     0xc44     3140  >>3140

0x162c:	xorpd xmm3, xmm4                     
0x1630:	ja 0x1698                            #			curve->equation |=| (curve->a[3] < 0.)?
0x1632:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = \xE2\x88\x92%g + %g ln(x \xE2\x88\x92 %g)", -curve->a[1], curve->a[2], curve->a[3])):
0x1636:	lea rdi, [rip + 0xa4f]               
MEMORY OFFSET:     0xa4f     2639  >>2639

0x163d:	mov eax, 3                           
0x1642:	call 0x1220                          
0x1647:	jmp 0x1521                           
0x1650:	xorpd xmm1, xmm4                     #						|g|_strdup_printf("y = %g \xE2\x88\x92 %g ln(x + %g)", curve->a[1], -curve->a[2], -curve->a[3]):
0x1654:	movapd xmm0, xmm3                    
0x1658:	mov eax, 3                           
0x165d:	lea rdi, [rip + 0x9da]               
MEMORY OFFSET:     0x9da     2522  >>2522

0x1664:	call 0x1220                          
0x1669:	jmp 0x1521                           
0x1670:	movapd xmm0, xmm3                    #						|g|_strdup_printf("y = %g \xE2\x88\x92 %g ln(%g\xE2\x88\x92 x)", curve->a[1], -curve->a[2], curve->a[3]):
0x1674:	xorpd xmm1, xmmword ptr [rip + 0xbf4]
MEMORY OFFSET:     0xbf4     3060  >>3060

0x167c:	mov eax, 3                           
0x1681:	lea rdi, [rip + 0xac8]               
MEMORY OFFSET:     0xac8     2760  >>2760

0x1688:	call 0x1220                          
0x168d:	jmp 0x1521                           
0x1698:	xorpd xmm1, xmm4                     #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x \xE2\x88\x92 %g)", -curve->a[1], -curve->a[2], curve->a[3]):
0x169c:	movapd xmm0, xmm3                    
0x16a0:	mov eax, 3                           
0x16a5:	lea rdi, [rip + 0x9c2]               
MEMORY OFFSET:     0x9c2     2498  >>2498

0x16ac:	call 0x1220                          
0x16b1:	jmp 0x1521                           
0x16c0:	xorpd xmm1, xmm4                     #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(x + %g)", -curve->a[1], -curve->a[2], -curve->a[3]):
0x16c4:	movapd xmm0, xmm3                    
0x16c8:	mov eax, 3                           
0x16cd:	lea rdi, [rip + 0x934]               
MEMORY OFFSET:     0x934     2356  >>2356

0x16d4:	call 0x1220                          
0x16d9:	jmp 0x1521                           
0x16e0:	xorpd xmm1, xmm4                     #						|g|_strdup_printf("y = %g \xE2\x88\x92 %g ln(\xE2\x88\x92%g \xE2\x88\x92 x)", curve->a[1], -curve->a[2], -curve->a[3]):
0x16e4:	movapd xmm0, xmm3                    
0x16e8:	mov eax, 3                           
0x16ed:	lea rdi, [rip + 0x9e8]               
MEMORY OFFSET:     0x9e8     2536  >>2536

0x16f4:	call 0x1220                          
0x16f9:	jmp 0x1521                           
0x1700:	xorpd xmm1, xmm4                     #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(%g \xE2\x88\x92 x)", -curve->a[1], -curve->a[2], curve->a[3]):
0x1704:	movapd xmm0, xmm3                    
0x1708:	mov eax, 3                           
0x170d:	lea rdi, [rip + 0xa02]               
MEMORY OFFSET:     0xa02     2562  >>2562

0x1714:	call 0x1220                          
0x1719:	jmp 0x1521                           
0x171e:	xorpd xmm1, xmm4                     #						|g|_strdup_printf("y = \xE2\x88\x92%g \xE2\x88\x92 %g ln(\xE2\x88\x92%g \xE2\x88\x92 x)", -curve->a[1], -curve->a[2], -curve->a[3]):
0x1722:	movapd xmm0, xmm3                    
0x1726:	mov eax, 3                           
0x172b:	lea rdi, [rip + 0xaa6]               
MEMORY OFFSET:     0xaa6     2726  >>2726

0x1732:	call 0x1220                          
0x1737:	jmp 0x1521                           
0x1740:	endbr64                              #|{|
0x1744:	sub rsp, 0x18                        #|{|
0x1748:	mov rax, qword ptr [rdi + 0xa0]      #	return (curve|-|>a[0] > 0.)?
MEMORY OFFSET:     0xa0     160  >>160

0x174f:	movsd xmm2, qword ptr [rax]          #		curve->a[1] + curve->a[2] * log (x - curve->a[3])|:|
0x1753:	comisd xmm2, xmmword ptr [rip + 0xb1d]
MEMORY OFFSET:     0xb1d     2845  >>2845

0x175b:	movsd xmm3, qword ptr [rax + 8]      #		curve->a|[|1] + curve->a[2] * log (x - curve->a[3]):
MEMORY OFFSET:     0x8     8  >>8

0x1760:	movsd xmm4, qword ptr [rax + 0x10]   #		curve->a[1] + curve->a|[|2] * log (x - curve->a[3]):
MEMORY OFFSET:     0x10     16  >>16

0x1765:	movsd xmm1, qword ptr [rax + 0x18]   #		curve->a[1] + curve->a[2] * log (x - curve->a|[|3]):
MEMORY OFFSET:     0x18     24  >>24

0x176a:	movsd qword ptr [rsp + 8], xmm3      #		curve->a|[|1] + curve->a[2] * log (x - curve->a[3]):
MEMORY OFFSET:     0x8     8  >>8

0x1770:	movsd qword ptr [rsp], xmm4          #		curve->a[1] + curve->a|[|2] * log (x - curve->a[3]):
0x1775:	jbe 0x1790                           #		curve->a[1] + curve->a[2] * log (x - curve->a[3])|:|
0x1777:	subsd xmm0, xmm1                     #		curve->a[1] + curve->a[2] * |l|og (x - curve->a[3]):
0x177b:	call 0x1210                          #		curve->a[1] + curve->a[2] * |l|og (x - curve->a[3]):
0x1780:	mulsd xmm0, qword ptr [rsp]          #		curve->a[1] + curve->a[2] |*| log (x - curve->a[3]):
0x1785:	addsd xmm0, qword ptr [rsp + 8]      #		curve->a[1] + curve->a[2] * log (x - curve->a[3])|:|
MEMORY OFFSET:     0x8     8  >>8

0x178b:	add rsp, 0x18                        #|}|
0x178f:	ret                                  
0x1790:	subsd xmm1, xmm0                     #		curve->a[1] + curve->a[2] * |l|og (curve->a[3] - x);
0x1794:	movapd xmm0, xmm1                    
0x1798:	call 0x1210                          #		curve->a[1] + curve->a[2] * |l|og (curve->a[3] - x);
0x179d:	mulsd xmm0, qword ptr [rsp]          #		curve->a[1] + curve->a[2] |*| log (curve->a[3] - x);
0x17a2:	addsd xmm0, qword ptr [rsp + 8]      #		curve->a[1] + curve->a[2] * log (x - curve->a[3])|:|
MEMORY OFFSET:     0x8     8  >>8

0x17a8:	add rsp, 0x18                        #|}|
0x17ac:	ret                                  
0x17b0:	endbr64                              #|{|
0x17b4:	push r15                             
0x17b6:	push r14                             
0x17b8:	push r13                             
0x17ba:	push r12                             
0x17bc:	push rbp                             
0x17bd:	mov rbp, rdi                         
0x17c0:	push rbx                             
0x17c1:	sub rsp, 0x48                        
0x17c5:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x17ce:	mov qword ptr [rsp + 0x38], rax      
MEMORY OFFSET:     0x38     56  >>56

0x17d3:	xor eax, eax                         
0x17d5:	call 0x1240                          #	GogRegCurve *rc = |G|OG_REG_CURVE (obj);
0x17da:	mov rdi, rbp                         #	GogRegCurve *rc = |G|OG_REG_CURVE (obj);
0x17dd:	mov rsi, rax                         
0x17e0:	call 0x1290                          
0x17e5:	mov rbx, rax                         
0x17e8:	call 0x11a0                          #	GogSeries *series = |G|OG_SERIES (obj->parent);
0x17ed:	mov rdi, qword ptr [rbp + 0x38]      #	GogSeries *series = |G|OG_SERIES (obj->parent);
MEMORY OFFSET:     0x38     56  >>56

0x17f1:	mov rsi, rax                         
0x17f4:	call 0x1290                          
0x17f9:	mov qword ptr [rsp + 0x18], 0        #	double const *y_vals, *|x|_vals = NULL;
MEMORY OFFSET:     0x18     24  >>24

0x1802:	mov rdi, rax                         #	if (!|g|og_series_is_valid (series))
0x1805:	mov r12, rax                         #	GogSeries *series = |G|OG_SERIES (obj->parent);
0x1808:	call 0x11c0                          #	if (!|g|og_series_is_valid (series))
0x180d:	test eax, eax                        #	if |(|!gog_series_is_valid (series))
0x180f:	jne 0x1838                           
0x1811:	mov rax, qword ptr [rsp + 0x38]      #|}|
MEMORY OFFSET:     0x38     56  >>56

0x1816:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x181f:	jne 0x1ab7                           
0x1825:	add rsp, 0x48                        
0x1829:	pop rbx                              
0x182a:	pop rbp                              #|}|
0x182b:	pop r12                              #|}|
0x182d:	pop r13                              
0x182f:	pop r14                              
0x1831:	pop r15                              
0x1833:	ret                                  
0x1838:	mov rdi, r12                         #	nb = |g|og_series_get_xy_data (series, &x_vals, &y_vals);
0x183b:	lea rdx, [rsp + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x1840:	lea rsi, [rsp + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0x1845:	call 0x1260                          
0x184a:	mov r12d, eax                        
0x184d:	test eax, eax                        #	if |(|nb > 0) {
0x184f:	jg 0x18c8                            
0x1851:	mov rdx, qword ptr [rip + 0x2798]    #		rc->R2 |=| go_nan;
MEMORY OFFSET:     0x2798     10136  >>10136

0x1858:	mov rax, qword ptr [rbx + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x185f:	movsd xmm0, qword ptr [rdx]          #		rc->R2 |=| go_nan;
0x1863:	lea rcx, [rax + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x1867:	add rax, 8                           #		for (i = 0; i |<| 5; i++)
0x186b:	movsd qword ptr [rbx + 0xa8], xmm0   #		rc->R2 |=| go_nan;
MEMORY OFFSET:     0xa8     168  >>168

0x1873:	movsd qword ptr [rax - 8], xmm0      #			rc->a[i] |=| go_nan;
MEMORY OFFSET:     -0x8     -8  >>-8

0x1878:	cmp rax, rcx                         #		for (i = 0; i |<| 5; i++)
0x187b:	je 0x188f                            
0x187d:	movsd xmm0, qword ptr [rdx]          #			rc->a[i] |=| go_nan;
0x1881:	add rax, 8                           #		for (i = 0; i |<| 5; i++)
0x1885:	movsd qword ptr [rax - 8], xmm0      #			rc->a[i] |=| go_nan;
MEMORY OFFSET:     -0x8     -8  >>-8

0x188a:	cmp rax, rcx                         #		for (i = 0; i |<| 5; i++)
0x188d:	jne 0x187d                           
0x188f:	mov rdi, qword ptr [rbx + 0xb0]      #	|g|_free (rc->equation);
MEMORY OFFSET:     0xb0     176  >>176

0x1896:	call 0x1190                          
0x189b:	mov qword ptr [rbx + 0xb0], 0        #	rc->equation |=| NULL;
MEMORY OFFSET:     0xb0     176  >>176

0x18a6:	call 0x1200                          #	gog_object_emit_changed (|G|OG_OBJECT (obj), FALSE);
0x18ab:	mov rdi, rbp                         
0x18ae:	mov rsi, rax                         
0x18b1:	call 0x1290                          
0x18b6:	xor esi, esi                         #	|g|og_object_emit_changed (GOG_OBJECT (obj), FALSE);
0x18b8:	mov rdi, rax                         #	gog_object_emit_changed (|G|OG_OBJECT (obj), FALSE);
0x18bb:	call 0x11d0                          #	|g|og_object_emit_changed (GOG_OBJECT (obj), FALSE);
0x18c0:	jmp 0x1811                           
0x18c8:	movsxd r13, r12d                     #		tx_vals = |g|_new (double, nb);
0x18cb:	lea rdx, [rsp + 0x30]                #		|g|og_reg_curve_get_bounds (rc, &xmin, &xmax);
MEMORY OFFSET:     0x30     48  >>48

0x18d0:	lea rsi, [rsp + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x18d5:	mov rdi, rbx                         
0x18d8:	call 0x1280                          
0x18dd:	mov rdi, r13                         #		tx_vals = |g|_new (double, nb);
0x18e0:	mov esi, 8                           
0x18e5:	xor r15d, r15d                       #		for (i = 0, used |=| 0; i < nb; i++) {
0x18e8:	call 0x12d0                          #		tx_vals = |g|_new (double, nb);
0x18ed:	mov rdi, r13                         #		ty_vals = |g|_new (double, nb);
0x18f0:	mov esi, 8                           
0x18f5:	mov r14, rax                         #		tx_vals = |g|_new (double, nb);
0x18f8:	call 0x12d0                          #		ty_vals = |g|_new (double, nb);
0x18fd:	mov r13, rax                         #		ty_vals = |g|_new (double, nb);
0x1900:	mov eax, r12d                        #		for (i = 0, used = 0; i |<| nb; i++) {
0x1903:	xor r12d, r12d                       #		ty_vals = |g|_new (double, nb);
0x1906:	mov qword ptr [rsp + 8], rax         #		ty_vals = |g|_new (double, nb);
MEMORY OFFSET:     0x8     8  >>8

0x190b:	mov rax, qword ptr [rsp + 0x18]      #			x = (x_vals)|?| x_vals[i]: i;
MEMORY OFFSET:     0x18     24  >>24

0x1910:	test rax, rax                        #			x = (x_vals)? x_vals[i]|:| i;
0x1913:	je 0x1a70                            
0x1919:	movsd xmm0, qword ptr [rax + r12*8]  #			x = (x_vals)? x_vals[i]|:| i;
0x191f:	mov rax, qword ptr [rsp + 0x10]      #			y = y_vals |?| y_vals[i] : go_nan;
MEMORY OFFSET:     0x10     16  >>16

0x1924:	movsd qword ptr [rsp + 0x20], xmm0   #			x |=| (x_vals)? x_vals[i]: i;
MEMORY OFFSET:     0x20     32  >>32

0x192a:	test rax, rax                        #			y = y_vals ? y_vals[i] |:| go_nan;
0x192d:	je 0x1a58                            
0x1933:	movsd xmm2, qword ptr [rax + r12*8]  #			y = y_vals ? y_vals[i] |:| go_nan;
0x1939:	movsd qword ptr [rsp], xmm2          
0x193e:	call 0x12c0                          #			if (!|g|o_finite (x) || !go_finite (y)) {
0x1943:	test eax, eax                        #			if |(|!go_finite (x) || !go_finite (y)) {
0x1945:	jne 0x19b0                           
0x1947:	mov eax, dword ptr [rbx + 0x98]      #				if |(|rc->skip_invalid)
MEMORY OFFSET:     0x98     152  >>152

0x194d:	test eax, eax                        
0x194f:	jne 0x19f8                           
0x1955:	mov rcx, qword ptr [rbx + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x195c:	mov rdx, qword ptr [rip + 0x268d]    #			rc->R2 |=| go_nan;
MEMORY OFFSET:     0x268d     9869  >>9869

0x1963:	lea rax, [rcx + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x1967:	add rcx, 8                           #			for (nb = 0; nb |<| 5; nb++)
0x196b:	movsd xmm0, qword ptr [rdx]          #			rc->R2 |=| go_nan;
0x196f:	movsd qword ptr [rbx + 0xa8], xmm0   
MEMORY OFFSET:     0xa8     168  >>168

0x1977:	movsd qword ptr [rcx - 8], xmm0      #				rc->a[nb] |=| go_nan;
MEMORY OFFSET:     -0x8     -8  >>-8

0x197c:	cmp rcx, rax                         #			for (nb = 0; nb |<| 5; nb++)
0x197f:	je 0x1993                            
0x1981:	movsd xmm0, qword ptr [rdx]          #				rc->a[nb] |=| go_nan;
0x1985:	add rcx, 8                           #			for (nb = 0; nb |<| 5; nb++)
0x1989:	movsd qword ptr [rcx - 8], xmm0      #				rc->a[nb] |=| go_nan;
MEMORY OFFSET:     -0x8     -8  >>-8

0x198e:	cmp rcx, rax                         #			for (nb = 0; nb |<| 5; nb++)
0x1991:	jne 0x1981                           
0x1993:	mov rdi, r14                         #		|g|_free (tx_vals);
0x1996:	call 0x1190                          
0x199b:	mov rdi, r13                         #		|g|_free (ty_vals);
0x199e:	call 0x1190                          
0x19a3:	jmp 0x188f                           
0x19b0:	movsd xmm0, qword ptr [rsp]          #			if (!go_finite (x) || !|g|o_finite (y)) {
0x19b5:	call 0x12c0                          
0x19ba:	test eax, eax                        #			if (!go_finite (x) |||| !go_finite (y)) {
0x19bc:	je 0x1947                            
0x19be:	movsd xmm0, qword ptr [rsp + 0x20]   #			if (x |<| xmin || x > xmax)
MEMORY OFFSET:     0x20     32  >>32

0x19c4:	movsd xmm1, qword ptr [rsp + 0x28]   #			if |(|x < xmin || x > xmax)
MEMORY OFFSET:     0x28     40  >>40

0x19ca:	comisd xmm1, xmm0                    
0x19ce:	ja 0x19f8                            
0x19d0:	comisd xmm0, xmmword ptr [rsp + 0x30]#			if (x < xmin |||| x > xmax)
MEMORY OFFSET:     0x30     48  >>48

0x19d6:	ja 0x19f8                            
0x19d8:	movsd xmm4, qword ptr [rsp]          #			ty_vals[used] |=| y;
0x19dd:	movsxd rax, r15d                     #			tx_vals|[|used] = x;
0x19e0:	add r15d, 1                          #			used|+|+;
0x19e4:	movsd qword ptr [r14 + rax*8], xmm0  #			tx_vals[used] |=| x;
0x19ea:	movsd qword ptr [r13 + rax*8], xmm4  #			ty_vals[used] |=| y;
0x19f1:	nop dword ptr [rax]                  #			|u|sed++;
0x19f8:	add r12, 1                           #		for (i = 0, used = 0; i |<| nb; i++) {
0x19fc:	cmp r12, qword ptr [rsp + 8]         #		for (i = 0, used = 0; i |<| nb; i++) {
MEMORY OFFSET:     0x8     8  >>8

0x1a01:	jne 0x190b                           
0x1a07:	mov rcx, qword ptr [rbx + 0xa0]      #			GORegressionResult res = |g|o_logarithmic_fit (tx_vals, ty_vals,
MEMORY OFFSET:     0xa0     160  >>160

0x1a0e:	cmp r15d, 4                          #		if |(|used > 4) {
0x1a12:	jle 0x195c                           
0x1a18:	mov edx, r15d                        #			GORegressionResult res = |g|o_logarithmic_fit (tx_vals, ty_vals,
0x1a1b:	mov rsi, r13                         
0x1a1e:	mov rdi, r14                         
0x1a21:	call 0x11b0                          
0x1a26:	test eax, eax                        #			if |(|res == GO_REG_ok) {
0x1a28:	je 0x1a80                            
0x1a2a:	mov rax, qword ptr [rbx + 0xa0]      
MEMORY OFFSET:     0xa0     160  >>160

0x1a31:	mov rdx, qword ptr [rip + 0x25b8]    #			if |(|res == GO_REG_ok) {
MEMORY OFFSET:     0x25b8     9656  >>9656

0x1a38:	lea rcx, [rax + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x1a3c:	movsd xmm0, qword ptr [rdx]          #				rc->a[nb] |=| go_nan;
0x1a40:	add rax, 8                           #			} else for (nb = 0; nb |<| 5; nb++)
0x1a44:	movsd qword ptr [rax - 8], xmm0      #				rc->a[nb] |=| go_nan;
MEMORY OFFSET:     -0x8     -8  >>-8

0x1a49:	cmp rcx, rax                         #			} else for (nb = 0; nb |<| 5; nb++)
0x1a4c:	jne 0x1a3c                           
0x1a4e:	jmp 0x1993                           
0x1a58:	mov rdx, qword ptr [rip + 0x2591]    #			y = y_vals ? y_vals[i] |:| go_nan;
MEMORY OFFSET:     0x2591     9617  >>9617

0x1a5f:	movsd xmm3, qword ptr [rdx]          
0x1a63:	movsd qword ptr [rsp], xmm3          
0x1a68:	jmp 0x193e                           
0x1a70:	pxor xmm0, xmm0                      #			x = (x_vals)? x_vals[i]|:| i;
0x1a74:	cvtsi2sd xmm0, r12d                  
0x1a79:	jmp 0x191f                           
0x1a80:	lea rdx, [rsp + 0x20]                #				|g|o_range_devsq (ty_vals, used, &x);
MEMORY OFFSET:     0x20     32  >>32

0x1a85:	mov esi, r15d                        
0x1a88:	mov rdi, r13                         
0x1a8b:	call 0x11f0                          
0x1a90:	movsd xmm1, qword ptr [rsp + 0x20]   #				rc->R2 = (x |-| rc->a[4]) / x;
MEMORY OFFSET:     0x20     32  >>32

0x1a96:	mov rax, qword ptr [rbx + 0xa0]      #				rc->R2 = (x - rc->a|[|4]) / x;
MEMORY OFFSET:     0xa0     160  >>160

0x1a9d:	movapd xmm0, xmm1                    #				rc->R2 = (x |-| rc->a[4]) / x;
0x1aa1:	subsd xmm0, qword ptr [rax + 0x20]   
MEMORY OFFSET:     0x20     32  >>32

0x1aa6:	divsd xmm0, xmm1                     #				rc->R2 = (x - rc->a[4]) |/| x;
0x1aaa:	movsd qword ptr [rbx + 0xa8], xmm0   #				rc->R2 |=| (x - rc->a[4]) / x;
MEMORY OFFSET:     0xa8     168  >>168

0x1ab2:	jmp 0x1993                           
0x1ab7:	call 0x12a0                          #|}|
