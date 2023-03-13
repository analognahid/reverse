0x10a0:	endbr64                                   
0x10a4:	xor ebp, ebp                              
0x10a6:	mov r9, rdx                               
0x10a9:	pop rsi                                   
0x10aa:	mov rdx, rsp                              
0x10ad:	and rsp, 0xfffffffffffffff0               
0x10b1:	push rax                                  
0x10b2:	push rsp                                  
0x10b3:	xor r8d, r8d                              
0x10b6:	xor ecx, ecx                              
0x10b8:	lea rdi, [rip + 0xca]                     
0x10bf:	call qword ptr [rip + 0x2f13]             
0x10c5:	hlt                                       
0x10c6:	nop word ptr cs:[rax + rax]               
0x10d0:	lea rdi, [rip + 0x2f39]                   
0x10d7:	lea rax, [rip + 0x2f32]                   
0x10de:	cmp rax, rdi                              
0x10e1:	je 0x10f8                                 
0x10e3:	mov rax, qword ptr [rip + 0x2ef6]         
0x10ea:	test rax, rax                             
0x10ed:	je 0x10f8                                 
0x10ef:	jmp rax                                   
0x10f1:	nop dword ptr [rax]                       
0x10f8:	ret                                       
0x10f9:	nop dword ptr [rax]                       
0x1100:	lea rdi, [rip + 0x2f09]                   
0x1107:	lea rsi, [rip + 0x2f02]                   
0x110e:	sub rsi, rdi                              
0x1111:	mov rax, rsi                              
0x1114:	shr rsi, 0x3f                             
0x1118:	sar rax, 3                                
0x111c:	add rsi, rax                              
0x111f:	sar rsi, 1                                
0x1122:	je 0x1138                                 
0x1124:	mov rax, qword ptr [rip + 0x2ec5]         
0x112b:	test rax, rax                             
0x112e:	je 0x1138                                 
0x1130:	jmp rax                                   
0x1132:	nop word ptr [rax + rax]                  
0x1138:	ret                                       
0x1139:	nop dword ptr [rax]                       
0x1140:	endbr64                                   
0x1144:	cmp byte ptr [rip + 0x2ec5], 0            
0x114b:	jne 0x1178                                
0x114d:	push rbp                                  
0x114e:	cmp qword ptr [rip + 0x2ea2], 0           
0x1156:	mov rbp, rsp                              
0x1159:	je 0x1167                                 
0x115b:	mov rdi, qword ptr [rip + 0x2ea6]         
0x1162:	call 0x1060                               
0x1167:	call 0x10d0                               
0x116c:	mov byte ptr [rip + 0x2e9d], 1            
0x1173:	pop rbp                                   
0x1174:	ret                                       
0x1175:	nop dword ptr [rax]                       
0x1178:	ret                                       
0x1179:	nop dword ptr [rax]                       
0x1180:	endbr64                                   
0x1184:	jmp 0x1100                                

####################################################################################################
                                      array.c
####################################################################################################

