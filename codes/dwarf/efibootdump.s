
####################################################################################################
/home/nahid/temp_dir/efibootmgr/efibootmgr-17/src/efibootdump.c
####################################################################################################

0x2600:	endbr64                              #|{|
0x2604:	push rbp                             
0x2605:	mov rbp, rsp                         
0x2608:	push r15                             
0x260a:	mov r15, rsi                         
0x260d:	lea rsi, [rip + 0x19fd]              #	|s|etlocale(LC_ALL, "");
MEMORY OFFSET:     0x19fd     6653  >>6653

0x2614:	push r14                             #|{|
0x2616:	lea r14, [rip + 0x1a97]              #	|b|indtextdomain("efibootdump", LOCALEDIR);
MEMORY OFFSET:     0x1a97     6807  >>6807

0x261d:	push r13                             #|{|
0x261f:	mov r13d, edi                        
0x2622:	mov edi, 6                           #	|s|etlocale(LC_ALL, "");
0x2627:	push r12                             #|{|
0x2629:	lea r12, [rbp - 0x248]               #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     -0x248     -584  >>-584

0x2630:	push rbx                             #|{|
0x2631:	xor ebx, ebx                         #	char *|g|uidstr = NULL;
0x2633:	sub rsp, 0x248                       #|{|
0x263a:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x2643:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-56

0x2647:	xor eax, eax                         
0x2649:	mov rax, qword ptr [rip + 0x3978]    #	efi_guid_t |g|uid = efi_guid_global;
MEMORY OFFSET:     0x3978     14712  >>14712

0x2650:	mov qword ptr [rbp - 0x250], 0       #	const char **|f|iles = NULL;
MEMORY OFFSET:     -0x250     -592  >>-592

0x265b:	mov qword ptr [rbp - 0x248], 0       #	char *|g|uidstr = NULL;
MEMORY OFFSET:     -0x248     -584  >>-584

0x2666:	movdqu xmm0, xmmword ptr [rax]       #	efi_guid_t |g|uid = efi_guid_global;
0x266a:	movaps xmmword ptr [rbp - 0x270], xmm0
MEMORY OFFSET:     -0x270     -624  >>-624

0x2671:	movaps xmmword ptr [rbp - 0x230], xmm0
MEMORY OFFSET:     -0x230     -560  >>-560

0x2678:	call 0x2530                          #	|s|etlocale(LC_ALL, "");
0x267d:	lea rsi, [rip + 0x1a1d]              #	|b|indtextdomain("efibootdump", LOCALEDIR);
MEMORY OFFSET:     0x1a1d     6685  >>6685

0x2684:	mov rdi, r14                         
0x2687:	call 0x2400                          
0x268c:	mov rdi, r14                         #	|t|extdomain("efibootdump");
0x268f:	call 0x23d0                          
0x2694:	mov rax, rbx                         #	struct poptOption |o|ptions[] = {
0x2697:	mov ecx, 0x2a                        
0x269c:	lea rdi, [rbp - 0x190]               
MEMORY OFFSET:     -0x190     -400  >>-400

0x26a3:	rep stosq qword ptr [rdi], rax       
0x26a6:	mov edx, 5                           #		 .descrip = |_|("GUID namespace the variable is in"),
0x26ab:	xor edi, edi                         
0x26ad:	lea rax, [rip + 0x1a0c]              #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     0x1a0c     6668  >>6668

0x26b4:	lea rsi, [rip + 0x1b0d]              #		 .descrip = |_|("GUID namespace the variable is in"),
MEMORY OFFSET:     0x1b0d     6925  >>6925

0x26bb:	mov qword ptr [rbp - 0x180], r14     #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     -0x180     -384  >>-384

0x26c2:	mov dword ptr [rbp - 0x184], 6       
MEMORY OFFSET:     -0x184     -388  >>-388

0x26cc:	mov qword ptr [rbp - 0x160], rax     
MEMORY OFFSET:     -0x160     -352  >>-352

0x26d3:	mov byte ptr [rbp - 0x158], 0x67     
MEMORY OFFSET:     -0x158     -344  >>-344

0x26da:	mov dword ptr [rbp - 0x154], 0x30000001
MEMORY OFFSET:     -0x154     -340  >>-340

0x26e4:	mov qword ptr [rbp - 0x150], r12     
MEMORY OFFSET:     -0x150     -336  >>-336

0x26eb:	call 0x2410                          #		 .descrip = |_|("GUID namespace the variable is in"),
0x26f0:	xor edi, edi                         #		 .descrip = |_|("File to read variable data from"),
0x26f2:	mov edx, 5                           
0x26f7:	lea rsi, [rip + 0x1af2]              
MEMORY OFFSET:     0x1af2     6898  >>6898

0x26fe:	mov qword ptr [rbp - 0x140], rax     #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     -0x140     -320  >>-320

0x2705:	lea rax, [rip + 0x19b9]              
MEMORY OFFSET:     0x19b9     6585  >>6585

0x270c:	mov qword ptr [rbp - 0x138], rax     
MEMORY OFFSET:     -0x138     -312  >>-312

0x2713:	lea rax, [rip + 0x19b2]              
MEMORY OFFSET:     0x19b2     6578  >>6578

0x271a:	mov qword ptr [rbp - 0x130], rax     
MEMORY OFFSET:     -0x130     -304  >>-304

0x2721:	lea rax, [rbp - 0x250]               
MEMORY OFFSET:     -0x250     -592  >>-592

0x2728:	mov byte ptr [rbp - 0x128], 0x66     
MEMORY OFFSET:     -0x128     -296  >>-296

0x272f:	mov dword ptr [rbp - 0x124], 0x3000000c
MEMORY OFFSET:     -0x124     -292  >>-292

0x2739:	mov qword ptr [rbp - 0x120], rax     
MEMORY OFFSET:     -0x120     -288  >>-288

0x2740:	call 0x2410                          #		 .descrip = |_|("File to read variable data from"),
0x2745:	xor edi, edi                         #		 .descrip = |_|("Be more verbose on errors"),
0x2747:	mov edx, 5                           
0x274c:	lea rsi, [rip + 0x198d]              
MEMORY OFFSET:     0x198d     6541  >>6541

0x2753:	mov qword ptr [rbp - 0x110], rax     #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     -0x110     -272  >>-272

0x275a:	lea rax, [rip + 0x1970]              
MEMORY OFFSET:     0x1970     6512  >>6512

0x2761:	mov qword ptr [rbp - 0x108], rax     
MEMORY OFFSET:     -0x108     -264  >>-264

0x2768:	lea rax, [rip + 0x1969]              
MEMORY OFFSET:     0x1969     6505  >>6505

0x276f:	mov qword ptr [rbp - 0x100], rax     
MEMORY OFFSET:     -0x100     -256  >>-256

0x2776:	lea rax, [rip + 0x3897]              
MEMORY OFFSET:     0x3897     14487  >>14487

0x277d:	mov byte ptr [rbp - 0xf8], 0x76      
MEMORY OFFSET:     -0xf8     -248  >>-248

0x2784:	mov dword ptr [rbp - 0xf4], 0x30000007
MEMORY OFFSET:     -0xf4     -244  >>-244

0x278e:	mov qword ptr [rbp - 0xf0], rax      
MEMORY OFFSET:     -0xf0     -240  >>-240

0x2795:	mov dword ptr [rbp - 0xe8], 2        
MEMORY OFFSET:     -0xe8     -232  >>-232

0x279f:	call 0x2410                          #		 .descrip = |_|("Be more verbose on errors"),
0x27a4:	xor r8d, r8d                         #	optcon = |p|optGetContext("efibootdump", argc, (const char **)argv,
0x27a7:	mov rdi, r14                         
0x27aa:	mov rdx, r15                         
0x27ad:	mov qword ptr [rbp - 0xe0], rax      #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     -0xe0     -224  >>-224

0x27b4:	mov esi, r13d                        #	optcon = |p|optGetContext("efibootdump", argc, (const char **)argv,
0x27b7:	mov rax, qword ptr [rip + 0x3822]    #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     0x3822     14370  >>14370

0x27be:	lea rcx, [rbp - 0x190]               #	optcon = |p|optGetContext("efibootdump", argc, (const char **)argv,
MEMORY OFFSET:     -0x190     -400  >>-400

0x27c5:	mov dword ptr [rbp - 0xc4], 4        #	struct poptOption |o|ptions[] = {
MEMORY OFFSET:     -0xc4     -196  >>-196

0x27cf:	mov qword ptr [rbp - 0xc0], rax      
MEMORY OFFSET:     -0xc0     -192  >>-192

0x27d6:	lea rax, [rip + 0x1a33]              
MEMORY OFFSET:     0x1a33     6707  >>6707

0x27dd:	mov qword ptr [rbp - 0xb0], rax      
MEMORY OFFSET:     -0xb0     -176  >>-176

0x27e4:	mov rax, qword ptr [rip + 0x37ed]    
MEMORY OFFSET:     0x37ed     14317  >>14317

0x27eb:	mov dword ptr [rbp - 0x94], 4        
MEMORY OFFSET:     -0x94     -148  >>-148

0x27f5:	mov qword ptr [rbp - 0x90], rax      
MEMORY OFFSET:     -0x90     -144  >>-144

0x27fc:	lea rax, [rip + 0x18f7]              
MEMORY OFFSET:     0x18f7     6391  >>6391

0x2803:	mov qword ptr [rbp - 0x80], rax      
MEMORY OFFSET:     -0x80     -128  >>-128

0x2807:	mov qword ptr [rbp - 0x240], 0       #	uint8_t *|d|ata = NULL;
MEMORY OFFSET:     -0x240     -576  >>-576

0x2812:	mov qword ptr [rbp - 0x238], 0       #	size_t |d|ata_size = 0;
MEMORY OFFSET:     -0x238     -568  >>-568

0x281d:	call 0x23a0                          #	optcon = |p|optGetContext("efibootdump", argc, (const char **)argv,
0x2822:	lea rsi, [rip + 0x1a17]              #	|p|optSetOtherOptionHelp(optcon, "[OPTIONS...] [name0 [... [nameN]]]");
MEMORY OFFSET:     0x1a17     6679  >>6679

