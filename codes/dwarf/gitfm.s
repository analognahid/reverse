
####################################################################################################
  /home/nahid/reverse/binaries/c_many/stack.c
####################################################################################################

0x1160:	push rbp                             #void push(int number, stack **stk_ptr) {|
|void push(int number, stack **stk_ptr) {
0x1161:	mov rbp, rsp                         
0x1164:	sub rsp, 0x30                        
0x1168:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x116b:	mov qword ptr [rbp - 0x10], rsi      
MEMORY OFFSET:     -0x10     -16  >>-12

0x116f:	mov dword ptr [rbp - 0x14], 0xa      #    int |p|op = 10;
MEMORY OFFSET:     -0x14     -20  >>-16

0x1176:	mov dword ptr [rbp - 0x18], 0xc      #    unsigned int |m|ing = 12;
MEMORY OFFSET:     -0x18     -24  >>-20

0x117d:	mov rax, qword ptr [rbp - 0x10]      #    stk = *|s|tk_ptr;
MEMORY OFFSET:     -0x10     -16  >>-12

0x1181:	mov rax, qword ptr [rax]             #    stk = |*|stk_ptr;
0x1184:	mov qword ptr [rbp - 0x20], rax      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x20     -32  >>-28

0x1188:	mov edi, 0x10                        #    tmp = |m|alloc(sizeof(stack));
0x118d:	call 0x1050                          
0x1192:	mov qword ptr [rbp - 0x28], rax      #    tmp |=| malloc(sizeof(stack));
MEMORY OFFSET:     -0x28     -40  >>-36

0x1196:	mov ecx, dword ptr [rbp - 4]         #    tmp->number = |n|umber;
MEMORY OFFSET:     -0x4     -4  >>0

0x1199:	mov rax, qword ptr [rbp - 0x28]      #    |t|mp->number = number;
MEMORY OFFSET:     -0x28     -40  >>-36

0x119d:	mov dword ptr [rax], ecx             #    tmp->number |=| number;
0x119f:	mov rcx, qword ptr [rbp - 0x20]      #    tmp->next = |s|tk;
MEMORY OFFSET:     -0x20     -32  >>-28

0x11a3:	mov rax, qword ptr [rbp - 0x28]      #    |t|mp->next = stk;
MEMORY OFFSET:     -0x28     -40  >>-36

0x11a7:	mov qword ptr [rax + 8], rcx         #    tmp->next |=| stk;
MEMORY OFFSET:     0x8     8  >>12

0x11ab:	mov rax, qword ptr [rbp - 0x28]      #    stk = |t|mp;
MEMORY OFFSET:     -0x28     -40  >>-36

0x11af:	mov qword ptr [rbp - 0x20], rax      #    stk |=| tmp;
MEMORY OFFSET:     -0x20     -32  >>-28

0x11b3:	mov rcx, qword ptr [rbp - 0x20]      #    *stk_ptr = |s|tk;
MEMORY OFFSET:     -0x20     -32  >>-28

0x11b7:	mov rax, qword ptr [rbp - 0x10]      #    *|s|tk_ptr = stk;
MEMORY OFFSET:     -0x10     -16  >>-12

0x11bb:	mov qword ptr [rax], rcx             #    *stk_ptr |=| stk;
0x11be:	add rsp, 0x30                        #|}|
0x11c2:	pop rbp                              
0x11c3:	ret                                  
0x11c4:	nop word ptr cs:[rax + rax]          
0x11ce:	nop                                  
0x11d0:	push rbp                             # int dummy(int a_int, float b_float, double c_double,  char * char_pointer){|
| int dummy(int a_int, float b_float, double c_double,  char * char_pointer){
0x11d1:	mov rbp, rsp                         
0x11d4:	sub rsp, 0xa0                        
0x11db:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x11de:	movss dword ptr [rbp - 8], xmm0      
MEMORY OFFSET:     -0x8     -8  >>-4

0x11e3:	movsd qword ptr [rbp - 0x10], xmm1   
MEMORY OFFSET:     -0x10     -16  >>-12

0x11e8:	mov qword ptr [rbp - 0x18], rsi      
MEMORY OFFSET:     -0x18     -24  >>-20

0x11ec:	mov dword ptr [rbp - 0x1c], 2        #        int |e|_int =2;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x11f3:	movss xmm0, dword ptr [rip + 0xe15]  #        float |f|_float =1.0;
MEMORY OFFSET:     0xe15     3605  >>3609

0x11fb:	movss dword ptr [rbp - 0x20], xmm0   
MEMORY OFFSET:     -0x20     -32  >>-28

0x1200:	movsd xmm0, qword ptr [rip + 0xe00]  #        double |g|_double = 2.0;
MEMORY OFFSET:     0xe00     3584  >>3588

0x1208:	movsd qword ptr [rbp - 0x28], xmm0   
MEMORY OFFSET:     -0x28     -40  >>-36

0x120d:	mov eax, dword ptr [rbp - 4]         #        e_int = |a|_int*2;
MEMORY OFFSET:     -0x4     -4  >>0

0x1210:	shl eax, 1                           #        e_int = a_int|*|2;
0x1213:	mov dword ptr [rbp - 0x1c], eax      #        e_int |=| a_int*2;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1216:	movss xmm0, dword ptr [rbp - 0x20]   #        f_float = |f|_float * b_float;
MEMORY OFFSET:     -0x20     -32  >>-28

0x121b:	mulss xmm0, dword ptr [rbp - 8]      #        f_float = f_float |*| b_float;
MEMORY OFFSET:     -0x8     -8  >>-4

0x1220:	movss dword ptr [rbp - 0x20], xmm0   #        f_float |=| f_float * b_float;
MEMORY OFFSET:     -0x20     -32  >>-28

0x1225:	mov rsi, qword ptr [rbp - 0x18]      #        printf('%s',|c|har_pointer);
MEMORY OFFSET:     -0x18     -24  >>-20

0x1229:	mov edi, 0x2573                      #        |p|rintf('%s',char_pointer);
0x122e:	mov al, 0                            
0x1230:	call 0x1040                          
0x1235:	mov dword ptr [rbp - 0x40], 0        #        int x1,x2,x3,x4,x5,|x|6 = 0;
MEMORY OFFSET:     -0x40     -64  >>-60

0x123c:	mov dword ptr [rbp - 0x94], 0        #        for (int |k|=0; k<20;k++){
MEMORY OFFSET:     -0x94     -148  >>-144

0x1246:	cmp dword ptr [rbp - 0x94], 0x14     #        for (int k=0; k|<|20;k++){
MEMORY OFFSET:     -0x94     -148  >>-144

0x124d:	jge 0x127f                           #        |f|or (int k=0; k<20;k++){
0x1253:	mov eax, dword ptr [rbp - 0x1c]      #            int_arr[k] = |e|_int%k;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1256:	cdq                                  #            int_arr[k] = e_int|%|k;
0x1257:	idiv dword ptr [rbp - 0x94]          
MEMORY OFFSET:     -0x94     -148  >>-144

0x125d:	movsxd rax, dword ptr [rbp - 0x94]   #            |i|nt_arr[k] = e_int%k;
MEMORY OFFSET:     -0x94     -148  >>-144

0x1264:	mov dword ptr [rbp + rax*4 - 0x90], edx#            int_arr[k] |=| e_int%k;
MEMORY OFFSET:     -0x90     -144  >>-140

0x126b:	mov eax, dword ptr [rbp - 0x94]      #        for (int k=0; k<20;k|+|+){
MEMORY OFFSET:     -0x94     -148  >>-144

0x1271:	add eax, 1                           
0x1274:	mov dword ptr [rbp - 0x94], eax      
MEMORY OFFSET:     -0x94     -148  >>-144

0x127a:	jmp 0x1246                           #        |f|or (int k=0; k<20;k++){
0x127f:	mov eax, dword ptr [rbp - 0x1c]      #        return |e|_int*a_int;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1282:	imul eax, dword ptr [rbp - 4]        #        return e_int|*|a_int;
MEMORY OFFSET:     -0x4     -4  >>0

0x1286:	add rsp, 0xa0                        #        |r|eturn e_int*a_int;
0x128d:	pop rbp                              
0x128e:	ret                                  
0x128f:	nop                                  
0x1290:	push rbp                             #int pop(stack **stk_ptr) {|
|int pop(stack **stk_ptr) {
0x1291:	mov rbp, rsp                         
0x1294:	sub rsp, 0x30                        
0x1298:	mov qword ptr [rbp - 8], rdi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x129c:	mov dword ptr [rbp - 0xc], 0xb       #    int |i|nt1 =11;
MEMORY OFFSET:     -0xc     -12  >>-8

0x12a3:	mov dword ptr [rbp - 0x10], 0xc      #    int |i|nt2 =12;
MEMORY OFFSET:     -0x10     -16  >>-12

0x12aa:	mov rax, qword ptr [rbp - 8]         #    stk = *|s|tk_ptr;
MEMORY OFFSET:     -0x8     -8  >>-4

0x12ae:	mov rax, qword ptr [rax]             #    stk = |*|stk_ptr;
0x12b1:	mov qword ptr [rbp - 0x20], rax      #    stk |=| *stk_ptr;
MEMORY OFFSET:     -0x20     -32  >>-28

0x12b5:	mov rax, qword ptr [rbp - 0x20]      #    tmp = |s|tk;
MEMORY OFFSET:     -0x20     -32  >>-28

0x12b9:	mov qword ptr [rbp - 0x28], rax      #    tmp |=| stk;
MEMORY OFFSET:     -0x28     -40  >>-36

0x12bd:	mov rax, qword ptr [rbp - 0x28]      #    number = |t|mp->number;
MEMORY OFFSET:     -0x28     -40  >>-36

0x12c1:	mov eax, dword ptr [rax]             #    number = tmp->|n|umber;
0x12c3:	mov dword ptr [rbp - 0x14], eax      #    number |=| tmp->number;
MEMORY OFFSET:     -0x14     -20  >>-16

0x12c6:	mov rax, qword ptr [rbp - 0x20]      #    stk = |s|tk->next;
MEMORY OFFSET:     -0x20     -32  >>-28

0x12ca:	mov rax, qword ptr [rax + 8]         #    stk = stk->|n|ext;
MEMORY OFFSET:     0x8     8  >>12

0x12ce:	mov qword ptr [rbp - 0x20], rax      #    stk |=| stk->next;
MEMORY OFFSET:     -0x20     -32  >>-28

0x12d2:	mov rdi, qword ptr [rbp - 0x28]      #    free(|t|mp);
MEMORY OFFSET:     -0x28     -40  >>-36

0x12d6:	call 0x1030                          #    |f|ree(tmp);
0x12db:	mov rcx, qword ptr [rbp - 0x20]      #    *stk_ptr = |s|tk;
MEMORY OFFSET:     -0x20     -32  >>-28

0x12df:	mov rax, qword ptr [rbp - 8]         #    *|s|tk_ptr = stk;
MEMORY OFFSET:     -0x8     -8  >>-4

0x12e3:	mov qword ptr [rax], rcx             #    *stk_ptr |=| stk;
0x12e6:	mov eax, dword ptr [rbp - 0x14]      #    return |n|umber;
MEMORY OFFSET:     -0x14     -20  >>-16

0x12e9:	add rsp, 0x30                        #    |r|eturn number;
0x12ed:	pop rbp                              
0x12ee:	ret                                  
0x12ef:	nop                                  
0x12f0:	push rbp                             #int fake(int a , int b, int x){|
|int fake(int a , int b, int x){
0x12f1:	mov rbp, rsp                         
0x12f4:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x12f7:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x12fa:	mov dword ptr [rbp - 0xc], edx       
MEMORY OFFSET:     -0xc     -12  >>-8

0x12fd:	mov dword ptr [rbp - 0x10], 0xa      #    int |d| =10;
MEMORY OFFSET:     -0x10     -16  >>-12

0x1304:	mov dword ptr [rbp - 0x14], 0xb      #    int |e| =11;
MEMORY OFFSET:     -0x14     -20  >>-16

0x130b:	mov dword ptr [rbp - 0x18], 0xc      #    int |f| =12;
MEMORY OFFSET:     -0x18     -24  >>-20

0x1312:	mov eax, dword ptr [rbp - 4]         #    int g = |a|+b+d+e+f;
MEMORY OFFSET:     -0x4     -4  >>0

0x1315:	add eax, dword ptr [rbp - 8]         #    int g = a|+|b+d+e+f;
MEMORY OFFSET:     -0x8     -8  >>-4

0x1318:	add eax, dword ptr [rbp - 0x10]      #    int g = a+b|+|d+e+f;
MEMORY OFFSET:     -0x10     -16  >>-12

0x131b:	add eax, dword ptr [rbp - 0x14]      #    int g = a+b+d|+|e+f;
MEMORY OFFSET:     -0x14     -20  >>-16

0x131e:	add eax, dword ptr [rbp - 0x18]      #    int g = a+b+d+e|+|f;
MEMORY OFFSET:     -0x18     -24  >>-20

0x1321:	mov dword ptr [rbp - 0x1c], eax      #    int |g| = a+b+d+e+f;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1324:	mov eax, dword ptr [rbp - 0x1c]      #    return |g|;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1327:	pop rbp                              #    |r|eturn g;
0x1328:	ret                                  

####################################################################################################
   /home/nahid/reverse/binaries/c_many/main.c
####################################################################################################

0x1330:	push rbp                             #int main() {|
|int main() {
0x1331:	mov rbp, rsp                         
0x1334:	sub rsp, 0x30                        
0x1338:	mov dword ptr [rbp - 4], 0           
MEMORY OFFSET:     -0x4     -4  >>0

0x133f:	mov qword ptr [rbp - 0x10], 0        #    stack *|s|tk = NULL;
MEMORY OFFSET:     -0x10     -16  >>-12

0x1347:	mov edi, 7                           #    |p|ush(7, &stk);
0x134c:	lea rsi, [rbp - 0x10]                
MEMORY OFFSET:     -0x10     -16  >>-12

0x1350:	call 0x1160                          
0x1355:	mov edi, 1                           #    int temp = |a|dd(1,2);
0x135a:	mov esi, 2                           
0x135f:	call 0x1470                          
0x1364:	mov dword ptr [rbp - 0x14], eax      #    int |t|emp = add(1,2);
MEMORY OFFSET:     -0x14     -20  >>-16

0x1367:	mov edi, dword ptr [rbp - 0x14]      #    push(|t|emp, &stk);
MEMORY OFFSET:     -0x14     -20  >>-16

0x136a:	lea rsi, [rbp - 0x10]                #    |p|ush(temp, &stk);
MEMORY OFFSET:     -0x10     -16  >>-12

0x136e:	call 0x1160                          
0x1373:	mov dword ptr [rbp - 0x18], 0        #    int |f|ake_param1 = 0;
MEMORY OFFSET:     -0x18     -24  >>-20

0x137a:	mov dword ptr [rbp - 0x1c], 1        #    int |f|ake_param2 = 1;
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1381:	mov edi, dword ptr [rbp - 0x18]      #    int fake_result = fake(|f|ake_param1 , fake_param2, 10);
MEMORY OFFSET:     -0x18     -24  >>-20

0x1384:	mov esi, dword ptr [rbp - 0x1c]      #    int fake_result = fake(fake_param1 , |f|ake_param2, 10);
MEMORY OFFSET:     -0x1c     -28  >>-24

0x1387:	mov edx, 0xa                         #    int fake_result = |f|ake(fake_param1 , fake_param2, 10);
0x138c:	call 0x12f0                          
0x1391:	mov dword ptr [rbp - 0x20], eax      #    int |f|ake_result = fake(fake_param1 , fake_param2, 10);
MEMORY OFFSET:     -0x20     -32  >>-28

0x1394:	mov rax, qword ptr [rip + 0xc85]     #    char |d|ummy_str[] = "Dummy Str"; 
MEMORY OFFSET:     0xc85     3205  >>3209

0x139b:	mov qword ptr [rbp - 0x2a], rax      
MEMORY OFFSET:     -0x2a     -42  >>-38

0x139f:	mov ax, word ptr [rip + 0xc82]       
MEMORY OFFSET:     0xc82     3202  >>3206

0x13a6:	mov word ptr [rbp - 0x22], ax        
MEMORY OFFSET:     -0x22     -34  >>-30

0x13aa:	lea rsi, [rbp - 0x2a]                #    int dummy_out = dummy(1, 2.0, 3.0,  |d|ummy_str);
MEMORY OFFSET:     -0x2a     -42  >>-38

0x13ae:	mov edi, 1                           #    int dummy_out = |d|ummy(1, 2.0, 3.0,  dummy_str);
0x13b3:	movss xmm0, dword ptr [rip + 0xc59]  
MEMORY OFFSET:     0xc59     3161  >>3165

0x13bb:	movsd xmm1, qword ptr [rip + 0xc55]  
MEMORY OFFSET:     0xc55     3157  >>3161

0x13c3:	call 0x11d0                          
0x13c8:	mov dword ptr [rbp - 0x30], eax      #    int |d|ummy_out = dummy(1, 2.0, 3.0,  dummy_str);
MEMORY OFFSET:     -0x30     -48  >>-44

0x13cb:	mov edi, 9                           #    |p|ush(9, &stk);
0x13d0:	lea rsi, [rbp - 0x10]                
MEMORY OFFSET:     -0x10     -16  >>-12

0x13d4:	call 0x1160                          
0x13d9:	mov edi, 0xc                         #    |p|ush(12,&stk);
0x13de:	lea rsi, [rbp - 0x10]                
MEMORY OFFSET:     -0x10     -16  >>-12

0x13e2:	call 0x1160                          
0x13e7:	lea rdi, [rbp - 0x10]                #    printf("%d\n",|p|op(&stk));
MEMORY OFFSET:     -0x10     -16  >>-12

0x13eb:	call 0x1290                          
0x13f0:	mov esi, eax                         
0x13f2:	lea rdi, [rip + 0xc31]               #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     0xc31     3121  >>3125

0x13f9:	mov al, 0                            
0x13fb:	call 0x1040                          
0x1400:	lea rdi, [rbp - 0x10]                #    printf("%d\n",|p|op(&stk));
MEMORY OFFSET:     -0x10     -16  >>-12

0x1404:	call 0x1290                          
0x1409:	mov esi, eax                         
0x140b:	lea rdi, [rip + 0xc18]               #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     0xc18     3096  >>3100

0x1412:	mov al, 0                            
0x1414:	call 0x1040                          
0x1419:	lea rdi, [rbp - 0x10]                #    printf("%d\n",|p|op(&stk));
MEMORY OFFSET:     -0x10     -16  >>-12

0x141d:	call 0x1290                          
0x1422:	mov esi, eax                         
0x1424:	lea rdi, [rip + 0xbff]               #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     0xbff     3071  >>3075

0x142b:	mov al, 0                            
0x142d:	call 0x1040                          
0x1432:	lea rdi, [rbp - 0x10]                #    printf("%d\n",|p|op(&stk));
MEMORY OFFSET:     -0x10     -16  >>-12

0x1436:	call 0x1290                          
0x143b:	mov esi, eax                         
0x143d:	lea rdi, [rip + 0xbe6]               #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     0xbe6     3046  >>3050

0x1444:	mov al, 0                            
0x1446:	call 0x1040                          
0x144b:	lea rdi, [rbp - 0x10]                #    printf("%d\n",|p|op(&stk));
MEMORY OFFSET:     -0x10     -16  >>-12

0x144f:	call 0x1290                          
0x1454:	mov esi, eax                         
0x1456:	lea rdi, [rip + 0xbcd]               #    |p|rintf("%d\n",pop(&stk));
MEMORY OFFSET:     0xbcd     3021  >>3025

0x145d:	mov al, 0                            
0x145f:	call 0x1040                          
0x1464:	mov eax, dword ptr [rbp - 0x20]      #    return |f|ake_result;
MEMORY OFFSET:     -0x20     -32  >>-28

0x1467:	add rsp, 0x30                        #    |r|eturn fake_result;
0x146b:	pop rbp                              
0x146c:	ret                                  

####################################################################################################
/home/nahid/reverse/binaries/c_many/calculate.c
####################################################################################################

0x1470:	push rbp                             #int add(int a, int b){|
|int add(int a, int b){
0x1471:	mov rbp, rsp                         
0x1474:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x1477:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x147a:	mov dword ptr [rbp - 0xc], 0xa       #    int |r|an = 10;
MEMORY OFFSET:     -0xc     -12  >>-8

0x1481:	mov eax, dword ptr [rbp - 0xc]       #    ran = |r|an +12;
MEMORY OFFSET:     -0xc     -12  >>-8

0x1484:	add eax, 0xc                         #    ran = ran |+|12;
0x1487:	mov dword ptr [rbp - 0xc], eax       #    ran |=| ran +12;
MEMORY OFFSET:     -0xc     -12  >>-8

0x148a:	mov eax, dword ptr [rbp - 0xc]       #    ran =|r|an*ran;
MEMORY OFFSET:     -0xc     -12  >>-8

0x148d:	imul eax, dword ptr [rbp - 0xc]      #    ran =ran|*|ran;
MEMORY OFFSET:     -0xc     -12  >>-8

0x1491:	mov dword ptr [rbp - 0xc], eax       #    ran |=|ran*ran;
MEMORY OFFSET:     -0xc     -12  >>-8

0x1494:	movss xmm0, dword ptr [rip + 0xb9c]  #    float |f|ran =0.12;
MEMORY OFFSET:     0xb9c     2972  >>2976

0x149c:	movss dword ptr [rbp - 0x10], xmm0   
MEMORY OFFSET:     -0x10     -16  >>-12

0x14a1:	movss xmm0, dword ptr [rbp - 0x10]   #    fran = |f|ran+1.0;
MEMORY OFFSET:     -0x10     -16  >>-12

0x14a6:	cvtss2sd xmm0, xmm0                  
0x14aa:	movsd xmm1, qword ptr [rip + 0xb7e]  #    fran = fran|+|1.0;
MEMORY OFFSET:     0xb7e     2942  >>2946

0x14b2:	addsd xmm0, xmm1                     
0x14b6:	cvtsd2ss xmm0, xmm0                  #    fran = |f|ran+1.0;
0x14ba:	movss dword ptr [rbp - 0x10], xmm0   #    fran |=| fran+1.0;
MEMORY OFFSET:     -0x10     -16  >>-12

0x14bf:	mov dword ptr [rbp - 0x14], 0        #    for (int |i| = 0; i<10;i++){
MEMORY OFFSET:     -0x14     -20  >>-16

0x14c6:	cmp dword ptr [rbp - 0x14], 0xa      #    for (int i = 0; i|<|10;i++){
MEMORY OFFSET:     -0x14     -20  >>-16

0x14ca:	jge 0x14ee                           #    |f|or (int i = 0; i<10;i++){
0x14d0:	mov dword ptr [rbp - 0x18], 0        #        int |f|ran = 0;
MEMORY OFFSET:     -0x18     -24  >>-20

0x14d7:	mov eax, dword ptr [rbp - 0x18]      #        fran=|f|ran+2;
MEMORY OFFSET:     -0x18     -24  >>-20

0x14da:	add eax, 2                           #        fran=fran|+|2;
0x14dd:	mov dword ptr [rbp - 0x18], eax      #        fran|=|fran+2;
MEMORY OFFSET:     -0x18     -24  >>-20

0x14e0:	mov eax, dword ptr [rbp - 0x14]      #    for (int i = 0; i<10;i|+|+){
MEMORY OFFSET:     -0x14     -20  >>-16

0x14e3:	add eax, 1                           
0x14e6:	mov dword ptr [rbp - 0x14], eax      
MEMORY OFFSET:     -0x14     -20  >>-16

0x14e9:	jmp 0x14c6                           #    |f|or (int i = 0; i<10;i++){
0x14ee:	mov eax, dword ptr [rbp - 0xc]       #    ran =|r|an -10;
MEMORY OFFSET:     -0xc     -12  >>-8

0x14f1:	sub eax, 0xa                         #    ran =ran |-|10;
0x14f4:	mov dword ptr [rbp - 0xc], eax       #    ran |=|ran -10;
MEMORY OFFSET:     -0xc     -12  >>-8

0x14f7:	mov eax, dword ptr [rbp - 4]         #    return |a|+b+ran;
MEMORY OFFSET:     -0x4     -4  >>0

0x14fa:	add eax, dword ptr [rbp - 8]         #    return a|+|b+ran;
MEMORY OFFSET:     -0x8     -8  >>-4

0x14fd:	add eax, dword ptr [rbp - 0xc]       #    return a+b|+|ran;
MEMORY OFFSET:     -0xc     -12  >>-8

0x1500:	pop rbp                              #    |r|eturn a+b+ran;
0x1501:	ret                                  
0x1502:	nop word ptr cs:[rax + rax]          
0x150c:	nop dword ptr [rax]                  
0x1510:	push rbp                             #float addf(float a, float b){|
|float addf(float a, float b){
0x1511:	mov rbp, rsp                         
0x1514:	movss dword ptr [rbp - 4], xmm0      
MEMORY OFFSET:     -0x4     -4  >>0

0x1519:	movss dword ptr [rbp - 8], xmm1      
MEMORY OFFSET:     -0x8     -8  >>-4

0x151e:	movss xmm0, dword ptr [rbp - 4]      #    return |a|+b;
MEMORY OFFSET:     -0x4     -4  >>0

0x1523:	addss xmm0, dword ptr [rbp - 8]      #    return a|+|b;
MEMORY OFFSET:     -0x8     -8  >>-4

0x1528:	pop rbp                              #    |r|eturn a+b;
0x1529:	ret                                  
0x152a:	nop word ptr [rax + rax]             
0x1530:	push rbp                             #int substract(int a, int b){|
|int substract(int a, int b){
0x1531:	mov rbp, rsp                         
0x1534:	mov dword ptr [rbp - 4], edi         
MEMORY OFFSET:     -0x4     -4  >>0

0x1537:	mov dword ptr [rbp - 8], esi         
MEMORY OFFSET:     -0x8     -8  >>-4

0x153a:	mov eax, dword ptr [rbp - 4]         #    return |a|-b;
MEMORY OFFSET:     -0x4     -4  >>0

0x153d:	sub eax, dword ptr [rbp - 8]         #    return a|-|b;
MEMORY OFFSET:     -0x8     -8  >>-4

0x1540:	pop rbp                              #    |r|eturn a-b;
0x1541:	ret                                  
0x1542:	nop word ptr cs:[rax + rax]          
0x154c:	nop dword ptr [rax]                  
0x1550:	push rbp                             #float substractf(float a, float b){|
|float substractf(float a, float b){
0x1551:	mov rbp, rsp                         
0x1554:	movss dword ptr [rbp - 4], xmm0      
MEMORY OFFSET:     -0x4     -4  >>0

0x1559:	movss dword ptr [rbp - 8], xmm1      
MEMORY OFFSET:     -0x8     -8  >>-4

0x155e:	movss xmm0, dword ptr [rbp - 4]      #    return |a|-b;
MEMORY OFFSET:     -0x4     -4  >>0

0x1563:	subss xmm0, dword ptr [rbp - 8]      #    return a|-|b;
MEMORY OFFSET:     -0x8     -8  >>-4

0x1568:	pop rbp                              #    |r|eturn a-b;
0x1569:	ret                                  