0x1189:	endbr64                                   #int main() @
0x118d:	push rbp                                  
0x118e:	mov rbp, rsp                              
0x1191:	sub rsp, 0x30                             
0x1195:	mov rax, qword ptr fs:[0x28]              #int main() @
0x119e:	mov qword ptr [rbp - 8], rax              
0x11a2:	xor eax, eax                              
0x11a4:	lea rax, [rip + 0xe59]                    #  @rintf("Enter 5 integers: ");
0x11ab:	mov rdi, rax                              
0x11ae:	mov eax, 0                                
0x11b3:	call 0x1080                               
0x11b8:	mov dword ptr [rbp - 0x2c], 0             #  for(int @ = 0; i < 5; ++i) {// vanilla loop
0x11bf:	jmp 0x11f8                                #  @or(int i = 0; i < 5; ++i) {// vanilla loop
0x11c1:	mov eax, dword ptr [rbp - 0x2c]           #     values[i] @ i;
0x11c4:	cdqe                                      
0x11c6:	mov edx, dword ptr [rbp - 0x2c]           
0x11c9:	mov dword ptr [rbp + rax*4 - 0x20], edx   
0x11cd:	lea rdx, [rbp - 0x20]                     #     @canf("%d", &values[i]);
0x11d1:	mov eax, dword ptr [rbp - 0x2c]           
0x11d4:	cdqe                                      
0x11d6:	shl rax, 2                                
0x11da:	add rax, rdx                              
0x11dd:	mov rsi, rax                              
0x11e0:	lea rax, [rip + 0xe30]                    
0x11e7:	mov rdi, rax                              
0x11ea:	mov eax, 0                                
0x11ef:	call 0x1090                               
0x11f4:	add dword ptr [rbp - 0x2c], 1             #  for(int i = 0; i < 5; @+i) {// vanilla loop
0x11f8:	cmp dword ptr [rbp - 0x2c], 4             #  for(int i = 0; i @ 5; ++i) {// vanilla loop
0x11fc:	jle 0x11c1                                
0x11fe:	lea rax, [rip + 0xe15]                    #  @rintf("Displaying integers: ");
0x1205:	mov rdi, rax                              
0x1208:	mov eax, 0                                
0x120d:	call 0x1080                               
0x1212:	mov dword ptr [rbp - 0x28], 0             #  for(int @ = 0; i < 5; ++i) {//loop1
0x1219:	jmp 0x1299                                #  @or(int i = 0; i < 5; ++i) {//loop1
0x121b:	mov eax, dword ptr [rbp - 0x28]           #     values[i] @ i;
0x121e:	cdqe                                      
0x1220:	mov edx, dword ptr [rbp - 0x28]           
0x1223:	mov dword ptr [rbp + rax*4 - 0x20], edx   
0x1227:	mov dword ptr [rbp - 0x24], 0             #     for(int @ = 0; j < 5; ++j) {//loop2
0x122e:	jmp 0x128f                                #     @or(int j = 0; j < 5; ++j) {//loop2
0x1230:	mov eax, dword ptr [rbp - 0x28]           #         values[i*j%5] =  i@j%5;
0x1233:	imul eax, dword ptr [rbp - 0x24]          
0x1237:	mov ecx, eax                              
0x1239:	mov eax, dword ptr [rbp - 0x28]           #         values[i@j%5] =  i*j%5;
0x123c:	imul eax, dword ptr [rbp - 0x24]          
0x1240:	movsxd rdx, eax                           #         values[i*j@5] =  i*j%5;
0x1243:	imul rdx, rdx, 0x66666667                 
0x124a:	shr rdx, 0x20                             
0x124e:	sar edx, 1                                
0x1250:	mov esi, eax                              
0x1252:	sar esi, 0x1f                             
0x1255:	sub edx, esi                              
0x1257:	mov esi, edx                              
0x1259:	shl esi, 2                                
0x125c:	add esi, edx                              
0x125e:	sub eax, esi                              
0x1260:	mov edx, eax                              
0x1262:	movsxd rax, ecx                           #         values[i*j%5] =  i*j@5;
0x1265:	imul rax, rax, 0x66666667                 
0x126c:	shr rax, 0x20                             
0x1270:	sar eax, 1                                
0x1272:	mov esi, ecx                              
0x1274:	sar esi, 0x1f                             
0x1277:	sub eax, esi                              
0x1279:	mov esi, eax                              
0x127b:	shl esi, 2                                
0x127e:	add esi, eax                              
0x1280:	mov eax, ecx                              
0x1282:	sub eax, esi                              
0x1284:	movsxd rdx, edx                           #         values[i*j%5] @  i*j%5;
0x1287:	mov dword ptr [rbp + rdx*4 - 0x20], eax   
0x128b:	add dword ptr [rbp - 0x24], 1             #     for(int j = 0; j < 5; @+j) {//loop2
0x128f:	cmp dword ptr [rbp - 0x24], 4             #     for(int j = 0; j @ 5; ++j) {//loop2
0x1293:	jle 0x1230                                
0x1295:	add dword ptr [rbp - 0x28], 1             #  for(int i = 0; i < 5; @+i) {//loop1
0x1299:	cmp dword ptr [rbp - 0x28], 4             #  for(int i = 0; i @ 5; ++i) {//loop1
0x129d:	jle 0x121b                                
0x12a3:	mov eax, 0                                #  return @;
0x12a8:	mov rdx, qword ptr [rbp - 8]              #@@
0x12ac:	sub rdx, qword ptr fs:[0x28]              
0x12b5:	je 0x12bc                                 
0x12b7:	call 0x1070                               
0x12bc:	leave                                     
0x12bd:	ret                                       