0x2829:	mov r14, rax                         #	optcon = |p|optGetContext("efibootdump", argc, (const char **)argv,
0x282c:	mov rdi, rax                         #	|p|optSetOtherOptionHelp(optcon, "[OPTIONS...] [name0 [... [nameN]]]");
0x282f:	call 0x2340                          
0x2834:	xor esi, esi                         #	rc = |p|optReadDefaultConfig(optcon, 0);
0x2836:	mov rdi, r14                         
0x2839:	call 0x2470                          
0x283e:	test eax, eax                        #	if |(|rc < 0 && !(rc == POPT_ERROR_ERRNO && errno == ENOENT))
0x2840:	js 0x2cad                            
0x2846:	nop word ptr cs:[rax + rax]          
0x2850:	mov rdi, r14                         #	while ((rc = |p|optGetNextOpt(optcon)) > 0)
0x2853:	call 0x2570                          
0x2858:	test eax, eax                        #	while ((rc = poptGetNextOpt(optcon)) |>| 0)
0x285a:	jg 0x2850                            
0x285c:	cmp eax, -1                          #	if |(|rc < -1)
0x285f:	jl 0x2d9a                            
0x2865:	mov rdx, r15                         #	/* argc = */ |p|optStrippedArgv(optcon, argc, argv);
0x2868:	mov esi, r13d                        
0x286b:	mov rdi, r14                         
0x286e:	call 0x25a0                          
0x2873:	mov rdi, r14                         #	names = |p|optGetArgs(optcon);
0x2876:	call 0x25e0                          
0x287b:	mov qword ptr [rbp - 0x270], rax     
MEMORY OFFSET:     -0x270     -624  >>-624

0x2882:	test rax, rax                        #	if |(|!names && !files) {
0x2885:	je 0x2d01                            
0x288b:	mov rax, qword ptr [rbp - 0x270]     #	if (names && (!names|[|0] || names[0][0] == '\0')) {
MEMORY OFFSET:     -0x270     -624  >>-624

0x2892:	mov rax, qword ptr [rax]             #	if (names && (!names|[|0] || names[0][0] == '\0')) {
0x2895:	test rax, rax                        #	if (names |&|& (!names[0] || names[0][0] == '\0')) {
0x2898:	je 0x2d11                            
0x289e:	cmp byte ptr [rax], 0                #	if (names && (!names[0] |||| names[0][0] == '\0')) {
0x28a1:	je 0x2d11                            
0x28a7:	mov rax, qword ptr [rbp - 0x250]     #	if (|f|iles && (!files[0] || files[0][0] == '\0')) {
MEMORY OFFSET:     -0x250     -592  >>-592

0x28ae:	test rax, rax                        #	if |(|files && (!files[0] || files[0][0] == '\0')) {
0x28b1:	je 0x28d2                            
0x28b3:	mov rdx, qword ptr [rax]             #	if (files && (!files|[|0] || files[0][0] == '\0')) {
0x28b6:	test rdx, rdx                        #	if (files |&|& (!files[0] || files[0][0] == '\0')) {
0x28b9:	je 0x2d11                            
0x28bf:	cmp byte ptr [rdx], 0                #	if (files && (!files[0] |||| files[0][0] == '\0')) {
0x28c2:	je 0x2d11                            
0x28c8:	cmp qword ptr [rbp - 0x270], 0       #	if |(|names) {
MEMORY OFFSET:     -0x270     -624  >>-624

0x28d0:	je 0x2935                            
0x28d2:	mov rbx, qword ptr [rbp - 0x248]     #		if (|g|uidstr) {
MEMORY OFFSET:     -0x248     -584  >>-584

0x28d9:	lea r13, [rbp - 0x230]               #			rc = |e|fi_id_guid_to_guid(guidstr, &guid);
MEMORY OFFSET:     -0x230     -560  >>-560

0x28e0:	test rbx, rbx                        #		if |(|guidstr) {
0x28e3:	je 0x28ff                            
0x28e5:	mov rdi, rbx                         #			rc = |e|fi_id_guid_to_guid(guidstr, &guid);
0x28e8:	mov rsi, r13                         
0x28eb:	call 0x2390                          
0x28f0:	mov rbx, qword ptr [rbp - 0x248]     #			|i|f (rc < 0)
MEMORY OFFSET:     -0x248     -584  >>-584

0x28f7:	test eax, eax                        #			if |(|rc < 0)
0x28f9:	js 0x2dda                            
0x28ff:	mov rdi, rbx                         #		|f|ree(guidstr);
0x2902:	call 0x2350                          
0x2907:	mov rsi, r12                         #		rc = |e|fi_guid_to_str(&guid, &guidstr);
0x290a:	mov rdi, r13                         
0x290d:	mov qword ptr [rbp - 0x248], 0       #		guidstr |=| NULL;
MEMORY OFFSET:     -0x248     -584  >>-584

0x2918:	call 0x2460                          #		rc = |e|fi_guid_to_str(&guid, &guidstr);
0x291d:	test eax, eax                        #		if |(|rc < 0)
0x291f:	js 0x2dc7                            
0x2925:	mov rax, qword ptr [rbp - 0x250]     #	     files |!|= NULL && files[i] != NULL && files[i][0] != '\0';
MEMORY OFFSET:     -0x250     -592  >>-592

0x292c:	test rax, rax                        #	     files != NULL && files[i] != NULL |&|& files[i][0] != '\0';
0x292f:	je 0x2a9c                            
0x2935:	xor ebx, ebx                         #|{|
0x2937:	lea r13, [rbp - 0x220]               
MEMORY OFFSET:     -0x220     -544  >>-544

0x293e:	nop                                  
0x2940:	mov edx, ebx                         #	     files != NULL && files|[|i] != NULL && files[i][0] != '\0';
0x2942:	mov r15, qword ptr [rax + rdx*8]     
0x2946:	test r15, r15                        #	     files != NULL |&|& files[i] != NULL && files[i][0] != '\0';
0x2949:	je 0x2a9c                            
0x294f:	cmp byte ptr [r15], 0                #	     files != NULL && files[i] != NULL |&|& files[i][0] != '\0';
0x2953:	je 0x2a9c                            
0x2959:	xor eax, eax                         #		|m|emset(&statbuf, 0, sizeof(statbuf));
0x295b:	mov ecx, 0x12                        
0x2960:	mov rdi, r13                         
0x2963:	mov rsi, r13                         #		rc = |s|tat(filename, &statbuf);
0x2966:	rep stosq qword ptr [rdi], rax       
0x2969:	mov rdi, r15                         #		rc = |s|tat(filename, &statbuf);
0x296c:	call 0x2430                          
0x2971:	test eax, eax                        #		if |(|rc < 0)
0x2973:	js 0x2d7f                            
0x2979:	mov rax, qword ptr [rbp - 0x1f0]     #		data_size = statbuf|.|st_size;
MEMORY OFFSET:     -0x1f0     -496  >>-496

0x2980:	mov qword ptr [rbp - 0x238], rax     #		data_size |=| statbuf.st_size;
MEMORY OFFSET:     -0x238     -568  >>-568

0x2987:	test rax, rax                        #		if |(|data_size == 0)
0x298a:	je 0x2d6b                            
0x2990:	add rax, 0x17                        #		data = |a|lloca(data_size);
0x2994:	mov rcx, rsp                         
0x2997:	mov rdx, rax                         
0x299a:	and rax, 0xfffffffffffff000          
0x29a0:	sub rcx, rax                         
0x29a3:	and rdx, 0xfffffffffffffff0          
0x29a7:	cmp rsp, rcx                         
0x29aa:	je 0x29c1                            
0x29ac:	sub rsp, 0x1000                      
0x29b3:	or qword ptr [rsp + 0xff8], 0        
MEMORY OFFSET:     0xff8     4088  >>4088

0x29bc:	cmp rsp, rcx                         
0x29bf:	jne 0x29ac                           
0x29c1:	and edx, 0xfff                       
0x29c7:	sub rsp, rdx                         
0x29ca:	test rdx, rdx                        
0x29cd:	je 0x29d5                            
0x29cf:	or qword ptr [rsp + rdx - 8], 0      
MEMORY OFFSET:     -0x8     -8  >>-8

0x29d5:	lea rax, [rsp + 0xf]                 
MEMORY OFFSET:     0xf     15  >>15

0x29da:	lea rsi, [rip + 0x1796]              #		f = |f|open(filename, "r");
MEMORY OFFSET:     0x1796     6038  >>6038

0x29e1:	mov rdi, r15                         
0x29e4:	and rax, 0xfffffffffffffff0          #		data = |a|lloca(data_size);
0x29e8:	mov qword ptr [rbp - 0x240], rax     #		data |=| alloca(data_size);
MEMORY OFFSET:     -0x240     -576  >>-576

0x29ef:	call 0x24c0                          #		f = |f|open(filename, "r");
0x29f4:	mov r12, rax                         
0x29f7:	test rax, rax                        #		if |(|!f)
0x29fa:	je 0x2d55                            
0x2a00:	mov rdx, qword ptr [rbp - 0x238]     #		|n| = fread(data, 1, data_size, f);
MEMORY OFFSET:     -0x238     -568  >>-568

0x2a07:	mov rdi, qword ptr [rbp - 0x240]     
MEMORY OFFSET:     -0x240     -576  >>-576

0x2a0e:	mov rcx, rax                         
0x2a11:	mov esi, 1                           
0x2a16:	call 0x23b0                          
0x2a1b:	mov rdx, r15                         #			|e|rror(10, "Could not read \"%s\"", filename);
0x2a1e:	cmp qword ptr [rbp - 0x238], rax     #		if |(|n < data_size)
MEMORY OFFSET:     -0x238     -568  >>-568

0x2a25:	ja 0x2d42                            
0x2a2b:	lea rsi, [rip + 0x176f]              #		|p|rintf("%s: ", filename);
MEMORY OFFSET:     0x176f     5999  >>5999

0x2a32:	mov edi, 1                           
0x2a37:	xor eax, eax                         
0x2a39:	call 0x2540                          
0x2a3e:	mov rax, qword ptr [rbp - 0x240]     #		loadopt |=| (efi_load_option *)(data + 4);
MEMORY OFFSET:     -0x240     -576  >>-576

