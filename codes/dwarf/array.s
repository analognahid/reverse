0x10a0:	endbr64                              #                     
0x10a4:	xor ebp, ebp                         #                     
0x10a6:	mov r9, rdx                          #                     
0x10a9:	pop rsi                              #                     
0x10aa:	mov rdx, rsp                         #                     
0x10ad:	and rsp, 0xfffffffffffffff0          #                     
0x10b1:	push rax                             #                     
0x10b2:	push rsp                             #                     
0x10b3:	xor r8d, r8d                         #                     
0x10b6:	xor ecx, ecx                         #                     
0x10b8:	lea rdi, [rip + 0xca]                #                     
0x10bf:	call qword ptr [rip + 0x2f13]        #                     
0x10c5:	hlt                                  #                     
0x10c6:	nop word ptr cs:[rax + rax]          #                     
0x10d0:	lea rdi, [rip + 0x2f39]              #                     
0x10d7:	lea rax, [rip + 0x2f32]              #                     
0x10de:	cmp rax, rdi                         #                     
0x10e1:	je 0x10f8                            #                     
0x10e3:	mov rax, qword ptr [rip + 0x2ef6]    #                     
0x10ea:	test rax, rax                        #                     
0x10ed:	je 0x10f8                            #                     
0x10ef:	jmp rax                              #                     
0x10f1:	nop dword ptr [rax]                  #                     
0x10f8:	ret                                  #                     
0x10f9:	nop dword ptr [rax]                  #                     
0x1100:	lea rdi, [rip + 0x2f09]              #                     
0x1107:	lea rsi, [rip + 0x2f02]              #                     
0x110e:	sub rsi, rdi                         #                     
0x1111:	mov rax, rsi                         #                     
0x1114:	shr rsi, 0x3f                        #                     
0x1118:	sar rax, 3                           #                     
0x111c:	add rsi, rax                         #                     
0x111f:	sar rsi, 1                           #                     
0x1122:	je 0x1138                            #                     
0x1124:	mov rax, qword ptr [rip + 0x2ec5]    #                     
0x112b:	test rax, rax                        #                     
0x112e:	je 0x1138                            #                     
0x1130:	jmp rax                              #                     
0x1132:	nop word ptr [rax + rax]             #                     
0x1138:	ret                                  #                     
0x1139:	nop dword ptr [rax]                  #                     
0x1140:	endbr64                              #                     
0x1144:	cmp byte ptr [rip + 0x2ec5], 0       #                     
0x114b:	jne 0x1178                           #                     
0x114d:	push rbp                             #                     
0x114e:	cmp qword ptr [rip + 0x2ea2], 0      #                     
0x1156:	mov rbp, rsp                         #                     
0x1159:	je 0x1167                            #                     
0x115b:	mov rdi, qword ptr [rip + 0x2ea6]    #                     
0x1162:	call 0x1060                          #                     
0x1167:	call 0x10d0                          #                     
0x116c:	mov byte ptr [rip + 0x2e9d], 1       #                     
0x1173:	pop rbp                              #                     
0x1174:	ret                                  #                     
0x1175:	nop dword ptr [rax]                  #                     
0x1178:	ret                                  #                     
0x1179:	nop dword ptr [rax]                  #                     
0x1180:	endbr64                              #                     
0x1184:	jmp 0x1100                           #                     

####################################################################################################
                                      array.c
####################################################################################################

0x1189:	endbr64                              #                     #int main() @
0x118d:	push rbp                             #                     
0x118e:	mov rbp, rsp                         #                     
0x1191:	sub rsp, 0x30                        #                     
0x1195:	mov rax, qword ptr fs:[0x28]         #                     #int main() @
0x119e:	mov qword ptr [rbp - 8], rax         #                     
0x11a2:	xor eax, eax                         #                     
0x11a4:	lea rax, [rip + 0xe59]               #                     #  @rintf("Enter 5 integers: ");
0x11ab:	mov rdi, rax                         #                     
0x11ae:	mov eax, 0                           #                     
0x11b3:	call 0x1080                          #                     
0x11b8:	mov dword ptr [rbp - 0x28], 0        #                     #  for(int @ = 0; i < 5; ++i) {
0x11bf:	jmp 0x11ec                           #                     #  @or(int i = 0; i < 5; ++i) {
0x11c1:	lea rdx, [rbp - 0x20]                #                     #     @canf("%d", &values[i]);
0x11c5:	mov eax, dword ptr [rbp - 0x28]      #                     
0x11c8:	cdqe                                 #                     
0x11ca:	shl rax, 2                           #                     
0x11ce:	add rax, rdx                         #                     
0x11d1:	mov rsi, rax                         #                     
0x11d4:	lea rax, [rip + 0xe3c]               #                     
0x11db:	mov rdi, rax                         #                     
0x11de:	mov eax, 0                           #                     
0x11e3:	call 0x1090                          #                     
0x11e8:	add dword ptr [rbp - 0x28], 1        #                     #  for(int i = 0; i < 5; @+i) {
0x11ec:	cmp dword ptr [rbp - 0x28], 4        #                     #  for(int i = 0; i @ 5; ++i) {
0x11f0:	jle 0x11c1                           #                     
0x11f2:	lea rax, [rip + 0xe21]               #                     #  @rintf("Displaying integers: ");
0x11f9:	mov rdi, rax                         #                     
0x11fc:	mov eax, 0                           #                     
0x1201:	call 0x1080                          #                     
0x1206:	mov dword ptr [rbp - 0x24], 0        #                     #  for(int @ = 0; i < 5; ++i) {
0x120d:	jmp 0x1232                           #                     #  @or(int i = 0; i < 5; ++i) {
0x120f:	mov eax, dword ptr [rbp - 0x24]      #                     #     @rintf("%d\n", values[i]);
0x1212:	cdqe                                 #                     
0x1214:	mov eax, dword ptr [rbp + rax*4 - 0x20]#                     
0x1218:	mov esi, eax                         #                     
0x121a:	lea rax, [rip + 0xe0f]               #                     
0x1221:	mov rdi, rax                         #                     
0x1224:	mov eax, 0                           #                     
0x1229:	call 0x1080                          #                     
0x122e:	add dword ptr [rbp - 0x24], 1        #                     #  for(int i = 0; i < 5; @+i) {
0x1232:	cmp dword ptr [rbp - 0x24], 4        #                     #  for(int i = 0; i @ 5; ++i) {
0x1236:	jle 0x120f                           #                     
0x1238:	mov eax, 0                           #                     #  return @;
0x123d:	mov rdx, qword ptr [rbp - 8]         #                     #@@
0x1241:	sub rdx, qword ptr fs:[0x28]         #                     
0x124a:	je 0x1251                            #                     
0x124c:	call 0x1070                          #                     
0x1251:	leave                                #                     
0x1252:	ret                                  #                     