0x2a45:	mov rsi, qword ptr [rbp - 0x238]     #		if (data_size |<|= 8)
MEMORY OFFSET:     -0x238     -568  >>-568

0x2a4c:	lea r15, [rax + 4]                   #		loadopt |=| (efi_load_option *)(data + 4);
MEMORY OFFSET:     0x4     4  >>4

0x2a50:	cmp rsi, 8                           #		if |(|data_size <= 8)
0x2a54:	jbe 0x2d2f                           
0x2a5a:	sub rsi, 4                           #		if (|e|fi_loadopt_is_valid(loadopt, data_size - 4)) {
0x2a5e:	mov rdi, r15                         
0x2a61:	call 0x23c0                          
0x2a66:	test eax, eax                        #		if |(|efi_loadopt_is_valid(loadopt, data_size - 4)) {
0x2a68:	je 0x2c00                            
0x2a6e:	mov rax, qword ptr [rbp - 0x238]     #			|p|rint_boot_entry(loadopt, data_size - 4);
MEMORY OFFSET:     -0x238     -568  >>-568

0x2a75:	mov rdi, r15                         
0x2a78:	lea rsi, [rax - 4]                   
MEMORY OFFSET:     -0x4     -4  >>-4

0x2a7c:	call 0x3270                          
0x2a81:	mov rdi, r12                         #		|f|close(f);
0x2a84:	add ebx, 1                           #	     i|+|+) {
0x2a87:	call 0x23f0                          #		|f|close(f);
0x2a8c:	mov rax, qword ptr [rbp - 0x250]     #	     files |!|= NULL && files[i] != NULL && files[i][0] != '\0';
MEMORY OFFSET:     -0x250     -592  >>-592

0x2a93:	test rax, rax                        #	     files != NULL && files[i] != NULL |&|& files[i][0] != '\0';
0x2a96:	jne 0x2940                           
0x2a9c:	xor r12d, r12d                       #	     names && names[i] != NULL |&|& names[i][0] != '\0';
0x2a9f:	cmp qword ptr [rbp - 0x270], 0       
MEMORY OFFSET:     -0x270     -624  >>-624

0x2aa7:	lea r15, [rip + 0x1672]              
MEMORY OFFSET:     0x1672     5746  >>5746

0x2aae:	jne 0x2b88                           #	     names && names[i] != NULL |&|& names[i][0] != '\0';
0x2ab4:	jmp 0x2c70                           
0x2ac0:	mov r13, qword ptr [rbp - 0x240]     #		loadopt |=| (efi_load_option *)data;
MEMORY OFFSET:     -0x240     -576  >>-576

0x2ac7:	mov rsi, qword ptr [rbp - 0x238]     #		if (!|e|fi_loadopt_is_valid(loadopt, data_size)) {
MEMORY OFFSET:     -0x238     -568  >>-568

0x2ace:	mov rdi, r13                         
0x2ad1:	call 0x23c0                          
0x2ad6:	test eax, eax                        #		if |(|!efi_loadopt_is_valid(loadopt, data_size)) {
0x2ad8:	jne 0x2b1b                           
0x2ada:	mov rsi, qword ptr [rbx]             #			|w|arning("load option for %s is not valid", names[i]);
0x2add:	lea rdi, [rip + 0x17cc]              
MEMORY OFFSET:     0x17cc     6092  >>6092

0x2ae4:	call 0x3590                          
0x2ae9:	mov edi, 1                           #			|p|rintf("%d\n", __LINE__);
0x2aee:	mov edx, 0x10f                       
0x2af3:	xor eax, eax                         
0x2af5:	lea rsi, [rip + 0x16c7]              
MEMORY OFFSET:     0x16c7     5831  >>5831

0x2afc:	call 0x2540                          
0x2b01:	mov rdi, qword ptr [rbp - 0x240]     #			if (|d|ata && data_size > 0) {
MEMORY OFFSET:     -0x240     -576  >>-576

0x2b08:	test rdi, rdi                        #			if |(|data && data_size > 0) {
0x2b0b:	je 0x2b1b                            
0x2b0d:	cmp qword ptr [rbp - 0x238], 0       #			if (data |&|& data_size > 0) {
MEMORY OFFSET:     -0x238     -568  >>-568

0x2b15:	jne 0x2c60                           
0x2b1b:	mov rdx, qword ptr [rbx]             #		|p|rintf("%s", names[i]);
0x2b1e:	mov rsi, r15                         
0x2b21:	mov edi, 1                           
0x2b26:	xor eax, eax                         
0x2b28:	call 0x2540                          
0x2b2d:	mov rdi, qword ptr [rip + 0x3494]    #		if (|e|fi_guid_cmp(&efi_guid_global, &guid))
MEMORY OFFSET:     0x3494     13460  >>13460

0x2b34:	lea rsi, [rbp - 0x230]               
MEMORY OFFSET:     -0x230     -560  >>-560

0x2b3b:	call 0x2550                          
0x2b40:	test eax, eax                        #		if |(|efi_guid_cmp(&efi_guid_global, &guid))
0x2b42:	jne 0x2c38                           
0x2b48:	lea rsi, [rip + 0x1654]              #		|p|rintf(": ");
MEMORY OFFSET:     0x1654     5716  >>5716

0x2b4f:	mov edi, 1                           
0x2b54:	xor eax, eax                         
0x2b56:	call 0x2540                          
0x2b5b:	mov rsi, qword ptr [rbp - 0x238]     #		|p|rint_boot_entry(loadopt, data_size);
MEMORY OFFSET:     -0x238     -568  >>-568

0x2b62:	mov rdi, r13                         
0x2b65:	call 0x3270                          
0x2b6a:	mov rdi, qword ptr [rbp - 0x240]     #		if (|d|ata && data_size > 0)
MEMORY OFFSET:     -0x240     -576  >>-576

0x2b71:	test rdi, rdi                        #		if |(|data && data_size > 0)
0x2b74:	je 0x2b84                            
0x2b76:	cmp qword ptr [rbp - 0x238], 0       #		if (data |&|& data_size > 0)
MEMORY OFFSET:     -0x238     -568  >>-568

0x2b7e:	jne 0x2c60                           
0x2b84:	add r12d, 1                          #	     i|+|+) {
0x2b88:	mov rbx, qword ptr [rbp - 0x270]     #	     names && names|[|i] != NULL && names[i][0] != '\0';
MEMORY OFFSET:     -0x270     -624  >>-624

0x2b8f:	mov eax, r12d                        
0x2b92:	lea rbx, [rbx + rax*8]               
0x2b96:	mov rdx, qword ptr [rbx]             
0x2b99:	test rdx, rdx                        #	     names |&|& names[i] != NULL && names[i][0] != '\0';
0x2b9c:	je 0x2c70                            
0x2ba2:	cmp byte ptr [rdx], 0                #	     names && names[i] != NULL |&|& names[i][0] != '\0';
0x2ba5:	je 0x2c70                            
0x2bab:	mov rdi, qword ptr [rbp - 0x230]     #		rc = |e|fi_get_variable(guid, names[i], &data, &data_size,
MEMORY OFFSET:     -0x230     -560  >>-560

0x2bb2:	mov rsi, qword ptr [rbp - 0x228]     
MEMORY OFFSET:     -0x228     -552  >>-552

0x2bb9:	lea rcx, [rbp - 0x240]               
MEMORY OFFSET:     -0x240     -576  >>-576

0x2bc0:	lea r9, [rbp - 0x254]                
MEMORY OFFSET:     -0x254     -596  >>-596

0x2bc7:	lea r8, [rbp - 0x238]                
MEMORY OFFSET:     -0x238     -568  >>-568

0x2bce:	mov dword ptr [rbp - 0x254], 0       #		uint32_t |a|ttrs = 0;
MEMORY OFFSET:     -0x254     -596  >>-596

0x2bd8:	call 0x2520                          #		rc = |e|fi_get_variable(guid, names[i], &data, &data_size,
0x2bdd:	test eax, eax                        #		if |(|rc < 0) {
0x2bdf:	jns 0x2ac0                           
0x2be5:	mov rdx, qword ptr [rbp - 0x248]     #			|w|arning("couldn't read variable %s-%s",
MEMORY OFFSET:     -0x248     -584  >>-584

0x2bec:	mov rsi, qword ptr [rbx]             
0x2bef:	lea rdi, [rip + 0x15b0]              
MEMORY OFFSET:     0x15b0     5552  >>5552

0x2bf6:	xor eax, eax                         
0x2bf8:	call 0x3590                          #			|w|arning("couldn't read variable %s-%s",
0x2bfd:	jmp 0x2b84                           #			|c|ontinue;
0x2c00:	mov r15, qword ptr [rbp - 0x240]     #			loadopt |=| (efi_load_option *)data;
MEMORY OFFSET:     -0x240     -576  >>-576

0x2c07:	mov rsi, qword ptr [rbp - 0x238]     #			if (!|e|fi_loadopt_is_valid(loadopt, data_size))
MEMORY OFFSET:     -0x238     -568  >>-568

0x2c0e:	mov rdi, r15                         
0x2c11:	call 0x23c0                          
0x2c16:	test eax, eax                        #			if |(|!efi_loadopt_is_valid(loadopt, data_size))
0x2c18:	je 0x2d2f                            
0x2c1e:	mov rsi, qword ptr [rbp - 0x238]     #			|p|rint_boot_entry(loadopt, data_size);
MEMORY OFFSET:     -0x238     -568  >>-568

0x2c25:	mov rdi, r15                         
0x2c28:	call 0x3270                          
0x2c2d:	jmp 0x2a81                           
0x2c38:	mov rdx, qword ptr [rbp - 0x248]     #			|p|rintf("-%s", guidstr);
MEMORY OFFSET:     -0x248     -584  >>-584

0x2c3f:	lea rsi, [rip + 0x1579]              
MEMORY OFFSET:     0x1579     5497  >>5497

0x2c46:	mov edi, 1                           
0x2c4b:	xor eax, eax                         
0x2c4d:	call 0x2540                          
0x2c52:	jmp 0x2b48                           
0x2c60:	call 0x2350                          #			|f|ree(data);
0x2c65:	jmp 0x2b84                           
0x2c70:	mov rdi, qword ptr [rbp - 0x248]     #	if (|g|uidstr)
MEMORY OFFSET:     -0x248     -584  >>-584

0x2c77:	test rdi, rdi                        #	if |(|guidstr)
0x2c7a:	je 0x2c81                            
0x2c7c:	call 0x2350                          #		|f|ree(guidstr);
0x2c81:	mov rdi, r14                         #	|p|optFreeContext(optcon);
0x2c84:	call 0x24f0                          
0x2c89:	mov rax, qword ptr [rbp - 0x38]      #|}|
MEMORY OFFSET:     -0x38     -56  >>-56

0x2c8d:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2c96:	jne 0x2d95                           
0x2c9c:	lea rsp, [rbp - 0x28]                
MEMORY OFFSET:     -0x28     -40  >>-40

0x2ca0:	xor eax, eax                         
0x2ca2:	pop rbx                              
0x2ca3:	pop r12                              
0x2ca5:	pop r13                              
0x2ca7:	pop r14                              
0x2ca9:	pop r15                              #|}|
0x2cab:	pop rbp                              
0x2cac:	ret                                  
0x2cad:	mov ebx, eax                         #|}|
0x2caf:	cmp eax, -0x10                       #	if (rc < 0 |&|& !(rc == POPT_ERROR_ERRNO && errno == ENOENT))
0x2cb2:	jne 0x2cc2                           
0x2cb4:	call 0x2380                          #	if (rc < 0 && !(rc == POPT_ERROR_ERRNO && |e|rrno == ENOENT))
0x2cb9:	cmp dword ptr [rax], 2               #	if (rc < 0 && |!|(rc == POPT_ERROR_ERRNO && errno == ENOENT))
0x2cbc:	je 0x2850                            
0x2cc2:	mov edi, ebx                         #		|e|rrorx(1, _("poptReadDefaultConfig failed: %s: %s"),
0x2cc4:	call 0x23e0                          
0x2cc9:	xor esi, esi                         
0x2ccb:	mov rdi, r14                         
0x2cce:	mov r13, rax                         
0x2cd1:	call 0x2440                          #		|e|rrorx(1, _("poptReadDefaultConfig failed: %s: %s"),
0x2cd6:	mov edx, 5                           #		errorx(1, |_|("poptReadDefaultConfig failed: %s: %s"),
0x2cdb:	lea rsi, [rip + 0x1586]              
MEMORY OFFSET:     0x1586     5510  >>5510

0x2ce2:	xor edi, edi                         
0x2ce4:	mov r12, rax                         #		|e|rrorx(1, _("poptReadDefaultConfig failed: %s: %s"),
0x2ce7:	call 0x2410                          #		errorx(1, |_|("poptReadDefaultConfig failed: %s: %s"),
0x2cec:	mov rcx, r13                         #		|e|rrorx(1, _("poptReadDefaultConfig failed: %s: %s"),
0x2cef:	mov rdx, r12                         
0x2cf2:	mov edi, 1                           
0x2cf7:	mov rsi, rax                         #		errorx(1, |_|("poptReadDefaultConfig failed: %s: %s"),
0x2cfa:	xor eax, eax                         #		|e|rrorx(1, _("poptReadDefaultConfig failed: %s: %s"),
0x2cfc:	call 0x3180                          
0x2d01:	mov rax, qword ptr [rbp - 0x250]     #	if (!names && |!|files) {
MEMORY OFFSET:     -0x250     -592  >>-592

0x2d08:	test rax, rax                        #	if (!names |&|& !files) {
0x2d0b:	jne 0x28b3                           
0x2d11:	mov rax, qword ptr [rip + 0x32e0]    #		|p|optPrintUsage(optcon, stderr, 0);
MEMORY OFFSET:     0x32e0     13024  >>13024

0x2d18:	mov rdi, r14                         
0x2d1b:	xor edx, edx                         
0x2d1d:	mov rsi, qword ptr [rax]             
0x2d20:	call 0x2480                          
0x2d25:	mov edi, 4                           #		|e|xit(4);
0x2d2a:	call 0x2580                          
0x2d2f:	lea rsi, [rip + 0x155a]              #			|e|rrorx(11, "Data is not a valid load option");
MEMORY OFFSET:     0x155a     5466  >>5466

0x2d36:	mov edi, 0xb                         
0x2d3b:	xor eax, eax                         
0x2d3d:	call 0x3180                          
0x2d42:	lea rsi, [rip + 0x1444]              #			|e|rror(10, "Could not read \"%s\"", filename);
MEMORY OFFSET:     0x1444     5188  >>5188

0x2d49:	mov edi, 0xa                         
0x2d4e:	xor eax, eax                         
0x2d50:	call 0x3080                          #			|e|rror(10, "Could not read \"%s\"", filename);
0x2d55:	mov rdx, r15                         #			|e|rror(9, "Could not open \"%s\"", filename);
0x2d58:	lea rsi, [rip + 0x141a]              
MEMORY OFFSET:     0x141a     5146  >>5146

0x2d5f:	mov edi, 9                           
0x2d64:	xor eax, eax                         
0x2d66:	call 0x3080                          #			|e|rror(9, "Could not open \"%s\"", filename);
0x2d6b:	mov rdx, r15                         #			|e|rrorx(11, "File \"%s\" is empty", filename);
0x2d6e:	lea rsi, [rip + 0x13ef]              
MEMORY OFFSET:     0x13ef     5103  >>5103

0x2d75:	mov edi, 0xb                         
0x2d7a:	call 0x3180                          
0x2d7f:	mov rdx, r15                         #			|e|rror(7, "Could not stat \"%s\"", filename);
0x2d82:	lea rsi, [rip + 0x13c7]              
MEMORY OFFSET:     0x13c7     5063  >>5063

0x2d89:	mov edi, 7                           
0x2d8e:	xor eax, eax                         
0x2d90:	call 0x3080                          #			|e|rror(7, "Could not stat \"%s\"", filename);
0x2d95:	call 0x2420                          #|}|
0x2d9a:	mov edi, eax                         #		|e|rrorx(2, "Invalid argument: \"%s\": %s",
0x2d9c:	call 0x23e0                          
0x2da1:	xor esi, esi                         #		|e|rrorx(2, "Invalid argument: \"%s\": %s",
0x2da3:	mov rdi, r14                         
0x2da6:	mov r12, rax                         
0x2da9:	call 0x2440                          
0x2dae:	mov rcx, r12                         
0x2db1:	mov edi, 2                           
0x2db6:	lea rsi, [rip + 0x134b]              
MEMORY OFFSET:     0x134b     4939  >>4939

0x2dbd:	mov rdx, rax                         
0x2dc0:	xor eax, eax                         
0x2dc2:	call 0x3180                          
0x2dc7:	lea rsi, [rip + 0x136f]              #			|e|rror(6, "Guid lookup failed");
MEMORY OFFSET:     0x136f     4975  >>4975

0x2dce:	mov edi, 6                           
0x2dd3:	xor eax, eax                         
0x2dd5:	call 0x3080                          #			|e|rror(6, "Guid lookup failed");
0x2dda:	mov rdx, rbx                         #				|e|rror(5, "Could not parse guid \"%s\"",
0x2ddd:	lea rsi, [rip + 0x133f]              
MEMORY OFFSET:     0x133f     4927  >>4927

0x2de4:	mov edi, 5                           
0x2de9:	xor eax, eax                         
0x2deb:	call 0x3080                          #				|e|rror(5, "Could not parse guid \"%s\"",
0x2df0:	endbr64                              #				|e|rror(5, "Could not parse guid \"%s\"",
0x2df4:	xor ebp, ebp                         
0x2df6:	mov r9, rdx                          
0x2df9:	pop rsi                              
0x2dfa:	mov rdx, rsp                         
0x2dfd:	and rsp, 0xfffffffffffffff0          
0x2e01:	push rax                             
0x2e02:	push rsp                             
0x2e03:	xor r8d, r8d                         
0x2e06:	xor ecx, ecx                         
0x2e08:	lea rdi, [rip - 0x80f]               
MEMORY OFFSET:     -0x80f     -2063  >>-2063

0x2e0f:	call qword ptr [rip + 0x319b]        
MEMORY OFFSET:     0x319b     12699  >>12699

0x2e15:	hlt                                  
0x2e20:	lea rdi, [rip + 0x31e9]              
MEMORY OFFSET:     0x31e9     12777  >>12777

0x2e27:	lea rax, [rip + 0x31e2]              
MEMORY OFFSET:     0x31e2     12770  >>12770

0x2e2e:	cmp rax, rdi                         
0x2e31:	je 0x2e48                            
0x2e33:	mov rax, qword ptr [rip + 0x317e]    
MEMORY OFFSET:     0x317e     12670  >>12670

0x2e3a:	test rax, rax                        
0x2e3d:	je 0x2e48                            
0x2e3f:	jmp rax                              
0x2e48:	ret                                  
0x2e50:	lea rdi, [rip + 0x31b9]              
MEMORY OFFSET:     0x31b9     12729  >>12729

0x2e57:	lea rsi, [rip + 0x31b2]              
MEMORY OFFSET:     0x31b2     12722  >>12722

0x2e5e:	sub rsi, rdi                         
0x2e61:	mov rax, rsi                         
0x2e64:	shr rsi, 0x3f                        
0x2e68:	sar rax, 3                           
0x2e6c:	add rsi, rax                         
0x2e6f:	sar rsi, 1                           
0x2e72:	je 0x2e88                            
0x2e74:	mov rax, qword ptr [rip + 0x316d]    
MEMORY OFFSET:     0x316d     12653  >>12653

0x2e7b:	test rax, rax                        
0x2e7e:	je 0x2e88                            
0x2e80:	jmp rax                              
0x2e88:	ret                                  
0x2e90:	endbr64                              
0x2e94:	cmp byte ptr [rip + 0x3175], 0       
MEMORY OFFSET:     0x3175     12661  >>12661

0x2e9b:	jne 0x2ec8                           
0x2e9d:	push rbp                             
0x2e9e:	cmp qword ptr [rip + 0x314a], 0      
MEMORY OFFSET:     0x314a     12618  >>12618

0x2ea6:	mov rbp, rsp                         
0x2ea9:	je 0x2eb7                            
0x2eab:	mov rdi, qword ptr [rip + 0x3156]    
MEMORY OFFSET:     0x3156     12630  >>12630

0x2eb2:	call 0x2310                          
0x2eb7:	call 0x2e20                          
0x2ebc:	mov byte ptr [rip + 0x314d], 1       
MEMORY OFFSET:     0x314d     12621  >>12621

0x2ec3:	pop rbp                              
0x2ec4:	ret                                  
0x2ec8:	ret                                  
0x2ed0:	endbr64                              
0x2ed4:	jmp 0x2e50                           
0x2ee0:	push r15                             
0x2ee2:	push r14                             
0x2ee4:	push r13                             
0x2ee6:	push r12                             
0x2ee8:	push rbp                             
0x2ee9:	push rbx                             
0x2eea:	mov ebx, edi                         
0x2eec:	sub rsp, 0x48                        
0x2ef0:	mov dword ptr [rsp + 0xc], esi       
MEMORY OFFSET:     0xc     12  >>12

0x2ef4:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2efd:	mov qword ptr [rsp + 0x38], rax      
MEMORY OFFSET:     0x38     56  >>56

0x2f02:	xor eax, eax                         
0x2f04:	call 0x2380                          
0x2f09:	xor edi, edi                         
0x2f0b:	mov qword ptr [rsp], rax             
0x2f0f:	mov eax, dword ptr [rax]             
0x2f11:	mov dword ptr [rsp + 8], eax         
MEMORY OFFSET:     0x8     8  >>8

0x2f15:	call 0x24e0                          
0x2f1a:	test ebx, ebx                        
0x2f1c:	jne 0x2f60                           
0x2f1e:	mov eax, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x2f22:	test eax, eax                        
0x2f24:	jne 0x3060                           
0x2f2a:	mov rax, qword ptr [rsp]             
0x2f2e:	mov edx, dword ptr [rsp + 8]         
MEMORY OFFSET:     0x8     8  >>8

0x2f32:	mov dword ptr [rax], edx             
0x2f34:	mov rax, qword ptr [rsp + 0x38]      
MEMORY OFFSET:     0x38     56  >>56

0x2f39:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x2f42:	jne 0x3074                           
0x2f48:	add rsp, 0x48                        
0x2f4c:	pop rbx                              
0x2f4d:	pop rbp                              
0x2f4e:	pop r12                              
0x2f50:	pop r13                              
0x2f52:	pop r14                              
0x2f54:	pop r15                              
0x2f56:	ret                                  
0x2f60:	mov rax, qword ptr [rip + 0x3091]    
MEMORY OFFSET:     0x3091     12433  >>12433

0x2f67:	mov edx, 0xd                         
0x2f6c:	mov esi, 1                           
0x2f71:	xor ebx, ebx                         
0x2f73:	lea rdi, [rip + 0x108a]              
MEMORY OFFSET:     0x108a     4234  >>4234

0x2f7a:	lea r15, [rsp + 0x1c]                
MEMORY OFFSET:     0x1c     28  >>28

0x2f7f:	mov rcx, qword ptr [rax]             
0x2f82:	lea r14, [rsp + 0x30]                
MEMORY OFFSET:     0x30     48  >>48

0x2f87:	lea r13, [rsp + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0x2f8c:	lea r12, [rsp + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x2f91:	lea rbp, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x2f96:	call 0x2590                          
0x2f9b:	jmp 0x2fe5                           
0x2fa0:	je 0x2f1e                            
0x2fa6:	mov edi, dword ptr [rsp + 0x1c]      
MEMORY OFFSET:     0x1c     28  >>28

0x2faa:	add ebx, 1                           
0x2fad:	call 0x25d0                          
0x2fb2:	lea rdx, [rip + 0x1074]              
MEMORY OFFSET:     0x1074     4212  >>4212

0x2fb9:	mov esi, 1                           
0x2fbe:	push rax                             
0x2fbf:	mov rax, qword ptr [rip + 0x3032]    
MEMORY OFFSET:     0x3032     12338  >>12338

0x2fc6:	push qword ptr [rsp + 0x38]          
MEMORY OFFSET:     0x38     56  >>56

0x2fca:	mov r9, qword ptr [rsp + 0x38]       
MEMORY OFFSET:     0x38     56  >>56

0x2fcf:	mov r8d, dword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x2fd4:	mov rcx, qword ptr [rsp + 0x30]      
MEMORY OFFSET:     0x30     48  >>48

0x2fd9:	mov rdi, qword ptr [rax]             
0x2fdc:	xor eax, eax                         
0x2fde:	call 0x25b0                          
0x2fe3:	pop rdx                              
0x2fe4:	pop rcx                              
0x2fe5:	mov r9, r15                          
0x2fe8:	mov r8, r14                          
0x2feb:	mov rcx, r13                         
0x2fee:	mov rdx, r12                         
0x2ff1:	mov rsi, rbp                         
0x2ff4:	mov edi, ebx                         
0x2ff6:	mov qword ptr [rsp + 0x20], 0        
MEMORY OFFSET:     0x20     32  >>32

0x2fff:	mov qword ptr [rsp + 0x28], 0        
MEMORY OFFSET:     0x28     40  >>40

0x3008:	mov dword ptr [rsp + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x3010:	mov qword ptr [rsp + 0x30], 0        
MEMORY OFFSET:     0x30     48  >>48

0x3019:	mov dword ptr [rsp + 0x1c], 0        
MEMORY OFFSET:     0x1c     28  >>28

0x3021:	call 0x24d0                          
0x3026:	test eax, eax                        
0x3028:	jns 0x2fa0                           
0x302e:	mov rax, qword ptr [rip + 0x2fc3]    
MEMORY OFFSET:     0x2fc3     12227  >>12227

0x3035:	mov edx, 0x1a                        
0x303a:	mov esi, 1                           
0x303f:	lea rdi, [rip + 0xfcc]               
MEMORY OFFSET:     0xfcc     4044  >>4044

0x3046:	mov rcx, qword ptr [rax]             
0x3049:	call 0x2590                          
0x304e:	mov edi, 1                           
0x3053:	call 0x2580                          
0x3060:	mov rax, qword ptr [rsp]             
0x3064:	mov dword ptr [rax], 0               
0x306a:	call 0x24b0                          
0x306f:	jmp 0x2f2a                           
0x3074:	call 0x2420                          
0x3080:	push r14                             
0x3082:	push r13                             
0x3084:	push r12                             
0x3086:	mov r12, rsi                         
0x3089:	push rbp                             
0x308a:	mov ebp, edi                         
0x308c:	push rbx                             
0x308d:	sub rsp, 0xd0                        
0x3094:	mov qword ptr [rsp + 0x30], rdx      
MEMORY OFFSET:     0x30     48  >>48

0x3099:	mov qword ptr [rsp + 0x38], rcx      
MEMORY OFFSET:     0x38     56  >>56

0x309e:	mov qword ptr [rsp + 0x40], r8       
MEMORY OFFSET:     0x40     64  >>64

0x30a3:	mov qword ptr [rsp + 0x48], r9       
MEMORY OFFSET:     0x48     72  >>72

0x30a8:	test al, al                          
0x30aa:	je 0x30e3                            
0x30ac:	movaps xmmword ptr [rsp + 0x50], xmm0
MEMORY OFFSET:     0x50     80  >>80

0x30b1:	movaps xmmword ptr [rsp + 0x60], xmm1
MEMORY OFFSET:     0x60     96  >>96

0x30b6:	movaps xmmword ptr [rsp + 0x70], xmm2
MEMORY OFFSET:     0x70     112  >>112

0x30bb:	movaps xmmword ptr [rsp + 0x80], xmm3
MEMORY OFFSET:     0x80     128  >>128

0x30c3:	movaps xmmword ptr [rsp + 0x90], xmm4
MEMORY OFFSET:     0x90     144  >>144

0x30cb:	movaps xmmword ptr [rsp + 0xa0], xmm5
MEMORY OFFSET:     0xa0     160  >>160

0x30d3:	movaps xmmword ptr [rsp + 0xb0], xmm6
MEMORY OFFSET:     0xb0     176  >>176

0x30db:	movaps xmmword ptr [rsp + 0xc0], xmm7
MEMORY OFFSET:     0xc0     192  >>192

0x30e3:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x30ec:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x30f1:	xor eax, eax                         
0x30f3:	call 0x2380                          
0x30f8:	xor edi, edi                         
0x30fa:	mov r14d, dword ptr [rax]            
0x30fd:	mov rbx, rax                         
0x3100:	call 0x24e0                          
0x3105:	mov rcx, rsp                         
0x3108:	mov rdx, r12                         
0x310b:	mov esi, 1                           
0x3110:	mov r13, qword ptr [rip + 0x2ee1]    
MEMORY OFFSET:     0x2ee1     12001  >>12001

0x3117:	lea rax, [rsp + 0x100]               
MEMORY OFFSET:     0x100     256  >>256

0x311f:	mov dword ptr [rsp], 0x10            
0x3126:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x312b:	lea rax, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x3130:	mov rdi, qword ptr [r13]             
0x3134:	mov dword ptr [rsp + 4], 0x30        
MEMORY OFFSET:     0x4     4  >>4

0x313c:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x3141:	call 0x2370                          
0x3146:	mov dword ptr [rbx], r14d            
0x3149:	mov rdi, qword ptr [r13]             
0x314d:	xor eax, eax                         
0x314f:	lea rdx, [rip + 0xeec]               
MEMORY OFFSET:     0xeec     3820  >>3820

0x3156:	mov esi, 1                           
0x315b:	call 0x25b0                          
0x3160:	lea rax, [rip + 0x2ead]              
MEMORY OFFSET:     0x2ead     11949  >>11949

0x3167:	xor edi, edi                         
0x3169:	cmp dword ptr [rax], 1               
0x316c:	setg dil                             
0x3170:	xor esi, esi                         
0x3172:	call 0x2ee0                          
0x3177:	mov edi, ebp                         
0x3179:	call 0x2580                          
0x3180:	push r12                             
0x3182:	mov r12, rsi                         
0x3185:	push rbp                             
0x3186:	mov ebp, edi                         
0x3188:	push rbx                             
0x3189:	sub rsp, 0xd0                        
0x3190:	mov qword ptr [rsp + 0x30], rdx      
MEMORY OFFSET:     0x30     48  >>48

0x3195:	mov qword ptr [rsp + 0x38], rcx      
MEMORY OFFSET:     0x38     56  >>56

0x319a:	mov qword ptr [rsp + 0x40], r8       
MEMORY OFFSET:     0x40     64  >>64

0x319f:	mov qword ptr [rsp + 0x48], r9       
MEMORY OFFSET:     0x48     72  >>72

0x31a4:	test al, al                          
0x31a6:	je 0x31df                            
0x31a8:	movaps xmmword ptr [rsp + 0x50], xmm0
MEMORY OFFSET:     0x50     80  >>80

0x31ad:	movaps xmmword ptr [rsp + 0x60], xmm1
MEMORY OFFSET:     0x60     96  >>96

0x31b2:	movaps xmmword ptr [rsp + 0x70], xmm2
MEMORY OFFSET:     0x70     112  >>112

0x31b7:	movaps xmmword ptr [rsp + 0x80], xmm3
MEMORY OFFSET:     0x80     128  >>128

0x31bf:	movaps xmmword ptr [rsp + 0x90], xmm4
MEMORY OFFSET:     0x90     144  >>144

0x31c7:	movaps xmmword ptr [rsp + 0xa0], xmm5
MEMORY OFFSET:     0xa0     160  >>160

0x31cf:	movaps xmmword ptr [rsp + 0xb0], xmm6
MEMORY OFFSET:     0xb0     176  >>176

0x31d7:	movaps xmmword ptr [rsp + 0xc0], xmm7
MEMORY OFFSET:     0xc0     192  >>192

0x31df:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x31e8:	mov qword ptr [rsp + 0x18], rax      
MEMORY OFFSET:     0x18     24  >>24

0x31ed:	xor eax, eax                         
0x31ef:	xor edi, edi                         
0x31f1:	call 0x24e0                          
0x31f6:	mov rcx, rsp                         
0x31f9:	mov rdx, r12                         
0x31fc:	mov esi, 1                           
0x3201:	mov rbx, qword ptr [rip + 0x2df0]    
MEMORY OFFSET:     0x2df0     11760  >>11760

0x3208:	lea rax, [rsp + 0xf0]                
MEMORY OFFSET:     0xf0     240  >>240

0x3210:	mov dword ptr [rsp], 0x10            
0x3217:	mov qword ptr [rsp + 8], rax         
MEMORY OFFSET:     0x8     8  >>8

0x321c:	lea rax, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x3221:	mov rdi, qword ptr [rbx]             
0x3224:	mov dword ptr [rsp + 4], 0x30        
MEMORY OFFSET:     0x4     4  >>4

0x322c:	mov qword ptr [rsp + 0x10], rax      
MEMORY OFFSET:     0x10     16  >>16

0x3231:	call 0x2370                          
0x3236:	mov rsi, qword ptr [rbx]             
0x3239:	mov edi, 0xa                         
0x323e:	call 0x2450                          
0x3243:	lea rax, [rip + 0x2dca]              
MEMORY OFFSET:     0x2dca     11722  >>11722

0x324a:	xor edi, edi                         
0x324c:	mov esi, 1                           
0x3251:	cmp dword ptr [rax], 1               
0x3254:	setg dil                             
0x3258:	call 0x2ee0                          
0x325d:	mov edi, ebp                         
0x325f:	call 0x2580                          
0x3270:	push rbp                             #|{|
0x3271:	mov rbp, rsp                         
0x3274:	push r15                             
0x3276:	push r14                             
0x3278:	push r13                             
0x327a:	mov r13, rsi                         
0x327d:	push r12                             
0x327f:	mov r12, rdi                         
0x3282:	push rbx                             
0x3283:	sub rsp, 0x28                        
0x3287:	mov rax, qword ptr fs:[0x28]         #|{|
MEMORY OFFSET:     0x28     40  >>40

0x3290:	mov qword ptr [rbp - 0x38], rax      
MEMORY OFFSET:     -0x38     -56  >>-56

0x3294:	xor eax, eax                         
0x3296:	mov qword ptr [rbp - 0x48], 0        #	uint8_t *|o|ptional_data = NULL;
MEMORY OFFSET:     -0x48     -72  >>-72

0x329e:	mov qword ptr [rbp - 0x40], 0        #	size_t |o|ptional_data_len = 0;
MEMORY OFFSET:     -0x40     -64  >>-64

0x32a6:	call 0x2320                          #	printf("%c ", (|e|fi_loadopt_attrs(loadopt) & LOAD_OPTION_ACTIVE)
0x32ab:	lea rsi, [rip + 0xd96]               
MEMORY OFFSET:     0xd96     3478  >>3478

0x32b2:	mov edi, 1                           
0x32b7:	and eax, 1                           #	printf("%c ", (efi_loadopt_attrs(loadopt) |&| LOAD_OPTION_ACTIVE)
0x32ba:	cmp eax, 1                           #	|p|rintf("%c ", (efi_loadopt_attrs(loadopt) & LOAD_OPTION_ACTIVE)
0x32bd:	sbb edx, edx                         
0x32bf:	xor eax, eax                         
0x32c1:	and edx, 0xfffffff6                  #	|p|rintf("%c ", (efi_loadopt_attrs(loadopt) & LOAD_OPTION_ACTIVE)
0x32c4:	add edx, 0x2a                        
0x32c7:	call 0x2540                          
0x32cc:	mov rsi, r13                         #	desc = |e|fi_loadopt_desc(loadopt, data_size);
0x32cf:	mov rdi, r12                         
0x32d2:	call 0x2560                          
0x32d7:	test rax, rax                        #	if |(|!desc)
0x32da:	je 0x3508                            
0x32e0:	cmp byte ptr [rax], 0                #	else if |(|desc[0])
0x32e3:	jne 0x34d8                           
0x32e9:	mov rsi, r13                         #	dp = |e|fi_loadopt_path(loadopt, data_size);
0x32ec:	mov rdi, r12                         
0x32ef:	call 0x2500                          
0x32f4:	mov rsi, r13                         #	pathlen = |e|fi_loadopt_pathlen(loadopt, data_size);
0x32f7:	mov rdi, r12                         
0x32fa:	mov r14, rax                         #	dp = |e|fi_loadopt_path(loadopt, data_size);
0x32fd:	call 0x2510                          #	pathlen = |e|fi_loadopt_pathlen(loadopt, data_size);
0x3302:	xor esi, esi                         #	rc = |e|fidp_format_device_path(NULL, 0, dp, pathlen);
0x3304:	xor edi, edi                         
0x3306:	mov rdx, r14                         
0x3309:	movzx r15d, ax                       
0x330d:	mov rcx, r15                         
0x3310:	call 0x25c0                          
0x3315:	test rax, rax                        #	if |(|rc < 0) {
0x3318:	js 0x34a0                            
0x331e:	lea rsi, [rax + 1]                   #	text_path_len = rc |+| 1;
MEMORY OFFSET:     0x1     1  >>1

0x3322:	add rax, 0x18                        #	text_path = |a|lloca(text_path_len);
0x3326:	mov rcx, rsp                         #	text_path = |a|lloca(text_path_len);
0x3329:	mov rdx, rax                         
0x332c:	and rax, 0xfffffffffffff000          
0x3332:	sub rcx, rax                         #	text_path = |a|lloca(text_path_len);
0x3335:	and rdx, 0xfffffffffffffff0          
0x3339:	cmp rsp, rcx                         #	text_path = |a|lloca(text_path_len);
0x333c:	je 0x3353                            
0x333e:	sub rsp, 0x1000                      
0x3345:	or qword ptr [rsp + 0xff8], 0        
MEMORY OFFSET:     0xff8     4088  >>4088

0x334e:	cmp rsp, rcx                         
0x3351:	jne 0x333e                           
0x3353:	and edx, 0xfff                       
0x3359:	sub rsp, rdx                         
0x335c:	test rdx, rdx                        
0x335f:	jne 0x34f8                           
0x3365:	lea rbx, [rsp + 0xf]                 
MEMORY OFFSET:     0xf     15  >>15

0x336a:	mov rcx, r15                         #	rc = |e|fidp_format_device_path(text_path, text_path_len,
0x336d:	mov rdx, r14                         
0x3370:	and rbx, 0xfffffffffffffff0          #	text_path = |a|lloca(text_path_len);
0x3374:	mov rdi, rbx                         #	rc = |e|fidp_format_device_path(text_path, text_path_len,
0x3377:	call 0x25c0                          
0x337c:	test rax, rax                        #	if |(|rc < 0) {
0x337f:	js 0x34a0                            
0x3385:	mov rdx, rbx                         #		|p|rintf("%s", text_path);
0x3388:	lea rsi, [rip + 0xd91]               
MEMORY OFFSET:     0xd91     3473  >>3473

0x338f:	mov edi, 1                           
0x3394:	xor eax, eax                         
0x3396:	call 0x2540                          
0x339b:	lea rcx, [rbp - 0x40]                #	rc = |e|fi_loadopt_optional_data(loadopt, data_size,
MEMORY OFFSET:     -0x40     -64  >>-64

0x339f:	lea rdx, [rbp - 0x48]                
MEMORY OFFSET:     -0x48     -72  >>-72

0x33a3:	mov rsi, r13                         
0x33a6:	mov rdi, r12                         
0x33a9:	call 0x2490                          
0x33ae:	test eax, eax                        #	if |(|rc < 0) {
0x33b0:	js 0x3520                            
0x33b6:	mov rcx, qword ptr [rbp - 0x40]      #	rc = |u|nparse_raw_text(NULL, 0, optional_data, optional_data_len);
MEMORY OFFSET:     -0x40     -64  >>-64

0x33ba:	mov rdx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-72

0x33be:	xor esi, esi                         
0x33c0:	xor edi, edi                         
0x33c2:	call 0x37d0                          
0x33c7:	test rax, rax                        #	if |(|rc < 0) {
0x33ca:	js 0x3540                            
0x33d0:	lea rsi, [rax + 1]                   #	raw_len = rc |+| 1;
MEMORY OFFSET:     0x1     1  >>1

0x33d4:	add rax, 0x18                        #	raw = |a|lloca(raw_len);
0x33d8:	mov rcx, rsp                         #	raw = |a|lloca(raw_len);
0x33db:	mov rdx, rax                         
0x33de:	and rax, 0xfffffffffffff000          
0x33e4:	sub rcx, rax                         #	raw = |a|lloca(raw_len);
0x33e7:	and rdx, 0xfffffffffffffff0          
0x33eb:	cmp rsp, rcx                         #	raw = |a|lloca(raw_len);
0x33ee:	je 0x3405                            
0x33f0:	sub rsp, 0x1000                      
0x33f7:	or qword ptr [rsp + 0xff8], 0        
MEMORY OFFSET:     0xff8     4088  >>4088

0x3400:	cmp rsp, rcx                         
0x3403:	jne 0x33f0                           
0x3405:	and edx, 0xfff                       
0x340b:	sub rsp, rdx                         
0x340e:	test rdx, rdx                        
0x3411:	jne 0x3580                           
0x3417:	lea rdi, [rsp + 0xf]                 
MEMORY OFFSET:     0xf     15  >>15

0x341c:	mov rcx, qword ptr [rbp - 0x40]      #	rc = |u|nparse_raw_text(raw, raw_len, optional_data, optional_data_len);
MEMORY OFFSET:     -0x40     -64  >>-64

0x3420:	mov rdx, qword ptr [rbp - 0x48]      
MEMORY OFFSET:     -0x48     -72  >>-72

0x3424:	and rdi, 0xfffffffffffffff0          #	raw = |a|lloca(raw_len);
0x3428:	call 0x37d0                          #	rc = |u|nparse_raw_text(raw, raw_len, optional_data, optional_data_len);
0x342d:	test rax, rax                        #	if |(|rc < 0) {
0x3430:	js 0x3560                            
0x3436:	je 0x348d                            #	} else if |(|rc > 0) {
0x3438:	cmp qword ptr [rbp - 0x40], 0        #		for (unsigned int i = 0; i |<| optional_data_len; i++)
MEMORY OFFSET:     -0x40     -64  >>-64

0x343d:	je 0x348d                            
0x343f:	call 0x25f0                          #			putchar(|i|sprint(optional_data[i])
0x3444:	mov r13, qword ptr [rip + 0x2b75]    #			putchar(|i|sprint(optional_data[i])
MEMORY OFFSET:     0x2b75     11125  >>11125

0x344b:	xor r14d, r14d                       #		for (unsigned int |i| = 0; i < optional_data_len; i++)
0x344e:	mov r12d, 0x2e                       #			|p|utchar(isprint(optional_data[i])
0x3454:	mov rbx, rax                         #			putchar(|i|sprint(optional_data[i])
0x3457:	xor eax, eax                         #		for (unsigned int i = 0; i |<| optional_data_len; i++)
0x3459:	nop dword ptr [rax]                  
0x3460:	mov rdx, qword ptr [rbp - 0x48]      #			putchar(|i|sprint(optional_data[i])
MEMORY OFFSET:     -0x48     -72  >>-72

0x3464:	mov rsi, qword ptr [r13]             
0x3468:	movzx edx, byte ptr [rdx + rax]      #			putchar(|i|sprint(optional_data[i])
0x346c:	mov rax, qword ptr [rbx]             
0x346f:	mov rdi, rdx                         
0x3472:	test byte ptr [rax + rdx*2 + 1], 0x40#			|p|utchar(isprint(optional_data[i])
MEMORY OFFSET:     0x1     1  >>1

0x3477:	cmove edi, r12d                      
0x347b:	call 0x24a0                          
0x3480:	lea eax, [r14 + 1]                   #		for (unsigned int i = 0; i < optional_data_len; i|+|+)
MEMORY OFFSET:     0x1     1  >>1

0x3484:	mov r14, rax                         
0x3487:	cmp rax, qword ptr [rbp - 0x40]      #		for (unsigned int i = 0; i |<| optional_data_len; i++)
MEMORY OFFSET:     -0x40     -64  >>-64

0x348b:	jb 0x3460                            
0x348d:	mov edi, 0xa                         #	|p|rintf("\n");
0x3492:	call 0x2360                          
0x3497:	jmp 0x34b3                           
0x34a0:	lea rsi, [rip + 0xbc0]               #		|p|rintf("<bad device path>");
MEMORY OFFSET:     0xbc0     3008  >>3008

0x34a7:	mov edi, 1                           
0x34ac:	xor eax, eax                         
0x34ae:	call 0x2540                          
0x34b3:	mov rax, qword ptr [rbp - 0x38]      #|}|
MEMORY OFFSET:     -0x38     -56  >>-56

0x34b7:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x34c0:	jne 0x358b                           
0x34c6:	lea rsp, [rbp - 0x28]                
MEMORY OFFSET:     -0x28     -40  >>-40

0x34ca:	pop rbx                              
0x34cb:	pop r12                              
0x34cd:	pop r13                              
0x34cf:	pop r14                              
0x34d1:	pop r15                              
0x34d3:	pop rbp                              #|}|
0x34d4:	ret                                  
0x34d8:	mov rdx, rax                         #		|p|rintf("%s ", desc);
0x34db:	lea rsi, [rip + 0xb81]               
MEMORY OFFSET:     0xb81     2945  >>2945

0x34e2:	mov edi, 1                           
0x34e7:	xor eax, eax                         
0x34e9:	call 0x2540                          
0x34ee:	jmp 0x32e9                           
0x34f8:	or qword ptr [rsp + rdx - 8], 0      #	text_path = |a|lloca(text_path_len);
MEMORY OFFSET:     -0x8     -8  >>-8

0x34fe:	jmp 0x3365                           
0x3508:	lea rsi, [rip + 0xb3d]               #		|p|rintf("<invalid description> ");
MEMORY OFFSET:     0xb3d     2877  >>2877

0x350f:	mov edi, 1                           
0x3514:	call 0x2540                          
0x3519:	jmp 0x32e9                           
0x3520:	lea rsi, [rip + 0xb52]               #		|p|rintf("<bad optional_data>");
MEMORY OFFSET:     0xb52     2898  >>2898

0x3527:	mov edi, 1                           
0x352c:	xor eax, eax                         
0x352e:	call 0x2540                          
0x3533:	jmp 0x34b3                           #		|r|eturn;
0x3540:	lea rsi, [rip + 0xb46]               #		|p|rintf("<bad optional data>");
MEMORY OFFSET:     0xb46     2886  >>2886

0x3547:	mov edi, 1                           
0x354c:	xor eax, eax                         
0x354e:	call 0x2540                          
0x3553:	jmp 0x34b3                           #		|r|eturn;
0x3560:	lea rsi, [rip + 0xb26]               #		|p|rintf("<bad optional data>");
MEMORY OFFSET:     0xb26     2854  >>2854

0x3567:	mov edi, 1                           
0x356c:	xor eax, eax                         
0x356e:	call 0x2540                          
0x3573:	jmp 0x348d                           
0x3580:	or qword ptr [rsp + rdx - 8], 0      #	raw = |a|lloca(raw_len);
MEMORY OFFSET:     -0x8     -8  >>-8

0x3586:	jmp 0x3417                           
0x358b:	call 0x2420                          #|}|
0x3590:	push r15                             #|}|
0x3592:	push r14                             
0x3594:	push r13                             
0x3596:	push r12                             
0x3598:	mov r12, rdi                         
0x359b:	push rbp                             
0x359c:	push rbx                             
0x359d:	sub rsp, 0x108                       
0x35a4:	mov qword ptr [rsp + 0x58], rsi      
MEMORY OFFSET:     0x58     88  >>88

0x35a9:	mov qword ptr [rsp + 0x60], rdx      
MEMORY OFFSET:     0x60     96  >>96

0x35ae:	mov qword ptr [rsp + 0x68], rcx      
MEMORY OFFSET:     0x68     104  >>104

0x35b3:	mov qword ptr [rsp + 0x70], r8       
MEMORY OFFSET:     0x70     112  >>112

0x35b8:	mov qword ptr [rsp + 0x78], r9       
MEMORY OFFSET:     0x78     120  >>120

0x35bd:	test al, al                          
0x35bf:	je 0x3601                            
0x35c1:	movaps xmmword ptr [rsp + 0x80], xmm0
MEMORY OFFSET:     0x80     128  >>128

0x35c9:	movaps xmmword ptr [rsp + 0x90], xmm1
MEMORY OFFSET:     0x90     144  >>144

0x35d1:	movaps xmmword ptr [rsp + 0xa0], xmm2
MEMORY OFFSET:     0xa0     160  >>160

0x35d9:	movaps xmmword ptr [rsp + 0xb0], xmm3
MEMORY OFFSET:     0xb0     176  >>176

0x35e1:	movaps xmmword ptr [rsp + 0xc0], xmm4
MEMORY OFFSET:     0xc0     192  >>192

0x35e9:	movaps xmmword ptr [rsp + 0xd0], xmm5
MEMORY OFFSET:     0xd0     208  >>208

0x35f1:	movaps xmmword ptr [rsp + 0xe0], xmm6
MEMORY OFFSET:     0xe0     224  >>224

0x35f9:	movaps xmmword ptr [rsp + 0xf0], xmm7
MEMORY OFFSET:     0xf0     240  >>240

0x3601:	mov rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x360a:	mov qword ptr [rsp + 0x48], rax      
MEMORY OFFSET:     0x48     72  >>72

0x360f:	xor eax, eax                         
0x3611:	call 0x2380                          
0x3616:	lea rcx, [rsp + 0x30]                
MEMORY OFFSET:     0x30     48  >>48

0x361b:	mov rdx, r12                         
0x361e:	mov esi, 1                           
0x3623:	mov ebx, dword ptr [rax]             
0x3625:	mov r14, rax                         
0x3628:	mov qword ptr [rsp], rax             
0x362c:	lea rax, [rsp + 0x140]               
MEMORY OFFSET:     0x140     320  >>320

0x3634:	mov qword ptr [rsp + 0x38], rax      
MEMORY OFFSET:     0x38     56  >>56

0x3639:	lea rax, [rsp + 0x50]                
MEMORY OFFSET:     0x50     80  >>80

0x363e:	mov qword ptr [rsp + 0x40], rax      
MEMORY OFFSET:     0x40     64  >>64

0x3643:	mov rax, qword ptr [rip + 0x2976]    
MEMORY OFFSET:     0x2976     10614  >>10614

0x364a:	mov dword ptr [rsp + 0x30], 8        
MEMORY OFFSET:     0x30     48  >>48

0x3652:	mov rdi, qword ptr [rax]             
0x3655:	mov dword ptr [rsp + 0x34], 0x30     
MEMORY OFFSET:     0x34     52  >>52

0x365d:	call 0x2370                          
0x3662:	mov dword ptr [r14], ebx             
0x3665:	mov edi, 1                           
0x366a:	xor eax, eax                         
0x366c:	lea rsi, [rip + 0x9cf]               
MEMORY OFFSET:     0x9cf     2511  >>2511

0x3673:	call 0x2540                          
0x3678:	lea rax, [rip + 0x2995]              
MEMORY OFFSET:     0x2995     10645  >>10645

0x367f:	xor edi, edi                         
0x3681:	mov ebx, dword ptr [rax]             
0x3683:	mov eax, dword ptr [r14]             
0x3686:	mov dword ptr [rsp + 0xc], eax       
MEMORY OFFSET:     0xc     12  >>12

0x368a:	call 0x24e0                          
0x368f:	cmp ebx, 1                           
0x3692:	jg 0x36d0                            
0x3694:	mov rbx, qword ptr [rsp]             
0x3698:	mov dword ptr [rbx], 0               
0x369e:	call 0x24b0                          
0x36a3:	mov edx, dword ptr [rsp + 0xc]       
MEMORY OFFSET:     0xc     12  >>12

0x36a7:	mov dword ptr [rbx], edx             
0x36a9:	mov rax, qword ptr [rsp + 0x48]      
MEMORY OFFSET:     0x48     72  >>72

0x36ae:	sub rax, qword ptr fs:[0x28]         
MEMORY OFFSET:     0x28     40  >>40

0x36b7:	jne 0x37c4                           
0x36bd:	add rsp, 0x108                       
0x36c4:	pop rbx                              
0x36c5:	pop rbp                              
0x36c6:	pop r12                              
0x36c8:	pop r13                              
0x36ca:	pop r14                              
0x36cc:	pop r15                              
0x36ce:	ret                                  
0x36d0:	mov rax, qword ptr [rip + 0x2921]    
MEMORY OFFSET:     0x2921     10529  >>10529

0x36d7:	mov edx, 0xd                         
0x36dc:	mov esi, 1                           
0x36e1:	xor ebx, ebx                         
0x36e3:	lea rdi, [rip + 0x91a]               
MEMORY OFFSET:     0x91a     2330  >>2330

0x36ea:	lea r15, [rsp + 0x14]                
MEMORY OFFSET:     0x14     20  >>20

0x36ef:	mov rcx, qword ptr [rax]             
0x36f2:	lea r14, [rsp + 0x28]                
MEMORY OFFSET:     0x28     40  >>40

0x36f7:	lea r13, [rsp + 0x10]                
MEMORY OFFSET:     0x10     16  >>16

0x36fc:	lea r12, [rsp + 0x20]                
MEMORY OFFSET:     0x20     32  >>32

0x3701:	lea rbp, [rsp + 0x18]                
MEMORY OFFSET:     0x18     24  >>24

0x3706:	call 0x2590                          
0x370b:	jmp 0x3751                           
0x3710:	je 0x3694                            
0x3712:	mov edi, dword ptr [rsp + 0x14]      
MEMORY OFFSET:     0x14     20  >>20

0x3716:	add ebx, 1                           
0x3719:	call 0x25d0                          
0x371e:	lea rdx, [rip + 0x908]               
MEMORY OFFSET:     0x908     2312  >>2312

0x3725:	mov esi, 1                           
0x372a:	push rax                             
0x372b:	mov rax, qword ptr [rip + 0x28c6]    
MEMORY OFFSET:     0x28c6     10438  >>10438

0x3732:	push qword ptr [rsp + 0x30]          
MEMORY OFFSET:     0x30     48  >>48

0x3736:	mov r9, qword ptr [rsp + 0x30]       
MEMORY OFFSET:     0x30     48  >>48

0x373b:	mov r8d, dword ptr [rsp + 0x20]      
MEMORY OFFSET:     0x20     32  >>32

0x3740:	mov rcx, qword ptr [rsp + 0x28]      
MEMORY OFFSET:     0x28     40  >>40

0x3745:	mov rdi, qword ptr [rax]             
0x3748:	xor eax, eax                         
0x374a:	call 0x25b0                          
0x374f:	pop rax                              
0x3750:	pop rdx                              
0x3751:	mov r9, r15                          
0x3754:	mov r8, r14                          
0x3757:	mov rcx, r13                         
0x375a:	mov rdx, r12                         
0x375d:	mov rsi, rbp                         
0x3760:	mov edi, ebx                         
0x3762:	mov qword ptr [rsp + 0x18], 0        
MEMORY OFFSET:     0x18     24  >>24

0x376b:	mov qword ptr [rsp + 0x20], 0        
MEMORY OFFSET:     0x20     32  >>32

0x3774:	mov dword ptr [rsp + 0x10], 0        
MEMORY OFFSET:     0x10     16  >>16

0x377c:	mov qword ptr [rsp + 0x28], 0        
MEMORY OFFSET:     0x28     40  >>40

0x3785:	mov dword ptr [rsp + 0x14], 0        
MEMORY OFFSET:     0x14     20  >>20

0x378d:	call 0x24d0                          
0x3792:	test eax, eax                        
0x3794:	jns 0x3710                           
0x379a:	mov rax, qword ptr [rip + 0x2857]    
MEMORY OFFSET:     0x2857     10327  >>10327

0x37a1:	mov edx, 0x1a                        
0x37a6:	mov esi, 1                           
0x37ab:	lea rdi, [rip + 0x860]               
MEMORY OFFSET:     0x860     2144  >>2144

0x37b2:	mov rcx, qword ptr [rax]             
0x37b5:	call 0x2590                          
0x37ba:	mov edi, 1                           
0x37bf:	call 0x2580                          
0x37c4:	call 0x2420                          

####################################################################################################
/home/nahid/temp_dir/efibootmgr/efibootmgr-17/src/unparse_path.c
####################################################################################################

0x37d0:	endbr64                              #|{|
0x37d4:	test rcx, rcx                        #	for (i=0; i |<| length; i++) {
0x37d7:	je 0x3882                            
0x37dd:	push r15                             #|{|
0x37df:	xor r15d, r15d                       #	size_t |b|uf_offset = 0;
0x37e2:	push r14                             #|{|
0x37e4:	mov r14, rdx                         
0x37e7:	push r13                             
0x37e9:	mov r13d, 0x2e                       #		if |(|c < 32 || c > 127) c = '.';
0x37ef:	push r12                             #|{|
0x37f1:	mov r12, rdi                         
0x37f4:	push rbp                             
0x37f5:	lea rbp, [rdx + rcx]                 
0x37f9:	push rbx                             
0x37fa:	mov rbx, rsi                         
0x37fd:	sub rsp, 8                           
0x3801:	jmp 0x3816                           
0x3808:	cdqe                                 #		buf_offset |+|= needed;
0x380a:	add r14, 1                           #	for (i=0; i |<| length; i++) {
0x380e:	add r15, rax                         #		buf_offset |+|= needed;
0x3811:	cmp r14, rbp                         #	for (i=0; i |<| length; i++) {
0x3814:	je 0x3870                            
0x3816:	movzx r9d, byte ptr [r14]            #		c |=| p[i];
0x381a:	mov rsi, rbx                         #		needed = |s|nprintf(buffer + buf_offset,
0x381d:	lea rdi, [r12 + r15]                 
0x3821:	mov edx, 1                           
0x3826:	lea r8, [rip + 0xaa3]                
MEMORY OFFSET:     0xaa3     2723  >>2723

0x382d:	mov rcx, -1                          
0x3834:	lea eax, [r9 - 0x20]                 #		if (c < 32 |||| c > 127) c = '.';
MEMORY OFFSET:     -0x20     -32  >>-32

0x3838:	cmp al, 0x60                         #		if |(|c < 32 || c > 127) c = '.';
0x383a:	cmovae r9d, r13d                     
0x383e:	sub rsi, r15                         #		needed = |s|nprintf(buffer + buf_offset,
0x3841:	xor eax, eax                         
0x3843:	test rbx, rbx                        
0x3846:	cmove rsi, rax                       
0x384a:	call 0x2330                          
0x384f:	test eax, eax                        #		if |(|needed < 0)
0x3851:	jns 0x3808                           
0x3853:	add rsp, 8                           #|}|
0x3857:	mov rax, -1                          #			return |-|1;
0x385e:	pop rbx                              #|}|
0x385f:	pop rbp                              #|}|
0x3860:	pop r12                              
0x3862:	pop r13                              #|}|
0x3864:	pop r14                              
0x3866:	pop r15                              #|}|
0x3868:	ret                                  #|}|
0x3870:	add rsp, 8                           #|}|
0x3874:	mov rax, r15                         #	return |b|uf_offset;
0x3877:	pop rbx                              #|}|
0x3878:	pop rbp                              #|}|
0x3879:	pop r12                              
0x387b:	pop r13                              #|}|
0x387d:	pop r14                              
0x387f:	pop r15                              
0x3881:	ret                                  #|}|
0x3882:	xor eax, eax                         #	for (i=0; i |<| length; i++) {
0x3884:	ret                                  #|}|
