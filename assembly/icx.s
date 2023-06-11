
icx/headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    rsp,0x8
  401004:	48 8b 05 bd ff 00 00 	mov    rax,QWORD PTR [rip+0xffbd]        # 410fc8 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   rax,rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   rax
  401012:	48 83 c4 08          	add    rsp,0x8
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca ff 00 00    	push   QWORD PTR [rip+0xffca]        # 410ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc ff 00 00    	jmp    QWORD PTR [rip+0xffcc]        # 410ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca ff 00 00    	jmp    QWORD PTR [rip+0xffca]        # 411000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 ff 00 00    	jmp    QWORD PTR [rip+0xffc2]        # 411008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 ba ff 00 00    	jmp    QWORD PTR [rip+0xffba]        # 411010 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 b2 ff 00 00    	jmp    QWORD PTR [rip+0xffb2]        # 411018 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strtod@plt>:
  401070:	ff 25 aa ff 00 00    	jmp    QWORD PTR [rip+0xffaa]        # 411020 <strtod@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <clock_gettime@plt>:
  401080:	ff 25 a2 ff 00 00    	jmp    QWORD PTR [rip+0xffa2]        # 411028 <clock_gettime@GLIBC_2.17>
  401086:	68 05 00 00 00       	push   0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <setenv@plt>:
  401090:	ff 25 9a ff 00 00    	jmp    QWORD PTR [rip+0xff9a]        # 411030 <setenv@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <__stack_chk_fail@plt>:
  4010a0:	ff 25 92 ff 00 00    	jmp    QWORD PTR [rip+0xff92]        # 411038 <__stack_chk_fail@GLIBC_2.4>
  4010a6:	68 07 00 00 00       	push   0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <strchr@plt>:
  4010b0:	ff 25 8a ff 00 00    	jmp    QWORD PTR [rip+0xff8a]        # 411040 <strchr@GLIBC_2.2.5>
  4010b6:	68 08 00 00 00       	push   0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <printf@plt>:
  4010c0:	ff 25 82 ff 00 00    	jmp    QWORD PTR [rip+0xff82]        # 411048 <printf@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <fprintf@plt>:
  4010d0:	ff 25 7a ff 00 00    	jmp    QWORD PTR [rip+0xff7a]        # 411050 <fprintf@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <strtol@plt>:
  4010e0:	ff 25 72 ff 00 00    	jmp    QWORD PTR [rip+0xff72]        # 411058 <strtol@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <malloc@plt>:
  4010f0:	ff 25 6a ff 00 00    	jmp    QWORD PTR [rip+0xff6a]        # 411060 <malloc@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <catopen@plt>:
  401100:	ff 25 62 ff 00 00    	jmp    QWORD PTR [rip+0xff62]        # 411068 <catopen@GLIBC_2.2.5>
  401106:	68 0d 00 00 00       	push   0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <__vsnprintf_chk@plt>:
  401110:	ff 25 5a ff 00 00    	jmp    QWORD PTR [rip+0xff5a]        # 411070 <__vsnprintf_chk@GLIBC_2.3.4>
  401116:	68 0e 00 00 00       	push   0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <__strncpy_chk@plt>:
  401120:	ff 25 52 ff 00 00    	jmp    QWORD PTR [rip+0xff52]        # 411078 <__strncpy_chk@GLIBC_2.3.4>
  401126:	68 0f 00 00 00       	push   0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <__printf_chk@plt>:
  401130:	ff 25 4a ff 00 00    	jmp    QWORD PTR [rip+0xff4a]        # 411080 <__printf_chk@GLIBC_2.3.4>
  401136:	68 10 00 00 00       	push   0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <catgets@plt>:
  401140:	ff 25 42 ff 00 00    	jmp    QWORD PTR [rip+0xff42]        # 411088 <catgets@GLIBC_2.2.5>
  401146:	68 11 00 00 00       	push   0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <exit@plt>:
  401150:	ff 25 3a ff 00 00    	jmp    QWORD PTR [rip+0xff3a]        # 411090 <exit@GLIBC_2.2.5>
  401156:	68 12 00 00 00       	push   0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <fwrite@plt>:
  401160:	ff 25 32 ff 00 00    	jmp    QWORD PTR [rip+0xff32]        # 411098 <fwrite@GLIBC_2.2.5>
  401166:	68 13 00 00 00       	push   0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <__fprintf_chk@plt>:
  401170:	ff 25 2a ff 00 00    	jmp    QWORD PTR [rip+0xff2a]        # 4110a0 <__fprintf_chk@GLIBC_2.3.4>
  401176:	68 14 00 00 00       	push   0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

0000000000401180 <__cxa_finalize@plt>:
  401180:	ff 25 52 fe 00 00    	jmp    QWORD PTR [rip+0xfe52]        # 410fd8 <__cxa_finalize@GLIBC_2.2.5>
  401186:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004011c0 <set_fast_math>:
  4011c0:	f3 0f 1e fa          	endbr64
  4011c4:	0f ae 5c 24 fc       	stmxcsr DWORD PTR [rsp-0x4]
  4011c9:	81 4c 24 fc 40 80 00 00 	or     DWORD PTR [rsp-0x4],0x8040
  4011d1:	0f ae 54 24 fc       	ldmxcsr DWORD PTR [rsp-0x4]
  4011d6:	c3                   	ret
  4011d7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

00000000004011e0 <_GLOBAL__sub_I_fast_mem_ops.c>:
  4011e0:	f3 0f 1e fa          	endbr64
  4011e4:	55                   	push   rbp
  4011e5:	48 89 e5             	mov    rbp,rsp
  4011e8:	41 56                	push   r14
  4011ea:	53                   	push   rbx
  4011eb:	48 83 ec 20          	sub    rsp,0x20
  4011ef:	83 3d 86 06 01 00 00 	cmp    DWORD PTR [rip+0x10686],0x0        # 41187c <__libirc_cache_tbl+0xc>
  4011f6:	74 47                	je     40123f <_GLOBAL__sub_I_fast_mem_ops.c+0x5f>
  4011f8:	83 3d 71 06 01 00 00 	cmp    DWORD PTR [rip+0x10671],0x0        # 411870 <__libirc_cache_tbl>
  4011ff:	74 4c                	je     40124d <_GLOBAL__sub_I_fast_mem_ops.c+0x6d>
  401201:	83 3d 6c 06 01 00 00 	cmp    DWORD PTR [rip+0x1066c],0x0        # 411874 <__libirc_cache_tbl+0x4>
  401208:	0f 84 66 01 00 00    	je     401374 <_GLOBAL__sub_I_fast_mem_ops.c+0x194>
  40120e:	53                   	push   rbx
  40120f:	b8 01 00 00 00       	mov    eax,0x1
  401214:	0f a2                	cpuid
  401216:	89 5d d0             	mov    DWORD PTR [rbp-0x30],ebx
  401219:	89 55 e0             	mov    DWORD PTR [rbp-0x20],edx
  40121c:	89 45 ec             	mov    DWORD PTR [rbp-0x14],eax
  40121f:	5b                   	pop    rbx
  401220:	8b 45 e0             	mov    eax,DWORD PTR [rbp-0x20]
  401223:	89 c1                	mov    ecx,eax
  401225:	c1 e9 17             	shr    ecx,0x17
  401228:	83 e1 01             	and    ecx,0x1
  40122b:	a9 00 00 00 04       	test   eax,0x4000000
  401230:	41 be 02 00 00 00    	mov    r14d,0x2
  401236:	44 0f 44 f1          	cmove  r14d,ecx
  40123a:	e9 38 01 00 00       	jmp    401377 <_GLOBAL__sub_I_fast_mem_ops.c+0x197>
  40123f:	e8 3c af 00 00       	call   40c180 <__libirc_init_cache_tbl()>
  401244:	83 3d 25 06 01 00 00 	cmp    DWORD PTR [rip+0x10625],0x0        # 411870 <__libirc_cache_tbl>
  40124b:	75 b4                	jne    401201 <_GLOBAL__sub_I_fast_mem_ops.c+0x21>
  40124d:	c7 45 ec 00 00 00 00 	mov    DWORD PTR [rbp-0x14],0x0
  401254:	48 8d 75 d0          	lea    rsi,[rbp-0x30]
  401258:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  40125c:	50                   	push   rax
  40125d:	53                   	push   rbx
  40125e:	51                   	push   rcx
  40125f:	52                   	push   rdx
  401260:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
  401264:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  401267:	0f a2                	cpuid
  401269:	41 89 00             	mov    DWORD PTR [r8],eax
  40126c:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  401270:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  401274:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  401278:	5a                   	pop    rdx
  401279:	59                   	pop    rcx
  40127a:	5b                   	pop    rbx
  40127b:	58                   	pop    rax
  40127c:	45 31 f6             	xor    r14d,r14d
  40127f:	81 7d d4 41 75 74 68 	cmp    DWORD PTR [rbp-0x2c],0x68747541
  401286:	0f 85 bd 01 00 00    	jne    401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  40128c:	81 7d dc 65 6e 74 69 	cmp    DWORD PTR [rbp-0x24],0x69746e65
  401293:	0f 85 b0 01 00 00    	jne    401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  401299:	81 7d d8 63 41 4d 44 	cmp    DWORD PTR [rbp-0x28],0x444d4163
  4012a0:	0f 85 a3 01 00 00    	jne    401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  4012a6:	c7 45 ec 01 00 00 00 	mov    DWORD PTR [rbp-0x14],0x1
  4012ad:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4012b1:	50                   	push   rax
  4012b2:	53                   	push   rbx
  4012b3:	51                   	push   rcx
  4012b4:	52                   	push   rdx
  4012b5:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
  4012b9:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4012bc:	0f a2                	cpuid
  4012be:	41 89 00             	mov    DWORD PTR [r8],eax
  4012c1:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  4012c5:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  4012c9:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  4012cd:	5a                   	pop    rdx
  4012ce:	59                   	pop    rcx
  4012cf:	5b                   	pop    rbx
  4012d0:	58                   	pop    rax
  4012d1:	44 8b 75 dc          	mov    r14d,DWORD PTR [rbp-0x24]
  4012d5:	41 c1 ee 17          	shr    r14d,0x17
  4012d9:	41 83 e6 01          	and    r14d,0x1
  4012dd:	c7 45 ec 00 00 00 80 	mov    DWORD PTR [rbp-0x14],0x80000000
  4012e4:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  4012e8:	50                   	push   rax
  4012e9:	53                   	push   rbx
  4012ea:	51                   	push   rcx
  4012eb:	52                   	push   rdx
  4012ec:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
  4012f0:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  4012f3:	0f a2                	cpuid
  4012f5:	41 89 00             	mov    DWORD PTR [r8],eax
  4012f8:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  4012fc:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  401300:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  401304:	5a                   	pop    rdx
  401305:	59                   	pop    rcx
  401306:	5b                   	pop    rbx
  401307:	58                   	pop    rax
  401308:	81 7d d0 06 00 00 80 	cmp    DWORD PTR [rbp-0x30],0x80000006
  40130f:	0f 82 34 01 00 00    	jb     401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  401315:	c7 45 ec 06 00 00 80 	mov    DWORD PTR [rbp-0x14],0x80000006
  40131c:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
  401320:	50                   	push   rax
  401321:	53                   	push   rbx
  401322:	51                   	push   rcx
  401323:	52                   	push   rdx
  401324:	4c 8b 45 e0          	mov    r8,QWORD PTR [rbp-0x20]
  401328:	8b 45 ec             	mov    eax,DWORD PTR [rbp-0x14]
  40132b:	0f a2                	cpuid
  40132d:	41 89 00             	mov    DWORD PTR [r8],eax
  401330:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  401334:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  401338:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  40133c:	5a                   	pop    rdx
  40133d:	59                   	pop    rcx
  40133e:	5b                   	pop    rbx
  40133f:	58                   	pop    rax
  401340:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
  401343:	48 c1 e8 06          	shr    rax,0x6
  401347:	25 00 fc ff 03       	and    eax,0x3fffc00
  40134c:	48 89 05 6d fd 00 00 	mov    QWORD PTR [rip+0xfd6d],rax        # 4110c0 <__libirc_largest_cache_size>
  401353:	48 d1 e8             	shr    rax,1
  401356:	48 89 05 6b fd 00 00 	mov    QWORD PTR [rip+0xfd6b],rax        # 4110c8 <__libirc_largest_cache_size_half>
  40135d:	48 8b 05 6c fd 00 00 	mov    rax,QWORD PTR [rip+0xfd6c]        # 4110d0 <__libirc_data_cache_size>
  401364:	48 c1 e8 02          	shr    rax,0x2
  401368:	48 89 05 71 fd 00 00 	mov    QWORD PTR [rip+0xfd71],rax        # 4110e0 <__libirc_largest_cache_size_quoter>
  40136f:	e9 d5 00 00 00       	jmp    401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  401374:	45 31 f6             	xor    r14d,r14d
  401377:	8b 05 03 05 01 00    	mov    eax,DWORD PTR [rip+0x10503]        # 411880 <__libirc_cache_tbl+0x10>
  40137d:	85 c0                	test   eax,eax
  40137f:	0f 84 ae 00 00 00    	je     401433 <_GLOBAL__sub_I_fast_mem_ops.c+0x253>
  401385:	8b 0d 0d 05 01 00    	mov    ecx,DWORD PTR [rip+0x1050d]        # 411898 <__libirc_cache_tbl+0x28>
  40138b:	0f af 0d 02 05 01 00 	imul   ecx,DWORD PTR [rip+0x10502]        # 411894 <__libirc_cache_tbl+0x24>
  401392:	8b 15 f8 04 01 00    	mov    edx,DWORD PTR [rip+0x104f8]        # 411890 <__libirc_cache_tbl+0x20>
  401398:	8b 35 ea 04 01 00    	mov    esi,DWORD PTR [rip+0x104ea]        # 411888 <__libirc_cache_tbl+0x18>
  40139e:	0f af 35 df 04 01 00 	imul   esi,DWORD PTR [rip+0x104df]        # 411884 <__libirc_cache_tbl+0x14>
  4013a5:	39 d0                	cmp    eax,edx
  4013a7:	0f 47 d0             	cmova  edx,eax
  4013aa:	0f 42 f1             	cmovb  esi,ecx
  4013ad:	8b 0d f5 04 01 00    	mov    ecx,DWORD PTR [rip+0x104f5]        # 4118a8 <__libirc_cache_tbl+0x38>
  4013b3:	0f af 0d ea 04 01 00 	imul   ecx,DWORD PTR [rip+0x104ea]        # 4118a4 <__libirc_cache_tbl+0x34>
  4013ba:	8b 3d e0 04 01 00    	mov    edi,DWORD PTR [rip+0x104e0]        # 4118a0 <__libirc_cache_tbl+0x30>
  4013c0:	39 fa                	cmp    edx,edi
  4013c2:	0f 43 ce             	cmovae ecx,esi
  4013c5:	0f 46 d7             	cmovbe edx,edi
  4013c8:	48 89 d6             	mov    rsi,rdx
  4013cb:	48 c1 e6 0a          	shl    rsi,0xa
  4013cf:	48 89 35 ea fc 00 00 	mov    QWORD PTR [rip+0xfcea],rsi        # 4110c0 <__libirc_largest_cache_size>
  4013d6:	48 c1 e2 09          	shl    rdx,0x9
  4013da:	48 89 15 e7 fc 00 00 	mov    QWORD PTR [rip+0xfce7],rdx        # 4110c8 <__libirc_largest_cache_size_half>
  4013e1:	c1 e0 0a             	shl    eax,0xa
  4013e4:	48 89 05 e5 fc 00 00 	mov    QWORD PTR [rip+0xfce5],rax        # 4110d0 <__libirc_data_cache_size>
  4013eb:	48 89 c2             	mov    rdx,rax
  4013ee:	48 d1 ea             	shr    rdx,1
  4013f1:	48 89 15 e0 fc 00 00 	mov    QWORD PTR [rip+0xfce0],rdx        # 4110d8 <__libirc_data_cache_size_half>
  4013f8:	48 89 c2             	mov    rdx,rax
  4013fb:	48 c1 ea 02          	shr    rdx,0x2
  4013ff:	48 89 15 da fc 00 00 	mov    QWORD PTR [rip+0xfcda],rdx        # 4110e0 <__libirc_largest_cache_size_quoter>
  401406:	48 89 0d ab 04 01 00 	mov    QWORD PTR [rip+0x104ab],rcx        # 4118b8 <__libirc_largest_cachelinesize>
  40140d:	48 c7 05 d0 fc 00 00 00 20 00 00 	mov    QWORD PTR [rip+0xfcd0],0x2000        # 4110e8 <__libirc_copy_loop_threshold>
  401418:	48 01 c0             	add    rax,rax
  40141b:	48 8d 04 40          	lea    rax,[rax+rax*2]
  40141f:	48 89 05 ca fc 00 00 	mov    QWORD PTR [rip+0xfcca],rax        # 4110f0 <__libirc_rep_move_threshold>
  401426:	48 c7 05 c7 fc 00 00 00 08 00 00 	mov    QWORD PTR [rip+0xfcc7],0x800        # 4110f8 <__libirc_set_loop_threshold>
  401431:	eb 16                	jmp    401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  401433:	48 8d 3d f6 c9 00 00 	lea    rdi,[rip+0xc9f6]        # 40de30 <cpuid2_cache_tbl+0x800>
  40143a:	e8 f1 fb ff ff       	call   401030 <getenv@plt>
  40143f:	48 85 c0             	test   rax,rax
  401442:	74 05                	je     401449 <_GLOBAL__sub_I_fast_mem_ops.c+0x269>
  401444:	80 38 00             	cmp    BYTE PTR [rax],0x0
  401447:	75 17                	jne    401460 <_GLOBAL__sub_I_fast_mem_ops.c+0x280>
  401449:	44 89 35 60 04 01 00 	mov    DWORD PTR [rip+0x10460],r14d        # 4118b0 <__libirc_mem_ops_method>
  401450:	44 89 35 69 04 01 00 	mov    DWORD PTR [rip+0x10469],r14d        # 4118c0 <__libirc_tmp>
  401457:	48 83 c4 20          	add    rsp,0x20
  40145b:	5b                   	pop    rbx
  40145c:	41 5e                	pop    r14
  40145e:	5d                   	pop    rbp
  40145f:	c3                   	ret
  401460:	bf 01 00 00 00       	mov    edi,0x1
  401465:	31 f6                	xor    esi,esi
  401467:	31 d2                	xor    edx,edx
  401469:	31 c0                	xor    eax,eax
  40146b:	e8 80 b3 00 00       	call   40c7f0 <__libirc_print>
  401470:	bf 01 00 00 00       	mov    edi,0x1
  401475:	be 3d 00 00 00       	mov    esi,0x3d
  40147a:	31 d2                	xor    edx,edx
  40147c:	31 c0                	xor    eax,eax
  40147e:	e8 6d b3 00 00       	call   40c7f0 <__libirc_print>
  401483:	bf 01 00 00 00       	mov    edi,0x1
  401488:	31 f6                	xor    esi,esi
  40148a:	31 d2                	xor    edx,edx
  40148c:	31 c0                	xor    eax,eax
  40148e:	e8 5d b3 00 00       	call   40c7f0 <__libirc_print>
  401493:	bf 01 00 00 00       	mov    edi,0x1
  401498:	e8 b3 fc ff ff       	call   401150 <exit@plt>
  40149d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004014a0 <_start>:
  4014a0:	31 ed                	xor    ebp,ebp
  4014a2:	49 89 d1             	mov    r9,rdx
  4014a5:	5e                   	pop    rsi
  4014a6:	48 89 e2             	mov    rdx,rsp
  4014a9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4014ad:	50                   	push   rax
  4014ae:	54                   	push   rsp
  4014af:	45 31 c0             	xor    r8d,r8d
  4014b2:	31 c9                	xor    ecx,ecx
  4014b4:	48 c7 c7 90 15 40 00 	mov    rdi,0x401590
  4014bb:	ff 15 ef fa 00 00    	call   QWORD PTR [rip+0xfaef]        # 410fb0 <__libc_start_main@GLIBC_2.34>
  4014c1:	f4                   	hlt
  4014c2:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4014cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000004014d0 <deregister_tm_clones>:
  4014d0:	48 8d 3d 29 fc 00 00 	lea    rdi,[rip+0xfc29]        # 411100 <stderr@GLIBC_2.2.5>
  4014d7:	48 8d 05 22 fc 00 00 	lea    rax,[rip+0xfc22]        # 411100 <stderr@GLIBC_2.2.5>
  4014de:	48 39 f8             	cmp    rax,rdi
  4014e1:	74 15                	je     4014f8 <deregister_tm_clones+0x28>
  4014e3:	48 8b 05 ce fa 00 00 	mov    rax,QWORD PTR [rip+0xface]        # 410fb8 <_ITM_deregisterTMCloneTable@Base>
  4014ea:	48 85 c0             	test   rax,rax
  4014ed:	74 09                	je     4014f8 <deregister_tm_clones+0x28>
  4014ef:	ff e0                	jmp    rax
  4014f1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4014f8:	c3                   	ret
  4014f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401500 <register_tm_clones>:
  401500:	48 8d 3d f9 fb 00 00 	lea    rdi,[rip+0xfbf9]        # 411100 <stderr@GLIBC_2.2.5>
  401507:	48 8d 35 f2 fb 00 00 	lea    rsi,[rip+0xfbf2]        # 411100 <stderr@GLIBC_2.2.5>
  40150e:	48 29 fe             	sub    rsi,rdi
  401511:	48 89 f0             	mov    rax,rsi
  401514:	48 c1 ee 3f          	shr    rsi,0x3f
  401518:	48 c1 f8 03          	sar    rax,0x3
  40151c:	48 01 c6             	add    rsi,rax
  40151f:	48 d1 fe             	sar    rsi,1
  401522:	74 14                	je     401538 <register_tm_clones+0x38>
  401524:	48 8b 05 a5 fa 00 00 	mov    rax,QWORD PTR [rip+0xfaa5]        # 410fd0 <_ITM_registerTMCloneTable@Base>
  40152b:	48 85 c0             	test   rax,rax
  40152e:	74 08                	je     401538 <register_tm_clones+0x38>
  401530:	ff e0                	jmp    rax
  401532:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401538:	c3                   	ret
  401539:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401540 <__do_global_dtors_aux>:
  401540:	f3 0f 1e fa          	endbr64
  401544:	80 3d bd fb 00 00 00 	cmp    BYTE PTR [rip+0xfbbd],0x0        # 411108 <completed.0>
  40154b:	75 2b                	jne    401578 <__do_global_dtors_aux+0x38>
  40154d:	55                   	push   rbp
  40154e:	48 83 3d 82 fa 00 00 00 	cmp    QWORD PTR [rip+0xfa82],0x0        # 410fd8 <__cxa_finalize@GLIBC_2.2.5>
  401556:	48 89 e5             	mov    rbp,rsp
  401559:	74 0c                	je     401567 <__do_global_dtors_aux+0x27>
  40155b:	48 8b 3d 4e fb 00 00 	mov    rdi,QWORD PTR [rip+0xfb4e]        # 4110b0 <__dso_handle>
  401562:	e8 19 fc ff ff       	call   401180 <__cxa_finalize@plt>
  401567:	e8 64 ff ff ff       	call   4014d0 <deregister_tm_clones>
  40156c:	c6 05 95 fb 00 00 01 	mov    BYTE PTR [rip+0xfb95],0x1        # 411108 <completed.0>
  401573:	5d                   	pop    rbp
  401574:	c3                   	ret
  401575:	0f 1f 00             	nop    DWORD PTR [rax]
  401578:	c3                   	ret
  401579:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401580 <frame_dummy>:
  401580:	f3 0f 1e fa          	endbr64
  401584:	e9 77 ff ff ff       	jmp    401500 <register_tm_clones>
  401589:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401590 <main>:
  401590:	55                   	push   rbp
  401591:	41 57                	push   r15
  401593:	41 56                	push   r14
  401595:	41 55                	push   r13
  401597:	41 54                	push   r12
  401599:	53                   	push   rbx
  40159a:	48 83 ec 28          	sub    rsp,0x28
  40159e:	c5 f8 ae 5c 24 04    	vstmxcsr DWORD PTR [rsp+0x4]
  4015a4:	81 4c 24 04 40 80 00 00 	or     DWORD PTR [rsp+0x4],0x8040
  4015ac:	c5 f8 ae 54 24 04    	vldmxcsr DWORD PTR [rsp+0x4]
  4015b2:	83 ff 01             	cmp    edi,0x1
  4015b5:	0f 85 f3 06 00 00    	jne    401cae <main+0x71e>
  4015bb:	c5 fb 10 05 45 ba 00 00 	vmovsd xmm0,QWORD PTR [rip+0xba45]        # 40d008 <_IO_stdin_used+0x8>
  4015c3:	c5 fb 10 1d 45 ba 00 00 	vmovsd xmm3,QWORD PTR [rip+0xba45]        # 40d010 <_IO_stdin_used+0x10>
  4015cb:	c5 fb 10 25 45 ba 00 00 	vmovsd xmm4,QWORD PTR [rip+0xba45]        # 40d018 <_IO_stdin_used+0x18>
  4015d3:	48 8b 3d 26 fb 00 00 	mov    rdi,QWORD PTR [rip+0xfb26]        # 411100 <stderr@GLIBC_2.2.5>
  4015da:	be 5c d1 40 00       	mov    esi,0x40d15c
  4015df:	ba 80 00 00 00       	mov    edx,0x80
  4015e4:	b0 05                	mov    al,0x5
  4015e6:	c7 05 20 fb 00 00 80 00 00 00 	mov    DWORD PTR [rip+0xfb20],0x80        # 411110 <N>
  4015f0:	c7 05 1a fb 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0xfb1a],0x3dcccccd        # 411114 <dt>
  4015fa:	c7 05 14 fb 00 00 00 00 00 00 	mov    DWORD PTR [rip+0xfb14],0x0        # 411118 <diff>
  401604:	c7 05 0e fb 00 00 00 00 00 00 	mov    DWORD PTR [rip+0xfb0e],0x0        # 41111c <visc>
  40160e:	c7 05 08 fb 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0xfb08],0x40a00000        # 411120 <force>
  401618:	c7 05 02 fb 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0xfb02],0x42c80000        # 411124 <source>
  401622:	41 be 80 00 00 00    	mov    r14d,0x80
  401628:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
  40162c:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
  401630:	e8 9b fa ff ff       	call   4010d0 <fprintf@plt>
  401635:	41 83 c6 02          	add    r14d,0x2
  401639:	45 0f af f6          	imul   r14d,r14d
  40163d:	4a 8d 2c b5 00 00 00 00 	lea    rbp,[r14*4+0x0]
  401645:	48 89 ef             	mov    rdi,rbp
  401648:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
  40164d:	e8 9e fa ff ff       	call   4010f0 <malloc@plt>
  401652:	48 89 ef             	mov    rdi,rbp
  401655:	49 89 c7             	mov    r15,rax
  401658:	48 89 05 c9 fa 00 00 	mov    QWORD PTR [rip+0xfac9],rax        # 411128 <u>
  40165f:	e8 8c fa ff ff       	call   4010f0 <malloc@plt>
  401664:	48 89 ef             	mov    rdi,rbp
  401667:	49 89 c4             	mov    r12,rax
  40166a:	48 89 05 bf fa 00 00 	mov    QWORD PTR [rip+0xfabf],rax        # 411130 <v>
  401671:	e8 7a fa ff ff       	call   4010f0 <malloc@plt>
  401676:	48 89 ef             	mov    rdi,rbp
  401679:	49 89 c5             	mov    r13,rax
  40167c:	48 89 05 b5 fa 00 00 	mov    QWORD PTR [rip+0xfab5],rax        # 411138 <u_prev>
  401683:	e8 68 fa ff ff       	call   4010f0 <malloc@plt>
  401688:	48 89 ef             	mov    rdi,rbp
  40168b:	48 89 c3             	mov    rbx,rax
  40168e:	48 89 05 ab fa 00 00 	mov    QWORD PTR [rip+0xfaab],rax        # 411140 <v_prev>
  401695:	e8 56 fa ff ff       	call   4010f0 <malloc@plt>
  40169a:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  40169f:	48 89 c5             	mov    rbp,rax
  4016a2:	48 89 05 9f fa 00 00 	mov    QWORD PTR [rip+0xfa9f],rax        # 411148 <dens>
  4016a9:	e8 42 fa ff ff       	call   4010f0 <malloc@plt>
  4016ae:	48 89 05 9b fa 00 00 	mov    QWORD PTR [rip+0xfa9b],rax        # 411150 <dens_prev>
  4016b5:	4d 85 ff             	test   r15,r15
  4016b8:	0f 84 80 00 00 00    	je     40173e <main+0x1ae>
  4016be:	4d 85 e4             	test   r12,r12
  4016c1:	74 7b                	je     40173e <main+0x1ae>
  4016c3:	4d 85 ed             	test   r13,r13
  4016c6:	74 76                	je     40173e <main+0x1ae>
  4016c8:	48 85 db             	test   rbx,rbx
  4016cb:	74 71                	je     40173e <main+0x1ae>
  4016cd:	48 85 ed             	test   rbp,rbp
  4016d0:	74 6c                	je     40173e <main+0x1ae>
  4016d2:	48 85 c0             	test   rax,rax
  4016d5:	74 67                	je     40173e <main+0x1ae>
  4016d7:	4d 85 f6             	test   r14,r14
  4016da:	0f 84 17 01 00 00    	je     4017f7 <main+0x267>
  4016e0:	41 83 fe 0d          	cmp    r14d,0xd
  4016e4:	72 7d                	jb     401763 <main+0x1d3>
  4016e6:	4c 8b 74 24 08       	mov    r14,QWORD PTR [rsp+0x8]
  4016eb:	48 89 c7             	mov    rdi,rax
  4016ee:	31 f6                	xor    esi,esi
  4016f0:	4c 89 f2             	mov    rdx,r14
  4016f3:	e8 88 55 00 00       	call   406c80 <_intel_fast_memset>
  4016f8:	48 89 ef             	mov    rdi,rbp
  4016fb:	31 f6                	xor    esi,esi
  4016fd:	4c 89 f2             	mov    rdx,r14
  401700:	e8 7b 55 00 00       	call   406c80 <_intel_fast_memset>
  401705:	48 89 df             	mov    rdi,rbx
  401708:	31 f6                	xor    esi,esi
  40170a:	4c 89 f2             	mov    rdx,r14
  40170d:	e8 6e 55 00 00       	call   406c80 <_intel_fast_memset>
  401712:	4c 89 ef             	mov    rdi,r13
  401715:	31 f6                	xor    esi,esi
  401717:	4c 89 f2             	mov    rdx,r14
  40171a:	e8 61 55 00 00       	call   406c80 <_intel_fast_memset>
  40171f:	4c 89 e7             	mov    rdi,r12
  401722:	31 f6                	xor    esi,esi
  401724:	4c 89 f2             	mov    rdx,r14
  401727:	e8 54 55 00 00       	call   406c80 <_intel_fast_memset>
  40172c:	4c 89 ff             	mov    rdi,r15
  40172f:	31 f6                	xor    esi,esi
  401731:	4c 89 f2             	mov    rdx,r14
  401734:	e8 47 55 00 00       	call   406c80 <_intel_fast_memset>
  401739:	e9 b9 00 00 00       	jmp    4017f7 <main+0x267>
  40173e:	48 8b 0d bb f9 00 00 	mov    rcx,QWORD PTR [rip+0xf9bb]        # 411100 <stderr@GLIBC_2.2.5>
  401745:	bf 9e d1 40 00       	mov    edi,0x40d19e
  40174a:	be 15 00 00 00       	mov    esi,0x15
  40174f:	ba 01 00 00 00       	mov    edx,0x1
  401754:	e8 07 fa ff ff       	call   401160 <fwrite@plt>
  401759:	bf 01 00 00 00       	mov    edi,0x1
  40175e:	e8 ed f9 ff ff       	call   401150 <exit@plt>
  401763:	b9 fc ff ff ff       	mov    ecx,0xfffffffc
  401768:	4c 21 f1             	and    rcx,r14
  40176b:	75 04                	jne    401771 <main+0x1e1>
  40176d:	31 c9                	xor    ecx,ecx
  40176f:	eb 4f                	jmp    4017c0 <main+0x230>
  401771:	31 d2                	xor    edx,edx
  401773:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
  401777:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  401780:	c5 f8 11 04 90       	vmovups XMMWORD PTR [rax+rdx*4],xmm0
  401785:	c5 f8 11 44 95 00    	vmovups XMMWORD PTR [rbp+rdx*4+0x0],xmm0
  40178b:	c5 f8 11 04 93       	vmovups XMMWORD PTR [rbx+rdx*4],xmm0
  401790:	c4 c1 78 11 44 95 00 	vmovups XMMWORD PTR [r13+rdx*4+0x0],xmm0
  401797:	c4 c1 78 11 04 94    	vmovups XMMWORD PTR [r12+rdx*4],xmm0
  40179d:	c4 c1 78 11 04 97    	vmovups XMMWORD PTR [r15+rdx*4],xmm0
  4017a3:	48 83 c2 04          	add    rdx,0x4
  4017a7:	48 39 ca             	cmp    rdx,rcx
  4017aa:	72 d4                	jb     401780 <main+0x1f0>
  4017ac:	4c 39 f1             	cmp    rcx,r14
  4017af:	74 46                	je     4017f7 <main+0x267>
  4017b1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4017c0:	c7 04 88 00 00 00 00 	mov    DWORD PTR [rax+rcx*4],0x0
  4017c7:	c7 44 8d 00 00 00 00 00 	mov    DWORD PTR [rbp+rcx*4+0x0],0x0
  4017cf:	c7 04 8b 00 00 00 00 	mov    DWORD PTR [rbx+rcx*4],0x0
  4017d6:	41 c7 44 8d 00 00 00 00 00 	mov    DWORD PTR [r13+rcx*4+0x0],0x0
  4017df:	41 c7 04 8c 00 00 00 00 	mov    DWORD PTR [r12+rcx*4],0x0
  4017e7:	41 c7 04 8f 00 00 00 00 	mov    DWORD PTR [r15+rcx*4],0x0
  4017ef:	48 ff c1             	inc    rcx
  4017f2:	49 39 ce             	cmp    r14,rcx
  4017f5:	75 c9                	jne    4017c0 <main+0x230>
  4017f7:	bf cc d1 40 00       	mov    edi,0x40d1cc
  4017fc:	e8 5f f8 ff ff       	call   401060 <puts@plt>
  401801:	31 ed                	xor    ebp,ebp
  401803:	eb 20                	jmp    401825 <main+0x295>
  401805:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  401810:	ff c0                	inc    eax
  401812:	31 c9                	xor    ecx,ecx
  401814:	01 cd                	add    ebp,ecx
  401816:	89 05 9c f8 00 00    	mov    DWORD PTR [rip+0xf89c],eax        # 4110b8 <one_step.times>
  40181c:	83 fd 0a             	cmp    ebp,0xa
  40181f:	0f 83 7d 04 00 00    	jae    401ca2 <main+0x712>
  401825:	e8 06 54 00 00       	call   406c30 <wtime>
  40182a:	48 63 35 df f8 00 00 	movsxd rsi,DWORD PTR [rip+0xf8df]        # 411110 <N>
  401831:	4c 8b 35 18 f9 00 00 	mov    r14,QWORD PTR [rip+0xf918]        # 411150 <dens_prev>
  401838:	48 8b 1d f9 f8 00 00 	mov    rbx,QWORD PTR [rip+0xf8f9]        # 411138 <u_prev>
  40183f:	4c 8b 3d fa f8 00 00 	mov    r15,QWORD PTR [rip+0xf8fa]        # 411140 <v_prev>
  401846:	c5 fb 11 05 0a f9 00 00 	vmovsd QWORD PTR [rip+0xf90a],xmm0        # 411158 <one_step.start_t>
  40184e:	49 89 f5             	mov    r13,rsi
  401851:	49 83 c5 02          	add    r13,0x2
  401855:	44 89 e8             	mov    eax,r13d
  401858:	41 0f af c5          	imul   eax,r13d
  40185c:	85 c0                	test   eax,eax
  40185e:	0f 84 5c 01 00 00    	je     4019c0 <main+0x430>
  401864:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
  401869:	41 89 c4             	mov    r12d,eax
  40186c:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
  401870:	83 f8 04             	cmp    eax,0x4
  401873:	0f 82 bd 00 00 00    	jb     401936 <main+0x3a6>
  401879:	4c 89 e1             	mov    rcx,r12
  40187c:	48 c1 e9 02          	shr    rcx,0x2
  401880:	ba 0c 00 00 00       	mov    edx,0xc
  401885:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
  401889:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401890:	c5 fa 10 44 13 f4    	vmovss xmm0,DWORD PTR [rbx+rdx*1-0xc]
  401896:	c5 fa 10 4c 13 f8    	vmovss xmm1,DWORD PTR [rbx+rdx*1-0x8]
  40189c:	c4 c1 7a 10 54 17 f4 	vmovss xmm2,DWORD PTR [r15+rdx*1-0xc]
  4018a3:	c4 c1 7a 10 5c 17 f8 	vmovss xmm3,DWORD PTR [r15+rdx*1-0x8]
  4018aa:	c4 c1 7a 10 24 17    	vmovss xmm4,DWORD PTR [r15+rdx*1]
  4018b0:	c5 fa 59 c0          	vmulss xmm0,xmm0,xmm0
  4018b4:	c4 e2 69 a9 d0       	vfmadd213ss xmm2,xmm2,xmm0
  4018b9:	c5 f2 59 c1          	vmulss xmm0,xmm1,xmm1
  4018bd:	c5 fa 10 4c 13 fc    	vmovss xmm1,DWORD PTR [rbx+rdx*1-0x4]
  4018c3:	c4 e2 61 b9 c3       	vfmadd231ss xmm0,xmm3,xmm3
  4018c8:	c4 c1 7a 10 5c 17 fc 	vmovss xmm3,DWORD PTR [r15+rdx*1-0x4]
  4018cf:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
  4018d3:	c4 e2 61 a9 d9       	vfmadd213ss xmm3,xmm3,xmm1
  4018d8:	c5 fa 10 0c 13       	vmovss xmm1,DWORD PTR [rbx+rdx*1]
  4018dd:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
  4018e1:	c4 e2 59 a9 e1       	vfmadd213ss xmm4,xmm4,xmm1
  4018e6:	c4 c1 7a 10 4c 16 f4 	vmovss xmm1,DWORD PTR [r14+rdx*1-0xc]
  4018ed:	c4 e3 71 21 ca 10    	vinsertps xmm1,xmm1,xmm2,0x10
  4018f3:	c4 c1 7a 10 54 16 f8 	vmovss xmm2,DWORD PTR [r14+rdx*1-0x8]
  4018fa:	c5 f0 5f cd          	vmaxps xmm1,xmm1,xmm5
  4018fe:	c4 e3 69 21 c0 10    	vinsertps xmm0,xmm2,xmm0,0x10
  401904:	c4 c1 7a 10 54 16 fc 	vmovss xmm2,DWORD PTR [r14+rdx*1-0x4]
  40190b:	c4 e3 69 21 d3 10    	vinsertps xmm2,xmm2,xmm3,0x10
  401911:	c5 f8 5f c2          	vmaxps xmm0,xmm0,xmm2
  401915:	c5 f0 5f c0          	vmaxps xmm0,xmm1,xmm0
  401919:	c4 c1 7a 10 0c 16    	vmovss xmm1,DWORD PTR [r14+rdx*1]
  40191f:	48 83 c2 10          	add    rdx,0x10
  401923:	48 ff c9             	dec    rcx
  401926:	c4 e3 71 21 cc 10    	vinsertps xmm1,xmm1,xmm4,0x10
  40192c:	c5 f0 5f e8          	vmaxps xmm5,xmm1,xmm0
  401930:	0f 85 5a ff ff ff    	jne    401890 <main+0x300>
  401936:	44 89 e1             	mov    ecx,r12d
  401939:	83 e1 fc             	and    ecx,0xfffffffc
  40193c:	4c 39 e1             	cmp    rcx,r12
  40193f:	73 3b                	jae    40197c <main+0x3ec>
  401941:	48 89 ca             	mov    rdx,rcx
  401944:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  401950:	c5 fa 10 04 93       	vmovss xmm0,DWORD PTR [rbx+rdx*4]
  401955:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
  40195b:	c5 fa 59 c0          	vmulss xmm0,xmm0,xmm0
  40195f:	c4 e2 71 a9 c8       	vfmadd213ss xmm1,xmm1,xmm0
  401964:	c4 c1 7a 10 04 96    	vmovss xmm0,DWORD PTR [r14+rdx*4]
  40196a:	48 ff c2             	inc    rdx
  40196d:	c4 e3 79 21 c1 10    	vinsertps xmm0,xmm0,xmm1,0x10
  401973:	c5 f8 5f ed          	vmaxps xmm5,xmm0,xmm5
  401977:	49 39 d4             	cmp    r12,rdx
  40197a:	75 d4                	jne    401950 <main+0x3c0>
  40197c:	83 f8 0d             	cmp    eax,0xd
  40197f:	72 4f                	jb     4019d0 <main+0x440>
  401981:	49 c1 e4 02          	shl    r12,0x2
  401985:	48 89 f5             	mov    rbp,rsi
  401988:	4c 89 f7             	mov    rdi,r14
  40198b:	31 f6                	xor    esi,esi
  40198d:	c5 f8 11 6c 24 10    	vmovups XMMWORD PTR [rsp+0x10],xmm5
  401993:	4c 89 e2             	mov    rdx,r12
  401996:	e8 e5 52 00 00       	call   406c80 <_intel_fast_memset>
  40199b:	4c 89 ff             	mov    rdi,r15
  40199e:	31 f6                	xor    esi,esi
  4019a0:	4c 89 e2             	mov    rdx,r12
  4019a3:	e8 d8 52 00 00       	call   406c80 <_intel_fast_memset>
  4019a8:	48 89 df             	mov    rdi,rbx
  4019ab:	31 f6                	xor    esi,esi
  4019ad:	4c 89 e2             	mov    rdx,r12
  4019b0:	e8 cb 52 00 00       	call   406c80 <_intel_fast_memset>
  4019b5:	c5 f8 10 6c 24 10    	vmovups xmm5,XMMWORD PTR [rsp+0x10]
  4019bb:	48 89 ee             	mov    rsi,rbp
  4019be:	eb 6f                	jmp    401a2f <main+0x49f>
  4019c0:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
  4019c4:	eb 7c                	jmp    401a42 <main+0x4b2>
  4019c6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4019d0:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
  4019d4:	48 85 c9             	test   rcx,rcx
  4019d7:	74 28                	je     401a01 <main+0x471>
  4019d9:	31 c0                	xor    eax,eax
  4019db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  4019e0:	c4 c1 78 11 04 86    	vmovups XMMWORD PTR [r14+rax*4],xmm0
  4019e6:	c4 c1 78 11 04 87    	vmovups XMMWORD PTR [r15+rax*4],xmm0
  4019ec:	c5 f8 11 04 83       	vmovups XMMWORD PTR [rbx+rax*4],xmm0
  4019f1:	48 83 c0 04          	add    rax,0x4
  4019f5:	48 39 c8             	cmp    rax,rcx
  4019f8:	72 e6                	jb     4019e0 <main+0x450>
  4019fa:	4c 39 e1             	cmp    rcx,r12
  4019fd:	75 11                	jne    401a10 <main+0x480>
  4019ff:	eb 2e                	jmp    401a2f <main+0x49f>
  401a01:	31 c9                	xor    ecx,ecx
  401a03:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  401a10:	41 c7 04 8e 00 00 00 00 	mov    DWORD PTR [r14+rcx*4],0x0
  401a18:	41 c7 04 8f 00 00 00 00 	mov    DWORD PTR [r15+rcx*4],0x0
  401a20:	c7 04 8b 00 00 00 00 	mov    DWORD PTR [rbx+rcx*4],0x0
  401a27:	48 ff c1             	inc    rcx
  401a2a:	49 39 cc             	cmp    r12,rcx
  401a2d:	75 e1                	jne    401a10 <main+0x480>
  401a2f:	c5 fa 16 c5          	vmovshdup xmm0,xmm5
  401a33:	c5 f8 2e 05 f5 b5 00 00 	vucomiss xmm0,DWORD PTR [rip+0xb5f5]        # 40d030 <_IO_stdin_used+0x30>
  401a3b:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
  401a40:	73 36                	jae    401a78 <main+0x4e8>
  401a42:	c5 fa 10 05 ea b5 00 00 	vmovss xmm0,DWORD PTR [rip+0xb5ea]        # 40d034 <_IO_stdin_used+0x34>
  401a4a:	89 f0                	mov    eax,esi
  401a4c:	c1 e8 1f             	shr    eax,0x1f
  401a4f:	4c 89 e9             	mov    rcx,r13
  401a52:	48 d1 e9             	shr    rcx,1
  401a55:	c5 fa 59 05 c3 f6 00 00 	vmulss xmm0,xmm0,DWORD PTR [rip+0xf6c3]        # 411120 <force>
  401a5d:	01 f0                	add    eax,esi
  401a5f:	d1 f8                	sar    eax,1
  401a61:	48 98                	cdqe
  401a63:	48 0f af c8          	imul   rcx,rax
  401a67:	48 d1 e8             	shr    rax,1
  401a6a:	48 01 c8             	add    rax,rcx
  401a6d:	c5 fa 11 04 83       	vmovss DWORD PTR [rbx+rax*4],xmm0
  401a72:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
  401a78:	c5 f8 2e 2d b8 b5 00 00 	vucomiss xmm5,DWORD PTR [rip+0xb5b8]        # 40d038 <_IO_stdin_used+0x38>
  401a80:	73 31                	jae    401ab3 <main+0x523>
  401a82:	c5 fa 10 05 aa b5 00 00 	vmovss xmm0,DWORD PTR [rip+0xb5aa]        # 40d034 <_IO_stdin_used+0x34>
  401a8a:	89 f0                	mov    eax,esi
  401a8c:	c1 e8 1f             	shr    eax,0x1f
  401a8f:	49 63 cd             	movsxd rcx,r13d
  401a92:	c5 fa 59 05 8a f6 00 00 	vmulss xmm0,xmm0,DWORD PTR [rip+0xf68a]        # 411124 <source>
  401a9a:	01 f0                	add    eax,esi
  401a9c:	48 d1 e9             	shr    rcx,1
  401a9f:	d1 f8                	sar    eax,1
  401aa1:	48 98                	cdqe
  401aa3:	48 0f af c8          	imul   rcx,rax
  401aa7:	48 d1 e8             	shr    rax,1
  401aaa:	48 01 c8             	add    rax,rcx
  401aad:	c4 c1 7a 11 04 86    	vmovss DWORD PTR [r14+rax*4],xmm0
  401ab3:	e8 78 51 00 00       	call   406c30 <wtime>
  401ab8:	c5 fb 5c 05 98 f6 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0xf698]        # 411158 <one_step.start_t>
  401ac0:	c5 fb 10 0d 58 b5 00 00 	vmovsd xmm1,QWORD PTR [rip+0xb558]        # 40d020 <_IO_stdin_used+0x20>
  401ac8:	8b 05 42 f6 00 00    	mov    eax,DWORD PTR [rip+0xf642]        # 411110 <N>
  401ace:	0f af c0             	imul   eax,eax
  401ad1:	c5 fb 59 c1          	vmulsd xmm0,xmm0,xmm1
  401ad5:	c5 cb 2a c8          	vcvtsi2sd xmm1,xmm6,eax
  401ad9:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  401add:	c5 fb 58 05 83 f6 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0xf683]        # 411168 <one_step.react_ns_p_cell>
  401ae5:	c5 fb 11 05 7b f6 00 00 	vmovsd QWORD PTR [rip+0xf67b],xmm0        # 411168 <one_step.react_ns_p_cell>
  401aed:	e8 3e 51 00 00       	call   406c30 <wtime>
  401af2:	c5 fb 11 05 5e f6 00 00 	vmovsd QWORD PTR [rip+0xf65e],xmm0        # 411158 <one_step.start_t>
  401afa:	c5 fa 10 05 1a f6 00 00 	vmovss xmm0,DWORD PTR [rip+0xf61a]        # 41111c <visc>
  401b02:	c5 fa 10 0d 0a f6 00 00 	vmovss xmm1,DWORD PTR [rip+0xf60a]        # 411114 <dt>
  401b0a:	8b 3d 00 f6 00 00    	mov    edi,DWORD PTR [rip+0xf600]        # 411110 <N>
  401b10:	48 8b 35 11 f6 00 00 	mov    rsi,QWORD PTR [rip+0xf611]        # 411128 <u>
  401b17:	48 8b 15 12 f6 00 00 	mov    rdx,QWORD PTR [rip+0xf612]        # 411130 <v>
  401b1e:	48 8b 0d 13 f6 00 00 	mov    rcx,QWORD PTR [rip+0xf613]        # 411138 <u_prev>
  401b25:	4c 8b 05 14 f6 00 00 	mov    r8,QWORD PTR [rip+0xf614]        # 411140 <v_prev>
  401b2c:	e8 3f 41 00 00       	call   405c70 <vel_step>
  401b31:	e8 fa 50 00 00       	call   406c30 <wtime>
  401b36:	c5 fb 5c 05 1a f6 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0xf61a]        # 411158 <one_step.start_t>
  401b3e:	8b 05 cc f5 00 00    	mov    eax,DWORD PTR [rip+0xf5cc]        # 411110 <N>
  401b44:	c5 fb 59 05 d4 b4 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0xb4d4]        # 40d020 <_IO_stdin_used+0x20>
  401b4c:	0f af c0             	imul   eax,eax
  401b4f:	c5 cb 2a c8          	vcvtsi2sd xmm1,xmm6,eax
  401b53:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  401b57:	c5 fb 58 05 11 f6 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0xf611]        # 411170 <one_step.vel_ns_p_cell>
  401b5f:	c5 fb 11 05 09 f6 00 00 	vmovsd QWORD PTR [rip+0xf609],xmm0        # 411170 <one_step.vel_ns_p_cell>
  401b67:	e8 c4 50 00 00       	call   406c30 <wtime>
  401b6c:	c5 fb 11 05 e4 f5 00 00 	vmovsd QWORD PTR [rip+0xf5e4],xmm0        # 411158 <one_step.start_t>
  401b74:	c5 fa 10 05 9c f5 00 00 	vmovss xmm0,DWORD PTR [rip+0xf59c]        # 411118 <diff>
  401b7c:	c5 fa 10 0d 90 f5 00 00 	vmovss xmm1,DWORD PTR [rip+0xf590]        # 411114 <dt>
  401b84:	8b 3d 86 f5 00 00    	mov    edi,DWORD PTR [rip+0xf586]        # 411110 <N>
  401b8a:	48 8b 35 b7 f5 00 00 	mov    rsi,QWORD PTR [rip+0xf5b7]        # 411148 <dens>
  401b91:	48 8b 15 b8 f5 00 00 	mov    rdx,QWORD PTR [rip+0xf5b8]        # 411150 <dens_prev>
  401b98:	48 8b 0d 89 f5 00 00 	mov    rcx,QWORD PTR [rip+0xf589]        # 411128 <u>
  401b9f:	4c 8b 05 8a f5 00 00 	mov    r8,QWORD PTR [rip+0xf58a]        # 411130 <v>
  401ba6:	e8 55 03 00 00       	call   401f00 <dens_step>
  401bab:	e8 80 50 00 00       	call   406c30 <wtime>
  401bb0:	c5 fb 5c 05 a0 f5 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0xf5a0]        # 411158 <one_step.start_t>
  401bb8:	8b 05 52 f5 00 00    	mov    eax,DWORD PTR [rip+0xf552]        # 411110 <N>
  401bbe:	c5 fb 59 05 5a b4 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0xb45a]        # 40d020 <_IO_stdin_used+0x20>
  401bc6:	0f af c0             	imul   eax,eax
  401bc9:	c5 cb 2a c8          	vcvtsi2sd xmm1,xmm6,eax
  401bcd:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
  401bd1:	c5 fb 58 05 9f f5 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0xf59f]        # 411178 <one_step.dens_ns_p_cell>
  401bd9:	c5 fb 11 05 97 f5 00 00 	vmovsd QWORD PTR [rip+0xf597],xmm0        # 411178 <one_step.dens_ns_p_cell>
  401be1:	e8 4a 50 00 00       	call   406c30 <wtime>
  401be6:	c5 fb 5c 05 72 f5 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0xf572]        # 411160 <one_step.one_second>
  401bee:	c5 fb 10 0d 32 b4 00 00 	vmovsd xmm1,QWORD PTR [rip+0xb432]        # 40d028 <_IO_stdin_used+0x28>
  401bf6:	8b 05 bc f4 00 00    	mov    eax,DWORD PTR [rip+0xf4bc]        # 4110b8 <one_step.times>
  401bfc:	c5 f9 2e c1          	vucomisd xmm0,xmm1
  401c00:	0f 86 0a fc ff ff    	jbe    401810 <main+0x280>
  401c06:	c5 fb 10 25 1a b4 00 00 	vmovsd xmm4,QWORD PTR [rip+0xb41a]        # 40d028 <_IO_stdin_used+0x28>
  401c0e:	c5 cb 2a c0          	vcvtsi2sd xmm0,xmm6,eax
  401c12:	c5 fb 10 0d 4e f5 00 00 	vmovsd xmm1,QWORD PTR [rip+0xf54e]        # 411168 <one_step.react_ns_p_cell>
  401c1a:	c5 fb 10 15 4e f5 00 00 	vmovsd xmm2,QWORD PTR [rip+0xf54e]        # 411170 <one_step.vel_ns_p_cell>
  401c22:	c5 fb 10 1d 4e f5 00 00 	vmovsd xmm3,QWORD PTR [rip+0xf54e]        # 411178 <one_step.dens_ns_p_cell>
  401c2a:	8b 35 e0 f4 00 00    	mov    esi,DWORD PTR [rip+0xf4e0]        # 411110 <N>
  401c30:	bf b4 d1 40 00       	mov    edi,0x40d1b4
  401c35:	b0 04                	mov    al,0x4
  401c37:	c5 db 5e e0          	vdivsd xmm4,xmm4,xmm0
  401c3b:	c5 e3 58 c2          	vaddsd xmm0,xmm3,xmm2
  401c3f:	c5 db 59 e9          	vmulsd xmm5,xmm4,xmm1
  401c43:	c5 f3 59 cc          	vmulsd xmm1,xmm1,xmm4
  401c47:	c5 eb 59 d4          	vmulsd xmm2,xmm2,xmm4
  401c4b:	c5 e3 59 dc          	vmulsd xmm3,xmm3,xmm4
  401c4f:	c4 e2 d9 a9 c5       	vfmadd213sd xmm0,xmm4,xmm5
  401c54:	e8 67 f4 ff ff       	call   4010c0 <printf@plt>
  401c59:	e8 d2 4f 00 00       	call   406c30 <wtime>
  401c5e:	c5 fb 11 05 fa f4 00 00 	vmovsd QWORD PTR [rip+0xf4fa],xmm0        # 411160 <one_step.one_second>
  401c66:	48 c7 05 f7 f4 00 00 00 00 00 00 	mov    QWORD PTR [rip+0xf4f7],0x0        # 411168 <one_step.react_ns_p_cell>
  401c71:	48 c7 05 f4 f4 00 00 00 00 00 00 	mov    QWORD PTR [rip+0xf4f4],0x0        # 411170 <one_step.vel_ns_p_cell>
  401c7c:	48 c7 05 f1 f4 00 00 00 00 00 00 	mov    QWORD PTR [rip+0xf4f1],0x0        # 411178 <one_step.dens_ns_p_cell>
  401c87:	b8 01 00 00 00       	mov    eax,0x1
  401c8c:	b9 01 00 00 00       	mov    ecx,0x1
  401c91:	01 cd                	add    ebp,ecx
  401c93:	89 05 1f f4 00 00    	mov    DWORD PTR [rip+0xf41f],eax        # 4110b8 <one_step.times>
  401c99:	83 fd 0a             	cmp    ebp,0xa
  401c9c:	0f 82 83 fb ff ff    	jb     401825 <main+0x295>
  401ca2:	e8 e9 01 00 00       	call   401e90 <free_data>
  401ca7:	31 ff                	xor    edi,edi
  401ca9:	e8 a2 f4 ff ff       	call   401150 <exit@plt>
  401cae:	48 89 f3             	mov    rbx,rsi
  401cb1:	83 ff 02             	cmp    edi,0x2
  401cb4:	0f 84 9b 00 00 00    	je     401d55 <main+0x7c5>
  401cba:	83 ff 07             	cmp    edi,0x7
  401cbd:	0f 85 e3 00 00 00    	jne    401da6 <main+0x816>
  401cc3:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  401cc7:	ba 0a 00 00 00       	mov    edx,0xa
  401ccc:	31 f6                	xor    esi,esi
  401cce:	e8 0d f4 ff ff       	call   4010e0 <strtol@plt>
  401cd3:	49 89 c6             	mov    r14,rax
  401cd6:	44 89 35 33 f4 00 00 	mov    DWORD PTR [rip+0xf433],r14d        # 411110 <N>
  401cdd:	31 f6                	xor    esi,esi
  401cdf:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  401ce3:	e8 88 f3 ff ff       	call   401070 <strtod@plt>
  401ce8:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401cec:	31 f6                	xor    esi,esi
  401cee:	c5 fa 11 05 1e f4 00 00 	vmovss DWORD PTR [rip+0xf41e],xmm0        # 411114 <dt>
  401cf6:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  401cfa:	e8 71 f3 ff ff       	call   401070 <strtod@plt>
  401cff:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d03:	31 f6                	xor    esi,esi
  401d05:	c5 fa 11 05 0b f4 00 00 	vmovss DWORD PTR [rip+0xf40b],xmm0        # 411118 <diff>
  401d0d:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
  401d11:	e8 5a f3 ff ff       	call   401070 <strtod@plt>
  401d16:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d1a:	31 f6                	xor    esi,esi
  401d1c:	c5 fa 11 05 f8 f3 00 00 	vmovss DWORD PTR [rip+0xf3f8],xmm0        # 41111c <visc>
  401d24:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  401d28:	e8 43 f3 ff ff       	call   401070 <strtod@plt>
  401d2d:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d31:	31 f6                	xor    esi,esi
  401d33:	c5 fa 11 05 e5 f3 00 00 	vmovss DWORD PTR [rip+0xf3e5],xmm0        # 411120 <force>
  401d3b:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  401d3f:	e8 2c f3 ff ff       	call   401070 <strtod@plt>
  401d44:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
  401d48:	c5 fa 11 05 d4 f3 00 00 	vmovss DWORD PTR [rip+0xf3d4],xmm0        # 411124 <source>
  401d50:	e9 e0 f8 ff ff       	jmp    401635 <main+0xa5>
  401d55:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  401d59:	ba 0a 00 00 00       	mov    edx,0xa
  401d5e:	31 f6                	xor    esi,esi
  401d60:	e8 7b f3 ff ff       	call   4010e0 <strtol@plt>
  401d65:	49 89 c6             	mov    r14,rax
  401d68:	44 89 35 a1 f3 00 00 	mov    DWORD PTR [rip+0xf3a1],r14d        # 411110 <N>
  401d6f:	c7 05 9b f3 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0xf39b],0x3dcccccd        # 411114 <dt>
  401d79:	c7 05 95 f3 00 00 00 00 00 00 	mov    DWORD PTR [rip+0xf395],0x0        # 411118 <diff>
  401d83:	c7 05 8f f3 00 00 00 00 00 00 	mov    DWORD PTR [rip+0xf38f],0x0        # 41111c <visc>
  401d8d:	c7 05 89 f3 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0xf389],0x40a00000        # 411120 <force>
  401d97:	c7 05 83 f3 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0xf383],0x42c80000        # 411124 <source>
  401da1:	e9 8f f8 ff ff       	jmp    401635 <main+0xa5>
  401da6:	48 8b 3d 53 f3 00 00 	mov    rdi,QWORD PTR [rip+0xf353]        # 411100 <stderr@GLIBC_2.2.5>
  401dad:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  401db0:	be 3c d0 40 00       	mov    esi,0x40d03c
  401db5:	31 c0                	xor    eax,eax
  401db7:	e8 14 f3 ff ff       	call   4010d0 <fprintf@plt>
  401dbc:	48 8b 0d 3d f3 00 00 	mov    rcx,QWORD PTR [rip+0xf33d]        # 411100 <stderr@GLIBC_2.2.5>
  401dc3:	bf 64 d0 40 00       	mov    edi,0x40d064
  401dc8:	be 07 00 00 00       	mov    esi,0x7
  401dcd:	ba 01 00 00 00       	mov    edx,0x1
  401dd2:	e8 89 f3 ff ff       	call   401160 <fwrite@plt>
  401dd7:	48 8b 0d 22 f3 00 00 	mov    rcx,QWORD PTR [rip+0xf322]        # 411100 <stderr@GLIBC_2.2.5>
  401dde:	bf 6c d0 40 00       	mov    edi,0x40d06c
  401de3:	be 1b 00 00 00       	mov    esi,0x1b
  401de8:	ba 01 00 00 00       	mov    edx,0x1
  401ded:	e8 6e f3 ff ff       	call   401160 <fwrite@plt>
  401df2:	48 8b 0d 07 f3 00 00 	mov    rcx,QWORD PTR [rip+0xf307]        # 411100 <stderr@GLIBC_2.2.5>
  401df9:	bf 88 d0 40 00       	mov    edi,0x40d088
  401dfe:	be 15 00 00 00       	mov    esi,0x15
  401e03:	ba 01 00 00 00       	mov    edx,0x1
  401e08:	e8 53 f3 ff ff       	call   401160 <fwrite@plt>
  401e0d:	48 8b 0d ec f2 00 00 	mov    rcx,QWORD PTR [rip+0xf2ec]        # 411100 <stderr@GLIBC_2.2.5>
  401e14:	bf 9e d0 40 00       	mov    edi,0x40d09e
  401e19:	be 29 00 00 00       	mov    esi,0x29
  401e1e:	ba 01 00 00 00       	mov    edx,0x1
  401e23:	e8 38 f3 ff ff       	call   401160 <fwrite@plt>
  401e28:	48 8b 0d d1 f2 00 00 	mov    rcx,QWORD PTR [rip+0xf2d1]        # 411100 <stderr@GLIBC_2.2.5>
  401e2f:	bf c8 d0 40 00       	mov    edi,0x40d0c8
  401e34:	be 22 00 00 00       	mov    esi,0x22
  401e39:	ba 01 00 00 00       	mov    edx,0x1
  401e3e:	e8 1d f3 ff ff       	call   401160 <fwrite@plt>
  401e43:	48 8b 0d b6 f2 00 00 	mov    rcx,QWORD PTR [rip+0xf2b6]        # 411100 <stderr@GLIBC_2.2.5>
  401e4a:	bf eb d0 40 00       	mov    edi,0x40d0eb
  401e4f:	be 3b 00 00 00       	mov    esi,0x3b
  401e54:	ba 01 00 00 00       	mov    edx,0x1
  401e59:	e8 02 f3 ff ff       	call   401160 <fwrite@plt>
  401e5e:	48 8b 0d 9b f2 00 00 	mov    rcx,QWORD PTR [rip+0xf29b]        # 411100 <stderr@GLIBC_2.2.5>
  401e65:	bf 27 d1 40 00       	mov    edi,0x40d127
  401e6a:	be 34 00 00 00       	mov    esi,0x34
  401e6f:	ba 01 00 00 00       	mov    edx,0x1
  401e74:	e8 e7 f2 ff ff       	call   401160 <fwrite@plt>
  401e79:	bf 01 00 00 00       	mov    edi,0x1
  401e7e:	e8 cd f2 ff ff       	call   401150 <exit@plt>
  401e83:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000401e90 <free_data>:
  401e90:	50                   	push   rax
  401e91:	48 8b 3d 90 f2 00 00 	mov    rdi,QWORD PTR [rip+0xf290]        # 411128 <u>
  401e98:	48 85 ff             	test   rdi,rdi
  401e9b:	74 05                	je     401ea2 <free_data+0x12>
  401e9d:	e8 9e f1 ff ff       	call   401040 <free@plt>
  401ea2:	48 8b 3d 87 f2 00 00 	mov    rdi,QWORD PTR [rip+0xf287]        # 411130 <v>
  401ea9:	48 85 ff             	test   rdi,rdi
  401eac:	74 05                	je     401eb3 <free_data+0x23>
  401eae:	e8 8d f1 ff ff       	call   401040 <free@plt>
  401eb3:	48 8b 3d 7e f2 00 00 	mov    rdi,QWORD PTR [rip+0xf27e]        # 411138 <u_prev>
  401eba:	48 85 ff             	test   rdi,rdi
  401ebd:	74 05                	je     401ec4 <free_data+0x34>
  401ebf:	e8 7c f1 ff ff       	call   401040 <free@plt>
  401ec4:	48 8b 3d 75 f2 00 00 	mov    rdi,QWORD PTR [rip+0xf275]        # 411140 <v_prev>
  401ecb:	48 85 ff             	test   rdi,rdi
  401ece:	74 05                	je     401ed5 <free_data+0x45>
  401ed0:	e8 6b f1 ff ff       	call   401040 <free@plt>
  401ed5:	48 8b 3d 6c f2 00 00 	mov    rdi,QWORD PTR [rip+0xf26c]        # 411148 <dens>
  401edc:	48 85 ff             	test   rdi,rdi
  401edf:	74 05                	je     401ee6 <free_data+0x56>
  401ee1:	e8 5a f1 ff ff       	call   401040 <free@plt>
  401ee6:	48 8b 3d 63 f2 00 00 	mov    rdi,QWORD PTR [rip+0xf263]        # 411150 <dens_prev>
  401eed:	48 85 ff             	test   rdi,rdi
  401ef0:	74 06                	je     401ef8 <free_data+0x68>
  401ef2:	58                   	pop    rax
  401ef3:	e9 48 f1 ff ff       	jmp    401040 <free@plt>
  401ef8:	58                   	pop    rax
  401ef9:	c3                   	ret
  401efa:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401f00 <dens_step>:
  401f00:	41 57                	push   r15
  401f02:	41 56                	push   r14
  401f04:	41 55                	push   r13
  401f06:	41 54                	push   r12
  401f08:	53                   	push   rbx
  401f09:	48 83 ec 10          	sub    rsp,0x10
  401f0d:	41 89 fd             	mov    r13d,edi
  401f10:	41 8d 45 02          	lea    eax,[r13+0x2]
  401f14:	c5 f8 28 d9          	vmovaps xmm3,xmm1
  401f18:	4d 89 c6             	mov    r14,r8
  401f1b:	49 89 cf             	mov    r15,rcx
  401f1e:	49 89 d4             	mov    r12,rdx
  401f21:	48 89 f3             	mov    rbx,rsi
  401f24:	0f af c0             	imul   eax,eax
  401f27:	85 c0                	test   eax,eax
  401f29:	0f 84 9a 00 00 00    	je     401fc9 <dens_step+0xc9>
  401f2f:	89 c0                	mov    eax,eax
  401f31:	49 8d 4c 84 fc       	lea    rcx,[r12+rax*4-0x4]
  401f36:	48 39 d9             	cmp    rcx,rbx
  401f39:	72 30                	jb     401f6b <dens_step+0x6b>
  401f3b:	48 8d 4c 83 fc       	lea    rcx,[rbx+rax*4-0x4]
  401f40:	4c 39 e1             	cmp    rcx,r12
  401f43:	72 26                	jb     401f6b <dens_step+0x6b>
  401f45:	31 c9                	xor    ecx,ecx
  401f47:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  401f50:	c4 c1 7a 10 0c 8c    	vmovss xmm1,DWORD PTR [r12+rcx*4]
  401f56:	c4 e2 61 a9 0c 8b    	vfmadd213ss xmm1,xmm3,DWORD PTR [rbx+rcx*4]
  401f5c:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
  401f61:	48 ff c1             	inc    rcx
  401f64:	48 39 c8             	cmp    rax,rcx
  401f67:	75 e7                	jne    401f50 <dens_step+0x50>
  401f69:	eb 5e                	jmp    401fc9 <dens_step+0xc9>
  401f6b:	b9 f8 ff ff ff       	mov    ecx,0xfffffff8
  401f70:	48 21 c1             	and    rcx,rax
  401f73:	74 2c                	je     401fa1 <dens_step+0xa1>
  401f75:	c4 e2 7d 18 cb       	vbroadcastss ymm1,xmm3
  401f7a:	31 d2                	xor    edx,edx
  401f7c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  401f80:	c4 c1 7c 10 14 94    	vmovups ymm2,YMMWORD PTR [r12+rdx*4]
  401f86:	c4 e2 75 a8 14 93    	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rbx+rdx*4]
  401f8c:	c5 fc 11 14 93       	vmovups YMMWORD PTR [rbx+rdx*4],ymm2
  401f91:	48 83 c2 08          	add    rdx,0x8
  401f95:	48 39 ca             	cmp    rdx,rcx
  401f98:	72 e6                	jb     401f80 <dens_step+0x80>
  401f9a:	48 39 c1             	cmp    rcx,rax
  401f9d:	75 11                	jne    401fb0 <dens_step+0xb0>
  401f9f:	eb 28                	jmp    401fc9 <dens_step+0xc9>
  401fa1:	31 c9                	xor    ecx,ecx
  401fa3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  401fb0:	c4 c1 7a 10 0c 8c    	vmovss xmm1,DWORD PTR [r12+rcx*4]
  401fb6:	c4 e2 61 a9 0c 8b    	vfmadd213ss xmm1,xmm3,DWORD PTR [rbx+rcx*4]
  401fbc:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
  401fc1:	48 ff c1             	inc    rcx
  401fc4:	48 39 c8             	cmp    rax,rcx
  401fc7:	75 e7                	jne    401fb0 <dens_step+0xb0>
  401fc9:	44 89 e8             	mov    eax,r13d
  401fcc:	c4 e1 da 2a c8       	vcvtsi2ss xmm1,xmm4,rax
  401fd1:	c5 e2 59 c0          	vmulss xmm0,xmm3,xmm0
  401fd5:	44 89 ef             	mov    edi,r13d
  401fd8:	31 f6                	xor    esi,esi
  401fda:	4c 89 e2             	mov    rdx,r12
  401fdd:	48 89 d9             	mov    rcx,rbx
  401fe0:	c5 f8 11 1c 24       	vmovups XMMWORD PTR [rsp],xmm3
  401fe5:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
  401fe9:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
  401fed:	c5 fa 10 0d ff b1 00 00 	vmovss xmm1,DWORD PTR [rip+0xb1ff]        # 40d1f4 <_IO_stdin_used+0x1f4>
  401ff5:	c4 e2 79 a9 0d 3a b0 00 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rip+0xb03a]        # 40d038 <_IO_stdin_used+0x38>
  401ffe:	c5 f8 77             	vzeroupper
  402001:	e8 3a 07 00 00       	call   402740 <lin_solve>
  402006:	c5 f8 10 04 24       	vmovups xmm0,XMMWORD PTR [rsp]
  40200b:	44 89 ef             	mov    edi,r13d
  40200e:	31 f6                	xor    esi,esi
  402010:	48 89 da             	mov    rdx,rbx
  402013:	4c 89 e1             	mov    rcx,r12
  402016:	4d 89 f8             	mov    r8,r15
  402019:	4d 89 f1             	mov    r9,r14
  40201c:	48 83 c4 10          	add    rsp,0x10
  402020:	5b                   	pop    rbx
  402021:	41 5c                	pop    r12
  402023:	41 5d                	pop    r13
  402025:	41 5e                	pop    r14
  402027:	41 5f                	pop    r15
  402029:	eb 05                	jmp    402030 <advect>
  40202b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000402030 <advect>:
  402030:	55                   	push   rbp
  402031:	41 57                	push   r15
  402033:	41 56                	push   r14
  402035:	41 55                	push   r13
  402037:	41 54                	push   r12
  402039:	53                   	push   rbx
  40203a:	89 74 24 d4          	mov    DWORD PTR [rsp-0x2c],esi
  40203e:	48 89 7c 24 d8       	mov    QWORD PTR [rsp-0x28],rdi
  402043:	85 ff                	test   edi,edi
  402045:	0f 84 cc 06 00 00    	je     402717 <advect+0x6e7>
  40204b:	48 8b 44 24 d8       	mov    rax,QWORD PTR [rsp-0x28]
  402050:	c4 62 79 18 05 9f b1 00 00 	vbroadcastss xmm8,DWORD PTR [rip+0xb19f]        # 40d1f8 <_IO_stdin_used+0x1f8>
  402059:	c5 fa 10 2d d7 af 00 00 	vmovss xmm5,DWORD PTR [rip+0xafd7]        # 40d038 <_IO_stdin_used+0x38>
  402061:	41 bc 01 00 00 00    	mov    r12d,0x1
  402067:	c4 41 01 76 ff       	vpcmpeqd xmm15,xmm15,xmm15
  40206c:	89 c6                	mov    esi,eax
  40206e:	c4 e1 f2 2a ce       	vcvtsi2ss xmm1,xmm1,rsi
  402073:	44 8d 78 02          	lea    r15d,[rax+0x2]
  402077:	48 8d 46 01          	lea    rax,[rsi+0x1]
  40207b:	c4 c1 f9 6e d7       	vmovq  xmm2,r15
  402080:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
  402085:	48 8d 46 ff          	lea    rax,[rsi-0x1]
  402089:	4d 89 fb             	mov    r11,r15
  40208c:	49 d1 eb             	shr    r11,1
  40208f:	c4 62 7d 59 ea       	vpbroadcastq ymm13,xmm2
  402094:	48 89 44 24 e8       	mov    QWORD PTR [rsp-0x18],rax
  402099:	89 f0                	mov    eax,esi
  40209b:	83 e0 03             	and    eax,0x3
  40209e:	83 e6 fc             	and    esi,0xfffffffc
  4020a1:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
  4020a5:	c5 f2 58 0d 4b b1 00 00 	vaddss xmm1,xmm1,DWORD PTR [rip+0xb14b]        # 40d1f8 <_IO_stdin_used+0x1f8>
  4020ad:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
  4020b2:	48 89 74 24 f8       	mov    QWORD PTR [rsp-0x8],rsi
  4020b7:	c4 c1 65 73 d5 01    	vpsrlq ymm3,ymm13,0x1
  4020bd:	c4 62 79 18 d8       	vbroadcastss xmm11,xmm0
  4020c2:	c4 62 79 18 e1       	vbroadcastss xmm12,xmm1
  4020c7:	eb 15                	jmp    4020de <advect+0xae>
  4020c9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  4020d0:	49 ff c4             	inc    r12
  4020d3:	4c 3b 64 24 f0       	cmp    r12,QWORD PTR [rsp-0x10]
  4020d8:	0f 84 39 06 00 00    	je     402717 <advect+0x6e7>
  4020de:	4d 89 e5             	mov    r13,r12
  4020e1:	49 d1 ed             	shr    r13,1
  4020e4:	48 83 7c 24 e8 03    	cmp    QWORD PTR [rsp-0x18],0x3
  4020ea:	44 89 e6             	mov    esi,r12d
  4020ed:	c5 78 28 d5          	vmovaps xmm10,xmm5
  4020f1:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
  4020f5:	c4 e1 ca 2a ee       	vcvtsi2ss xmm5,xmm6,rsi
  4020fa:	be 01 00 00 00       	mov    esi,0x1
  4020ff:	c4 62 79 18 cd       	vbroadcastss xmm9,xmm5
  402104:	c5 78 29 d5          	vmovaps xmm5,xmm10
  402108:	0f 82 af 04 00 00    	jb     4025bd <advect+0x58d>
  40210e:	be 04 00 00 00       	mov    esi,0x4
  402113:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  402120:	49 89 f2             	mov    r10,rsi
  402123:	48 83 c6 fd          	add    rsi,0xfffffffffffffffd
  402127:	41 89 f6             	mov    r14d,esi
  40212a:	45 31 e6             	xor    r14d,r12d
  40212d:	89 f0                	mov    eax,esi
  40212f:	41 83 e6 01          	and    r14d,0x1
  402133:	c4 e1 b2 2a c8       	vcvtsi2ss xmm1,xmm9,rax
  402138:	41 f7 de             	neg    r14d
  40213b:	45 21 fe             	and    r14d,r15d
  40213e:	4b 8d 7c 32 fd       	lea    rdi,[r10+r14*1-0x3]
  402143:	49 0f af fb          	imul   rdi,r11
  402147:	4c 01 ef             	add    rdi,r13
  40214a:	c4 c1 7a 10 04 b9    	vmovss xmm0,DWORD PTR [r9+rdi*4]
  402150:	c4 c3 79 21 04 b8 10 	vinsertps xmm0,xmm0,DWORD PTR [r8+rdi*4],0x10
  402157:	c4 e2 21 bc c8       	vfnmadd231ps xmm1,xmm11,xmm0
  40215c:	c4 c1 70 c2 c0 01    	vcmpltps xmm0,xmm1,xmm8
  402162:	c5 98 5d c9          	vminps xmm1,xmm12,xmm1
  402166:	c4 c3 71 4a c0 00    	vblendvps xmm0,xmm1,xmm8,xmm0
  40216c:	c5 fa 5b c8          	vcvttps2dq xmm1,xmm0
  402170:	c5 f9 70 e1 55       	vpshufd xmm4,xmm1,0x55
  402175:	c4 c1 71 fa d7       	vpsubd xmm2,xmm1,xmm15
  40217a:	c4 e2 79 25 c9       	vpmovsxdq xmm1,xmm1
  40217f:	c5 f8 5b fc          	vcvtdq2ps xmm7,xmm4
  402183:	c4 e2 79 25 e2       	vpmovsxdq xmm4,xmm2
  402188:	c4 e3 69 02 d1 0c    	vpblendd xmm2,xmm2,xmm1,0xc
  40218e:	c5 f9 70 f4 ee       	vpshufd xmm6,xmm4,0xee
  402193:	c5 59 6c f1          	vpunpcklqdq xmm14,xmm4,xmm1
  402197:	c4 e3 4d 38 d2 01    	vinserti128 ymm2,ymm6,xmm2,0x1
  40219d:	c5 f9 70 f1 4e       	vpshufd xmm6,xmm1,0x4e
  4021a2:	c4 e3 0d 38 f6 01    	vinserti128 ymm6,ymm14,xmm6,0x1
  4021a8:	c4 63 0d 38 f4 01    	vinserti128 ymm14,ymm14,xmm4,0x1
  4021ae:	c5 f1 6d e4          	vpunpckhqdq xmm4,xmm1,xmm4
  4021b2:	c4 e2 7d 59 c9       	vpbroadcastq ymm1,xmm1
  4021b7:	c5 d9 73 d4 01       	vpsrlq xmm4,xmm4,0x1
  4021bc:	c5 cd ef d2          	vpxor  ymm2,ymm6,ymm2
  4021c0:	c4 e3 0d 02 c9 c0    	vpblendd ymm1,ymm14,ymm1,0xc0
  4021c6:	c4 41 09 ef f6       	vpxor  xmm14,xmm14,xmm14
  4021cb:	c4 e3 fd 00 e4 05    	vpermq ymm4,ymm4,0x5
  4021d1:	c4 e3 79 0a f0 0b    	vroundss xmm6,xmm0,xmm0,0xb
  4021d7:	c5 ed 73 f2 3f       	vpsllq ymm2,ymm2,0x3f
  4021dc:	c4 e2 0d 37 d2       	vpcmpgtq ymm2,ymm14,ymm2
  4021e1:	c5 95 db d2          	vpand  ymm2,ymm13,ymm2
  4021e5:	c5 fa 5c f6          	vsubss xmm6,xmm0,xmm6
  4021e9:	c5 fa 16 c0          	vmovshdup xmm0,xmm0
  4021ed:	c5 ed d4 c9          	vpaddq ymm1,ymm2,ymm1
  4021f1:	c5 fa 5c c7          	vsubss xmm0,xmm0,xmm7
  4021f5:	c5 f5 f4 d3          	vpmuludq ymm2,ymm1,ymm3
  4021f9:	c5 f5 73 d1 20       	vpsrlq ymm1,ymm1,0x20
  4021fe:	c5 f5 f4 cb          	vpmuludq ymm1,ymm1,ymm3
  402202:	c5 aa 5c ee          	vsubss xmm5,xmm10,xmm6
  402206:	c5 ed d4 d4          	vpaddq ymm2,ymm2,ymm4
  40220a:	c5 f5 73 f1 20       	vpsllq ymm1,ymm1,0x20
  40220f:	c5 f5 d4 ca          	vpaddq ymm1,ymm1,ymm2
  402213:	c4 e3 7d 39 ca 01    	vextracti128 xmm2,ymm1,0x1
  402219:	c4 e1 f9 7e d3       	vmovq  rbx,xmm2
  40221e:	c4 e3 f9 16 d0 01    	vpextrq rax,xmm2,0x1
  402224:	c5 ca 59 14 99       	vmulss xmm2,xmm6,DWORD PTR [rcx+rbx*4]
  402229:	c4 e1 f9 7e cb       	vmovq  rbx,xmm1
  40222e:	c4 e2 51 b9 14 81    	vfmadd231ss xmm2,xmm5,DWORD PTR [rcx+rax*4]
  402234:	c4 e3 f9 16 c8 01    	vpextrq rax,xmm1,0x1
  40223a:	c4 e2 69 9b 34 99    	vfmsub132ss xmm6,xmm2,DWORD PTR [rcx+rbx*4]
  402240:	c4 e2 51 b9 34 81    	vfmadd231ss xmm6,xmm5,DWORD PTR [rcx+rax*4]
  402246:	8d 46 01             	lea    eax,[rsi+0x1]
  402249:	83 c6 02             	add    esi,0x2
  40224c:	c4 e2 79 a9 f2       	vfmadd213ss xmm6,xmm0,xmm2
  402251:	c4 e1 b2 2a c0       	vcvtsi2ss xmm0,xmm9,rax
  402256:	44 31 e0             	xor    eax,r12d
  402259:	83 e0 01             	and    eax,0x1
  40225c:	f7 d8                	neg    eax
  40225e:	44 21 f8             	and    eax,r15d
  402261:	c5 fa 11 34 ba       	vmovss DWORD PTR [rdx+rdi*4],xmm6
  402266:	4a 8d 7c 10 fe       	lea    rdi,[rax+r10*1-0x2]
  40226b:	49 0f af fb          	imul   rdi,r11
  40226f:	4c 01 ef             	add    rdi,r13
  402272:	c4 c1 7a 10 0c b9    	vmovss xmm1,DWORD PTR [r9+rdi*4]
  402278:	c4 c3 71 21 0c b8 10 	vinsertps xmm1,xmm1,DWORD PTR [r8+rdi*4],0x10
  40227f:	c4 e2 21 bc c1       	vfnmadd231ps xmm0,xmm11,xmm1
  402284:	c4 c1 78 c2 c8 01    	vcmpltps xmm1,xmm0,xmm8
  40228a:	c5 98 5d c0          	vminps xmm0,xmm12,xmm0
  40228e:	c4 c3 79 4a c0 10    	vblendvps xmm0,xmm0,xmm8,xmm1
  402294:	c5 fa 5b c8          	vcvttps2dq xmm1,xmm0
  402298:	c5 f9 70 e1 55       	vpshufd xmm4,xmm1,0x55
  40229d:	c4 c1 71 fa d7       	vpsubd xmm2,xmm1,xmm15
  4022a2:	c4 e2 79 25 c9       	vpmovsxdq xmm1,xmm1
  4022a7:	c5 f8 5b f4          	vcvtdq2ps xmm6,xmm4
  4022ab:	c4 e2 79 25 e2       	vpmovsxdq xmm4,xmm2
  4022b0:	c4 e3 69 02 d1 0c    	vpblendd xmm2,xmm2,xmm1,0xc
  4022b6:	c5 f9 70 fc ee       	vpshufd xmm7,xmm4,0xee
  4022bb:	c5 d9 6c e9          	vpunpcklqdq xmm5,xmm4,xmm1
  4022bf:	c4 e3 45 38 d2 01    	vinserti128 ymm2,ymm7,xmm2,0x1
  4022c5:	c5 f9 70 f9 4e       	vpshufd xmm7,xmm1,0x4e
  4022ca:	c4 e3 55 38 ff 01    	vinserti128 ymm7,ymm5,xmm7,0x1
  4022d0:	c4 e3 55 38 ec 01    	vinserti128 ymm5,ymm5,xmm4,0x1
  4022d6:	c5 f1 6d e4          	vpunpckhqdq xmm4,xmm1,xmm4
  4022da:	c4 e2 7d 59 c9       	vpbroadcastq ymm1,xmm1
  4022df:	c5 d9 73 d4 01       	vpsrlq xmm4,xmm4,0x1
  4022e4:	c5 c5 ef d2          	vpxor  ymm2,ymm7,ymm2
  4022e8:	c4 e3 55 02 c9 c0    	vpblendd ymm1,ymm5,ymm1,0xc0
  4022ee:	c4 e3 fd 00 e4 05    	vpermq ymm4,ymm4,0x5
  4022f4:	c4 e3 79 0a f8 0b    	vroundss xmm7,xmm0,xmm0,0xb
  4022fa:	c5 ed 73 f2 3f       	vpsllq ymm2,ymm2,0x3f
  4022ff:	c4 e2 0d 37 d2       	vpcmpgtq ymm2,ymm14,ymm2
  402304:	c5 95 db d2          	vpand  ymm2,ymm13,ymm2
  402308:	c5 fa 5c ff          	vsubss xmm7,xmm0,xmm7
  40230c:	c5 fa 16 c0          	vmovshdup xmm0,xmm0
  402310:	c5 ed d4 c9          	vpaddq ymm1,ymm2,ymm1
  402314:	c5 fa 5c c6          	vsubss xmm0,xmm0,xmm6
  402318:	c5 f5 f4 d3          	vpmuludq ymm2,ymm1,ymm3
  40231c:	c5 f5 73 d1 20       	vpsrlq ymm1,ymm1,0x20
  402321:	c5 f5 f4 cb          	vpmuludq ymm1,ymm1,ymm3
  402325:	c5 aa 5c ef          	vsubss xmm5,xmm10,xmm7
  402329:	c5 ed d4 d4          	vpaddq ymm2,ymm2,ymm4
  40232d:	c5 f5 73 f1 20       	vpsllq ymm1,ymm1,0x20
  402332:	c5 f5 d4 ca          	vpaddq ymm1,ymm1,ymm2
  402336:	c4 e3 7d 39 ca 01    	vextracti128 xmm2,ymm1,0x1
  40233c:	c4 e1 f9 7e d3       	vmovq  rbx,xmm2
  402341:	c4 e3 f9 16 d0 01    	vpextrq rax,xmm2,0x1
  402347:	c5 c2 59 14 99       	vmulss xmm2,xmm7,DWORD PTR [rcx+rbx*4]
  40234c:	c4 e1 f9 7e cb       	vmovq  rbx,xmm1
  402351:	c4 e2 51 b9 14 81    	vfmadd231ss xmm2,xmm5,DWORD PTR [rcx+rax*4]
  402357:	c4 e3 f9 16 c8 01    	vpextrq rax,xmm1,0x1
  40235d:	c4 e1 b2 2a ce       	vcvtsi2ss xmm1,xmm9,rsi
  402362:	c4 e2 69 9b 3c 99    	vfmsub132ss xmm7,xmm2,DWORD PTR [rcx+rbx*4]
  402368:	c4 e2 51 b9 3c 81    	vfmadd231ss xmm7,xmm5,DWORD PTR [rcx+rax*4]
  40236e:	c4 e2 79 a9 fa       	vfmadd213ss xmm7,xmm0,xmm2
  402373:	c5 fa 11 3c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm7
  402378:	4b 8d 7c 16 ff       	lea    rdi,[r14+r10*1-0x1]
  40237d:	49 0f af fb          	imul   rdi,r11
  402381:	4c 01 ef             	add    rdi,r13
  402384:	c4 c1 7a 10 04 b9    	vmovss xmm0,DWORD PTR [r9+rdi*4]
  40238a:	c4 c3 79 21 04 b8 10 	vinsertps xmm0,xmm0,DWORD PTR [r8+rdi*4],0x10
  402391:	c4 e2 21 bc c8       	vfnmadd231ps xmm1,xmm11,xmm0
  402396:	c4 c1 70 c2 c0 01    	vcmpltps xmm0,xmm1,xmm8
  40239c:	c5 98 5d c9          	vminps xmm1,xmm12,xmm1
  4023a0:	c4 c3 71 4a c0 00    	vblendvps xmm0,xmm1,xmm8,xmm0
  4023a6:	c5 fa 5b c8          	vcvttps2dq xmm1,xmm0
  4023aa:	c5 f9 70 e1 55       	vpshufd xmm4,xmm1,0x55
  4023af:	c4 c1 71 fa d7       	vpsubd xmm2,xmm1,xmm15
  4023b4:	c4 e2 79 25 c9       	vpmovsxdq xmm1,xmm1
  4023b9:	c5 f8 5b f4          	vcvtdq2ps xmm6,xmm4
  4023bd:	c4 e2 79 25 e2       	vpmovsxdq xmm4,xmm2
  4023c2:	c4 e3 69 02 d1 0c    	vpblendd xmm2,xmm2,xmm1,0xc
  4023c8:	c5 f9 70 fc ee       	vpshufd xmm7,xmm4,0xee
  4023cd:	c5 d9 6c e9          	vpunpcklqdq xmm5,xmm4,xmm1
  4023d1:	c4 e3 45 38 d2 01    	vinserti128 ymm2,ymm7,xmm2,0x1
  4023d7:	c5 f9 70 f9 4e       	vpshufd xmm7,xmm1,0x4e
  4023dc:	c4 e3 55 38 ff 01    	vinserti128 ymm7,ymm5,xmm7,0x1
  4023e2:	c4 e3 55 38 ec 01    	vinserti128 ymm5,ymm5,xmm4,0x1
  4023e8:	c5 f1 6d e4          	vpunpckhqdq xmm4,xmm1,xmm4
  4023ec:	c4 e2 7d 59 c9       	vpbroadcastq ymm1,xmm1
  4023f1:	c5 d9 73 d4 01       	vpsrlq xmm4,xmm4,0x1
  4023f6:	c5 c5 ef d2          	vpxor  ymm2,ymm7,ymm2
  4023fa:	c4 e3 55 02 c9 c0    	vpblendd ymm1,ymm5,ymm1,0xc0
  402400:	c4 e3 fd 00 e4 05    	vpermq ymm4,ymm4,0x5
  402406:	c4 e3 79 0a f8 0b    	vroundss xmm7,xmm0,xmm0,0xb
  40240c:	c5 ed 73 f2 3f       	vpsllq ymm2,ymm2,0x3f
  402411:	c4 e2 0d 37 d2       	vpcmpgtq ymm2,ymm14,ymm2
  402416:	c5 95 db d2          	vpand  ymm2,ymm13,ymm2
  40241a:	c5 fa 5c ff          	vsubss xmm7,xmm0,xmm7
  40241e:	c5 fa 16 c0          	vmovshdup xmm0,xmm0
  402422:	c5 ed d4 c9          	vpaddq ymm1,ymm2,ymm1
  402426:	c5 fa 5c c6          	vsubss xmm0,xmm0,xmm6
  40242a:	c5 f5 f4 d3          	vpmuludq ymm2,ymm1,ymm3
  40242e:	c5 f5 73 d1 20       	vpsrlq ymm1,ymm1,0x20
  402433:	c5 f5 f4 cb          	vpmuludq ymm1,ymm1,ymm3
  402437:	c5 aa 5c ef          	vsubss xmm5,xmm10,xmm7
  40243b:	c5 ed d4 d4          	vpaddq ymm2,ymm2,ymm4
  40243f:	c5 f5 73 f1 20       	vpsllq ymm1,ymm1,0x20
  402444:	c5 f5 d4 ca          	vpaddq ymm1,ymm1,ymm2
  402448:	c4 e3 7d 39 ca 01    	vextracti128 xmm2,ymm1,0x1
  40244e:	c4 e1 f9 7e d6       	vmovq  rsi,xmm2
  402453:	c4 e3 f9 16 d0 01    	vpextrq rax,xmm2,0x1
  402459:	c5 c2 59 14 b1       	vmulss xmm2,xmm7,DWORD PTR [rcx+rsi*4]
  40245e:	c4 e1 f9 7e ce       	vmovq  rsi,xmm1
  402463:	c4 e2 51 b9 14 81    	vfmadd231ss xmm2,xmm5,DWORD PTR [rcx+rax*4]
  402469:	c4 e3 f9 16 c8 01    	vpextrq rax,xmm1,0x1
  40246f:	c4 e2 69 9b 3c b1    	vfmsub132ss xmm7,xmm2,DWORD PTR [rcx+rsi*4]
  402475:	44 89 d6             	mov    esi,r10d
  402478:	44 31 e6             	xor    esi,r12d
  40247b:	83 e6 01             	and    esi,0x1
  40247e:	f7 de                	neg    esi
  402480:	44 21 fe             	and    esi,r15d
  402483:	c4 e2 51 b9 3c 81    	vfmadd231ss xmm7,xmm5,DWORD PTR [rcx+rax*4]
  402489:	4c 01 d6             	add    rsi,r10
  40248c:	44 89 d0             	mov    eax,r10d
  40248f:	49 0f af f3          	imul   rsi,r11
  402493:	c4 e1 b2 2a c8       	vcvtsi2ss xmm1,xmm9,rax
  402498:	4c 01 ee             	add    rsi,r13
  40249b:	c4 e2 79 a9 fa       	vfmadd213ss xmm7,xmm0,xmm2
  4024a0:	c5 fa 11 3c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm7
  4024a5:	c4 c1 7a 10 04 b1    	vmovss xmm0,DWORD PTR [r9+rsi*4]
  4024ab:	c4 c3 79 21 04 b0 10 	vinsertps xmm0,xmm0,DWORD PTR [r8+rsi*4],0x10
  4024b2:	c4 e2 21 bc c8       	vfnmadd231ps xmm1,xmm11,xmm0
  4024b7:	c4 c1 70 c2 c0 01    	vcmpltps xmm0,xmm1,xmm8
  4024bd:	c5 98 5d c9          	vminps xmm1,xmm12,xmm1
  4024c1:	c4 c3 71 4a f0 00    	vblendvps xmm6,xmm1,xmm8,xmm0
  4024c7:	c5 fa 5b c6          	vcvttps2dq xmm0,xmm6
  4024cb:	c4 c1 79 fa cf       	vpsubd xmm1,xmm0,xmm15
  4024d0:	c4 e2 79 25 d0       	vpmovsxdq xmm2,xmm0
  4024d5:	c5 f9 70 c0 55       	vpshufd xmm0,xmm0,0x55
  4024da:	c4 e2 79 25 e1       	vpmovsxdq xmm4,xmm1
  4024df:	c4 e3 71 02 ca 0c    	vpblendd xmm1,xmm1,xmm2,0xc
  4024e5:	c5 f8 5b c0          	vcvtdq2ps xmm0,xmm0
  4024e9:	c5 f9 70 fc ee       	vpshufd xmm7,xmm4,0xee
  4024ee:	c5 d9 6c ea          	vpunpcklqdq xmm5,xmm4,xmm2
  4024f2:	c4 e3 45 38 c9 01    	vinserti128 ymm1,ymm7,xmm1,0x1
  4024f8:	c5 f9 70 fa 4e       	vpshufd xmm7,xmm2,0x4e
  4024fd:	c4 e3 55 38 ff 01    	vinserti128 ymm7,ymm5,xmm7,0x1
  402503:	c4 e3 55 38 ec 01    	vinserti128 ymm5,ymm5,xmm4,0x1
  402509:	c5 e9 6d e4          	vpunpckhqdq xmm4,xmm2,xmm4
  40250d:	c4 e2 7d 59 d2       	vpbroadcastq ymm2,xmm2
  402512:	c5 d9 73 d4 01       	vpsrlq xmm4,xmm4,0x1
  402517:	c5 c5 ef c9          	vpxor  ymm1,ymm7,ymm1
  40251b:	c4 e3 55 02 d2 c0    	vpblendd ymm2,ymm5,ymm2,0xc0
  402521:	c4 e3 fd 00 e4 05    	vpermq ymm4,ymm4,0x5
  402527:	c5 f5 73 f1 3f       	vpsllq ymm1,ymm1,0x3f
  40252c:	c4 e2 0d 37 c9       	vpcmpgtq ymm1,ymm14,ymm1
  402531:	c5 95 db c9          	vpand  ymm1,ymm13,ymm1
  402535:	c5 f5 d4 ca          	vpaddq ymm1,ymm1,ymm2
  402539:	c5 f5 f4 d3          	vpmuludq ymm2,ymm1,ymm3
  40253d:	c5 f5 73 d1 20       	vpsrlq ymm1,ymm1,0x20
  402542:	c5 f5 f4 cb          	vpmuludq ymm1,ymm1,ymm3
  402546:	c5 ed d4 d4          	vpaddq ymm2,ymm2,ymm4
  40254a:	c5 fa 16 e6          	vmovshdup xmm4,xmm6
  40254e:	c5 f5 73 f1 20       	vpsllq ymm1,ymm1,0x20
  402553:	c5 f5 d4 ca          	vpaddq ymm1,ymm1,ymm2
  402557:	c4 e3 7d 39 ca 01    	vextracti128 xmm2,ymm1,0x1
  40255d:	c4 e3 f9 16 cb 01    	vpextrq rbx,xmm1,0x1
  402563:	c4 e1 f9 7e cd       	vmovq  rbp,xmm1
  402568:	c4 e3 f9 16 d0 01    	vpextrq rax,xmm2,0x1
  40256e:	c4 e1 f9 7e d7       	vmovq  rdi,xmm2
  402573:	c4 e3 49 0a d6 0b    	vroundss xmm2,xmm6,xmm6,0xb
  402579:	c5 da 5c c0          	vsubss xmm0,xmm4,xmm0
  40257d:	c5 ca 5c d2          	vsubss xmm2,xmm6,xmm2
  402581:	c5 ea 59 24 b9       	vmulss xmm4,xmm2,DWORD PTR [rcx+rdi*4]
  402586:	c5 aa 5c ca          	vsubss xmm1,xmm10,xmm2
  40258a:	c4 e2 71 b9 24 81    	vfmadd231ss xmm4,xmm1,DWORD PTR [rcx+rax*4]
  402590:	c4 e2 59 9b 14 a9    	vfmsub132ss xmm2,xmm4,DWORD PTR [rcx+rbp*4]
  402596:	c4 e2 71 b9 14 99    	vfmadd231ss xmm2,xmm1,DWORD PTR [rcx+rbx*4]
  40259c:	c4 e2 79 a9 d4       	vfmadd213ss xmm2,xmm0,xmm4
  4025a1:	c5 fa 11 14 b2       	vmovss DWORD PTR [rdx+rsi*4],xmm2
  4025a6:	49 8d 72 04          	lea    rsi,[r10+0x4]
  4025aa:	4c 3b 54 24 f8       	cmp    r10,QWORD PTR [rsp-0x8]
  4025af:	0f 85 6b fb ff ff    	jne    402120 <advect+0xf0>
  4025b5:	48 83 c6 fd          	add    rsi,0xfffffffffffffffd
  4025b9:	c5 78 29 d5          	vmovaps xmm5,xmm10
  4025bd:	48 83 7c 24 e0 00    	cmp    QWORD PTR [rsp-0x20],0x0
  4025c3:	c4 41 28 57 d2       	vxorps xmm10,xmm10,xmm10
  4025c8:	0f 84 02 fb ff ff    	je     4020d0 <advect+0xa0>
  4025ce:	4c 8b 74 24 e0       	mov    r14,QWORD PTR [rsp-0x20]
  4025d3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4025e0:	44 89 e0             	mov    eax,r12d
  4025e3:	31 f0                	xor    eax,esi
  4025e5:	44 89 ff             	mov    edi,r15d
  4025e8:	83 e0 01             	and    eax,0x1
  4025eb:	f7 d8                	neg    eax
  4025ed:	21 c7                	and    edi,eax
  4025ef:	89 f0                	mov    eax,esi
  4025f1:	48 01 f7             	add    rdi,rsi
  4025f4:	c4 e1 b2 2a f8       	vcvtsi2ss xmm7,xmm9,rax
  4025f9:	48 ff c6             	inc    rsi
  4025fc:	49 0f af fb          	imul   rdi,r11
  402600:	4c 01 ef             	add    rdi,r13
  402603:	49 ff ce             	dec    r14
  402606:	c4 c1 7a 10 34 b9    	vmovss xmm6,DWORD PTR [r9+rdi*4]
  40260c:	c4 c3 49 21 34 b8 10 	vinsertps xmm6,xmm6,DWORD PTR [r8+rdi*4],0x10
  402613:	c4 e2 21 bc fe       	vfnmadd231ps xmm7,xmm11,xmm6
  402618:	c4 c1 40 c2 f0 01    	vcmpltps xmm6,xmm7,xmm8
  40261e:	c5 98 5d ff          	vminps xmm7,xmm12,xmm7
  402622:	c4 c3 41 4a f0 60    	vblendvps xmm6,xmm7,xmm8,xmm6
  402628:	c5 fa 5b fe          	vcvttps2dq xmm7,xmm6
  40262c:	c4 c1 41 fa c7       	vpsubd xmm0,xmm7,xmm15
  402631:	c4 e2 79 25 cf       	vpmovsxdq xmm1,xmm7
  402636:	c4 e2 79 25 d0       	vpmovsxdq xmm2,xmm0
  40263b:	c4 e3 79 02 c1 0c    	vpblendd xmm0,xmm0,xmm1,0xc
  402641:	c5 f9 70 e1 4e       	vpshufd xmm4,xmm1,0x4e
  402646:	c5 69 6c f1          	vpunpcklqdq xmm14,xmm2,xmm1
  40264a:	c5 79 70 fa ee       	vpshufd xmm15,xmm2,0xee
  40264f:	c4 e3 05 38 c0 01    	vinserti128 ymm0,ymm15,xmm0,0x1
  402655:	c4 e3 0d 38 e4 01    	vinserti128 ymm4,ymm14,xmm4,0x1
  40265b:	c4 41 01 76 ff       	vpcmpeqd xmm15,xmm15,xmm15
  402660:	c5 dd ef c0          	vpxor  ymm0,ymm4,ymm0
  402664:	c4 e3 0d 38 e2 01    	vinserti128 ymm4,ymm14,xmm2,0x1
  40266a:	c5 f1 6d d2          	vpunpckhqdq xmm2,xmm1,xmm2
  40266e:	c4 e2 7d 59 c9       	vpbroadcastq ymm1,xmm1
  402673:	c5 fd 73 f0 3f       	vpsllq ymm0,ymm0,0x3f
  402678:	c5 e9 73 d2 01       	vpsrlq xmm2,xmm2,0x1
  40267d:	c4 e2 2d 37 c0       	vpcmpgtq ymm0,ymm10,ymm0
  402682:	c4 e3 5d 02 c9 c0    	vpblendd ymm1,ymm4,ymm1,0xc0
  402688:	c4 e3 fd 00 d2 05    	vpermq ymm2,ymm2,0x5
  40268e:	c5 fa 16 e6          	vmovshdup xmm4,xmm6
  402692:	c5 95 db c0          	vpand  ymm0,ymm13,ymm0
  402696:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
  40269a:	c5 fd f4 cb          	vpmuludq ymm1,ymm0,ymm3
  40269e:	c5 fd 73 d0 20       	vpsrlq ymm0,ymm0,0x20
  4026a3:	c5 fd f4 c3          	vpmuludq ymm0,ymm0,ymm3
  4026a7:	c5 f5 d4 ca          	vpaddq ymm1,ymm1,ymm2
  4026ab:	c5 f9 70 d7 55       	vpshufd xmm2,xmm7,0x55
  4026b0:	c5 fd 73 f0 20       	vpsllq ymm0,ymm0,0x20
  4026b5:	c5 f8 5b d2          	vcvtdq2ps xmm2,xmm2
  4026b9:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
  4026bd:	c4 e3 7d 39 c1 01    	vextracti128 xmm1,ymm0,0x1
  4026c3:	c4 e3 f9 16 c5 01    	vpextrq rbp,xmm0,0x1
  4026c9:	c4 c1 f9 7e c2       	vmovq  r10,xmm0
  4026ce:	c5 da 5c d2          	vsubss xmm2,xmm4,xmm2
  4026d2:	c4 e3 f9 16 c8 01    	vpextrq rax,xmm1,0x1
  4026d8:	c4 e1 f9 7e cb       	vmovq  rbx,xmm1
  4026dd:	c4 e3 49 0a ce 0b    	vroundss xmm1,xmm6,xmm6,0xb
  4026e3:	c5 ca 5c c9          	vsubss xmm1,xmm6,xmm1
  4026e7:	c5 f2 59 04 99       	vmulss xmm0,xmm1,DWORD PTR [rcx+rbx*4]
  4026ec:	c5 d2 5c e1          	vsubss xmm4,xmm5,xmm1
  4026f0:	c4 e2 59 b9 04 81    	vfmadd231ss xmm0,xmm4,DWORD PTR [rcx+rax*4]
  4026f6:	c4 a2 79 9b 0c 91    	vfmsub132ss xmm1,xmm0,DWORD PTR [rcx+r10*4]
  4026fc:	c4 e2 59 b9 0c a9    	vfmadd231ss xmm1,xmm4,DWORD PTR [rcx+rbp*4]
  402702:	c4 e2 69 a9 c8       	vfmadd213ss xmm1,xmm2,xmm0
  402707:	c5 fa 11 0c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm1
  40270c:	0f 85 ce fe ff ff    	jne    4025e0 <advect+0x5b0>
  402712:	e9 b9 f9 ff ff       	jmp    4020d0 <advect+0xa0>
  402717:	8b 74 24 d4          	mov    esi,DWORD PTR [rsp-0x2c]
  40271b:	48 8b 7c 24 d8       	mov    rdi,QWORD PTR [rsp-0x28]
  402720:	5b                   	pop    rbx
  402721:	41 5c                	pop    r12
  402723:	41 5d                	pop    r13
  402725:	41 5e                	pop    r14
  402727:	41 5f                	pop    r15
  402729:	5d                   	pop    rbp
  40272a:	c5 f8 77             	vzeroupper
  40272d:	e9 3e 16 00 00       	jmp    403d70 <set_bnd>
  402732:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000402740 <lin_solve>:
  402740:	55                   	push   rbp
  402741:	41 57                	push   r15
  402743:	41 56                	push   r14
  402745:	41 55                	push   r13
  402747:	41 54                	push   r12
  402749:	53                   	push   rbx
  40274a:	48 81 ec b8 01 00 00 	sub    rsp,0x1b8
  402751:	49 89 d7             	mov    r15,rdx
  402754:	89 f3                	mov    ebx,esi
  402756:	85 ff                	test   edi,edi
  402758:	0f 84 14 15 00 00    	je     403c72 <lin_solve+0x1532>
  40275e:	49 89 cc             	mov    r12,rcx
  402761:	89 fd                	mov    ebp,edi
  402763:	8d 4d 02             	lea    ecx,[rbp+0x2]
  402766:	c5 fa 6f 15 a2 aa 00 00 	vmovdqu xmm2,XMMWORD PTR [rip+0xaaa2]        # 40d210 <_IO_stdin_used+0x210>
  40276e:	c5 78 28 d8          	vmovaps xmm11,xmm0
  402772:	c5 7a 6f 35 a6 aa 00 00 	vmovdqu xmm14,XMMWORD PTR [rip+0xaaa6]        # 40d220 <_IO_stdin_used+0x220>
  40277a:	c5 fa 6f 2d 8e aa 00 00 	vmovdqu xmm5,XMMWORD PTR [rip+0xaa8e]        # 40d210 <_IO_stdin_used+0x210>
  402782:	c4 42 79 18 cb       	vbroadcastss xmm9,xmm11
  402787:	89 ca                	mov    edx,ecx
  402789:	d1 ea                	shr    edx,1
  40278b:	89 d0                	mov    eax,edx
  40278d:	0f af c1             	imul   eax,ecx
  402790:	49 8d 34 84          	lea    rsi,[r12+rax*4]
  402794:	4d 8d 34 87          	lea    r14,[r15+rax*4]
  402798:	8d 45 01             	lea    eax,[rbp+0x1]
  40279b:	48 89 74 24 48       	mov    QWORD PTR [rsp+0x48],rsi
  4027a0:	48 8d 70 ff          	lea    rsi,[rax-0x1]
  4027a4:	48 83 c0 fe          	add    rax,0xfffffffffffffffe
  4027a8:	c4 c1 f9 6e c6       	vmovq  xmm0,r14
  4027ad:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  4027b5:	89 f0                	mov    eax,esi
  4027b7:	83 e0 03             	and    eax,0x3
  4027ba:	48 83 e6 fc          	and    rsi,0xfffffffffffffffc
  4027be:	c4 e2 7d 59 f0       	vpbroadcastq ymm6,xmm0
  4027c3:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  4027cb:	8d 42 ff             	lea    eax,[rdx-0x1]
  4027ce:	48 89 b4 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rsi
  4027d6:	89 d6                	mov    esi,edx
  4027d8:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  4027dd:	83 e0 fc             	and    eax,0xfffffffc
  4027e0:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  4027e5:	89 c8                	mov    eax,ecx
  4027e7:	83 e0 fe             	and    eax,0xfffffffe
  4027ea:	c5 f9 6e c0          	vmovd  xmm0,eax
  4027ee:	48 8d 46 ff          	lea    rax,[rsi-0x1]
  4027f2:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  4027f7:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  4027fc:	48 83 e0 fc          	and    rax,0xfffffffffffffffc
  402800:	c5 79 fe c2          	vpaddd xmm8,xmm0,xmm2
  402804:	c5 fa 10 05 2c a8 00 00 	vmovss xmm0,DWORD PTR [rip+0xa82c]        # 40d038 <_IO_stdin_used+0x38>
  40280c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
  402811:	89 4c 24 2c          	mov    DWORD PTR [rsp+0x2c],ecx
  402815:	89 c9                	mov    ecx,ecx
  402817:	48 d1 e9             	shr    rcx,1
  40281a:	8d 44 12 01          	lea    eax,[rdx+rdx*1+0x1]
  40281e:	48 89 8c 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rcx
  402826:	48 ff c1             	inc    rcx
  402829:	48 89 8c 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rcx
  402831:	8d 0c 12             	lea    ecx,[rdx+rdx*1]
  402834:	89 8c 24 88 00 00 00 	mov    DWORD PTR [rsp+0x88],ecx
  40283b:	8d 0c 52             	lea    ecx,[rdx+rdx*2]
  40283e:	48 89 8c 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rcx
  402846:	48 8d 0c 36          	lea    rcx,[rsi+rsi*1]
  40284a:	48 89 8c 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rcx
  402852:	8d 4c 52 01          	lea    ecx,[rdx+rdx*2+0x1]
  402856:	c5 fa 5e f9          	vdivss xmm7,xmm0,xmm1
  40285a:	48 89 8c 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
  402862:	48 8d 4e 01          	lea    rcx,[rsi+0x1]
  402866:	c5 f9 6e c0          	vmovd  xmm0,eax
  40286a:	8d 04 95 00 00 00 00 	lea    eax,[rdx*4+0x0]
  402871:	48 89 8c 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rcx
  402879:	8d 0c 92             	lea    ecx,[rdx+rdx*4]
  40287c:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  402881:	c5 79 fe ea          	vpaddd xmm13,xmm0,xmm2
  402885:	c4 c1 f9 6e c7       	vmovq  xmm0,r15
  40288a:	48 89 8c 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],rcx
  402892:	8d 4c 92 01          	lea    ecx,[rdx+rdx*4+0x1]
  402896:	c4 62 7d 59 e0       	vpbroadcastq ymm12,xmm0
  40289b:	48 89 8c 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rcx
  4028a3:	48 8d 4c 36 01       	lea    rcx,[rsi+rsi*1+0x1]
  4028a8:	48 89 74 24 78       	mov    QWORD PTR [rsp+0x78],rsi
  4028ad:	48 89 8c 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
  4028b5:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  4028ba:	48 8d 40 01          	lea    rax,[rax+0x1]
  4028be:	48 89 84 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  4028c6:	89 9c 24 8c 00 00 00 	mov    DWORD PTR [rsp+0x8c],ebx
  4028cd:	48 89 54 24 20       	mov    QWORD PTR [rsp+0x20],rdx
  4028d2:	c5 78 11 9c 24 60 01 00 00 	vmovups XMMWORD PTR [rsp+0x160],xmm11
  4028db:	48 89 ac 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rbp
  4028e3:	4c 89 a4 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],r12
  4028eb:	c5 fe 7f b4 24 90 01 00 00 	vmovdqu YMMWORD PTR [rsp+0x190],ymm6
  4028f4:	c5 7a 7f 84 24 50 01 00 00 	vmovdqu XMMWORD PTR [rsp+0x150],xmm8
  4028fd:	c5 78 11 8c 24 20 01 00 00 	vmovups XMMWORD PTR [rsp+0x120],xmm9
  402906:	31 c0                	xor    eax,eax
  402908:	48 89 d3             	mov    rbx,rdx
  40290b:	c4 62 79 18 d7       	vbroadcastss xmm10,xmm7
  402910:	c5 f8 11 bc 24 40 01 00 00 	vmovups XMMWORD PTR [rsp+0x140],xmm7
  402919:	c5 78 11 94 24 10 01 00 00 	vmovups XMMWORD PTR [rsp+0x110],xmm10
  402922:	c5 7a 7f ac 24 30 01 00 00 	vmovdqu XMMWORD PTR [rsp+0x130],xmm13
  40292b:	c5 7e 7f a4 24 70 01 00 00 	vmovdqu YMMWORD PTR [rsp+0x170],ymm12
  402934:	e9 8e 00 00 00       	jmp    4029c7 <lin_solve+0x287>
  402939:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  402940:	48 8b ac 24 e8 00 00 00 	mov    rbp,QWORD PTR [rsp+0xe8]
  402948:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [rsp+0x8c]
  40294f:	4c 89 fa             	mov    rdx,r15
  402952:	89 ef                	mov    edi,ebp
  402954:	c5 f8 77             	vzeroupper
  402957:	e8 14 14 00 00       	call   403d70 <set_bnd>
  40295c:	c5 f8 10 bc 24 40 01 00 00 	vmovups xmm7,XMMWORD PTR [rsp+0x140]
  402965:	c5 78 10 9c 24 60 01 00 00 	vmovups xmm11,XMMWORD PTR [rsp+0x160]
  40296e:	c5 fe 6f b4 24 90 01 00 00 	vmovdqu ymm6,YMMWORD PTR [rsp+0x190]
  402977:	c5 7a 6f 84 24 50 01 00 00 	vmovdqu xmm8,XMMWORD PTR [rsp+0x150]
  402980:	c5 78 10 8c 24 20 01 00 00 	vmovups xmm9,XMMWORD PTR [rsp+0x120]
  402989:	c5 78 10 94 24 10 01 00 00 	vmovups xmm10,XMMWORD PTR [rsp+0x110]
  402992:	c5 7a 6f ac 24 30 01 00 00 	vmovdqu xmm13,XMMWORD PTR [rsp+0x130]
  40299b:	c5 7e 6f a4 24 70 01 00 00 	vmovdqu ymm12,YMMWORD PTR [rsp+0x170]
  4029a4:	c5 7a 6f 35 74 a8 00 00 	vmovdqu xmm14,XMMWORD PTR [rip+0xa874]        # 40d220 <_IO_stdin_used+0x220>
  4029ac:	c5 fa 6f 2d 5c a8 00 00 	vmovdqu xmm5,XMMWORD PTR [rip+0xa85c]        # 40d210 <_IO_stdin_used+0x210>
  4029b4:	48 8b 84 24 f0 00 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
  4029bc:	ff c0                	inc    eax
  4029be:	83 f8 14             	cmp    eax,0x14
  4029c1:	0f 84 96 12 00 00    	je     403c5d <lin_solve+0x151d>
  4029c7:	48 83 bc 24 a0 00 00 00 03 	cmp    QWORD PTR [rsp+0xa0],0x3
  4029d0:	48 89 84 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rax
  4029d8:	0f 83 42 05 00 00    	jae    402f20 <lin_solve+0x7e0>
  4029de:	31 ed                	xor    ebp,ebp
  4029e0:	48 83 bc 24 80 00 00 00 00 	cmp    QWORD PTR [rsp+0x80],0x0
  4029e9:	0f 84 61 02 00 00    	je     402c50 <lin_solve+0x510>
  4029ef:	49 89 eb             	mov    r11,rbp
  4029f2:	89 d8                	mov    eax,ebx
  4029f4:	41 0f af c3          	imul   eax,r11d
  4029f8:	41 83 c3 02          	add    r11d,0x2
  4029fc:	44 8d 6d 01          	lea    r13d,[rbp+0x1]
  402a00:	31 c9                	xor    ecx,ecx
  402a02:	45 31 c9             	xor    r9d,r9d
  402a05:	44 0f af db          	imul   r11d,ebx
  402a09:	44 0f af eb          	imul   r13d,ebx
  402a0d:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
  402a12:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  402a17:	b9 01 00 00 00       	mov    ecx,0x1
  402a1c:	49 89 c3             	mov    r11,rax
  402a1f:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  402a23:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  402a28:	eb 46                	jmp    402a70 <lin_solve+0x330>
  402a2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  402a30:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  402a34:	49 ff c1             	inc    r9
  402a37:	f7 d8                	neg    eax
  402a39:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  402a3d:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
  402a42:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  402a47:	4c 03 5c 24 78       	add    r11,QWORD PTR [rsp+0x78]
  402a4c:	01 d8                	add    eax,ebx
  402a4e:	41 01 dd             	add    r13d,ebx
  402a51:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  402a56:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  402a5b:	01 d8                	add    eax,ebx
  402a5d:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  402a62:	4c 3b 8c 24 80 00 00 00 	cmp    r9,QWORD PTR [rsp+0x80]
  402a6a:	0f 84 e0 01 00 00    	je     402c50 <lin_solve+0x510>
  402a70:	b8 01 00 00 00       	mov    eax,0x1
  402a75:	4c 8b 44 24 08       	mov    r8,QWORD PTR [rsp+0x8]
  402a7a:	44 29 c0             	sub    eax,r8d
  402a7d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  402a82:	41 8d 44 18 ff       	lea    eax,[r8+rbx*1-0x1]
  402a87:	41 39 c0             	cmp    r8d,eax
  402a8a:	73 a4                	jae    402a30 <lin_solve+0x2f0>
  402a8c:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  402a91:	44 89 c1             	mov    ecx,r8d
  402a94:	89 f0                	mov    eax,esi
  402a96:	2b 44 24 08          	sub    eax,DWORD PTR [rsp+0x8]
  402a9a:	48 89 c7             	mov    rdi,rax
  402a9d:	48 29 cf             	sub    rdi,rcx
  402aa0:	49 89 fa             	mov    r10,rdi
  402aa3:	49 83 e2 fc          	and    r10,0xfffffffffffffffc
  402aa7:	0f 84 1f 01 00 00    	je     402bcc <lin_solve+0x48c>
  402aad:	c5 fa 6f 15 5b a7 00 00 	vmovdqu xmm2,XMMWORD PTR [rip+0xa75b]        # 40d210 <_IO_stdin_used+0x210>
  402ab5:	41 8d 14 30          	lea    edx,[r8+rsi*1]
  402ab9:	c4 c1 79 6e c0       	vmovd  xmm0,r8d
  402abe:	45 01 e8             	add    r8d,r13d
  402ac1:	01 f2                	add    edx,esi
  402ac3:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  402ac8:	31 f6                	xor    esi,esi
  402aca:	c5 f9 6e ca          	vmovd  xmm1,edx
  402ace:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  402ad2:	c4 e2 79 58 c9       	vpbroadcastd xmm1,xmm1
  402ad7:	44 01 c2             	add    edx,r8d
  402ada:	c5 f9 fe c2          	vpaddd xmm0,xmm0,xmm2
  402ade:	c5 f1 fe ca          	vpaddd xmm1,xmm1,xmm2
  402ae2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  402af0:	41 8d 1c 33          	lea    ebx,[r11+rsi*1]
  402af4:	c5 f9 6e d3          	vmovd  xmm2,ebx
  402af8:	c4 e2 79 58 d2       	vpbroadcastd xmm2,xmm2
  402afd:	c5 f9 fe da          	vpaddd xmm3,xmm0,xmm2
  402b01:	c5 f1 fe d2          	vpaddd xmm2,xmm1,xmm2
  402b05:	c4 e2 7d 35 db       	vpmovzxdq ymm3,xmm3
  402b0a:	c4 e2 7d 35 d2       	vpmovzxdq ymm2,xmm2
  402b0f:	c5 e5 73 f3 02       	vpsllq ymm3,ymm3,0x2
  402b14:	c5 ed 73 f2 02       	vpsllq ymm2,ymm2,0x2
  402b19:	c5 cd d4 db          	vpaddq ymm3,ymm6,ymm3
  402b1d:	c5 cd d4 d2          	vpaddq ymm2,ymm6,ymm2
  402b21:	c4 e1 f9 7e db       	vmovq  rbx,xmm3
  402b26:	c4 e3 f9 16 dd 01    	vpextrq rbp,xmm3,0x1
  402b2c:	c4 e3 7d 39 db 01    	vextracti128 xmm3,ymm3,0x1
  402b32:	c5 fa 10 23          	vmovss xmm4,DWORD PTR [rbx]
  402b36:	c4 e3 59 21 65 00 10 	vinsertps xmm4,xmm4,DWORD PTR [rbp+0x0],0x10
  402b3d:	c4 e1 f9 7e db       	vmovq  rbx,xmm3
  402b42:	c4 e3 f9 16 dd 01    	vpextrq rbp,xmm3,0x1
  402b48:	c4 e3 59 21 1b 20    	vinsertps xmm3,xmm4,DWORD PTR [rbx],0x20
  402b4e:	c4 e1 f9 7e d3       	vmovq  rbx,xmm2
  402b53:	c5 fa 10 23          	vmovss xmm4,DWORD PTR [rbx]
  402b57:	c4 e3 f9 16 d3 01    	vpextrq rbx,xmm2,0x1
  402b5d:	c4 e3 7d 39 d2 01    	vextracti128 xmm2,ymm2,0x1
  402b63:	c4 e3 61 21 5d 00 30 	vinsertps xmm3,xmm3,DWORD PTR [rbp+0x0],0x30
  402b6a:	41 8d 2c 30          	lea    ebp,[r8+rsi*1]
  402b6e:	c4 e3 59 21 23 10    	vinsertps xmm4,xmm4,DWORD PTR [rbx],0x10
  402b74:	c4 e1 f9 7e d3       	vmovq  rbx,xmm2
  402b79:	c4 e3 59 21 23 20    	vinsertps xmm4,xmm4,DWORD PTR [rbx],0x20
  402b7f:	c4 e3 f9 16 d3 01    	vpextrq rbx,xmm2,0x1
  402b85:	c4 e3 59 21 13 30    	vinsertps xmm2,xmm4,DWORD PTR [rbx],0x30
  402b8b:	8d 1c 32             	lea    ebx,[rdx+rsi*1]
  402b8e:	48 83 c6 04          	add    rsi,0x4
  402b92:	48 63 db             	movsxd rbx,ebx
  402b95:	c4 c1 68 58 14 9e    	vaddps xmm2,xmm2,XMMWORD PTR [r14+rbx*4]
  402b9b:	48 63 dd             	movsxd rbx,ebp
  402b9e:	c4 c1 60 58 1c 9e    	vaddps xmm3,xmm3,XMMWORD PTR [r14+rbx*4]
  402ba4:	c5 e8 58 d3          	vaddps xmm2,xmm2,xmm3
  402ba8:	c4 c2 31 a8 14 9c    	vfmadd213ps xmm2,xmm9,XMMWORD PTR [r12+rbx*4]
  402bae:	c5 a8 59 d2          	vmulps xmm2,xmm10,xmm2
  402bb2:	c4 c1 78 11 14 9f    	vmovups XMMWORD PTR [r15+rbx*4],xmm2
  402bb8:	4c 39 d6             	cmp    rsi,r10
  402bbb:	0f 8c 2f ff ff ff    	jl     402af0 <lin_solve+0x3b0>
  402bc1:	4c 39 d7             	cmp    rdi,r10
  402bc4:	0f 84 66 fe ff ff    	je     402a30 <lin_solve+0x2f0>
  402bca:	eb 03                	jmp    402bcf <lin_solve+0x48f>
  402bcc:	45 31 d2             	xor    r10d,r10d
  402bcf:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  402bd4:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  402bd7:	4c 29 d0             	sub    rax,r10
  402bda:	43 8d 6c 15 00       	lea    ebp,[r13+r10*1+0x0]
  402bdf:	44 01 d2             	add    edx,r10d
  402be2:	44 03 54 24 18       	add    r10d,DWORD PTR [rsp+0x18]
  402be7:	48 01 ce             	add    rsi,rcx
  402bea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  402bf0:	41 8d 3c 0a          	lea    edi,[r10+rcx*1]
  402bf4:	44 8d 04 2e          	lea    r8d,[rsi+rbp*1]
  402bf8:	8d 1c 29             	lea    ebx,[rcx+rbp*1]
  402bfb:	48 ff c8             	dec    rax
  402bfe:	48 ff c5             	inc    rbp
  402c01:	49 ff c2             	inc    r10
  402c04:	c4 c1 7a 10 04 be    	vmovss xmm0,DWORD PTR [r14+rdi*4]
  402c0a:	49 63 f8             	movsxd rdi,r8d
  402c0d:	48 63 db             	movsxd rbx,ebx
  402c10:	c4 c1 7a 10 0c be    	vmovss xmm1,DWORD PTR [r14+rdi*4]
  402c16:	8d 3c 0a             	lea    edi,[rdx+rcx*1]
  402c19:	c4 c1 7a 58 04 9e    	vaddss xmm0,xmm0,DWORD PTR [r14+rbx*4]
  402c1f:	48 ff c2             	inc    rdx
  402c22:	c4 c1 72 58 0c be    	vaddss xmm1,xmm1,DWORD PTR [r14+rdi*4]
  402c28:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  402c2c:	c4 c2 21 a9 04 9c    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rbx*4]
  402c32:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  402c36:	c4 c1 7a 11 04 9f    	vmovss DWORD PTR [r15+rbx*4],xmm0
  402c3c:	48 39 c1             	cmp    rcx,rax
  402c3f:	75 af                	jne    402bf0 <lin_solve+0x4b0>
  402c41:	e9 ea fd ff ff       	jmp    402a30 <lin_solve+0x2f0>
  402c46:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  402c50:	48 83 bc 24 a0 00 00 00 03 	cmp    QWORD PTR [rsp+0xa0],0x3
  402c59:	0f 83 91 09 00 00    	jae    4035f0 <lin_solve+0xeb0>
  402c5f:	31 c0                	xor    eax,eax
  402c61:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  402c66:	48 83 bc 24 80 00 00 00 00 	cmp    QWORD PTR [rsp+0x80],0x0
  402c6f:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
  402c74:	0f 84 c6 fc ff ff    	je     402940 <lin_solve+0x200>
  402c7a:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  402c7f:	41 89 db             	mov    r11d,ebx
  402c82:	45 31 d2             	xor    r10d,r10d
  402c85:	8d 48 01             	lea    ecx,[rax+0x1]
  402c88:	44 0f af d8          	imul   r11d,eax
  402c8c:	83 c0 02             	add    eax,0x2
  402c8f:	0f af cb             	imul   ecx,ebx
  402c92:	0f af c3             	imul   eax,ebx
  402c95:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  402c99:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  402c9e:	b8 ff ff ff ff       	mov    eax,0xffffffff
  402ca3:	c7 44 24 18 01 00 00 00 	mov    DWORD PTR [rsp+0x18],0x1
  402cab:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  402cb0:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
  402cb5:	c5 f8 10 b4 24 20 01 00 00 	vmovups xmm6,XMMWORD PTR [rsp+0x120]
  402cbe:	c5 f8 10 ac 24 10 01 00 00 	vmovups xmm5,XMMWORD PTR [rsp+0x110]
  402cc7:	c5 7e 6f 84 24 70 01 00 00 	vmovdqu ymm8,YMMWORD PTR [rsp+0x170]
  402cd0:	eb 57                	jmp    402d29 <lin_solve+0x5e9>
  402cd2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  402ce0:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  402ce5:	49 ff c2             	inc    r10
  402ce8:	f7 d8                	neg    eax
  402cea:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  402cef:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
  402cf4:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  402cf8:	4c 03 5c 24 78       	add    r11,QWORD PTR [rsp+0x78]
  402cfd:	01 d8                	add    eax,ebx
  402cff:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  402d03:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  402d08:	01 d8                	add    eax,ebx
  402d0a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  402d0f:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  402d14:	01 d8                	add    eax,ebx
  402d16:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  402d1b:	4c 3b 94 24 80 00 00 00 	cmp    r10,QWORD PTR [rsp+0x80]
  402d23:	0f 84 17 fc ff ff    	je     402940 <lin_solve+0x200>
  402d29:	8b 44 24 18          	mov    eax,DWORD PTR [rsp+0x18]
  402d2d:	ba 01 00 00 00       	mov    edx,0x1
  402d32:	41 89 c1             	mov    r9d,eax
  402d35:	41 8d 4c 19 ff       	lea    ecx,[r9+rbx*1-0x1]
  402d3a:	44 29 ca             	sub    edx,r9d
  402d3d:	89 54 24 18          	mov    DWORD PTR [rsp+0x18],edx
  402d41:	41 39 c9             	cmp    r9d,ecx
  402d44:	73 9a                	jae    402ce0 <lin_solve+0x5a0>
  402d46:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
  402d4b:	44 89 c9             	mov    ecx,r9d
  402d4e:	89 f0                	mov    eax,esi
  402d50:	2b 44 24 18          	sub    eax,DWORD PTR [rsp+0x18]
  402d54:	48 89 c2             	mov    rdx,rax
  402d57:	48 29 ca             	sub    rdx,rcx
  402d5a:	49 89 d0             	mov    r8,rdx
  402d5d:	49 83 e0 fc          	and    r8,0xfffffffffffffffc
  402d61:	0f 84 28 01 00 00    	je     402e8f <lin_solve+0x74f>
  402d67:	c5 fa 6f 15 a1 a4 00 00 	vmovdqu xmm2,XMMWORD PTR [rip+0xa4a1]        # 40d210 <_IO_stdin_used+0x210>
  402d6f:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  402d74:	42 8d 14 0e          	lea    edx,[rsi+r9*1]
  402d78:	c4 c1 79 6e c1       	vmovd  xmm0,r9d
  402d7d:	31 ff                	xor    edi,edi
  402d7f:	01 f2                	add    edx,esi
  402d81:	44 03 0c 24          	add    r9d,DWORD PTR [rsp]
  402d85:	4c 8b 6c 24 48       	mov    r13,QWORD PTR [rsp+0x48]
  402d8a:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  402d8f:	c5 f9 6e ca          	vmovd  xmm1,edx
  402d93:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  402d98:	c4 e2 79 58 c9       	vpbroadcastd xmm1,xmm1
  402d9d:	44 01 ca             	add    edx,r9d
  402da0:	c5 f9 fe c2          	vpaddd xmm0,xmm0,xmm2
  402da4:	c5 f1 fe ca          	vpaddd xmm1,xmm1,xmm2
  402da8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  402db0:	41 8d 1c 3b          	lea    ebx,[r11+rdi*1]
  402db4:	41 8d 34 39          	lea    esi,[r9+rdi*1]
  402db8:	c5 f9 6e d3          	vmovd  xmm2,ebx
  402dbc:	c4 e2 79 58 d2       	vpbroadcastd xmm2,xmm2
  402dc1:	c5 f9 fe da          	vpaddd xmm3,xmm0,xmm2
  402dc5:	c5 f1 fe d2          	vpaddd xmm2,xmm1,xmm2
  402dc9:	c4 e2 7d 35 db       	vpmovzxdq ymm3,xmm3
  402dce:	c4 e2 7d 35 d2       	vpmovzxdq ymm2,xmm2
  402dd3:	c5 e5 73 f3 02       	vpsllq ymm3,ymm3,0x2
  402dd8:	c5 ed 73 f2 02       	vpsllq ymm2,ymm2,0x2
  402ddd:	c5 bd d4 db          	vpaddq ymm3,ymm8,ymm3
  402de1:	c5 bd d4 d2          	vpaddq ymm2,ymm8,ymm2
  402de5:	c4 e1 f9 7e db       	vmovq  rbx,xmm3
  402dea:	c4 e3 f9 16 dd 01    	vpextrq rbp,xmm3,0x1
  402df0:	c4 e3 7d 39 db 01    	vextracti128 xmm3,ymm3,0x1
  402df6:	c5 fa 10 23          	vmovss xmm4,DWORD PTR [rbx]
  402dfa:	c4 e3 59 21 65 00 10 	vinsertps xmm4,xmm4,DWORD PTR [rbp+0x0],0x10
  402e01:	c4 e1 f9 7e db       	vmovq  rbx,xmm3
  402e06:	c4 e3 f9 16 dd 01    	vpextrq rbp,xmm3,0x1
  402e0c:	c4 e3 59 21 1b 20    	vinsertps xmm3,xmm4,DWORD PTR [rbx],0x20
  402e12:	c4 e1 f9 7e d3       	vmovq  rbx,xmm2
  402e17:	c5 fa 10 23          	vmovss xmm4,DWORD PTR [rbx]
  402e1b:	c4 e3 f9 16 d3 01    	vpextrq rbx,xmm2,0x1
  402e21:	c4 e3 7d 39 d2 01    	vextracti128 xmm2,ymm2,0x1
  402e27:	c4 e3 61 21 5d 00 30 	vinsertps xmm3,xmm3,DWORD PTR [rbp+0x0],0x30
  402e2e:	8d 2c 3a             	lea    ebp,[rdx+rdi*1]
  402e31:	48 83 c7 04          	add    rdi,0x4
  402e35:	c4 e3 59 21 23 10    	vinsertps xmm4,xmm4,DWORD PTR [rbx],0x10
  402e3b:	c4 e1 f9 7e d3       	vmovq  rbx,xmm2
  402e40:	c4 e3 59 21 23 20    	vinsertps xmm4,xmm4,DWORD PTR [rbx],0x20
  402e46:	c4 e3 f9 16 d3 01    	vpextrq rbx,xmm2,0x1
  402e4c:	c4 e3 59 21 13 30    	vinsertps xmm2,xmm4,DWORD PTR [rbx],0x30
  402e52:	48 63 dd             	movsxd rbx,ebp
  402e55:	c4 c1 68 58 14 9f    	vaddps xmm2,xmm2,XMMWORD PTR [r15+rbx*4]
  402e5b:	48 63 de             	movsxd rbx,esi
  402e5e:	c4 c1 60 58 1c 9f    	vaddps xmm3,xmm3,XMMWORD PTR [r15+rbx*4]
  402e64:	c5 e8 58 d3          	vaddps xmm2,xmm2,xmm3
  402e68:	c4 c2 49 a8 54 9d 00 	vfmadd213ps xmm2,xmm6,XMMWORD PTR [r13+rbx*4+0x0]
  402e6f:	c5 e8 59 d5          	vmulps xmm2,xmm2,xmm5
  402e73:	c4 c1 78 11 14 9e    	vmovups XMMWORD PTR [r14+rbx*4],xmm2
  402e79:	4c 39 c7             	cmp    rdi,r8
  402e7c:	0f 8c 2e ff ff ff    	jl     402db0 <lin_solve+0x670>
  402e82:	4c 39 44 24 30       	cmp    QWORD PTR [rsp+0x30],r8
  402e87:	0f 84 53 fe ff ff    	je     402ce0 <lin_solve+0x5a0>
  402e8d:	eb 08                	jmp    402e97 <lin_solve+0x757>
  402e8f:	4c 8b 6c 24 48       	mov    r13,QWORD PTR [rsp+0x48]
  402e94:	45 31 c0             	xor    r8d,r8d
  402e97:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  402e9c:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  402ea0:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
  402ea4:	4c 29 c0             	sub    rax,r8
  402ea7:	44 01 c2             	add    edx,r8d
  402eaa:	42 8d 2c 06          	lea    ebp,[rsi+r8*1]
  402eae:	44 03 44 24 40       	add    r8d,DWORD PTR [rsp+0x40]
  402eb3:	48 01 cf             	add    rdi,rcx
  402eb6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  402ec0:	41 8d 34 08          	lea    esi,[r8+rcx*1]
  402ec4:	44 8d 0c 2f          	lea    r9d,[rdi+rbp*1]
  402ec8:	8d 1c 29             	lea    ebx,[rcx+rbp*1]
  402ecb:	48 ff c8             	dec    rax
  402ece:	48 ff c5             	inc    rbp
  402ed1:	49 ff c0             	inc    r8
  402ed4:	c4 c1 7a 10 04 b7    	vmovss xmm0,DWORD PTR [r15+rsi*4]
  402eda:	49 63 f1             	movsxd rsi,r9d
  402edd:	48 63 db             	movsxd rbx,ebx
  402ee0:	c4 c1 7a 10 0c b7    	vmovss xmm1,DWORD PTR [r15+rsi*4]
  402ee6:	8d 34 0a             	lea    esi,[rdx+rcx*1]
  402ee9:	c4 c1 7a 58 04 9f    	vaddss xmm0,xmm0,DWORD PTR [r15+rbx*4]
  402eef:	48 ff c2             	inc    rdx
  402ef2:	c4 c1 72 58 0c b7    	vaddss xmm1,xmm1,DWORD PTR [r15+rsi*4]
  402ef8:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  402efc:	c4 c2 21 a9 44 9d 00 	vfmadd213ss xmm0,xmm11,DWORD PTR [r13+rbx*4+0x0]
  402f03:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  402f07:	c4 c1 7a 11 04 9e    	vmovss DWORD PTR [r14+rbx*4],xmm0
  402f0d:	48 39 c1             	cmp    rcx,rax
  402f10:	75 ae                	jne    402ec0 <lin_solve+0x780>
  402f12:	e9 c9 fd ff ff       	jmp    402ce0 <lin_solve+0x5a0>
  402f17:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  402f20:	48 8b 84 24 c8 00 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  402f28:	41 89 db             	mov    r11d,ebx
  402f2b:	31 f6                	xor    esi,esi
  402f2d:	31 ed                	xor    ebp,ebp
  402f2f:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  402f34:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
  402f3c:	4c 8b 54 24 70       	mov    r10,QWORD PTR [rsp+0x70]
  402f41:	48 8b bc 24 98 00 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
  402f49:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  402f51:	48 8b 8c 24 e0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xe0]
  402f59:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
  402f5e:	4c 8b 84 24 90 00 00 00 	mov    r8,QWORD PTR [rsp+0x90]
  402f66:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [rsp+0x88]
  402f6d:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
  402f72:	eb 6c                	jmp    402fe0 <lin_solve+0x8a0>
  402f74:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  402f80:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  402f85:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  402f8a:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  402f8f:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
  402f94:	01 c1                	add    ecx,eax
  402f96:	49 01 c5             	add    r13,rax
  402f99:	48 83 c5 04          	add    rbp,0x4
  402f9d:	48 01 c6             	add    rsi,rax
  402fa0:	41 01 c3             	add    r11d,eax
  402fa3:	49 01 c0             	add    r8,rax
  402fa6:	49 01 c2             	add    r10,rax
  402fa9:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  402fae:	4c 89 ef             	mov    rdi,r13
  402fb1:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
  402fb6:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  402fba:	48 01 84 24 a8 00 00 00 	add    QWORD PTR [rsp+0xa8],rax
  402fc2:	48 01 44 24 30       	add    QWORD PTR [rsp+0x30],rax
  402fc7:	48 8b 5c 24 20       	mov    rbx,QWORD PTR [rsp+0x20]
  402fcc:	48 01 c2             	add    rdx,rax
  402fcf:	48 01 c1             	add    rcx,rax
  402fd2:	48 3b ac 24 b0 00 00 00 	cmp    rbp,QWORD PTR [rsp+0xb0]
  402fda:	0f 84 00 fa ff ff    	je     4029e0 <lin_solve+0x2a0>
  402fe0:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
  402fe5:	48 89 74 24 18       	mov    QWORD PTR [rsp+0x18],rsi
  402fea:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  402fef:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  402ff3:	49 89 fd             	mov    r13,rdi
  402ff6:	83 fb 01             	cmp    ebx,0x1
  402ff9:	0f 84 73 01 00 00    	je     403172 <lin_solve+0xa32>
  402fff:	48 83 7c 24 68 00    	cmp    QWORD PTR [rsp+0x68],0x0
  403005:	0f 84 01 01 00 00    	je     40310c <lin_solve+0x9cc>
  40300b:	48 8b 84 24 f8 00 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
  403013:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  403018:	48 8b 8c 24 00 01 00 00 	mov    rcx,QWORD PTR [rsp+0x100]
  403020:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
  403025:	31 f6                	xor    esi,esi
  403027:	48 8d 3c 18          	lea    rdi,[rax+rbx*1]
  40302b:	48 01 d9             	add    rcx,rbx
  40302e:	66 90                	xchg   ax,ax
  403030:	8d 04 33             	lea    eax,[rbx+rsi*1]
  403033:	44 8d 0c 31          	lea    r9d,[rcx+rsi*1]
  403037:	c5 f9 6e c0          	vmovd  xmm0,eax
  40303b:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  403040:	c5 f9 eb cd          	vpor   xmm1,xmm0,xmm5
  403044:	c5 b9 fe c0          	vpaddd xmm0,xmm8,xmm0
  403048:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  40304d:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  403052:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  403057:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  40305c:	c5 cd d4 c9          	vpaddq ymm1,ymm6,ymm1
  403060:	c5 cd d4 c0          	vpaddq ymm0,ymm6,ymm0
  403064:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403069:	c4 e3 f9 16 cd 01    	vpextrq rbp,xmm1,0x1
  40306f:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  403075:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  403079:	c4 e3 69 21 55 00 10 	vinsertps xmm2,xmm2,DWORD PTR [rbp+0x0],0x10
  403080:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403085:	c4 e3 f9 16 cd 01    	vpextrq rbp,xmm1,0x1
  40308b:	c4 e3 69 21 08 20    	vinsertps xmm1,xmm2,DWORD PTR [rax],0x20
  403091:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403096:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  40309a:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
  4030a0:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  4030a6:	c4 e3 71 21 4d 00 30 	vinsertps xmm1,xmm1,DWORD PTR [rbp+0x0],0x30
  4030ad:	8d 2c 37             	lea    ebp,[rdi+rsi*1]
  4030b0:	48 83 c6 04          	add    rsi,0x4
  4030b4:	c4 e3 69 21 10 10    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x10
  4030ba:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4030bf:	c4 e3 69 21 10 20    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x20
  4030c5:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
  4030cb:	c4 e3 69 21 00 30    	vinsertps xmm0,xmm2,DWORD PTR [rax],0x30
  4030d1:	48 63 c5             	movsxd rax,ebp
  4030d4:	c4 c1 78 58 04 86    	vaddps xmm0,xmm0,XMMWORD PTR [r14+rax*4]
  4030da:	49 63 c1             	movsxd rax,r9d
  4030dd:	c4 c1 70 58 0c 86    	vaddps xmm1,xmm1,XMMWORD PTR [r14+rax*4]
  4030e3:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  4030e7:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  4030ed:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  4030f1:	c4 c1 78 11 04 87    	vmovups XMMWORD PTR [r15+rax*4],xmm0
  4030f7:	48 39 d6             	cmp    rsi,rdx
  4030fa:	0f 82 30 ff ff ff    	jb     403030 <lin_solve+0x8f0>
  403100:	48 89 d1             	mov    rcx,rdx
  403103:	48 3b 54 24 58       	cmp    rdx,QWORD PTR [rsp+0x58]
  403108:	75 04                	jne    40310e <lin_solve+0x9ce>
  40310a:	eb 66                	jmp    403172 <lin_solve+0xa32>
  40310c:	31 c9                	xor    ecx,ecx
  40310e:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  403113:	4c 8b 4c 24 58       	mov    r9,QWORD PTR [rsp+0x58]
  403118:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  40311d:	31 ed                	xor    ebp,ebp
  40311f:	8d 34 08             	lea    esi,[rax+rcx*1]
  403122:	49 29 c9             	sub    r9,rcx
  403125:	8d 3c 0a             	lea    edi,[rdx+rcx*1]
  403128:	44 01 d9             	add    ecx,r11d
  40312b:	49 8d 34 b6          	lea    rsi,[r14+rsi*4]
  40312f:	90                   	nop
  403130:	8d 44 29 01          	lea    eax,[rcx+rbp*1+0x1]
  403134:	8d 14 29             	lea    edx,[rcx+rbp*1]
  403137:	c5 fa 10 04 ae       	vmovss xmm0,DWORD PTR [rsi+rbp*4]
  40313c:	48 63 d2             	movsxd rdx,edx
  40313f:	48 98                	cdqe
  403141:	c4 c1 7a 58 04 96    	vaddss xmm0,xmm0,DWORD PTR [r14+rdx*4]
  403147:	c4 c1 7a 10 0c 86    	vmovss xmm1,DWORD PTR [r14+rax*4]
  40314d:	8d 04 2f             	lea    eax,[rdi+rbp*1]
  403150:	48 ff c5             	inc    rbp
  403153:	c4 c1 72 58 0c 86    	vaddss xmm1,xmm1,DWORD PTR [r14+rax*4]
  403159:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  40315d:	c4 c2 21 a9 04 94    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rdx*4]
  403163:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  403167:	c4 c1 7a 11 04 97    	vmovss DWORD PTR [r15+rdx*4],xmm0
  40316d:	49 39 e9             	cmp    r9,rbp
  403170:	75 be                	jne    403130 <lin_solve+0x9f0>
  403172:	83 7c 24 2c 04       	cmp    DWORD PTR [rsp+0x2c],0x4
  403177:	0f 82 77 01 00 00    	jb     4032f4 <lin_solve+0xbb4>
  40317d:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
  403182:	4d 85 c9             	test   r9,r9
  403185:	0f 84 f8 00 00 00    	je     403283 <lin_solve+0xb43>
  40318b:	44 89 5c 24 54       	mov    DWORD PTR [rsp+0x54],r11d
  403190:	31 c9                	xor    ecx,ecx
  403192:	4c 8b 5c 24 40       	mov    r11,QWORD PTR [rsp+0x40]
  403197:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4031a0:	41 8d 14 0b          	lea    edx,[r11+rcx*1]
  4031a4:	41 8d 34 08          	lea    esi,[r8+rcx*1]
  4031a8:	41 8d 44 08 01       	lea    eax,[r8+rcx*1+0x1]
  4031ad:	48 83 c1 04          	add    rcx,0x4
  4031b1:	c5 f9 6e c2          	vmovd  xmm0,edx
  4031b5:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  4031ba:	48 98                	cdqe
  4031bc:	c5 89 fe c8          	vpaddd xmm1,xmm14,xmm0
  4031c0:	c5 91 fe c0          	vpaddd xmm0,xmm13,xmm0
  4031c4:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  4031c9:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  4031ce:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  4031d3:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  4031d8:	c5 cd d4 c9          	vpaddq ymm1,ymm6,ymm1
  4031dc:	c5 cd d4 c0          	vpaddq ymm0,ymm6,ymm0
  4031e0:	c4 e1 f9 7e ca       	vmovq  rdx,xmm1
  4031e5:	c4 e3 f9 16 cf 01    	vpextrq rdi,xmm1,0x1
  4031eb:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  4031f1:	c4 e3 f9 16 cd 01    	vpextrq rbp,xmm1,0x1
  4031f7:	c4 e1 f9 7e cb       	vmovq  rbx,xmm1
  4031fc:	c5 fa 10 0a          	vmovss xmm1,DWORD PTR [rdx]
  403200:	48 63 d6             	movsxd rdx,esi
  403203:	c4 e1 f9 7e c6       	vmovq  rsi,xmm0
  403208:	c4 e3 71 21 0f 10    	vinsertps xmm1,xmm1,DWORD PTR [rdi],0x10
  40320e:	c4 e3 f9 16 c7 01    	vpextrq rdi,xmm0,0x1
  403214:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  40321a:	c4 e3 71 21 0b 20    	vinsertps xmm1,xmm1,DWORD PTR [rbx],0x20
  403220:	c4 e3 71 21 4d 00 30 	vinsertps xmm1,xmm1,DWORD PTR [rbp+0x0],0x30
  403227:	c4 c1 70 58 0c 86    	vaddps xmm1,xmm1,XMMWORD PTR [r14+rax*4]
  40322d:	c4 e1 f9 7e c5       	vmovq  rbp,xmm0
  403232:	c4 e3 f9 16 c3 01    	vpextrq rbx,xmm0,0x1
  403238:	c5 fa 10 06          	vmovss xmm0,DWORD PTR [rsi]
  40323c:	c4 e3 79 21 07 10    	vinsertps xmm0,xmm0,DWORD PTR [rdi],0x10
  403242:	c4 e3 79 21 45 00 20 	vinsertps xmm0,xmm0,DWORD PTR [rbp+0x0],0x20
  403249:	c4 e3 79 21 03 30    	vinsertps xmm0,xmm0,DWORD PTR [rbx],0x30
  40324f:	c4 c1 78 58 04 96    	vaddps xmm0,xmm0,XMMWORD PTR [r14+rdx*4]
  403255:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  403259:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  40325f:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  403263:	c4 c1 78 11 04 87    	vmovups XMMWORD PTR [r15+rax*4],xmm0
  403269:	4c 39 c9             	cmp    rcx,r9
  40326c:	0f 8c 2e ff ff ff    	jl     4031a0 <lin_solve+0xa60>
  403272:	44 8b 5c 24 54       	mov    r11d,DWORD PTR [rsp+0x54]
  403277:	4c 89 c8             	mov    rax,r9
  40327a:	4c 39 4c 24 38       	cmp    QWORD PTR [rsp+0x38],r9
  40327f:	75 05                	jne    403286 <lin_solve+0xb46>
  403281:	eb 71                	jmp    4032f4 <lin_solve+0xbb4>
  403283:	45 31 c9             	xor    r9d,r9d
  403286:	48 8b b4 24 a8 00 00 00 	mov    rsi,QWORD PTR [rsp+0xa8]
  40328e:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  403292:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
  403297:	4c 89 c0             	mov    rax,r8
  40329a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4032a0:	41 8d 54 01 01       	lea    edx,[r9+rax*1+0x1]
  4032a5:	42 8d 0c 0e          	lea    ecx,[rsi+r9*1]
  4032a9:	41 8d 1c 01          	lea    ebx,[r9+rax*1]
  4032ad:	48 ff cd             	dec    rbp
  4032b0:	48 ff c0             	inc    rax
  4032b3:	48 ff c6             	inc    rsi
  4032b6:	c4 c1 7a 10 04 8e    	vmovss xmm0,DWORD PTR [r14+rcx*4]
  4032bc:	48 63 cb             	movsxd rcx,ebx
  4032bf:	48 63 d2             	movsxd rdx,edx
  4032c2:	c4 c1 7a 10 0c 8e    	vmovss xmm1,DWORD PTR [r14+rcx*4]
  4032c8:	42 8d 0c 0f          	lea    ecx,[rdi+r9*1]
  4032cc:	48 ff c7             	inc    rdi
  4032cf:	c4 c1 7a 58 04 96    	vaddss xmm0,xmm0,DWORD PTR [r14+rdx*4]
  4032d5:	c4 c1 72 58 0c 8e    	vaddss xmm1,xmm1,DWORD PTR [r14+rcx*4]
  4032db:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  4032df:	c4 c2 21 a9 04 94    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rdx*4]
  4032e5:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  4032e9:	c4 c1 7a 11 04 97    	vmovss DWORD PTR [r15+rdx*4],xmm0
  4032ef:	49 39 e9             	cmp    r9,rbp
  4032f2:	75 ac                	jne    4032a0 <lin_solve+0xb60>
  4032f4:	83 7c 24 20 01       	cmp    DWORD PTR [rsp+0x20],0x1
  4032f9:	45 89 d1             	mov    r9d,r10d
  4032fc:	0f 84 61 01 00 00    	je     403463 <lin_solve+0xd23>
  403302:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
  403307:	31 c9                	xor    ecx,ecx
  403309:	48 85 f6             	test   rsi,rsi
  40330c:	0f 84 e9 00 00 00    	je     4033fb <lin_solve+0xcbb>
  403312:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  403316:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  403320:	41 8d 04 08          	lea    eax,[r8+rcx*1]
  403324:	8d 1c 0f             	lea    ebx,[rdi+rcx*1]
  403327:	c5 f9 6e c0          	vmovd  xmm0,eax
  40332b:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  403330:	c5 f9 fe cd          	vpaddd xmm1,xmm0,xmm5
  403334:	c5 b9 fe c0          	vpaddd xmm0,xmm8,xmm0
  403338:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  40333d:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  403342:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  403347:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  40334c:	c5 cd d4 c9          	vpaddq ymm1,ymm6,ymm1
  403350:	c5 cd d4 c0          	vpaddq ymm0,ymm6,ymm0
  403354:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403359:	c4 e3 f9 16 ca 01    	vpextrq rdx,xmm1,0x1
  40335f:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  403365:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  403369:	c4 e3 69 21 12 10    	vinsertps xmm2,xmm2,DWORD PTR [rdx],0x10
  40336f:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403374:	c4 e3 f9 16 ca 01    	vpextrq rdx,xmm1,0x1
  40337a:	c4 e3 69 21 08 20    	vinsertps xmm1,xmm2,DWORD PTR [rax],0x20
  403380:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403385:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  403389:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
  40338f:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  403395:	c4 e3 71 21 0a 30    	vinsertps xmm1,xmm1,DWORD PTR [rdx],0x30
  40339b:	41 8d 54 0d 00       	lea    edx,[r13+rcx*1+0x0]
  4033a0:	48 83 c1 04          	add    rcx,0x4
  4033a4:	c4 e3 69 21 10 10    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x10
  4033aa:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4033af:	c4 e3 f9 16 c5 01    	vpextrq rbp,xmm0,0x1
  4033b5:	c4 e3 69 21 10 20    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x20
  4033bb:	48 63 c3             	movsxd rax,ebx
  4033be:	c4 e3 69 21 45 00 30 	vinsertps xmm0,xmm2,DWORD PTR [rbp+0x0],0x30
  4033c5:	c4 c1 78 58 04 86    	vaddps xmm0,xmm0,XMMWORD PTR [r14+rax*4]
  4033cb:	48 63 c2             	movsxd rax,edx
  4033ce:	c4 c1 70 58 0c 86    	vaddps xmm1,xmm1,XMMWORD PTR [r14+rax*4]
  4033d4:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  4033d8:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  4033de:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  4033e2:	c4 c1 78 11 04 87    	vmovups XMMWORD PTR [r15+rax*4],xmm0
  4033e8:	48 39 f1             	cmp    rcx,rsi
  4033eb:	0f 82 2f ff ff ff    	jb     403320 <lin_solve+0xbe0>
  4033f1:	48 89 f1             	mov    rcx,rsi
  4033f4:	48 3b 74 24 58       	cmp    rsi,QWORD PTR [rsp+0x58]
  4033f9:	74 68                	je     403463 <lin_solve+0xd23>
  4033fb:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  403400:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  403405:	31 ed                	xor    ebp,ebp
  403407:	8d 34 0a             	lea    esi,[rdx+rcx*1]
  40340a:	41 8d 14 09          	lea    edx,[r9+rcx*1]
  40340e:	48 29 c8             	sub    rax,rcx
  403411:	44 01 e9             	add    ecx,r13d
  403414:	49 8d 3c 96          	lea    rdi,[r14+rdx*4]
  403418:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  403420:	8d 14 2e             	lea    edx,[rsi+rbp*1]
  403423:	8d 1c 29             	lea    ebx,[rcx+rbp*1]
  403426:	c4 c1 7a 10 04 96    	vmovss xmm0,DWORD PTR [r14+rdx*4]
  40342c:	8d 54 29 01          	lea    edx,[rcx+rbp*1+0x1]
  403430:	48 63 db             	movsxd rbx,ebx
  403433:	c4 c1 7a 58 04 9e    	vaddss xmm0,xmm0,DWORD PTR [r14+rbx*4]
  403439:	48 63 d2             	movsxd rdx,edx
  40343c:	c4 c1 7a 10 0c 96    	vmovss xmm1,DWORD PTR [r14+rdx*4]
  403442:	c5 f2 58 0c af       	vaddss xmm1,xmm1,DWORD PTR [rdi+rbp*4]
  403447:	48 ff c5             	inc    rbp
  40344a:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  40344e:	c4 c2 21 a9 04 9c    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rbx*4]
  403454:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  403458:	c4 c1 7a 11 04 9f    	vmovss DWORD PTR [r15+rbx*4],xmm0
  40345e:	48 39 e8             	cmp    rax,rbp
  403461:	75 bd                	jne    403420 <lin_solve+0xce0>
  403463:	83 7c 24 2c 04       	cmp    DWORD PTR [rsp+0x2c],0x4
  403468:	0f 82 12 fb ff ff    	jb     402f80 <lin_solve+0x840>
  40346e:	48 83 7c 24 60 00    	cmp    QWORD PTR [rsp+0x60],0x0
  403474:	0f 84 fe 00 00 00    	je     403578 <lin_solve+0xe38>
  40347a:	44 89 5c 24 54       	mov    DWORD PTR [rsp+0x54],r11d
  40347f:	31 c9                	xor    ecx,ecx
  403481:	4c 8b 5c 24 60       	mov    r11,QWORD PTR [rsp+0x60]
  403486:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  403490:	41 8d 54 0d 00       	lea    edx,[r13+rcx*1+0x0]
  403495:	41 8d 34 0a          	lea    esi,[r10+rcx*1]
  403499:	41 8d 44 0a 01       	lea    eax,[r10+rcx*1+0x1]
  40349e:	48 83 c1 04          	add    rcx,0x4
  4034a2:	c5 f9 6e c2          	vmovd  xmm0,edx
  4034a6:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  4034ab:	48 98                	cdqe
  4034ad:	c5 89 fe c8          	vpaddd xmm1,xmm14,xmm0
  4034b1:	c5 91 fe c0          	vpaddd xmm0,xmm13,xmm0
  4034b5:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  4034ba:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  4034bf:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  4034c4:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  4034c9:	c5 cd d4 c9          	vpaddq ymm1,ymm6,ymm1
  4034cd:	c5 cd d4 c0          	vpaddq ymm0,ymm6,ymm0
  4034d1:	c4 e1 f9 7e ca       	vmovq  rdx,xmm1
  4034d6:	c4 e3 f9 16 cf 01    	vpextrq rdi,xmm1,0x1
  4034dc:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  4034e2:	c4 e3 f9 16 cb 01    	vpextrq rbx,xmm1,0x1
  4034e8:	c4 e1 f9 7e cd       	vmovq  rbp,xmm1
  4034ed:	c5 fa 10 0a          	vmovss xmm1,DWORD PTR [rdx]
  4034f1:	48 63 d6             	movsxd rdx,esi
  4034f4:	c4 e1 f9 7e c6       	vmovq  rsi,xmm0
  4034f9:	c4 e3 71 21 0f 10    	vinsertps xmm1,xmm1,DWORD PTR [rdi],0x10
  4034ff:	c4 e3 f9 16 c7 01    	vpextrq rdi,xmm0,0x1
  403505:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  40350b:	c4 e3 71 21 4d 00 20 	vinsertps xmm1,xmm1,DWORD PTR [rbp+0x0],0x20
  403512:	c4 e3 71 21 0b 30    	vinsertps xmm1,xmm1,DWORD PTR [rbx],0x30
  403518:	c4 c1 70 58 0c 86    	vaddps xmm1,xmm1,XMMWORD PTR [r14+rax*4]
  40351e:	c4 e1 f9 7e c3       	vmovq  rbx,xmm0
  403523:	c4 e3 f9 16 c5 01    	vpextrq rbp,xmm0,0x1
  403529:	c5 fa 10 06          	vmovss xmm0,DWORD PTR [rsi]
  40352d:	c4 e3 79 21 07 10    	vinsertps xmm0,xmm0,DWORD PTR [rdi],0x10
  403533:	c4 e3 79 21 03 20    	vinsertps xmm0,xmm0,DWORD PTR [rbx],0x20
  403539:	c4 e3 79 21 45 00 30 	vinsertps xmm0,xmm0,DWORD PTR [rbp+0x0],0x30
  403540:	c4 c1 78 58 04 96    	vaddps xmm0,xmm0,XMMWORD PTR [r14+rdx*4]
  403546:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  40354a:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  403550:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  403554:	c4 c1 78 11 04 87    	vmovups XMMWORD PTR [r15+rax*4],xmm0
  40355a:	4c 39 d9             	cmp    rcx,r11
  40355d:	0f 8c 2d ff ff ff    	jl     403490 <lin_solve+0xd50>
  403563:	4c 89 d9             	mov    rcx,r11
  403566:	4c 39 5c 24 38       	cmp    QWORD PTR [rsp+0x38],r11
  40356b:	44 8b 5c 24 54       	mov    r11d,DWORD PTR [rsp+0x54]
  403570:	0f 84 0a fa ff ff    	je     402f80 <lin_solve+0x840>
  403576:	eb 02                	jmp    40357a <lin_solve+0xe3a>
  403578:	31 c9                	xor    ecx,ecx
  40357a:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  40357e:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
  403583:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  403588:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  403590:	42 8d 54 09 01       	lea    edx,[rcx+r9*1+0x1]
  403595:	42 8d 1c 09          	lea    ebx,[rcx+r9*1]
  403599:	8d 2c 0e             	lea    ebp,[rsi+rcx*1]
  40359c:	48 ff c8             	dec    rax
  40359f:	49 ff c1             	inc    r9
  4035a2:	48 ff c6             	inc    rsi
  4035a5:	48 63 db             	movsxd rbx,ebx
  4035a8:	c4 c1 7a 10 04 ae    	vmovss xmm0,DWORD PTR [r14+rbp*4]
  4035ae:	48 63 d2             	movsxd rdx,edx
  4035b1:	c4 c1 7a 10 0c 9e    	vmovss xmm1,DWORD PTR [r14+rbx*4]
  4035b7:	8d 1c 0f             	lea    ebx,[rdi+rcx*1]
  4035ba:	48 ff c7             	inc    rdi
  4035bd:	c4 c1 7a 58 04 96    	vaddss xmm0,xmm0,DWORD PTR [r14+rdx*4]
  4035c3:	c4 c1 72 58 0c 9e    	vaddss xmm1,xmm1,DWORD PTR [r14+rbx*4]
  4035c9:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  4035cd:	c4 c2 21 a9 04 94    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rdx*4]
  4035d3:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  4035d7:	c4 c1 7a 11 04 97    	vmovss DWORD PTR [r15+rdx*4],xmm0
  4035dd:	48 39 c1             	cmp    rcx,rax
  4035e0:	75 ae                	jne    403590 <lin_solve+0xe50>
  4035e2:	e9 99 f9 ff ff       	jmp    402f80 <lin_solve+0x840>
  4035e7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4035f0:	48 8b 9c 24 d0 00 00 00 	mov    rbx,QWORD PTR [rsp+0xd0]
  4035f8:	48 8b 7c 24 70       	mov    rdi,QWORD PTR [rsp+0x70]
  4035fd:	48 8b 94 24 b8 00 00 00 	mov    rdx,QWORD PTR [rsp+0xb8]
  403605:	4c 8b 84 24 98 00 00 00 	mov    r8,QWORD PTR [rsp+0x98]
  40360d:	4c 8b 9c 24 90 00 00 00 	mov    r11,QWORD PTR [rsp+0x90]
  403615:	4c 8b ac 24 c0 00 00 00 	mov    r13,QWORD PTR [rsp+0xc0]
  40361d:	4c 8b 54 24 78       	mov    r10,QWORD PTR [rsp+0x78]
  403622:	31 f6                	xor    esi,esi
  403624:	31 c0                	xor    eax,eax
  403626:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  40362b:	eb 48                	jmp    403675 <lin_solve+0xf35>
  40362d:	0f 1f 00             	nop    DWORD PTR [rax]
  403630:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  403635:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
  40363a:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40363f:	48 8b 14 24          	mov    rdx,QWORD PTR [rsp]
  403643:	48 83 c1 04          	add    rcx,0x4
  403647:	49 01 c2             	add    r10,rax
  40364a:	48 01 c6             	add    rsi,rax
  40364d:	49 01 c5             	add    r13,rax
  403650:	49 01 c3             	add    r11,rax
  403653:	49 01 c0             	add    r8,rax
  403656:	48 01 c2             	add    rdx,rax
  403659:	48 01 c7             	add    rdi,rax
  40365c:	48 01 c3             	add    rbx,rax
  40365f:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  403664:	48 89 c8             	mov    rax,rcx
  403667:	48 3b 8c 24 b0 00 00 00 	cmp    rcx,QWORD PTR [rsp+0xb0]
  40366f:	0f 84 f1 f5 ff ff    	je     402c66 <lin_solve+0x526>
  403675:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  40367a:	48 89 14 24          	mov    QWORD PTR [rsp],rdx
  40367e:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
  403683:	48 89 5c 24 18       	mov    QWORD PTR [rsp+0x18],rbx
  403688:	83 7c 24 2c 04       	cmp    DWORD PTR [rsp+0x2c],0x4
  40368d:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
  403692:	0f 82 78 01 00 00    	jb     403810 <lin_solve+0x10d0>
  403698:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
  40369d:	4d 85 c9             	test   r9,r9
  4036a0:	0f 84 fe 00 00 00    	je     4037a4 <lin_solve+0x1064>
  4036a6:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
  4036ab:	31 c9                	xor    ecx,ecx
  4036ad:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
  4036b2:	4c 8b 6c 24 08       	mov    r13,QWORD PTR [rsp+0x8]
  4036b7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  4036c0:	41 8d 54 0d 00       	lea    edx,[r13+rcx*1+0x0]
  4036c5:	41 8d 34 0a          	lea    esi,[r10+rcx*1]
  4036c9:	41 8d 44 0a 01       	lea    eax,[r10+rcx*1+0x1]
  4036ce:	48 83 c1 04          	add    rcx,0x4
  4036d2:	c5 f9 6e c2          	vmovd  xmm0,edx
  4036d6:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  4036db:	48 98                	cdqe
  4036dd:	c5 89 fe c8          	vpaddd xmm1,xmm14,xmm0
  4036e1:	c5 91 fe c0          	vpaddd xmm0,xmm13,xmm0
  4036e5:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  4036ea:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  4036ef:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  4036f4:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  4036f9:	c5 9d d4 c9          	vpaddq ymm1,ymm12,ymm1
  4036fd:	c5 9d d4 c0          	vpaddq ymm0,ymm12,ymm0
  403701:	c4 e1 f9 7e ca       	vmovq  rdx,xmm1
  403706:	c4 e3 f9 16 cd 01    	vpextrq rbp,xmm1,0x1
  40370c:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  403712:	c4 e3 f9 16 cb 01    	vpextrq rbx,xmm1,0x1
  403718:	c4 e1 f9 7e cf       	vmovq  rdi,xmm1
  40371d:	c5 fa 10 0a          	vmovss xmm1,DWORD PTR [rdx]
  403721:	48 63 d6             	movsxd rdx,esi
  403724:	c4 e1 f9 7e c6       	vmovq  rsi,xmm0
  403729:	c4 e3 71 21 4d 00 10 	vinsertps xmm1,xmm1,DWORD PTR [rbp+0x0],0x10
  403730:	c4 e3 71 21 0f 20    	vinsertps xmm1,xmm1,DWORD PTR [rdi],0x20
  403736:	c4 e3 f9 16 c7 01    	vpextrq rdi,xmm0,0x1
  40373c:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  403742:	c4 e3 71 21 0b 30    	vinsertps xmm1,xmm1,DWORD PTR [rbx],0x30
  403748:	c4 c1 70 58 0c 87    	vaddps xmm1,xmm1,XMMWORD PTR [r15+rax*4]
  40374e:	c4 e1 f9 7e c5       	vmovq  rbp,xmm0
  403753:	c4 e3 f9 16 c3 01    	vpextrq rbx,xmm0,0x1
  403759:	c5 fa 10 06          	vmovss xmm0,DWORD PTR [rsi]
  40375d:	c4 e3 79 21 07 10    	vinsertps xmm0,xmm0,DWORD PTR [rdi],0x10
  403763:	c4 e3 79 21 45 00 20 	vinsertps xmm0,xmm0,DWORD PTR [rbp+0x0],0x20
  40376a:	c4 e3 79 21 03 30    	vinsertps xmm0,xmm0,DWORD PTR [rbx],0x30
  403770:	c4 c1 78 58 04 97    	vaddps xmm0,xmm0,XMMWORD PTR [r15+rdx*4]
  403776:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  40377a:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  403780:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  403784:	c4 c1 78 11 04 86    	vmovups XMMWORD PTR [r14+rax*4],xmm0
  40378a:	4c 39 c9             	cmp    rcx,r9
  40378d:	0f 8c 2d ff ff ff    	jl     4036c0 <lin_solve+0xf80>
  403793:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
  403798:	4c 89 c9             	mov    rcx,r9
  40379b:	4c 39 4c 24 38       	cmp    QWORD PTR [rsp+0x38],r9
  4037a0:	75 09                	jne    4037ab <lin_solve+0x106b>
  4037a2:	eb 6c                	jmp    403810 <lin_solve+0x10d0>
  4037a4:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
  4037a9:	31 c9                	xor    ecx,ecx
  4037ab:	8b 6c 24 08          	mov    ebp,DWORD PTR [rsp+0x8]
  4037af:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
  4037b4:	4c 89 ea             	mov    rdx,r13
  4037b7:	4c 89 d6             	mov    rsi,r10
  4037ba:	48 ff c5             	inc    rbp
  4037bd:	0f 1f 00             	nop    DWORD PTR [rax]
  4037c0:	8d 44 31 01          	lea    eax,[rcx+rsi*1+0x1]
  4037c4:	8d 3c 31             	lea    edi,[rcx+rsi*1]
  4037c7:	8d 5c 0d 00          	lea    ebx,[rbp+rcx*1+0x0]
  4037cb:	49 ff c9             	dec    r9
  4037ce:	48 ff c6             	inc    rsi
  4037d1:	48 ff c5             	inc    rbp
  4037d4:	48 63 ff             	movsxd rdi,edi
  4037d7:	c4 c1 7a 10 04 9f    	vmovss xmm0,DWORD PTR [r15+rbx*4]
  4037dd:	48 98                	cdqe
  4037df:	c4 c1 7a 10 0c bf    	vmovss xmm1,DWORD PTR [r15+rdi*4]
  4037e5:	8d 3c 0a             	lea    edi,[rdx+rcx*1]
  4037e8:	48 ff c2             	inc    rdx
  4037eb:	c4 c1 7a 58 04 87    	vaddss xmm0,xmm0,DWORD PTR [r15+rax*4]
  4037f1:	c4 c1 72 58 0c bf    	vaddss xmm1,xmm1,DWORD PTR [r15+rdi*4]
  4037f7:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  4037fb:	c4 c2 21 a9 04 84    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rax*4]
  403801:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  403805:	c4 c1 7a 11 04 86    	vmovss DWORD PTR [r14+rax*4],xmm0
  40380b:	4c 39 c9             	cmp    rcx,r9
  40380e:	75 b0                	jne    4037c0 <lin_solve+0x1080>
  403810:	83 7c 24 20 01       	cmp    DWORD PTR [rsp+0x20],0x1
  403815:	48 8b 7c 24 58       	mov    rdi,QWORD PTR [rsp+0x58]
  40381a:	0f 84 3b 01 00 00    	je     40395b <lin_solve+0x121b>
  403820:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
  403825:	48 85 ed             	test   rbp,rbp
  403828:	0f 84 de 00 00 00    	je     40390c <lin_solve+0x11cc>
  40382e:	31 c9                	xor    ecx,ecx
  403830:	41 8d 04 0a          	lea    eax,[r10+rcx*1]
  403834:	41 8d 74 0d 00       	lea    esi,[r13+rcx*1+0x0]
  403839:	c5 f9 6e c0          	vmovd  xmm0,eax
  40383d:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  403842:	c5 f9 fe cd          	vpaddd xmm1,xmm0,xmm5
  403846:	c5 b9 fe c0          	vpaddd xmm0,xmm8,xmm0
  40384a:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  40384f:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  403854:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  403859:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  40385e:	c5 9d d4 c9          	vpaddq ymm1,ymm12,ymm1
  403862:	c5 9d d4 c0          	vpaddq ymm0,ymm12,ymm0
  403866:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  40386b:	c4 e3 f9 16 ca 01    	vpextrq rdx,xmm1,0x1
  403871:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  403877:	c4 c1 f9 7e c1       	vmovq  r9,xmm0
  40387c:	c4 e3 f9 16 c3 01    	vpextrq rbx,xmm0,0x1
  403882:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  403888:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  40388c:	c4 e3 69 21 12 10    	vinsertps xmm2,xmm2,DWORD PTR [rdx],0x10
  403892:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403897:	c4 e3 f9 16 ca 01    	vpextrq rdx,xmm1,0x1
  40389d:	c4 e3 69 21 08 20    	vinsertps xmm1,xmm2,DWORD PTR [rax],0x20
  4038a3:	c4 c1 7a 10 11       	vmovss xmm2,DWORD PTR [r9]
  4038a8:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  4038ad:	c4 c3 f9 16 c1 01    	vpextrq r9,xmm0,0x1
  4038b3:	c4 e3 69 21 13 10    	vinsertps xmm2,xmm2,DWORD PTR [rbx],0x10
  4038b9:	c4 e3 71 21 0a 30    	vinsertps xmm1,xmm1,DWORD PTR [rdx],0x30
  4038bf:	41 8d 14 0b          	lea    edx,[r11+rcx*1]
  4038c3:	48 83 c1 04          	add    rcx,0x4
  4038c7:	c4 e3 69 21 10 20    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x20
  4038cd:	48 63 c6             	movsxd rax,esi
  4038d0:	c4 c3 69 21 01 30    	vinsertps xmm0,xmm2,DWORD PTR [r9],0x30
  4038d6:	c4 c1 78 58 04 87    	vaddps xmm0,xmm0,XMMWORD PTR [r15+rax*4]
  4038dc:	48 63 c2             	movsxd rax,edx
  4038df:	c4 c1 70 58 0c 87    	vaddps xmm1,xmm1,XMMWORD PTR [r15+rax*4]
  4038e5:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  4038e9:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  4038ef:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  4038f3:	c4 c1 78 11 04 86    	vmovups XMMWORD PTR [r14+rax*4],xmm0
  4038f9:	48 39 e9             	cmp    rcx,rbp
  4038fc:	0f 82 2e ff ff ff    	jb     403830 <lin_solve+0x10f0>
  403902:	48 89 e8             	mov    rax,rbp
  403905:	48 39 fd             	cmp    rbp,rdi
  403908:	75 06                	jne    403910 <lin_solve+0x11d0>
  40390a:	eb 4f                	jmp    40395b <lin_solve+0x121b>
  40390c:	31 c0                	xor    eax,eax
  40390e:	66 90                	xchg   ax,ax
  403910:	41 8d 74 03 01       	lea    esi,[r11+rax*1+0x1]
  403915:	41 8d 0c 02          	lea    ecx,[r10+rax*1]
  403919:	41 8d 14 03          	lea    edx,[r11+rax*1]
  40391d:	c4 c1 7a 10 04 8f    	vmovss xmm0,DWORD PTR [r15+rcx*4]
  403923:	48 63 d2             	movsxd rdx,edx
  403926:	48 63 ce             	movsxd rcx,esi
  403929:	c4 c1 7a 58 04 97    	vaddss xmm0,xmm0,DWORD PTR [r15+rdx*4]
  40392f:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
  403935:	41 8d 0c 00          	lea    ecx,[r8+rax*1]
  403939:	48 ff c0             	inc    rax
  40393c:	c4 c1 72 58 0c 8f    	vaddss xmm1,xmm1,DWORD PTR [r15+rcx*4]
  403942:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  403946:	c4 c2 21 a9 04 94    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rdx*4]
  40394c:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  403950:	c4 c1 7a 11 04 96    	vmovss DWORD PTR [r14+rdx*4],xmm0
  403956:	48 39 c7             	cmp    rdi,rax
  403959:	75 b5                	jne    403910 <lin_solve+0x11d0>
  40395b:	83 7c 24 2c 04       	cmp    DWORD PTR [rsp+0x2c],0x4
  403960:	0f 82 6e 01 00 00    	jb     403ad4 <lin_solve+0x1394>
  403966:	4c 8b 4c 24 60       	mov    r9,QWORD PTR [rsp+0x60]
  40396b:	4d 85 c9             	test   r9,r9
  40396e:	0f 84 ea 00 00 00    	je     403a5e <lin_solve+0x131e>
  403974:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
  403979:	31 c9                	xor    ecx,ecx
  40397b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  403980:	41 8d 14 0b          	lea    edx,[r11+rcx*1]
  403984:	41 8d 34 08          	lea    esi,[r8+rcx*1]
  403988:	41 8d 44 08 01       	lea    eax,[r8+rcx*1+0x1]
  40398d:	48 83 c1 04          	add    rcx,0x4
  403991:	c5 f9 6e c2          	vmovd  xmm0,edx
  403995:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  40399a:	48 98                	cdqe
  40399c:	c5 89 fe c8          	vpaddd xmm1,xmm14,xmm0
  4039a0:	c5 91 fe c0          	vpaddd xmm0,xmm13,xmm0
  4039a4:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  4039a9:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  4039ae:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  4039b3:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  4039b8:	c5 9d d4 c9          	vpaddq ymm1,ymm12,ymm1
  4039bc:	c5 9d d4 c0          	vpaddq ymm0,ymm12,ymm0
  4039c0:	c4 e1 f9 7e ca       	vmovq  rdx,xmm1
  4039c5:	c4 e3 f9 16 cf 01    	vpextrq rdi,xmm1,0x1
  4039cb:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  4039d1:	c4 e3 f9 16 cd 01    	vpextrq rbp,xmm1,0x1
  4039d7:	c4 e1 f9 7e cb       	vmovq  rbx,xmm1
  4039dc:	c5 fa 10 0a          	vmovss xmm1,DWORD PTR [rdx]
  4039e0:	48 63 d6             	movsxd rdx,esi
  4039e3:	c4 e1 f9 7e c6       	vmovq  rsi,xmm0
  4039e8:	c4 e3 71 21 0f 10    	vinsertps xmm1,xmm1,DWORD PTR [rdi],0x10
  4039ee:	c4 e3 f9 16 c7 01    	vpextrq rdi,xmm0,0x1
  4039f4:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  4039fa:	c4 e3 71 21 0b 20    	vinsertps xmm1,xmm1,DWORD PTR [rbx],0x20
  403a00:	c4 e3 71 21 4d 00 30 	vinsertps xmm1,xmm1,DWORD PTR [rbp+0x0],0x30
  403a07:	c4 c1 70 58 0c 87    	vaddps xmm1,xmm1,XMMWORD PTR [r15+rax*4]
  403a0d:	c4 e1 f9 7e c5       	vmovq  rbp,xmm0
  403a12:	c4 e3 f9 16 c3 01    	vpextrq rbx,xmm0,0x1
  403a18:	c5 fa 10 06          	vmovss xmm0,DWORD PTR [rsi]
  403a1c:	c4 e3 79 21 07 10    	vinsertps xmm0,xmm0,DWORD PTR [rdi],0x10
  403a22:	c4 e3 79 21 45 00 20 	vinsertps xmm0,xmm0,DWORD PTR [rbp+0x0],0x20
  403a29:	c4 e3 79 21 03 30    	vinsertps xmm0,xmm0,DWORD PTR [rbx],0x30
  403a2f:	c4 c1 78 58 04 97    	vaddps xmm0,xmm0,XMMWORD PTR [r15+rdx*4]
  403a35:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  403a39:	c4 c2 31 a8 04 84    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [r12+rax*4]
  403a3f:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  403a43:	c4 c1 78 11 04 86    	vmovups XMMWORD PTR [r14+rax*4],xmm0
  403a49:	4c 39 c9             	cmp    rcx,r9
  403a4c:	0f 8c 2e ff ff ff    	jl     403980 <lin_solve+0x1240>
  403a52:	4c 89 c8             	mov    rax,r9
  403a55:	4c 39 4c 24 38       	cmp    QWORD PTR [rsp+0x38],r9
  403a5a:	75 0a                	jne    403a66 <lin_solve+0x1326>
  403a5c:	eb 76                	jmp    403ad4 <lin_solve+0x1394>
  403a5e:	4c 8b 64 24 48       	mov    r12,QWORD PTR [rsp+0x48]
  403a63:	45 31 c9             	xor    r9d,r9d
  403a66:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  403a6a:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
  403a6f:	4c 89 ea             	mov    rdx,r13
  403a72:	4c 89 c5             	mov    rbp,r8
  403a75:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  403a80:	41 8d 7c 29 01       	lea    edi,[r9+rbp*1+0x1]
  403a85:	42 8d 0c 0a          	lea    ecx,[rdx+r9*1]
  403a89:	41 8d 1c 29          	lea    ebx,[r9+rbp*1]
  403a8d:	48 ff c8             	dec    rax
  403a90:	48 ff c5             	inc    rbp
  403a93:	48 ff c2             	inc    rdx
  403a96:	c4 c1 7a 10 04 8f    	vmovss xmm0,DWORD PTR [r15+rcx*4]
  403a9c:	48 63 cb             	movsxd rcx,ebx
  403a9f:	48 63 ff             	movsxd rdi,edi
  403aa2:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
  403aa8:	42 8d 0c 0e          	lea    ecx,[rsi+r9*1]
  403aac:	48 ff c6             	inc    rsi
  403aaf:	c4 c1 7a 58 04 bf    	vaddss xmm0,xmm0,DWORD PTR [r15+rdi*4]
  403ab5:	c4 c1 72 58 0c 8f    	vaddss xmm1,xmm1,DWORD PTR [r15+rcx*4]
  403abb:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  403abf:	c4 c2 21 a9 04 bc    	vfmadd213ss xmm0,xmm11,DWORD PTR [r12+rdi*4]
  403ac5:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  403ac9:	c4 c1 7a 11 04 be    	vmovss DWORD PTR [r14+rdi*4],xmm0
  403acf:	49 39 c1             	cmp    r9,rax
  403ad2:	75 ac                	jne    403a80 <lin_solve+0x1340>
  403ad4:	4c 89 e6             	mov    rsi,r12
  403ad7:	83 7c 24 20 01       	cmp    DWORD PTR [rsp+0x20],0x1
  403adc:	4c 8b a4 24 08 01 00 00 	mov    r12,QWORD PTR [rsp+0x108]
  403ae4:	4c 8b 4c 24 58       	mov    r9,QWORD PTR [rsp+0x58]
  403ae9:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  403aee:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
  403af3:	0f 84 37 fb ff ff    	je     403630 <lin_solve+0xef0>
  403af9:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
  403afe:	48 85 ed             	test   rbp,rbp
  403b01:	0f 84 fa 00 00 00    	je     403c01 <lin_solve+0x14c1>
  403b07:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
  403b0c:	31 c9                	xor    ecx,ecx
  403b0e:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
  403b12:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  403b20:	41 8d 04 08          	lea    eax,[r8+rcx*1]
  403b24:	c5 f9 6e c0          	vmovd  xmm0,eax
  403b28:	c4 e2 79 58 c0       	vpbroadcastd xmm0,xmm0
  403b2d:	c5 f9 fe cd          	vpaddd xmm1,xmm0,xmm5
  403b31:	c5 b9 fe c0          	vpaddd xmm0,xmm8,xmm0
  403b35:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
  403b3a:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
  403b3f:	c5 f5 73 f1 02       	vpsllq ymm1,ymm1,0x2
  403b44:	c5 fd 73 f0 02       	vpsllq ymm0,ymm0,0x2
  403b49:	c5 9d d4 c9          	vpaddq ymm1,ymm12,ymm1
  403b4d:	c5 9d d4 c0          	vpaddq ymm0,ymm12,ymm0
  403b51:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403b56:	c4 e3 f9 16 ca 01    	vpextrq rdx,xmm1,0x1
  403b5c:	c4 e3 7d 39 c9 01    	vextracti128 xmm1,ymm1,0x1
  403b62:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  403b66:	c4 e3 69 21 12 10    	vinsertps xmm2,xmm2,DWORD PTR [rdx],0x10
  403b6c:	c4 e1 f9 7e c8       	vmovq  rax,xmm1
  403b71:	c4 e3 f9 16 ca 01    	vpextrq rdx,xmm1,0x1
  403b77:	c4 e3 69 21 08 20    	vinsertps xmm1,xmm2,DWORD PTR [rax],0x20
  403b7d:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403b82:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
  403b86:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
  403b8c:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
  403b92:	c4 e3 71 21 0a 30    	vinsertps xmm1,xmm1,DWORD PTR [rdx],0x30
  403b98:	8d 14 0f             	lea    edx,[rdi+rcx*1]
  403b9b:	c4 e3 69 21 10 10    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x10
  403ba1:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
  403ba6:	c4 e3 69 21 10 20    	vinsertps xmm2,xmm2,DWORD PTR [rax],0x20
  403bac:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
  403bb2:	c4 e3 69 21 00 30    	vinsertps xmm0,xmm2,DWORD PTR [rax],0x30
  403bb8:	41 8d 44 0d 00       	lea    eax,[r13+rcx*1+0x0]
  403bbd:	48 83 c1 04          	add    rcx,0x4
  403bc1:	48 98                	cdqe
  403bc3:	c4 c1 78 58 04 87    	vaddps xmm0,xmm0,XMMWORD PTR [r15+rax*4]
  403bc9:	48 63 c2             	movsxd rax,edx
  403bcc:	c4 c1 70 58 0c 87    	vaddps xmm1,xmm1,XMMWORD PTR [r15+rax*4]
  403bd2:	c5 f8 58 c1          	vaddps xmm0,xmm0,xmm1
  403bd6:	c4 e2 31 a8 04 86    	vfmadd213ps xmm0,xmm9,XMMWORD PTR [rsi+rax*4]
  403bdc:	c5 a8 59 c0          	vmulps xmm0,xmm10,xmm0
  403be0:	c4 c1 78 11 04 86    	vmovups XMMWORD PTR [r14+rax*4],xmm0
  403be6:	48 39 e9             	cmp    rcx,rbp
  403be9:	0f 82 31 ff ff ff    	jb     403b20 <lin_solve+0x13e0>
  403bef:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
  403bf4:	48 89 e8             	mov    rax,rbp
  403bf7:	4c 39 cd             	cmp    rbp,r9
  403bfa:	75 14                	jne    403c10 <lin_solve+0x14d0>
  403bfc:	e9 2f fa ff ff       	jmp    403630 <lin_solve+0xef0>
  403c01:	31 c0                	xor    eax,eax
  403c03:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  403c10:	8d 6c 07 01          	lea    ebp,[rdi+rax*1+0x1]
  403c14:	41 8d 0c 00          	lea    ecx,[r8+rax*1]
  403c18:	8d 14 07             	lea    edx,[rdi+rax*1]
  403c1b:	c4 c1 7a 10 04 8f    	vmovss xmm0,DWORD PTR [r15+rcx*4]
  403c21:	48 63 d2             	movsxd rdx,edx
  403c24:	48 63 cd             	movsxd rcx,ebp
  403c27:	c4 c1 7a 58 04 97    	vaddss xmm0,xmm0,DWORD PTR [r15+rdx*4]
  403c2d:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
  403c33:	8d 0c 03             	lea    ecx,[rbx+rax*1]
  403c36:	48 ff c0             	inc    rax
  403c39:	c4 c1 72 58 0c 8f    	vaddss xmm1,xmm1,DWORD PTR [r15+rcx*4]
  403c3f:	c5 f2 58 c0          	vaddss xmm0,xmm1,xmm0
  403c43:	c4 e2 21 a9 04 96    	vfmadd213ss xmm0,xmm11,DWORD PTR [rsi+rdx*4]
  403c49:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
  403c4d:	c4 c1 7a 11 04 96    	vmovss DWORD PTR [r14+rdx*4],xmm0
  403c53:	49 39 c1             	cmp    r9,rax
  403c56:	75 b8                	jne    403c10 <lin_solve+0x14d0>
  403c58:	e9 d3 f9 ff ff       	jmp    403630 <lin_solve+0xef0>
  403c5d:	48 81 c4 b8 01 00 00 	add    rsp,0x1b8
  403c64:	5b                   	pop    rbx
  403c65:	41 5c                	pop    r12
  403c67:	41 5d                	pop    r13
  403c69:	41 5e                	pop    r14
  403c6b:	41 5f                	pop    r15
  403c6d:	5d                   	pop    rbp
  403c6e:	c5 f8 77             	vzeroupper
  403c71:	c3                   	ret
  403c72:	31 ff                	xor    edi,edi
  403c74:	89 de                	mov    esi,ebx
  403c76:	4c 89 fa             	mov    rdx,r15
  403c79:	e8 f2 00 00 00       	call   403d70 <set_bnd>
  403c7e:	31 ff                	xor    edi,edi
  403c80:	89 de                	mov    esi,ebx
  403c82:	4c 89 fa             	mov    rdx,r15
  403c85:	e8 e6 00 00 00       	call   403d70 <set_bnd>
  403c8a:	31 ff                	xor    edi,edi
  403c8c:	89 de                	mov    esi,ebx
  403c8e:	4c 89 fa             	mov    rdx,r15
  403c91:	e8 da 00 00 00       	call   403d70 <set_bnd>
  403c96:	31 ff                	xor    edi,edi
  403c98:	89 de                	mov    esi,ebx
  403c9a:	4c 89 fa             	mov    rdx,r15
  403c9d:	e8 ce 00 00 00       	call   403d70 <set_bnd>
  403ca2:	31 ff                	xor    edi,edi
  403ca4:	89 de                	mov    esi,ebx
  403ca6:	4c 89 fa             	mov    rdx,r15
  403ca9:	e8 c2 00 00 00       	call   403d70 <set_bnd>
  403cae:	31 ff                	xor    edi,edi
  403cb0:	89 de                	mov    esi,ebx
  403cb2:	4c 89 fa             	mov    rdx,r15
  403cb5:	e8 b6 00 00 00       	call   403d70 <set_bnd>
  403cba:	31 ff                	xor    edi,edi
  403cbc:	89 de                	mov    esi,ebx
  403cbe:	4c 89 fa             	mov    rdx,r15
  403cc1:	e8 aa 00 00 00       	call   403d70 <set_bnd>
  403cc6:	31 ff                	xor    edi,edi
  403cc8:	89 de                	mov    esi,ebx
  403cca:	4c 89 fa             	mov    rdx,r15
  403ccd:	e8 9e 00 00 00       	call   403d70 <set_bnd>
  403cd2:	31 ff                	xor    edi,edi
  403cd4:	89 de                	mov    esi,ebx
  403cd6:	4c 89 fa             	mov    rdx,r15
  403cd9:	e8 92 00 00 00       	call   403d70 <set_bnd>
  403cde:	31 ff                	xor    edi,edi
  403ce0:	89 de                	mov    esi,ebx
  403ce2:	4c 89 fa             	mov    rdx,r15
  403ce5:	e8 86 00 00 00       	call   403d70 <set_bnd>
  403cea:	31 ff                	xor    edi,edi
  403cec:	89 de                	mov    esi,ebx
  403cee:	4c 89 fa             	mov    rdx,r15
  403cf1:	e8 7a 00 00 00       	call   403d70 <set_bnd>
  403cf6:	31 ff                	xor    edi,edi
  403cf8:	89 de                	mov    esi,ebx
  403cfa:	4c 89 fa             	mov    rdx,r15
  403cfd:	e8 6e 00 00 00       	call   403d70 <set_bnd>
  403d02:	31 ff                	xor    edi,edi
  403d04:	89 de                	mov    esi,ebx
  403d06:	4c 89 fa             	mov    rdx,r15
  403d09:	e8 62 00 00 00       	call   403d70 <set_bnd>
  403d0e:	31 ff                	xor    edi,edi
  403d10:	89 de                	mov    esi,ebx
  403d12:	4c 89 fa             	mov    rdx,r15
  403d15:	e8 56 00 00 00       	call   403d70 <set_bnd>
  403d1a:	31 ff                	xor    edi,edi
  403d1c:	89 de                	mov    esi,ebx
  403d1e:	4c 89 fa             	mov    rdx,r15
  403d21:	e8 4a 00 00 00       	call   403d70 <set_bnd>
  403d26:	31 ff                	xor    edi,edi
  403d28:	89 de                	mov    esi,ebx
  403d2a:	4c 89 fa             	mov    rdx,r15
  403d2d:	e8 3e 00 00 00       	call   403d70 <set_bnd>
  403d32:	31 ff                	xor    edi,edi
  403d34:	89 de                	mov    esi,ebx
  403d36:	4c 89 fa             	mov    rdx,r15
  403d39:	e8 32 00 00 00       	call   403d70 <set_bnd>
  403d3e:	31 ff                	xor    edi,edi
  403d40:	89 de                	mov    esi,ebx
  403d42:	4c 89 fa             	mov    rdx,r15
  403d45:	e8 26 00 00 00       	call   403d70 <set_bnd>
  403d4a:	31 ff                	xor    edi,edi
  403d4c:	89 de                	mov    esi,ebx
  403d4e:	4c 89 fa             	mov    rdx,r15
  403d51:	e8 1a 00 00 00       	call   403d70 <set_bnd>
  403d56:	31 ff                	xor    edi,edi
  403d58:	89 de                	mov    esi,ebx
  403d5a:	4c 89 fa             	mov    rdx,r15
  403d5d:	48 81 c4 b8 01 00 00 	add    rsp,0x1b8
  403d64:	5b                   	pop    rbx
  403d65:	41 5c                	pop    r12
  403d67:	41 5d                	pop    r13
  403d69:	41 5e                	pop    r14
  403d6b:	41 5f                	pop    r15
  403d6d:	5d                   	pop    rbp
  403d6e:	eb 00                	jmp    403d70 <set_bnd>

0000000000403d70 <set_bnd>:
  403d70:	55                   	push   rbp
  403d71:	41 57                	push   r15
  403d73:	41 56                	push   r14
  403d75:	41 55                	push   r13
  403d77:	41 54                	push   r12
  403d79:	53                   	push   rbx
  403d7a:	48 81 ec 70 01 00 00 	sub    rsp,0x170
  403d81:	44 8d 77 02          	lea    r14d,[rdi+0x2]
  403d85:	41 89 fa             	mov    r10d,edi
  403d88:	4c 89 d3             	mov    rbx,r10
  403d8b:	48 d1 eb             	shr    rbx,1
  403d8e:	4d 89 f4             	mov    r12,r14
  403d91:	49 d1 ec             	shr    r12,1
  403d94:	85 ff                	test   edi,edi
  403d96:	0f 84 56 01 00 00    	je     403ef2 <set_bnd+0x182>
  403d9c:	ff c7                	inc    edi
  403d9e:	4d 8d 46 01          	lea    r8,[r14+0x1]
  403da2:	49 89 fb             	mov    r11,rdi
  403da5:	49 d1 eb             	shr    r11,1
  403da8:	4c 89 5c 24 c0       	mov    QWORD PTR [rsp-0x40],r11
  403dad:	83 fe 01             	cmp    esi,0x1
  403db0:	0f 84 4f 01 00 00    	je     403f05 <set_bnd+0x195>
  403db6:	48 8d 47 fe          	lea    rax,[rdi-0x2]
  403dba:	48 8d 4f ff          	lea    rcx,[rdi-0x1]
  403dbe:	48 89 5c 24 98       	mov    QWORD PTR [rsp-0x68],rbx
  403dc3:	83 fe 02             	cmp    esi,0x2
  403dc6:	0f 85 7b 02 00 00    	jne    404047 <set_bnd+0x2d7>
  403dcc:	41 89 cd             	mov    r13d,ecx
  403dcf:	41 83 e5 07          	and    r13d,0x7
  403dd3:	48 89 4c 24 88       	mov    QWORD PTR [rsp-0x78],rcx
  403dd8:	4c 89 44 24 b0       	mov    QWORD PTR [rsp-0x50],r8
  403ddd:	48 83 f8 07          	cmp    rax,0x7
  403de1:	0f 83 88 02 00 00    	jae    40406f <set_bnd+0x2ff>
  403de7:	b8 01 00 00 00       	mov    eax,0x1
  403dec:	45 31 ff             	xor    r15d,r15d
  403def:	4d 85 ed             	test   r13,r13
  403df2:	0f 84 0d 0b 00 00    	je     404905 <set_bnd+0xb95>
  403df8:	c4 e2 79 18 05 fb 93 00 00 	vbroadcastss xmm0,DWORD PTR [rip+0x93fb]        # 40d1fc <_IO_stdin_used+0x1fc>
  403e01:	4c 8b 44 24 98       	mov    r8,QWORD PTR [rsp-0x68]
  403e06:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  403e10:	44 89 f9             	mov    ecx,r15d
  403e13:	83 e1 01             	and    ecx,0x1
  403e16:	4d 8d 4f 01          	lea    r9,[r15+0x1]
  403e1a:	4d 89 d3             	mov    r11,r10
  403e1d:	be 01 00 00 00       	mov    esi,0x1
  403e22:	f7 d9                	neg    ecx
  403e24:	44 89 cd             	mov    ebp,r9d
  403e27:	44 31 d5             	xor    ebp,r10d
  403e2a:	41 ba 00 00 00 00    	mov    r10d,0x0
  403e30:	44 21 f1             	and    ecx,r14d
  403e33:	83 e5 01             	and    ebp,0x1
  403e36:	48 01 c1             	add    rcx,rax
  403e39:	f7 dd                	neg    ebp
  403e3b:	49 0f af cc          	imul   rcx,r12
  403e3f:	44 21 f5             	and    ebp,r14d
  403e42:	41 f6 c7 01          	test   r15b,0x1
  403e46:	4d 0f 44 d6          	cmove  r10,r14
  403e4a:	49 8d 1c 02          	lea    rbx,[r10+rax*1]
  403e4e:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
  403e53:	48 8b 4c 24 b0       	mov    rcx,QWORD PTR [rsp-0x50]
  403e58:	48 0f 44 ce          	cmove  rcx,rsi
  403e5c:	49 0f af dc          	imul   rbx,r12
  403e60:	4d 0f af d4          	imul   r10,r12
  403e64:	49 0f af cc          	imul   rcx,r12
  403e68:	c5 fa 11 0c 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm1
  403e6d:	48 8d 5c 05 00       	lea    rbx,[rbp+rax*1+0x0]
  403e72:	4c 01 dd             	add    rbp,r11
  403e75:	49 0f af dc          	imul   rbx,r12
  403e79:	49 0f af ec          	imul   rbp,r12
  403e7d:	4c 01 c3             	add    rbx,r8
  403e80:	c5 fa 10 0c 9a       	vmovss xmm1,DWORD PTR [rdx+rbx*4]
  403e85:	89 fb                	mov    ebx,edi
  403e87:	44 31 cb             	xor    ebx,r9d
  403e8a:	83 e3 01             	and    ebx,0x1
  403e8d:	f7 db                	neg    ebx
  403e8f:	44 21 f3             	and    ebx,r14d
  403e92:	48 8d 34 03          	lea    rsi,[rbx+rax*1]
  403e96:	48 d1 e8             	shr    rax,1
  403e99:	48 01 fb             	add    rbx,rdi
  403e9c:	49 0f af f4          	imul   rsi,r12
  403ea0:	48 03 74 24 c0       	add    rsi,QWORD PTR [rsp-0x40]
  403ea5:	48 01 c1             	add    rcx,rax
  403ea8:	49 01 c2             	add    r10,rax
  403eab:	48 01 c5             	add    rbp,rax
  403eae:	49 0f af dc          	imul   rbx,r12
  403eb2:	48 01 c3             	add    rbx,rax
  403eb5:	4c 89 f8             	mov    rax,r15
  403eb8:	48 83 c0 02          	add    rax,0x2
  403ebc:	49 ff cd             	dec    r13
  403ebf:	4d 89 cf             	mov    r15,r9
  403ec2:	c5 fa 11 0c b2       	vmovss DWORD PTR [rdx+rsi*4],xmm1
  403ec7:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
  403ecc:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  403ed0:	c4 a1 7a 11 0c 92    	vmovss DWORD PTR [rdx+r10*4],xmm1
  403ed6:	4d 89 da             	mov    r10,r11
  403ed9:	c5 fa 10 0c aa       	vmovss xmm1,DWORD PTR [rdx+rbp*4]
  403ede:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  403ee2:	c5 fa 11 0c 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm1
  403ee7:	0f 85 23 ff ff ff    	jne    403e10 <set_bnd+0xa0>
  403eed:	e9 48 01 00 00       	jmp    40403a <set_bnd+0x2ca>
  403ef2:	41 b8 03 00 00 00    	mov    r8d,0x3
  403ef8:	bf 01 00 00 00       	mov    edi,0x1
  403efd:	45 31 db             	xor    r11d,r11d
  403f00:	e9 6c 1c 00 00       	jmp    405b71 <set_bnd+0x1e01>
  403f05:	48 8d 4f ff          	lea    rcx,[rdi-0x1]
  403f09:	48 8d 47 fe          	lea    rax,[rdi-0x2]
  403f0d:	4c 89 74 24 c8       	mov    QWORD PTR [rsp-0x38],r14
  403f12:	4c 89 44 24 b0       	mov    QWORD PTR [rsp-0x50],r8
  403f17:	48 89 8c 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],rcx
  403f1f:	83 e1 07             	and    ecx,0x7
  403f22:	48 83 f8 07          	cmp    rax,0x7
  403f26:	0f 83 e8 09 00 00    	jae    404914 <set_bnd+0xba4>
  403f2c:	b8 01 00 00 00       	mov    eax,0x1
  403f31:	45 31 c9             	xor    r9d,r9d
  403f34:	48 85 c9             	test   rcx,rcx
  403f37:	0f 84 99 12 00 00    	je     4051d6 <set_bnd+0x1466>
  403f3d:	c4 e2 79 18 05 b6 92 00 00 	vbroadcastss xmm0,DWORD PTR [rip+0x92b6]        # 40d1fc <_IO_stdin_used+0x1fc>
  403f46:	4c 8b 6c 24 c8       	mov    r13,QWORD PTR [rsp-0x38]
  403f4b:	49 89 d8             	mov    r8,rbx
  403f4e:	66 90                	xchg   ax,ax
  403f50:	4d 89 e6             	mov    r14,r12
  403f53:	4d 89 cf             	mov    r15,r9
  403f56:	49 89 cc             	mov    r12,rcx
  403f59:	44 89 f9             	mov    ecx,r15d
  403f5c:	83 e1 01             	and    ecx,0x1
  403f5f:	49 ff c1             	inc    r9
  403f62:	4d 89 d3             	mov    r11,r10
  403f65:	bb 01 00 00 00       	mov    ebx,0x1
  403f6a:	f7 d9                	neg    ecx
  403f6c:	44 89 ce             	mov    esi,r9d
  403f6f:	44 31 d6             	xor    esi,r10d
  403f72:	41 ba 00 00 00 00    	mov    r10d,0x0
  403f78:	44 21 e9             	and    ecx,r13d
  403f7b:	83 e6 01             	and    esi,0x1
  403f7e:	48 01 c1             	add    rcx,rax
  403f81:	f7 de                	neg    esi
  403f83:	49 0f af ce          	imul   rcx,r14
  403f87:	44 21 ee             	and    esi,r13d
  403f8a:	41 f6 c7 01          	test   r15b,0x1
  403f8e:	4d 0f 44 d5          	cmove  r10,r13
  403f92:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
  403f97:	48 8b 4c 24 b0       	mov    rcx,QWORD PTR [rsp-0x50]
  403f9c:	48 0f 44 cb          	cmove  rcx,rbx
  403fa0:	49 8d 1c 02          	lea    rbx,[r10+rax*1]
  403fa4:	4d 0f af d6          	imul   r10,r14
  403fa8:	49 0f af de          	imul   rbx,r14
  403fac:	49 0f af ce          	imul   rcx,r14
  403fb0:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  403fb4:	c5 fa 11 0c 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm1
  403fb9:	48 8d 1c 06          	lea    rbx,[rsi+rax*1]
  403fbd:	4c 01 de             	add    rsi,r11
  403fc0:	49 0f af de          	imul   rbx,r14
  403fc4:	49 0f af f6          	imul   rsi,r14
  403fc8:	4c 01 c3             	add    rbx,r8
  403fcb:	c5 fa 10 0c 9a       	vmovss xmm1,DWORD PTR [rdx+rbx*4]
  403fd0:	89 fb                	mov    ebx,edi
  403fd2:	44 31 cb             	xor    ebx,r9d
  403fd5:	83 e3 01             	and    ebx,0x1
  403fd8:	f7 db                	neg    ebx
  403fda:	44 21 eb             	and    ebx,r13d
  403fdd:	48 8d 2c 03          	lea    rbp,[rbx+rax*1]
  403fe1:	48 d1 e8             	shr    rax,1
  403fe4:	48 01 fb             	add    rbx,rdi
  403fe7:	49 0f af ee          	imul   rbp,r14
  403feb:	48 03 6c 24 c0       	add    rbp,QWORD PTR [rsp-0x40]
  403ff0:	48 01 c1             	add    rcx,rax
  403ff3:	49 01 c2             	add    r10,rax
  403ff6:	48 01 c6             	add    rsi,rax
  403ff9:	49 0f af de          	imul   rbx,r14
  403ffd:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404001:	48 01 c3             	add    rbx,rax
  404004:	4c 89 f8             	mov    rax,r15
  404007:	48 83 c0 02          	add    rax,0x2
  40400b:	c5 fa 11 0c aa       	vmovss DWORD PTR [rdx+rbp*4],xmm1
  404010:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
  404015:	4c 89 e1             	mov    rcx,r12
  404018:	48 ff c9             	dec    rcx
  40401b:	4d 89 f4             	mov    r12,r14
  40401e:	c4 a1 7a 11 0c 92    	vmovss DWORD PTR [rdx+r10*4],xmm1
  404024:	4d 89 da             	mov    r10,r11
  404027:	c5 fa 10 0c b2       	vmovss xmm1,DWORD PTR [rdx+rsi*4]
  40402c:	c5 fa 11 0c 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm1
  404031:	0f 85 19 ff ff ff    	jne    403f50 <set_bnd+0x1e0>
  404037:	4d 89 ee             	mov    r14,r13
  40403a:	4c 89 c3             	mov    rbx,r8
  40403d:	4c 8b 44 24 b0       	mov    r8,QWORD PTR [rsp-0x50]
  404042:	e9 25 1b 00 00       	jmp    405b6c <set_bnd+0x1dfc>
  404047:	48 89 4c 24 90       	mov    QWORD PTR [rsp-0x70],rcx
  40404c:	83 e1 07             	and    ecx,0x7
  40404f:	48 83 f8 07          	cmp    rax,0x7
  404053:	0f 83 8c 11 00 00    	jae    4051e5 <set_bnd+0x1475>
  404059:	b8 01 00 00 00       	mov    eax,0x1
  40405e:	45 31 ed             	xor    r13d,r13d
  404061:	48 85 c9             	test   rcx,rcx
  404064:	0f 85 16 1a 00 00    	jne    405a80 <set_bnd+0x1d10>
  40406a:	e9 ec 1b 00 00       	jmp    405c5b <set_bnd+0x1eeb>
  40406f:	48 83 64 24 88 f8    	and    QWORD PTR [rsp-0x78],0xfffffffffffffff8
  404075:	45 31 ff             	xor    r15d,r15d
  404078:	41 f6 c2 01          	test   r10b,0x1
  40407c:	41 b9 00 00 00 00    	mov    r9d,0x0
  404082:	be 00 00 00 00       	mov    esi,0x0
  404087:	89 f8                	mov    eax,edi
  404089:	4c 89 db             	mov    rbx,r11
  40408c:	48 8d 1c 9d 00 00 00 00 	lea    rbx,[rbx*4+0x0]
  404094:	4c 89 ac 24 68 01 00 00 	mov    QWORD PTR [rsp+0x168],r13
  40409c:	4d 89 d5             	mov    r13,r10
  40409f:	48 89 bc 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rdi
  4040a7:	44 89 ed             	mov    ebp,r13d
  4040aa:	4d 89 c3             	mov    r11,r8
  4040ad:	c4 e2 79 18 05 46 91 00 00 	vbroadcastss xmm0,DWORD PTR [rip+0x9146]        # 40d1fc <_IO_stdin_used+0x1fc>
  4040b6:	4c 89 74 24 c8       	mov    QWORD PTR [rsp-0x38],r14
  4040bb:	4c 89 ac 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],r13
  4040c3:	4c 89 a4 24 20 01 00 00 	mov    QWORD PTR [rsp+0x120],r12
  4040cb:	4d 0f 44 ce          	cmove  r9,r14
  4040cf:	40 f6 c7 01          	test   dil,0x1
  4040d3:	49 0f 44 f6          	cmove  rsi,r14
  4040d7:	83 e0 01             	and    eax,0x1
  4040da:	83 e5 01             	and    ebp,0x1
  4040dd:	f7 d8                	neg    eax
  4040df:	4c 8d 14 3e          	lea    r10,[rsi+rdi*1]
  4040e3:	f7 dd                	neg    ebp
  4040e5:	44 21 f0             	and    eax,r14d
  4040e8:	44 21 f5             	and    ebp,r14d
  4040eb:	4d 0f af d4          	imul   r10,r12
  4040ef:	48 8d 0c 38          	lea    rcx,[rax+rdi*1]
  4040f3:	49 8d 79 07          	lea    rdi,[r9+0x7]
  4040f7:	4e 8d 44 2d 00       	lea    r8,[rbp+r13*1+0x0]
  4040fc:	48 89 4c 24 90       	mov    QWORD PTR [rsp-0x70],rcx
  404101:	48 8d 4e 07          	lea    rcx,[rsi+0x7]
  404105:	49 0f af fc          	imul   rdi,r12
  404109:	4d 0f af c4          	imul   r8,r12
  40410d:	49 0f af cc          	imul   rcx,r12
  404111:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  404115:	48 89 4c 24 a8       	mov    QWORD PTR [rsp-0x58],rcx
  40411a:	48 8d 48 06          	lea    rcx,[rax+0x6]
  40411e:	49 0f af cc          	imul   rcx,r12
  404122:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  404126:	48 89 4c 24 a0       	mov    QWORD PTR [rsp-0x60],rcx
  40412b:	48 8d 4e 05          	lea    rcx,[rsi+0x5]
  40412f:	49 0f af cc          	imul   rcx,r12
  404133:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  404137:	48 89 8c 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
  40413f:	48 8d 48 04          	lea    rcx,[rax+0x4]
  404143:	49 0f af cc          	imul   rcx,r12
  404147:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  40414b:	48 89 8c 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rcx
  404153:	48 8d 4e 03          	lea    rcx,[rsi+0x3]
  404157:	48 ff c6             	inc    rsi
  40415a:	49 0f af cc          	imul   rcx,r12
  40415e:	49 0f af f4          	imul   rsi,r12
  404162:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  404166:	48 89 8c 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
  40416e:	48 8d 48 02          	lea    rcx,[rax+0x2]
  404172:	48 83 c0 08          	add    rax,0x8
  404176:	49 0f af c4          	imul   rax,r12
  40417a:	49 0f af cc          	imul   rcx,r12
  40417e:	48 8d 04 83          	lea    rax,[rbx+rax*4]
  404182:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  404186:	48 89 84 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rax
  40418e:	48 8b 44 24 98       	mov    rax,QWORD PTR [rsp-0x68]
  404193:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
  404198:	48 8d 0c b3          	lea    rcx,[rbx+rsi*4]
  40419c:	4b 8d 1c 29          	lea    rbx,[r9+r13*1]
  4041a0:	48 8b 74 24 90       	mov    rsi,QWORD PTR [rsp-0x70]
  4041a5:	4d 89 e5             	mov    r13,r12
  4041a8:	49 c1 e5 05          	shl    r13,0x5
  4041ac:	49 0f af dc          	imul   rbx,r12
  4041b0:	4c 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],r13
  4041b5:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  4041ba:	48 8d 0c 85 00 00 00 00 	lea    rcx,[rax*4+0x0]
  4041c2:	49 0f af f4          	imul   rsi,r12
  4041c6:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  4041ca:	48 8d 7d 06          	lea    rdi,[rbp+0x6]
  4041ce:	49 0f af fc          	imul   rdi,r12
  4041d2:	48 89 84 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rax
  4041da:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  4041de:	49 8d 79 05          	lea    rdi,[r9+0x5]
  4041e2:	49 0f af fc          	imul   rdi,r12
  4041e6:	48 89 84 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],rax
  4041ee:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  4041f2:	48 8d 7d 04          	lea    rdi,[rbp+0x4]
  4041f6:	49 0f af fc          	imul   rdi,r12
  4041fa:	48 89 84 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  404202:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  404206:	49 8d 79 03          	lea    rdi,[r9+0x3]
  40420a:	49 ff c1             	inc    r9
  40420d:	49 0f af fc          	imul   rdi,r12
  404211:	4d 0f af cc          	imul   r9,r12
  404215:	48 89 84 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  40421d:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  404221:	48 8d 7d 02          	lea    rdi,[rbp+0x2]
  404225:	48 83 c5 08          	add    rbp,0x8
  404229:	49 0f af fc          	imul   rdi,r12
  40422d:	49 0f af ec          	imul   rbp,r12
  404231:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
  404236:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  40423a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  40423f:	4a 8d 04 89          	lea    rax,[rcx+r9*4]
  404243:	4d 89 e1             	mov    r9,r12
  404246:	4d 0f af cb          	imul   r9,r11
  40424a:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  40424e:	48 8d 04 a9          	lea    rax,[rcx+rbp*4]
  404252:	4b 8d 0c e4          	lea    rcx,[r12+r12*8]
  404256:	49 8d 6e 03          	lea    rbp,[r14+0x3]
  40425a:	49 0f af ec          	imul   rbp,r12
  40425e:	48 89 84 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rax
  404266:	49 8d 46 07          	lea    rax,[r14+0x7]
  40426a:	48 8d 3c 49          	lea    rdi,[rcx+rcx*2]
  40426e:	4a 8d 0c 85 0c 00 00 00 	lea    rcx,[r8*4+0xc]
  404276:	49 0f af c4          	imul   rax,r12
  40427a:	4c 01 e7             	add    rdi,r12
  40427d:	48 89 4c 24 20       	mov    QWORD PTR [rsp+0x20],rcx
  404282:	4c 89 c9             	mov    rcx,r9
  404285:	48 89 8c 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rcx
  40428d:	48 8d 0c 8d 0c 00 00 00 	lea    rcx,[rcx*4+0xc]
  404295:	4e 8d 0c 8d 00 00 00 00 	lea    r9,[r9*4+0x0]
  40429d:	48 c1 e5 02          	shl    rbp,0x2
  4042a1:	48 89 bc 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rdi
  4042a9:	49 8d 7e 06          	lea    rdi,[r14+0x6]
  4042ad:	48 c1 e0 02          	shl    rax,0x2
  4042b1:	49 0f af fc          	imul   rdi,r12
  4042b5:	48 89 4c 24 b8       	mov    QWORD PTR [rsp-0x48],rcx
  4042ba:	4a 8d 0c e5 00 00 00 00 	lea    rcx,[r12*8+0x0]
  4042c2:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  4042ca:	4c 89 e0             	mov    rax,r12
  4042cd:	49 0f af c6          	imul   rax,r14
  4042d1:	4c 8d 1c 49          	lea    r11,[rcx+rcx*2]
  4042d5:	48 c1 e7 02          	shl    rdi,0x2
  4042d9:	48 8d 04 85 0c 00 00 00 	lea    rax,[rax*4+0xc]
  4042e1:	48 89 bc 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rdi
  4042e9:	49 8d 7e 04          	lea    rdi,[r14+0x4]
  4042ed:	49 0f af fc          	imul   rdi,r12
  4042f1:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  4042f9:	49 8d 46 05          	lea    rax,[r14+0x5]
  4042fd:	49 0f af c4          	imul   rax,r12
  404301:	48 c1 e7 02          	shl    rdi,0x2
  404305:	48 89 bc 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rdi
  40430d:	4a 8d 3c 95 0c 00 00 00 	lea    rdi,[r10*4+0xc]
  404315:	48 c1 e0 02          	shl    rax,0x2
  404319:	48 89 84 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rax
  404321:	4c 89 e0             	mov    rax,r12
  404324:	48 c1 e0 04          	shl    rax,0x4
  404328:	48 89 7c 24 70       	mov    QWORD PTR [rsp+0x70],rdi
  40432d:	4a 8d 3c 95 04 00 00 00 	lea    rdi,[r10*4+0x4]
  404335:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  40433a:	4a 8d 04 95 00 00 00 00 	lea    rax,[r10*4+0x0]
  404342:	48 89 7c 24 48       	mov    QWORD PTR [rsp+0x48],rdi
  404347:	48 8d 3c 9d 04 00 00 00 	lea    rdi,[rbx*4+0x4]
  40434f:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
  404354:	4a 8d 04 95 08 00 00 00 	lea    rax,[r10*4+0x8]
  40435c:	4c 8d 14 9d 08 00 00 00 	lea    r10,[rbx*4+0x8]
  404364:	48 89 7c 24 30       	mov    QWORD PTR [rsp+0x30],rdi
  404369:	48 8d 3c b5 0c 00 00 00 	lea    rdi,[rsi*4+0xc]
  404371:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
  404376:	48 8d 04 9d 00 00 00 00 	lea    rax,[rbx*4+0x0]
  40437e:	48 89 7c 24 28       	mov    QWORD PTR [rsp+0x28],rdi
  404383:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
  404388:	48 8d 04 9d 0c 00 00 00 	lea    rax,[rbx*4+0xc]
  404390:	4c 89 c3             	mov    rbx,r8
  404393:	4e 8d 04 85 08 00 00 00 	lea    r8,[r8*4+0x8]
  40439b:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
  4043a0:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  4043a5:	49 8d 46 02          	lea    rax,[r14+0x2]
  4043a9:	4c 89 44 24 08       	mov    QWORD PTR [rsp+0x8],r8
  4043ae:	49 0f af c4          	imul   rax,r12
  4043b2:	48 c1 e0 02          	shl    rax,0x2
  4043b6:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  4043bb:	49 8d 46 08          	lea    rax,[r14+0x8]
  4043bf:	4e 8d 34 a5 00 00 00 00 	lea    r14,[r12*4+0x0]
  4043c7:	49 0f af c4          	imul   rax,r12
  4043cb:	4b 8d 3c b6          	lea    rdi,[r14+r14*4]
  4043cf:	48 c1 e0 02          	shl    rax,0x2
  4043d3:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  4043d8:	4a 8d 04 a5 0c 00 00 00 	lea    rax,[r12*4+0xc]
  4043e0:	4c 8d 24 b5 08 00 00 00 	lea    r12,[rsi*4+0x8]
  4043e8:	48 89 44 24 80       	mov    QWORD PTR [rsp-0x80],rax
  4043ed:	48 89 f0             	mov    rax,rsi
  4043f0:	4b 8d 34 76          	lea    rsi,[r14+r14*2]
  4043f4:	48 89 44 24 90       	mov    QWORD PTR [rsp-0x70],rax
  4043f9:	48 89 74 24 f8       	mov    QWORD PTR [rsp-0x8],rsi
  4043fe:	48 8d 34 85 04 00 00 00 	lea    rsi,[rax*4+0x4]
  404406:	48 8d 04 9d 04 00 00 00 	lea    rax,[rbx*4+0x4]
  40440e:	48 89 44 24 e8       	mov    QWORD PTR [rsp-0x18],rax
  404413:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  404420:	c4 a1 7a 10 0c 32    	vmovss xmm1,DWORD PTR [rdx+r14*1]
  404426:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40442a:	4c 8b 84 24 a0 00 00 00 	mov    r8,QWORD PTR [rsp+0xa0]
  404432:	48 89 8c 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rcx
  40443a:	48 89 ac 24 10 01 00 00 	mov    QWORD PTR [rsp+0x110],rbp
  404442:	4c 89 b4 24 58 01 00 00 	mov    QWORD PTR [rsp+0x158],r14
  40444a:	4c 8b b4 24 d0 00 00 00 	mov    r14,QWORD PTR [rsp+0xd0]
  404452:	48 89 b4 24 28 01 00 00 	mov    QWORD PTR [rsp+0x128],rsi
  40445a:	48 89 bc 24 38 01 00 00 	mov    QWORD PTR [rsp+0x138],rdi
  404462:	4c 89 94 24 60 01 00 00 	mov    QWORD PTR [rsp+0x160],r10
  40446a:	4c 89 8c 24 50 01 00 00 	mov    QWORD PTR [rsp+0x150],r9
  404472:	4c 89 a4 24 30 01 00 00 	mov    QWORD PTR [rsp+0x130],r12
  40447a:	4c 89 9c 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],r11
  404482:	4c 01 2c 24          	add    QWORD PTR [rsp],r13
  404486:	c4 a1 7a 11 0c 0a    	vmovss DWORD PTR [rdx+r9*1],xmm1
  40448c:	4c 8b 4c 24 70       	mov    r9,QWORD PTR [rsp+0x70]
  404491:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404496:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40449b:	4c 01 6c 24 10       	add    QWORD PTR [rsp+0x10],r13
  4044a0:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  4044a5:	48 8b 44 24 80       	mov    rax,QWORD PTR [rsp-0x80]
  4044aa:	c5 fa 10 4c 02 f4    	vmovss xmm1,DWORD PTR [rdx+rax*1-0xc]
  4044b0:	48 89 c3             	mov    rbx,rax
  4044b3:	48 8b 44 24 e0       	mov    rax,QWORD PTR [rsp-0x20]
  4044b8:	48 89 5c 24 80       	mov    QWORD PTR [rsp-0x80],rbx
  4044bd:	48 83 44 24 80 10    	add    QWORD PTR [rsp-0x80],0x10
  4044c3:	48 83 44 24 e0 10    	add    QWORD PTR [rsp-0x20],0x10
  4044c9:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4044cd:	c4 a1 7a 11 4c 02 f4 	vmovss DWORD PTR [rdx+r8*1-0xc],xmm1
  4044d4:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  4044d9:	48 8b 44 24 f0       	mov    rax,QWORD PTR [rsp-0x10]
  4044de:	48 83 44 24 f0 10    	add    QWORD PTR [rsp-0x10],0x10
  4044e4:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4044e8:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  4044ed:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4044f2:	4c 01 6c 24 18       	add    QWORD PTR [rsp+0x18],r13
  4044f7:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  4044fc:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  404501:	4c 01 6c 24 40       	add    QWORD PTR [rsp+0x40],r13
  404506:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  40450b:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404510:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  404515:	4c 01 6c 24 60       	add    QWORD PTR [rsp+0x60],r13
  40451a:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  40451f:	48 8b 44 24 b8       	mov    rax,QWORD PTR [rsp-0x48]
  404524:	c5 fa 10 4c 02 f8    	vmovss xmm1,DWORD PTR [rdx+rax*1-0x8]
  40452a:	48 89 c1             	mov    rcx,rax
  40452d:	48 8b 44 24 e8       	mov    rax,QWORD PTR [rsp-0x18]
  404532:	48 89 4c 24 b8       	mov    QWORD PTR [rsp-0x48],rcx
  404537:	48 83 44 24 b8 10    	add    QWORD PTR [rsp-0x48],0x10
  40453d:	48 83 44 24 e8 10    	add    QWORD PTR [rsp-0x18],0x10
  404543:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404547:	c4 a1 7a 11 4c 7a 04 	vmovss DWORD PTR [rdx+r15*2+0x4],xmm1
  40454e:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404553:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
  404558:	4c 01 6c 24 f8       	add    QWORD PTR [rsp-0x8],r13
  40455d:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404561:	c5 fa 11 0c 32       	vmovss DWORD PTR [rdx+rsi*1],xmm1
  404566:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
  40456b:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404570:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
  404575:	4c 01 6c 24 78       	add    QWORD PTR [rsp+0x78],r13
  40457a:	c5 fa 11 0c 2a       	vmovss DWORD PTR [rdx+rbp*1],xmm1
  40457f:	48 8b ac 24 90 00 00 00 	mov    rbp,QWORD PTR [rsp+0x90]
  404587:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  40458c:	48 8b 84 24 c0 00 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
  404594:	4c 01 ac 24 c0 00 00 00 	add    QWORD PTR [rsp+0xc0],r13
  40459c:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  4045a1:	48 8b 44 24 30       	mov    rax,QWORD PTR [rsp+0x30]
  4045a6:	48 83 44 24 30 10    	add    QWORD PTR [rsp+0x30],0x10
  4045ac:	c5 fa 10 4c 1a f8    	vmovss xmm1,DWORD PTR [rdx+rbx*1-0x8]
  4045b2:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4045b6:	c4 a1 7a 11 4c 02 f8 	vmovss DWORD PTR [rdx+r8*1-0x8],xmm1
  4045bd:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  4045c2:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  4045c7:	48 83 44 24 48 10    	add    QWORD PTR [rsp+0x48],0x10
  4045cd:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4045d1:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  4045d6:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  4045de:	4c 01 ac 24 80 00 00 00 	add    QWORD PTR [rsp+0x80],r13
  4045e6:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  4045eb:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  4045f0:	4c 01 6c 24 58       	add    QWORD PTR [rsp+0x58],r13
  4045f5:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  4045fa:	48 8b 84 24 b8 00 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  404602:	4c 01 ac 24 b8 00 00 00 	add    QWORD PTR [rsp+0xb8],r13
  40460a:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  40460f:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
  404617:	4c 01 ac 24 d8 00 00 00 	add    QWORD PTR [rsp+0xd8],r13
  40461f:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404624:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  404629:	48 83 44 24 08 10    	add    QWORD PTR [rsp+0x8],0x10
  40462f:	c5 fa 10 4c 0a fc    	vmovss xmm1,DWORD PTR [rdx+rcx*1-0x4]
  404635:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404639:	c4 a1 7a 11 4c 7a 08 	vmovss DWORD PTR [rdx+r15*2+0x8],xmm1
  404640:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404645:	48 8b 84 24 88 00 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  40464d:	4c 01 ac 24 88 00 00 00 	add    QWORD PTR [rsp+0x88],r13
  404655:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404659:	c4 a1 7a 11 0c 22    	vmovss DWORD PTR [rdx+r12*1],xmm1
  40465f:	c5 fa 10 0c 3a       	vmovss xmm1,DWORD PTR [rdx+rdi*1]
  404664:	48 89 df             	mov    rdi,rbx
  404667:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  40466c:	48 8b 84 24 c8 00 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  404674:	4c 01 ac 24 c8 00 00 00 	add    QWORD PTR [rsp+0xc8],r13
  40467c:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404681:	48 8b 84 24 f0 00 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
  404689:	4c 01 ac 24 f0 00 00 00 	add    QWORD PTR [rsp+0xf0],r13
  404691:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404696:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  40469b:	48 83 44 24 68 10    	add    QWORD PTR [rsp+0x68],0x10
  4046a1:	c5 fa 10 4c 1a fc    	vmovss xmm1,DWORD PTR [rdx+rbx*1-0x4]
  4046a7:	4c 89 fb             	mov    rbx,r15
  4046aa:	4c 8d 63 08          	lea    r12,[rbx+0x8]
  4046ae:	4c 89 a4 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],r12
  4046b6:	49 d1 ec             	shr    r12,1
  4046b9:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4046bd:	c4 a1 7a 11 4c 02 fc 	vmovss DWORD PTR [rdx+r8*1-0x4],xmm1
  4046c4:	c4 a1 7a 10 0c 12    	vmovss xmm1,DWORD PTR [rdx+r10*1]
  4046ca:	4c 8b 54 24 a8       	mov    r10,QWORD PTR [rsp-0x58]
  4046cf:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4046d3:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  4046d8:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
  4046dd:	4c 01 6c 24 a0       	add    QWORD PTR [rsp-0x60],r13
  4046e2:	c5 fa 10 0c 2a       	vmovss xmm1,DWORD PTR [rdx+rbp*1]
  4046e7:	4c 01 ed             	add    rbp,r13
  4046ea:	48 89 ac 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rbp
  4046f2:	48 8b ac 24 10 01 00 00 	mov    rbp,QWORD PTR [rsp+0x110]
  4046fa:	4c 01 ed             	add    rbp,r13
  4046fd:	c4 a1 7a 11 0c 1a    	vmovss DWORD PTR [rdx+r11*1],xmm1
  404703:	c4 a1 7a 10 0c 32    	vmovss xmm1,DWORD PTR [rdx+r14*1]
  404709:	4d 01 ee             	add    r14,r13
  40470c:	4c 89 b4 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],r14
  404714:	4c 8b b4 24 58 01 00 00 	mov    r14,QWORD PTR [rsp+0x158]
  40471c:	4d 01 ee             	add    r14,r13
  40471f:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404724:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
  404729:	48 83 44 24 20 10    	add    QWORD PTR [rsp+0x20],0x10
  40472f:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404734:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
  404739:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  40473d:	c4 a1 7a 11 4c 7a 0c 	vmovss DWORD PTR [rdx+r15*2+0xc],xmm1
  404744:	4c 8b bc 24 e0 00 00 00 	mov    r15,QWORD PTR [rsp+0xe0]
  40474c:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404751:	48 8b 84 24 a8 00 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
  404759:	4c 01 ac 24 a8 00 00 00 	add    QWORD PTR [rsp+0xa8],r13
  404761:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404765:	c5 fa 11 0c 32       	vmovss DWORD PTR [rdx+rsi*1],xmm1
  40476a:	48 83 c6 10          	add    rsi,0x10
  40476e:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404773:	48 8b 84 24 b0 00 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
  40477b:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  404780:	48 8b b4 24 28 01 00 00 	mov    rsi,QWORD PTR [rsp+0x128]
  404788:	48 83 c6 10          	add    rsi,0x10
  40478c:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404791:	4c 01 e8             	add    rax,r13
  404794:	c4 a1 7a 10 0c 3a    	vmovss xmm1,DWORD PTR [rdx+r15*1]
  40479a:	4d 01 ef             	add    r15,r13
  40479d:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  4047a5:	4c 89 bc 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],r15
  4047ad:	4c 8b bc 24 08 01 00 00 	mov    r15,QWORD PTR [rsp+0x108]
  4047b5:	c4 a1 7a 11 0c 12    	vmovss DWORD PTR [rdx+r10*1],xmm1
  4047bb:	4d 01 ea             	add    r10,r13
  4047be:	c5 fa 10 0c 3a       	vmovss xmm1,DWORD PTR [rdx+rdi*1]
  4047c3:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
  4047c8:	4c 89 54 24 a8       	mov    QWORD PTR [rsp-0x58],r10
  4047cd:	4c 8b 94 24 60 01 00 00 	mov    r10,QWORD PTR [rsp+0x160]
  4047d5:	4c 01 6c 24 38       	add    QWORD PTR [rsp+0x38],r13
  4047da:	49 83 c2 10          	add    r10,0x10
  4047de:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4047e2:	c4 a1 7a 11 0c 02    	vmovss DWORD PTR [rdx+r8*1],xmm1
  4047e8:	49 83 c0 10          	add    r8,0x10
  4047ec:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  4047f1:	48 83 c1 10          	add    rcx,0x10
  4047f5:	4c 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],r8
  4047fd:	48 89 4c 24 50       	mov    QWORD PTR [rsp+0x50],rcx
  404802:	48 8b 8c 24 48 01 00 00 	mov    rcx,QWORD PTR [rsp+0x148]
  40480a:	4c 01 e9             	add    rcx,r13
  40480d:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404811:	c4 a1 7a 11 0c 0a    	vmovss DWORD PTR [rdx+r9*1],xmm1
  404817:	49 83 c1 10          	add    r9,0x10
  40481b:	c5 fa 10 0c 3a       	vmovss xmm1,DWORD PTR [rdx+rdi*1]
  404820:	48 8b 7c 24 d8       	mov    rdi,QWORD PTR [rsp-0x28]
  404825:	4c 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],r9
  40482a:	4c 8b 8c 24 50 01 00 00 	mov    r9,QWORD PTR [rsp+0x150]
  404832:	4c 01 6c 24 d8       	add    QWORD PTR [rsp-0x28],r13
  404837:	4d 01 e9             	add    r9,r13
  40483a:	c5 fa 11 0c 3a       	vmovss DWORD PTR [rdx+rdi*1],xmm1
  40483f:	48 8b bc 24 98 00 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
  404847:	4c 01 ac 24 98 00 00 00 	add    QWORD PTR [rsp+0x98],r13
  40484f:	c5 fa 10 0c 3a       	vmovss xmm1,DWORD PTR [rdx+rdi*1]
  404854:	48 8b bc 24 e8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xe8]
  40485c:	4c 01 ac 24 e8 00 00 00 	add    QWORD PTR [rsp+0xe8],r13
  404864:	c5 fa 11 0c 3a       	vmovss DWORD PTR [rdx+rdi*1],xmm1
  404869:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  404871:	4e 8d 1c 27          	lea    r11,[rdi+r12*1]
  404875:	48 8b bc 24 38 01 00 00 	mov    rdi,QWORD PTR [rsp+0x138]
  40487d:	c4 a1 7a 10 0c 9a    	vmovss xmm1,DWORD PTR [rdx+r11*4]
  404883:	4c 8b 9c 24 40 01 00 00 	mov    r11,QWORD PTR [rsp+0x140]
  40488b:	4c 01 ef             	add    rdi,r13
  40488e:	4d 01 eb             	add    r11,r13
  404891:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404895:	c5 fa 11 4c 5a 10    	vmovss DWORD PTR [rdx+rbx*2+0x10],xmm1
  40489b:	48 8b 5c 24 d0       	mov    rbx,QWORD PTR [rsp-0x30]
  4048a0:	4c 01 e3             	add    rbx,r12
  4048a3:	4c 03 64 24 90       	add    r12,QWORD PTR [rsp-0x70]
  4048a8:	c5 fa 10 0c 9a       	vmovss xmm1,DWORD PTR [rdx+rbx*4]
  4048ad:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  4048b1:	c4 a1 7a 11 0c a2    	vmovss DWORD PTR [rdx+r12*4],xmm1
  4048b7:	4c 8b a4 24 30 01 00 00 	mov    r12,QWORD PTR [rsp+0x130]
  4048bf:	49 83 c4 10          	add    r12,0x10
  4048c3:	4c 39 7c 24 88       	cmp    QWORD PTR [rsp-0x78],r15
  4048c8:	0f 85 52 fb ff ff    	jne    404420 <set_bnd+0x6b0>
  4048ce:	4c 8b a4 24 20 01 00 00 	mov    r12,QWORD PTR [rsp+0x120]
  4048d6:	48 8b bc 24 18 01 00 00 	mov    rdi,QWORD PTR [rsp+0x118]
  4048de:	4c 8b 94 24 f8 00 00 00 	mov    r10,QWORD PTR [rsp+0xf8]
  4048e6:	4c 8b 5c 24 c0       	mov    r11,QWORD PTR [rsp-0x40]
  4048eb:	4c 8b 74 24 c8       	mov    r14,QWORD PTR [rsp-0x38]
  4048f0:	4c 8b ac 24 68 01 00 00 	mov    r13,QWORD PTR [rsp+0x168]
  4048f8:	49 8d 47 01          	lea    rax,[r15+0x1]
  4048fc:	4d 85 ed             	test   r13,r13
  4048ff:	0f 85 f3 f4 ff ff    	jne    403df8 <set_bnd+0x88>
  404905:	48 8b 5c 24 98       	mov    rbx,QWORD PTR [rsp-0x68]
  40490a:	4c 8b 44 24 b0       	mov    r8,QWORD PTR [rsp-0x50]
  40490f:	e9 5d 12 00 00       	jmp    405b71 <set_bnd+0x1e01>
  404914:	4d 89 d5             	mov    r13,r10
  404917:	48 83 a4 24 08 01 00 00 f8 	and    QWORD PTR [rsp+0x108],0xfffffffffffffff8
  404920:	45 31 c9             	xor    r9d,r9d
  404923:	41 f6 c2 01          	test   r10b,0x1
  404927:	4c 89 94 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],r10
  40492f:	41 ba 00 00 00 00    	mov    r10d,0x0
  404935:	bd 00 00 00 00       	mov    ebp,0x0
  40493a:	4d 89 f7             	mov    r15,r14
  40493d:	48 89 8c 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rcx
  404945:	48 89 bc 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rdi
  40494d:	48 89 5c 24 98       	mov    QWORD PTR [rsp-0x68],rbx
  404952:	c4 e2 79 18 05 a1 88 00 00 	vbroadcastss xmm0,DWORD PTR [rip+0x88a1]        # 40d1fc <_IO_stdin_used+0x1fc>
  40495b:	4d 0f 44 d6          	cmove  r10,r14
  40495f:	40 f6 c7 01          	test   dil,0x1
  404963:	49 0f 44 ee          	cmove  rbp,r14
  404967:	41 83 e5 01          	and    r13d,0x1
  40496b:	49 8d 5a 07          	lea    rbx,[r10+0x7]
  40496f:	48 8d 44 3d 00       	lea    rax,[rbp+rdi*1+0x0]
  404974:	41 f7 dd             	neg    r13d
  404977:	49 0f af dc          	imul   rbx,r12
  40497b:	48 89 44 24 80       	mov    QWORD PTR [rsp-0x80],rax
  404980:	89 f8                	mov    eax,edi
  404982:	83 e0 01             	and    eax,0x1
  404985:	45 21 fd             	and    r13d,r15d
  404988:	f7 d8                	neg    eax
  40498a:	44 21 f8             	and    eax,r15d
  40498d:	48 8d 0c 38          	lea    rcx,[rax+rdi*1]
  404991:	48 8d 7d 07          	lea    rdi,[rbp+0x7]
  404995:	49 0f af fc          	imul   rdi,r12
  404999:	48 89 4c 24 88       	mov    QWORD PTR [rsp-0x78],rcx
  40499e:	4c 89 d9             	mov    rcx,r11
  4049a1:	48 8d 0c 8d 00 00 00 00 	lea    rcx,[rcx*4+0x0]
  4049a9:	4d 89 c3             	mov    r11,r8
  4049ac:	48 8d 3c b9          	lea    rdi,[rcx+rdi*4]
  4049b0:	48 89 7c 24 a8       	mov    QWORD PTR [rsp-0x58],rdi
  4049b5:	48 8d 78 06          	lea    rdi,[rax+0x6]
  4049b9:	49 0f af fc          	imul   rdi,r12
  4049bd:	48 8d 3c b9          	lea    rdi,[rcx+rdi*4]
  4049c1:	48 89 7c 24 a0       	mov    QWORD PTR [rsp-0x60],rdi
  4049c6:	48 8d 7d 05          	lea    rdi,[rbp+0x5]
  4049ca:	49 0f af fc          	imul   rdi,r12
  4049ce:	48 8d 34 b9          	lea    rsi,[rcx+rdi*4]
  4049d2:	48 8d 78 04          	lea    rdi,[rax+0x4]
  4049d6:	49 0f af fc          	imul   rdi,r12
  4049da:	48 89 b4 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rsi
  4049e2:	48 8d 34 b9          	lea    rsi,[rcx+rdi*4]
  4049e6:	48 8d 7d 03          	lea    rdi,[rbp+0x3]
  4049ea:	48 ff c5             	inc    rbp
  4049ed:	49 0f af fc          	imul   rdi,r12
  4049f1:	49 0f af ec          	imul   rbp,r12
  4049f5:	48 89 b4 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rsi
  4049fd:	48 8d 34 b9          	lea    rsi,[rcx+rdi*4]
  404a01:	48 8d 78 02          	lea    rdi,[rax+0x2]
  404a05:	48 83 c0 08          	add    rax,0x8
  404a09:	49 0f af c4          	imul   rax,r12
  404a0d:	49 0f af fc          	imul   rdi,r12
  404a11:	48 89 b4 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],rsi
  404a19:	48 8d 04 81          	lea    rax,[rcx+rax*4]
  404a1d:	48 8d 34 b9          	lea    rsi,[rcx+rdi*4]
  404a21:	49 8d 7d 06          	lea    rdi,[r13+0x6]
  404a25:	49 0f af fc          	imul   rdi,r12
  404a29:	48 89 84 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],rax
  404a31:	48 8b 44 24 98       	mov    rax,QWORD PTR [rsp-0x68]
  404a36:	48 89 b4 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rsi
  404a3e:	48 8d 34 a9          	lea    rsi,[rcx+rbp*4]
  404a42:	4c 89 ed             	mov    rbp,r13
  404a45:	48 89 74 24 30       	mov    QWORD PTR [rsp+0x30],rsi
  404a4a:	48 8d 0c 85 00 00 00 00 	lea    rcx,[rax*4+0x0]
  404a52:	48 8d 34 b9          	lea    rsi,[rcx+rdi*4]
  404a56:	49 8d 7a 05          	lea    rdi,[r10+0x5]
  404a5a:	48 8d 04 99          	lea    rax,[rcx+rbx*4]
  404a5e:	49 0f af fc          	imul   rdi,r12
  404a62:	48 89 84 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rax
  404a6a:	48 89 b4 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rsi
  404a72:	4c 89 d6             	mov    rsi,r10
  404a75:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  404a79:	49 8d 7d 04          	lea    rdi,[r13+0x4]
  404a7d:	49 0f af fc          	imul   rdi,r12
  404a81:	48 89 84 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rax
  404a89:	4c 8d 34 b9          	lea    r14,[rcx+rdi*4]
  404a8d:	49 8d 7a 03          	lea    rdi,[r10+0x3]
  404a91:	49 0f af fc          	imul   rdi,r12
  404a95:	48 8d 04 b9          	lea    rax,[rcx+rdi*4]
  404a99:	49 8d 7d 02          	lea    rdi,[r13+0x2]
  404a9d:	4c 8b ac 24 f8 00 00 00 	mov    r13,QWORD PTR [rsp+0xf8]
  404aa5:	49 0f af fc          	imul   rdi,r12
  404aa9:	48 89 84 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rax
  404ab1:	4c 8d 14 b9          	lea    r10,[rcx+rdi*4]
  404ab5:	48 8b 7c 24 88       	mov    rdi,QWORD PTR [rsp-0x78]
  404aba:	4e 8d 04 2e          	lea    r8,[rsi+r13*1]
  404abe:	48 ff c6             	inc    rsi
  404ac1:	49 0f af f4          	imul   rsi,r12
  404ac5:	4d 0f af c4          	imul   r8,r12
  404ac9:	48 8d 1c b1          	lea    rbx,[rcx+rsi*4]
  404acd:	4a 8d 74 2d 00       	lea    rsi,[rbp+r13*1+0x0]
  404ad2:	48 83 c5 08          	add    rbp,0x8
  404ad6:	49 0f af fc          	imul   rdi,r12
  404ada:	49 0f af ec          	imul   rbp,r12
  404ade:	49 0f af f4          	imul   rsi,r12
  404ae2:	48 8d 04 a9          	lea    rax,[rcx+rbp*4]
  404ae6:	48 89 74 24 90       	mov    QWORD PTR [rsp-0x70],rsi
  404aeb:	49 8d 77 07          	lea    rsi,[r15+0x7]
  404aef:	4c 89 e1             	mov    rcx,r12
  404af2:	49 0f af cb          	imul   rcx,r11
  404af6:	4d 8d 5f 05          	lea    r11,[r15+0x5]
  404afa:	4c 89 e5             	mov    rbp,r12
  404afd:	48 c1 e5 05          	shl    rbp,0x5
  404b01:	49 0f af f4          	imul   rsi,r12
  404b05:	4d 0f af dc          	imul   r11,r12
  404b09:	48 89 6c 24 e0       	mov    QWORD PTR [rsp-0x20],rbp
  404b0e:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  404b16:	49 8d 47 06          	lea    rax,[r15+0x6]
  404b1a:	49 0f af c4          	imul   rax,r12
  404b1e:	48 89 4c 24 d0       	mov    QWORD PTR [rsp-0x30],rcx
  404b23:	4c 89 e1             	mov    rcx,r12
  404b26:	49 0f af cf          	imul   rcx,r15
  404b2a:	48 c1 e6 02          	shl    rsi,0x2
  404b2e:	49 c1 e3 02          	shl    r11,0x2
  404b32:	48 89 b4 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rsi
  404b3a:	48 8b 74 24 80       	mov    rsi,QWORD PTR [rsp-0x80]
  404b3f:	4c 89 9c 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],r11
  404b47:	4d 89 e3             	mov    r11,r12
  404b4a:	49 c1 e3 04          	shl    r11,0x4
  404b4e:	48 c1 e0 02          	shl    rax,0x2
  404b52:	48 8d 0c 8d 0c 00 00 00 	lea    rcx,[rcx*4+0xc]
  404b5a:	4c 89 5c 24 60       	mov    QWORD PTR [rsp+0x60],r11
  404b5f:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  404b67:	49 8d 47 04          	lea    rax,[r15+0x4]
  404b6b:	49 0f af c4          	imul   rax,r12
  404b6f:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
  404b74:	4b 8d 0c e4          	lea    rcx,[r12+r12*8]
  404b78:	49 0f af f4          	imul   rsi,r12
  404b7c:	4c 8d 2c 49          	lea    r13,[rcx+rcx*2]
  404b80:	48 c1 e0 02          	shl    rax,0x2
  404b84:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
  404b89:	49 8d 47 03          	lea    rax,[r15+0x3]
  404b8d:	4d 01 e5             	add    r13,r12
  404b90:	49 0f af c4          	imul   rax,r12
  404b94:	48 89 f1             	mov    rcx,rsi
  404b97:	48 8d 0c b5 0c 00 00 00 	lea    rcx,[rsi*4+0xc]
  404b9f:	4c 8d 1c b5 08 00 00 00 	lea    r11,[rsi*4+0x8]
  404ba7:	48 89 8c 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rcx
  404baf:	4c 89 e1             	mov    rcx,r12
  404bb2:	4c 89 9c 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],r11
  404bba:	49 89 fb             	mov    r11,rdi
  404bbd:	48 89 8c 24 20 01 00 00 	mov    QWORD PTR [rsp+0x120],rcx
  404bc5:	4c 89 5c 24 88       	mov    QWORD PTR [rsp-0x78],r11
  404bca:	48 c1 e0 02          	shl    rax,0x2
  404bce:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  404bd3:	48 8d 04 b5 00 00 00 00 	lea    rax,[rsi*4+0x0]
  404bdb:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
  404be0:	48 89 f0             	mov    rax,rsi
  404be3:	48 8d 04 b5 04 00 00 00 	lea    rax,[rsi*4+0x4]
  404beb:	4a 8d 34 85 0c 00 00 00 	lea    rsi,[r8*4+0xc]
  404bf3:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
  404bf8:	4a 8d 04 85 00 00 00 00 	lea    rax,[r8*4+0x0]
  404c00:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
  404c05:	4a 8d 34 85 04 00 00 00 	lea    rsi,[r8*4+0x4]
  404c0d:	48 89 44 24 d8       	mov    QWORD PTR [rsp-0x28],rax
  404c12:	4a 8d 04 85 08 00 00 00 	lea    rax,[r8*4+0x8]
  404c1a:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
  404c1f:	4e 8d 04 a5 0c 00 00 00 	lea    r8,[r12*4+0xc]
  404c27:	4a 8d 34 a5 00 00 00 00 	lea    rsi,[r12*4+0x0]
  404c2f:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  404c34:	49 8d 47 02          	lea    rax,[r15+0x2]
  404c38:	4c 89 44 24 20       	mov    QWORD PTR [rsp+0x20],r8
  404c3d:	49 0f af c4          	imul   rax,r12
  404c41:	48 c1 e0 02          	shl    rax,0x2
  404c45:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
  404c4a:	49 8d 47 08          	lea    rax,[r15+0x8]
  404c4e:	4c 8d 3c b6          	lea    r15,[rsi+rsi*4]
  404c52:	49 0f af c4          	imul   rax,r12
  404c56:	48 c1 e0 02          	shl    rax,0x2
  404c5a:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  404c5f:	48 8d 04 bd 0c 00 00 00 	lea    rax,[rdi*4+0xc]
  404c67:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  404c6c:	48 8b 44 24 90       	mov    rax,QWORD PTR [rsp-0x70]
  404c71:	4c 8d 24 85 0c 00 00 00 	lea    r12,[rax*4+0xc]
  404c79:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
  404c7e:	4c 8d 04 85 00 00 00 00 	lea    r8,[rax*4+0x0]
  404c86:	48 8d 04 85 0c 00 00 00 	lea    rax,[rax*4+0xc]
  404c8e:	48 89 44 24 80       	mov    QWORD PTR [rsp-0x80],rax
  404c93:	48 8d 04 cd 00 00 00 00 	lea    rax,[rcx*8+0x0]
  404c9b:	4a 8d 0c 9d 08 00 00 00 	lea    rcx,[r11*4+0x8]
  404ca3:	48 89 c7             	mov    rdi,rax
  404ca6:	48 8d 04 40          	lea    rax,[rax+rax*2]
  404caa:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  404caf:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  404cb4:	48 8b 44 24 90       	mov    rax,QWORD PTR [rsp-0x70]
  404cb9:	48 8d 0c 85 08 00 00 00 	lea    rcx,[rax*4+0x8]
  404cc1:	48 8d 04 85 04 00 00 00 	lea    rax,[rax*4+0x4]
  404cc9:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  404ccd:	48 8d 0c 76          	lea    rcx,[rsi+rsi*2]
  404cd1:	48 89 84 24 10 01 00 00 	mov    QWORD PTR [rsp+0x110],rax
  404cd9:	48 89 4c 24 f8       	mov    QWORD PTR [rsp-0x8],rcx
  404cde:	4c 89 d9             	mov    rcx,r11
  404ce1:	4a 8d 0c 9d 04 00 00 00 	lea    rcx,[r11*4+0x4]
  404ce9:	48 89 4c 24 e8       	mov    QWORD PTR [rsp-0x18],rcx
  404cee:	66 90                	xchg   ax,ax
  404cf0:	c5 fa 10 0c 32       	vmovss xmm1,DWORD PTR [rdx+rsi*1]
  404cf5:	48 8b 4c 24 30       	mov    rcx,QWORD PTR [rsp+0x30]
  404cfa:	4c 89 f8             	mov    rax,r15
  404cfd:	4c 89 bc 24 30 01 00 00 	mov    QWORD PTR [rsp+0x130],r15
  404d05:	4c 8b 7c 24 20       	mov    r15,QWORD PTR [rsp+0x20]
  404d0a:	4c 8b 5c 24 78       	mov    r11,QWORD PTR [rsp+0x78]
  404d0f:	48 89 b4 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rsi
  404d17:	48 89 bc 24 38 01 00 00 	mov    QWORD PTR [rsp+0x138],rdi
  404d1f:	4c 89 b4 24 60 01 00 00 	mov    QWORD PTR [rsp+0x160],r14
  404d27:	4c 89 6c 24 b8       	mov    QWORD PTR [rsp-0x48],r13
  404d2c:	48 89 9c 24 50 01 00 00 	mov    QWORD PTR [rsp+0x150],rbx
  404d34:	4c 89 94 24 58 01 00 00 	mov    QWORD PTR [rsp+0x158],r10
  404d3c:	4c 89 a4 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],r12
  404d44:	4c 89 84 24 28 01 00 00 	mov    QWORD PTR [rsp+0x128],r8
  404d4c:	48 01 6c 24 30       	add    QWORD PTR [rsp+0x30],rbp
  404d51:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404d55:	c4 a1 7a 11 0c 02    	vmovss DWORD PTR [rdx+r8*1],xmm1
  404d5b:	4c 8b 84 24 88 00 00 00 	mov    r8,QWORD PTR [rsp+0x88]
  404d63:	c5 fa 10 0c 1a       	vmovss xmm1,DWORD PTR [rdx+rbx*1]
  404d68:	4c 89 cb             	mov    rbx,r9
  404d6b:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404d6f:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404d74:	48 8b 4c 24 d8       	mov    rcx,QWORD PTR [rsp-0x28]
  404d79:	48 83 44 24 d8 10    	add    QWORD PTR [rsp-0x28],0x10
  404d7f:	c4 a1 7a 10 4c 3a f4 	vmovss xmm1,DWORD PTR [rdx+r15*1-0xc]
  404d86:	c4 a1 7a 11 4c 1a f4 	vmovss DWORD PTR [rdx+r11*1-0xc],xmm1
  404d8d:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404d92:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
  404d97:	48 83 44 24 10 10    	add    QWORD PTR [rsp+0x10],0x10
  404d9d:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404da2:	48 8b 4c 24 f0       	mov    rcx,QWORD PTR [rsp-0x10]
  404da7:	48 01 6c 24 f0       	add    QWORD PTR [rsp-0x10],rbp
  404dac:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404db1:	48 8b 8c 24 98 00 00 00 	mov    rcx,QWORD PTR [rsp+0x98]
  404db9:	48 01 ac 24 98 00 00 00 	add    QWORD PTR [rsp+0x98],rbp
  404dc1:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404dc5:	c5 fa 11 0c 3a       	vmovss DWORD PTR [rdx+rdi*1],xmm1
  404dca:	c4 a1 7a 10 0c 12    	vmovss xmm1,DWORD PTR [rdx+r10*1]
  404dd0:	4c 8b 94 24 e8 00 00 00 	mov    r10,QWORD PTR [rsp+0xe8]
  404dd8:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404ddc:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404de1:	48 8b 4c 24 80       	mov    rcx,QWORD PTR [rsp-0x80]
  404de6:	c5 fa 10 4c 0a f8    	vmovss xmm1,DWORD PTR [rdx+rcx*1-0x8]
  404dec:	48 89 ce             	mov    rsi,rcx
  404def:	48 8b 8c 24 10 01 00 00 	mov    rcx,QWORD PTR [rsp+0x110]
  404df7:	48 89 74 24 80       	mov    QWORD PTR [rsp-0x80],rsi
  404dfc:	48 89 f7             	mov    rdi,rsi
  404dff:	48 83 44 24 80 10    	add    QWORD PTR [rsp-0x80],0x10
  404e05:	48 83 84 24 10 01 00 00 10 	add    QWORD PTR [rsp+0x110],0x10
  404e0e:	c4 a1 7a 11 4c 4a 04 	vmovss DWORD PTR [rdx+r9*2+0x4],xmm1
  404e15:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404e1a:	48 8b 4c 24 e8       	mov    rcx,QWORD PTR [rsp-0x18]
  404e1f:	48 83 44 24 e8 10    	add    QWORD PTR [rsp-0x18],0x10
  404e25:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404e2a:	48 8b 4c 24 f8       	mov    rcx,QWORD PTR [rsp-0x8]
  404e2f:	48 01 6c 24 f8       	add    QWORD PTR [rsp-0x8],rbp
  404e34:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404e39:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
  404e3e:	48 01 6c 24 48       	add    QWORD PTR [rsp+0x48],rbp
  404e43:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404e47:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404e4c:	48 8b 8c 24 90 00 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
  404e54:	48 01 ac 24 90 00 00 00 	add    QWORD PTR [rsp+0x90],rbp
  404e5c:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404e61:	48 8b 8c 24 b8 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb8]
  404e69:	48 01 ac 24 b8 00 00 00 	add    QWORD PTR [rsp+0xb8],rbp
  404e71:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404e75:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404e7a:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
  404e7f:	48 83 44 24 28 10    	add    QWORD PTR [rsp+0x28],0x10
  404e85:	c4 a1 7a 10 4c 3a f8 	vmovss xmm1,DWORD PTR [rdx+r15*1-0x8]
  404e8c:	c4 a1 7a 11 4c 1a f8 	vmovss DWORD PTR [rdx+r11*1-0x8],xmm1
  404e93:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404e98:	48 8b 4c 24 50       	mov    rcx,QWORD PTR [rsp+0x50]
  404e9d:	48 83 44 24 50 10    	add    QWORD PTR [rsp+0x50],0x10
  404ea3:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404ea8:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
  404ead:	48 01 6c 24 70       	add    QWORD PTR [rsp+0x70],rbp
  404eb2:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  404eb7:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
  404ebc:	48 01 6c 24 60       	add    QWORD PTR [rsp+0x60],rbp
  404ec1:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404ec5:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404eca:	48 8b 8c 24 e0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xe0]
  404ed2:	48 01 ac 24 e0 00 00 00 	add    QWORD PTR [rsp+0xe0],rbp
  404eda:	c4 a1 7a 10 0c 32    	vmovss xmm1,DWORD PTR [rdx+r14*1]
  404ee0:	4c 8b 74 24 a0       	mov    r14,QWORD PTR [rsp-0x60]
  404ee5:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404ee9:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  404eee:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
  404ef3:	48 01 6c 24 40       	add    QWORD PTR [rsp+0x40],rbp
  404ef8:	c5 fa 10 4c 32 fc    	vmovss xmm1,DWORD PTR [rdx+rsi*1-0x4]
  404efe:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  404f02:	48 83 04 24 10       	add    QWORD PTR [rsp],0x10
  404f07:	c4 a1 7a 11 4c 4a 08 	vmovss DWORD PTR [rdx+r9*2+0x8],xmm1
  404f0e:	c5 fa 10 0c 32       	vmovss xmm1,DWORD PTR [rdx+rsi*1]
  404f13:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  404f18:	48 83 44 24 08 10    	add    QWORD PTR [rsp+0x8],0x10
  404f1e:	c5 fa 11 0c 32       	vmovss DWORD PTR [rdx+rsi*1],xmm1
  404f23:	48 8b 74 24 68       	mov    rsi,QWORD PTR [rsp+0x68]
  404f28:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404f2d:	48 8b 84 24 a8 00 00 00 	mov    rax,QWORD PTR [rsp+0xa8]
  404f35:	48 01 ac 24 a8 00 00 00 	add    QWORD PTR [rsp+0xa8],rbp
  404f3d:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404f41:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404f46:	48 8b 84 24 c0 00 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
  404f4e:	48 01 ac 24 c0 00 00 00 	add    QWORD PTR [rsp+0xc0],rbp
  404f56:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404f5b:	48 8b 84 24 f0 00 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
  404f63:	48 01 ac 24 f0 00 00 00 	add    QWORD PTR [rsp+0xf0],rbp
  404f6b:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404f6f:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404f74:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  404f79:	48 83 44 24 58 10    	add    QWORD PTR [rsp+0x58],0x10
  404f7f:	c4 a1 7a 10 4c 3a fc 	vmovss xmm1,DWORD PTR [rdx+r15*1-0x4]
  404f86:	c4 a1 7a 11 4c 1a fc 	vmovss DWORD PTR [rdx+r11*1-0x4],xmm1
  404f8d:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404f92:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  404f9a:	48 83 84 24 80 00 00 00 10 	add    QWORD PTR [rsp+0x80],0x10
  404fa3:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404fa8:	48 8b 84 24 b0 00 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
  404fb0:	48 01 ac 24 b0 00 00 00 	add    QWORD PTR [rsp+0xb0],rbp
  404fb8:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404fbd:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  404fc2:	48 01 6c 24 18       	add    QWORD PTR [rsp+0x18],rbp
  404fc7:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404fcb:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  404fd0:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
  404fd8:	48 01 ac 24 d8 00 00 00 	add    QWORD PTR [rsp+0xd8],rbp
  404fe0:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  404fe5:	48 8b 44 24 b8       	mov    rax,QWORD PTR [rsp-0x48]
  404fea:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  404fee:	c4 a1 7a 11 0c 32    	vmovss DWORD PTR [rdx+r14*1],xmm1
  404ff4:	49 01 ee             	add    r14,rbp
  404ff7:	c5 fa 10 0c 3a       	vmovss xmm1,DWORD PTR [rdx+rdi*1]
  404ffc:	48 8d 7b 08          	lea    rdi,[rbx+0x8]
  405000:	4c 89 74 24 a0       	mov    QWORD PTR [rsp-0x60],r14
  405005:	4c 8b b4 24 60 01 00 00 	mov    r14,QWORD PTR [rsp+0x160]
  40500d:	49 89 fd             	mov    r13,rdi
  405010:	49 d1 ed             	shr    r13,1
  405013:	49 01 ee             	add    r14,rbp
  405016:	c4 a1 7a 11 4c 4a 0c 	vmovss DWORD PTR [rdx+r9*2+0xc],xmm1
  40501d:	4c 8b 4c 24 38       	mov    r9,QWORD PTR [rsp+0x38]
  405022:	c4 a1 7a 10 0c 22    	vmovss xmm1,DWORD PTR [rdx+r12*1]
  405028:	4c 8b 64 24 a8       	mov    r12,QWORD PTR [rsp-0x58]
  40502d:	c4 a1 7a 11 0c 0a    	vmovss DWORD PTR [rdx+r9*1],xmm1
  405033:	49 83 c1 10          	add    r9,0x10
  405037:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
  40503c:	48 8b 84 24 c8 00 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  405044:	4c 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],r9
  405049:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  40504d:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
  405052:	48 01 e8             	add    rax,rbp
  405055:	c4 a1 7a 10 0c 12    	vmovss xmm1,DWORD PTR [rdx+r10*1]
  40505b:	49 01 ea             	add    r10,rbp
  40505e:	48 89 84 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rax
  405066:	48 8b 84 24 38 01 00 00 	mov    rax,QWORD PTR [rsp+0x138]
  40506e:	4c 89 94 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],r10
  405076:	4c 8b 94 24 58 01 00 00 	mov    r10,QWORD PTR [rsp+0x158]
  40507e:	48 01 e8             	add    rax,rbp
  405081:	49 01 ea             	add    r10,rbp
  405084:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  405088:	c4 a1 7a 11 0c 22    	vmovss DWORD PTR [rdx+r12*1],xmm1
  40508e:	49 01 ec             	add    r12,rbp
  405091:	c4 a1 7a 10 0c 3a    	vmovss xmm1,DWORD PTR [rdx+r15*1]
  405097:	4c 89 64 24 a8       	mov    QWORD PTR [rsp-0x58],r12
  40509c:	4c 8b a4 24 40 01 00 00 	mov    r12,QWORD PTR [rsp+0x140]
  4050a4:	49 83 c7 10          	add    r15,0x10
  4050a8:	4c 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],r15
  4050ad:	49 83 c4 10          	add    r12,0x10
  4050b1:	c4 a1 7a 11 0c 1a    	vmovss DWORD PTR [rdx+r11*1],xmm1
  4050b7:	49 83 c3 10          	add    r11,0x10
  4050bb:	c5 fa 10 0c 32       	vmovss xmm1,DWORD PTR [rdx+rsi*1]
  4050c0:	48 83 c6 10          	add    rsi,0x10
  4050c4:	4c 89 5c 24 78       	mov    QWORD PTR [rsp+0x78],r11
  4050c9:	49 89 fb             	mov    r11,rdi
  4050cc:	48 89 c7             	mov    rdi,rax
  4050cf:	4d 89 d9             	mov    r9,r11
  4050d2:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
  4050d7:	48 8b b4 24 48 01 00 00 	mov    rsi,QWORD PTR [rsp+0x148]
  4050df:	48 01 ee             	add    rsi,rbp
  4050e2:	c4 a1 7a 11 0c 02    	vmovss DWORD PTR [rdx+r8*1],xmm1
  4050e8:	49 83 c0 10          	add    r8,0x10
  4050ec:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  4050f1:	48 8b 4c 24 e0       	mov    rcx,QWORD PTR [rsp-0x20]
  4050f6:	4c 89 84 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],r8
  4050fe:	4c 8b 84 24 28 01 00 00 	mov    r8,QWORD PTR [rsp+0x128]
  405106:	48 01 6c 24 e0       	add    QWORD PTR [rsp-0x20],rbp
  40510b:	49 01 e8             	add    r8,rbp
  40510e:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  405112:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  405117:	48 8b 8c 24 a0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
  40511f:	48 01 ac 24 a0 00 00 00 	add    QWORD PTR [rsp+0xa0],rbp
  405127:	c5 fa 10 0c 0a       	vmovss xmm1,DWORD PTR [rdx+rcx*1]
  40512c:	48 8b 8c 24 d0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
  405134:	48 01 ac 24 d0 00 00 00 	add    QWORD PTR [rsp+0xd0],rbp
  40513c:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
  405140:	c5 fa 11 0c 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm1
  405145:	48 8b 4c 24 d0       	mov    rcx,QWORD PTR [rsp-0x30]
  40514a:	4c 01 e9             	add    rcx,r13
  40514d:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
  405152:	48 8b 4c 24 90       	mov    rcx,QWORD PTR [rsp-0x70]
  405157:	4c 01 e9             	add    rcx,r13
  40515a:	4c 03 6c 24 88       	add    r13,QWORD PTR [rsp-0x78]
  40515f:	c5 fa 11 4c 5a 10    	vmovss DWORD PTR [rdx+rbx*2+0x10],xmm1
  405165:	48 8b 9c 24 50 01 00 00 	mov    rbx,QWORD PTR [rsp+0x150]
  40516d:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
  405172:	48 8b 8c 24 30 01 00 00 	mov    rcx,QWORD PTR [rsp+0x130]
  40517a:	48 01 eb             	add    rbx,rbp
  40517d:	48 01 e9             	add    rcx,rbp
  405180:	49 89 cf             	mov    r15,rcx
  405183:	c4 a1 7a 11 0c aa    	vmovss DWORD PTR [rdx+r13*4],xmm1
  405189:	4c 8b 6c 24 b8       	mov    r13,QWORD PTR [rsp-0x48]
  40518e:	49 01 ed             	add    r13,rbp
  405191:	4c 39 9c 24 08 01 00 00 	cmp    QWORD PTR [rsp+0x108],r11
  405199:	0f 85 51 fb ff ff    	jne    404cf0 <set_bnd+0xf80>
  40519f:	4c 8b a4 24 20 01 00 00 	mov    r12,QWORD PTR [rsp+0x120]
  4051a7:	48 8b bc 24 18 01 00 00 	mov    rdi,QWORD PTR [rsp+0x118]
  4051af:	4c 8b 94 24 f8 00 00 00 	mov    r10,QWORD PTR [rsp+0xf8]
  4051b7:	4c 8b 5c 24 c0       	mov    r11,QWORD PTR [rsp-0x40]
  4051bc:	48 8b 5c 24 98       	mov    rbx,QWORD PTR [rsp-0x68]
  4051c1:	48 8b 8c 24 00 01 00 00 	mov    rcx,QWORD PTR [rsp+0x100]
  4051c9:	49 8d 41 01          	lea    rax,[r9+0x1]
  4051cd:	48 85 c9             	test   rcx,rcx
  4051d0:	0f 85 67 ed ff ff    	jne    403f3d <set_bnd+0x1cd>
  4051d6:	4c 8b 74 24 c8       	mov    r14,QWORD PTR [rsp-0x38]
  4051db:	4c 8b 44 24 b0       	mov    r8,QWORD PTR [rsp-0x50]
  4051e0:	e9 8c 09 00 00       	jmp    405b71 <set_bnd+0x1e01>
  4051e5:	48 83 64 24 90 f8    	and    QWORD PTR [rsp-0x70],0xfffffffffffffff8
  4051eb:	45 31 ed             	xor    r13d,r13d
  4051ee:	41 f6 c2 01          	test   r10b,0x1
  4051f2:	be 00 00 00 00       	mov    esi,0x0
  4051f7:	bd 00 00 00 00       	mov    ebp,0x0
  4051fc:	48 89 8c 24 68 01 00 00 	mov    QWORD PTR [rsp+0x168],rcx
  405204:	4a 8d 1c 9d 00 00 00 00 	lea    rbx,[r11*4+0x0]
  40520c:	48 89 bc 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rdi
  405214:	45 89 d7             	mov    r15d,r10d
  405217:	4c 89 74 24 c8       	mov    QWORD PTR [rsp-0x38],r14
  40521c:	4c 89 44 24 b0       	mov    QWORD PTR [rsp-0x50],r8
  405221:	4c 89 94 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],r10
  405229:	49 0f 44 f6          	cmove  rsi,r14
  40522d:	40 f6 c7 01          	test   dil,0x1
  405231:	49 0f 44 ee          	cmove  rbp,r14
  405235:	41 83 e7 01          	and    r15d,0x1
  405239:	48 8d 44 3d 00       	lea    rax,[rbp+rdi*1+0x0]
  40523e:	41 f7 df             	neg    r15d
  405241:	48 89 44 24 80       	mov    QWORD PTR [rsp-0x80],rax
  405246:	89 f8                	mov    eax,edi
  405248:	83 e0 01             	and    eax,0x1
  40524b:	45 21 f7             	and    r15d,r14d
  40524e:	f7 d8                	neg    eax
  405250:	44 21 f0             	and    eax,r14d
  405253:	4e 8d 34 16          	lea    r14,[rsi+r10*1]
  405257:	48 8d 0c 38          	lea    rcx,[rax+rdi*1]
  40525b:	48 8d 7e 07          	lea    rdi,[rsi+0x7]
  40525f:	48 89 4c 24 88       	mov    QWORD PTR [rsp-0x78],rcx
  405264:	48 8d 4d 07          	lea    rcx,[rbp+0x7]
  405268:	49 0f af fc          	imul   rdi,r12
  40526c:	49 0f af cc          	imul   rcx,r12
  405270:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  405274:	48 89 8c 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rcx
  40527c:	48 8d 48 06          	lea    rcx,[rax+0x6]
  405280:	49 0f af cc          	imul   rcx,r12
  405284:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  405288:	48 89 8c 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rcx
  405290:	48 8d 4d 05          	lea    rcx,[rbp+0x5]
  405294:	49 0f af cc          	imul   rcx,r12
  405298:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  40529c:	48 89 8c 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rcx
  4052a4:	48 8d 48 04          	lea    rcx,[rax+0x4]
  4052a8:	49 0f af cc          	imul   rcx,r12
  4052ac:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  4052b0:	48 89 8c 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],rcx
  4052b8:	48 8d 4d 03          	lea    rcx,[rbp+0x3]
  4052bc:	48 ff c5             	inc    rbp
  4052bf:	49 0f af cc          	imul   rcx,r12
  4052c3:	49 0f af ec          	imul   rbp,r12
  4052c7:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  4052cb:	48 8d 2c ab          	lea    rbp,[rbx+rbp*4]
  4052cf:	48 89 8c 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],rcx
  4052d7:	48 8d 48 02          	lea    rcx,[rax+0x2]
  4052db:	48 83 c0 08          	add    rax,0x8
  4052df:	49 0f af c4          	imul   rax,r12
  4052e3:	49 0f af cc          	imul   rcx,r12
  4052e7:	48 8d 04 83          	lea    rax,[rbx+rax*4]
  4052eb:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
  4052ef:	4c 89 e3             	mov    rbx,r12
  4052f2:	4c 0f af f3          	imul   r14,rbx
  4052f6:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
  4052fe:	48 8b 44 24 98       	mov    rax,QWORD PTR [rsp-0x68]
  405303:	48 89 8c 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rcx
  40530b:	48 8d 04 85 00 00 00 00 	lea    rax,[rax*4+0x0]
  405313:	48 8d 0c b8          	lea    rcx,[rax+rdi*4]
  405317:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
  40531c:	48 89 8c 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rcx
  405324:	49 8d 4f 06          	lea    rcx,[r15+0x6]
  405328:	49 0f af cc          	imul   rcx,r12
  40532c:	48 0f af fb          	imul   rdi,rbx
  405330:	48 8d 0c 88          	lea    rcx,[rax+rcx*4]
  405334:	48 89 8c 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rcx
  40533c:	48 8d 4e 05          	lea    rcx,[rsi+0x5]
  405340:	49 0f af cc          	imul   rcx,r12
  405344:	48 8d 0c 88          	lea    rcx,[rax+rcx*4]
  405348:	48 89 8c 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rcx
  405350:	49 8d 4f 04          	lea    rcx,[r15+0x4]
  405354:	49 0f af cc          	imul   rcx,r12
  405358:	48 8d 0c 88          	lea    rcx,[rax+rcx*4]
  40535c:	48 89 8c 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rcx
  405364:	48 8d 4e 03          	lea    rcx,[rsi+0x3]
  405368:	48 ff c6             	inc    rsi
  40536b:	49 0f af cc          	imul   rcx,r12
  40536f:	49 0f af f4          	imul   rsi,r12
  405373:	48 8d 0c 88          	lea    rcx,[rax+rcx*4]
  405377:	4c 8d 0c b0          	lea    r9,[rax+rsi*4]
  40537b:	4b 8d 34 17          	lea    rsi,[r15+r10*1]
  40537f:	49 0f af f4          	imul   rsi,r12
  405383:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
  405388:	49 8d 4f 02          	lea    rcx,[r15+0x2]
  40538c:	49 83 c7 08          	add    r15,0x8
  405390:	49 0f af cc          	imul   rcx,r12
  405394:	4d 0f af fc          	imul   r15,r12
  405398:	48 89 74 24 d0       	mov    QWORD PTR [rsp-0x30],rsi
  40539d:	48 8d 0c 88          	lea    rcx,[rax+rcx*4]
  4053a1:	4a 8d 04 b8          	lea    rax,[rax+r15*4]
  4053a5:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
  4053ad:	4c 89 e0             	mov    rax,r12
  4053b0:	49 0f af c0          	imul   rax,r8
  4053b4:	4c 8b 44 24 c8       	mov    r8,QWORD PTR [rsp-0x38]
  4053b9:	48 89 84 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rax
  4053c1:	48 8b 44 24 88       	mov    rax,QWORD PTR [rsp-0x78]
  4053c6:	4d 8d 58 03          	lea    r11,[r8+0x3]
  4053ca:	49 8d 70 05          	lea    rsi,[r8+0x5]
  4053ce:	4d 8d 78 06          	lea    r15,[r8+0x6]
  4053d2:	4c 0f af db          	imul   r11,rbx
  4053d6:	48 0f af f3          	imul   rsi,rbx
  4053da:	4c 0f af fb          	imul   r15,rbx
  4053de:	49 0f af c4          	imul   rax,r12
  4053e2:	49 c1 e3 02          	shl    r11,0x2
  4053e6:	48 c1 e6 02          	shl    rsi,0x2
  4053ea:	49 c1 e7 02          	shl    r15,0x2
  4053ee:	4c 89 5c 24 40       	mov    QWORD PTR [rsp+0x40],r11
  4053f3:	4c 8b 5c 24 c8       	mov    r11,QWORD PTR [rsp-0x38]
  4053f8:	48 89 b4 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rsi
  405400:	49 8d 70 04          	lea    rsi,[r8+0x4]
  405404:	48 89 44 24 88       	mov    QWORD PTR [rsp-0x78],rax
  405409:	49 8d 40 07          	lea    rax,[r8+0x7]
  40540d:	48 0f af f3          	imul   rsi,rbx
  405411:	49 0f af c4          	imul   rax,r12
  405415:	49 c1 e4 05          	shl    r12,0x5
  405419:	4c 89 64 24 d8       	mov    QWORD PTR [rsp-0x28],r12
  40541e:	48 c1 e6 02          	shl    rsi,0x2
  405422:	48 c1 e0 02          	shl    rax,0x2
  405426:	48 89 74 24 60       	mov    QWORD PTR [rsp+0x60],rsi
  40542b:	48 89 de             	mov    rsi,rbx
  40542e:	48 c1 e6 04          	shl    rsi,0x4
  405432:	48 89 84 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  40543a:	48 89 d8             	mov    rax,rbx
  40543d:	49 0f af c0          	imul   rax,r8
  405441:	49 89 d8             	mov    r8,rbx
  405444:	48 89 74 24 68       	mov    QWORD PTR [rsp+0x68],rsi
  405449:	48 8d 34 bd 0c 00 00 00 	lea    rsi,[rdi*4+0xc]
  405451:	4c 89 84 24 20 01 00 00 	mov    QWORD PTR [rsp+0x120],r8
  405459:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
  40545e:	48 8d 34 bd 08 00 00 00 	lea    rsi,[rdi*4+0x8]
  405466:	48 8d 04 85 0c 00 00 00 	lea    rax,[rax*4+0xc]
  40546e:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
  405476:	48 8d 04 db          	lea    rax,[rbx+rbx*8]
  40547a:	4c 8d 14 40          	lea    r10,[rax+rax*2]
  40547e:	48 8d 04 bd 00 00 00 00 	lea    rax,[rdi*4+0x0]
  405486:	48 89 44 24 18       	mov    QWORD PTR [rsp+0x18],rax
  40548b:	48 8d 04 bd 04 00 00 00 	lea    rax,[rdi*4+0x4]
  405493:	49 8d 7b 08          	lea    rdi,[r11+0x8]
  405497:	49 01 da             	add    r10,rbx
  40549a:	4a 8d 1c b5 0c 00 00 00 	lea    rbx,[r14*4+0xc]
  4054a2:	49 0f af f8          	imul   rdi,r8
  4054a6:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
  4054ab:	4a 8d 04 b5 00 00 00 00 	lea    rax,[r14*4+0x0]
  4054b3:	48 89 5c 24 50       	mov    QWORD PTR [rsp+0x50],rbx
  4054b8:	4a 8d 1c b5 08 00 00 00 	lea    rbx,[r14*4+0x8]
  4054c0:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
  4054c5:	49 8d 43 02          	lea    rax,[r11+0x2]
  4054c9:	48 89 7c 24 a8       	mov    QWORD PTR [rsp-0x58],rdi
  4054ce:	4e 8d 1c 85 00 00 00 00 	lea    r11,[r8*4+0x0]
  4054d6:	4a 8d 3c 85 0c 00 00 00 	lea    rdi,[r8*4+0xc]
  4054de:	48 89 5c 24 48       	mov    QWORD PTR [rsp+0x48],rbx
  4054e3:	4a 8d 1c b5 04 00 00 00 	lea    rbx,[r14*4+0x4]
  4054eb:	48 c1 64 24 a8 02    	shl    QWORD PTR [rsp-0x58],0x2
  4054f1:	49 0f af c0          	imul   rax,r8
  4054f5:	4c 89 5c 24 a0       	mov    QWORD PTR [rsp-0x60],r11
  4054fa:	4e 8d 1c c5 00 00 00 00 	lea    r11,[r8*8+0x0]
  405502:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
  405507:	48 8b bc 24 00 01 00 00 	mov    rdi,QWORD PTR [rsp+0x100]
  40550f:	48 c1 e0 02          	shl    rax,0x2
  405513:	4f 8d 04 5b          	lea    r8,[r11+r11*2]
  405517:	4d 89 de             	mov    r14,r11
  40551a:	4c 8b 5c 24 a0       	mov    r11,QWORD PTR [rsp-0x60]
  40551f:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  405524:	48 8b 44 24 88       	mov    rax,QWORD PTR [rsp-0x78]
  405529:	4c 89 44 24 10       	mov    QWORD PTR [rsp+0x10],r8
  40552e:	4c 8b 44 24 d0       	mov    r8,QWORD PTR [rsp-0x30]
  405533:	48 8d 04 85 0c 00 00 00 	lea    rax,[rax*4+0xc]
  40553b:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
  405540:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
  405545:	48 8d 04 85 0c 00 00 00 	lea    rax,[rax*4+0xc]
  40554d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
  405552:	48 8d 04 bd 00 00 00 00 	lea    rax,[rdi*4+0x0]
  40555a:	48 8d 3c bd 0c 00 00 00 	lea    rdi,[rdi*4+0xc]
  405562:	48 89 7c 24 80       	mov    QWORD PTR [rsp-0x80],rdi
  405567:	4b 8d 3c 9b          	lea    rdi,[r11+r11*4]
  40556b:	48 89 7c 24 08       	mov    QWORD PTR [rsp+0x8],rdi
  405570:	48 8b 7c 24 88       	mov    rdi,QWORD PTR [rsp-0x78]
  405575:	48 8d 3c bd 08 00 00 00 	lea    rdi,[rdi*4+0x8]
  40557d:	48 89 3c 24          	mov    QWORD PTR [rsp],rdi
  405581:	4a 8d 3c 85 08 00 00 00 	lea    rdi,[r8*4+0x8]
  405589:	4e 8d 04 85 04 00 00 00 	lea    r8,[r8*4+0x4]
  405591:	48 89 7c 24 f8       	mov    QWORD PTR [rsp-0x8],rdi
  405596:	4c 89 df             	mov    rdi,r11
  405599:	4b 8d 3c 5b          	lea    rdi,[r11+r11*2]
  40559d:	48 89 7c 24 f0       	mov    QWORD PTR [rsp-0x10],rdi
  4055a2:	48 8b 7c 24 88       	mov    rdi,QWORD PTR [rsp-0x78]
  4055a7:	48 8d 3c bd 04 00 00 00 	lea    rdi,[rdi*4+0x4]
  4055af:	48 89 7c 24 e8       	mov    QWORD PTR [rsp-0x18],rdi
  4055b4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4055c0:	c4 a1 7a 10 04 1a    	vmovss xmm0,DWORD PTR [rdx+r11*1]
  4055c6:	4c 89 5c 24 a0       	mov    QWORD PTR [rsp-0x60],r11
  4055cb:	4c 8b 5c 24 20       	mov    r11,QWORD PTR [rsp+0x20]
  4055d0:	4c 89 54 24 b8       	mov    QWORD PTR [rsp-0x48],r10
  4055d5:	4c 8b 94 24 a8 00 00 00 	mov    r10,QWORD PTR [rsp+0xa8]
  4055dd:	48 89 84 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],rax
  4055e5:	48 89 8c 24 60 01 00 00 	mov    QWORD PTR [rsp+0x160],rcx
  4055ed:	4c 89 b4 24 30 01 00 00 	mov    QWORD PTR [rsp+0x130],r14
  4055f5:	4c 89 ef             	mov    rdi,r13
  4055f8:	4c 89 ac 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],r13
  405600:	48 89 9c 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rbx
  405608:	48 8b bc 24 d8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xd8]
  405610:	48 89 ac 24 10 01 00 00 	mov    QWORD PTR [rsp+0x110],rbp
  405618:	4c 89 84 24 28 01 00 00 	mov    QWORD PTR [rsp+0x128],r8
  405620:	48 89 b4 24 50 01 00 00 	mov    QWORD PTR [rsp+0x150],rsi
  405628:	4c 89 8c 24 38 01 00 00 	mov    QWORD PTR [rsp+0x138],r9
  405630:	4c 89 bc 24 58 01 00 00 	mov    QWORD PTR [rsp+0x158],r15
  405638:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  40563d:	48 8b 44 24 e0       	mov    rax,QWORD PTR [rsp-0x20]
  405642:	48 83 44 24 e0 10    	add    QWORD PTR [rsp-0x20],0x10
  405648:	c4 a1 7a 10 04 0a    	vmovss xmm0,DWORD PTR [rdx+r9*1]
  40564e:	c5 fa 11 04 2a       	vmovss DWORD PTR [rdx+rbp*1],xmm0
  405653:	48 8b ac 24 f0 00 00 00 	mov    rbp,QWORD PTR [rsp+0xf0]
  40565b:	c4 a1 7a 10 44 1a f4 	vmovss xmm0,DWORD PTR [rdx+r11*1-0xc]
  405662:	c4 a1 7a 11 44 12 f4 	vmovss DWORD PTR [rdx+r10*1-0xc],xmm0
  405669:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  40566e:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  405673:	48 83 44 24 18 10    	add    QWORD PTR [rsp+0x18],0x10
  405679:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  40567e:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
  405683:	4c 01 64 24 28       	add    QWORD PTR [rsp+0x28],r12
  405688:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  40568d:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
  405695:	4c 01 a4 24 80 00 00 00 	add    QWORD PTR [rsp+0x80],r12
  40569d:	c4 a1 7a 11 04 32    	vmovss DWORD PTR [rdx+r14*1],xmm0
  4056a3:	4c 8b b4 24 e8 00 00 00 	mov    r14,QWORD PTR [rsp+0xe8]
  4056ab:	c5 fa 10 04 0a       	vmovss xmm0,DWORD PTR [rdx+rcx*1]
  4056b0:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  4056b5:	48 8b 44 24 80       	mov    rax,QWORD PTR [rsp-0x80]
  4056ba:	c5 fa 10 44 02 f8    	vmovss xmm0,DWORD PTR [rdx+rax*1-0x8]
  4056c0:	48 89 c1             	mov    rcx,rax
  4056c3:	48 8b 44 24 e8       	mov    rax,QWORD PTR [rsp-0x18]
  4056c8:	48 89 4c 24 80       	mov    QWORD PTR [rsp-0x80],rcx
  4056cd:	48 83 44 24 80 10    	add    QWORD PTR [rsp-0x80],0x10
  4056d3:	48 83 44 24 e8 10    	add    QWORD PTR [rsp-0x18],0x10
  4056d9:	c4 a1 7a 11 44 6a 04 	vmovss DWORD PTR [rdx+r13*2+0x4],xmm0
  4056e0:	c4 a1 7a 10 04 02    	vmovss xmm0,DWORD PTR [rdx+r8*1]
  4056e6:	4c 8b 44 24 50       	mov    r8,QWORD PTR [rsp+0x50]
  4056eb:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  4056f0:	48 8b 44 24 f0       	mov    rax,QWORD PTR [rsp-0x10]
  4056f5:	4c 01 64 24 f0       	add    QWORD PTR [rsp-0x10],r12
  4056fa:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  4056ff:	48 8b 44 24 40       	mov    rax,QWORD PTR [rsp+0x40]
  405704:	4c 01 64 24 40       	add    QWORD PTR [rsp+0x40],r12
  405709:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  40570e:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
  405713:	4c 01 64 24 78       	add    QWORD PTR [rsp+0x78],r12
  405718:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  40571d:	48 8b 84 24 c0 00 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
  405725:	4c 01 a4 24 c0 00 00 00 	add    QWORD PTR [rsp+0xc0],r12
  40572d:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  405732:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
  405737:	48 83 44 24 58 10    	add    QWORD PTR [rsp+0x58],0x10
  40573d:	c4 a1 7a 10 44 1a f8 	vmovss xmm0,DWORD PTR [rdx+r11*1-0x8]
  405744:	c4 a1 7a 11 44 12 f8 	vmovss DWORD PTR [rdx+r10*1-0x8],xmm0
  40574b:	c5 fa 10 04 1a       	vmovss xmm0,DWORD PTR [rdx+rbx*1]
  405750:	48 8b 5c 24 38       	mov    rbx,QWORD PTR [rsp+0x38]
  405755:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  40575a:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
  40575f:	4c 01 64 24 60       	add    QWORD PTR [rsp+0x60],r12
  405764:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  405769:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
  40576e:	4c 01 64 24 68       	add    QWORD PTR [rsp+0x68],r12
  405773:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  405778:	48 8b 84 24 88 00 00 00 	mov    rax,QWORD PTR [rsp+0x88]
  405780:	4c 01 a4 24 88 00 00 00 	add    QWORD PTR [rsp+0x88],r12
  405788:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  40578d:	48 8b 84 24 d0 00 00 00 	mov    rax,QWORD PTR [rsp+0xd0]
  405795:	4c 01 a4 24 d0 00 00 00 	add    QWORD PTR [rsp+0xd0],r12
  40579d:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  4057a2:	48 8b 44 24 f8       	mov    rax,QWORD PTR [rsp-0x8]
  4057a7:	48 83 44 24 f8 10    	add    QWORD PTR [rsp-0x8],0x10
  4057ad:	c5 fa 10 44 0a fc    	vmovss xmm0,DWORD PTR [rdx+rcx*1-0x4]
  4057b3:	c4 a1 7a 11 44 6a 08 	vmovss DWORD PTR [rdx+r13*2+0x8],xmm0
  4057ba:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  4057bf:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  4057c3:	48 83 04 24 10       	add    QWORD PTR [rsp],0x10
  4057c8:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  4057cd:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  4057d2:	4c 01 64 24 08       	add    QWORD PTR [rsp+0x8],r12
  4057d7:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  4057dc:	48 8b 84 24 90 00 00 00 	mov    rax,QWORD PTR [rsp+0x90]
  4057e4:	4c 01 a4 24 90 00 00 00 	add    QWORD PTR [rsp+0x90],r12
  4057ec:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  4057f1:	48 8b 84 24 c8 00 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
  4057f9:	4c 01 a4 24 c8 00 00 00 	add    QWORD PTR [rsp+0xc8],r12
  405801:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  405806:	48 8b 84 24 e0 00 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
  40580e:	4c 01 a4 24 e0 00 00 00 	add    QWORD PTR [rsp+0xe0],r12
  405816:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  40581b:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
  405820:	48 83 44 24 48 10    	add    QWORD PTR [rsp+0x48],0x10
  405826:	c4 a1 7a 10 44 1a fc 	vmovss xmm0,DWORD PTR [rdx+r11*1-0x4]
  40582d:	c4 a1 7a 11 44 12 fc 	vmovss DWORD PTR [rdx+r10*1-0x4],xmm0
  405834:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  405839:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
  40583e:	4c 01 64 24 10       	add    QWORD PTR [rsp+0x10],r12
  405843:	c5 fa 11 04 32       	vmovss DWORD PTR [rdx+rsi*1],xmm0
  405848:	48 8b 74 24 70       	mov    rsi,QWORD PTR [rsp+0x70]
  40584d:	c4 a1 7a 10 04 3a    	vmovss xmm0,DWORD PTR [rdx+r15*1]
  405853:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  405858:	48 8b 84 24 98 00 00 00 	mov    rax,QWORD PTR [rsp+0x98]
  405860:	4c 01 a4 24 98 00 00 00 	add    QWORD PTR [rsp+0x98],r12
  405868:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  40586d:	48 8b 44 24 b8       	mov    rax,QWORD PTR [rsp-0x48]
  405872:	c4 a1 7a 11 04 32    	vmovss DWORD PTR [rdx+r14*1],xmm0
  405878:	4d 01 e6             	add    r14,r12
  40587b:	c5 fa 10 04 0a       	vmovss xmm0,DWORD PTR [rdx+rcx*1]
  405880:	4c 89 e9             	mov    rcx,r13
  405883:	4c 8d 49 08          	lea    r9,[rcx+0x8]
  405887:	48 8b 4c 24 a8       	mov    rcx,QWORD PTR [rsp-0x58]
  40588c:	4c 89 b4 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],r14
  405894:	4c 8b b4 24 30 01 00 00 	mov    r14,QWORD PTR [rsp+0x130]
  40589c:	4c 01 64 24 a8       	add    QWORD PTR [rsp-0x58],r12
  4058a1:	4d 89 cf             	mov    r15,r9
  4058a4:	49 d1 ef             	shr    r15,1
  4058a7:	4d 01 e6             	add    r14,r12
  4058aa:	c4 a1 7a 11 44 6a 0c 	vmovss DWORD PTR [rdx+r13*2+0xc],xmm0
  4058b1:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
  4058b6:	c4 a1 7a 10 04 2a    	vmovss xmm0,DWORD PTR [rdx+r13*1]
  4058bc:	49 83 c5 10          	add    r13,0x10
  4058c0:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
  4058c5:	4d 89 cd             	mov    r13,r9
  4058c8:	4c 8b 8c 24 38 01 00 00 	mov    r9,QWORD PTR [rsp+0x138]
  4058d0:	4d 01 e1             	add    r9,r12
  4058d3:	c5 fa 11 04 1a       	vmovss DWORD PTR [rdx+rbx*1],xmm0
  4058d8:	48 83 c3 10          	add    rbx,0x10
  4058dc:	c5 fa 10 04 02       	vmovss xmm0,DWORD PTR [rdx+rax*1]
  4058e1:	48 8b 84 24 b8 00 00 00 	mov    rax,QWORD PTR [rsp+0xb8]
  4058e9:	48 89 5c 24 38       	mov    QWORD PTR [rsp+0x38],rbx
  4058ee:	48 8b 9c 24 48 01 00 00 	mov    rbx,QWORD PTR [rsp+0x148]
  4058f6:	48 83 c3 10          	add    rbx,0x10
  4058fa:	c5 fa 11 04 02       	vmovss DWORD PTR [rdx+rax*1],xmm0
  4058ff:	4c 01 e0             	add    rax,r12
  405902:	c5 fa 10 04 3a       	vmovss xmm0,DWORD PTR [rdx+rdi*1]
  405907:	48 89 84 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],rax
  40590f:	48 8b 84 24 40 01 00 00 	mov    rax,QWORD PTR [rsp+0x140]
  405917:	4c 01 e7             	add    rdi,r12
  40591a:	48 89 bc 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rdi
  405922:	4c 01 e0             	add    rax,r12
  405925:	c5 fa 11 04 2a       	vmovss DWORD PTR [rdx+rbp*1],xmm0
  40592a:	4c 01 e5             	add    rbp,r12
  40592d:	c4 a1 7a 10 04 1a    	vmovss xmm0,DWORD PTR [rdx+r11*1]
  405933:	49 83 c3 10          	add    r11,0x10
  405937:	48 89 ac 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rbp
  40593f:	48 8b ac 24 10 01 00 00 	mov    rbp,QWORD PTR [rsp+0x110]
  405947:	4c 89 5c 24 20       	mov    QWORD PTR [rsp+0x20],r11
  40594c:	4c 8b 5c 24 a0       	mov    r11,QWORD PTR [rsp-0x60]
  405951:	4c 01 e5             	add    rbp,r12
  405954:	4d 01 e3             	add    r11,r12
  405957:	c4 a1 7a 11 04 12    	vmovss DWORD PTR [rdx+r10*1],xmm0
  40595d:	49 83 c2 10          	add    r10,0x10
  405961:	c4 a1 7a 10 04 02    	vmovss xmm0,DWORD PTR [rdx+r8*1]
  405967:	49 83 c0 10          	add    r8,0x10
  40596b:	4c 89 94 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],r10
  405973:	4c 89 44 24 50       	mov    QWORD PTR [rsp+0x50],r8
  405978:	4c 8b 84 24 28 01 00 00 	mov    r8,QWORD PTR [rsp+0x128]
  405980:	49 83 c0 10          	add    r8,0x10
  405984:	c5 fa 11 04 32       	vmovss DWORD PTR [rdx+rsi*1],xmm0
  405989:	48 83 c6 10          	add    rsi,0x10
  40598d:	c5 fa 10 04 0a       	vmovss xmm0,DWORD PTR [rdx+rcx*1]
  405992:	48 8b 4c 24 d8       	mov    rcx,QWORD PTR [rsp-0x28]
  405997:	48 89 74 24 70       	mov    QWORD PTR [rsp+0x70],rsi
  40599c:	48 8b b4 24 50 01 00 00 	mov    rsi,QWORD PTR [rsp+0x150]
  4059a4:	4c 01 64 24 d8       	add    QWORD PTR [rsp-0x28],r12
  4059a9:	48 83 c6 10          	add    rsi,0x10
  4059ad:	c5 fa 11 04 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm0
  4059b2:	48 8b 8c 24 a0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xa0]
  4059ba:	4c 01 a4 24 a0 00 00 00 	add    QWORD PTR [rsp+0xa0],r12
  4059c2:	c5 fa 10 04 0a       	vmovss xmm0,DWORD PTR [rdx+rcx*1]
  4059c7:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
  4059cf:	4c 01 a4 24 b0 00 00 00 	add    QWORD PTR [rsp+0xb0],r12
  4059d7:	c5 fa 11 04 0a       	vmovss DWORD PTR [rdx+rcx*1],xmm0
  4059dc:	48 8b 8c 24 00 01 00 00 	mov    rcx,QWORD PTR [rsp+0x100]
  4059e4:	4c 01 f9             	add    rcx,r15
  4059e7:	c5 fa 10 04 8a       	vmovss xmm0,DWORD PTR [rdx+rcx*4]
  4059ec:	48 8b 8c 24 08 01 00 00 	mov    rcx,QWORD PTR [rsp+0x108]
  4059f4:	c5 fa 11 44 4a 10    	vmovss DWORD PTR [rdx+rcx*2+0x10],xmm0
  4059fa:	48 8b 4c 24 d0       	mov    rcx,QWORD PTR [rsp-0x30]
  4059ff:	4c 01 f9             	add    rcx,r15
  405a02:	4c 03 7c 24 88       	add    r15,QWORD PTR [rsp-0x78]
  405a07:	c5 fa 10 04 8a       	vmovss xmm0,DWORD PTR [rdx+rcx*4]
  405a0c:	48 8b 4c 24 b8       	mov    rcx,QWORD PTR [rsp-0x48]
  405a11:	4c 01 e1             	add    rcx,r12
  405a14:	49 89 ca             	mov    r10,rcx
  405a17:	48 8b 8c 24 60 01 00 00 	mov    rcx,QWORD PTR [rsp+0x160]
  405a1f:	c4 a1 7a 11 04 ba    	vmovss DWORD PTR [rdx+r15*4],xmm0
  405a25:	4c 8b bc 24 58 01 00 00 	mov    r15,QWORD PTR [rsp+0x158]
  405a2d:	4c 01 e1             	add    rcx,r12
  405a30:	4d 01 e7             	add    r15,r12
  405a33:	4c 39 6c 24 90       	cmp    QWORD PTR [rsp-0x70],r13
  405a38:	0f 85 82 fb ff ff    	jne    4055c0 <set_bnd+0x1850>
  405a3e:	4c 8b a4 24 20 01 00 00 	mov    r12,QWORD PTR [rsp+0x120]
  405a46:	48 8b bc 24 18 01 00 00 	mov    rdi,QWORD PTR [rsp+0x118]
  405a4e:	4c 8b 94 24 f8 00 00 00 	mov    r10,QWORD PTR [rsp+0xf8]
  405a56:	4c 8b 5c 24 c0       	mov    r11,QWORD PTR [rsp-0x40]
  405a5b:	4c 8b 74 24 c8       	mov    r14,QWORD PTR [rsp-0x38]
  405a60:	4c 8b 44 24 b0       	mov    r8,QWORD PTR [rsp-0x50]
  405a65:	48 8b 8c 24 68 01 00 00 	mov    rcx,QWORD PTR [rsp+0x168]
  405a6d:	49 8d 45 01          	lea    rax,[r13+0x1]
  405a71:	48 85 c9             	test   rcx,rcx
  405a74:	0f 84 e1 01 00 00    	je     405c5b <set_bnd+0x1eeb>
  405a7a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405a80:	44 89 ee             	mov    esi,r13d
  405a83:	83 e6 01             	and    esi,0x1
  405a86:	4d 8d 4d 01          	lea    r9,[r13+0x1]
  405a8a:	4d 89 d3             	mov    r11,r10
  405a8d:	bb 01 00 00 00       	mov    ebx,0x1
  405a92:	4d 89 f7             	mov    r15,r14
  405a95:	f7 de                	neg    esi
  405a97:	44 89 cd             	mov    ebp,r9d
  405a9a:	44 31 d5             	xor    ebp,r10d
  405a9d:	41 ba 00 00 00 00    	mov    r10d,0x0
  405aa3:	44 21 f6             	and    esi,r14d
  405aa6:	83 e5 01             	and    ebp,0x1
  405aa9:	48 01 c6             	add    rsi,rax
  405aac:	f7 dd                	neg    ebp
  405aae:	49 0f af f4          	imul   rsi,r12
  405ab2:	44 21 f5             	and    ebp,r14d
  405ab5:	41 f6 c5 01          	test   r13b,0x1
  405ab9:	4d 0f 44 d6          	cmove  r10,r14
  405abd:	c5 fa 10 04 b2       	vmovss xmm0,DWORD PTR [rdx+rsi*4]
  405ac2:	4c 89 c6             	mov    rsi,r8
  405ac5:	48 0f 44 f3          	cmove  rsi,rbx
  405ac9:	49 8d 1c 02          	lea    rbx,[r10+rax*1]
  405acd:	4d 0f af d4          	imul   r10,r12
  405ad1:	49 0f af dc          	imul   rbx,r12
  405ad5:	49 0f af f4          	imul   rsi,r12
  405ad9:	c5 fa 11 04 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm0
  405ade:	48 8d 5c 05 00       	lea    rbx,[rbp+rax*1+0x0]
  405ae3:	4c 01 dd             	add    rbp,r11
  405ae6:	49 0f af dc          	imul   rbx,r12
  405aea:	48 03 5c 24 98       	add    rbx,QWORD PTR [rsp-0x68]
  405aef:	49 0f af ec          	imul   rbp,r12
  405af3:	c5 fa 10 04 9a       	vmovss xmm0,DWORD PTR [rdx+rbx*4]
  405af8:	89 fb                	mov    ebx,edi
  405afa:	44 31 cb             	xor    ebx,r9d
  405afd:	83 e3 01             	and    ebx,0x1
  405b00:	f7 db                	neg    ebx
  405b02:	44 21 f3             	and    ebx,r14d
  405b05:	4d 89 c6             	mov    r14,r8
  405b08:	49 89 c8             	mov    r8,rcx
  405b0b:	48 8d 0c 03          	lea    rcx,[rbx+rax*1]
  405b0f:	48 d1 e8             	shr    rax,1
  405b12:	48 01 fb             	add    rbx,rdi
  405b15:	49 0f af cc          	imul   rcx,r12
  405b19:	48 03 4c 24 c0       	add    rcx,QWORD PTR [rsp-0x40]
  405b1e:	48 01 c6             	add    rsi,rax
  405b21:	49 01 c2             	add    r10,rax
  405b24:	48 01 c5             	add    rbp,rax
  405b27:	49 0f af dc          	imul   rbx,r12
  405b2b:	48 01 c3             	add    rbx,rax
  405b2e:	4c 89 e8             	mov    rax,r13
  405b31:	48 83 c0 02          	add    rax,0x2
  405b35:	4d 89 cd             	mov    r13,r9
  405b38:	c5 fa 11 04 8a       	vmovss DWORD PTR [rdx+rcx*4],xmm0
  405b3d:	4c 89 c1             	mov    rcx,r8
  405b40:	48 ff c9             	dec    rcx
  405b43:	4d 89 f0             	mov    r8,r14
  405b46:	4d 89 fe             	mov    r14,r15
  405b49:	c5 fa 10 04 b2       	vmovss xmm0,DWORD PTR [rdx+rsi*4]
  405b4e:	c4 a1 7a 11 04 92    	vmovss DWORD PTR [rdx+r10*4],xmm0
  405b54:	4d 89 da             	mov    r10,r11
  405b57:	c5 fa 10 04 aa       	vmovss xmm0,DWORD PTR [rdx+rbp*4]
  405b5c:	c5 fa 11 04 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm0
  405b61:	0f 85 19 ff ff ff    	jne    405a80 <set_bnd+0x1d10>
  405b67:	48 8b 5c 24 98       	mov    rbx,QWORD PTR [rsp-0x68]
  405b6c:	4c 8b 5c 24 c0       	mov    r11,QWORD PTR [rsp-0x40]
  405b71:	4d 0f af c4          	imul   r8,r12
  405b75:	4c 89 e0             	mov    rax,r12
  405b78:	49 0f af c6          	imul   rax,r14
  405b7c:	44 89 d1             	mov    ecx,r10d
  405b7f:	c4 a1 7a 10 04 82    	vmovss xmm0,DWORD PTR [rdx+r8*4]
  405b85:	c5 fa 58 0c 82       	vaddss xmm1,xmm0,DWORD PTR [rdx+rax*4]
  405b8a:	c5 fa 10 05 66 76 00 00 	vmovss xmm0,DWORD PTR [rip+0x7666]        # 40d1f8 <_IO_stdin_used+0x1f8>
  405b92:	31 c0                	xor    eax,eax
  405b94:	40 f6 c7 01          	test   dil,0x1
  405b98:	49 0f 44 c6          	cmove  rax,r14
  405b9c:	83 e1 01             	and    ecx,0x1
  405b9f:	f7 d9                	neg    ecx
  405ba1:	48 8d 34 38          	lea    rsi,[rax+rdi*1]
  405ba5:	48 ff c0             	inc    rax
  405ba8:	44 21 f1             	and    ecx,r14d
  405bab:	49 0f af f4          	imul   rsi,r12
  405baf:	49 0f af c4          	imul   rax,r12
  405bb3:	4a 8d 2c 11          	lea    rbp,[rcx+r10*1]
  405bb7:	49 0f af cc          	imul   rcx,r12
  405bbb:	49 0f af ec          	imul   rbp,r12
  405bbf:	4c 01 d8             	add    rax,r11
  405bc2:	48 01 d9             	add    rcx,rbx
  405bc5:	c5 f2 59 c8          	vmulss xmm1,xmm1,xmm0
  405bc9:	c5 fa 11 0a          	vmovss DWORD PTR [rdx],xmm1
  405bcd:	c5 fa 10 0c aa       	vmovss xmm1,DWORD PTR [rdx+rbp*4]
  405bd2:	c5 f2 58 0c b2       	vaddss xmm1,xmm1,DWORD PTR [rdx+rsi*4]
  405bd7:	89 fe                	mov    esi,edi
  405bd9:	83 e6 01             	and    esi,0x1
  405bdc:	f7 de                	neg    esi
  405bde:	44 21 f6             	and    esi,r14d
  405be1:	48 8d 2c 3e          	lea    rbp,[rsi+rdi*1]
  405be5:	49 0f af f4          	imul   rsi,r12
  405be9:	49 0f af ec          	imul   rbp,r12
  405bed:	4c 01 de             	add    rsi,r11
  405bf0:	c5 f2 59 c8          	vmulss xmm1,xmm1,xmm0
  405bf4:	c5 fa 11 0c aa       	vmovss DWORD PTR [rdx+rbp*4],xmm1
  405bf9:	c5 fa 10 0c 82       	vmovss xmm1,DWORD PTR [rdx+rax*4]
  405bfe:	89 f8                	mov    eax,edi
  405c00:	44 31 d0             	xor    eax,r10d
  405c03:	c5 f2 58 0c 8a       	vaddss xmm1,xmm1,DWORD PTR [rdx+rcx*4]
  405c08:	83 e0 01             	and    eax,0x1
  405c0b:	f7 d8                	neg    eax
  405c0d:	44 21 f0             	and    eax,r14d
  405c10:	48 8d 0c 38          	lea    rcx,[rax+rdi*1]
  405c14:	4c 01 d0             	add    rax,r10
  405c17:	49 0f af c4          	imul   rax,r12
  405c1b:	49 0f af cc          	imul   rcx,r12
  405c1f:	4c 0f af e7          	imul   r12,rdi
  405c23:	4c 01 d8             	add    rax,r11
  405c26:	48 01 d9             	add    rcx,rbx
  405c29:	4d 01 dc             	add    r12,r11
  405c2c:	c5 f2 59 c8          	vmulss xmm1,xmm1,xmm0
  405c30:	c5 fa 11 0c b2       	vmovss DWORD PTR [rdx+rsi*4],xmm1
  405c35:	c5 fa 10 0c 82       	vmovss xmm1,DWORD PTR [rdx+rax*4]
  405c3a:	c5 f2 58 0c 8a       	vaddss xmm1,xmm1,DWORD PTR [rdx+rcx*4]
  405c3f:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
  405c43:	c4 a1 7a 11 04 a2    	vmovss DWORD PTR [rdx+r12*4],xmm0
  405c49:	48 81 c4 70 01 00 00 	add    rsp,0x170
  405c50:	5b                   	pop    rbx
  405c51:	41 5c                	pop    r12
  405c53:	41 5d                	pop    r13
  405c55:	41 5e                	pop    r14
  405c57:	41 5f                	pop    r15
  405c59:	5d                   	pop    rbp
  405c5a:	c3                   	ret
  405c5b:	48 8b 5c 24 98       	mov    rbx,QWORD PTR [rsp-0x68]
  405c60:	e9 0c ff ff ff       	jmp    405b71 <set_bnd+0x1e01>
  405c65:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000405c70 <vel_step>:
  405c70:	41 57                	push   r15
  405c72:	41 56                	push   r14
  405c74:	41 55                	push   r13
  405c76:	41 54                	push   r12
  405c78:	53                   	push   rbx
  405c79:	48 83 ec 20          	sub    rsp,0x20
  405c7d:	41 89 fd             	mov    r13d,edi
  405c80:	41 8d 45 02          	lea    eax,[r13+0x2]
  405c84:	c5 f8 28 d9          	vmovaps xmm3,xmm1
  405c88:	4d 89 c6             	mov    r14,r8
  405c8b:	49 89 cf             	mov    r15,rcx
  405c8e:	49 89 d4             	mov    r12,rdx
  405c91:	48 89 f3             	mov    rbx,rsi
  405c94:	0f af c0             	imul   eax,eax
  405c97:	85 c0                	test   eax,eax
  405c99:	0f 84 2b 01 00 00    	je     405dca <vel_step+0x15a>
  405c9f:	89 c0                	mov    eax,eax
  405ca1:	49 8d 54 87 fc       	lea    rdx,[r15+rax*4-0x4]
  405ca6:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  405caa:	48 39 da             	cmp    rdx,rbx
  405cad:	72 2c                	jb     405cdb <vel_step+0x6b>
  405caf:	48 8d 54 83 fc       	lea    rdx,[rbx+rax*4-0x4]
  405cb4:	4c 39 fa             	cmp    rdx,r15
  405cb7:	72 22                	jb     405cdb <vel_step+0x6b>
  405cb9:	31 d2                	xor    edx,edx
  405cbb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  405cc0:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
  405cc6:	c4 e2 61 a9 0c 93    	vfmadd213ss xmm1,xmm3,DWORD PTR [rbx+rdx*4]
  405ccc:	c5 fa 11 0c 93       	vmovss DWORD PTR [rbx+rdx*4],xmm1
  405cd1:	48 ff c2             	inc    rdx
  405cd4:	48 39 d0             	cmp    rax,rdx
  405cd7:	75 e7                	jne    405cc0 <vel_step+0x50>
  405cd9:	eb 5e                	jmp    405d39 <vel_step+0xc9>
  405cdb:	ba f8 ff ff ff       	mov    edx,0xfffffff8
  405ce0:	48 21 c2             	and    rdx,rax
  405ce3:	74 2c                	je     405d11 <vel_step+0xa1>
  405ce5:	c4 e2 7d 18 cb       	vbroadcastss ymm1,xmm3
  405cea:	31 f6                	xor    esi,esi
  405cec:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  405cf0:	c4 c1 7c 10 14 b7    	vmovups ymm2,YMMWORD PTR [r15+rsi*4]
  405cf6:	c4 e2 75 a8 14 b3    	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rbx+rsi*4]
  405cfc:	c5 fc 11 14 b3       	vmovups YMMWORD PTR [rbx+rsi*4],ymm2
  405d01:	48 83 c6 08          	add    rsi,0x8
  405d05:	48 39 d6             	cmp    rsi,rdx
  405d08:	72 e6                	jb     405cf0 <vel_step+0x80>
  405d0a:	48 39 c2             	cmp    rdx,rax
  405d0d:	75 11                	jne    405d20 <vel_step+0xb0>
  405d0f:	eb 28                	jmp    405d39 <vel_step+0xc9>
  405d11:	31 d2                	xor    edx,edx
  405d13:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  405d20:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
  405d26:	c4 e2 61 a9 0c 93    	vfmadd213ss xmm1,xmm3,DWORD PTR [rbx+rdx*4]
  405d2c:	c5 fa 11 0c 93       	vmovss DWORD PTR [rbx+rdx*4],xmm1
  405d31:	48 ff c2             	inc    rdx
  405d34:	48 39 d0             	cmp    rax,rdx
  405d37:	75 e7                	jne    405d20 <vel_step+0xb0>
  405d39:	49 8d 14 8e          	lea    rdx,[r14+rcx*4]
  405d3d:	4c 39 e2             	cmp    rdx,r12
  405d40:	72 2a                	jb     405d6c <vel_step+0xfc>
  405d42:	49 8d 0c 8c          	lea    rcx,[r12+rcx*4]
  405d46:	4c 39 f1             	cmp    rcx,r14
  405d49:	72 21                	jb     405d6c <vel_step+0xfc>
  405d4b:	31 c9                	xor    ecx,ecx
  405d4d:	0f 1f 00             	nop    DWORD PTR [rax]
  405d50:	c4 c1 7a 10 0c 8e    	vmovss xmm1,DWORD PTR [r14+rcx*4]
  405d56:	c4 c2 61 a9 0c 8c    	vfmadd213ss xmm1,xmm3,DWORD PTR [r12+rcx*4]
  405d5c:	c4 c1 7a 11 0c 8c    	vmovss DWORD PTR [r12+rcx*4],xmm1
  405d62:	48 ff c1             	inc    rcx
  405d65:	48 39 c8             	cmp    rax,rcx
  405d68:	75 e6                	jne    405d50 <vel_step+0xe0>
  405d6a:	eb 5e                	jmp    405dca <vel_step+0x15a>
  405d6c:	b9 f8 ff ff ff       	mov    ecx,0xfffffff8
  405d71:	48 21 c1             	and    rcx,rax
  405d74:	74 2c                	je     405da2 <vel_step+0x132>
  405d76:	c4 e2 7d 18 cb       	vbroadcastss ymm1,xmm3
  405d7b:	31 d2                	xor    edx,edx
  405d7d:	0f 1f 00             	nop    DWORD PTR [rax]
  405d80:	c4 c1 7c 10 14 96    	vmovups ymm2,YMMWORD PTR [r14+rdx*4]
  405d86:	c4 c2 75 a8 14 94    	vfmadd213ps ymm2,ymm1,YMMWORD PTR [r12+rdx*4]
  405d8c:	c4 c1 7c 11 14 94    	vmovups YMMWORD PTR [r12+rdx*4],ymm2
  405d92:	48 83 c2 08          	add    rdx,0x8
  405d96:	48 39 ca             	cmp    rdx,rcx
  405d99:	72 e5                	jb     405d80 <vel_step+0x110>
  405d9b:	48 39 c1             	cmp    rcx,rax
  405d9e:	75 10                	jne    405db0 <vel_step+0x140>
  405da0:	eb 28                	jmp    405dca <vel_step+0x15a>
  405da2:	31 c9                	xor    ecx,ecx
  405da4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  405db0:	c4 c1 7a 10 0c 8e    	vmovss xmm1,DWORD PTR [r14+rcx*4]
  405db6:	c4 c2 61 a9 0c 8c    	vfmadd213ss xmm1,xmm3,DWORD PTR [r12+rcx*4]
  405dbc:	c4 c1 7a 11 0c 8c    	vmovss DWORD PTR [r12+rcx*4],xmm1
  405dc2:	48 ff c1             	inc    rcx
  405dc5:	48 39 c8             	cmp    rax,rcx
  405dc8:	75 e6                	jne    405db0 <vel_step+0x140>
  405dca:	44 89 e8             	mov    eax,r13d
  405dcd:	c4 e1 da 2a c8       	vcvtsi2ss xmm1,xmm4,rax
  405dd2:	c5 e2 59 c0          	vmulss xmm0,xmm3,xmm0
  405dd6:	be 01 00 00 00       	mov    esi,0x1
  405ddb:	44 89 ef             	mov    edi,r13d
  405dde:	4c 89 fa             	mov    rdx,r15
  405de1:	48 89 d9             	mov    rcx,rbx
  405de4:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
  405de8:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
  405dec:	c5 fa 10 0d 00 74 00 00 	vmovss xmm1,DWORD PTR [rip+0x7400]        # 40d1f4 <_IO_stdin_used+0x1f4>
  405df4:	c4 e2 79 a9 0d 3b 72 00 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rip+0x723b]        # 40d038 <_IO_stdin_used+0x38>
  405dfd:	c5 fa 11 44 24 08    	vmovss DWORD PTR [rsp+0x8],xmm0
  405e03:	c5 fa 11 4c 24 0c    	vmovss DWORD PTR [rsp+0xc],xmm1
  405e09:	c5 f8 11 5c 24 10    	vmovups XMMWORD PTR [rsp+0x10],xmm3
  405e0f:	c5 f8 77             	vzeroupper
  405e12:	e8 29 c9 ff ff       	call   402740 <lin_solve>
  405e17:	c5 fa 10 44 24 08    	vmovss xmm0,DWORD PTR [rsp+0x8]
  405e1d:	c5 fa 10 4c 24 0c    	vmovss xmm1,DWORD PTR [rsp+0xc]
  405e23:	be 02 00 00 00       	mov    esi,0x2
  405e28:	44 89 ef             	mov    edi,r13d
  405e2b:	4c 89 f2             	mov    rdx,r14
  405e2e:	4c 89 e1             	mov    rcx,r12
  405e31:	e8 0a c9 ff ff       	call   402740 <lin_solve>
  405e36:	44 89 ef             	mov    edi,r13d
  405e39:	4c 89 fe             	mov    rsi,r15
  405e3c:	4c 89 f2             	mov    rdx,r14
  405e3f:	48 89 d9             	mov    rcx,rbx
  405e42:	4d 89 e0             	mov    r8,r12
  405e45:	e8 66 00 00 00       	call   405eb0 <project>
  405e4a:	c5 f8 10 44 24 10    	vmovups xmm0,XMMWORD PTR [rsp+0x10]
  405e50:	be 01 00 00 00       	mov    esi,0x1
  405e55:	44 89 ef             	mov    edi,r13d
  405e58:	48 89 da             	mov    rdx,rbx
  405e5b:	4c 89 f9             	mov    rcx,r15
  405e5e:	4d 89 f8             	mov    r8,r15
  405e61:	4d 89 f1             	mov    r9,r14
  405e64:	e8 c7 c1 ff ff       	call   402030 <advect>
  405e69:	c5 f8 10 44 24 10    	vmovups xmm0,XMMWORD PTR [rsp+0x10]
  405e6f:	be 02 00 00 00       	mov    esi,0x2
  405e74:	44 89 ef             	mov    edi,r13d
  405e77:	4c 89 e2             	mov    rdx,r12
  405e7a:	4c 89 f1             	mov    rcx,r14
  405e7d:	4d 89 f8             	mov    r8,r15
  405e80:	4d 89 f1             	mov    r9,r14
  405e83:	e8 a8 c1 ff ff       	call   402030 <advect>
  405e88:	44 89 ef             	mov    edi,r13d
  405e8b:	48 89 de             	mov    rsi,rbx
  405e8e:	4c 89 e2             	mov    rdx,r12
  405e91:	4c 89 f9             	mov    rcx,r15
  405e94:	4d 89 f0             	mov    r8,r14
  405e97:	48 83 c4 20          	add    rsp,0x20
  405e9b:	5b                   	pop    rbx
  405e9c:	41 5c                	pop    r12
  405e9e:	41 5d                	pop    r13
  405ea0:	41 5e                	pop    r14
  405ea2:	41 5f                	pop    r15
  405ea4:	eb 0a                	jmp    405eb0 <project>
  405ea6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]

0000000000405eb0 <project>:
  405eb0:	55                   	push   rbp
  405eb1:	41 57                	push   r15
  405eb3:	41 56                	push   r14
  405eb5:	41 55                	push   r13
  405eb7:	41 54                	push   r12
  405eb9:	53                   	push   rbx
  405eba:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  405ec1:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
  405ec6:	48 89 cd             	mov    rbp,rcx
  405ec9:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
  405ece:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
  405ed3:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
  405ed8:	85 ff                	test   edi,edi
  405eda:	0f 84 cc 0c 00 00    	je     406bac <project+0xcfc>
  405ee0:	89 f8                	mov    eax,edi
  405ee2:	c4 e1 fa 2a c8       	vcvtsi2ss xmm1,xmm0,rax
  405ee7:	c5 fa 10 05 49 71 00 00 	vmovss xmm0,DWORD PTR [rip+0x7149]        # 40d038 <_IO_stdin_used+0x38>
  405eef:	48 8d 48 01          	lea    rcx,[rax+0x1]
  405ef3:	44 8d 7f 02          	lea    r15d,[rdi+0x2]
  405ef7:	41 b8 01 00 00 00    	mov    r8d,0x1
  405efd:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
  405f02:	48 8d 48 ff          	lea    rcx,[rax-0x1]
  405f06:	4d 89 fe             	mov    r14,r15
  405f09:	49 d1 ee             	shr    r14,1
  405f0c:	48 89 4c 24 68       	mov    QWORD PTR [rsp+0x68],rcx
  405f11:	89 c1                	mov    ecx,eax
  405f13:	83 e1 07             	and    ecx,0x7
  405f16:	48 89 4c 24 60       	mov    QWORD PTR [rsp+0x60],rcx
  405f1b:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
  405f20:	83 e0 f8             	and    eax,0xfffffff8
  405f23:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  405f2b:	c5 fa 11 4c 24 54    	vmovss DWORD PTR [rsp+0x54],xmm1
  405f31:	c5 fa 5e c1          	vdivss xmm0,xmm0,xmm1
  405f35:	c5 fa 10 0d c3 72 00 00 	vmovss xmm1,DWORD PTR [rip+0x72c3]        # 40d200 <_IO_stdin_used+0x200>
  405f3d:	eb 0c                	jmp    405f4b <project+0x9b>
  405f3f:	90                   	nop
  405f40:	4c 3b 44 24 70       	cmp    r8,QWORD PTR [rsp+0x70]
  405f45:	0f 84 25 06 00 00    	je     406570 <project+0x6c0>
  405f4b:	4d 89 c3             	mov    r11,r8
  405f4e:	4d 8d 6b ff          	lea    r13,[r11-0x1]
  405f52:	4d 8d 60 01          	lea    r12,[r8+0x1]
  405f56:	4d 89 d9             	mov    r9,r11
  405f59:	49 d1 e9             	shr    r9,1
  405f5c:	4c 89 e9             	mov    rcx,r13
  405f5f:	48 d1 e9             	shr    rcx,1
  405f62:	4d 89 e0             	mov    r8,r12
  405f65:	49 d1 ec             	shr    r12,1
  405f68:	48 89 4c 24 78       	mov    QWORD PTR [rsp+0x78],rcx
  405f6d:	b9 01 00 00 00       	mov    ecx,0x1
  405f72:	48 83 7c 24 68 07    	cmp    QWORD PTR [rsp+0x68],0x7
  405f78:	0f 82 17 05 00 00    	jb     406495 <project+0x5e5>
  405f7e:	b9 09 00 00 00       	mov    ecx,0x9
  405f83:	4c 89 44 24 38       	mov    QWORD PTR [rsp+0x38],r8
  405f88:	4c 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],r11
  405f8d:	4c 89 64 24 20       	mov    QWORD PTR [rsp+0x20],r12
  405f92:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
  405f97:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  405fa0:	4c 89 c6             	mov    rsi,r8
  405fa3:	4c 8d 41 f8          	lea    r8,[rcx-0x8]
  405fa7:	c5 fa 59 e1          	vmulss xmm4,xmm0,xmm1
  405fab:	44 89 c2             	mov    edx,r8d
  405fae:	31 f2                	xor    edx,esi
  405fb0:	45 8d 58 ff          	lea    r11d,[r8-0x1]
  405fb4:	41 8d 40 01          	lea    eax,[r8+0x1]
  405fb8:	45 89 c2             	mov    r10d,r8d
  405fbb:	45 31 ea             	xor    r10d,r13d
  405fbe:	49 89 ed             	mov    r13,rbp
  405fc1:	83 e2 01             	and    edx,0x1
  405fc4:	89 c7                	mov    edi,eax
  405fc6:	41 83 e2 01          	and    r10d,0x1
  405fca:	f7 da                	neg    edx
  405fcc:	41 f7 da             	neg    r10d
  405fcf:	44 21 fa             	and    edx,r15d
  405fd2:	45 21 fa             	and    r10d,r15d
  405fd5:	48 89 54 24 40       	mov    QWORD PTR [rsp+0x40],rdx
  405fda:	48 8d 54 11 f8       	lea    rdx,[rcx+rdx*1-0x8]
  405fdf:	4a 8d 5c 11 f8       	lea    rbx,[rcx+r10*1-0x8]
  405fe4:	44 33 5c 24 28       	xor    r11d,DWORD PTR [rsp+0x28]
  405fe9:	33 7c 24 28          	xor    edi,DWORD PTR [rsp+0x28]
  405fed:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
  405ff2:	49 0f af d6          	imul   rdx,r14
  405ff6:	49 0f af de          	imul   rbx,r14
  405ffa:	4c 01 e2             	add    rdx,r12
  405ffd:	4c 8b 64 24 78       	mov    r12,QWORD PTR [rsp+0x78]
  406002:	41 83 e3 01          	and    r11d,0x1
  406006:	83 e7 01             	and    edi,0x1
  406009:	41 f7 db             	neg    r11d
  40600c:	f7 df                	neg    edi
  40600e:	45 21 fb             	and    r11d,r15d
  406011:	44 21 ff             	and    edi,r15d
  406014:	49 8d 74 0b f7       	lea    rsi,[r11+rcx*1-0x9]
  406019:	48 8d 7c 0f f9       	lea    rdi,[rdi+rcx*1-0x7]
  40601e:	4c 01 e3             	add    rbx,r12
  406021:	49 0f af f6          	imul   rsi,r14
  406025:	49 0f af fe          	imul   rdi,r14
  406029:	4c 01 ce             	add    rsi,r9
  40602c:	4c 01 cf             	add    rdi,r9
  40602f:	c5 fa 10 5c b5 00    	vmovss xmm3,DWORD PTR [rbp+rsi*4+0x0]
  406035:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40603a:	c5 fa 10 54 bd 00    	vmovss xmm2,DWORD PTR [rbp+rdi*4+0x0]
  406040:	4c 89 ed             	mov    rbp,r13
  406043:	45 89 c5             	mov    r13d,r8d
  406046:	44 33 6c 24 28       	xor    r13d,DWORD PTR [rsp+0x28]
  40604b:	c5 e2 58 1c 9e       	vaddss xmm3,xmm3,DWORD PTR [rsi+rbx*4]
  406050:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  406055:	41 83 e5 01          	and    r13d,0x1
  406059:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  40605e:	41 f7 dd             	neg    r13d
  406061:	45 21 fd             	and    r13d,r15d
  406064:	c5 ea 58 14 96       	vaddss xmm2,xmm2,DWORD PTR [rsi+rdx*4]
  406069:	89 c2                	mov    edx,eax
  40606b:	33 44 24 30          	xor    eax,DWORD PTR [rsp+0x30]
  40606f:	4a 8d 74 29 f8       	lea    rsi,[rcx+r13*1-0x8]
  406074:	33 54 24 38          	xor    edx,DWORD PTR [rsp+0x38]
  406078:	49 0f af f6          	imul   rsi,r14
  40607c:	83 e0 01             	and    eax,0x1
  40607f:	4c 01 ce             	add    rsi,r9
  406082:	83 e2 01             	and    edx,0x1
  406085:	f7 d8                	neg    eax
  406087:	f7 da                	neg    edx
  406089:	44 21 f8             	and    eax,r15d
  40608c:	44 21 fa             	and    edx,r15d
  40608f:	48 8d 54 0a f9       	lea    rdx,[rdx+rcx*1-0x7]
  406094:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  406098:	49 0f af d6          	imul   rdx,r14
  40609c:	48 03 54 24 20       	add    rdx,QWORD PTR [rsp+0x20]
  4060a1:	c5 ea 59 d4          	vmulss xmm2,xmm2,xmm4
  4060a5:	c5 fa 59 e1          	vmulss xmm4,xmm0,xmm1
  4060a9:	c5 fa 11 14 b3       	vmovss DWORD PTR [rbx+rsi*4],xmm2
  4060ae:	c7 44 b5 00 00 00 00 00 	mov    DWORD PTR [rbp+rsi*4+0x0],0x0
  4060b6:	48 8d 74 08 f9       	lea    rsi,[rax+rcx*1-0x7]
  4060bb:	49 8d 44 0d f8       	lea    rax,[r13+rcx*1-0x8]
  4060c0:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4060c5:	49 0f af c6          	imul   rax,r14
  4060c9:	49 0f af f6          	imul   rsi,r14
  4060cd:	4c 01 c8             	add    rax,r9
  4060d0:	4c 01 e6             	add    rsi,r12
  4060d3:	c5 fa 10 14 83       	vmovss xmm2,DWORD PTR [rbx+rax*4]
  4060d8:	49 8d 44 0d fa       	lea    rax,[r13+rcx*1-0x6]
  4060dd:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4060e2:	49 0f af c6          	imul   rax,r14
  4060e6:	4c 01 c8             	add    rax,r9
  4060e9:	c5 fa 10 1c 83       	vmovss xmm3,DWORD PTR [rbx+rax*4]
  4060ee:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  4060f3:	c5 ea 58 14 b3       	vaddss xmm2,xmm2,DWORD PTR [rbx+rsi*4]
  4060f8:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4060fd:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  406102:	c5 e2 58 1c 96       	vaddss xmm3,xmm3,DWORD PTR [rsi+rdx*4]
  406107:	41 8d 50 03          	lea    edx,[r8+0x3]
  40610b:	41 83 c0 05          	add    r8d,0x5
  40610f:	89 d6                	mov    esi,edx
  406111:	33 74 24 28          	xor    esi,DWORD PTR [rsp+0x28]
  406115:	83 e6 01             	and    esi,0x1
  406118:	f7 de                	neg    esi
  40611a:	44 21 fe             	and    esi,r15d
  40611d:	48 8d 74 0e fb       	lea    rsi,[rsi+rcx*1-0x5]
  406122:	c5 e2 5c d2          	vsubss xmm2,xmm3,xmm2
  406126:	c5 fa 59 d9          	vmulss xmm3,xmm0,xmm1
  40612a:	49 0f af f6          	imul   rsi,r14
  40612e:	c5 ea 59 d3          	vmulss xmm2,xmm2,xmm3
  406132:	4c 01 ce             	add    rsi,r9
  406135:	c5 fa 11 14 bb       	vmovss DWORD PTR [rbx+rdi*4],xmm2
  40613a:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  40613f:	c7 44 bd 00 00 00 00 00 	mov    DWORD PTR [rbp+rdi*4+0x0],0x0
  406147:	c5 fa 10 14 b3       	vmovss xmm2,DWORD PTR [rbx+rsi*4]
  40614c:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  406151:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  406156:	c5 fa 10 1c bb       	vmovss xmm3,DWORD PTR [rbx+rdi*4]
  40615b:	49 8d 7c 0a fa       	lea    rdi,[r10+rcx*1-0x6]
  406160:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  406165:	48 8d 74 0e fa       	lea    rsi,[rsi+rcx*1-0x6]
  40616a:	49 0f af fe          	imul   rdi,r14
  40616e:	49 0f af f6          	imul   rsi,r14
  406172:	48 03 74 24 20       	add    rsi,QWORD PTR [rsp+0x20]
  406177:	4c 01 e7             	add    rdi,r12
  40617a:	c5 e2 58 1c bb       	vaddss xmm3,xmm3,DWORD PTR [rbx+rdi*4]
  40617f:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
  406184:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  406189:	c5 ea 58 14 b7       	vaddss xmm2,xmm2,DWORD PTR [rdi+rsi*4]
  40618e:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
  406193:	89 d6                	mov    esi,edx
  406195:	33 54 24 30          	xor    edx,DWORD PTR [rsp+0x30]
  406199:	33 74 24 38          	xor    esi,DWORD PTR [rsp+0x38]
  40619d:	83 e2 01             	and    edx,0x1
  4061a0:	83 e6 01             	and    esi,0x1
  4061a3:	f7 da                	neg    edx
  4061a5:	f7 de                	neg    esi
  4061a7:	44 21 fa             	and    edx,r15d
  4061aa:	44 21 fe             	and    esi,r15d
  4061ad:	48 8d 54 0a fb       	lea    rdx,[rdx+rcx*1-0x5]
  4061b2:	48 8d 74 0e fb       	lea    rsi,[rsi+rcx*1-0x5]
  4061b7:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  4061bb:	49 0f af d6          	imul   rdx,r14
  4061bf:	49 0f af f6          	imul   rsi,r14
  4061c3:	48 03 74 24 20       	add    rsi,QWORD PTR [rsp+0x20]
  4061c8:	c5 ea 59 d4          	vmulss xmm2,xmm2,xmm4
  4061cc:	4c 01 e2             	add    rdx,r12
  4061cf:	c5 fa 59 e1          	vmulss xmm4,xmm0,xmm1
  4061d3:	c5 fa 11 14 87       	vmovss DWORD PTR [rdi+rax*4],xmm2
  4061d8:	49 8d 7c 0d fc       	lea    rdi,[r13+rcx*1-0x4]
  4061dd:	c7 44 85 00 00 00 00 00 	mov    DWORD PTR [rbp+rax*4+0x0],0x0
  4061e5:	49 0f af fe          	imul   rdi,r14
  4061e9:	4c 01 cf             	add    rdi,r9
  4061ec:	c5 fa 10 14 bb       	vmovss xmm2,DWORD PTR [rbx+rdi*4]
  4061f1:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4061f6:	c5 fa 10 1c 83       	vmovss xmm3,DWORD PTR [rbx+rax*4]
  4061fb:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  406200:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  406205:	c5 e2 58 1c 90       	vaddss xmm3,xmm3,DWORD PTR [rax+rdx*4]
  40620a:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40620f:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
  406214:	c5 ea 58 14 b0       	vaddss xmm2,xmm2,DWORD PTR [rax+rsi*4]
  406219:	44 89 c6             	mov    esi,r8d
  40621c:	33 74 24 28          	xor    esi,DWORD PTR [rsp+0x28]
  406220:	49 8d 44 0b fb       	lea    rax,[r11+rcx*1-0x5]
  406225:	48 8d 54 0a fc       	lea    rdx,[rdx+rcx*1-0x4]
  40622a:	49 0f af c6          	imul   rax,r14
  40622e:	49 0f af d6          	imul   rdx,r14
  406232:	48 03 54 24 20       	add    rdx,QWORD PTR [rsp+0x20]
  406237:	83 e6 01             	and    esi,0x1
  40623a:	4c 01 c8             	add    rax,r9
  40623d:	f7 de                	neg    esi
  40623f:	44 21 fe             	and    esi,r15d
  406242:	48 8d 74 0e fd       	lea    rsi,[rsi+rcx*1-0x3]
  406247:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  40624b:	c5 fa 59 d9          	vmulss xmm3,xmm0,xmm1
  40624f:	49 0f af f6          	imul   rsi,r14
  406253:	c5 ea 59 d3          	vmulss xmm2,xmm2,xmm3
  406257:	4c 01 ce             	add    rsi,r9
  40625a:	c5 fa 11 14 83       	vmovss DWORD PTR [rbx+rax*4],xmm2
  40625f:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  406264:	c7 44 85 00 00 00 00 00 	mov    DWORD PTR [rbp+rax*4+0x0],0x0
  40626c:	c5 fa 10 14 b3       	vmovss xmm2,DWORD PTR [rbx+rsi*4]
  406271:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  406276:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40627b:	c5 fa 10 1c 83       	vmovss xmm3,DWORD PTR [rbx+rax*4]
  406280:	49 8d 44 0a fc       	lea    rax,[r10+rcx*1-0x4]
  406285:	4c 89 e3             	mov    rbx,r12
  406288:	49 0f af c6          	imul   rax,r14
  40628c:	4c 01 e0             	add    rax,r12
  40628f:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  406294:	c5 e2 58 1c 86       	vaddss xmm3,xmm3,DWORD PTR [rsi+rax*4]
  406299:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40629e:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  4062a3:	c5 ea 58 14 90       	vaddss xmm2,xmm2,DWORD PTR [rax+rdx*4]
  4062a8:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
  4062ad:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  4062b1:	c5 ea 59 d4          	vmulss xmm2,xmm2,xmm4
  4062b5:	c5 fa 59 e1          	vmulss xmm4,xmm0,xmm1
  4062b9:	c5 fa 11 14 b8       	vmovss DWORD PTR [rax+rdi*4],xmm2
  4062be:	49 8d 44 0d fe       	lea    rax,[r13+rcx*1-0x2]
  4062c3:	4c 8b 6c 24 10       	mov    r13,QWORD PTR [rsp+0x10]
  4062c8:	c7 44 bd 00 00 00 00 00 	mov    DWORD PTR [rbp+rdi*4+0x0],0x0
  4062d0:	49 0f af c6          	imul   rax,r14
  4062d4:	4c 01 c8             	add    rax,r9
  4062d7:	c4 c1 7a 10 5c bd 00 	vmovss xmm3,DWORD PTR [r13+rdi*4+0x0]
  4062de:	48 8d 79 ff          	lea    rdi,[rcx-0x1]
  4062e2:	c4 c1 7a 10 54 85 00 	vmovss xmm2,DWORD PTR [r13+rax*4+0x0]
  4062e9:	44 89 c0             	mov    eax,r8d
  4062ec:	44 33 44 24 30       	xor    r8d,DWORD PTR [rsp+0x30]
  4062f1:	33 44 24 38          	xor    eax,DWORD PTR [rsp+0x38]
  4062f5:	41 83 e0 01          	and    r8d,0x1
  4062f9:	83 e0 01             	and    eax,0x1
  4062fc:	41 f7 d8             	neg    r8d
  4062ff:	f7 d8                	neg    eax
  406301:	45 21 f8             	and    r8d,r15d
  406304:	44 21 f8             	and    eax,r15d
  406307:	49 8d 54 08 fd       	lea    rdx,[r8+rcx*1-0x3]
  40630c:	48 8d 44 08 fd       	lea    rax,[rax+rcx*1-0x3]
  406311:	49 89 d8             	mov    r8,rbx
  406314:	49 0f af d6          	imul   rdx,r14
  406318:	49 0f af c6          	imul   rax,r14
  40631c:	48 03 44 24 20       	add    rax,QWORD PTR [rsp+0x20]
  406321:	48 01 da             	add    rdx,rbx
  406324:	49 8d 5c 0a fe       	lea    rbx,[r10+rcx*1-0x2]
  406329:	4c 8b 54 24 38       	mov    r10,QWORD PTR [rsp+0x38]
  40632e:	c5 e2 58 1c 96       	vaddss xmm3,xmm3,DWORD PTR [rsi+rdx*4]
  406333:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  406338:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  40633d:	49 0f af de          	imul   rbx,r14
  406341:	4c 01 c3             	add    rbx,r8
  406344:	c5 ea 58 14 82       	vaddss xmm2,xmm2,DWORD PTR [rdx+rax*4]
  406349:	49 8d 44 0b fd       	lea    rax,[r11+rcx*1-0x3]
  40634e:	4c 8b 5c 24 28       	mov    r11,QWORD PTR [rsp+0x28]
  406353:	48 8b 54 24 40       	mov    rdx,QWORD PTR [rsp+0x40]
  406358:	49 0f af c6          	imul   rax,r14
  40635c:	4c 01 c8             	add    rax,r9
  40635f:	48 8d 54 0a fe       	lea    rdx,[rdx+rcx*1-0x2]
  406364:	49 0f af d6          	imul   rdx,r14
  406368:	48 03 54 24 20       	add    rdx,QWORD PTR [rsp+0x20]
  40636d:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  406371:	c5 ea 59 d4          	vmulss xmm2,xmm2,xmm4
  406375:	c5 fa 59 e1          	vmulss xmm4,xmm0,xmm1
  406379:	c4 c1 7a 11 14 84    	vmovss DWORD PTR [r12+rax*4],xmm2
  40637f:	c7 44 85 00 00 00 00 00 	mov    DWORD PTR [rbp+rax*4+0x0],0x0
  406387:	8d 47 fe             	lea    eax,[rdi-0x2]
  40638a:	44 31 d8             	xor    eax,r11d
  40638d:	83 e0 01             	and    eax,0x1
  406390:	f7 d8                	neg    eax
  406392:	44 21 f8             	and    eax,r15d
  406395:	48 8d 44 08 fd       	lea    rax,[rax+rcx*1-0x3]
  40639a:	49 0f af c6          	imul   rax,r14
  40639e:	4c 01 c8             	add    rax,r9
  4063a1:	c4 c1 7a 10 54 85 00 	vmovss xmm2,DWORD PTR [r13+rax*4+0x0]
  4063a8:	89 f8                	mov    eax,edi
  4063aa:	44 31 d8             	xor    eax,r11d
  4063ad:	83 e0 01             	and    eax,0x1
  4063b0:	c5 ea 58 14 9e       	vaddss xmm2,xmm2,DWORD PTR [rsi+rbx*4]
  4063b5:	f7 d8                	neg    eax
  4063b7:	44 21 f8             	and    eax,r15d
  4063ba:	48 8d 44 01 ff       	lea    rax,[rcx+rax*1-0x1]
  4063bf:	49 0f af c6          	imul   rax,r14
  4063c3:	4c 01 c8             	add    rax,r9
  4063c6:	c4 c1 7a 10 5c 85 00 	vmovss xmm3,DWORD PTR [r13+rax*4+0x0]
  4063cd:	c5 e2 58 1c 96       	vaddss xmm3,xmm3,DWORD PTR [rsi+rdx*4]
  4063d2:	8d 57 ff             	lea    edx,[rdi-0x1]
  4063d5:	44 31 da             	xor    edx,r11d
  4063d8:	83 e2 01             	and    edx,0x1
  4063db:	f7 da                	neg    edx
  4063dd:	44 21 fa             	and    edx,r15d
  4063e0:	48 8d 5c 0a fe       	lea    rbx,[rdx+rcx*1-0x2]
  4063e5:	48 01 ca             	add    rdx,rcx
  4063e8:	49 0f af d6          	imul   rdx,r14
  4063ec:	49 0f af de          	imul   rbx,r14
  4063f0:	4c 01 ca             	add    rdx,r9
  4063f3:	c5 e2 5c d2          	vsubss xmm2,xmm3,xmm2
  4063f7:	4c 01 cb             	add    rbx,r9
  4063fa:	c5 ea 59 d4          	vmulss xmm2,xmm2,xmm4
  4063fe:	c5 fa 59 e1          	vmulss xmm4,xmm0,xmm1
  406402:	c4 c1 7a 11 14 9c    	vmovss DWORD PTR [r12+rbx*4],xmm2
  406408:	c7 44 9d 00 00 00 00 00 	mov    DWORD PTR [rbp+rbx*4+0x0],0x0
  406410:	c4 c1 7a 10 54 95 00 	vmovss xmm2,DWORD PTR [r13+rdx*4+0x0]
  406417:	c4 c1 7a 10 5c 9d 00 	vmovss xmm3,DWORD PTR [r13+rbx*4+0x0]
  40641e:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
  406423:	89 fa                	mov    edx,edi
  406425:	44 31 ea             	xor    edx,r13d
  406428:	83 e2 01             	and    edx,0x1
  40642b:	f7 da                	neg    edx
  40642d:	44 21 fa             	and    edx,r15d
  406430:	48 8d 54 11 ff       	lea    rdx,[rcx+rdx*1-0x1]
  406435:	49 0f af d6          	imul   rdx,r14
  406439:	4c 01 c2             	add    rdx,r8
  40643c:	4d 89 d0             	mov    r8,r10
  40643f:	c5 e2 58 1c 96       	vaddss xmm3,xmm3,DWORD PTR [rsi+rdx*4]
  406444:	89 fa                	mov    edx,edi
  406446:	44 31 d2             	xor    edx,r10d
  406449:	83 e2 01             	and    edx,0x1
  40644c:	f7 da                	neg    edx
  40644e:	44 21 fa             	and    edx,r15d
  406451:	48 8d 54 11 ff       	lea    rdx,[rcx+rdx*1-0x1]
  406456:	48 83 c1 08          	add    rcx,0x8
  40645a:	49 0f af d6          	imul   rdx,r14
  40645e:	48 03 54 24 20       	add    rdx,QWORD PTR [rsp+0x20]
  406463:	c5 ea 58 14 96       	vaddss xmm2,xmm2,DWORD PTR [rsi+rdx*4]
  406468:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  40646c:	c5 ea 59 d4          	vmulss xmm2,xmm2,xmm4
  406470:	c4 c1 7a 11 14 84    	vmovss DWORD PTR [r12+rax*4],xmm2
  406476:	4c 8b 64 24 20       	mov    r12,QWORD PTR [rsp+0x20]
  40647b:	c7 44 85 00 00 00 00 00 	mov    DWORD PTR [rbp+rax*4+0x0],0x0
  406483:	48 3b bc 24 80 00 00 00 	cmp    rdi,QWORD PTR [rsp+0x80]
  40648b:	0f 85 0f fb ff ff    	jne    405fa0 <project+0xf0>
  406491:	48 83 c1 f8          	add    rcx,0xfffffffffffffff8
  406495:	48 83 7c 24 60 00    	cmp    QWORD PTR [rsp+0x60],0x0
  40649b:	4c 8b 54 24 78       	mov    r10,QWORD PTR [rsp+0x78]
  4064a0:	0f 84 9a fa ff ff    	je     405f40 <project+0x90>
  4064a6:	48 8b 7c 24 60       	mov    rdi,QWORD PTR [rsp+0x60]
  4064ab:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  4064b0:	89 c8                	mov    eax,ecx
  4064b2:	44 31 c0             	xor    eax,r8d
  4064b5:	83 e0 01             	and    eax,0x1
  4064b8:	f7 d8                	neg    eax
  4064ba:	44 21 f8             	and    eax,r15d
  4064bd:	48 01 c8             	add    rax,rcx
  4064c0:	49 0f af c6          	imul   rax,r14
  4064c4:	4c 01 e0             	add    rax,r12
  4064c7:	c5 fa 10 14 86       	vmovss xmm2,DWORD PTR [rsi+rax*4]
  4064cc:	44 89 e8             	mov    eax,r13d
  4064cf:	31 c8                	xor    eax,ecx
  4064d1:	83 e0 01             	and    eax,0x1
  4064d4:	f7 d8                	neg    eax
  4064d6:	44 21 f8             	and    eax,r15d
  4064d9:	48 01 c8             	add    rax,rcx
  4064dc:	49 0f af c6          	imul   rax,r14
  4064e0:	4c 01 d0             	add    rax,r10
  4064e3:	c5 fa 10 1c 86       	vmovss xmm3,DWORD PTR [rsi+rax*4]
  4064e8:	48 8d 41 01          	lea    rax,[rcx+0x1]
  4064ec:	89 c2                	mov    edx,eax
  4064ee:	44 31 da             	xor    edx,r11d
  4064f1:	83 e2 01             	and    edx,0x1
  4064f4:	f7 da                	neg    edx
  4064f6:	44 21 fa             	and    edx,r15d
  4064f9:	48 8d 54 11 01       	lea    rdx,[rcx+rdx*1+0x1]
  4064fe:	49 0f af d6          	imul   rdx,r14
  406502:	4c 01 ca             	add    rdx,r9
  406505:	c5 ea 58 14 93       	vaddss xmm2,xmm2,DWORD PTR [rbx+rdx*4]
  40650a:	8d 50 fe             	lea    edx,[rax-0x2]
  40650d:	44 31 da             	xor    edx,r11d
  406510:	83 e2 01             	and    edx,0x1
  406513:	f7 da                	neg    edx
  406515:	44 21 fa             	and    edx,r15d
  406518:	48 8d 54 0a ff       	lea    rdx,[rdx+rcx*1-0x1]
  40651d:	49 0f af d6          	imul   rdx,r14
  406521:	4c 01 ca             	add    rdx,r9
  406524:	c5 e2 58 1c 93       	vaddss xmm3,xmm3,DWORD PTR [rbx+rdx*4]
  406529:	8d 50 ff             	lea    edx,[rax-0x1]
  40652c:	44 31 da             	xor    edx,r11d
  40652f:	83 e2 01             	and    edx,0x1
  406532:	f7 da                	neg    edx
  406534:	44 21 fa             	and    edx,r15d
  406537:	48 01 ca             	add    rdx,rcx
  40653a:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  40653f:	49 0f af d6          	imul   rdx,r14
  406543:	4c 01 ca             	add    rdx,r9
  406546:	48 ff cf             	dec    rdi
  406549:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
  40654d:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
  406551:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
  406555:	c5 fa 11 14 91       	vmovss DWORD PTR [rcx+rdx*4],xmm2
  40655a:	48 89 c1             	mov    rcx,rax
  40655d:	c7 44 95 00 00 00 00 00 	mov    DWORD PTR [rbp+rdx*4+0x0],0x0
  406565:	0f 85 45 ff ff ff    	jne    4064b0 <project+0x600>
  40656b:	e9 d0 f9 ff ff       	jmp    405f40 <project+0x90>
  406570:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
  406575:	4c 8b 64 24 18       	mov    r12,QWORD PTR [rsp+0x18]
  40657a:	31 f6                	xor    esi,esi
  40657c:	89 df                	mov    edi,ebx
  40657e:	4c 89 e2             	mov    rdx,r12
  406581:	e8 ea d7 ff ff       	call   403d70 <set_bnd>
  406586:	89 df                	mov    edi,ebx
  406588:	31 f6                	xor    esi,esi
  40658a:	48 89 ea             	mov    rdx,rbp
  40658d:	e8 de d7 ff ff       	call   403d70 <set_bnd>
  406592:	c5 fa 10 05 9e 6a 00 00 	vmovss xmm0,DWORD PTR [rip+0x6a9e]        # 40d038 <_IO_stdin_used+0x38>
  40659a:	c5 fa 10 0d 52 6c 00 00 	vmovss xmm1,DWORD PTR [rip+0x6c52]        # 40d1f4 <_IO_stdin_used+0x1f4>
  4065a2:	89 df                	mov    edi,ebx
  4065a4:	31 f6                	xor    esi,esi
  4065a6:	48 89 ea             	mov    rdx,rbp
  4065a9:	4c 89 e1             	mov    rcx,r12
  4065ac:	e8 8f c1 ff ff       	call   402740 <lin_solve>
  4065b1:	c5 fa 10 44 24 54    	vmovss xmm0,DWORD PTR [rsp+0x54]
  4065b7:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
  4065bc:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
  4065c1:	41 bc 01 00 00 00    	mov    r12d,0x1
  4065c7:	c5 fa 59 05 29 6c 00 00 	vmulss xmm0,xmm0,DWORD PTR [rip+0x6c29]        # 40d1f8 <_IO_stdin_used+0x1f8>
  4065cf:	44 89 c0             	mov    eax,r8d
  4065d2:	83 e0 07             	and    eax,0x7
  4065d5:	41 83 e0 f8          	and    r8d,0xfffffff8
  4065d9:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
  4065de:	4c 89 44 24 48       	mov    QWORD PTR [rsp+0x48],r8
  4065e3:	eb 16                	jmp    4065fb <project+0x74b>
  4065e5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4065f0:	4c 3b 64 24 70       	cmp    r12,QWORD PTR [rsp+0x70]
  4065f5:	0f 84 f2 05 00 00    	je     406bed <project+0xd3d>
  4065fb:	4c 89 e1             	mov    rcx,r12
  4065fe:	49 ff c4             	inc    r12
  406601:	4c 8d 49 ff          	lea    r9,[rcx-0x1]
  406605:	49 89 cb             	mov    r11,rcx
  406608:	49 d1 eb             	shr    r11,1
  40660b:	b8 01 00 00 00       	mov    eax,0x1
  406610:	4c 89 e3             	mov    rbx,r12
  406613:	4c 89 cf             	mov    rdi,r9
  406616:	48 d1 eb             	shr    rbx,1
  406619:	48 d1 ef             	shr    rdi,1
  40661c:	48 83 7c 24 68 07    	cmp    QWORD PTR [rsp+0x68],0x7
  406622:	48 89 5c 24 28       	mov    QWORD PTR [rsp+0x28],rbx
  406627:	48 89 7c 24 20       	mov    QWORD PTR [rsp+0x20],rdi
  40662c:	0f 82 8d 04 00 00    	jb     406abf <project+0xc0f>
  406632:	b8 09 00 00 00       	mov    eax,0x9
  406637:	4c 89 64 24 38       	mov    QWORD PTR [rsp+0x38],r12
  40663c:	48 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],rcx
  406641:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
  406646:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  406650:	48 8d 70 f8          	lea    rsi,[rax-0x8]
  406654:	41 89 f0             	mov    r8d,esi
  406657:	45 31 e0             	xor    r8d,r12d
  40665a:	41 89 f4             	mov    r12d,esi
  40665d:	45 31 cc             	xor    r12d,r9d
  406660:	41 89 f1             	mov    r9d,esi
  406663:	41 31 c9             	xor    r9d,ecx
  406666:	41 83 e0 01          	and    r8d,0x1
  40666a:	41 83 e4 01          	and    r12d,0x1
  40666e:	41 83 e1 01          	and    r9d,0x1
  406672:	41 f7 d8             	neg    r8d
  406675:	41 f7 dc             	neg    r12d
  406678:	41 f7 d9             	neg    r9d
  40667b:	45 21 f8             	and    r8d,r15d
  40667e:	45 21 fc             	and    r12d,r15d
  406681:	45 21 f9             	and    r9d,r15d
  406684:	4a 8d 54 00 f8       	lea    rdx,[rax+r8*1-0x8]
  406689:	4a 8d 4c 08 f8       	lea    rcx,[rax+r9*1-0x8]
  40668e:	49 0f af d6          	imul   rdx,r14
  406692:	49 0f af ce          	imul   rcx,r14
  406696:	48 01 da             	add    rdx,rbx
  406699:	4a 8d 5c 20 f8       	lea    rbx,[rax+r12*1-0x8]
  40669e:	4c 01 d9             	add    rcx,r11
  4066a1:	49 0f af de          	imul   rbx,r14
  4066a5:	48 01 fb             	add    rbx,rdi
  4066a8:	8d 7e 01             	lea    edi,[rsi+0x1]
  4066ab:	c5 fa 10 4c 9d 00    	vmovss xmm1,DWORD PTR [rbp+rbx*4+0x0]
  4066b1:	8d 5e ff             	lea    ebx,[rsi-0x1]
  4066b4:	33 5c 24 18          	xor    ebx,DWORD PTR [rsp+0x18]
  4066b8:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  4066be:	89 fa                	mov    edx,edi
  4066c0:	33 54 24 18          	xor    edx,DWORD PTR [rsp+0x18]
  4066c4:	c4 c2 79 a9 0c 8a    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+rcx*4]
  4066ca:	83 e3 01             	and    ebx,0x1
  4066cd:	f7 db                	neg    ebx
  4066cf:	83 e2 01             	and    edx,0x1
  4066d2:	44 21 fb             	and    ebx,r15d
  4066d5:	f7 da                	neg    edx
  4066d7:	48 8d 5c 03 f7       	lea    rbx,[rbx+rax*1-0x9]
  4066dc:	44 21 fa             	and    edx,r15d
  4066df:	49 0f af de          	imul   rbx,r14
  4066e3:	4c 01 db             	add    rbx,r11
  4066e6:	c4 c1 7a 11 0c 8a    	vmovss DWORD PTR [r10+rcx*4],xmm1
  4066ec:	4c 8d 54 02 f9       	lea    r10,[rdx+rax*1-0x7]
  4066f1:	89 fa                	mov    edx,edi
  4066f3:	33 7c 24 30          	xor    edi,DWORD PTR [rsp+0x30]
  4066f7:	33 54 24 38          	xor    edx,DWORD PTR [rsp+0x38]
  4066fb:	c5 fa 10 4c 9d 00    	vmovss xmm1,DWORD PTR [rbp+rbx*4+0x0]
  406701:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  406706:	4d 0f af d6          	imul   r10,r14
  40670a:	4d 01 da             	add    r10,r11
  40670d:	83 e7 01             	and    edi,0x1
  406710:	83 e2 01             	and    edx,0x1
  406713:	c4 a1 72 5c 4c 95 00 	vsubss xmm1,xmm1,DWORD PTR [rbp+r10*4+0x0]
  40671a:	f7 df                	neg    edi
  40671c:	f7 da                	neg    edx
  40671e:	44 21 ff             	and    edi,r15d
  406721:	44 21 fa             	and    edx,r15d
  406724:	48 8d 7c 07 f9       	lea    rdi,[rdi+rax*1-0x7]
  406729:	48 8d 54 02 f9       	lea    rdx,[rdx+rax*1-0x7]
  40672e:	c4 e2 79 a9 0c 8b    	vfmadd213ss xmm1,xmm0,DWORD PTR [rbx+rcx*4]
  406734:	49 0f af fe          	imul   rdi,r14
  406738:	48 03 7c 24 20       	add    rdi,QWORD PTR [rsp+0x20]
  40673d:	49 0f af d6          	imul   rdx,r14
  406741:	48 03 54 24 28       	add    rdx,QWORD PTR [rsp+0x28]
  406746:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
  40674b:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  406750:	c5 fa 10 4c bd 00    	vmovss xmm1,DWORD PTR [rbp+rdi*4+0x0]
  406756:	49 8d 7c 04 fa       	lea    rdi,[r12+rax*1-0x6]
  40675b:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  406761:	49 8d 54 00 fa       	lea    rdx,[r8+rax*1-0x6]
  406766:	49 0f af fe          	imul   rdi,r14
  40676a:	48 03 7c 24 20       	add    rdi,QWORD PTR [rsp+0x20]
  40676f:	49 0f af d6          	imul   rdx,r14
  406773:	48 03 54 24 28       	add    rdx,QWORD PTR [rsp+0x28]
  406778:	c4 a2 79 a9 0c 91    	vfmadd213ss xmm1,xmm0,DWORD PTR [rcx+r10*4]
  40677e:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
  406783:	c4 a1 7a 11 0c 91    	vmovss DWORD PTR [rcx+r10*4],xmm1
  406789:	49 8d 4c 01 f8       	lea    rcx,[r9+rax*1-0x8]
  40678e:	49 0f af ce          	imul   rcx,r14
  406792:	4c 01 d9             	add    rcx,r11
  406795:	c5 fa 10 4c 8d 00    	vmovss xmm1,DWORD PTR [rbp+rcx*4+0x0]
  40679b:	49 8d 4c 01 fa       	lea    rcx,[r9+rax*1-0x6]
  4067a0:	49 0f af ce          	imul   rcx,r14
  4067a4:	4c 01 d9             	add    rcx,r11
  4067a7:	c5 f2 5c 4c 8d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rcx*4+0x0]
  4067ad:	c4 a2 79 a9 0c 93    	vfmadd213ss xmm1,xmm0,DWORD PTR [rbx+r10*4]
  4067b3:	c4 a1 7a 11 0c 93    	vmovss DWORD PTR [rbx+r10*4],xmm1
  4067b9:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
  4067be:	c5 fa 10 4c bd 00    	vmovss xmm1,DWORD PTR [rbp+rdi*4+0x0]
  4067c4:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  4067ca:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  4067cf:	c4 e2 79 a9 0c 8a    	vfmadd213ss xmm1,xmm0,DWORD PTR [rdx+rcx*4]
  4067d5:	8d 56 03             	lea    edx,[rsi+0x3]
  4067d8:	83 c6 05             	add    esi,0x5
  4067db:	89 d7                	mov    edi,edx
  4067dd:	33 7c 24 18          	xor    edi,DWORD PTR [rsp+0x18]
  4067e1:	83 e7 01             	and    edi,0x1
  4067e4:	f7 df                	neg    edi
  4067e6:	44 21 ff             	and    edi,r15d
  4067e9:	4c 8d 6c 07 fb       	lea    r13,[rdi+rax*1-0x5]
  4067ee:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  4067f3:	4d 0f af ee          	imul   r13,r14
  4067f7:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
  4067fc:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
  406801:	c4 a1 7a 10 4c 95 00 	vmovss xmm1,DWORD PTR [rbp+r10*4+0x0]
  406808:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
  40680d:	4d 01 dd             	add    r13,r11
  406810:	c4 a1 72 5c 4c ad 00 	vsubss xmm1,xmm1,DWORD PTR [rbp+r13*4+0x0]
  406817:	c4 e2 79 a9 0c 8f    	vfmadd213ss xmm1,xmm0,DWORD PTR [rdi+rcx*4]
  40681d:	89 d7                	mov    edi,edx
  40681f:	33 54 24 30          	xor    edx,DWORD PTR [rsp+0x30]
  406823:	33 7c 24 38          	xor    edi,DWORD PTR [rsp+0x38]
  406827:	83 e2 01             	and    edx,0x1
  40682a:	83 e7 01             	and    edi,0x1
  40682d:	f7 da                	neg    edx
  40682f:	f7 df                	neg    edi
  406831:	44 21 fa             	and    edx,r15d
  406834:	44 21 ff             	and    edi,r15d
  406837:	48 8d 54 02 fb       	lea    rdx,[rdx+rax*1-0x5]
  40683c:	48 8d 7c 07 fb       	lea    rdi,[rdi+rax*1-0x5]
  406841:	49 0f af d6          	imul   rdx,r14
  406845:	48 03 54 24 20       	add    rdx,QWORD PTR [rsp+0x20]
  40684a:	49 0f af fe          	imul   rdi,r14
  40684e:	48 03 7c 24 28       	add    rdi,QWORD PTR [rsp+0x28]
  406853:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
  406858:	c5 fa 10 4c 95 00    	vmovss xmm1,DWORD PTR [rbp+rdx*4+0x0]
  40685e:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  406863:	c5 f2 5c 4c bd 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdi*4+0x0]
  406869:	48 8b 7c 24 10       	mov    rdi,QWORD PTR [rsp+0x10]
  40686e:	c4 82 79 a9 0c aa    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+r13*4]
  406874:	c4 81 7a 11 0c aa    	vmovss DWORD PTR [r10+r13*4],xmm1
  40687a:	c5 fa 10 4c 8d 00    	vmovss xmm1,DWORD PTR [rbp+rcx*4+0x0]
  406880:	49 8d 4c 01 fc       	lea    rcx,[r9+rax*1-0x4]
  406885:	49 0f af ce          	imul   rcx,r14
  406889:	4c 01 d9             	add    rcx,r11
  40688c:	c5 f2 5c 4c 8d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rcx*4+0x0]
  406892:	c4 a2 79 a9 0c aa    	vfmadd213ss xmm1,xmm0,DWORD PTR [rdx+r13*4]
  406898:	49 8d 54 04 fc       	lea    rdx,[r12+rax*1-0x4]
  40689d:	49 0f af d6          	imul   rdx,r14
  4068a1:	48 03 54 24 20       	add    rdx,QWORD PTR [rsp+0x20]
  4068a6:	c4 a1 7a 11 0c af    	vmovss DWORD PTR [rdi+r13*4],xmm1
  4068ac:	c5 fa 10 4c 95 00    	vmovss xmm1,DWORD PTR [rbp+rdx*4+0x0]
  4068b2:	49 8d 54 00 fc       	lea    rdx,[r8+rax*1-0x4]
  4068b7:	49 0f af d6          	imul   rdx,r14
  4068bb:	48 03 54 24 28       	add    rdx,QWORD PTR [rsp+0x28]
  4068c0:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  4068c6:	89 f2                	mov    edx,esi
  4068c8:	33 54 24 18          	xor    edx,DWORD PTR [rsp+0x18]
  4068cc:	c4 c2 79 a9 0c 8a    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+rcx*4]
  4068d2:	83 e2 01             	and    edx,0x1
  4068d5:	f7 da                	neg    edx
  4068d7:	44 21 fa             	and    edx,r15d
  4068da:	48 8d 5c 02 fd       	lea    rbx,[rdx+rax*1-0x3]
  4068df:	89 f2                	mov    edx,esi
  4068e1:	33 74 24 30          	xor    esi,DWORD PTR [rsp+0x30]
  4068e5:	33 54 24 38          	xor    edx,DWORD PTR [rsp+0x38]
  4068e9:	49 0f af de          	imul   rbx,r14
  4068ed:	4c 01 db             	add    rbx,r11
  4068f0:	83 e6 01             	and    esi,0x1
  4068f3:	83 e2 01             	and    edx,0x1
  4068f6:	c4 c1 7a 11 0c 8a    	vmovss DWORD PTR [r10+rcx*4],xmm1
  4068fc:	f7 de                	neg    esi
  4068fe:	f7 da                	neg    edx
  406900:	c4 a1 7a 10 4c ad 00 	vmovss xmm1,DWORD PTR [rbp+r13*4+0x0]
  406907:	4c 8b 6c 24 10       	mov    r13,QWORD PTR [rsp+0x10]
  40690c:	44 21 fe             	and    esi,r15d
  40690f:	44 21 fa             	and    edx,r15d
  406912:	c5 f2 5c 4c 9d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rbx*4+0x0]
  406918:	48 8d 74 06 fd       	lea    rsi,[rsi+rax*1-0x3]
  40691d:	48 8d 54 02 fd       	lea    rdx,[rdx+rax*1-0x3]
  406922:	49 0f af f6          	imul   rsi,r14
  406926:	48 03 74 24 20       	add    rsi,QWORD PTR [rsp+0x20]
  40692b:	49 0f af d6          	imul   rdx,r14
  40692f:	48 03 54 24 28       	add    rdx,QWORD PTR [rsp+0x28]
  406934:	c4 c2 79 a9 4c 8d 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [r13+rcx*4+0x0]
  40693b:	c4 c1 7a 11 4c 8d 00 	vmovss DWORD PTR [r13+rcx*4+0x0],xmm1
  406942:	c5 fa 10 4c b5 00    	vmovss xmm1,DWORD PTR [rbp+rsi*4+0x0]
  406948:	49 8d 74 04 fe       	lea    rsi,[r12+rax*1-0x2]
  40694d:	4c 8b 64 24 38       	mov    r12,QWORD PTR [rsp+0x38]
  406952:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  406958:	49 8d 54 01 fe       	lea    rdx,[r9+rax*1-0x2]
  40695d:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
  406962:	49 0f af f6          	imul   rsi,r14
  406966:	48 03 74 24 20       	add    rsi,QWORD PTR [rsp+0x20]
  40696b:	49 0f af d6          	imul   rdx,r14
  40696f:	c4 c2 79 a9 0c 9a    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+rbx*4]
  406975:	4c 01 da             	add    rdx,r11
  406978:	c4 c1 7a 11 0c 9a    	vmovss DWORD PTR [r10+rbx*4],xmm1
  40697e:	c5 fa 10 4c 8d 00    	vmovss xmm1,DWORD PTR [rbp+rcx*4+0x0]
  406984:	49 8d 4c 00 fe       	lea    rcx,[r8+rax*1-0x2]
  406989:	4c 8b 44 24 48       	mov    r8,QWORD PTR [rsp+0x48]
  40698e:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  406994:	49 0f af ce          	imul   rcx,r14
  406998:	c4 c2 79 a9 4c 9d 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [r13+rbx*4+0x0]
  40699f:	c4 c1 7a 11 4c 9d 00 	vmovss DWORD PTR [r13+rbx*4+0x0],xmm1
  4069a6:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
  4069ab:	c5 fa 10 4c b5 00    	vmovss xmm1,DWORD PTR [rbp+rsi*4+0x0]
  4069b1:	48 8d 70 ff          	lea    rsi,[rax-0x1]
  4069b5:	89 f7                	mov    edi,esi
  4069b7:	33 7c 24 18          	xor    edi,DWORD PTR [rsp+0x18]
  4069bb:	48 01 d9             	add    rcx,rbx
  4069be:	c5 f2 5c 4c 8d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rcx*4+0x0]
  4069c4:	8d 4e fe             	lea    ecx,[rsi-0x2]
  4069c7:	33 4c 24 18          	xor    ecx,DWORD PTR [rsp+0x18]
  4069cb:	83 e7 01             	and    edi,0x1
  4069ce:	f7 df                	neg    edi
  4069d0:	c4 c2 79 a9 0c 92    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+rdx*4]
  4069d6:	44 21 ff             	and    edi,r15d
  4069d9:	83 e1 01             	and    ecx,0x1
  4069dc:	f7 d9                	neg    ecx
  4069de:	44 21 f9             	and    ecx,r15d
  4069e1:	48 8d 4c 01 fd       	lea    rcx,[rcx+rax*1-0x3]
  4069e6:	49 0f af ce          	imul   rcx,r14
  4069ea:	4c 01 d9             	add    rcx,r11
  4069ed:	c4 c1 7a 11 0c 92    	vmovss DWORD PTR [r10+rdx*4],xmm1
  4069f3:	c5 fa 10 4c 8d 00    	vmovss xmm1,DWORD PTR [rbp+rcx*4+0x0]
  4069f9:	48 8d 4c 38 ff       	lea    rcx,[rax+rdi*1-0x1]
  4069fe:	89 f7                	mov    edi,esi
  406a00:	44 31 e7             	xor    edi,r12d
  406a03:	83 e7 01             	and    edi,0x1
  406a06:	49 0f af ce          	imul   rcx,r14
  406a0a:	f7 df                	neg    edi
  406a0c:	44 21 ff             	and    edi,r15d
  406a0f:	4c 01 d9             	add    rcx,r11
  406a12:	c5 f2 5c 4c 8d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rcx*4+0x0]
  406a18:	c4 c2 79 a9 4c 95 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [r13+rdx*4+0x0]
  406a1f:	c4 c1 7a 11 4c 95 00 	vmovss DWORD PTR [r13+rdx*4+0x0],xmm1
  406a26:	48 8d 54 38 ff       	lea    rdx,[rax+rdi*1-0x1]
  406a2b:	89 f7                	mov    edi,esi
  406a2d:	44 31 cf             	xor    edi,r9d
  406a30:	83 e7 01             	and    edi,0x1
  406a33:	f7 df                	neg    edi
  406a35:	49 0f af d6          	imul   rdx,r14
  406a39:	44 21 ff             	and    edi,r15d
  406a3c:	48 8d 7c 38 ff       	lea    rdi,[rax+rdi*1-0x1]
  406a41:	48 01 da             	add    rdx,rbx
  406a44:	49 0f af fe          	imul   rdi,r14
  406a48:	48 03 7c 24 20       	add    rdi,QWORD PTR [rsp+0x20]
  406a4d:	c5 fa 10 4c bd 00    	vmovss xmm1,DWORD PTR [rbp+rdi*4+0x0]
  406a53:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  406a59:	8d 56 ff             	lea    edx,[rsi-0x1]
  406a5c:	33 54 24 18          	xor    edx,DWORD PTR [rsp+0x18]
  406a60:	c4 c2 79 a9 0c 8a    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+rcx*4]
  406a66:	83 e2 01             	and    edx,0x1
  406a69:	f7 da                	neg    edx
  406a6b:	44 21 fa             	and    edx,r15d
  406a6e:	48 8d 7c 02 fe       	lea    rdi,[rdx+rax*1-0x2]
  406a73:	48 01 c2             	add    rdx,rax
  406a76:	48 83 c0 08          	add    rax,0x8
  406a7a:	49 0f af d6          	imul   rdx,r14
  406a7e:	49 0f af fe          	imul   rdi,r14
  406a82:	4c 01 da             	add    rdx,r11
  406a85:	4c 01 df             	add    rdi,r11
  406a88:	c4 c1 7a 11 0c 8a    	vmovss DWORD PTR [r10+rcx*4],xmm1
  406a8e:	c5 fa 10 4c bd 00    	vmovss xmm1,DWORD PTR [rbp+rdi*4+0x0]
  406a94:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  406a99:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
  406a9f:	c4 c2 79 a9 4c 8d 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [r13+rcx*4+0x0]
  406aa6:	c4 c1 7a 11 4c 8d 00 	vmovss DWORD PTR [r13+rcx*4+0x0],xmm1
  406aad:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
  406ab2:	4c 39 c6             	cmp    rsi,r8
  406ab5:	0f 85 95 fb ff ff    	jne    406650 <project+0x7a0>
  406abb:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
  406abf:	48 83 7c 24 40 00    	cmp    QWORD PTR [rsp+0x40],0x0
  406ac5:	0f 84 25 fb ff ff    	je     4065f0 <project+0x740>
  406acb:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
  406ad0:	4d 89 cd             	mov    r13,r9
  406ad3:	49 89 c9             	mov    r9,rcx
  406ad6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  406ae0:	44 89 ea             	mov    edx,r13d
  406ae3:	31 c2                	xor    edx,eax
  406ae5:	89 c1                	mov    ecx,eax
  406ae7:	44 31 e1             	xor    ecx,r12d
  406aea:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
  406aef:	83 e2 01             	and    edx,0x1
  406af2:	83 e1 01             	and    ecx,0x1
  406af5:	f7 da                	neg    edx
  406af7:	f7 d9                	neg    ecx
  406af9:	44 21 fa             	and    edx,r15d
  406afc:	44 21 f9             	and    ecx,r15d
  406aff:	48 01 c2             	add    rdx,rax
  406b02:	48 01 c1             	add    rcx,rax
  406b05:	49 0f af d6          	imul   rdx,r14
  406b09:	49 0f af ce          	imul   rcx,r14
  406b0d:	48 01 fa             	add    rdx,rdi
  406b10:	48 01 d9             	add    rcx,rbx
  406b13:	c5 fa 10 4c 95 00    	vmovss xmm1,DWORD PTR [rbp+rdx*4+0x0]
  406b19:	48 8d 50 01          	lea    rdx,[rax+0x1]
  406b1d:	c5 f2 5c 4c 8d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rcx*4+0x0]
  406b23:	89 c1                	mov    ecx,eax
  406b25:	44 31 c9             	xor    ecx,r9d
  406b28:	8d 5a fe             	lea    ebx,[rdx-0x2]
  406b2b:	89 d7                	mov    edi,edx
  406b2d:	44 31 cf             	xor    edi,r9d
  406b30:	83 e1 01             	and    ecx,0x1
  406b33:	44 31 cb             	xor    ebx,r9d
  406b36:	83 e7 01             	and    edi,0x1
  406b39:	f7 d9                	neg    ecx
  406b3b:	83 e3 01             	and    ebx,0x1
  406b3e:	f7 df                	neg    edi
  406b40:	44 21 f9             	and    ecx,r15d
  406b43:	f7 db                	neg    ebx
  406b45:	44 21 ff             	and    edi,r15d
  406b48:	48 01 c1             	add    rcx,rax
  406b4b:	44 21 fb             	and    ebx,r15d
  406b4e:	48 8d 7c 38 01       	lea    rdi,[rax+rdi*1+0x1]
  406b53:	49 0f af ce          	imul   rcx,r14
  406b57:	48 8d 44 03 ff       	lea    rax,[rbx+rax*1-0x1]
  406b5c:	48 8b 5c 24 28       	mov    rbx,QWORD PTR [rsp+0x28]
  406b61:	49 0f af fe          	imul   rdi,r14
  406b65:	49 0f af c6          	imul   rax,r14
  406b69:	4c 01 d9             	add    rcx,r11
  406b6c:	c4 c2 79 a9 0c 8a    	vfmadd213ss xmm1,xmm0,DWORD PTR [r10+rcx*4]
  406b72:	4c 01 df             	add    rdi,r11
  406b75:	4c 01 d8             	add    rax,r11
  406b78:	48 ff ce             	dec    rsi
  406b7b:	c4 c1 7a 11 0c 8a    	vmovss DWORD PTR [r10+rcx*4],xmm1
  406b81:	c5 fa 10 4c 85 00    	vmovss xmm1,DWORD PTR [rbp+rax*4+0x0]
  406b87:	48 89 d0             	mov    rax,rdx
  406b8a:	c5 f2 5c 4c bd 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdi*4+0x0]
  406b90:	48 8b 7c 24 20       	mov    rdi,QWORD PTR [rsp+0x20]
  406b95:	c4 c2 79 a9 0c 88    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rcx*4]
  406b9b:	c4 c1 7a 11 0c 88    	vmovss DWORD PTR [r8+rcx*4],xmm1
  406ba1:	0f 85 39 ff ff ff    	jne    406ae0 <project+0xc30>
  406ba7:	e9 44 fa ff ff       	jmp    4065f0 <project+0x740>
  406bac:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
  406bb1:	31 ff                	xor    edi,edi
  406bb3:	31 f6                	xor    esi,esi
  406bb5:	48 89 da             	mov    rdx,rbx
  406bb8:	e8 b3 d1 ff ff       	call   403d70 <set_bnd>
  406bbd:	31 ff                	xor    edi,edi
  406bbf:	31 f6                	xor    esi,esi
  406bc1:	48 89 ea             	mov    rdx,rbp
  406bc4:	e8 a7 d1 ff ff       	call   403d70 <set_bnd>
  406bc9:	c5 fa 10 05 67 64 00 00 	vmovss xmm0,DWORD PTR [rip+0x6467]        # 40d038 <_IO_stdin_used+0x38>
  406bd1:	c5 fa 10 0d 1b 66 00 00 	vmovss xmm1,DWORD PTR [rip+0x661b]        # 40d1f4 <_IO_stdin_used+0x1f4>
  406bd9:	31 ff                	xor    edi,edi
  406bdb:	31 f6                	xor    esi,esi
  406bdd:	48 89 ea             	mov    rdx,rbp
  406be0:	48 89 d9             	mov    rcx,rbx
  406be3:	e8 58 bb ff ff       	call   402740 <lin_solve>
  406be8:	4c 8b 54 24 08       	mov    r10,QWORD PTR [rsp+0x8]
  406bed:	48 8b 5c 24 58       	mov    rbx,QWORD PTR [rsp+0x58]
  406bf2:	be 01 00 00 00       	mov    esi,0x1
  406bf7:	4c 89 d2             	mov    rdx,r10
  406bfa:	89 df                	mov    edi,ebx
  406bfc:	e8 6f d1 ff ff       	call   403d70 <set_bnd>
  406c01:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
  406c06:	89 df                	mov    edi,ebx
  406c08:	be 02 00 00 00       	mov    esi,0x2
  406c0d:	48 81 c4 88 00 00 00 	add    rsp,0x88
  406c14:	5b                   	pop    rbx
  406c15:	41 5c                	pop    r12
  406c17:	41 5d                	pop    r13
  406c19:	41 5e                	pop    r14
  406c1b:	41 5f                	pop    r15
  406c1d:	5d                   	pop    rbp
  406c1e:	e9 4d d1 ff ff       	jmp    403d70 <set_bnd>
  406c23:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  406c2d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000406c30 <wtime>:
  406c30:	48 83 ec 18          	sub    rsp,0x18
  406c34:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
  406c39:	bf 04 00 00 00       	mov    edi,0x4
  406c3e:	e8 3d a4 ff ff       	call   401080 <clock_gettime@plt>
  406c43:	c4 e1 fb 2a 4c 24 10 	vcvtsi2sd xmm1,xmm0,QWORD PTR [rsp+0x10]
  406c4a:	c4 e1 fb 2a 44 24 08 	vcvtsi2sd xmm0,xmm0,QWORD PTR [rsp+0x8]
  406c51:	c4 e2 f1 b9 05 d6 65 00 00 	vfmadd231sd xmm0,xmm1,QWORD PTR [rip+0x65d6]        # 40d230 <_IO_stdin_used+0x230>
  406c5a:	48 83 c4 18          	add    rsp,0x18
  406c5e:	c3                   	ret
  406c5f:	90                   	nop

0000000000406c60 <__intel_get_fast_memset_impl.V>:
  406c60:	48 c7 c0 10 86 40 00 	mov    rax,0x408610
  406c67:	c3                   	ret
  406c68:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406c70 <__intel_get_fast_memset_impl.Z>:
  406c70:	48 c7 c0 40 6d 40 00 	mov    rax,0x406d40
  406c77:	c3                   	ret
  406c78:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406c80 <_intel_fast_memset>:
  406c80:	f3 0f 1e fa          	endbr64
  406c84:	48 8b 05 f5 a4 00 00 	mov    rax,QWORD PTR [rip+0xa4f5]        # 411180 <__real_memset_impl>
  406c8b:	48 85 c0             	test   rax,rax
  406c8e:	74 02                	je     406c92 <_intel_fast_memset+0x12>
  406c90:	ff e0                	jmp    rax
  406c92:	eb 0c                	jmp    406ca0 <__real_memset_impl_setup>
  406c94:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000406ca0 <__real_memset_impl_setup>:
  406ca0:	55                   	push   rbp
  406ca1:	41 56                	push   r14
  406ca3:	53                   	push   rbx
  406ca4:	49 89 d6             	mov    r14,rdx
  406ca7:	89 f5                	mov    ebp,esi
  406ca9:	48 89 fb             	mov    rbx,rdi
  406cac:	48 c7 c1 a0 11 41 00 	mov    rcx,0x4111a0
  406cb3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  406cc0:	48 8b 01             	mov    rax,QWORD PTR [rcx]
  406cc3:	48 85 c0             	test   rax,rax
  406cc6:	75 07                	jne    406ccf <__real_memset_impl_setup+0x2f>
  406cc8:	e8 03 47 00 00       	call   40b3d0 <__intel_cpu_features_init_x>
  406ccd:	eb f1                	jmp    406cc0 <__real_memset_impl_setup+0x20>
  406ccf:	48 89 c1             	mov    rcx,rax
  406cd2:	48 f7 d1             	not    rcx
  406cd5:	48 ba ec 9f 9d 18 07 00 00 00 	movabs rdx,0x7189d9fec
  406cdf:	48 85 d1             	test   rcx,rdx
  406ce2:	75 07                	jne    406ceb <__real_memset_impl_setup+0x4b>
  406ce4:	e8 87 ff ff ff       	call   406c70 <__intel_get_fast_memset_impl.Z>
  406ce9:	eb 29                	jmp    406d14 <__real_memset_impl_setup+0x74>
  406ceb:	89 c1                	mov    ecx,eax
  406ced:	f7 d1                	not    ecx
  406cef:	f7 c1 ec 9f 9d 00    	test   ecx,0x9d9fec
  406cf5:	75 07                	jne    406cfe <__real_memset_impl_setup+0x5e>
  406cf7:	e8 64 ff ff ff       	call   406c60 <__intel_get_fast_memset_impl.V>
  406cfc:	eb 16                	jmp    406d14 <__real_memset_impl_setup+0x74>
  406cfe:	f7 d0                	not    eax
  406d00:	a8 6c                	test   al,0x6c
  406d02:	75 09                	jne    406d0d <__real_memset_impl_setup+0x6d>
  406d04:	48 c7 c0 e0 96 40 00 	mov    rax,0x4096e0
  406d0b:	eb 07                	jmp    406d14 <__real_memset_impl_setup+0x74>
  406d0d:	48 8b 05 ac a2 00 00 	mov    rax,QWORD PTR [rip+0xa2ac]        # 410fc0 <memset@GLIBC_2.2.5>
  406d14:	48 89 05 65 a4 00 00 	mov    QWORD PTR [rip+0xa465],rax        # 411180 <__real_memset_impl>
  406d1b:	48 89 df             	mov    rdi,rbx
  406d1e:	89 ee                	mov    esi,ebp
  406d20:	4c 89 f2             	mov    rdx,r14
  406d23:	5b                   	pop    rbx
  406d24:	41 5e                	pop    r14
  406d26:	5d                   	pop    rbp
  406d27:	ff e0                	jmp    rax
  406d29:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  406d33:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  406d3d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000406d40 <__intel_mic_avx512f_memset>:
  406d40:	f3 0f 1e fa          	endbr64
  406d44:	48 89 f8             	mov    rax,rdi
  406d47:	49 c7 c0 e0 10 41 00 	mov    r8,0x4110e0
  406d4e:	48 b9 01 01 01 01 01 01 01 01 	movabs rcx,0x101010101010101
  406d58:	4c 0f b6 ce          	movzx  r9,sil
  406d5c:	4c 0f af c9          	imul   r9,rcx
  406d60:	48 8d 35 99 14 00 00 	lea    rsi,[rip+0x1499]        # 408200 <__intel_mic_avx512f_memset+0x14c0>
  406d67:	62 d2 7d 48 7c c1    	vpbroadcastd zmm0,r9d
  406d6d:	48 81 fa 80 00 00 00 	cmp    rdx,0x80
  406d74:	7d 0c                	jge    406d82 <__intel_mic_avx512f_memset+0x42>
  406d76:	48 89 f9             	mov    rcx,rdi
  406d79:	48 01 d1             	add    rcx,rdx
  406d7c:	48 2b 34 d6          	sub    rsi,QWORD PTR [rsi+rdx*8]
  406d80:	ff e6                	jmp    rsi
  406d82:	48 8d 35 77 02 00 00 	lea    rsi,[rip+0x277]        # 407000 <__intel_mic_avx512f_memset+0x2c0>
  406d89:	49 89 fa             	mov    r10,rdi
  406d8c:	49 f7 da             	neg    r10
  406d8f:	49 83 c2 40          	add    r10,0x40
  406d93:	49 83 e2 3f          	and    r10,0x3f
  406d97:	74 12                	je     406dab <__intel_mic_avx512f_memset+0x6b>
  406d99:	4c 29 d2             	sub    rdx,r10
  406d9c:	48 89 f9             	mov    rcx,rdi
  406d9f:	4c 01 d1             	add    rcx,r10
  406da2:	4a 2b 34 d6          	sub    rsi,QWORD PTR [rsi+r10*8]
  406da6:	ff e6                	jmp    rsi
  406da8:	4c 01 d7             	add    rdi,r10
  406dab:	48 81 fa 00 02 00 00 	cmp    rdx,0x200
  406db2:	0f 8c 1f 01 00 00    	jl     406ed7 <__intel_mic_avx512f_memset+0x197>
  406db8:	49 3b 10             	cmp    rdx,QWORD PTR [r8]
  406dbb:	73 53                	jae    406e10 <__intel_mic_avx512f_memset+0xd0>
  406dbd:	62 f1 7c 48 29 07    	vmovaps ZMMWORD PTR [rdi],zmm0
  406dc3:	62 f1 7c 48 29 47 01 	vmovaps ZMMWORD PTR [rdi+0x40],zmm0
  406dca:	62 f1 7c 48 29 47 02 	vmovaps ZMMWORD PTR [rdi+0x80],zmm0
  406dd1:	62 f1 7c 48 29 47 03 	vmovaps ZMMWORD PTR [rdi+0xc0],zmm0
  406dd8:	48 8d bf 00 02 00 00 	lea    rdi,[rdi+0x200]
  406ddf:	48 81 ea 00 02 00 00 	sub    rdx,0x200
  406de6:	62 f1 7c 48 29 47 fc 	vmovaps ZMMWORD PTR [rdi-0x100],zmm0
  406ded:	62 f1 7c 48 29 47 fd 	vmovaps ZMMWORD PTR [rdi-0xc0],zmm0
  406df4:	62 f1 7c 48 29 47 fe 	vmovaps ZMMWORD PTR [rdi-0x80],zmm0
  406dfb:	62 f1 7c 48 29 47 ff 	vmovaps ZMMWORD PTR [rdi-0x40],zmm0
  406e02:	48 81 fa 00 02 00 00 	cmp    rdx,0x200
  406e09:	7d b2                	jge    406dbd <__intel_mic_avx512f_memset+0x7d>
  406e0b:	e9 c7 00 00 00       	jmp    406ed7 <__intel_mic_avx512f_memset+0x197>
  406e10:	62 f1 7d 48 e7 07    	vmovntdq ZMMWORD PTR [rdi],zmm0
  406e16:	62 f1 7d 48 e7 47 01 	vmovntdq ZMMWORD PTR [rdi+0x40],zmm0
  406e1d:	62 f1 7d 48 e7 47 02 	vmovntdq ZMMWORD PTR [rdi+0x80],zmm0
  406e24:	62 f1 7d 48 e7 47 03 	vmovntdq ZMMWORD PTR [rdi+0xc0],zmm0
  406e2b:	48 8d bf 00 02 00 00 	lea    rdi,[rdi+0x200]
  406e32:	48 81 ea 00 02 00 00 	sub    rdx,0x200
  406e39:	62 f1 7d 48 e7 47 fc 	vmovntdq ZMMWORD PTR [rdi-0x100],zmm0
  406e40:	62 f1 7d 48 e7 47 fd 	vmovntdq ZMMWORD PTR [rdi-0xc0],zmm0
  406e47:	62 f1 7d 48 e7 47 fe 	vmovntdq ZMMWORD PTR [rdi-0x80],zmm0
  406e4e:	62 f1 7d 48 e7 47 ff 	vmovntdq ZMMWORD PTR [rdi-0x40],zmm0
  406e55:	48 81 fa 00 02 00 00 	cmp    rdx,0x200
  406e5c:	7d b2                	jge    406e10 <__intel_mic_avx512f_memset+0xd0>
  406e5e:	0f ae f8             	sfence
  406e61:	eb 74                	jmp    406ed7 <__intel_mic_avx512f_memset+0x197>
  406e63:	44 88 0f             	mov    BYTE PTR [rdi],r9b
  406e66:	e9 3d ff ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406e6b:	66 44 89 0f          	mov    WORD PTR [rdi],r9w
  406e6f:	e9 34 ff ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406e74:	66 44 89 0f          	mov    WORD PTR [rdi],r9w
  406e78:	44 88 4f 02          	mov    BYTE PTR [rdi+0x2],r9b
  406e7c:	e9 27 ff ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406e81:	44 89 0f             	mov    DWORD PTR [rdi],r9d
  406e84:	e9 1f ff ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406e89:	44 89 0f             	mov    DWORD PTR [rdi],r9d
  406e8c:	44 89 49 fc          	mov    DWORD PTR [rcx-0x4],r9d
  406e90:	e9 13 ff ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406e95:	4c 89 0f             	mov    QWORD PTR [rdi],r9
  406e98:	e9 0b ff ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406e9d:	4c 89 0f             	mov    QWORD PTR [rdi],r9
  406ea0:	4c 89 49 f8          	mov    QWORD PTR [rcx-0x8],r9
  406ea4:	e9 ff fe ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406ea9:	c5 f8 11 07          	vmovups XMMWORD PTR [rdi],xmm0
  406ead:	e9 f6 fe ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406eb2:	c5 f8 11 07          	vmovups XMMWORD PTR [rdi],xmm0
  406eb6:	c5 f8 11 41 f0       	vmovups XMMWORD PTR [rcx-0x10],xmm0
  406ebb:	e9 e8 fe ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406ec0:	c5 fc 11 07          	vmovups YMMWORD PTR [rdi],ymm0
  406ec4:	e9 df fe ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406ec9:	c5 fc 11 07          	vmovups YMMWORD PTR [rdi],ymm0
  406ecd:	c5 fc 11 41 e0       	vmovups YMMWORD PTR [rcx-0x20],ymm0
  406ed2:	e9 d1 fe ff ff       	jmp    406da8 <__intel_mic_avx512f_memset+0x68>
  406ed7:	48 89 f9             	mov    rcx,rdi
  406eda:	48 01 d1             	add    rcx,rdx
  406edd:	48 01 d7             	add    rdi,rdx
  406ee0:	48 83 e7 c0          	and    rdi,0xffffffffffffffc0
  406ee4:	48 8d 35 15 03 00 00 	lea    rsi,[rip+0x315]        # 407200 <__intel_mic_avx512f_memset+0x4c0>
  406eeb:	48 2b 34 d6          	sub    rsi,QWORD PTR [rsi+rdx*8]
  406eef:	ff e6                	jmp    rsi
  406ef1:	62 f1 7c 48 29 47 f9 	vmovaps ZMMWORD PTR [rdi-0x1c0],zmm0
  406ef8:	62 f1 7c 48 29 47 fa 	vmovaps ZMMWORD PTR [rdi-0x180],zmm0
  406eff:	62 f1 7c 48 29 47 fb 	vmovaps ZMMWORD PTR [rdi-0x140],zmm0
  406f06:	62 f1 7c 48 29 47 fc 	vmovaps ZMMWORD PTR [rdi-0x100],zmm0
  406f0d:	62 f1 7c 48 29 47 fd 	vmovaps ZMMWORD PTR [rdi-0xc0],zmm0
  406f14:	62 f1 7c 48 29 47 fe 	vmovaps ZMMWORD PTR [rdi-0x80],zmm0
  406f1b:	62 f1 7c 48 29 47 ff 	vmovaps ZMMWORD PTR [rdi-0x40],zmm0
  406f22:	48 89 ca             	mov    rdx,rcx
  406f25:	48 83 e2 3f          	and    rdx,0x3f
  406f29:	48 8d 35 d0 02 00 00 	lea    rsi,[rip+0x2d0]        # 407200 <__intel_mic_avx512f_memset+0x4c0>
  406f30:	48 2b 34 d6          	sub    rsi,QWORD PTR [rsi+rdx*8]
  406f34:	ff e6                	jmp    rsi
  406f36:	44 88 0f             	mov    BYTE PTR [rdi],r9b
  406f39:	e9 c2 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f3e:	e9 bd 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f43:	66 44 89 0f          	mov    WORD PTR [rdi],r9w
  406f47:	e9 b4 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f4c:	66 44 89 0f          	mov    WORD PTR [rdi],r9w
  406f50:	44 88 4f 02          	mov    BYTE PTR [rdi+0x2],r9b
  406f54:	e9 a7 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f59:	44 89 0f             	mov    DWORD PTR [rdi],r9d
  406f5c:	e9 9f 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f61:	44 89 0f             	mov    DWORD PTR [rdi],r9d
  406f64:	44 89 49 fc          	mov    DWORD PTR [rcx-0x4],r9d
  406f68:	e9 93 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f6d:	4c 89 0f             	mov    QWORD PTR [rdi],r9
  406f70:	e9 8b 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f75:	4c 89 0f             	mov    QWORD PTR [rdi],r9
  406f78:	4c 89 49 f8          	mov    QWORD PTR [rcx-0x8],r9
  406f7c:	e9 7f 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f81:	c5 f8 11 07          	vmovups XMMWORD PTR [rdi],xmm0
  406f85:	e9 76 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f8a:	c5 f8 11 07          	vmovups XMMWORD PTR [rdi],xmm0
  406f8e:	c5 f8 11 41 f0       	vmovups XMMWORD PTR [rcx-0x10],xmm0
  406f93:	e9 68 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406f98:	c5 fc 11 07          	vmovups YMMWORD PTR [rdi],ymm0
  406f9c:	e9 5f 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406fa1:	c5 fc 11 07          	vmovups YMMWORD PTR [rdi],ymm0
  406fa5:	c5 fc 11 41 e0       	vmovups YMMWORD PTR [rcx-0x20],ymm0
  406faa:	e9 51 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406faf:	62 f1 7c 48 11 07    	vmovups ZMMWORD PTR [rdi],zmm0
  406fb5:	e9 46 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406fba:	62 f1 7c 48 11 07    	vmovups ZMMWORD PTR [rdi],zmm0
  406fc0:	62 f1 7c 48 11 41 ff 	vmovups ZMMWORD PTR [rcx-0x40],zmm0
  406fc7:	e9 34 16 00 00       	jmp    408600 <__intel_mic_avx512f_memset+0x18c0>
  406fcc:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  406fdb:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  406fea:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  406ff9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  407000:	9a                   	(bad)
  407001:	01 00                	add    DWORD PTR [rax],eax
  407003:	00 00                	add    BYTE PTR [rax],al
  407005:	00 00                	add    BYTE PTR [rax],al
  407007:	00 9d 01 00 00 00    	add    BYTE PTR [rbp+0x1],bl
  40700d:	00 00                	add    BYTE PTR [rax],al
  40700f:	00 95 01 00 00 00    	add    BYTE PTR [rbp+0x1],dl
  407015:	00 00                	add    BYTE PTR [rax],al
  407017:	00 8c 01 00 00 00 00 	add    BYTE PTR [rcx+rax*1+0x0],cl
  40701e:	00 00                	add    BYTE PTR [rax],al
  407020:	7f 01                	jg     407023 <__intel_mic_avx512f_memset+0x2e3>
  407022:	00 00                	add    BYTE PTR [rax],al
  407024:	00 00                	add    BYTE PTR [rax],al
  407026:	00 00                	add    BYTE PTR [rax],al
  407028:	77 01                	ja     40702b <__intel_mic_avx512f_memset+0x2eb>
  40702a:	00 00                	add    BYTE PTR [rax],al
  40702c:	00 00                	add    BYTE PTR [rax],al
  40702e:	00 00                	add    BYTE PTR [rax],al
  407030:	77 01                	ja     407033 <__intel_mic_avx512f_memset+0x2f3>
  407032:	00 00                	add    BYTE PTR [rax],al
  407034:	00 00                	add    BYTE PTR [rax],al
  407036:	00 00                	add    BYTE PTR [rax],al
  407038:	77 01                	ja     40703b <__intel_mic_avx512f_memset+0x2fb>
  40703a:	00 00                	add    BYTE PTR [rax],al
  40703c:	00 00                	add    BYTE PTR [rax],al
  40703e:	00 00                	add    BYTE PTR [rax],al
  407040:	6b 01 00             	imul   eax,DWORD PTR [rcx],0x0
  407043:	00 00                	add    BYTE PTR [rax],al
  407045:	00 00                	add    BYTE PTR [rax],al
  407047:	00 63 01             	add    BYTE PTR [rbx+0x1],ah
  40704a:	00 00                	add    BYTE PTR [rax],al
  40704c:	00 00                	add    BYTE PTR [rax],al
  40704e:	00 00                	add    BYTE PTR [rax],al
  407050:	63 01                	movsxd eax,DWORD PTR [rcx]
  407052:	00 00                	add    BYTE PTR [rax],al
  407054:	00 00                	add    BYTE PTR [rax],al
  407056:	00 00                	add    BYTE PTR [rax],al
  407058:	63 01                	movsxd eax,DWORD PTR [rcx]
  40705a:	00 00                	add    BYTE PTR [rax],al
  40705c:	00 00                	add    BYTE PTR [rax],al
  40705e:	00 00                	add    BYTE PTR [rax],al
  407060:	63 01                	movsxd eax,DWORD PTR [rcx]
  407062:	00 00                	add    BYTE PTR [rax],al
  407064:	00 00                	add    BYTE PTR [rax],al
  407066:	00 00                	add    BYTE PTR [rax],al
  407068:	63 01                	movsxd eax,DWORD PTR [rcx]
  40706a:	00 00                	add    BYTE PTR [rax],al
  40706c:	00 00                	add    BYTE PTR [rax],al
  40706e:	00 00                	add    BYTE PTR [rax],al
  407070:	63 01                	movsxd eax,DWORD PTR [rcx]
  407072:	00 00                	add    BYTE PTR [rax],al
  407074:	00 00                	add    BYTE PTR [rax],al
  407076:	00 00                	add    BYTE PTR [rax],al
  407078:	63 01                	movsxd eax,DWORD PTR [rcx]
  40707a:	00 00                	add    BYTE PTR [rax],al
  40707c:	00 00                	add    BYTE PTR [rax],al
  40707e:	00 00                	add    BYTE PTR [rax],al
  407080:	57                   	push   rdi
  407081:	01 00                	add    DWORD PTR [rax],eax
  407083:	00 00                	add    BYTE PTR [rax],al
  407085:	00 00                	add    BYTE PTR [rax],al
  407087:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  40708a:	00 00                	add    BYTE PTR [rax],al
  40708c:	00 00                	add    BYTE PTR [rax],al
  40708e:	00 00                	add    BYTE PTR [rax],al
  407090:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  407093:	00 00                	add    BYTE PTR [rax],al
  407095:	00 00                	add    BYTE PTR [rax],al
  407097:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  40709a:	00 00                	add    BYTE PTR [rax],al
  40709c:	00 00                	add    BYTE PTR [rax],al
  40709e:	00 00                	add    BYTE PTR [rax],al
  4070a0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  4070a3:	00 00                	add    BYTE PTR [rax],al
  4070a5:	00 00                	add    BYTE PTR [rax],al
  4070a7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  4070aa:	00 00                	add    BYTE PTR [rax],al
  4070ac:	00 00                	add    BYTE PTR [rax],al
  4070ae:	00 00                	add    BYTE PTR [rax],al
  4070b0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  4070b3:	00 00                	add    BYTE PTR [rax],al
  4070b5:	00 00                	add    BYTE PTR [rax],al
  4070b7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  4070ba:	00 00                	add    BYTE PTR [rax],al
  4070bc:	00 00                	add    BYTE PTR [rax],al
  4070be:	00 00                	add    BYTE PTR [rax],al
  4070c0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  4070c3:	00 00                	add    BYTE PTR [rax],al
  4070c5:	00 00                	add    BYTE PTR [rax],al
  4070c7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  4070ca:	00 00                	add    BYTE PTR [rax],al
  4070cc:	00 00                	add    BYTE PTR [rax],al
  4070ce:	00 00                	add    BYTE PTR [rax],al
  4070d0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  4070d3:	00 00                	add    BYTE PTR [rax],al
  4070d5:	00 00                	add    BYTE PTR [rax],al
  4070d7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  4070da:	00 00                	add    BYTE PTR [rax],al
  4070dc:	00 00                	add    BYTE PTR [rax],al
  4070de:	00 00                	add    BYTE PTR [rax],al
  4070e0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  4070e3:	00 00                	add    BYTE PTR [rax],al
  4070e5:	00 00                	add    BYTE PTR [rax],al
  4070e7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  4070ea:	00 00                	add    BYTE PTR [rax],al
  4070ec:	00 00                	add    BYTE PTR [rax],al
  4070ee:	00 00                	add    BYTE PTR [rax],al
  4070f0:	4e 01 00             	rex.WRX add QWORD PTR [rax],r8
  4070f3:	00 00                	add    BYTE PTR [rax],al
  4070f5:	00 00                	add    BYTE PTR [rax],al
  4070f7:	00 4e 01             	add    BYTE PTR [rsi+0x1],cl
  4070fa:	00 00                	add    BYTE PTR [rax],al
  4070fc:	00 00                	add    BYTE PTR [rax],al
  4070fe:	00 00                	add    BYTE PTR [rax],al
  407100:	40 01 00             	rex add DWORD PTR [rax],eax
  407103:	00 00                	add    BYTE PTR [rax],al
  407105:	00 00                	add    BYTE PTR [rax],al
  407107:	00 37                	add    BYTE PTR [rdi],dh
  407109:	01 00                	add    DWORD PTR [rax],eax
  40710b:	00 00                	add    BYTE PTR [rax],al
  40710d:	00 00                	add    BYTE PTR [rax],al
  40710f:	00 37                	add    BYTE PTR [rdi],dh
  407111:	01 00                	add    DWORD PTR [rax],eax
  407113:	00 00                	add    BYTE PTR [rax],al
  407115:	00 00                	add    BYTE PTR [rax],al
  407117:	00 37                	add    BYTE PTR [rdi],dh
  407119:	01 00                	add    DWORD PTR [rax],eax
  40711b:	00 00                	add    BYTE PTR [rax],al
  40711d:	00 00                	add    BYTE PTR [rax],al
  40711f:	00 37                	add    BYTE PTR [rdi],dh
  407121:	01 00                	add    DWORD PTR [rax],eax
  407123:	00 00                	add    BYTE PTR [rax],al
  407125:	00 00                	add    BYTE PTR [rax],al
  407127:	00 37                	add    BYTE PTR [rdi],dh
  407129:	01 00                	add    DWORD PTR [rax],eax
  40712b:	00 00                	add    BYTE PTR [rax],al
  40712d:	00 00                	add    BYTE PTR [rax],al
  40712f:	00 37                	add    BYTE PTR [rdi],dh
  407131:	01 00                	add    DWORD PTR [rax],eax
  407133:	00 00                	add    BYTE PTR [rax],al
  407135:	00 00                	add    BYTE PTR [rax],al
  407137:	00 37                	add    BYTE PTR [rdi],dh
  407139:	01 00                	add    DWORD PTR [rax],eax
  40713b:	00 00                	add    BYTE PTR [rax],al
  40713d:	00 00                	add    BYTE PTR [rax],al
  40713f:	00 37                	add    BYTE PTR [rdi],dh
  407141:	01 00                	add    DWORD PTR [rax],eax
  407143:	00 00                	add    BYTE PTR [rax],al
  407145:	00 00                	add    BYTE PTR [rax],al
  407147:	00 37                	add    BYTE PTR [rdi],dh
  407149:	01 00                	add    DWORD PTR [rax],eax
  40714b:	00 00                	add    BYTE PTR [rax],al
  40714d:	00 00                	add    BYTE PTR [rax],al
  40714f:	00 37                	add    BYTE PTR [rdi],dh
  407151:	01 00                	add    DWORD PTR [rax],eax
  407153:	00 00                	add    BYTE PTR [rax],al
  407155:	00 00                	add    BYTE PTR [rax],al
  407157:	00 37                	add    BYTE PTR [rdi],dh
  407159:	01 00                	add    DWORD PTR [rax],eax
  40715b:	00 00                	add    BYTE PTR [rax],al
  40715d:	00 00                	add    BYTE PTR [rax],al
  40715f:	00 37                	add    BYTE PTR [rdi],dh
  407161:	01 00                	add    DWORD PTR [rax],eax
  407163:	00 00                	add    BYTE PTR [rax],al
  407165:	00 00                	add    BYTE PTR [rax],al
  407167:	00 37                	add    BYTE PTR [rdi],dh
  407169:	01 00                	add    DWORD PTR [rax],eax
  40716b:	00 00                	add    BYTE PTR [rax],al
  40716d:	00 00                	add    BYTE PTR [rax],al
  40716f:	00 37                	add    BYTE PTR [rdi],dh
  407171:	01 00                	add    DWORD PTR [rax],eax
  407173:	00 00                	add    BYTE PTR [rax],al
  407175:	00 00                	add    BYTE PTR [rax],al
  407177:	00 37                	add    BYTE PTR [rdi],dh
  407179:	01 00                	add    DWORD PTR [rax],eax
  40717b:	00 00                	add    BYTE PTR [rax],al
  40717d:	00 00                	add    BYTE PTR [rax],al
  40717f:	00 37                	add    BYTE PTR [rdi],dh
  407181:	01 00                	add    DWORD PTR [rax],eax
  407183:	00 00                	add    BYTE PTR [rax],al
  407185:	00 00                	add    BYTE PTR [rax],al
  407187:	00 37                	add    BYTE PTR [rdi],dh
  407189:	01 00                	add    DWORD PTR [rax],eax
  40718b:	00 00                	add    BYTE PTR [rax],al
  40718d:	00 00                	add    BYTE PTR [rax],al
  40718f:	00 37                	add    BYTE PTR [rdi],dh
  407191:	01 00                	add    DWORD PTR [rax],eax
  407193:	00 00                	add    BYTE PTR [rax],al
  407195:	00 00                	add    BYTE PTR [rax],al
  407197:	00 37                	add    BYTE PTR [rdi],dh
  407199:	01 00                	add    DWORD PTR [rax],eax
  40719b:	00 00                	add    BYTE PTR [rax],al
  40719d:	00 00                	add    BYTE PTR [rax],al
  40719f:	00 37                	add    BYTE PTR [rdi],dh
  4071a1:	01 00                	add    DWORD PTR [rax],eax
  4071a3:	00 00                	add    BYTE PTR [rax],al
  4071a5:	00 00                	add    BYTE PTR [rax],al
  4071a7:	00 37                	add    BYTE PTR [rdi],dh
  4071a9:	01 00                	add    DWORD PTR [rax],eax
  4071ab:	00 00                	add    BYTE PTR [rax],al
  4071ad:	00 00                	add    BYTE PTR [rax],al
  4071af:	00 37                	add    BYTE PTR [rdi],dh
  4071b1:	01 00                	add    DWORD PTR [rax],eax
  4071b3:	00 00                	add    BYTE PTR [rax],al
  4071b5:	00 00                	add    BYTE PTR [rax],al
  4071b7:	00 37                	add    BYTE PTR [rdi],dh
  4071b9:	01 00                	add    DWORD PTR [rax],eax
  4071bb:	00 00                	add    BYTE PTR [rax],al
  4071bd:	00 00                	add    BYTE PTR [rax],al
  4071bf:	00 37                	add    BYTE PTR [rdi],dh
  4071c1:	01 00                	add    DWORD PTR [rax],eax
  4071c3:	00 00                	add    BYTE PTR [rax],al
  4071c5:	00 00                	add    BYTE PTR [rax],al
  4071c7:	00 37                	add    BYTE PTR [rdi],dh
  4071c9:	01 00                	add    DWORD PTR [rax],eax
  4071cb:	00 00                	add    BYTE PTR [rax],al
  4071cd:	00 00                	add    BYTE PTR [rax],al
  4071cf:	00 37                	add    BYTE PTR [rdi],dh
  4071d1:	01 00                	add    DWORD PTR [rax],eax
  4071d3:	00 00                	add    BYTE PTR [rax],al
  4071d5:	00 00                	add    BYTE PTR [rax],al
  4071d7:	00 37                	add    BYTE PTR [rdi],dh
  4071d9:	01 00                	add    DWORD PTR [rax],eax
  4071db:	00 00                	add    BYTE PTR [rax],al
  4071dd:	00 00                	add    BYTE PTR [rax],al
  4071df:	00 37                	add    BYTE PTR [rdi],dh
  4071e1:	01 00                	add    DWORD PTR [rax],eax
  4071e3:	00 00                	add    BYTE PTR [rax],al
  4071e5:	00 00                	add    BYTE PTR [rax],al
  4071e7:	00 37                	add    BYTE PTR [rdi],dh
  4071e9:	01 00                	add    DWORD PTR [rax],eax
  4071eb:	00 00                	add    BYTE PTR [rax],al
  4071ed:	00 00                	add    BYTE PTR [rax],al
  4071ef:	00 37                	add    BYTE PTR [rdi],dh
  4071f1:	01 00                	add    DWORD PTR [rax],eax
  4071f3:	00 00                	add    BYTE PTR [rax],al
  4071f5:	00 00                	add    BYTE PTR [rax],al
  4071f7:	00 37                	add    BYTE PTR [rdi],dh
  4071f9:	01 00                	add    DWORD PTR [rax],eax
  4071fb:	00 00                	add    BYTE PTR [rax],al
  4071fd:	00 00                	add    BYTE PTR [rax],al
  4071ff:	00 c2                	add    dl,al
  407201:	02 00                	add    al,BYTE PTR [rax]
  407203:	00 00                	add    BYTE PTR [rax],al
  407205:	00 00                	add    BYTE PTR [rax],al
  407207:	00 ca                	add    dl,cl
  407209:	02 00                	add    al,BYTE PTR [rax]
  40720b:	00 00                	add    BYTE PTR [rax],al
  40720d:	00 00                	add    BYTE PTR [rax],al
  40720f:	00 bd 02 00 00 00    	add    BYTE PTR [rbp+0x2],bh
  407215:	00 00                	add    BYTE PTR [rax],al
  407217:	00 b4 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dh
  40721e:	00 00                	add    BYTE PTR [rax],al
  407220:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  407221:	02 00                	add    al,BYTE PTR [rax]
  407223:	00 00                	add    BYTE PTR [rax],al
  407225:	00 00                	add    BYTE PTR [rax],al
  407227:	00 9f 02 00 00 00    	add    BYTE PTR [rdi+0x2],bl
  40722d:	00 00                	add    BYTE PTR [rax],al
  40722f:	00 9f 02 00 00 00    	add    BYTE PTR [rdi+0x2],bl
  407235:	00 00                	add    BYTE PTR [rax],al
  407237:	00 9f 02 00 00 00    	add    BYTE PTR [rdi+0x2],bl
  40723d:	00 00                	add    BYTE PTR [rax],al
  40723f:	00 93 02 00 00 00    	add    BYTE PTR [rbx+0x2],dl
  407245:	00 00                	add    BYTE PTR [rax],al
  407247:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  40724d:	00 00                	add    BYTE PTR [rax],al
  40724f:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  407255:	00 00                	add    BYTE PTR [rax],al
  407257:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  40725d:	00 00                	add    BYTE PTR [rax],al
  40725f:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  407265:	00 00                	add    BYTE PTR [rax],al
  407267:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  40726d:	00 00                	add    BYTE PTR [rax],al
  40726f:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  407275:	00 00                	add    BYTE PTR [rax],al
  407277:	00 8b 02 00 00 00    	add    BYTE PTR [rbx+0x2],cl
  40727d:	00 00                	add    BYTE PTR [rax],al
  40727f:	00 7f 02             	add    BYTE PTR [rdi+0x2],bh
  407282:	00 00                	add    BYTE PTR [rax],al
  407284:	00 00                	add    BYTE PTR [rax],al
  407286:	00 00                	add    BYTE PTR [rax],al
  407288:	76 02                	jbe    40728c <__intel_mic_avx512f_memset+0x54c>
  40728a:	00 00                	add    BYTE PTR [rax],al
  40728c:	00 00                	add    BYTE PTR [rax],al
  40728e:	00 00                	add    BYTE PTR [rax],al
  407290:	76 02                	jbe    407294 <__intel_mic_avx512f_memset+0x554>
  407292:	00 00                	add    BYTE PTR [rax],al
  407294:	00 00                	add    BYTE PTR [rax],al
  407296:	00 00                	add    BYTE PTR [rax],al
  407298:	76 02                	jbe    40729c <__intel_mic_avx512f_memset+0x55c>
  40729a:	00 00                	add    BYTE PTR [rax],al
  40729c:	00 00                	add    BYTE PTR [rax],al
  40729e:	00 00                	add    BYTE PTR [rax],al
  4072a0:	76 02                	jbe    4072a4 <__intel_mic_avx512f_memset+0x564>
  4072a2:	00 00                	add    BYTE PTR [rax],al
  4072a4:	00 00                	add    BYTE PTR [rax],al
  4072a6:	00 00                	add    BYTE PTR [rax],al
  4072a8:	76 02                	jbe    4072ac <__intel_mic_avx512f_memset+0x56c>
  4072aa:	00 00                	add    BYTE PTR [rax],al
  4072ac:	00 00                	add    BYTE PTR [rax],al
  4072ae:	00 00                	add    BYTE PTR [rax],al
  4072b0:	76 02                	jbe    4072b4 <__intel_mic_avx512f_memset+0x574>
  4072b2:	00 00                	add    BYTE PTR [rax],al
  4072b4:	00 00                	add    BYTE PTR [rax],al
  4072b6:	00 00                	add    BYTE PTR [rax],al
  4072b8:	76 02                	jbe    4072bc <__intel_mic_avx512f_memset+0x57c>
  4072ba:	00 00                	add    BYTE PTR [rax],al
  4072bc:	00 00                	add    BYTE PTR [rax],al
  4072be:	00 00                	add    BYTE PTR [rax],al
  4072c0:	76 02                	jbe    4072c4 <__intel_mic_avx512f_memset+0x584>
  4072c2:	00 00                	add    BYTE PTR [rax],al
  4072c4:	00 00                	add    BYTE PTR [rax],al
  4072c6:	00 00                	add    BYTE PTR [rax],al
  4072c8:	76 02                	jbe    4072cc <__intel_mic_avx512f_memset+0x58c>
  4072ca:	00 00                	add    BYTE PTR [rax],al
  4072cc:	00 00                	add    BYTE PTR [rax],al
  4072ce:	00 00                	add    BYTE PTR [rax],al
  4072d0:	76 02                	jbe    4072d4 <__intel_mic_avx512f_memset+0x594>
  4072d2:	00 00                	add    BYTE PTR [rax],al
  4072d4:	00 00                	add    BYTE PTR [rax],al
  4072d6:	00 00                	add    BYTE PTR [rax],al
  4072d8:	76 02                	jbe    4072dc <__intel_mic_avx512f_memset+0x59c>
  4072da:	00 00                	add    BYTE PTR [rax],al
  4072dc:	00 00                	add    BYTE PTR [rax],al
  4072de:	00 00                	add    BYTE PTR [rax],al
  4072e0:	76 02                	jbe    4072e4 <__intel_mic_avx512f_memset+0x5a4>
  4072e2:	00 00                	add    BYTE PTR [rax],al
  4072e4:	00 00                	add    BYTE PTR [rax],al
  4072e6:	00 00                	add    BYTE PTR [rax],al
  4072e8:	76 02                	jbe    4072ec <__intel_mic_avx512f_memset+0x5ac>
  4072ea:	00 00                	add    BYTE PTR [rax],al
  4072ec:	00 00                	add    BYTE PTR [rax],al
  4072ee:	00 00                	add    BYTE PTR [rax],al
  4072f0:	76 02                	jbe    4072f4 <__intel_mic_avx512f_memset+0x5b4>
  4072f2:	00 00                	add    BYTE PTR [rax],al
  4072f4:	00 00                	add    BYTE PTR [rax],al
  4072f6:	00 00                	add    BYTE PTR [rax],al
  4072f8:	76 02                	jbe    4072fc <__intel_mic_avx512f_memset+0x5bc>
  4072fa:	00 00                	add    BYTE PTR [rax],al
  4072fc:	00 00                	add    BYTE PTR [rax],al
  4072fe:	00 00                	add    BYTE PTR [rax],al
  407300:	68 02 00 00 00       	push   0x2
  407305:	00 00                	add    BYTE PTR [rax],al
  407307:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40730a:	00 00                	add    BYTE PTR [rax],al
  40730c:	00 00                	add    BYTE PTR [rax],al
  40730e:	00 00                	add    BYTE PTR [rax],al
  407310:	5f                   	pop    rdi
  407311:	02 00                	add    al,BYTE PTR [rax]
  407313:	00 00                	add    BYTE PTR [rax],al
  407315:	00 00                	add    BYTE PTR [rax],al
  407317:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40731a:	00 00                	add    BYTE PTR [rax],al
  40731c:	00 00                	add    BYTE PTR [rax],al
  40731e:	00 00                	add    BYTE PTR [rax],al
  407320:	5f                   	pop    rdi
  407321:	02 00                	add    al,BYTE PTR [rax]
  407323:	00 00                	add    BYTE PTR [rax],al
  407325:	00 00                	add    BYTE PTR [rax],al
  407327:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40732a:	00 00                	add    BYTE PTR [rax],al
  40732c:	00 00                	add    BYTE PTR [rax],al
  40732e:	00 00                	add    BYTE PTR [rax],al
  407330:	5f                   	pop    rdi
  407331:	02 00                	add    al,BYTE PTR [rax]
  407333:	00 00                	add    BYTE PTR [rax],al
  407335:	00 00                	add    BYTE PTR [rax],al
  407337:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40733a:	00 00                	add    BYTE PTR [rax],al
  40733c:	00 00                	add    BYTE PTR [rax],al
  40733e:	00 00                	add    BYTE PTR [rax],al
  407340:	5f                   	pop    rdi
  407341:	02 00                	add    al,BYTE PTR [rax]
  407343:	00 00                	add    BYTE PTR [rax],al
  407345:	00 00                	add    BYTE PTR [rax],al
  407347:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40734a:	00 00                	add    BYTE PTR [rax],al
  40734c:	00 00                	add    BYTE PTR [rax],al
  40734e:	00 00                	add    BYTE PTR [rax],al
  407350:	5f                   	pop    rdi
  407351:	02 00                	add    al,BYTE PTR [rax]
  407353:	00 00                	add    BYTE PTR [rax],al
  407355:	00 00                	add    BYTE PTR [rax],al
  407357:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40735a:	00 00                	add    BYTE PTR [rax],al
  40735c:	00 00                	add    BYTE PTR [rax],al
  40735e:	00 00                	add    BYTE PTR [rax],al
  407360:	5f                   	pop    rdi
  407361:	02 00                	add    al,BYTE PTR [rax]
  407363:	00 00                	add    BYTE PTR [rax],al
  407365:	00 00                	add    BYTE PTR [rax],al
  407367:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40736a:	00 00                	add    BYTE PTR [rax],al
  40736c:	00 00                	add    BYTE PTR [rax],al
  40736e:	00 00                	add    BYTE PTR [rax],al
  407370:	5f                   	pop    rdi
  407371:	02 00                	add    al,BYTE PTR [rax]
  407373:	00 00                	add    BYTE PTR [rax],al
  407375:	00 00                	add    BYTE PTR [rax],al
  407377:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40737a:	00 00                	add    BYTE PTR [rax],al
  40737c:	00 00                	add    BYTE PTR [rax],al
  40737e:	00 00                	add    BYTE PTR [rax],al
  407380:	5f                   	pop    rdi
  407381:	02 00                	add    al,BYTE PTR [rax]
  407383:	00 00                	add    BYTE PTR [rax],al
  407385:	00 00                	add    BYTE PTR [rax],al
  407387:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40738a:	00 00                	add    BYTE PTR [rax],al
  40738c:	00 00                	add    BYTE PTR [rax],al
  40738e:	00 00                	add    BYTE PTR [rax],al
  407390:	5f                   	pop    rdi
  407391:	02 00                	add    al,BYTE PTR [rax]
  407393:	00 00                	add    BYTE PTR [rax],al
  407395:	00 00                	add    BYTE PTR [rax],al
  407397:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  40739a:	00 00                	add    BYTE PTR [rax],al
  40739c:	00 00                	add    BYTE PTR [rax],al
  40739e:	00 00                	add    BYTE PTR [rax],al
  4073a0:	5f                   	pop    rdi
  4073a1:	02 00                	add    al,BYTE PTR [rax]
  4073a3:	00 00                	add    BYTE PTR [rax],al
  4073a5:	00 00                	add    BYTE PTR [rax],al
  4073a7:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  4073aa:	00 00                	add    BYTE PTR [rax],al
  4073ac:	00 00                	add    BYTE PTR [rax],al
  4073ae:	00 00                	add    BYTE PTR [rax],al
  4073b0:	5f                   	pop    rdi
  4073b1:	02 00                	add    al,BYTE PTR [rax]
  4073b3:	00 00                	add    BYTE PTR [rax],al
  4073b5:	00 00                	add    BYTE PTR [rax],al
  4073b7:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  4073ba:	00 00                	add    BYTE PTR [rax],al
  4073bc:	00 00                	add    BYTE PTR [rax],al
  4073be:	00 00                	add    BYTE PTR [rax],al
  4073c0:	5f                   	pop    rdi
  4073c1:	02 00                	add    al,BYTE PTR [rax]
  4073c3:	00 00                	add    BYTE PTR [rax],al
  4073c5:	00 00                	add    BYTE PTR [rax],al
  4073c7:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  4073ca:	00 00                	add    BYTE PTR [rax],al
  4073cc:	00 00                	add    BYTE PTR [rax],al
  4073ce:	00 00                	add    BYTE PTR [rax],al
  4073d0:	5f                   	pop    rdi
  4073d1:	02 00                	add    al,BYTE PTR [rax]
  4073d3:	00 00                	add    BYTE PTR [rax],al
  4073d5:	00 00                	add    BYTE PTR [rax],al
  4073d7:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  4073da:	00 00                	add    BYTE PTR [rax],al
  4073dc:	00 00                	add    BYTE PTR [rax],al
  4073de:	00 00                	add    BYTE PTR [rax],al
  4073e0:	5f                   	pop    rdi
  4073e1:	02 00                	add    al,BYTE PTR [rax]
  4073e3:	00 00                	add    BYTE PTR [rax],al
  4073e5:	00 00                	add    BYTE PTR [rax],al
  4073e7:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  4073ea:	00 00                	add    BYTE PTR [rax],al
  4073ec:	00 00                	add    BYTE PTR [rax],al
  4073ee:	00 00                	add    BYTE PTR [rax],al
  4073f0:	5f                   	pop    rdi
  4073f1:	02 00                	add    al,BYTE PTR [rax]
  4073f3:	00 00                	add    BYTE PTR [rax],al
  4073f5:	00 00                	add    BYTE PTR [rax],al
  4073f7:	00 5f 02             	add    BYTE PTR [rdi+0x2],bl
  4073fa:	00 00                	add    BYTE PTR [rax],al
  4073fc:	00 00                	add    BYTE PTR [rax],al
  4073fe:	00 00                	add    BYTE PTR [rax],al
  407400:	e5 02                	in     eax,0x2
  407402:	00 00                	add    BYTE PTR [rax],al
  407404:	00 00                	add    BYTE PTR [rax],al
  407406:	00 00                	add    BYTE PTR [rax],al
  407408:	e5 02                	in     eax,0x2
  40740a:	00 00                	add    BYTE PTR [rax],al
  40740c:	00 00                	add    BYTE PTR [rax],al
  40740e:	00 00                	add    BYTE PTR [rax],al
  407410:	e5 02                	in     eax,0x2
  407412:	00 00                	add    BYTE PTR [rax],al
  407414:	00 00                	add    BYTE PTR [rax],al
  407416:	00 00                	add    BYTE PTR [rax],al
  407418:	e5 02                	in     eax,0x2
  40741a:	00 00                	add    BYTE PTR [rax],al
  40741c:	00 00                	add    BYTE PTR [rax],al
  40741e:	00 00                	add    BYTE PTR [rax],al
  407420:	e5 02                	in     eax,0x2
  407422:	00 00                	add    BYTE PTR [rax],al
  407424:	00 00                	add    BYTE PTR [rax],al
  407426:	00 00                	add    BYTE PTR [rax],al
  407428:	e5 02                	in     eax,0x2
  40742a:	00 00                	add    BYTE PTR [rax],al
  40742c:	00 00                	add    BYTE PTR [rax],al
  40742e:	00 00                	add    BYTE PTR [rax],al
  407430:	e5 02                	in     eax,0x2
  407432:	00 00                	add    BYTE PTR [rax],al
  407434:	00 00                	add    BYTE PTR [rax],al
  407436:	00 00                	add    BYTE PTR [rax],al
  407438:	e5 02                	in     eax,0x2
  40743a:	00 00                	add    BYTE PTR [rax],al
  40743c:	00 00                	add    BYTE PTR [rax],al
  40743e:	00 00                	add    BYTE PTR [rax],al
  407440:	e5 02                	in     eax,0x2
  407442:	00 00                	add    BYTE PTR [rax],al
  407444:	00 00                	add    BYTE PTR [rax],al
  407446:	00 00                	add    BYTE PTR [rax],al
  407448:	e5 02                	in     eax,0x2
  40744a:	00 00                	add    BYTE PTR [rax],al
  40744c:	00 00                	add    BYTE PTR [rax],al
  40744e:	00 00                	add    BYTE PTR [rax],al
  407450:	e5 02                	in     eax,0x2
  407452:	00 00                	add    BYTE PTR [rax],al
  407454:	00 00                	add    BYTE PTR [rax],al
  407456:	00 00                	add    BYTE PTR [rax],al
  407458:	e5 02                	in     eax,0x2
  40745a:	00 00                	add    BYTE PTR [rax],al
  40745c:	00 00                	add    BYTE PTR [rax],al
  40745e:	00 00                	add    BYTE PTR [rax],al
  407460:	e5 02                	in     eax,0x2
  407462:	00 00                	add    BYTE PTR [rax],al
  407464:	00 00                	add    BYTE PTR [rax],al
  407466:	00 00                	add    BYTE PTR [rax],al
  407468:	e5 02                	in     eax,0x2
  40746a:	00 00                	add    BYTE PTR [rax],al
  40746c:	00 00                	add    BYTE PTR [rax],al
  40746e:	00 00                	add    BYTE PTR [rax],al
  407470:	e5 02                	in     eax,0x2
  407472:	00 00                	add    BYTE PTR [rax],al
  407474:	00 00                	add    BYTE PTR [rax],al
  407476:	00 00                	add    BYTE PTR [rax],al
  407478:	e5 02                	in     eax,0x2
  40747a:	00 00                	add    BYTE PTR [rax],al
  40747c:	00 00                	add    BYTE PTR [rax],al
  40747e:	00 00                	add    BYTE PTR [rax],al
  407480:	e5 02                	in     eax,0x2
  407482:	00 00                	add    BYTE PTR [rax],al
  407484:	00 00                	add    BYTE PTR [rax],al
  407486:	00 00                	add    BYTE PTR [rax],al
  407488:	e5 02                	in     eax,0x2
  40748a:	00 00                	add    BYTE PTR [rax],al
  40748c:	00 00                	add    BYTE PTR [rax],al
  40748e:	00 00                	add    BYTE PTR [rax],al
  407490:	e5 02                	in     eax,0x2
  407492:	00 00                	add    BYTE PTR [rax],al
  407494:	00 00                	add    BYTE PTR [rax],al
  407496:	00 00                	add    BYTE PTR [rax],al
  407498:	e5 02                	in     eax,0x2
  40749a:	00 00                	add    BYTE PTR [rax],al
  40749c:	00 00                	add    BYTE PTR [rax],al
  40749e:	00 00                	add    BYTE PTR [rax],al
  4074a0:	e5 02                	in     eax,0x2
  4074a2:	00 00                	add    BYTE PTR [rax],al
  4074a4:	00 00                	add    BYTE PTR [rax],al
  4074a6:	00 00                	add    BYTE PTR [rax],al
  4074a8:	e5 02                	in     eax,0x2
  4074aa:	00 00                	add    BYTE PTR [rax],al
  4074ac:	00 00                	add    BYTE PTR [rax],al
  4074ae:	00 00                	add    BYTE PTR [rax],al
  4074b0:	e5 02                	in     eax,0x2
  4074b2:	00 00                	add    BYTE PTR [rax],al
  4074b4:	00 00                	add    BYTE PTR [rax],al
  4074b6:	00 00                	add    BYTE PTR [rax],al
  4074b8:	e5 02                	in     eax,0x2
  4074ba:	00 00                	add    BYTE PTR [rax],al
  4074bc:	00 00                	add    BYTE PTR [rax],al
  4074be:	00 00                	add    BYTE PTR [rax],al
  4074c0:	e5 02                	in     eax,0x2
  4074c2:	00 00                	add    BYTE PTR [rax],al
  4074c4:	00 00                	add    BYTE PTR [rax],al
  4074c6:	00 00                	add    BYTE PTR [rax],al
  4074c8:	e5 02                	in     eax,0x2
  4074ca:	00 00                	add    BYTE PTR [rax],al
  4074cc:	00 00                	add    BYTE PTR [rax],al
  4074ce:	00 00                	add    BYTE PTR [rax],al
  4074d0:	e5 02                	in     eax,0x2
  4074d2:	00 00                	add    BYTE PTR [rax],al
  4074d4:	00 00                	add    BYTE PTR [rax],al
  4074d6:	00 00                	add    BYTE PTR [rax],al
  4074d8:	e5 02                	in     eax,0x2
  4074da:	00 00                	add    BYTE PTR [rax],al
  4074dc:	00 00                	add    BYTE PTR [rax],al
  4074de:	00 00                	add    BYTE PTR [rax],al
  4074e0:	e5 02                	in     eax,0x2
  4074e2:	00 00                	add    BYTE PTR [rax],al
  4074e4:	00 00                	add    BYTE PTR [rax],al
  4074e6:	00 00                	add    BYTE PTR [rax],al
  4074e8:	e5 02                	in     eax,0x2
  4074ea:	00 00                	add    BYTE PTR [rax],al
  4074ec:	00 00                	add    BYTE PTR [rax],al
  4074ee:	00 00                	add    BYTE PTR [rax],al
  4074f0:	e5 02                	in     eax,0x2
  4074f2:	00 00                	add    BYTE PTR [rax],al
  4074f4:	00 00                	add    BYTE PTR [rax],al
  4074f6:	00 00                	add    BYTE PTR [rax],al
  4074f8:	e5 02                	in     eax,0x2
  4074fa:	00 00                	add    BYTE PTR [rax],al
  4074fc:	00 00                	add    BYTE PTR [rax],al
  4074fe:	00 00                	add    BYTE PTR [rax],al
  407500:	e5 02                	in     eax,0x2
  407502:	00 00                	add    BYTE PTR [rax],al
  407504:	00 00                	add    BYTE PTR [rax],al
  407506:	00 00                	add    BYTE PTR [rax],al
  407508:	e5 02                	in     eax,0x2
  40750a:	00 00                	add    BYTE PTR [rax],al
  40750c:	00 00                	add    BYTE PTR [rax],al
  40750e:	00 00                	add    BYTE PTR [rax],al
  407510:	e5 02                	in     eax,0x2
  407512:	00 00                	add    BYTE PTR [rax],al
  407514:	00 00                	add    BYTE PTR [rax],al
  407516:	00 00                	add    BYTE PTR [rax],al
  407518:	e5 02                	in     eax,0x2
  40751a:	00 00                	add    BYTE PTR [rax],al
  40751c:	00 00                	add    BYTE PTR [rax],al
  40751e:	00 00                	add    BYTE PTR [rax],al
  407520:	e5 02                	in     eax,0x2
  407522:	00 00                	add    BYTE PTR [rax],al
  407524:	00 00                	add    BYTE PTR [rax],al
  407526:	00 00                	add    BYTE PTR [rax],al
  407528:	e5 02                	in     eax,0x2
  40752a:	00 00                	add    BYTE PTR [rax],al
  40752c:	00 00                	add    BYTE PTR [rax],al
  40752e:	00 00                	add    BYTE PTR [rax],al
  407530:	e5 02                	in     eax,0x2
  407532:	00 00                	add    BYTE PTR [rax],al
  407534:	00 00                	add    BYTE PTR [rax],al
  407536:	00 00                	add    BYTE PTR [rax],al
  407538:	e5 02                	in     eax,0x2
  40753a:	00 00                	add    BYTE PTR [rax],al
  40753c:	00 00                	add    BYTE PTR [rax],al
  40753e:	00 00                	add    BYTE PTR [rax],al
  407540:	e5 02                	in     eax,0x2
  407542:	00 00                	add    BYTE PTR [rax],al
  407544:	00 00                	add    BYTE PTR [rax],al
  407546:	00 00                	add    BYTE PTR [rax],al
  407548:	e5 02                	in     eax,0x2
  40754a:	00 00                	add    BYTE PTR [rax],al
  40754c:	00 00                	add    BYTE PTR [rax],al
  40754e:	00 00                	add    BYTE PTR [rax],al
  407550:	e5 02                	in     eax,0x2
  407552:	00 00                	add    BYTE PTR [rax],al
  407554:	00 00                	add    BYTE PTR [rax],al
  407556:	00 00                	add    BYTE PTR [rax],al
  407558:	e5 02                	in     eax,0x2
  40755a:	00 00                	add    BYTE PTR [rax],al
  40755c:	00 00                	add    BYTE PTR [rax],al
  40755e:	00 00                	add    BYTE PTR [rax],al
  407560:	e5 02                	in     eax,0x2
  407562:	00 00                	add    BYTE PTR [rax],al
  407564:	00 00                	add    BYTE PTR [rax],al
  407566:	00 00                	add    BYTE PTR [rax],al
  407568:	e5 02                	in     eax,0x2
  40756a:	00 00                	add    BYTE PTR [rax],al
  40756c:	00 00                	add    BYTE PTR [rax],al
  40756e:	00 00                	add    BYTE PTR [rax],al
  407570:	e5 02                	in     eax,0x2
  407572:	00 00                	add    BYTE PTR [rax],al
  407574:	00 00                	add    BYTE PTR [rax],al
  407576:	00 00                	add    BYTE PTR [rax],al
  407578:	e5 02                	in     eax,0x2
  40757a:	00 00                	add    BYTE PTR [rax],al
  40757c:	00 00                	add    BYTE PTR [rax],al
  40757e:	00 00                	add    BYTE PTR [rax],al
  407580:	e5 02                	in     eax,0x2
  407582:	00 00                	add    BYTE PTR [rax],al
  407584:	00 00                	add    BYTE PTR [rax],al
  407586:	00 00                	add    BYTE PTR [rax],al
  407588:	e5 02                	in     eax,0x2
  40758a:	00 00                	add    BYTE PTR [rax],al
  40758c:	00 00                	add    BYTE PTR [rax],al
  40758e:	00 00                	add    BYTE PTR [rax],al
  407590:	e5 02                	in     eax,0x2
  407592:	00 00                	add    BYTE PTR [rax],al
  407594:	00 00                	add    BYTE PTR [rax],al
  407596:	00 00                	add    BYTE PTR [rax],al
  407598:	e5 02                	in     eax,0x2
  40759a:	00 00                	add    BYTE PTR [rax],al
  40759c:	00 00                	add    BYTE PTR [rax],al
  40759e:	00 00                	add    BYTE PTR [rax],al
  4075a0:	e5 02                	in     eax,0x2
  4075a2:	00 00                	add    BYTE PTR [rax],al
  4075a4:	00 00                	add    BYTE PTR [rax],al
  4075a6:	00 00                	add    BYTE PTR [rax],al
  4075a8:	e5 02                	in     eax,0x2
  4075aa:	00 00                	add    BYTE PTR [rax],al
  4075ac:	00 00                	add    BYTE PTR [rax],al
  4075ae:	00 00                	add    BYTE PTR [rax],al
  4075b0:	e5 02                	in     eax,0x2
  4075b2:	00 00                	add    BYTE PTR [rax],al
  4075b4:	00 00                	add    BYTE PTR [rax],al
  4075b6:	00 00                	add    BYTE PTR [rax],al
  4075b8:	e5 02                	in     eax,0x2
  4075ba:	00 00                	add    BYTE PTR [rax],al
  4075bc:	00 00                	add    BYTE PTR [rax],al
  4075be:	00 00                	add    BYTE PTR [rax],al
  4075c0:	e5 02                	in     eax,0x2
  4075c2:	00 00                	add    BYTE PTR [rax],al
  4075c4:	00 00                	add    BYTE PTR [rax],al
  4075c6:	00 00                	add    BYTE PTR [rax],al
  4075c8:	e5 02                	in     eax,0x2
  4075ca:	00 00                	add    BYTE PTR [rax],al
  4075cc:	00 00                	add    BYTE PTR [rax],al
  4075ce:	00 00                	add    BYTE PTR [rax],al
  4075d0:	e5 02                	in     eax,0x2
  4075d2:	00 00                	add    BYTE PTR [rax],al
  4075d4:	00 00                	add    BYTE PTR [rax],al
  4075d6:	00 00                	add    BYTE PTR [rax],al
  4075d8:	e5 02                	in     eax,0x2
  4075da:	00 00                	add    BYTE PTR [rax],al
  4075dc:	00 00                	add    BYTE PTR [rax],al
  4075de:	00 00                	add    BYTE PTR [rax],al
  4075e0:	e5 02                	in     eax,0x2
  4075e2:	00 00                	add    BYTE PTR [rax],al
  4075e4:	00 00                	add    BYTE PTR [rax],al
  4075e6:	00 00                	add    BYTE PTR [rax],al
  4075e8:	e5 02                	in     eax,0x2
  4075ea:	00 00                	add    BYTE PTR [rax],al
  4075ec:	00 00                	add    BYTE PTR [rax],al
  4075ee:	00 00                	add    BYTE PTR [rax],al
  4075f0:	e5 02                	in     eax,0x2
  4075f2:	00 00                	add    BYTE PTR [rax],al
  4075f4:	00 00                	add    BYTE PTR [rax],al
  4075f6:	00 00                	add    BYTE PTR [rax],al
  4075f8:	e5 02                	in     eax,0x2
  4075fa:	00 00                	add    BYTE PTR [rax],al
  4075fc:	00 00                	add    BYTE PTR [rax],al
  4075fe:	00 00                	add    BYTE PTR [rax],al
  407600:	ec                   	in     al,dx
  407601:	02 00                	add    al,BYTE PTR [rax]
  407603:	00 00                	add    BYTE PTR [rax],al
  407605:	00 00                	add    BYTE PTR [rax],al
  407607:	00 ec                	add    ah,ch
  407609:	02 00                	add    al,BYTE PTR [rax]
  40760b:	00 00                	add    BYTE PTR [rax],al
  40760d:	00 00                	add    BYTE PTR [rax],al
  40760f:	00 ec                	add    ah,ch
  407611:	02 00                	add    al,BYTE PTR [rax]
  407613:	00 00                	add    BYTE PTR [rax],al
  407615:	00 00                	add    BYTE PTR [rax],al
  407617:	00 ec                	add    ah,ch
  407619:	02 00                	add    al,BYTE PTR [rax]
  40761b:	00 00                	add    BYTE PTR [rax],al
  40761d:	00 00                	add    BYTE PTR [rax],al
  40761f:	00 ec                	add    ah,ch
  407621:	02 00                	add    al,BYTE PTR [rax]
  407623:	00 00                	add    BYTE PTR [rax],al
  407625:	00 00                	add    BYTE PTR [rax],al
  407627:	00 ec                	add    ah,ch
  407629:	02 00                	add    al,BYTE PTR [rax]
  40762b:	00 00                	add    BYTE PTR [rax],al
  40762d:	00 00                	add    BYTE PTR [rax],al
  40762f:	00 ec                	add    ah,ch
  407631:	02 00                	add    al,BYTE PTR [rax]
  407633:	00 00                	add    BYTE PTR [rax],al
  407635:	00 00                	add    BYTE PTR [rax],al
  407637:	00 ec                	add    ah,ch
  407639:	02 00                	add    al,BYTE PTR [rax]
  40763b:	00 00                	add    BYTE PTR [rax],al
  40763d:	00 00                	add    BYTE PTR [rax],al
  40763f:	00 ec                	add    ah,ch
  407641:	02 00                	add    al,BYTE PTR [rax]
  407643:	00 00                	add    BYTE PTR [rax],al
  407645:	00 00                	add    BYTE PTR [rax],al
  407647:	00 ec                	add    ah,ch
  407649:	02 00                	add    al,BYTE PTR [rax]
  40764b:	00 00                	add    BYTE PTR [rax],al
  40764d:	00 00                	add    BYTE PTR [rax],al
  40764f:	00 ec                	add    ah,ch
  407651:	02 00                	add    al,BYTE PTR [rax]
  407653:	00 00                	add    BYTE PTR [rax],al
  407655:	00 00                	add    BYTE PTR [rax],al
  407657:	00 ec                	add    ah,ch
  407659:	02 00                	add    al,BYTE PTR [rax]
  40765b:	00 00                	add    BYTE PTR [rax],al
  40765d:	00 00                	add    BYTE PTR [rax],al
  40765f:	00 ec                	add    ah,ch
  407661:	02 00                	add    al,BYTE PTR [rax]
  407663:	00 00                	add    BYTE PTR [rax],al
  407665:	00 00                	add    BYTE PTR [rax],al
  407667:	00 ec                	add    ah,ch
  407669:	02 00                	add    al,BYTE PTR [rax]
  40766b:	00 00                	add    BYTE PTR [rax],al
  40766d:	00 00                	add    BYTE PTR [rax],al
  40766f:	00 ec                	add    ah,ch
  407671:	02 00                	add    al,BYTE PTR [rax]
  407673:	00 00                	add    BYTE PTR [rax],al
  407675:	00 00                	add    BYTE PTR [rax],al
  407677:	00 ec                	add    ah,ch
  407679:	02 00                	add    al,BYTE PTR [rax]
  40767b:	00 00                	add    BYTE PTR [rax],al
  40767d:	00 00                	add    BYTE PTR [rax],al
  40767f:	00 ec                	add    ah,ch
  407681:	02 00                	add    al,BYTE PTR [rax]
  407683:	00 00                	add    BYTE PTR [rax],al
  407685:	00 00                	add    BYTE PTR [rax],al
  407687:	00 ec                	add    ah,ch
  407689:	02 00                	add    al,BYTE PTR [rax]
  40768b:	00 00                	add    BYTE PTR [rax],al
  40768d:	00 00                	add    BYTE PTR [rax],al
  40768f:	00 ec                	add    ah,ch
  407691:	02 00                	add    al,BYTE PTR [rax]
  407693:	00 00                	add    BYTE PTR [rax],al
  407695:	00 00                	add    BYTE PTR [rax],al
  407697:	00 ec                	add    ah,ch
  407699:	02 00                	add    al,BYTE PTR [rax]
  40769b:	00 00                	add    BYTE PTR [rax],al
  40769d:	00 00                	add    BYTE PTR [rax],al
  40769f:	00 ec                	add    ah,ch
  4076a1:	02 00                	add    al,BYTE PTR [rax]
  4076a3:	00 00                	add    BYTE PTR [rax],al
  4076a5:	00 00                	add    BYTE PTR [rax],al
  4076a7:	00 ec                	add    ah,ch
  4076a9:	02 00                	add    al,BYTE PTR [rax]
  4076ab:	00 00                	add    BYTE PTR [rax],al
  4076ad:	00 00                	add    BYTE PTR [rax],al
  4076af:	00 ec                	add    ah,ch
  4076b1:	02 00                	add    al,BYTE PTR [rax]
  4076b3:	00 00                	add    BYTE PTR [rax],al
  4076b5:	00 00                	add    BYTE PTR [rax],al
  4076b7:	00 ec                	add    ah,ch
  4076b9:	02 00                	add    al,BYTE PTR [rax]
  4076bb:	00 00                	add    BYTE PTR [rax],al
  4076bd:	00 00                	add    BYTE PTR [rax],al
  4076bf:	00 ec                	add    ah,ch
  4076c1:	02 00                	add    al,BYTE PTR [rax]
  4076c3:	00 00                	add    BYTE PTR [rax],al
  4076c5:	00 00                	add    BYTE PTR [rax],al
  4076c7:	00 ec                	add    ah,ch
  4076c9:	02 00                	add    al,BYTE PTR [rax]
  4076cb:	00 00                	add    BYTE PTR [rax],al
  4076cd:	00 00                	add    BYTE PTR [rax],al
  4076cf:	00 ec                	add    ah,ch
  4076d1:	02 00                	add    al,BYTE PTR [rax]
  4076d3:	00 00                	add    BYTE PTR [rax],al
  4076d5:	00 00                	add    BYTE PTR [rax],al
  4076d7:	00 ec                	add    ah,ch
  4076d9:	02 00                	add    al,BYTE PTR [rax]
  4076db:	00 00                	add    BYTE PTR [rax],al
  4076dd:	00 00                	add    BYTE PTR [rax],al
  4076df:	00 ec                	add    ah,ch
  4076e1:	02 00                	add    al,BYTE PTR [rax]
  4076e3:	00 00                	add    BYTE PTR [rax],al
  4076e5:	00 00                	add    BYTE PTR [rax],al
  4076e7:	00 ec                	add    ah,ch
  4076e9:	02 00                	add    al,BYTE PTR [rax]
  4076eb:	00 00                	add    BYTE PTR [rax],al
  4076ed:	00 00                	add    BYTE PTR [rax],al
  4076ef:	00 ec                	add    ah,ch
  4076f1:	02 00                	add    al,BYTE PTR [rax]
  4076f3:	00 00                	add    BYTE PTR [rax],al
  4076f5:	00 00                	add    BYTE PTR [rax],al
  4076f7:	00 ec                	add    ah,ch
  4076f9:	02 00                	add    al,BYTE PTR [rax]
  4076fb:	00 00                	add    BYTE PTR [rax],al
  4076fd:	00 00                	add    BYTE PTR [rax],al
  4076ff:	00 ec                	add    ah,ch
  407701:	02 00                	add    al,BYTE PTR [rax]
  407703:	00 00                	add    BYTE PTR [rax],al
  407705:	00 00                	add    BYTE PTR [rax],al
  407707:	00 ec                	add    ah,ch
  407709:	02 00                	add    al,BYTE PTR [rax]
  40770b:	00 00                	add    BYTE PTR [rax],al
  40770d:	00 00                	add    BYTE PTR [rax],al
  40770f:	00 ec                	add    ah,ch
  407711:	02 00                	add    al,BYTE PTR [rax]
  407713:	00 00                	add    BYTE PTR [rax],al
  407715:	00 00                	add    BYTE PTR [rax],al
  407717:	00 ec                	add    ah,ch
  407719:	02 00                	add    al,BYTE PTR [rax]
  40771b:	00 00                	add    BYTE PTR [rax],al
  40771d:	00 00                	add    BYTE PTR [rax],al
  40771f:	00 ec                	add    ah,ch
  407721:	02 00                	add    al,BYTE PTR [rax]
  407723:	00 00                	add    BYTE PTR [rax],al
  407725:	00 00                	add    BYTE PTR [rax],al
  407727:	00 ec                	add    ah,ch
  407729:	02 00                	add    al,BYTE PTR [rax]
  40772b:	00 00                	add    BYTE PTR [rax],al
  40772d:	00 00                	add    BYTE PTR [rax],al
  40772f:	00 ec                	add    ah,ch
  407731:	02 00                	add    al,BYTE PTR [rax]
  407733:	00 00                	add    BYTE PTR [rax],al
  407735:	00 00                	add    BYTE PTR [rax],al
  407737:	00 ec                	add    ah,ch
  407739:	02 00                	add    al,BYTE PTR [rax]
  40773b:	00 00                	add    BYTE PTR [rax],al
  40773d:	00 00                	add    BYTE PTR [rax],al
  40773f:	00 ec                	add    ah,ch
  407741:	02 00                	add    al,BYTE PTR [rax]
  407743:	00 00                	add    BYTE PTR [rax],al
  407745:	00 00                	add    BYTE PTR [rax],al
  407747:	00 ec                	add    ah,ch
  407749:	02 00                	add    al,BYTE PTR [rax]
  40774b:	00 00                	add    BYTE PTR [rax],al
  40774d:	00 00                	add    BYTE PTR [rax],al
  40774f:	00 ec                	add    ah,ch
  407751:	02 00                	add    al,BYTE PTR [rax]
  407753:	00 00                	add    BYTE PTR [rax],al
  407755:	00 00                	add    BYTE PTR [rax],al
  407757:	00 ec                	add    ah,ch
  407759:	02 00                	add    al,BYTE PTR [rax]
  40775b:	00 00                	add    BYTE PTR [rax],al
  40775d:	00 00                	add    BYTE PTR [rax],al
  40775f:	00 ec                	add    ah,ch
  407761:	02 00                	add    al,BYTE PTR [rax]
  407763:	00 00                	add    BYTE PTR [rax],al
  407765:	00 00                	add    BYTE PTR [rax],al
  407767:	00 ec                	add    ah,ch
  407769:	02 00                	add    al,BYTE PTR [rax]
  40776b:	00 00                	add    BYTE PTR [rax],al
  40776d:	00 00                	add    BYTE PTR [rax],al
  40776f:	00 ec                	add    ah,ch
  407771:	02 00                	add    al,BYTE PTR [rax]
  407773:	00 00                	add    BYTE PTR [rax],al
  407775:	00 00                	add    BYTE PTR [rax],al
  407777:	00 ec                	add    ah,ch
  407779:	02 00                	add    al,BYTE PTR [rax]
  40777b:	00 00                	add    BYTE PTR [rax],al
  40777d:	00 00                	add    BYTE PTR [rax],al
  40777f:	00 ec                	add    ah,ch
  407781:	02 00                	add    al,BYTE PTR [rax]
  407783:	00 00                	add    BYTE PTR [rax],al
  407785:	00 00                	add    BYTE PTR [rax],al
  407787:	00 ec                	add    ah,ch
  407789:	02 00                	add    al,BYTE PTR [rax]
  40778b:	00 00                	add    BYTE PTR [rax],al
  40778d:	00 00                	add    BYTE PTR [rax],al
  40778f:	00 ec                	add    ah,ch
  407791:	02 00                	add    al,BYTE PTR [rax]
  407793:	00 00                	add    BYTE PTR [rax],al
  407795:	00 00                	add    BYTE PTR [rax],al
  407797:	00 ec                	add    ah,ch
  407799:	02 00                	add    al,BYTE PTR [rax]
  40779b:	00 00                	add    BYTE PTR [rax],al
  40779d:	00 00                	add    BYTE PTR [rax],al
  40779f:	00 ec                	add    ah,ch
  4077a1:	02 00                	add    al,BYTE PTR [rax]
  4077a3:	00 00                	add    BYTE PTR [rax],al
  4077a5:	00 00                	add    BYTE PTR [rax],al
  4077a7:	00 ec                	add    ah,ch
  4077a9:	02 00                	add    al,BYTE PTR [rax]
  4077ab:	00 00                	add    BYTE PTR [rax],al
  4077ad:	00 00                	add    BYTE PTR [rax],al
  4077af:	00 ec                	add    ah,ch
  4077b1:	02 00                	add    al,BYTE PTR [rax]
  4077b3:	00 00                	add    BYTE PTR [rax],al
  4077b5:	00 00                	add    BYTE PTR [rax],al
  4077b7:	00 ec                	add    ah,ch
  4077b9:	02 00                	add    al,BYTE PTR [rax]
  4077bb:	00 00                	add    BYTE PTR [rax],al
  4077bd:	00 00                	add    BYTE PTR [rax],al
  4077bf:	00 ec                	add    ah,ch
  4077c1:	02 00                	add    al,BYTE PTR [rax]
  4077c3:	00 00                	add    BYTE PTR [rax],al
  4077c5:	00 00                	add    BYTE PTR [rax],al
  4077c7:	00 ec                	add    ah,ch
  4077c9:	02 00                	add    al,BYTE PTR [rax]
  4077cb:	00 00                	add    BYTE PTR [rax],al
  4077cd:	00 00                	add    BYTE PTR [rax],al
  4077cf:	00 ec                	add    ah,ch
  4077d1:	02 00                	add    al,BYTE PTR [rax]
  4077d3:	00 00                	add    BYTE PTR [rax],al
  4077d5:	00 00                	add    BYTE PTR [rax],al
  4077d7:	00 ec                	add    ah,ch
  4077d9:	02 00                	add    al,BYTE PTR [rax]
  4077db:	00 00                	add    BYTE PTR [rax],al
  4077dd:	00 00                	add    BYTE PTR [rax],al
  4077df:	00 ec                	add    ah,ch
  4077e1:	02 00                	add    al,BYTE PTR [rax]
  4077e3:	00 00                	add    BYTE PTR [rax],al
  4077e5:	00 00                	add    BYTE PTR [rax],al
  4077e7:	00 ec                	add    ah,ch
  4077e9:	02 00                	add    al,BYTE PTR [rax]
  4077eb:	00 00                	add    BYTE PTR [rax],al
  4077ed:	00 00                	add    BYTE PTR [rax],al
  4077ef:	00 ec                	add    ah,ch
  4077f1:	02 00                	add    al,BYTE PTR [rax]
  4077f3:	00 00                	add    BYTE PTR [rax],al
  4077f5:	00 00                	add    BYTE PTR [rax],al
  4077f7:	00 ec                	add    ah,ch
  4077f9:	02 00                	add    al,BYTE PTR [rax]
  4077fb:	00 00                	add    BYTE PTR [rax],al
  4077fd:	00 00                	add    BYTE PTR [rax],al
  4077ff:	00 f3                	add    bl,dh
  407801:	02 00                	add    al,BYTE PTR [rax]
  407803:	00 00                	add    BYTE PTR [rax],al
  407805:	00 00                	add    BYTE PTR [rax],al
  407807:	00 f3                	add    bl,dh
  407809:	02 00                	add    al,BYTE PTR [rax]
  40780b:	00 00                	add    BYTE PTR [rax],al
  40780d:	00 00                	add    BYTE PTR [rax],al
  40780f:	00 f3                	add    bl,dh
  407811:	02 00                	add    al,BYTE PTR [rax]
  407813:	00 00                	add    BYTE PTR [rax],al
  407815:	00 00                	add    BYTE PTR [rax],al
  407817:	00 f3                	add    bl,dh
  407819:	02 00                	add    al,BYTE PTR [rax]
  40781b:	00 00                	add    BYTE PTR [rax],al
  40781d:	00 00                	add    BYTE PTR [rax],al
  40781f:	00 f3                	add    bl,dh
  407821:	02 00                	add    al,BYTE PTR [rax]
  407823:	00 00                	add    BYTE PTR [rax],al
  407825:	00 00                	add    BYTE PTR [rax],al
  407827:	00 f3                	add    bl,dh
  407829:	02 00                	add    al,BYTE PTR [rax]
  40782b:	00 00                	add    BYTE PTR [rax],al
  40782d:	00 00                	add    BYTE PTR [rax],al
  40782f:	00 f3                	add    bl,dh
  407831:	02 00                	add    al,BYTE PTR [rax]
  407833:	00 00                	add    BYTE PTR [rax],al
  407835:	00 00                	add    BYTE PTR [rax],al
  407837:	00 f3                	add    bl,dh
  407839:	02 00                	add    al,BYTE PTR [rax]
  40783b:	00 00                	add    BYTE PTR [rax],al
  40783d:	00 00                	add    BYTE PTR [rax],al
  40783f:	00 f3                	add    bl,dh
  407841:	02 00                	add    al,BYTE PTR [rax]
  407843:	00 00                	add    BYTE PTR [rax],al
  407845:	00 00                	add    BYTE PTR [rax],al
  407847:	00 f3                	add    bl,dh
  407849:	02 00                	add    al,BYTE PTR [rax]
  40784b:	00 00                	add    BYTE PTR [rax],al
  40784d:	00 00                	add    BYTE PTR [rax],al
  40784f:	00 f3                	add    bl,dh
  407851:	02 00                	add    al,BYTE PTR [rax]
  407853:	00 00                	add    BYTE PTR [rax],al
  407855:	00 00                	add    BYTE PTR [rax],al
  407857:	00 f3                	add    bl,dh
  407859:	02 00                	add    al,BYTE PTR [rax]
  40785b:	00 00                	add    BYTE PTR [rax],al
  40785d:	00 00                	add    BYTE PTR [rax],al
  40785f:	00 f3                	add    bl,dh
  407861:	02 00                	add    al,BYTE PTR [rax]
  407863:	00 00                	add    BYTE PTR [rax],al
  407865:	00 00                	add    BYTE PTR [rax],al
  407867:	00 f3                	add    bl,dh
  407869:	02 00                	add    al,BYTE PTR [rax]
  40786b:	00 00                	add    BYTE PTR [rax],al
  40786d:	00 00                	add    BYTE PTR [rax],al
  40786f:	00 f3                	add    bl,dh
  407871:	02 00                	add    al,BYTE PTR [rax]
  407873:	00 00                	add    BYTE PTR [rax],al
  407875:	00 00                	add    BYTE PTR [rax],al
  407877:	00 f3                	add    bl,dh
  407879:	02 00                	add    al,BYTE PTR [rax]
  40787b:	00 00                	add    BYTE PTR [rax],al
  40787d:	00 00                	add    BYTE PTR [rax],al
  40787f:	00 f3                	add    bl,dh
  407881:	02 00                	add    al,BYTE PTR [rax]
  407883:	00 00                	add    BYTE PTR [rax],al
  407885:	00 00                	add    BYTE PTR [rax],al
  407887:	00 f3                	add    bl,dh
  407889:	02 00                	add    al,BYTE PTR [rax]
  40788b:	00 00                	add    BYTE PTR [rax],al
  40788d:	00 00                	add    BYTE PTR [rax],al
  40788f:	00 f3                	add    bl,dh
  407891:	02 00                	add    al,BYTE PTR [rax]
  407893:	00 00                	add    BYTE PTR [rax],al
  407895:	00 00                	add    BYTE PTR [rax],al
  407897:	00 f3                	add    bl,dh
  407899:	02 00                	add    al,BYTE PTR [rax]
  40789b:	00 00                	add    BYTE PTR [rax],al
  40789d:	00 00                	add    BYTE PTR [rax],al
  40789f:	00 f3                	add    bl,dh
  4078a1:	02 00                	add    al,BYTE PTR [rax]
  4078a3:	00 00                	add    BYTE PTR [rax],al
  4078a5:	00 00                	add    BYTE PTR [rax],al
  4078a7:	00 f3                	add    bl,dh
  4078a9:	02 00                	add    al,BYTE PTR [rax]
  4078ab:	00 00                	add    BYTE PTR [rax],al
  4078ad:	00 00                	add    BYTE PTR [rax],al
  4078af:	00 f3                	add    bl,dh
  4078b1:	02 00                	add    al,BYTE PTR [rax]
  4078b3:	00 00                	add    BYTE PTR [rax],al
  4078b5:	00 00                	add    BYTE PTR [rax],al
  4078b7:	00 f3                	add    bl,dh
  4078b9:	02 00                	add    al,BYTE PTR [rax]
  4078bb:	00 00                	add    BYTE PTR [rax],al
  4078bd:	00 00                	add    BYTE PTR [rax],al
  4078bf:	00 f3                	add    bl,dh
  4078c1:	02 00                	add    al,BYTE PTR [rax]
  4078c3:	00 00                	add    BYTE PTR [rax],al
  4078c5:	00 00                	add    BYTE PTR [rax],al
  4078c7:	00 f3                	add    bl,dh
  4078c9:	02 00                	add    al,BYTE PTR [rax]
  4078cb:	00 00                	add    BYTE PTR [rax],al
  4078cd:	00 00                	add    BYTE PTR [rax],al
  4078cf:	00 f3                	add    bl,dh
  4078d1:	02 00                	add    al,BYTE PTR [rax]
  4078d3:	00 00                	add    BYTE PTR [rax],al
  4078d5:	00 00                	add    BYTE PTR [rax],al
  4078d7:	00 f3                	add    bl,dh
  4078d9:	02 00                	add    al,BYTE PTR [rax]
  4078db:	00 00                	add    BYTE PTR [rax],al
  4078dd:	00 00                	add    BYTE PTR [rax],al
  4078df:	00 f3                	add    bl,dh
  4078e1:	02 00                	add    al,BYTE PTR [rax]
  4078e3:	00 00                	add    BYTE PTR [rax],al
  4078e5:	00 00                	add    BYTE PTR [rax],al
  4078e7:	00 f3                	add    bl,dh
  4078e9:	02 00                	add    al,BYTE PTR [rax]
  4078eb:	00 00                	add    BYTE PTR [rax],al
  4078ed:	00 00                	add    BYTE PTR [rax],al
  4078ef:	00 f3                	add    bl,dh
  4078f1:	02 00                	add    al,BYTE PTR [rax]
  4078f3:	00 00                	add    BYTE PTR [rax],al
  4078f5:	00 00                	add    BYTE PTR [rax],al
  4078f7:	00 f3                	add    bl,dh
  4078f9:	02 00                	add    al,BYTE PTR [rax]
  4078fb:	00 00                	add    BYTE PTR [rax],al
  4078fd:	00 00                	add    BYTE PTR [rax],al
  4078ff:	00 f3                	add    bl,dh
  407901:	02 00                	add    al,BYTE PTR [rax]
  407903:	00 00                	add    BYTE PTR [rax],al
  407905:	00 00                	add    BYTE PTR [rax],al
  407907:	00 f3                	add    bl,dh
  407909:	02 00                	add    al,BYTE PTR [rax]
  40790b:	00 00                	add    BYTE PTR [rax],al
  40790d:	00 00                	add    BYTE PTR [rax],al
  40790f:	00 f3                	add    bl,dh
  407911:	02 00                	add    al,BYTE PTR [rax]
  407913:	00 00                	add    BYTE PTR [rax],al
  407915:	00 00                	add    BYTE PTR [rax],al
  407917:	00 f3                	add    bl,dh
  407919:	02 00                	add    al,BYTE PTR [rax]
  40791b:	00 00                	add    BYTE PTR [rax],al
  40791d:	00 00                	add    BYTE PTR [rax],al
  40791f:	00 f3                	add    bl,dh
  407921:	02 00                	add    al,BYTE PTR [rax]
  407923:	00 00                	add    BYTE PTR [rax],al
  407925:	00 00                	add    BYTE PTR [rax],al
  407927:	00 f3                	add    bl,dh
  407929:	02 00                	add    al,BYTE PTR [rax]
  40792b:	00 00                	add    BYTE PTR [rax],al
  40792d:	00 00                	add    BYTE PTR [rax],al
  40792f:	00 f3                	add    bl,dh
  407931:	02 00                	add    al,BYTE PTR [rax]
  407933:	00 00                	add    BYTE PTR [rax],al
  407935:	00 00                	add    BYTE PTR [rax],al
  407937:	00 f3                	add    bl,dh
  407939:	02 00                	add    al,BYTE PTR [rax]
  40793b:	00 00                	add    BYTE PTR [rax],al
  40793d:	00 00                	add    BYTE PTR [rax],al
  40793f:	00 f3                	add    bl,dh
  407941:	02 00                	add    al,BYTE PTR [rax]
  407943:	00 00                	add    BYTE PTR [rax],al
  407945:	00 00                	add    BYTE PTR [rax],al
  407947:	00 f3                	add    bl,dh
  407949:	02 00                	add    al,BYTE PTR [rax]
  40794b:	00 00                	add    BYTE PTR [rax],al
  40794d:	00 00                	add    BYTE PTR [rax],al
  40794f:	00 f3                	add    bl,dh
  407951:	02 00                	add    al,BYTE PTR [rax]
  407953:	00 00                	add    BYTE PTR [rax],al
  407955:	00 00                	add    BYTE PTR [rax],al
  407957:	00 f3                	add    bl,dh
  407959:	02 00                	add    al,BYTE PTR [rax]
  40795b:	00 00                	add    BYTE PTR [rax],al
  40795d:	00 00                	add    BYTE PTR [rax],al
  40795f:	00 f3                	add    bl,dh
  407961:	02 00                	add    al,BYTE PTR [rax]
  407963:	00 00                	add    BYTE PTR [rax],al
  407965:	00 00                	add    BYTE PTR [rax],al
  407967:	00 f3                	add    bl,dh
  407969:	02 00                	add    al,BYTE PTR [rax]
  40796b:	00 00                	add    BYTE PTR [rax],al
  40796d:	00 00                	add    BYTE PTR [rax],al
  40796f:	00 f3                	add    bl,dh
  407971:	02 00                	add    al,BYTE PTR [rax]
  407973:	00 00                	add    BYTE PTR [rax],al
  407975:	00 00                	add    BYTE PTR [rax],al
  407977:	00 f3                	add    bl,dh
  407979:	02 00                	add    al,BYTE PTR [rax]
  40797b:	00 00                	add    BYTE PTR [rax],al
  40797d:	00 00                	add    BYTE PTR [rax],al
  40797f:	00 f3                	add    bl,dh
  407981:	02 00                	add    al,BYTE PTR [rax]
  407983:	00 00                	add    BYTE PTR [rax],al
  407985:	00 00                	add    BYTE PTR [rax],al
  407987:	00 f3                	add    bl,dh
  407989:	02 00                	add    al,BYTE PTR [rax]
  40798b:	00 00                	add    BYTE PTR [rax],al
  40798d:	00 00                	add    BYTE PTR [rax],al
  40798f:	00 f3                	add    bl,dh
  407991:	02 00                	add    al,BYTE PTR [rax]
  407993:	00 00                	add    BYTE PTR [rax],al
  407995:	00 00                	add    BYTE PTR [rax],al
  407997:	00 f3                	add    bl,dh
  407999:	02 00                	add    al,BYTE PTR [rax]
  40799b:	00 00                	add    BYTE PTR [rax],al
  40799d:	00 00                	add    BYTE PTR [rax],al
  40799f:	00 f3                	add    bl,dh
  4079a1:	02 00                	add    al,BYTE PTR [rax]
  4079a3:	00 00                	add    BYTE PTR [rax],al
  4079a5:	00 00                	add    BYTE PTR [rax],al
  4079a7:	00 f3                	add    bl,dh
  4079a9:	02 00                	add    al,BYTE PTR [rax]
  4079ab:	00 00                	add    BYTE PTR [rax],al
  4079ad:	00 00                	add    BYTE PTR [rax],al
  4079af:	00 f3                	add    bl,dh
  4079b1:	02 00                	add    al,BYTE PTR [rax]
  4079b3:	00 00                	add    BYTE PTR [rax],al
  4079b5:	00 00                	add    BYTE PTR [rax],al
  4079b7:	00 f3                	add    bl,dh
  4079b9:	02 00                	add    al,BYTE PTR [rax]
  4079bb:	00 00                	add    BYTE PTR [rax],al
  4079bd:	00 00                	add    BYTE PTR [rax],al
  4079bf:	00 f3                	add    bl,dh
  4079c1:	02 00                	add    al,BYTE PTR [rax]
  4079c3:	00 00                	add    BYTE PTR [rax],al
  4079c5:	00 00                	add    BYTE PTR [rax],al
  4079c7:	00 f3                	add    bl,dh
  4079c9:	02 00                	add    al,BYTE PTR [rax]
  4079cb:	00 00                	add    BYTE PTR [rax],al
  4079cd:	00 00                	add    BYTE PTR [rax],al
  4079cf:	00 f3                	add    bl,dh
  4079d1:	02 00                	add    al,BYTE PTR [rax]
  4079d3:	00 00                	add    BYTE PTR [rax],al
  4079d5:	00 00                	add    BYTE PTR [rax],al
  4079d7:	00 f3                	add    bl,dh
  4079d9:	02 00                	add    al,BYTE PTR [rax]
  4079db:	00 00                	add    BYTE PTR [rax],al
  4079dd:	00 00                	add    BYTE PTR [rax],al
  4079df:	00 f3                	add    bl,dh
  4079e1:	02 00                	add    al,BYTE PTR [rax]
  4079e3:	00 00                	add    BYTE PTR [rax],al
  4079e5:	00 00                	add    BYTE PTR [rax],al
  4079e7:	00 f3                	add    bl,dh
  4079e9:	02 00                	add    al,BYTE PTR [rax]
  4079eb:	00 00                	add    BYTE PTR [rax],al
  4079ed:	00 00                	add    BYTE PTR [rax],al
  4079ef:	00 f3                	add    bl,dh
  4079f1:	02 00                	add    al,BYTE PTR [rax]
  4079f3:	00 00                	add    BYTE PTR [rax],al
  4079f5:	00 00                	add    BYTE PTR [rax],al
  4079f7:	00 f3                	add    bl,dh
  4079f9:	02 00                	add    al,BYTE PTR [rax]
  4079fb:	00 00                	add    BYTE PTR [rax],al
  4079fd:	00 00                	add    BYTE PTR [rax],al
  4079ff:	00 fa                	add    dl,bh
  407a01:	02 00                	add    al,BYTE PTR [rax]
  407a03:	00 00                	add    BYTE PTR [rax],al
  407a05:	00 00                	add    BYTE PTR [rax],al
  407a07:	00 fa                	add    dl,bh
  407a09:	02 00                	add    al,BYTE PTR [rax]
  407a0b:	00 00                	add    BYTE PTR [rax],al
  407a0d:	00 00                	add    BYTE PTR [rax],al
  407a0f:	00 fa                	add    dl,bh
  407a11:	02 00                	add    al,BYTE PTR [rax]
  407a13:	00 00                	add    BYTE PTR [rax],al
  407a15:	00 00                	add    BYTE PTR [rax],al
  407a17:	00 fa                	add    dl,bh
  407a19:	02 00                	add    al,BYTE PTR [rax]
  407a1b:	00 00                	add    BYTE PTR [rax],al
  407a1d:	00 00                	add    BYTE PTR [rax],al
  407a1f:	00 fa                	add    dl,bh
  407a21:	02 00                	add    al,BYTE PTR [rax]
  407a23:	00 00                	add    BYTE PTR [rax],al
  407a25:	00 00                	add    BYTE PTR [rax],al
  407a27:	00 fa                	add    dl,bh
  407a29:	02 00                	add    al,BYTE PTR [rax]
  407a2b:	00 00                	add    BYTE PTR [rax],al
  407a2d:	00 00                	add    BYTE PTR [rax],al
  407a2f:	00 fa                	add    dl,bh
  407a31:	02 00                	add    al,BYTE PTR [rax]
  407a33:	00 00                	add    BYTE PTR [rax],al
  407a35:	00 00                	add    BYTE PTR [rax],al
  407a37:	00 fa                	add    dl,bh
  407a39:	02 00                	add    al,BYTE PTR [rax]
  407a3b:	00 00                	add    BYTE PTR [rax],al
  407a3d:	00 00                	add    BYTE PTR [rax],al
  407a3f:	00 fa                	add    dl,bh
  407a41:	02 00                	add    al,BYTE PTR [rax]
  407a43:	00 00                	add    BYTE PTR [rax],al
  407a45:	00 00                	add    BYTE PTR [rax],al
  407a47:	00 fa                	add    dl,bh
  407a49:	02 00                	add    al,BYTE PTR [rax]
  407a4b:	00 00                	add    BYTE PTR [rax],al
  407a4d:	00 00                	add    BYTE PTR [rax],al
  407a4f:	00 fa                	add    dl,bh
  407a51:	02 00                	add    al,BYTE PTR [rax]
  407a53:	00 00                	add    BYTE PTR [rax],al
  407a55:	00 00                	add    BYTE PTR [rax],al
  407a57:	00 fa                	add    dl,bh
  407a59:	02 00                	add    al,BYTE PTR [rax]
  407a5b:	00 00                	add    BYTE PTR [rax],al
  407a5d:	00 00                	add    BYTE PTR [rax],al
  407a5f:	00 fa                	add    dl,bh
  407a61:	02 00                	add    al,BYTE PTR [rax]
  407a63:	00 00                	add    BYTE PTR [rax],al
  407a65:	00 00                	add    BYTE PTR [rax],al
  407a67:	00 fa                	add    dl,bh
  407a69:	02 00                	add    al,BYTE PTR [rax]
  407a6b:	00 00                	add    BYTE PTR [rax],al
  407a6d:	00 00                	add    BYTE PTR [rax],al
  407a6f:	00 fa                	add    dl,bh
  407a71:	02 00                	add    al,BYTE PTR [rax]
  407a73:	00 00                	add    BYTE PTR [rax],al
  407a75:	00 00                	add    BYTE PTR [rax],al
  407a77:	00 fa                	add    dl,bh
  407a79:	02 00                	add    al,BYTE PTR [rax]
  407a7b:	00 00                	add    BYTE PTR [rax],al
  407a7d:	00 00                	add    BYTE PTR [rax],al
  407a7f:	00 fa                	add    dl,bh
  407a81:	02 00                	add    al,BYTE PTR [rax]
  407a83:	00 00                	add    BYTE PTR [rax],al
  407a85:	00 00                	add    BYTE PTR [rax],al
  407a87:	00 fa                	add    dl,bh
  407a89:	02 00                	add    al,BYTE PTR [rax]
  407a8b:	00 00                	add    BYTE PTR [rax],al
  407a8d:	00 00                	add    BYTE PTR [rax],al
  407a8f:	00 fa                	add    dl,bh
  407a91:	02 00                	add    al,BYTE PTR [rax]
  407a93:	00 00                	add    BYTE PTR [rax],al
  407a95:	00 00                	add    BYTE PTR [rax],al
  407a97:	00 fa                	add    dl,bh
  407a99:	02 00                	add    al,BYTE PTR [rax]
  407a9b:	00 00                	add    BYTE PTR [rax],al
  407a9d:	00 00                	add    BYTE PTR [rax],al
  407a9f:	00 fa                	add    dl,bh
  407aa1:	02 00                	add    al,BYTE PTR [rax]
  407aa3:	00 00                	add    BYTE PTR [rax],al
  407aa5:	00 00                	add    BYTE PTR [rax],al
  407aa7:	00 fa                	add    dl,bh
  407aa9:	02 00                	add    al,BYTE PTR [rax]
  407aab:	00 00                	add    BYTE PTR [rax],al
  407aad:	00 00                	add    BYTE PTR [rax],al
  407aaf:	00 fa                	add    dl,bh
  407ab1:	02 00                	add    al,BYTE PTR [rax]
  407ab3:	00 00                	add    BYTE PTR [rax],al
  407ab5:	00 00                	add    BYTE PTR [rax],al
  407ab7:	00 fa                	add    dl,bh
  407ab9:	02 00                	add    al,BYTE PTR [rax]
  407abb:	00 00                	add    BYTE PTR [rax],al
  407abd:	00 00                	add    BYTE PTR [rax],al
  407abf:	00 fa                	add    dl,bh
  407ac1:	02 00                	add    al,BYTE PTR [rax]
  407ac3:	00 00                	add    BYTE PTR [rax],al
  407ac5:	00 00                	add    BYTE PTR [rax],al
  407ac7:	00 fa                	add    dl,bh
  407ac9:	02 00                	add    al,BYTE PTR [rax]
  407acb:	00 00                	add    BYTE PTR [rax],al
  407acd:	00 00                	add    BYTE PTR [rax],al
  407acf:	00 fa                	add    dl,bh
  407ad1:	02 00                	add    al,BYTE PTR [rax]
  407ad3:	00 00                	add    BYTE PTR [rax],al
  407ad5:	00 00                	add    BYTE PTR [rax],al
  407ad7:	00 fa                	add    dl,bh
  407ad9:	02 00                	add    al,BYTE PTR [rax]
  407adb:	00 00                	add    BYTE PTR [rax],al
  407add:	00 00                	add    BYTE PTR [rax],al
  407adf:	00 fa                	add    dl,bh
  407ae1:	02 00                	add    al,BYTE PTR [rax]
  407ae3:	00 00                	add    BYTE PTR [rax],al
  407ae5:	00 00                	add    BYTE PTR [rax],al
  407ae7:	00 fa                	add    dl,bh
  407ae9:	02 00                	add    al,BYTE PTR [rax]
  407aeb:	00 00                	add    BYTE PTR [rax],al
  407aed:	00 00                	add    BYTE PTR [rax],al
  407aef:	00 fa                	add    dl,bh
  407af1:	02 00                	add    al,BYTE PTR [rax]
  407af3:	00 00                	add    BYTE PTR [rax],al
  407af5:	00 00                	add    BYTE PTR [rax],al
  407af7:	00 fa                	add    dl,bh
  407af9:	02 00                	add    al,BYTE PTR [rax]
  407afb:	00 00                	add    BYTE PTR [rax],al
  407afd:	00 00                	add    BYTE PTR [rax],al
  407aff:	00 fa                	add    dl,bh
  407b01:	02 00                	add    al,BYTE PTR [rax]
  407b03:	00 00                	add    BYTE PTR [rax],al
  407b05:	00 00                	add    BYTE PTR [rax],al
  407b07:	00 fa                	add    dl,bh
  407b09:	02 00                	add    al,BYTE PTR [rax]
  407b0b:	00 00                	add    BYTE PTR [rax],al
  407b0d:	00 00                	add    BYTE PTR [rax],al
  407b0f:	00 fa                	add    dl,bh
  407b11:	02 00                	add    al,BYTE PTR [rax]
  407b13:	00 00                	add    BYTE PTR [rax],al
  407b15:	00 00                	add    BYTE PTR [rax],al
  407b17:	00 fa                	add    dl,bh
  407b19:	02 00                	add    al,BYTE PTR [rax]
  407b1b:	00 00                	add    BYTE PTR [rax],al
  407b1d:	00 00                	add    BYTE PTR [rax],al
  407b1f:	00 fa                	add    dl,bh
  407b21:	02 00                	add    al,BYTE PTR [rax]
  407b23:	00 00                	add    BYTE PTR [rax],al
  407b25:	00 00                	add    BYTE PTR [rax],al
  407b27:	00 fa                	add    dl,bh
  407b29:	02 00                	add    al,BYTE PTR [rax]
  407b2b:	00 00                	add    BYTE PTR [rax],al
  407b2d:	00 00                	add    BYTE PTR [rax],al
  407b2f:	00 fa                	add    dl,bh
  407b31:	02 00                	add    al,BYTE PTR [rax]
  407b33:	00 00                	add    BYTE PTR [rax],al
  407b35:	00 00                	add    BYTE PTR [rax],al
  407b37:	00 fa                	add    dl,bh
  407b39:	02 00                	add    al,BYTE PTR [rax]
  407b3b:	00 00                	add    BYTE PTR [rax],al
  407b3d:	00 00                	add    BYTE PTR [rax],al
  407b3f:	00 fa                	add    dl,bh
  407b41:	02 00                	add    al,BYTE PTR [rax]
  407b43:	00 00                	add    BYTE PTR [rax],al
  407b45:	00 00                	add    BYTE PTR [rax],al
  407b47:	00 fa                	add    dl,bh
  407b49:	02 00                	add    al,BYTE PTR [rax]
  407b4b:	00 00                	add    BYTE PTR [rax],al
  407b4d:	00 00                	add    BYTE PTR [rax],al
  407b4f:	00 fa                	add    dl,bh
  407b51:	02 00                	add    al,BYTE PTR [rax]
  407b53:	00 00                	add    BYTE PTR [rax],al
  407b55:	00 00                	add    BYTE PTR [rax],al
  407b57:	00 fa                	add    dl,bh
  407b59:	02 00                	add    al,BYTE PTR [rax]
  407b5b:	00 00                	add    BYTE PTR [rax],al
  407b5d:	00 00                	add    BYTE PTR [rax],al
  407b5f:	00 fa                	add    dl,bh
  407b61:	02 00                	add    al,BYTE PTR [rax]
  407b63:	00 00                	add    BYTE PTR [rax],al
  407b65:	00 00                	add    BYTE PTR [rax],al
  407b67:	00 fa                	add    dl,bh
  407b69:	02 00                	add    al,BYTE PTR [rax]
  407b6b:	00 00                	add    BYTE PTR [rax],al
  407b6d:	00 00                	add    BYTE PTR [rax],al
  407b6f:	00 fa                	add    dl,bh
  407b71:	02 00                	add    al,BYTE PTR [rax]
  407b73:	00 00                	add    BYTE PTR [rax],al
  407b75:	00 00                	add    BYTE PTR [rax],al
  407b77:	00 fa                	add    dl,bh
  407b79:	02 00                	add    al,BYTE PTR [rax]
  407b7b:	00 00                	add    BYTE PTR [rax],al
  407b7d:	00 00                	add    BYTE PTR [rax],al
  407b7f:	00 fa                	add    dl,bh
  407b81:	02 00                	add    al,BYTE PTR [rax]
  407b83:	00 00                	add    BYTE PTR [rax],al
  407b85:	00 00                	add    BYTE PTR [rax],al
  407b87:	00 fa                	add    dl,bh
  407b89:	02 00                	add    al,BYTE PTR [rax]
  407b8b:	00 00                	add    BYTE PTR [rax],al
  407b8d:	00 00                	add    BYTE PTR [rax],al
  407b8f:	00 fa                	add    dl,bh
  407b91:	02 00                	add    al,BYTE PTR [rax]
  407b93:	00 00                	add    BYTE PTR [rax],al
  407b95:	00 00                	add    BYTE PTR [rax],al
  407b97:	00 fa                	add    dl,bh
  407b99:	02 00                	add    al,BYTE PTR [rax]
  407b9b:	00 00                	add    BYTE PTR [rax],al
  407b9d:	00 00                	add    BYTE PTR [rax],al
  407b9f:	00 fa                	add    dl,bh
  407ba1:	02 00                	add    al,BYTE PTR [rax]
  407ba3:	00 00                	add    BYTE PTR [rax],al
  407ba5:	00 00                	add    BYTE PTR [rax],al
  407ba7:	00 fa                	add    dl,bh
  407ba9:	02 00                	add    al,BYTE PTR [rax]
  407bab:	00 00                	add    BYTE PTR [rax],al
  407bad:	00 00                	add    BYTE PTR [rax],al
  407baf:	00 fa                	add    dl,bh
  407bb1:	02 00                	add    al,BYTE PTR [rax]
  407bb3:	00 00                	add    BYTE PTR [rax],al
  407bb5:	00 00                	add    BYTE PTR [rax],al
  407bb7:	00 fa                	add    dl,bh
  407bb9:	02 00                	add    al,BYTE PTR [rax]
  407bbb:	00 00                	add    BYTE PTR [rax],al
  407bbd:	00 00                	add    BYTE PTR [rax],al
  407bbf:	00 fa                	add    dl,bh
  407bc1:	02 00                	add    al,BYTE PTR [rax]
  407bc3:	00 00                	add    BYTE PTR [rax],al
  407bc5:	00 00                	add    BYTE PTR [rax],al
  407bc7:	00 fa                	add    dl,bh
  407bc9:	02 00                	add    al,BYTE PTR [rax]
  407bcb:	00 00                	add    BYTE PTR [rax],al
  407bcd:	00 00                	add    BYTE PTR [rax],al
  407bcf:	00 fa                	add    dl,bh
  407bd1:	02 00                	add    al,BYTE PTR [rax]
  407bd3:	00 00                	add    BYTE PTR [rax],al
  407bd5:	00 00                	add    BYTE PTR [rax],al
  407bd7:	00 fa                	add    dl,bh
  407bd9:	02 00                	add    al,BYTE PTR [rax]
  407bdb:	00 00                	add    BYTE PTR [rax],al
  407bdd:	00 00                	add    BYTE PTR [rax],al
  407bdf:	00 fa                	add    dl,bh
  407be1:	02 00                	add    al,BYTE PTR [rax]
  407be3:	00 00                	add    BYTE PTR [rax],al
  407be5:	00 00                	add    BYTE PTR [rax],al
  407be7:	00 fa                	add    dl,bh
  407be9:	02 00                	add    al,BYTE PTR [rax]
  407beb:	00 00                	add    BYTE PTR [rax],al
  407bed:	00 00                	add    BYTE PTR [rax],al
  407bef:	00 fa                	add    dl,bh
  407bf1:	02 00                	add    al,BYTE PTR [rax]
  407bf3:	00 00                	add    BYTE PTR [rax],al
  407bf5:	00 00                	add    BYTE PTR [rax],al
  407bf7:	00 fa                	add    dl,bh
  407bf9:	02 00                	add    al,BYTE PTR [rax]
  407bfb:	00 00                	add    BYTE PTR [rax],al
  407bfd:	00 00                	add    BYTE PTR [rax],al
  407bff:	00 01                	add    BYTE PTR [rcx],al
  407c01:	03 00                	add    eax,DWORD PTR [rax]
  407c03:	00 00                	add    BYTE PTR [rax],al
  407c05:	00 00                	add    BYTE PTR [rax],al
  407c07:	00 01                	add    BYTE PTR [rcx],al
  407c09:	03 00                	add    eax,DWORD PTR [rax]
  407c0b:	00 00                	add    BYTE PTR [rax],al
  407c0d:	00 00                	add    BYTE PTR [rax],al
  407c0f:	00 01                	add    BYTE PTR [rcx],al
  407c11:	03 00                	add    eax,DWORD PTR [rax]
  407c13:	00 00                	add    BYTE PTR [rax],al
  407c15:	00 00                	add    BYTE PTR [rax],al
  407c17:	00 01                	add    BYTE PTR [rcx],al
  407c19:	03 00                	add    eax,DWORD PTR [rax]
  407c1b:	00 00                	add    BYTE PTR [rax],al
  407c1d:	00 00                	add    BYTE PTR [rax],al
  407c1f:	00 01                	add    BYTE PTR [rcx],al
  407c21:	03 00                	add    eax,DWORD PTR [rax]
  407c23:	00 00                	add    BYTE PTR [rax],al
  407c25:	00 00                	add    BYTE PTR [rax],al
  407c27:	00 01                	add    BYTE PTR [rcx],al
  407c29:	03 00                	add    eax,DWORD PTR [rax]
  407c2b:	00 00                	add    BYTE PTR [rax],al
  407c2d:	00 00                	add    BYTE PTR [rax],al
  407c2f:	00 01                	add    BYTE PTR [rcx],al
  407c31:	03 00                	add    eax,DWORD PTR [rax]
  407c33:	00 00                	add    BYTE PTR [rax],al
  407c35:	00 00                	add    BYTE PTR [rax],al
  407c37:	00 01                	add    BYTE PTR [rcx],al
  407c39:	03 00                	add    eax,DWORD PTR [rax]
  407c3b:	00 00                	add    BYTE PTR [rax],al
  407c3d:	00 00                	add    BYTE PTR [rax],al
  407c3f:	00 01                	add    BYTE PTR [rcx],al
  407c41:	03 00                	add    eax,DWORD PTR [rax]
  407c43:	00 00                	add    BYTE PTR [rax],al
  407c45:	00 00                	add    BYTE PTR [rax],al
  407c47:	00 01                	add    BYTE PTR [rcx],al
  407c49:	03 00                	add    eax,DWORD PTR [rax]
  407c4b:	00 00                	add    BYTE PTR [rax],al
  407c4d:	00 00                	add    BYTE PTR [rax],al
  407c4f:	00 01                	add    BYTE PTR [rcx],al
  407c51:	03 00                	add    eax,DWORD PTR [rax]
  407c53:	00 00                	add    BYTE PTR [rax],al
  407c55:	00 00                	add    BYTE PTR [rax],al
  407c57:	00 01                	add    BYTE PTR [rcx],al
  407c59:	03 00                	add    eax,DWORD PTR [rax]
  407c5b:	00 00                	add    BYTE PTR [rax],al
  407c5d:	00 00                	add    BYTE PTR [rax],al
  407c5f:	00 01                	add    BYTE PTR [rcx],al
  407c61:	03 00                	add    eax,DWORD PTR [rax]
  407c63:	00 00                	add    BYTE PTR [rax],al
  407c65:	00 00                	add    BYTE PTR [rax],al
  407c67:	00 01                	add    BYTE PTR [rcx],al
  407c69:	03 00                	add    eax,DWORD PTR [rax]
  407c6b:	00 00                	add    BYTE PTR [rax],al
  407c6d:	00 00                	add    BYTE PTR [rax],al
  407c6f:	00 01                	add    BYTE PTR [rcx],al
  407c71:	03 00                	add    eax,DWORD PTR [rax]
  407c73:	00 00                	add    BYTE PTR [rax],al
  407c75:	00 00                	add    BYTE PTR [rax],al
  407c77:	00 01                	add    BYTE PTR [rcx],al
  407c79:	03 00                	add    eax,DWORD PTR [rax]
  407c7b:	00 00                	add    BYTE PTR [rax],al
  407c7d:	00 00                	add    BYTE PTR [rax],al
  407c7f:	00 01                	add    BYTE PTR [rcx],al
  407c81:	03 00                	add    eax,DWORD PTR [rax]
  407c83:	00 00                	add    BYTE PTR [rax],al
  407c85:	00 00                	add    BYTE PTR [rax],al
  407c87:	00 01                	add    BYTE PTR [rcx],al
  407c89:	03 00                	add    eax,DWORD PTR [rax]
  407c8b:	00 00                	add    BYTE PTR [rax],al
  407c8d:	00 00                	add    BYTE PTR [rax],al
  407c8f:	00 01                	add    BYTE PTR [rcx],al
  407c91:	03 00                	add    eax,DWORD PTR [rax]
  407c93:	00 00                	add    BYTE PTR [rax],al
  407c95:	00 00                	add    BYTE PTR [rax],al
  407c97:	00 01                	add    BYTE PTR [rcx],al
  407c99:	03 00                	add    eax,DWORD PTR [rax]
  407c9b:	00 00                	add    BYTE PTR [rax],al
  407c9d:	00 00                	add    BYTE PTR [rax],al
  407c9f:	00 01                	add    BYTE PTR [rcx],al
  407ca1:	03 00                	add    eax,DWORD PTR [rax]
  407ca3:	00 00                	add    BYTE PTR [rax],al
  407ca5:	00 00                	add    BYTE PTR [rax],al
  407ca7:	00 01                	add    BYTE PTR [rcx],al
  407ca9:	03 00                	add    eax,DWORD PTR [rax]
  407cab:	00 00                	add    BYTE PTR [rax],al
  407cad:	00 00                	add    BYTE PTR [rax],al
  407caf:	00 01                	add    BYTE PTR [rcx],al
  407cb1:	03 00                	add    eax,DWORD PTR [rax]
  407cb3:	00 00                	add    BYTE PTR [rax],al
  407cb5:	00 00                	add    BYTE PTR [rax],al
  407cb7:	00 01                	add    BYTE PTR [rcx],al
  407cb9:	03 00                	add    eax,DWORD PTR [rax]
  407cbb:	00 00                	add    BYTE PTR [rax],al
  407cbd:	00 00                	add    BYTE PTR [rax],al
  407cbf:	00 01                	add    BYTE PTR [rcx],al
  407cc1:	03 00                	add    eax,DWORD PTR [rax]
  407cc3:	00 00                	add    BYTE PTR [rax],al
  407cc5:	00 00                	add    BYTE PTR [rax],al
  407cc7:	00 01                	add    BYTE PTR [rcx],al
  407cc9:	03 00                	add    eax,DWORD PTR [rax]
  407ccb:	00 00                	add    BYTE PTR [rax],al
  407ccd:	00 00                	add    BYTE PTR [rax],al
  407ccf:	00 01                	add    BYTE PTR [rcx],al
  407cd1:	03 00                	add    eax,DWORD PTR [rax]
  407cd3:	00 00                	add    BYTE PTR [rax],al
  407cd5:	00 00                	add    BYTE PTR [rax],al
  407cd7:	00 01                	add    BYTE PTR [rcx],al
  407cd9:	03 00                	add    eax,DWORD PTR [rax]
  407cdb:	00 00                	add    BYTE PTR [rax],al
  407cdd:	00 00                	add    BYTE PTR [rax],al
  407cdf:	00 01                	add    BYTE PTR [rcx],al
  407ce1:	03 00                	add    eax,DWORD PTR [rax]
  407ce3:	00 00                	add    BYTE PTR [rax],al
  407ce5:	00 00                	add    BYTE PTR [rax],al
  407ce7:	00 01                	add    BYTE PTR [rcx],al
  407ce9:	03 00                	add    eax,DWORD PTR [rax]
  407ceb:	00 00                	add    BYTE PTR [rax],al
  407ced:	00 00                	add    BYTE PTR [rax],al
  407cef:	00 01                	add    BYTE PTR [rcx],al
  407cf1:	03 00                	add    eax,DWORD PTR [rax]
  407cf3:	00 00                	add    BYTE PTR [rax],al
  407cf5:	00 00                	add    BYTE PTR [rax],al
  407cf7:	00 01                	add    BYTE PTR [rcx],al
  407cf9:	03 00                	add    eax,DWORD PTR [rax]
  407cfb:	00 00                	add    BYTE PTR [rax],al
  407cfd:	00 00                	add    BYTE PTR [rax],al
  407cff:	00 01                	add    BYTE PTR [rcx],al
  407d01:	03 00                	add    eax,DWORD PTR [rax]
  407d03:	00 00                	add    BYTE PTR [rax],al
  407d05:	00 00                	add    BYTE PTR [rax],al
  407d07:	00 01                	add    BYTE PTR [rcx],al
  407d09:	03 00                	add    eax,DWORD PTR [rax]
  407d0b:	00 00                	add    BYTE PTR [rax],al
  407d0d:	00 00                	add    BYTE PTR [rax],al
  407d0f:	00 01                	add    BYTE PTR [rcx],al
  407d11:	03 00                	add    eax,DWORD PTR [rax]
  407d13:	00 00                	add    BYTE PTR [rax],al
  407d15:	00 00                	add    BYTE PTR [rax],al
  407d17:	00 01                	add    BYTE PTR [rcx],al
  407d19:	03 00                	add    eax,DWORD PTR [rax]
  407d1b:	00 00                	add    BYTE PTR [rax],al
  407d1d:	00 00                	add    BYTE PTR [rax],al
  407d1f:	00 01                	add    BYTE PTR [rcx],al
  407d21:	03 00                	add    eax,DWORD PTR [rax]
  407d23:	00 00                	add    BYTE PTR [rax],al
  407d25:	00 00                	add    BYTE PTR [rax],al
  407d27:	00 01                	add    BYTE PTR [rcx],al
  407d29:	03 00                	add    eax,DWORD PTR [rax]
  407d2b:	00 00                	add    BYTE PTR [rax],al
  407d2d:	00 00                	add    BYTE PTR [rax],al
  407d2f:	00 01                	add    BYTE PTR [rcx],al
  407d31:	03 00                	add    eax,DWORD PTR [rax]
  407d33:	00 00                	add    BYTE PTR [rax],al
  407d35:	00 00                	add    BYTE PTR [rax],al
  407d37:	00 01                	add    BYTE PTR [rcx],al
  407d39:	03 00                	add    eax,DWORD PTR [rax]
  407d3b:	00 00                	add    BYTE PTR [rax],al
  407d3d:	00 00                	add    BYTE PTR [rax],al
  407d3f:	00 01                	add    BYTE PTR [rcx],al
  407d41:	03 00                	add    eax,DWORD PTR [rax]
  407d43:	00 00                	add    BYTE PTR [rax],al
  407d45:	00 00                	add    BYTE PTR [rax],al
  407d47:	00 01                	add    BYTE PTR [rcx],al
  407d49:	03 00                	add    eax,DWORD PTR [rax]
  407d4b:	00 00                	add    BYTE PTR [rax],al
  407d4d:	00 00                	add    BYTE PTR [rax],al
  407d4f:	00 01                	add    BYTE PTR [rcx],al
  407d51:	03 00                	add    eax,DWORD PTR [rax]
  407d53:	00 00                	add    BYTE PTR [rax],al
  407d55:	00 00                	add    BYTE PTR [rax],al
  407d57:	00 01                	add    BYTE PTR [rcx],al
  407d59:	03 00                	add    eax,DWORD PTR [rax]
  407d5b:	00 00                	add    BYTE PTR [rax],al
  407d5d:	00 00                	add    BYTE PTR [rax],al
  407d5f:	00 01                	add    BYTE PTR [rcx],al
  407d61:	03 00                	add    eax,DWORD PTR [rax]
  407d63:	00 00                	add    BYTE PTR [rax],al
  407d65:	00 00                	add    BYTE PTR [rax],al
  407d67:	00 01                	add    BYTE PTR [rcx],al
  407d69:	03 00                	add    eax,DWORD PTR [rax]
  407d6b:	00 00                	add    BYTE PTR [rax],al
  407d6d:	00 00                	add    BYTE PTR [rax],al
  407d6f:	00 01                	add    BYTE PTR [rcx],al
  407d71:	03 00                	add    eax,DWORD PTR [rax]
  407d73:	00 00                	add    BYTE PTR [rax],al
  407d75:	00 00                	add    BYTE PTR [rax],al
  407d77:	00 01                	add    BYTE PTR [rcx],al
  407d79:	03 00                	add    eax,DWORD PTR [rax]
  407d7b:	00 00                	add    BYTE PTR [rax],al
  407d7d:	00 00                	add    BYTE PTR [rax],al
  407d7f:	00 01                	add    BYTE PTR [rcx],al
  407d81:	03 00                	add    eax,DWORD PTR [rax]
  407d83:	00 00                	add    BYTE PTR [rax],al
  407d85:	00 00                	add    BYTE PTR [rax],al
  407d87:	00 01                	add    BYTE PTR [rcx],al
  407d89:	03 00                	add    eax,DWORD PTR [rax]
  407d8b:	00 00                	add    BYTE PTR [rax],al
  407d8d:	00 00                	add    BYTE PTR [rax],al
  407d8f:	00 01                	add    BYTE PTR [rcx],al
  407d91:	03 00                	add    eax,DWORD PTR [rax]
  407d93:	00 00                	add    BYTE PTR [rax],al
  407d95:	00 00                	add    BYTE PTR [rax],al
  407d97:	00 01                	add    BYTE PTR [rcx],al
  407d99:	03 00                	add    eax,DWORD PTR [rax]
  407d9b:	00 00                	add    BYTE PTR [rax],al
  407d9d:	00 00                	add    BYTE PTR [rax],al
  407d9f:	00 01                	add    BYTE PTR [rcx],al
  407da1:	03 00                	add    eax,DWORD PTR [rax]
  407da3:	00 00                	add    BYTE PTR [rax],al
  407da5:	00 00                	add    BYTE PTR [rax],al
  407da7:	00 01                	add    BYTE PTR [rcx],al
  407da9:	03 00                	add    eax,DWORD PTR [rax]
  407dab:	00 00                	add    BYTE PTR [rax],al
  407dad:	00 00                	add    BYTE PTR [rax],al
  407daf:	00 01                	add    BYTE PTR [rcx],al
  407db1:	03 00                	add    eax,DWORD PTR [rax]
  407db3:	00 00                	add    BYTE PTR [rax],al
  407db5:	00 00                	add    BYTE PTR [rax],al
  407db7:	00 01                	add    BYTE PTR [rcx],al
  407db9:	03 00                	add    eax,DWORD PTR [rax]
  407dbb:	00 00                	add    BYTE PTR [rax],al
  407dbd:	00 00                	add    BYTE PTR [rax],al
  407dbf:	00 01                	add    BYTE PTR [rcx],al
  407dc1:	03 00                	add    eax,DWORD PTR [rax]
  407dc3:	00 00                	add    BYTE PTR [rax],al
  407dc5:	00 00                	add    BYTE PTR [rax],al
  407dc7:	00 01                	add    BYTE PTR [rcx],al
  407dc9:	03 00                	add    eax,DWORD PTR [rax]
  407dcb:	00 00                	add    BYTE PTR [rax],al
  407dcd:	00 00                	add    BYTE PTR [rax],al
  407dcf:	00 01                	add    BYTE PTR [rcx],al
  407dd1:	03 00                	add    eax,DWORD PTR [rax]
  407dd3:	00 00                	add    BYTE PTR [rax],al
  407dd5:	00 00                	add    BYTE PTR [rax],al
  407dd7:	00 01                	add    BYTE PTR [rcx],al
  407dd9:	03 00                	add    eax,DWORD PTR [rax]
  407ddb:	00 00                	add    BYTE PTR [rax],al
  407ddd:	00 00                	add    BYTE PTR [rax],al
  407ddf:	00 01                	add    BYTE PTR [rcx],al
  407de1:	03 00                	add    eax,DWORD PTR [rax]
  407de3:	00 00                	add    BYTE PTR [rax],al
  407de5:	00 00                	add    BYTE PTR [rax],al
  407de7:	00 01                	add    BYTE PTR [rcx],al
  407de9:	03 00                	add    eax,DWORD PTR [rax]
  407deb:	00 00                	add    BYTE PTR [rax],al
  407ded:	00 00                	add    BYTE PTR [rax],al
  407def:	00 01                	add    BYTE PTR [rcx],al
  407df1:	03 00                	add    eax,DWORD PTR [rax]
  407df3:	00 00                	add    BYTE PTR [rax],al
  407df5:	00 00                	add    BYTE PTR [rax],al
  407df7:	00 01                	add    BYTE PTR [rcx],al
  407df9:	03 00                	add    eax,DWORD PTR [rax]
  407dfb:	00 00                	add    BYTE PTR [rax],al
  407dfd:	00 00                	add    BYTE PTR [rax],al
  407dff:	00 08                	add    BYTE PTR [rax],cl
  407e01:	03 00                	add    eax,DWORD PTR [rax]
  407e03:	00 00                	add    BYTE PTR [rax],al
  407e05:	00 00                	add    BYTE PTR [rax],al
  407e07:	00 08                	add    BYTE PTR [rax],cl
  407e09:	03 00                	add    eax,DWORD PTR [rax]
  407e0b:	00 00                	add    BYTE PTR [rax],al
  407e0d:	00 00                	add    BYTE PTR [rax],al
  407e0f:	00 08                	add    BYTE PTR [rax],cl
  407e11:	03 00                	add    eax,DWORD PTR [rax]
  407e13:	00 00                	add    BYTE PTR [rax],al
  407e15:	00 00                	add    BYTE PTR [rax],al
  407e17:	00 08                	add    BYTE PTR [rax],cl
  407e19:	03 00                	add    eax,DWORD PTR [rax]
  407e1b:	00 00                	add    BYTE PTR [rax],al
  407e1d:	00 00                	add    BYTE PTR [rax],al
  407e1f:	00 08                	add    BYTE PTR [rax],cl
  407e21:	03 00                	add    eax,DWORD PTR [rax]
  407e23:	00 00                	add    BYTE PTR [rax],al
  407e25:	00 00                	add    BYTE PTR [rax],al
  407e27:	00 08                	add    BYTE PTR [rax],cl
  407e29:	03 00                	add    eax,DWORD PTR [rax]
  407e2b:	00 00                	add    BYTE PTR [rax],al
  407e2d:	00 00                	add    BYTE PTR [rax],al
  407e2f:	00 08                	add    BYTE PTR [rax],cl
  407e31:	03 00                	add    eax,DWORD PTR [rax]
  407e33:	00 00                	add    BYTE PTR [rax],al
  407e35:	00 00                	add    BYTE PTR [rax],al
  407e37:	00 08                	add    BYTE PTR [rax],cl
  407e39:	03 00                	add    eax,DWORD PTR [rax]
  407e3b:	00 00                	add    BYTE PTR [rax],al
  407e3d:	00 00                	add    BYTE PTR [rax],al
  407e3f:	00 08                	add    BYTE PTR [rax],cl
  407e41:	03 00                	add    eax,DWORD PTR [rax]
  407e43:	00 00                	add    BYTE PTR [rax],al
  407e45:	00 00                	add    BYTE PTR [rax],al
  407e47:	00 08                	add    BYTE PTR [rax],cl
  407e49:	03 00                	add    eax,DWORD PTR [rax]
  407e4b:	00 00                	add    BYTE PTR [rax],al
  407e4d:	00 00                	add    BYTE PTR [rax],al
  407e4f:	00 08                	add    BYTE PTR [rax],cl
  407e51:	03 00                	add    eax,DWORD PTR [rax]
  407e53:	00 00                	add    BYTE PTR [rax],al
  407e55:	00 00                	add    BYTE PTR [rax],al
  407e57:	00 08                	add    BYTE PTR [rax],cl
  407e59:	03 00                	add    eax,DWORD PTR [rax]
  407e5b:	00 00                	add    BYTE PTR [rax],al
  407e5d:	00 00                	add    BYTE PTR [rax],al
  407e5f:	00 08                	add    BYTE PTR [rax],cl
  407e61:	03 00                	add    eax,DWORD PTR [rax]
  407e63:	00 00                	add    BYTE PTR [rax],al
  407e65:	00 00                	add    BYTE PTR [rax],al
  407e67:	00 08                	add    BYTE PTR [rax],cl
  407e69:	03 00                	add    eax,DWORD PTR [rax]
  407e6b:	00 00                	add    BYTE PTR [rax],al
  407e6d:	00 00                	add    BYTE PTR [rax],al
  407e6f:	00 08                	add    BYTE PTR [rax],cl
  407e71:	03 00                	add    eax,DWORD PTR [rax]
  407e73:	00 00                	add    BYTE PTR [rax],al
  407e75:	00 00                	add    BYTE PTR [rax],al
  407e77:	00 08                	add    BYTE PTR [rax],cl
  407e79:	03 00                	add    eax,DWORD PTR [rax]
  407e7b:	00 00                	add    BYTE PTR [rax],al
  407e7d:	00 00                	add    BYTE PTR [rax],al
  407e7f:	00 08                	add    BYTE PTR [rax],cl
  407e81:	03 00                	add    eax,DWORD PTR [rax]
  407e83:	00 00                	add    BYTE PTR [rax],al
  407e85:	00 00                	add    BYTE PTR [rax],al
  407e87:	00 08                	add    BYTE PTR [rax],cl
  407e89:	03 00                	add    eax,DWORD PTR [rax]
  407e8b:	00 00                	add    BYTE PTR [rax],al
  407e8d:	00 00                	add    BYTE PTR [rax],al
  407e8f:	00 08                	add    BYTE PTR [rax],cl
  407e91:	03 00                	add    eax,DWORD PTR [rax]
  407e93:	00 00                	add    BYTE PTR [rax],al
  407e95:	00 00                	add    BYTE PTR [rax],al
  407e97:	00 08                	add    BYTE PTR [rax],cl
  407e99:	03 00                	add    eax,DWORD PTR [rax]
  407e9b:	00 00                	add    BYTE PTR [rax],al
  407e9d:	00 00                	add    BYTE PTR [rax],al
  407e9f:	00 08                	add    BYTE PTR [rax],cl
  407ea1:	03 00                	add    eax,DWORD PTR [rax]
  407ea3:	00 00                	add    BYTE PTR [rax],al
  407ea5:	00 00                	add    BYTE PTR [rax],al
  407ea7:	00 08                	add    BYTE PTR [rax],cl
  407ea9:	03 00                	add    eax,DWORD PTR [rax]
  407eab:	00 00                	add    BYTE PTR [rax],al
  407ead:	00 00                	add    BYTE PTR [rax],al
  407eaf:	00 08                	add    BYTE PTR [rax],cl
  407eb1:	03 00                	add    eax,DWORD PTR [rax]
  407eb3:	00 00                	add    BYTE PTR [rax],al
  407eb5:	00 00                	add    BYTE PTR [rax],al
  407eb7:	00 08                	add    BYTE PTR [rax],cl
  407eb9:	03 00                	add    eax,DWORD PTR [rax]
  407ebb:	00 00                	add    BYTE PTR [rax],al
  407ebd:	00 00                	add    BYTE PTR [rax],al
  407ebf:	00 08                	add    BYTE PTR [rax],cl
  407ec1:	03 00                	add    eax,DWORD PTR [rax]
  407ec3:	00 00                	add    BYTE PTR [rax],al
  407ec5:	00 00                	add    BYTE PTR [rax],al
  407ec7:	00 08                	add    BYTE PTR [rax],cl
  407ec9:	03 00                	add    eax,DWORD PTR [rax]
  407ecb:	00 00                	add    BYTE PTR [rax],al
  407ecd:	00 00                	add    BYTE PTR [rax],al
  407ecf:	00 08                	add    BYTE PTR [rax],cl
  407ed1:	03 00                	add    eax,DWORD PTR [rax]
  407ed3:	00 00                	add    BYTE PTR [rax],al
  407ed5:	00 00                	add    BYTE PTR [rax],al
  407ed7:	00 08                	add    BYTE PTR [rax],cl
  407ed9:	03 00                	add    eax,DWORD PTR [rax]
  407edb:	00 00                	add    BYTE PTR [rax],al
  407edd:	00 00                	add    BYTE PTR [rax],al
  407edf:	00 08                	add    BYTE PTR [rax],cl
  407ee1:	03 00                	add    eax,DWORD PTR [rax]
  407ee3:	00 00                	add    BYTE PTR [rax],al
  407ee5:	00 00                	add    BYTE PTR [rax],al
  407ee7:	00 08                	add    BYTE PTR [rax],cl
  407ee9:	03 00                	add    eax,DWORD PTR [rax]
  407eeb:	00 00                	add    BYTE PTR [rax],al
  407eed:	00 00                	add    BYTE PTR [rax],al
  407eef:	00 08                	add    BYTE PTR [rax],cl
  407ef1:	03 00                	add    eax,DWORD PTR [rax]
  407ef3:	00 00                	add    BYTE PTR [rax],al
  407ef5:	00 00                	add    BYTE PTR [rax],al
  407ef7:	00 08                	add    BYTE PTR [rax],cl
  407ef9:	03 00                	add    eax,DWORD PTR [rax]
  407efb:	00 00                	add    BYTE PTR [rax],al
  407efd:	00 00                	add    BYTE PTR [rax],al
  407eff:	00 08                	add    BYTE PTR [rax],cl
  407f01:	03 00                	add    eax,DWORD PTR [rax]
  407f03:	00 00                	add    BYTE PTR [rax],al
  407f05:	00 00                	add    BYTE PTR [rax],al
  407f07:	00 08                	add    BYTE PTR [rax],cl
  407f09:	03 00                	add    eax,DWORD PTR [rax]
  407f0b:	00 00                	add    BYTE PTR [rax],al
  407f0d:	00 00                	add    BYTE PTR [rax],al
  407f0f:	00 08                	add    BYTE PTR [rax],cl
  407f11:	03 00                	add    eax,DWORD PTR [rax]
  407f13:	00 00                	add    BYTE PTR [rax],al
  407f15:	00 00                	add    BYTE PTR [rax],al
  407f17:	00 08                	add    BYTE PTR [rax],cl
  407f19:	03 00                	add    eax,DWORD PTR [rax]
  407f1b:	00 00                	add    BYTE PTR [rax],al
  407f1d:	00 00                	add    BYTE PTR [rax],al
  407f1f:	00 08                	add    BYTE PTR [rax],cl
  407f21:	03 00                	add    eax,DWORD PTR [rax]
  407f23:	00 00                	add    BYTE PTR [rax],al
  407f25:	00 00                	add    BYTE PTR [rax],al
  407f27:	00 08                	add    BYTE PTR [rax],cl
  407f29:	03 00                	add    eax,DWORD PTR [rax]
  407f2b:	00 00                	add    BYTE PTR [rax],al
  407f2d:	00 00                	add    BYTE PTR [rax],al
  407f2f:	00 08                	add    BYTE PTR [rax],cl
  407f31:	03 00                	add    eax,DWORD PTR [rax]
  407f33:	00 00                	add    BYTE PTR [rax],al
  407f35:	00 00                	add    BYTE PTR [rax],al
  407f37:	00 08                	add    BYTE PTR [rax],cl
  407f39:	03 00                	add    eax,DWORD PTR [rax]
  407f3b:	00 00                	add    BYTE PTR [rax],al
  407f3d:	00 00                	add    BYTE PTR [rax],al
  407f3f:	00 08                	add    BYTE PTR [rax],cl
  407f41:	03 00                	add    eax,DWORD PTR [rax]
  407f43:	00 00                	add    BYTE PTR [rax],al
  407f45:	00 00                	add    BYTE PTR [rax],al
  407f47:	00 08                	add    BYTE PTR [rax],cl
  407f49:	03 00                	add    eax,DWORD PTR [rax]
  407f4b:	00 00                	add    BYTE PTR [rax],al
  407f4d:	00 00                	add    BYTE PTR [rax],al
  407f4f:	00 08                	add    BYTE PTR [rax],cl
  407f51:	03 00                	add    eax,DWORD PTR [rax]
  407f53:	00 00                	add    BYTE PTR [rax],al
  407f55:	00 00                	add    BYTE PTR [rax],al
  407f57:	00 08                	add    BYTE PTR [rax],cl
  407f59:	03 00                	add    eax,DWORD PTR [rax]
  407f5b:	00 00                	add    BYTE PTR [rax],al
  407f5d:	00 00                	add    BYTE PTR [rax],al
  407f5f:	00 08                	add    BYTE PTR [rax],cl
  407f61:	03 00                	add    eax,DWORD PTR [rax]
  407f63:	00 00                	add    BYTE PTR [rax],al
  407f65:	00 00                	add    BYTE PTR [rax],al
  407f67:	00 08                	add    BYTE PTR [rax],cl
  407f69:	03 00                	add    eax,DWORD PTR [rax]
  407f6b:	00 00                	add    BYTE PTR [rax],al
  407f6d:	00 00                	add    BYTE PTR [rax],al
  407f6f:	00 08                	add    BYTE PTR [rax],cl
  407f71:	03 00                	add    eax,DWORD PTR [rax]
  407f73:	00 00                	add    BYTE PTR [rax],al
  407f75:	00 00                	add    BYTE PTR [rax],al
  407f77:	00 08                	add    BYTE PTR [rax],cl
  407f79:	03 00                	add    eax,DWORD PTR [rax]
  407f7b:	00 00                	add    BYTE PTR [rax],al
  407f7d:	00 00                	add    BYTE PTR [rax],al
  407f7f:	00 08                	add    BYTE PTR [rax],cl
  407f81:	03 00                	add    eax,DWORD PTR [rax]
  407f83:	00 00                	add    BYTE PTR [rax],al
  407f85:	00 00                	add    BYTE PTR [rax],al
  407f87:	00 08                	add    BYTE PTR [rax],cl
  407f89:	03 00                	add    eax,DWORD PTR [rax]
  407f8b:	00 00                	add    BYTE PTR [rax],al
  407f8d:	00 00                	add    BYTE PTR [rax],al
  407f8f:	00 08                	add    BYTE PTR [rax],cl
  407f91:	03 00                	add    eax,DWORD PTR [rax]
  407f93:	00 00                	add    BYTE PTR [rax],al
  407f95:	00 00                	add    BYTE PTR [rax],al
  407f97:	00 08                	add    BYTE PTR [rax],cl
  407f99:	03 00                	add    eax,DWORD PTR [rax]
  407f9b:	00 00                	add    BYTE PTR [rax],al
  407f9d:	00 00                	add    BYTE PTR [rax],al
  407f9f:	00 08                	add    BYTE PTR [rax],cl
  407fa1:	03 00                	add    eax,DWORD PTR [rax]
  407fa3:	00 00                	add    BYTE PTR [rax],al
  407fa5:	00 00                	add    BYTE PTR [rax],al
  407fa7:	00 08                	add    BYTE PTR [rax],cl
  407fa9:	03 00                	add    eax,DWORD PTR [rax]
  407fab:	00 00                	add    BYTE PTR [rax],al
  407fad:	00 00                	add    BYTE PTR [rax],al
  407faf:	00 08                	add    BYTE PTR [rax],cl
  407fb1:	03 00                	add    eax,DWORD PTR [rax]
  407fb3:	00 00                	add    BYTE PTR [rax],al
  407fb5:	00 00                	add    BYTE PTR [rax],al
  407fb7:	00 08                	add    BYTE PTR [rax],cl
  407fb9:	03 00                	add    eax,DWORD PTR [rax]
  407fbb:	00 00                	add    BYTE PTR [rax],al
  407fbd:	00 00                	add    BYTE PTR [rax],al
  407fbf:	00 08                	add    BYTE PTR [rax],cl
  407fc1:	03 00                	add    eax,DWORD PTR [rax]
  407fc3:	00 00                	add    BYTE PTR [rax],al
  407fc5:	00 00                	add    BYTE PTR [rax],al
  407fc7:	00 08                	add    BYTE PTR [rax],cl
  407fc9:	03 00                	add    eax,DWORD PTR [rax]
  407fcb:	00 00                	add    BYTE PTR [rax],al
  407fcd:	00 00                	add    BYTE PTR [rax],al
  407fcf:	00 08                	add    BYTE PTR [rax],cl
  407fd1:	03 00                	add    eax,DWORD PTR [rax]
  407fd3:	00 00                	add    BYTE PTR [rax],al
  407fd5:	00 00                	add    BYTE PTR [rax],al
  407fd7:	00 08                	add    BYTE PTR [rax],cl
  407fd9:	03 00                	add    eax,DWORD PTR [rax]
  407fdb:	00 00                	add    BYTE PTR [rax],al
  407fdd:	00 00                	add    BYTE PTR [rax],al
  407fdf:	00 08                	add    BYTE PTR [rax],cl
  407fe1:	03 00                	add    eax,DWORD PTR [rax]
  407fe3:	00 00                	add    BYTE PTR [rax],al
  407fe5:	00 00                	add    BYTE PTR [rax],al
  407fe7:	00 08                	add    BYTE PTR [rax],cl
  407fe9:	03 00                	add    eax,DWORD PTR [rax]
  407feb:	00 00                	add    BYTE PTR [rax],al
  407fed:	00 00                	add    BYTE PTR [rax],al
  407fef:	00 08                	add    BYTE PTR [rax],cl
  407ff1:	03 00                	add    eax,DWORD PTR [rax]
  407ff3:	00 00                	add    BYTE PTR [rax],al
  407ff5:	00 00                	add    BYTE PTR [rax],al
  407ff7:	00 08                	add    BYTE PTR [rax],cl
  407ff9:	03 00                	add    eax,DWORD PTR [rax]
  407ffb:	00 00                	add    BYTE PTR [rax],al
  407ffd:	00 00                	add    BYTE PTR [rax],al
  407fff:	00 0f                	add    BYTE PTR [rdi],cl
  408001:	03 00                	add    eax,DWORD PTR [rax]
  408003:	00 00                	add    BYTE PTR [rax],al
  408005:	00 00                	add    BYTE PTR [rax],al
  408007:	00 0f                	add    BYTE PTR [rdi],cl
  408009:	03 00                	add    eax,DWORD PTR [rax]
  40800b:	00 00                	add    BYTE PTR [rax],al
  40800d:	00 00                	add    BYTE PTR [rax],al
  40800f:	00 0f                	add    BYTE PTR [rdi],cl
  408011:	03 00                	add    eax,DWORD PTR [rax]
  408013:	00 00                	add    BYTE PTR [rax],al
  408015:	00 00                	add    BYTE PTR [rax],al
  408017:	00 0f                	add    BYTE PTR [rdi],cl
  408019:	03 00                	add    eax,DWORD PTR [rax]
  40801b:	00 00                	add    BYTE PTR [rax],al
  40801d:	00 00                	add    BYTE PTR [rax],al
  40801f:	00 0f                	add    BYTE PTR [rdi],cl
  408021:	03 00                	add    eax,DWORD PTR [rax]
  408023:	00 00                	add    BYTE PTR [rax],al
  408025:	00 00                	add    BYTE PTR [rax],al
  408027:	00 0f                	add    BYTE PTR [rdi],cl
  408029:	03 00                	add    eax,DWORD PTR [rax]
  40802b:	00 00                	add    BYTE PTR [rax],al
  40802d:	00 00                	add    BYTE PTR [rax],al
  40802f:	00 0f                	add    BYTE PTR [rdi],cl
  408031:	03 00                	add    eax,DWORD PTR [rax]
  408033:	00 00                	add    BYTE PTR [rax],al
  408035:	00 00                	add    BYTE PTR [rax],al
  408037:	00 0f                	add    BYTE PTR [rdi],cl
  408039:	03 00                	add    eax,DWORD PTR [rax]
  40803b:	00 00                	add    BYTE PTR [rax],al
  40803d:	00 00                	add    BYTE PTR [rax],al
  40803f:	00 0f                	add    BYTE PTR [rdi],cl
  408041:	03 00                	add    eax,DWORD PTR [rax]
  408043:	00 00                	add    BYTE PTR [rax],al
  408045:	00 00                	add    BYTE PTR [rax],al
  408047:	00 0f                	add    BYTE PTR [rdi],cl
  408049:	03 00                	add    eax,DWORD PTR [rax]
  40804b:	00 00                	add    BYTE PTR [rax],al
  40804d:	00 00                	add    BYTE PTR [rax],al
  40804f:	00 0f                	add    BYTE PTR [rdi],cl
  408051:	03 00                	add    eax,DWORD PTR [rax]
  408053:	00 00                	add    BYTE PTR [rax],al
  408055:	00 00                	add    BYTE PTR [rax],al
  408057:	00 0f                	add    BYTE PTR [rdi],cl
  408059:	03 00                	add    eax,DWORD PTR [rax]
  40805b:	00 00                	add    BYTE PTR [rax],al
  40805d:	00 00                	add    BYTE PTR [rax],al
  40805f:	00 0f                	add    BYTE PTR [rdi],cl
  408061:	03 00                	add    eax,DWORD PTR [rax]
  408063:	00 00                	add    BYTE PTR [rax],al
  408065:	00 00                	add    BYTE PTR [rax],al
  408067:	00 0f                	add    BYTE PTR [rdi],cl
  408069:	03 00                	add    eax,DWORD PTR [rax]
  40806b:	00 00                	add    BYTE PTR [rax],al
  40806d:	00 00                	add    BYTE PTR [rax],al
  40806f:	00 0f                	add    BYTE PTR [rdi],cl
  408071:	03 00                	add    eax,DWORD PTR [rax]
  408073:	00 00                	add    BYTE PTR [rax],al
  408075:	00 00                	add    BYTE PTR [rax],al
  408077:	00 0f                	add    BYTE PTR [rdi],cl
  408079:	03 00                	add    eax,DWORD PTR [rax]
  40807b:	00 00                	add    BYTE PTR [rax],al
  40807d:	00 00                	add    BYTE PTR [rax],al
  40807f:	00 0f                	add    BYTE PTR [rdi],cl
  408081:	03 00                	add    eax,DWORD PTR [rax]
  408083:	00 00                	add    BYTE PTR [rax],al
  408085:	00 00                	add    BYTE PTR [rax],al
  408087:	00 0f                	add    BYTE PTR [rdi],cl
  408089:	03 00                	add    eax,DWORD PTR [rax]
  40808b:	00 00                	add    BYTE PTR [rax],al
  40808d:	00 00                	add    BYTE PTR [rax],al
  40808f:	00 0f                	add    BYTE PTR [rdi],cl
  408091:	03 00                	add    eax,DWORD PTR [rax]
  408093:	00 00                	add    BYTE PTR [rax],al
  408095:	00 00                	add    BYTE PTR [rax],al
  408097:	00 0f                	add    BYTE PTR [rdi],cl
  408099:	03 00                	add    eax,DWORD PTR [rax]
  40809b:	00 00                	add    BYTE PTR [rax],al
  40809d:	00 00                	add    BYTE PTR [rax],al
  40809f:	00 0f                	add    BYTE PTR [rdi],cl
  4080a1:	03 00                	add    eax,DWORD PTR [rax]
  4080a3:	00 00                	add    BYTE PTR [rax],al
  4080a5:	00 00                	add    BYTE PTR [rax],al
  4080a7:	00 0f                	add    BYTE PTR [rdi],cl
  4080a9:	03 00                	add    eax,DWORD PTR [rax]
  4080ab:	00 00                	add    BYTE PTR [rax],al
  4080ad:	00 00                	add    BYTE PTR [rax],al
  4080af:	00 0f                	add    BYTE PTR [rdi],cl
  4080b1:	03 00                	add    eax,DWORD PTR [rax]
  4080b3:	00 00                	add    BYTE PTR [rax],al
  4080b5:	00 00                	add    BYTE PTR [rax],al
  4080b7:	00 0f                	add    BYTE PTR [rdi],cl
  4080b9:	03 00                	add    eax,DWORD PTR [rax]
  4080bb:	00 00                	add    BYTE PTR [rax],al
  4080bd:	00 00                	add    BYTE PTR [rax],al
  4080bf:	00 0f                	add    BYTE PTR [rdi],cl
  4080c1:	03 00                	add    eax,DWORD PTR [rax]
  4080c3:	00 00                	add    BYTE PTR [rax],al
  4080c5:	00 00                	add    BYTE PTR [rax],al
  4080c7:	00 0f                	add    BYTE PTR [rdi],cl
  4080c9:	03 00                	add    eax,DWORD PTR [rax]
  4080cb:	00 00                	add    BYTE PTR [rax],al
  4080cd:	00 00                	add    BYTE PTR [rax],al
  4080cf:	00 0f                	add    BYTE PTR [rdi],cl
  4080d1:	03 00                	add    eax,DWORD PTR [rax]
  4080d3:	00 00                	add    BYTE PTR [rax],al
  4080d5:	00 00                	add    BYTE PTR [rax],al
  4080d7:	00 0f                	add    BYTE PTR [rdi],cl
  4080d9:	03 00                	add    eax,DWORD PTR [rax]
  4080db:	00 00                	add    BYTE PTR [rax],al
  4080dd:	00 00                	add    BYTE PTR [rax],al
  4080df:	00 0f                	add    BYTE PTR [rdi],cl
  4080e1:	03 00                	add    eax,DWORD PTR [rax]
  4080e3:	00 00                	add    BYTE PTR [rax],al
  4080e5:	00 00                	add    BYTE PTR [rax],al
  4080e7:	00 0f                	add    BYTE PTR [rdi],cl
  4080e9:	03 00                	add    eax,DWORD PTR [rax]
  4080eb:	00 00                	add    BYTE PTR [rax],al
  4080ed:	00 00                	add    BYTE PTR [rax],al
  4080ef:	00 0f                	add    BYTE PTR [rdi],cl
  4080f1:	03 00                	add    eax,DWORD PTR [rax]
  4080f3:	00 00                	add    BYTE PTR [rax],al
  4080f5:	00 00                	add    BYTE PTR [rax],al
  4080f7:	00 0f                	add    BYTE PTR [rdi],cl
  4080f9:	03 00                	add    eax,DWORD PTR [rax]
  4080fb:	00 00                	add    BYTE PTR [rax],al
  4080fd:	00 00                	add    BYTE PTR [rax],al
  4080ff:	00 0f                	add    BYTE PTR [rdi],cl
  408101:	03 00                	add    eax,DWORD PTR [rax]
  408103:	00 00                	add    BYTE PTR [rax],al
  408105:	00 00                	add    BYTE PTR [rax],al
  408107:	00 0f                	add    BYTE PTR [rdi],cl
  408109:	03 00                	add    eax,DWORD PTR [rax]
  40810b:	00 00                	add    BYTE PTR [rax],al
  40810d:	00 00                	add    BYTE PTR [rax],al
  40810f:	00 0f                	add    BYTE PTR [rdi],cl
  408111:	03 00                	add    eax,DWORD PTR [rax]
  408113:	00 00                	add    BYTE PTR [rax],al
  408115:	00 00                	add    BYTE PTR [rax],al
  408117:	00 0f                	add    BYTE PTR [rdi],cl
  408119:	03 00                	add    eax,DWORD PTR [rax]
  40811b:	00 00                	add    BYTE PTR [rax],al
  40811d:	00 00                	add    BYTE PTR [rax],al
  40811f:	00 0f                	add    BYTE PTR [rdi],cl
  408121:	03 00                	add    eax,DWORD PTR [rax]
  408123:	00 00                	add    BYTE PTR [rax],al
  408125:	00 00                	add    BYTE PTR [rax],al
  408127:	00 0f                	add    BYTE PTR [rdi],cl
  408129:	03 00                	add    eax,DWORD PTR [rax]
  40812b:	00 00                	add    BYTE PTR [rax],al
  40812d:	00 00                	add    BYTE PTR [rax],al
  40812f:	00 0f                	add    BYTE PTR [rdi],cl
  408131:	03 00                	add    eax,DWORD PTR [rax]
  408133:	00 00                	add    BYTE PTR [rax],al
  408135:	00 00                	add    BYTE PTR [rax],al
  408137:	00 0f                	add    BYTE PTR [rdi],cl
  408139:	03 00                	add    eax,DWORD PTR [rax]
  40813b:	00 00                	add    BYTE PTR [rax],al
  40813d:	00 00                	add    BYTE PTR [rax],al
  40813f:	00 0f                	add    BYTE PTR [rdi],cl
  408141:	03 00                	add    eax,DWORD PTR [rax]
  408143:	00 00                	add    BYTE PTR [rax],al
  408145:	00 00                	add    BYTE PTR [rax],al
  408147:	00 0f                	add    BYTE PTR [rdi],cl
  408149:	03 00                	add    eax,DWORD PTR [rax]
  40814b:	00 00                	add    BYTE PTR [rax],al
  40814d:	00 00                	add    BYTE PTR [rax],al
  40814f:	00 0f                	add    BYTE PTR [rdi],cl
  408151:	03 00                	add    eax,DWORD PTR [rax]
  408153:	00 00                	add    BYTE PTR [rax],al
  408155:	00 00                	add    BYTE PTR [rax],al
  408157:	00 0f                	add    BYTE PTR [rdi],cl
  408159:	03 00                	add    eax,DWORD PTR [rax]
  40815b:	00 00                	add    BYTE PTR [rax],al
  40815d:	00 00                	add    BYTE PTR [rax],al
  40815f:	00 0f                	add    BYTE PTR [rdi],cl
  408161:	03 00                	add    eax,DWORD PTR [rax]
  408163:	00 00                	add    BYTE PTR [rax],al
  408165:	00 00                	add    BYTE PTR [rax],al
  408167:	00 0f                	add    BYTE PTR [rdi],cl
  408169:	03 00                	add    eax,DWORD PTR [rax]
  40816b:	00 00                	add    BYTE PTR [rax],al
  40816d:	00 00                	add    BYTE PTR [rax],al
  40816f:	00 0f                	add    BYTE PTR [rdi],cl
  408171:	03 00                	add    eax,DWORD PTR [rax]
  408173:	00 00                	add    BYTE PTR [rax],al
  408175:	00 00                	add    BYTE PTR [rax],al
  408177:	00 0f                	add    BYTE PTR [rdi],cl
  408179:	03 00                	add    eax,DWORD PTR [rax]
  40817b:	00 00                	add    BYTE PTR [rax],al
  40817d:	00 00                	add    BYTE PTR [rax],al
  40817f:	00 0f                	add    BYTE PTR [rdi],cl
  408181:	03 00                	add    eax,DWORD PTR [rax]
  408183:	00 00                	add    BYTE PTR [rax],al
  408185:	00 00                	add    BYTE PTR [rax],al
  408187:	00 0f                	add    BYTE PTR [rdi],cl
  408189:	03 00                	add    eax,DWORD PTR [rax]
  40818b:	00 00                	add    BYTE PTR [rax],al
  40818d:	00 00                	add    BYTE PTR [rax],al
  40818f:	00 0f                	add    BYTE PTR [rdi],cl
  408191:	03 00                	add    eax,DWORD PTR [rax]
  408193:	00 00                	add    BYTE PTR [rax],al
  408195:	00 00                	add    BYTE PTR [rax],al
  408197:	00 0f                	add    BYTE PTR [rdi],cl
  408199:	03 00                	add    eax,DWORD PTR [rax]
  40819b:	00 00                	add    BYTE PTR [rax],al
  40819d:	00 00                	add    BYTE PTR [rax],al
  40819f:	00 0f                	add    BYTE PTR [rdi],cl
  4081a1:	03 00                	add    eax,DWORD PTR [rax]
  4081a3:	00 00                	add    BYTE PTR [rax],al
  4081a5:	00 00                	add    BYTE PTR [rax],al
  4081a7:	00 0f                	add    BYTE PTR [rdi],cl
  4081a9:	03 00                	add    eax,DWORD PTR [rax]
  4081ab:	00 00                	add    BYTE PTR [rax],al
  4081ad:	00 00                	add    BYTE PTR [rax],al
  4081af:	00 0f                	add    BYTE PTR [rdi],cl
  4081b1:	03 00                	add    eax,DWORD PTR [rax]
  4081b3:	00 00                	add    BYTE PTR [rax],al
  4081b5:	00 00                	add    BYTE PTR [rax],al
  4081b7:	00 0f                	add    BYTE PTR [rdi],cl
  4081b9:	03 00                	add    eax,DWORD PTR [rax]
  4081bb:	00 00                	add    BYTE PTR [rax],al
  4081bd:	00 00                	add    BYTE PTR [rax],al
  4081bf:	00 0f                	add    BYTE PTR [rdi],cl
  4081c1:	03 00                	add    eax,DWORD PTR [rax]
  4081c3:	00 00                	add    BYTE PTR [rax],al
  4081c5:	00 00                	add    BYTE PTR [rax],al
  4081c7:	00 0f                	add    BYTE PTR [rdi],cl
  4081c9:	03 00                	add    eax,DWORD PTR [rax]
  4081cb:	00 00                	add    BYTE PTR [rax],al
  4081cd:	00 00                	add    BYTE PTR [rax],al
  4081cf:	00 0f                	add    BYTE PTR [rdi],cl
  4081d1:	03 00                	add    eax,DWORD PTR [rax]
  4081d3:	00 00                	add    BYTE PTR [rax],al
  4081d5:	00 00                	add    BYTE PTR [rax],al
  4081d7:	00 0f                	add    BYTE PTR [rdi],cl
  4081d9:	03 00                	add    eax,DWORD PTR [rax]
  4081db:	00 00                	add    BYTE PTR [rax],al
  4081dd:	00 00                	add    BYTE PTR [rax],al
  4081df:	00 0f                	add    BYTE PTR [rdi],cl
  4081e1:	03 00                	add    eax,DWORD PTR [rax]
  4081e3:	00 00                	add    BYTE PTR [rax],al
  4081e5:	00 00                	add    BYTE PTR [rax],al
  4081e7:	00 0f                	add    BYTE PTR [rdi],cl
  4081e9:	03 00                	add    eax,DWORD PTR [rax]
  4081eb:	00 00                	add    BYTE PTR [rax],al
  4081ed:	00 00                	add    BYTE PTR [rax],al
  4081ef:	00 0f                	add    BYTE PTR [rdi],cl
  4081f1:	03 00                	add    eax,DWORD PTR [rax]
  4081f3:	00 00                	add    BYTE PTR [rax],al
  4081f5:	00 00                	add    BYTE PTR [rax],al
  4081f7:	00 0f                	add    BYTE PTR [rdi],cl
  4081f9:	03 00                	add    eax,DWORD PTR [rax]
  4081fb:	00 00                	add    BYTE PTR [rax],al
  4081fd:	00 00                	add    BYTE PTR [rax],al
  4081ff:	00 c2                	add    dl,al
  408201:	12 00                	adc    al,BYTE PTR [rax]
  408203:	00 00                	add    BYTE PTR [rax],al
  408205:	00 00                	add    BYTE PTR [rax],al
  408207:	00 ca                	add    dl,cl
  408209:	12 00                	adc    al,BYTE PTR [rax]
  40820b:	00 00                	add    BYTE PTR [rax],al
  40820d:	00 00                	add    BYTE PTR [rax],al
  40820f:	00 bd 12 00 00 00    	add    BYTE PTR [rbp+0x12],bh
  408215:	00 00                	add    BYTE PTR [rax],al
  408217:	00 b4 12 00 00 00 00 	add    BYTE PTR [rdx+rdx*1+0x0],dh
  40821e:	00 00                	add    BYTE PTR [rax],al
  408220:	a7                   	cmps   DWORD PTR ds:[rsi],DWORD PTR es:[rdi]
  408221:	12 00                	adc    al,BYTE PTR [rax]
  408223:	00 00                	add    BYTE PTR [rax],al
  408225:	00 00                	add    BYTE PTR [rax],al
  408227:	00 9f 12 00 00 00    	add    BYTE PTR [rdi+0x12],bl
  40822d:	00 00                	add    BYTE PTR [rax],al
  40822f:	00 9f 12 00 00 00    	add    BYTE PTR [rdi+0x12],bl
  408235:	00 00                	add    BYTE PTR [rax],al
  408237:	00 9f 12 00 00 00    	add    BYTE PTR [rdi+0x12],bl
  40823d:	00 00                	add    BYTE PTR [rax],al
  40823f:	00 93 12 00 00 00    	add    BYTE PTR [rbx+0x12],dl
  408245:	00 00                	add    BYTE PTR [rax],al
  408247:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  40824d:	00 00                	add    BYTE PTR [rax],al
  40824f:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  408255:	00 00                	add    BYTE PTR [rax],al
  408257:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  40825d:	00 00                	add    BYTE PTR [rax],al
  40825f:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  408265:	00 00                	add    BYTE PTR [rax],al
  408267:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  40826d:	00 00                	add    BYTE PTR [rax],al
  40826f:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  408275:	00 00                	add    BYTE PTR [rax],al
  408277:	00 8b 12 00 00 00    	add    BYTE PTR [rbx+0x12],cl
  40827d:	00 00                	add    BYTE PTR [rax],al
  40827f:	00 7f 12             	add    BYTE PTR [rdi+0x12],bh
  408282:	00 00                	add    BYTE PTR [rax],al
  408284:	00 00                	add    BYTE PTR [rax],al
  408286:	00 00                	add    BYTE PTR [rax],al
  408288:	76 12                	jbe    40829c <__intel_mic_avx512f_memset+0x155c>
  40828a:	00 00                	add    BYTE PTR [rax],al
  40828c:	00 00                	add    BYTE PTR [rax],al
  40828e:	00 00                	add    BYTE PTR [rax],al
  408290:	76 12                	jbe    4082a4 <__intel_mic_avx512f_memset+0x1564>
  408292:	00 00                	add    BYTE PTR [rax],al
  408294:	00 00                	add    BYTE PTR [rax],al
  408296:	00 00                	add    BYTE PTR [rax],al
  408298:	76 12                	jbe    4082ac <__intel_mic_avx512f_memset+0x156c>
  40829a:	00 00                	add    BYTE PTR [rax],al
  40829c:	00 00                	add    BYTE PTR [rax],al
  40829e:	00 00                	add    BYTE PTR [rax],al
  4082a0:	76 12                	jbe    4082b4 <__intel_mic_avx512f_memset+0x1574>
  4082a2:	00 00                	add    BYTE PTR [rax],al
  4082a4:	00 00                	add    BYTE PTR [rax],al
  4082a6:	00 00                	add    BYTE PTR [rax],al
  4082a8:	76 12                	jbe    4082bc <__intel_mic_avx512f_memset+0x157c>
  4082aa:	00 00                	add    BYTE PTR [rax],al
  4082ac:	00 00                	add    BYTE PTR [rax],al
  4082ae:	00 00                	add    BYTE PTR [rax],al
  4082b0:	76 12                	jbe    4082c4 <__intel_mic_avx512f_memset+0x1584>
  4082b2:	00 00                	add    BYTE PTR [rax],al
  4082b4:	00 00                	add    BYTE PTR [rax],al
  4082b6:	00 00                	add    BYTE PTR [rax],al
  4082b8:	76 12                	jbe    4082cc <__intel_mic_avx512f_memset+0x158c>
  4082ba:	00 00                	add    BYTE PTR [rax],al
  4082bc:	00 00                	add    BYTE PTR [rax],al
  4082be:	00 00                	add    BYTE PTR [rax],al
  4082c0:	76 12                	jbe    4082d4 <__intel_mic_avx512f_memset+0x1594>
  4082c2:	00 00                	add    BYTE PTR [rax],al
  4082c4:	00 00                	add    BYTE PTR [rax],al
  4082c6:	00 00                	add    BYTE PTR [rax],al
  4082c8:	76 12                	jbe    4082dc <__intel_mic_avx512f_memset+0x159c>
  4082ca:	00 00                	add    BYTE PTR [rax],al
  4082cc:	00 00                	add    BYTE PTR [rax],al
  4082ce:	00 00                	add    BYTE PTR [rax],al
  4082d0:	76 12                	jbe    4082e4 <__intel_mic_avx512f_memset+0x15a4>
  4082d2:	00 00                	add    BYTE PTR [rax],al
  4082d4:	00 00                	add    BYTE PTR [rax],al
  4082d6:	00 00                	add    BYTE PTR [rax],al
  4082d8:	76 12                	jbe    4082ec <__intel_mic_avx512f_memset+0x15ac>
  4082da:	00 00                	add    BYTE PTR [rax],al
  4082dc:	00 00                	add    BYTE PTR [rax],al
  4082de:	00 00                	add    BYTE PTR [rax],al
  4082e0:	76 12                	jbe    4082f4 <__intel_mic_avx512f_memset+0x15b4>
  4082e2:	00 00                	add    BYTE PTR [rax],al
  4082e4:	00 00                	add    BYTE PTR [rax],al
  4082e6:	00 00                	add    BYTE PTR [rax],al
  4082e8:	76 12                	jbe    4082fc <__intel_mic_avx512f_memset+0x15bc>
  4082ea:	00 00                	add    BYTE PTR [rax],al
  4082ec:	00 00                	add    BYTE PTR [rax],al
  4082ee:	00 00                	add    BYTE PTR [rax],al
  4082f0:	76 12                	jbe    408304 <__intel_mic_avx512f_memset+0x15c4>
  4082f2:	00 00                	add    BYTE PTR [rax],al
  4082f4:	00 00                	add    BYTE PTR [rax],al
  4082f6:	00 00                	add    BYTE PTR [rax],al
  4082f8:	76 12                	jbe    40830c <__intel_mic_avx512f_memset+0x15cc>
  4082fa:	00 00                	add    BYTE PTR [rax],al
  4082fc:	00 00                	add    BYTE PTR [rax],al
  4082fe:	00 00                	add    BYTE PTR [rax],al
  408300:	68 12 00 00 00       	push   0x12
  408305:	00 00                	add    BYTE PTR [rax],al
  408307:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40830a:	00 00                	add    BYTE PTR [rax],al
  40830c:	00 00                	add    BYTE PTR [rax],al
  40830e:	00 00                	add    BYTE PTR [rax],al
  408310:	5f                   	pop    rdi
  408311:	12 00                	adc    al,BYTE PTR [rax]
  408313:	00 00                	add    BYTE PTR [rax],al
  408315:	00 00                	add    BYTE PTR [rax],al
  408317:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40831a:	00 00                	add    BYTE PTR [rax],al
  40831c:	00 00                	add    BYTE PTR [rax],al
  40831e:	00 00                	add    BYTE PTR [rax],al
  408320:	5f                   	pop    rdi
  408321:	12 00                	adc    al,BYTE PTR [rax]
  408323:	00 00                	add    BYTE PTR [rax],al
  408325:	00 00                	add    BYTE PTR [rax],al
  408327:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40832a:	00 00                	add    BYTE PTR [rax],al
  40832c:	00 00                	add    BYTE PTR [rax],al
  40832e:	00 00                	add    BYTE PTR [rax],al
  408330:	5f                   	pop    rdi
  408331:	12 00                	adc    al,BYTE PTR [rax]
  408333:	00 00                	add    BYTE PTR [rax],al
  408335:	00 00                	add    BYTE PTR [rax],al
  408337:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40833a:	00 00                	add    BYTE PTR [rax],al
  40833c:	00 00                	add    BYTE PTR [rax],al
  40833e:	00 00                	add    BYTE PTR [rax],al
  408340:	5f                   	pop    rdi
  408341:	12 00                	adc    al,BYTE PTR [rax]
  408343:	00 00                	add    BYTE PTR [rax],al
  408345:	00 00                	add    BYTE PTR [rax],al
  408347:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40834a:	00 00                	add    BYTE PTR [rax],al
  40834c:	00 00                	add    BYTE PTR [rax],al
  40834e:	00 00                	add    BYTE PTR [rax],al
  408350:	5f                   	pop    rdi
  408351:	12 00                	adc    al,BYTE PTR [rax]
  408353:	00 00                	add    BYTE PTR [rax],al
  408355:	00 00                	add    BYTE PTR [rax],al
  408357:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40835a:	00 00                	add    BYTE PTR [rax],al
  40835c:	00 00                	add    BYTE PTR [rax],al
  40835e:	00 00                	add    BYTE PTR [rax],al
  408360:	5f                   	pop    rdi
  408361:	12 00                	adc    al,BYTE PTR [rax]
  408363:	00 00                	add    BYTE PTR [rax],al
  408365:	00 00                	add    BYTE PTR [rax],al
  408367:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40836a:	00 00                	add    BYTE PTR [rax],al
  40836c:	00 00                	add    BYTE PTR [rax],al
  40836e:	00 00                	add    BYTE PTR [rax],al
  408370:	5f                   	pop    rdi
  408371:	12 00                	adc    al,BYTE PTR [rax]
  408373:	00 00                	add    BYTE PTR [rax],al
  408375:	00 00                	add    BYTE PTR [rax],al
  408377:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40837a:	00 00                	add    BYTE PTR [rax],al
  40837c:	00 00                	add    BYTE PTR [rax],al
  40837e:	00 00                	add    BYTE PTR [rax],al
  408380:	5f                   	pop    rdi
  408381:	12 00                	adc    al,BYTE PTR [rax]
  408383:	00 00                	add    BYTE PTR [rax],al
  408385:	00 00                	add    BYTE PTR [rax],al
  408387:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40838a:	00 00                	add    BYTE PTR [rax],al
  40838c:	00 00                	add    BYTE PTR [rax],al
  40838e:	00 00                	add    BYTE PTR [rax],al
  408390:	5f                   	pop    rdi
  408391:	12 00                	adc    al,BYTE PTR [rax]
  408393:	00 00                	add    BYTE PTR [rax],al
  408395:	00 00                	add    BYTE PTR [rax],al
  408397:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  40839a:	00 00                	add    BYTE PTR [rax],al
  40839c:	00 00                	add    BYTE PTR [rax],al
  40839e:	00 00                	add    BYTE PTR [rax],al
  4083a0:	5f                   	pop    rdi
  4083a1:	12 00                	adc    al,BYTE PTR [rax]
  4083a3:	00 00                	add    BYTE PTR [rax],al
  4083a5:	00 00                	add    BYTE PTR [rax],al
  4083a7:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  4083aa:	00 00                	add    BYTE PTR [rax],al
  4083ac:	00 00                	add    BYTE PTR [rax],al
  4083ae:	00 00                	add    BYTE PTR [rax],al
  4083b0:	5f                   	pop    rdi
  4083b1:	12 00                	adc    al,BYTE PTR [rax]
  4083b3:	00 00                	add    BYTE PTR [rax],al
  4083b5:	00 00                	add    BYTE PTR [rax],al
  4083b7:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  4083ba:	00 00                	add    BYTE PTR [rax],al
  4083bc:	00 00                	add    BYTE PTR [rax],al
  4083be:	00 00                	add    BYTE PTR [rax],al
  4083c0:	5f                   	pop    rdi
  4083c1:	12 00                	adc    al,BYTE PTR [rax]
  4083c3:	00 00                	add    BYTE PTR [rax],al
  4083c5:	00 00                	add    BYTE PTR [rax],al
  4083c7:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  4083ca:	00 00                	add    BYTE PTR [rax],al
  4083cc:	00 00                	add    BYTE PTR [rax],al
  4083ce:	00 00                	add    BYTE PTR [rax],al
  4083d0:	5f                   	pop    rdi
  4083d1:	12 00                	adc    al,BYTE PTR [rax]
  4083d3:	00 00                	add    BYTE PTR [rax],al
  4083d5:	00 00                	add    BYTE PTR [rax],al
  4083d7:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  4083da:	00 00                	add    BYTE PTR [rax],al
  4083dc:	00 00                	add    BYTE PTR [rax],al
  4083de:	00 00                	add    BYTE PTR [rax],al
  4083e0:	5f                   	pop    rdi
  4083e1:	12 00                	adc    al,BYTE PTR [rax]
  4083e3:	00 00                	add    BYTE PTR [rax],al
  4083e5:	00 00                	add    BYTE PTR [rax],al
  4083e7:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  4083ea:	00 00                	add    BYTE PTR [rax],al
  4083ec:	00 00                	add    BYTE PTR [rax],al
  4083ee:	00 00                	add    BYTE PTR [rax],al
  4083f0:	5f                   	pop    rdi
  4083f1:	12 00                	adc    al,BYTE PTR [rax]
  4083f3:	00 00                	add    BYTE PTR [rax],al
  4083f5:	00 00                	add    BYTE PTR [rax],al
  4083f7:	00 5f 12             	add    BYTE PTR [rdi+0x12],bl
  4083fa:	00 00                	add    BYTE PTR [rax],al
  4083fc:	00 00                	add    BYTE PTR [rax],al
  4083fe:	00 00                	add    BYTE PTR [rax],al
  408400:	51                   	push   rcx
  408401:	12 00                	adc    al,BYTE PTR [rax]
  408403:	00 00                	add    BYTE PTR [rax],al
  408405:	00 00                	add    BYTE PTR [rax],al
  408407:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40840a:	00 00                	add    BYTE PTR [rax],al
  40840c:	00 00                	add    BYTE PTR [rax],al
  40840e:	00 00                	add    BYTE PTR [rax],al
  408410:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408413:	00 00                	add    BYTE PTR [rax],al
  408415:	00 00                	add    BYTE PTR [rax],al
  408417:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40841a:	00 00                	add    BYTE PTR [rax],al
  40841c:	00 00                	add    BYTE PTR [rax],al
  40841e:	00 00                	add    BYTE PTR [rax],al
  408420:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408423:	00 00                	add    BYTE PTR [rax],al
  408425:	00 00                	add    BYTE PTR [rax],al
  408427:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40842a:	00 00                	add    BYTE PTR [rax],al
  40842c:	00 00                	add    BYTE PTR [rax],al
  40842e:	00 00                	add    BYTE PTR [rax],al
  408430:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408433:	00 00                	add    BYTE PTR [rax],al
  408435:	00 00                	add    BYTE PTR [rax],al
  408437:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40843a:	00 00                	add    BYTE PTR [rax],al
  40843c:	00 00                	add    BYTE PTR [rax],al
  40843e:	00 00                	add    BYTE PTR [rax],al
  408440:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408443:	00 00                	add    BYTE PTR [rax],al
  408445:	00 00                	add    BYTE PTR [rax],al
  408447:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40844a:	00 00                	add    BYTE PTR [rax],al
  40844c:	00 00                	add    BYTE PTR [rax],al
  40844e:	00 00                	add    BYTE PTR [rax],al
  408450:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408453:	00 00                	add    BYTE PTR [rax],al
  408455:	00 00                	add    BYTE PTR [rax],al
  408457:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40845a:	00 00                	add    BYTE PTR [rax],al
  40845c:	00 00                	add    BYTE PTR [rax],al
  40845e:	00 00                	add    BYTE PTR [rax],al
  408460:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408463:	00 00                	add    BYTE PTR [rax],al
  408465:	00 00                	add    BYTE PTR [rax],al
  408467:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40846a:	00 00                	add    BYTE PTR [rax],al
  40846c:	00 00                	add    BYTE PTR [rax],al
  40846e:	00 00                	add    BYTE PTR [rax],al
  408470:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408473:	00 00                	add    BYTE PTR [rax],al
  408475:	00 00                	add    BYTE PTR [rax],al
  408477:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40847a:	00 00                	add    BYTE PTR [rax],al
  40847c:	00 00                	add    BYTE PTR [rax],al
  40847e:	00 00                	add    BYTE PTR [rax],al
  408480:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408483:	00 00                	add    BYTE PTR [rax],al
  408485:	00 00                	add    BYTE PTR [rax],al
  408487:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40848a:	00 00                	add    BYTE PTR [rax],al
  40848c:	00 00                	add    BYTE PTR [rax],al
  40848e:	00 00                	add    BYTE PTR [rax],al
  408490:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408493:	00 00                	add    BYTE PTR [rax],al
  408495:	00 00                	add    BYTE PTR [rax],al
  408497:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40849a:	00 00                	add    BYTE PTR [rax],al
  40849c:	00 00                	add    BYTE PTR [rax],al
  40849e:	00 00                	add    BYTE PTR [rax],al
  4084a0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4084a3:	00 00                	add    BYTE PTR [rax],al
  4084a5:	00 00                	add    BYTE PTR [rax],al
  4084a7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4084aa:	00 00                	add    BYTE PTR [rax],al
  4084ac:	00 00                	add    BYTE PTR [rax],al
  4084ae:	00 00                	add    BYTE PTR [rax],al
  4084b0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4084b3:	00 00                	add    BYTE PTR [rax],al
  4084b5:	00 00                	add    BYTE PTR [rax],al
  4084b7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4084ba:	00 00                	add    BYTE PTR [rax],al
  4084bc:	00 00                	add    BYTE PTR [rax],al
  4084be:	00 00                	add    BYTE PTR [rax],al
  4084c0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4084c3:	00 00                	add    BYTE PTR [rax],al
  4084c5:	00 00                	add    BYTE PTR [rax],al
  4084c7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4084ca:	00 00                	add    BYTE PTR [rax],al
  4084cc:	00 00                	add    BYTE PTR [rax],al
  4084ce:	00 00                	add    BYTE PTR [rax],al
  4084d0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4084d3:	00 00                	add    BYTE PTR [rax],al
  4084d5:	00 00                	add    BYTE PTR [rax],al
  4084d7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4084da:	00 00                	add    BYTE PTR [rax],al
  4084dc:	00 00                	add    BYTE PTR [rax],al
  4084de:	00 00                	add    BYTE PTR [rax],al
  4084e0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4084e3:	00 00                	add    BYTE PTR [rax],al
  4084e5:	00 00                	add    BYTE PTR [rax],al
  4084e7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4084ea:	00 00                	add    BYTE PTR [rax],al
  4084ec:	00 00                	add    BYTE PTR [rax],al
  4084ee:	00 00                	add    BYTE PTR [rax],al
  4084f0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4084f3:	00 00                	add    BYTE PTR [rax],al
  4084f5:	00 00                	add    BYTE PTR [rax],al
  4084f7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4084fa:	00 00                	add    BYTE PTR [rax],al
  4084fc:	00 00                	add    BYTE PTR [rax],al
  4084fe:	00 00                	add    BYTE PTR [rax],al
  408500:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408503:	00 00                	add    BYTE PTR [rax],al
  408505:	00 00                	add    BYTE PTR [rax],al
  408507:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40850a:	00 00                	add    BYTE PTR [rax],al
  40850c:	00 00                	add    BYTE PTR [rax],al
  40850e:	00 00                	add    BYTE PTR [rax],al
  408510:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408513:	00 00                	add    BYTE PTR [rax],al
  408515:	00 00                	add    BYTE PTR [rax],al
  408517:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40851a:	00 00                	add    BYTE PTR [rax],al
  40851c:	00 00                	add    BYTE PTR [rax],al
  40851e:	00 00                	add    BYTE PTR [rax],al
  408520:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408523:	00 00                	add    BYTE PTR [rax],al
  408525:	00 00                	add    BYTE PTR [rax],al
  408527:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40852a:	00 00                	add    BYTE PTR [rax],al
  40852c:	00 00                	add    BYTE PTR [rax],al
  40852e:	00 00                	add    BYTE PTR [rax],al
  408530:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408533:	00 00                	add    BYTE PTR [rax],al
  408535:	00 00                	add    BYTE PTR [rax],al
  408537:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40853a:	00 00                	add    BYTE PTR [rax],al
  40853c:	00 00                	add    BYTE PTR [rax],al
  40853e:	00 00                	add    BYTE PTR [rax],al
  408540:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408543:	00 00                	add    BYTE PTR [rax],al
  408545:	00 00                	add    BYTE PTR [rax],al
  408547:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40854a:	00 00                	add    BYTE PTR [rax],al
  40854c:	00 00                	add    BYTE PTR [rax],al
  40854e:	00 00                	add    BYTE PTR [rax],al
  408550:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408553:	00 00                	add    BYTE PTR [rax],al
  408555:	00 00                	add    BYTE PTR [rax],al
  408557:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40855a:	00 00                	add    BYTE PTR [rax],al
  40855c:	00 00                	add    BYTE PTR [rax],al
  40855e:	00 00                	add    BYTE PTR [rax],al
  408560:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408563:	00 00                	add    BYTE PTR [rax],al
  408565:	00 00                	add    BYTE PTR [rax],al
  408567:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40856a:	00 00                	add    BYTE PTR [rax],al
  40856c:	00 00                	add    BYTE PTR [rax],al
  40856e:	00 00                	add    BYTE PTR [rax],al
  408570:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408573:	00 00                	add    BYTE PTR [rax],al
  408575:	00 00                	add    BYTE PTR [rax],al
  408577:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40857a:	00 00                	add    BYTE PTR [rax],al
  40857c:	00 00                	add    BYTE PTR [rax],al
  40857e:	00 00                	add    BYTE PTR [rax],al
  408580:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408583:	00 00                	add    BYTE PTR [rax],al
  408585:	00 00                	add    BYTE PTR [rax],al
  408587:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40858a:	00 00                	add    BYTE PTR [rax],al
  40858c:	00 00                	add    BYTE PTR [rax],al
  40858e:	00 00                	add    BYTE PTR [rax],al
  408590:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  408593:	00 00                	add    BYTE PTR [rax],al
  408595:	00 00                	add    BYTE PTR [rax],al
  408597:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  40859a:	00 00                	add    BYTE PTR [rax],al
  40859c:	00 00                	add    BYTE PTR [rax],al
  40859e:	00 00                	add    BYTE PTR [rax],al
  4085a0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4085a3:	00 00                	add    BYTE PTR [rax],al
  4085a5:	00 00                	add    BYTE PTR [rax],al
  4085a7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4085aa:	00 00                	add    BYTE PTR [rax],al
  4085ac:	00 00                	add    BYTE PTR [rax],al
  4085ae:	00 00                	add    BYTE PTR [rax],al
  4085b0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4085b3:	00 00                	add    BYTE PTR [rax],al
  4085b5:	00 00                	add    BYTE PTR [rax],al
  4085b7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4085ba:	00 00                	add    BYTE PTR [rax],al
  4085bc:	00 00                	add    BYTE PTR [rax],al
  4085be:	00 00                	add    BYTE PTR [rax],al
  4085c0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4085c3:	00 00                	add    BYTE PTR [rax],al
  4085c5:	00 00                	add    BYTE PTR [rax],al
  4085c7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4085ca:	00 00                	add    BYTE PTR [rax],al
  4085cc:	00 00                	add    BYTE PTR [rax],al
  4085ce:	00 00                	add    BYTE PTR [rax],al
  4085d0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4085d3:	00 00                	add    BYTE PTR [rax],al
  4085d5:	00 00                	add    BYTE PTR [rax],al
  4085d7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4085da:	00 00                	add    BYTE PTR [rax],al
  4085dc:	00 00                	add    BYTE PTR [rax],al
  4085de:	00 00                	add    BYTE PTR [rax],al
  4085e0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4085e3:	00 00                	add    BYTE PTR [rax],al
  4085e5:	00 00                	add    BYTE PTR [rax],al
  4085e7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4085ea:	00 00                	add    BYTE PTR [rax],al
  4085ec:	00 00                	add    BYTE PTR [rax],al
  4085ee:	00 00                	add    BYTE PTR [rax],al
  4085f0:	46 12 00             	rex.RX adc r8b,BYTE PTR [rax]
  4085f3:	00 00                	add    BYTE PTR [rax],al
  4085f5:	00 00                	add    BYTE PTR [rax],al
  4085f7:	00 46 12             	add    BYTE PTR [rsi+0x12],al
  4085fa:	00 00                	add    BYTE PTR [rax],al
  4085fc:	00 00                	add    BYTE PTR [rax],al
  4085fe:	00 00                	add    BYTE PTR [rax],al
  408600:	c3                   	ret
  408601:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40860b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000408610 <__intel_avx_rep_memset>:
  408610:	f3 0f 1e fa          	endbr64
  408614:	49 89 f8             	mov    r8,rdi
  408617:	49 c7 c2 d0 10 41 00 	mov    r10,0x4110d0
  40861e:	49 89 fb             	mov    r11,rdi
  408621:	48 b8 01 01 01 01 01 01 01 01 	movabs rax,0x101010101010101
  40862b:	4c 0f b6 ce          	movzx  r9,sil
  40862f:	4c 0f af c8          	imul   r9,rax
  408633:	48 8d 35 86 0c 00 00 	lea    rsi,[rip+0xc86]        # 4092c0 <__intel_avx_rep_memset+0xcb0>
  40863a:	c4 c1 f9 6e c1       	vmovq  xmm0,r9
  40863f:	48 81 fa 80 00 00 00 	cmp    rdx,0x80
  408646:	77 18                	ja     408660 <__intel_avx_rep_memset+0x50>
  408648:	4c 89 df             	mov    rdi,r11
  40864b:	48 01 d7             	add    rdi,rdx
  40864e:	48 2b 34 d6          	sub    rsi,QWORD PTR [rsi+rdx*8]
  408652:	3e ff e6             	notrack jmp rsi
  408655:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  408660:	48 8d 35 59 03 00 00 	lea    rsi,[rip+0x359]        # 4089c0 <__intel_avx_rep_memset+0x3b0>
  408667:	4c 89 d9             	mov    rcx,r11
  40866a:	48 83 e1 1f          	and    rcx,0x1f
  40866e:	74 23                	je     408693 <__intel_avx_rep_memset+0x83>
  408670:	48 f7 d9             	neg    rcx
  408673:	48 83 c1 20          	add    rcx,0x20
  408677:	48 29 ca             	sub    rdx,rcx
  40867a:	4c 89 df             	mov    rdi,r11
  40867d:	48 01 cf             	add    rdi,rcx
  408680:	48 2b 34 ce          	sub    rsi,QWORD PTR [rsi+rcx*8]
  408684:	3e ff e6             	notrack jmp rsi
  408687:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  408690:	49 01 cb             	add    r11,rcx
  408693:	48 81 fa 00 01 00 00 	cmp    rdx,0x100
  40869a:	0f 8c 30 01 00 00    	jl     4087d0 <__intel_avx_rep_memset+0x1c0>
  4086a0:	49 8b 0a             	mov    rcx,QWORD PTR [r10]
  4086a3:	48 89 cf             	mov    rdi,rcx
  4086a6:	48 c1 e9 04          	shr    rcx,0x4
  4086aa:	48 29 cf             	sub    rdi,rcx
  4086ad:	48 39 fa             	cmp    rdx,rdi
  4086b0:	73 5e                	jae    408710 <__intel_avx_rep_memset+0x100>
  4086b2:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  4086b7:	c4 c1 7d 7f 03       	vmovdqa YMMWORD PTR [r11],ymm0
  4086bc:	c4 c1 7d 7f 43 20    	vmovdqa YMMWORD PTR [r11+0x20],ymm0
  4086c2:	c4 c1 7d 7f 43 40    	vmovdqa YMMWORD PTR [r11+0x40],ymm0
  4086c8:	c4 c1 7d 7f 43 60    	vmovdqa YMMWORD PTR [r11+0x60],ymm0
  4086ce:	49 81 c3 00 01 00 00 	add    r11,0x100
  4086d5:	48 81 ea 00 01 00 00 	sub    rdx,0x100
  4086dc:	c4 c1 7d 7f 43 80    	vmovdqa YMMWORD PTR [r11-0x80],ymm0
  4086e2:	c4 c1 7d 7f 43 a0    	vmovdqa YMMWORD PTR [r11-0x60],ymm0
  4086e8:	c4 c1 7d 7f 43 c0    	vmovdqa YMMWORD PTR [r11-0x40],ymm0
  4086ee:	c4 c1 7d 7f 43 e0    	vmovdqa YMMWORD PTR [r11-0x20],ymm0
  4086f4:	48 81 fa 00 01 00 00 	cmp    rdx,0x100
  4086fb:	7d ba                	jge    4086b7 <__intel_avx_rep_memset+0xa7>
  4086fd:	e9 de 00 00 00       	jmp    4087e0 <__intel_avx_rep_memset+0x1d0>
  408702:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  408710:	4c 89 df             	mov    rdi,r11
  408713:	4c 89 c8             	mov    rax,r9
  408716:	48 89 d1             	mov    rcx,rdx
  408719:	fc                   	cld
  40871a:	f3 aa                	rep stos BYTE PTR es:[rdi],al
  40871c:	e9 af 0f 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408721:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  408730:	45 88 0b             	mov    BYTE PTR [r11],r9b
  408733:	e9 58 ff ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  408738:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  408740:	66 45 89 0b          	mov    WORD PTR [r11],r9w
  408744:	e9 47 ff ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  408749:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  408750:	66 45 89 0b          	mov    WORD PTR [r11],r9w
  408754:	45 88 4b 02          	mov    BYTE PTR [r11+0x2],r9b
  408758:	e9 33 ff ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  40875d:	0f 1f 00             	nop    DWORD PTR [rax]
  408760:	45 89 0b             	mov    DWORD PTR [r11],r9d
  408763:	e9 28 ff ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  408768:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  408770:	45 89 0b             	mov    DWORD PTR [r11],r9d
  408773:	44 89 4f fc          	mov    DWORD PTR [rdi-0x4],r9d
  408777:	e9 14 ff ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  40877c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  408780:	4d 89 0b             	mov    QWORD PTR [r11],r9
  408783:	e9 08 ff ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  408788:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  408790:	4d 89 0b             	mov    QWORD PTR [r11],r9
  408793:	4c 89 4f f8          	mov    QWORD PTR [rdi-0x8],r9
  408797:	e9 f4 fe ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  40879c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4087a0:	4d 89 0b             	mov    QWORD PTR [r11],r9
  4087a3:	4d 89 4b 08          	mov    QWORD PTR [r11+0x8],r9
  4087a7:	e9 e4 fe ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  4087ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4087b0:	4d 89 0b             	mov    QWORD PTR [r11],r9
  4087b3:	4d 89 4b 08          	mov    QWORD PTR [r11+0x8],r9
  4087b7:	4c 89 4f f0          	mov    QWORD PTR [rdi-0x10],r9
  4087bb:	4c 89 4f f8          	mov    QWORD PTR [rdi-0x8],r9
  4087bf:	e9 cc fe ff ff       	jmp    408690 <__intel_avx_rep_memset+0x80>
  4087c4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4087d0:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  4087d5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  4087e0:	49 01 d3             	add    r11,rdx
  4087e3:	4c 89 df             	mov    rdi,r11
  4087e6:	49 83 e3 e0          	and    r11,0xffffffffffffffe0
  4087ea:	48 8d 35 cf 02 00 00 	lea    rsi,[rip+0x2cf]        # 408ac0 <__intel_avx_rep_memset+0x4b0>
  4087f1:	48 2b 34 d6          	sub    rsi,QWORD PTR [rsi+rdx*8]
  4087f5:	3e ff e6             	notrack jmp rsi
  4087f8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  408800:	c4 c1 7c 29 83 20 ff ff ff 	vmovaps YMMWORD PTR [r11-0xe0],ymm0
  408809:	c4 c1 7c 29 83 40 ff ff ff 	vmovaps YMMWORD PTR [r11-0xc0],ymm0
  408812:	c4 c1 7c 29 83 60 ff ff ff 	vmovaps YMMWORD PTR [r11-0xa0],ymm0
  40881b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  408820:	c4 c1 7c 29 43 80    	vmovaps YMMWORD PTR [r11-0x80],ymm0
  408826:	c4 c1 7c 29 43 a0    	vmovaps YMMWORD PTR [r11-0x60],ymm0
  40882c:	c4 c1 7c 29 43 c0    	vmovaps YMMWORD PTR [r11-0x40],ymm0
  408832:	c4 c1 7c 29 43 e0    	vmovaps YMMWORD PTR [r11-0x20],ymm0
  408838:	48 89 fa             	mov    rdx,rdi
  40883b:	48 83 e2 1f          	and    rdx,0x1f
  40883f:	48 8d 35 7a 02 00 00 	lea    rsi,[rip+0x27a]        # 408ac0 <__intel_avx_rep_memset+0x4b0>
  408846:	48 2b 34 d6          	sub    rsi,QWORD PTR [rsi+rdx*8]
  40884a:	3e ff e6             	notrack jmp rsi
  40884d:	0f 1f 00             	nop    DWORD PTR [rax]
  408850:	45 88 0b             	mov    BYTE PTR [r11],r9b
  408853:	e9 78 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408858:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  408860:	e9 6b 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408865:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  408870:	66 45 89 0b          	mov    WORD PTR [r11],r9w
  408874:	e9 57 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408879:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  408880:	66 45 89 0b          	mov    WORD PTR [r11],r9w
  408884:	45 88 4b 02          	mov    BYTE PTR [r11+0x2],r9b
  408888:	e9 43 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  40888d:	0f 1f 00             	nop    DWORD PTR [rax]
  408890:	45 89 0b             	mov    DWORD PTR [r11],r9d
  408893:	e9 38 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408898:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4088a0:	45 89 0b             	mov    DWORD PTR [r11],r9d
  4088a3:	44 89 4f fc          	mov    DWORD PTR [rdi-0x4],r9d
  4088a7:	e9 24 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4088ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4088b0:	4d 89 0b             	mov    QWORD PTR [r11],r9
  4088b3:	e9 18 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4088b8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  4088c0:	4d 89 0b             	mov    QWORD PTR [r11],r9
  4088c3:	4c 89 4f f8          	mov    QWORD PTR [rdi-0x8],r9
  4088c7:	e9 04 0e 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4088cc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  4088d0:	c4 c1 78 11 03       	vmovups XMMWORD PTR [r11],xmm0
  4088d5:	e9 f6 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4088da:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  4088e0:	c4 c1 78 11 03       	vmovups XMMWORD PTR [r11],xmm0
  4088e5:	c5 f8 11 47 f0       	vmovups XMMWORD PTR [rdi-0x10],xmm0
  4088ea:	e9 e1 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4088ef:	90                   	nop
  4088f0:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  4088f5:	c4 c1 7c 11 03       	vmovups YMMWORD PTR [r11],ymm0
  4088fa:	e9 d1 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4088ff:	90                   	nop
  408900:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  408905:	c4 c1 7c 11 03       	vmovups YMMWORD PTR [r11],ymm0
  40890a:	c5 fc 11 47 e0       	vmovups YMMWORD PTR [rdi-0x20],ymm0
  40890f:	e9 bc 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408914:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  408920:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  408925:	c4 c1 7c 11 03       	vmovups YMMWORD PTR [r11],ymm0
  40892a:	c4 c1 7c 11 43 20    	vmovups YMMWORD PTR [r11+0x20],ymm0
  408930:	e9 9b 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408935:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  408940:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  408945:	c4 c1 7c 11 03       	vmovups YMMWORD PTR [r11],ymm0
  40894a:	c4 c1 7c 11 43 20    	vmovups YMMWORD PTR [r11+0x20],ymm0
  408950:	c5 fc 11 47 e0       	vmovups YMMWORD PTR [rdi-0x20],ymm0
  408955:	c5 fc 11 47 c0       	vmovups YMMWORD PTR [rdi-0x40],ymm0
  40895a:	e9 71 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  40895f:	90                   	nop
  408960:	c4 e2 7d 58 c0       	vpbroadcastd ymm0,xmm0
  408965:	c4 c1 7c 11 03       	vmovups YMMWORD PTR [r11],ymm0
  40896a:	c4 c1 7c 11 43 20    	vmovups YMMWORD PTR [r11+0x20],ymm0
  408970:	c4 c1 7c 11 43 40    	vmovups YMMWORD PTR [r11+0x40],ymm0
  408976:	c4 c1 7c 11 43 60    	vmovups YMMWORD PTR [r11+0x60],ymm0
  40897c:	e9 4f 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  408981:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  408990:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  408994:	c4 c1 78 11 03       	vmovups XMMWORD PTR [r11],xmm0
  408999:	e9 32 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  40899e:	66 90                	xchg   ax,ax
  4089a0:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  4089a4:	c4 c1 78 11 03       	vmovups XMMWORD PTR [r11],xmm0
  4089a9:	c5 f8 11 47 f0       	vmovups XMMWORD PTR [rdi-0x10],xmm0
  4089ae:	e9 1d 0d 00 00       	jmp    4096d0 <__intel_avx_rep_memset+0x10c0>
  4089b3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
  4089c0:	8d 02                	lea    eax,[rdx]
  4089c2:	00 00                	add    BYTE PTR [rax],al
  4089c4:	00 00                	add    BYTE PTR [rax],al
  4089c6:	00 00                	add    BYTE PTR [rax],al
  4089c8:	90                   	nop
  4089c9:	02 00                	add    al,BYTE PTR [rax]
  4089cb:	00 00                	add    BYTE PTR [rax],al
  4089cd:	00 00                	add    BYTE PTR [rax],al
  4089cf:	00 80 02 00 00 00    	add    BYTE PTR [rax+0x2],al
  4089d5:	00 00                	add    BYTE PTR [rax],al
  4089d7:	00 70 02             	add    BYTE PTR [rax+0x2],dh
  4089da:	00 00                	add    BYTE PTR [rax],al
  4089dc:	00 00                	add    BYTE PTR [rax],al
  4089de:	00 00                	add    BYTE PTR [rax],al
  4089e0:	60                   	(bad)
  4089e1:	02 00                	add    al,BYTE PTR [rax]
  4089e3:	00 00                	add    BYTE PTR [rax],al
  4089e5:	00 00                	add    BYTE PTR [rax],al
  4089e7:	00 50 02             	add    BYTE PTR [rax+0x2],dl
  4089ea:	00 00                	add    BYTE PTR [rax],al
  4089ec:	00 00                	add    BYTE PTR [rax],al
  4089ee:	00 00                	add    BYTE PTR [rax],al
  4089f0:	50                   	push   rax
  4089f1:	02 00                	add    al,BYTE PTR [rax]
  4089f3:	00 00                	add    BYTE PTR [rax],al
  4089f5:	00 00                	add    BYTE PTR [rax],al
  4089f7:	00 50 02             	add    BYTE PTR [rax+0x2],dl
  4089fa:	00 00                	add    BYTE PTR [rax],al
  4089fc:	00 00                	add    BYTE PTR [rax],al
  4089fe:	00 00                	add    BYTE PTR [rax],al
  408a00:	40 02 00             	rex add al,BYTE PTR [rax]
  408a03:	00 00                	add    BYTE PTR [rax],al
  408a05:	00 00                	add    BYTE PTR [rax],al
  408a07:	00 30                	add    BYTE PTR [rax],dh
  408a09:	02 00                	add    al,BYTE PTR [rax]
  408a0b:	00 00                	add    BYTE PTR [rax],al
  408a0d:	00 00                	add    BYTE PTR [rax],al
  408a0f:	00 30                	add    BYTE PTR [rax],dh
  408a11:	02 00                	add    al,BYTE PTR [rax]
  408a13:	00 00                	add    BYTE PTR [rax],al
  408a15:	00 00                	add    BYTE PTR [rax],al
  408a17:	00 30                	add    BYTE PTR [rax],dh
  408a19:	02 00                	add    al,BYTE PTR [rax]
  408a1b:	00 00                	add    BYTE PTR [rax],al
  408a1d:	00 00                	add    BYTE PTR [rax],al
  408a1f:	00 30                	add    BYTE PTR [rax],dh
  408a21:	02 00                	add    al,BYTE PTR [rax]
  408a23:	00 00                	add    BYTE PTR [rax],al
  408a25:	00 00                	add    BYTE PTR [rax],al
  408a27:	00 30                	add    BYTE PTR [rax],dh
  408a29:	02 00                	add    al,BYTE PTR [rax]
  408a2b:	00 00                	add    BYTE PTR [rax],al
  408a2d:	00 00                	add    BYTE PTR [rax],al
  408a2f:	00 30                	add    BYTE PTR [rax],dh
  408a31:	02 00                	add    al,BYTE PTR [rax]
  408a33:	00 00                	add    BYTE PTR [rax],al
  408a35:	00 00                	add    BYTE PTR [rax],al
  408a37:	00 30                	add    BYTE PTR [rax],dh
  408a39:	02 00                	add    al,BYTE PTR [rax]
  408a3b:	00 00                	add    BYTE PTR [rax],al
  408a3d:	00 00                	add    BYTE PTR [rax],al
  408a3f:	00 20                	add    BYTE PTR [rax],ah
  408a41:	02 00                	add    al,BYTE PTR [rax]
  408a43:	00 00                	add    BYTE PTR [rax],al
  408a45:	00 00                	add    BYTE PTR [rax],al
  408a47:	00 10                	add    BYTE PTR [rax],dl
  408a49:	02 00                	add    al,BYTE PTR [rax]
  408a4b:	00 00                	add    BYTE PTR [rax],al
  408a4d:	00 00                	add    BYTE PTR [rax],al
  408a4f:	00 10                	add    BYTE PTR [rax],dl
  408a51:	02 00                	add    al,BYTE PTR [rax]
  408a53:	00 00                	add    BYTE PTR [rax],al
  408a55:	00 00                	add    BYTE PTR [rax],al
  408a57:	00 10                	add    BYTE PTR [rax],dl
  408a59:	02 00                	add    al,BYTE PTR [rax]
  408a5b:	00 00                	add    BYTE PTR [rax],al
  408a5d:	00 00                	add    BYTE PTR [rax],al
  408a5f:	00 10                	add    BYTE PTR [rax],dl
  408a61:	02 00                	add    al,BYTE PTR [rax]
  408a63:	00 00                	add    BYTE PTR [rax],al
  408a65:	00 00                	add    BYTE PTR [rax],al
  408a67:	00 10                	add    BYTE PTR [rax],dl
  408a69:	02 00                	add    al,BYTE PTR [rax]
  408a6b:	00 00                	add    BYTE PTR [rax],al
  408a6d:	00 00                	add    BYTE PTR [rax],al
  408a6f:	00 10                	add    BYTE PTR [rax],dl
  408a71:	02 00                	add    al,BYTE PTR [rax]
  408a73:	00 00                	add    BYTE PTR [rax],al
  408a75:	00 00                	add    BYTE PTR [rax],al
  408a77:	00 10                	add    BYTE PTR [rax],dl
  408a79:	02 00                	add    al,BYTE PTR [rax]
  408a7b:	00 00                	add    BYTE PTR [rax],al
  408a7d:	00 00                	add    BYTE PTR [rax],al
  408a7f:	00 10                	add    BYTE PTR [rax],dl
  408a81:	02 00                	add    al,BYTE PTR [rax]
  408a83:	00 00                	add    BYTE PTR [rax],al
  408a85:	00 00                	add    BYTE PTR [rax],al
  408a87:	00 10                	add    BYTE PTR [rax],dl
  408a89:	02 00                	add    al,BYTE PTR [rax]
  408a8b:	00 00                	add    BYTE PTR [rax],al
  408a8d:	00 00                	add    BYTE PTR [rax],al
  408a8f:	00 10                	add    BYTE PTR [rax],dl
  408a91:	02 00                	add    al,BYTE PTR [rax]
  408a93:	00 00                	add    BYTE PTR [rax],al
  408a95:	00 00                	add    BYTE PTR [rax],al
  408a97:	00 10                	add    BYTE PTR [rax],dl
  408a99:	02 00                	add    al,BYTE PTR [rax]
  408a9b:	00 00                	add    BYTE PTR [rax],al
  408a9d:	00 00                	add    BYTE PTR [rax],al
  408a9f:	00 10                	add    BYTE PTR [rax],dl
  408aa1:	02 00                	add    al,BYTE PTR [rax]
  408aa3:	00 00                	add    BYTE PTR [rax],al
  408aa5:	00 00                	add    BYTE PTR [rax],al
  408aa7:	00 10                	add    BYTE PTR [rax],dl
  408aa9:	02 00                	add    al,BYTE PTR [rax]
  408aab:	00 00                	add    BYTE PTR [rax],al
  408aad:	00 00                	add    BYTE PTR [rax],al
  408aaf:	00 10                	add    BYTE PTR [rax],dl
  408ab1:	02 00                	add    al,BYTE PTR [rax]
  408ab3:	00 00                	add    BYTE PTR [rax],al
  408ab5:	00 00                	add    BYTE PTR [rax],al
  408ab7:	00 10                	add    BYTE PTR [rax],dl
  408ab9:	02 00                	add    al,BYTE PTR [rax]
  408abb:	00 00                	add    BYTE PTR [rax],al
  408abd:	00 00                	add    BYTE PTR [rax],al
  408abf:	00 60 02             	add    BYTE PTR [rax+0x2],ah
  408ac2:	00 00                	add    BYTE PTR [rax],al
  408ac4:	00 00                	add    BYTE PTR [rax],al
  408ac6:	00 00                	add    BYTE PTR [rax],al
  408ac8:	70 02                	jo     408acc <__intel_avx_rep_memset+0x4bc>
  408aca:	00 00                	add    BYTE PTR [rax],al
  408acc:	00 00                	add    BYTE PTR [rax],al
  408ace:	00 00                	add    BYTE PTR [rax],al
  408ad0:	50                   	push   rax
  408ad1:	02 00                	add    al,BYTE PTR [rax]
  408ad3:	00 00                	add    BYTE PTR [rax],al
  408ad5:	00 00                	add    BYTE PTR [rax],al
  408ad7:	00 40 02             	add    BYTE PTR [rax+0x2],al
  408ada:	00 00                	add    BYTE PTR [rax],al
  408adc:	00 00                	add    BYTE PTR [rax],al
  408ade:	00 00                	add    BYTE PTR [rax],al
  408ae0:	30 02                	xor    BYTE PTR [rdx],al
  408ae2:	00 00                	add    BYTE PTR [rax],al
  408ae4:	00 00                	add    BYTE PTR [rax],al
  408ae6:	00 00                	add    BYTE PTR [rax],al
  408ae8:	20 02                	and    BYTE PTR [rdx],al
  408aea:	00 00                	add    BYTE PTR [rax],al
  408aec:	00 00                	add    BYTE PTR [rax],al
  408aee:	00 00                	add    BYTE PTR [rax],al
  408af0:	20 02                	and    BYTE PTR [rdx],al
  408af2:	00 00                	add    BYTE PTR [rax],al
  408af4:	00 00                	add    BYTE PTR [rax],al
  408af6:	00 00                	add    BYTE PTR [rax],al
  408af8:	20 02                	and    BYTE PTR [rdx],al
  408afa:	00 00                	add    BYTE PTR [rax],al
  408afc:	00 00                	add    BYTE PTR [rax],al
  408afe:	00 00                	add    BYTE PTR [rax],al
  408b00:	10 02                	adc    BYTE PTR [rdx],al
  408b02:	00 00                	add    BYTE PTR [rax],al
  408b04:	00 00                	add    BYTE PTR [rax],al
  408b06:	00 00                	add    BYTE PTR [rax],al
  408b08:	00 02                	add    BYTE PTR [rdx],al
  408b0a:	00 00                	add    BYTE PTR [rax],al
  408b0c:	00 00                	add    BYTE PTR [rax],al
  408b0e:	00 00                	add    BYTE PTR [rax],al
  408b10:	00 02                	add    BYTE PTR [rdx],al
  408b12:	00 00                	add    BYTE PTR [rax],al
  408b14:	00 00                	add    BYTE PTR [rax],al
  408b16:	00 00                	add    BYTE PTR [rax],al
  408b18:	00 02                	add    BYTE PTR [rdx],al
  408b1a:	00 00                	add    BYTE PTR [rax],al
  408b1c:	00 00                	add    BYTE PTR [rax],al
  408b1e:	00 00                	add    BYTE PTR [rax],al
  408b20:	00 02                	add    BYTE PTR [rdx],al
  408b22:	00 00                	add    BYTE PTR [rax],al
  408b24:	00 00                	add    BYTE PTR [rax],al
  408b26:	00 00                	add    BYTE PTR [rax],al
  408b28:	00 02                	add    BYTE PTR [rdx],al
  408b2a:	00 00                	add    BYTE PTR [rax],al
  408b2c:	00 00                	add    BYTE PTR [rax],al
  408b2e:	00 00                	add    BYTE PTR [rax],al
  408b30:	00 02                	add    BYTE PTR [rdx],al
  408b32:	00 00                	add    BYTE PTR [rax],al
  408b34:	00 00                	add    BYTE PTR [rax],al
  408b36:	00 00                	add    BYTE PTR [rax],al
  408b38:	00 02                	add    BYTE PTR [rdx],al
  408b3a:	00 00                	add    BYTE PTR [rax],al
  408b3c:	00 00                	add    BYTE PTR [rax],al
  408b3e:	00 00                	add    BYTE PTR [rax],al
  408b40:	f0 01 00             	lock add DWORD PTR [rax],eax
  408b43:	00 00                	add    BYTE PTR [rax],al
  408b45:	00 00                	add    BYTE PTR [rax],al
  408b47:	00 e0                	add    al,ah
  408b49:	01 00                	add    DWORD PTR [rax],eax
  408b4b:	00 00                	add    BYTE PTR [rax],al
  408b4d:	00 00                	add    BYTE PTR [rax],al
  408b4f:	00 e0                	add    al,ah
  408b51:	01 00                	add    DWORD PTR [rax],eax
  408b53:	00 00                	add    BYTE PTR [rax],al
  408b55:	00 00                	add    BYTE PTR [rax],al
  408b57:	00 e0                	add    al,ah
  408b59:	01 00                	add    DWORD PTR [rax],eax
  408b5b:	00 00                	add    BYTE PTR [rax],al
  408b5d:	00 00                	add    BYTE PTR [rax],al
  408b5f:	00 e0                	add    al,ah
  408b61:	01 00                	add    DWORD PTR [rax],eax
  408b63:	00 00                	add    BYTE PTR [rax],al
  408b65:	00 00                	add    BYTE PTR [rax],al
  408b67:	00 e0                	add    al,ah
  408b69:	01 00                	add    DWORD PTR [rax],eax
  408b6b:	00 00                	add    BYTE PTR [rax],al
  408b6d:	00 00                	add    BYTE PTR [rax],al
  408b6f:	00 e0                	add    al,ah
  408b71:	01 00                	add    DWORD PTR [rax],eax
  408b73:	00 00                	add    BYTE PTR [rax],al
  408b75:	00 00                	add    BYTE PTR [rax],al
  408b77:	00 e0                	add    al,ah
  408b79:	01 00                	add    DWORD PTR [rax],eax
  408b7b:	00 00                	add    BYTE PTR [rax],al
  408b7d:	00 00                	add    BYTE PTR [rax],al
  408b7f:	00 e0                	add    al,ah
  408b81:	01 00                	add    DWORD PTR [rax],eax
  408b83:	00 00                	add    BYTE PTR [rax],al
  408b85:	00 00                	add    BYTE PTR [rax],al
  408b87:	00 e0                	add    al,ah
  408b89:	01 00                	add    DWORD PTR [rax],eax
  408b8b:	00 00                	add    BYTE PTR [rax],al
  408b8d:	00 00                	add    BYTE PTR [rax],al
  408b8f:	00 e0                	add    al,ah
  408b91:	01 00                	add    DWORD PTR [rax],eax
  408b93:	00 00                	add    BYTE PTR [rax],al
  408b95:	00 00                	add    BYTE PTR [rax],al
  408b97:	00 e0                	add    al,ah
  408b99:	01 00                	add    DWORD PTR [rax],eax
  408b9b:	00 00                	add    BYTE PTR [rax],al
  408b9d:	00 00                	add    BYTE PTR [rax],al
  408b9f:	00 e0                	add    al,ah
  408ba1:	01 00                	add    DWORD PTR [rax],eax
  408ba3:	00 00                	add    BYTE PTR [rax],al
  408ba5:	00 00                	add    BYTE PTR [rax],al
  408ba7:	00 e0                	add    al,ah
  408ba9:	01 00                	add    DWORD PTR [rax],eax
  408bab:	00 00                	add    BYTE PTR [rax],al
  408bad:	00 00                	add    BYTE PTR [rax],al
  408baf:	00 e0                	add    al,ah
  408bb1:	01 00                	add    DWORD PTR [rax],eax
  408bb3:	00 00                	add    BYTE PTR [rax],al
  408bb5:	00 00                	add    BYTE PTR [rax],al
  408bb7:	00 e0                	add    al,ah
  408bb9:	01 00                	add    DWORD PTR [rax],eax
  408bbb:	00 00                	add    BYTE PTR [rax],al
  408bbd:	00 00                	add    BYTE PTR [rax],al
  408bbf:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bc5:	00 00                	add    BYTE PTR [rax],al
  408bc7:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bcd:	00 00                	add    BYTE PTR [rax],al
  408bcf:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bd5:	00 00                	add    BYTE PTR [rax],al
  408bd7:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bdd:	00 00                	add    BYTE PTR [rax],al
  408bdf:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408be5:	00 00                	add    BYTE PTR [rax],al
  408be7:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bed:	00 00                	add    BYTE PTR [rax],al
  408bef:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bf5:	00 00                	add    BYTE PTR [rax],al
  408bf7:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408bfd:	00 00                	add    BYTE PTR [rax],al
  408bff:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c05:	00 00                	add    BYTE PTR [rax],al
  408c07:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c0d:	00 00                	add    BYTE PTR [rax],al
  408c0f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c15:	00 00                	add    BYTE PTR [rax],al
  408c17:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c1d:	00 00                	add    BYTE PTR [rax],al
  408c1f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c25:	00 00                	add    BYTE PTR [rax],al
  408c27:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c2d:	00 00                	add    BYTE PTR [rax],al
  408c2f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c35:	00 00                	add    BYTE PTR [rax],al
  408c37:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c3d:	00 00                	add    BYTE PTR [rax],al
  408c3f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c45:	00 00                	add    BYTE PTR [rax],al
  408c47:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c4d:	00 00                	add    BYTE PTR [rax],al
  408c4f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c55:	00 00                	add    BYTE PTR [rax],al
  408c57:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c5d:	00 00                	add    BYTE PTR [rax],al
  408c5f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c65:	00 00                	add    BYTE PTR [rax],al
  408c67:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c6d:	00 00                	add    BYTE PTR [rax],al
  408c6f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c75:	00 00                	add    BYTE PTR [rax],al
  408c77:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c7d:	00 00                	add    BYTE PTR [rax],al
  408c7f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c85:	00 00                	add    BYTE PTR [rax],al
  408c87:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c8d:	00 00                	add    BYTE PTR [rax],al
  408c8f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c95:	00 00                	add    BYTE PTR [rax],al
  408c97:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408c9d:	00 00                	add    BYTE PTR [rax],al
  408c9f:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408ca5:	00 00                	add    BYTE PTR [rax],al
  408ca7:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408cad:	00 00                	add    BYTE PTR [rax],al
  408caf:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408cb5:	00 00                	add    BYTE PTR [rax],al
  408cb7:	00 8e 02 00 00 00    	add    BYTE PTR [rsi+0x2],cl
  408cbd:	00 00                	add    BYTE PTR [rax],al
  408cbf:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408cc6:	00 00                	add    BYTE PTR [rax],al
  408cc8:	94                   	xchg   esp,eax
  408cc9:	02 00                	add    al,BYTE PTR [rax]
  408ccb:	00 00                	add    BYTE PTR [rax],al
  408ccd:	00 00                	add    BYTE PTR [rax],al
  408ccf:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408cd6:	00 00                	add    BYTE PTR [rax],al
  408cd8:	94                   	xchg   esp,eax
  408cd9:	02 00                	add    al,BYTE PTR [rax]
  408cdb:	00 00                	add    BYTE PTR [rax],al
  408cdd:	00 00                	add    BYTE PTR [rax],al
  408cdf:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408ce6:	00 00                	add    BYTE PTR [rax],al
  408ce8:	94                   	xchg   esp,eax
  408ce9:	02 00                	add    al,BYTE PTR [rax]
  408ceb:	00 00                	add    BYTE PTR [rax],al
  408ced:	00 00                	add    BYTE PTR [rax],al
  408cef:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408cf6:	00 00                	add    BYTE PTR [rax],al
  408cf8:	94                   	xchg   esp,eax
  408cf9:	02 00                	add    al,BYTE PTR [rax]
  408cfb:	00 00                	add    BYTE PTR [rax],al
  408cfd:	00 00                	add    BYTE PTR [rax],al
  408cff:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d06:	00 00                	add    BYTE PTR [rax],al
  408d08:	94                   	xchg   esp,eax
  408d09:	02 00                	add    al,BYTE PTR [rax]
  408d0b:	00 00                	add    BYTE PTR [rax],al
  408d0d:	00 00                	add    BYTE PTR [rax],al
  408d0f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d16:	00 00                	add    BYTE PTR [rax],al
  408d18:	94                   	xchg   esp,eax
  408d19:	02 00                	add    al,BYTE PTR [rax]
  408d1b:	00 00                	add    BYTE PTR [rax],al
  408d1d:	00 00                	add    BYTE PTR [rax],al
  408d1f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d26:	00 00                	add    BYTE PTR [rax],al
  408d28:	94                   	xchg   esp,eax
  408d29:	02 00                	add    al,BYTE PTR [rax]
  408d2b:	00 00                	add    BYTE PTR [rax],al
  408d2d:	00 00                	add    BYTE PTR [rax],al
  408d2f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d36:	00 00                	add    BYTE PTR [rax],al
  408d38:	94                   	xchg   esp,eax
  408d39:	02 00                	add    al,BYTE PTR [rax]
  408d3b:	00 00                	add    BYTE PTR [rax],al
  408d3d:	00 00                	add    BYTE PTR [rax],al
  408d3f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d46:	00 00                	add    BYTE PTR [rax],al
  408d48:	94                   	xchg   esp,eax
  408d49:	02 00                	add    al,BYTE PTR [rax]
  408d4b:	00 00                	add    BYTE PTR [rax],al
  408d4d:	00 00                	add    BYTE PTR [rax],al
  408d4f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d56:	00 00                	add    BYTE PTR [rax],al
  408d58:	94                   	xchg   esp,eax
  408d59:	02 00                	add    al,BYTE PTR [rax]
  408d5b:	00 00                	add    BYTE PTR [rax],al
  408d5d:	00 00                	add    BYTE PTR [rax],al
  408d5f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d66:	00 00                	add    BYTE PTR [rax],al
  408d68:	94                   	xchg   esp,eax
  408d69:	02 00                	add    al,BYTE PTR [rax]
  408d6b:	00 00                	add    BYTE PTR [rax],al
  408d6d:	00 00                	add    BYTE PTR [rax],al
  408d6f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d76:	00 00                	add    BYTE PTR [rax],al
  408d78:	94                   	xchg   esp,eax
  408d79:	02 00                	add    al,BYTE PTR [rax]
  408d7b:	00 00                	add    BYTE PTR [rax],al
  408d7d:	00 00                	add    BYTE PTR [rax],al
  408d7f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d86:	00 00                	add    BYTE PTR [rax],al
  408d88:	94                   	xchg   esp,eax
  408d89:	02 00                	add    al,BYTE PTR [rax]
  408d8b:	00 00                	add    BYTE PTR [rax],al
  408d8d:	00 00                	add    BYTE PTR [rax],al
  408d8f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408d96:	00 00                	add    BYTE PTR [rax],al
  408d98:	94                   	xchg   esp,eax
  408d99:	02 00                	add    al,BYTE PTR [rax]
  408d9b:	00 00                	add    BYTE PTR [rax],al
  408d9d:	00 00                	add    BYTE PTR [rax],al
  408d9f:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408da6:	00 00                	add    BYTE PTR [rax],al
  408da8:	94                   	xchg   esp,eax
  408da9:	02 00                	add    al,BYTE PTR [rax]
  408dab:	00 00                	add    BYTE PTR [rax],al
  408dad:	00 00                	add    BYTE PTR [rax],al
  408daf:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  408db6:	00 00                	add    BYTE PTR [rax],al
  408db8:	94                   	xchg   esp,eax
  408db9:	02 00                	add    al,BYTE PTR [rax]
  408dbb:	00 00                	add    BYTE PTR [rax],al
  408dbd:	00 00                	add    BYTE PTR [rax],al
  408dbf:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408dc5:	00 00                	add    BYTE PTR [rax],al
  408dc7:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408dcd:	00 00                	add    BYTE PTR [rax],al
  408dcf:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408dd5:	00 00                	add    BYTE PTR [rax],al
  408dd7:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408ddd:	00 00                	add    BYTE PTR [rax],al
  408ddf:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408de5:	00 00                	add    BYTE PTR [rax],al
  408de7:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408ded:	00 00                	add    BYTE PTR [rax],al
  408def:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408df5:	00 00                	add    BYTE PTR [rax],al
  408df7:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408dfd:	00 00                	add    BYTE PTR [rax],al
  408dff:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e05:	00 00                	add    BYTE PTR [rax],al
  408e07:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e0d:	00 00                	add    BYTE PTR [rax],al
  408e0f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e15:	00 00                	add    BYTE PTR [rax],al
  408e17:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e1d:	00 00                	add    BYTE PTR [rax],al
  408e1f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e25:	00 00                	add    BYTE PTR [rax],al
  408e27:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e2d:	00 00                	add    BYTE PTR [rax],al
  408e2f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e35:	00 00                	add    BYTE PTR [rax],al
  408e37:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e3d:	00 00                	add    BYTE PTR [rax],al
  408e3f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e45:	00 00                	add    BYTE PTR [rax],al
  408e47:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e4d:	00 00                	add    BYTE PTR [rax],al
  408e4f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e55:	00 00                	add    BYTE PTR [rax],al
  408e57:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e5d:	00 00                	add    BYTE PTR [rax],al
  408e5f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e65:	00 00                	add    BYTE PTR [rax],al
  408e67:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e6d:	00 00                	add    BYTE PTR [rax],al
  408e6f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e75:	00 00                	add    BYTE PTR [rax],al
  408e77:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e7d:	00 00                	add    BYTE PTR [rax],al
  408e7f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e85:	00 00                	add    BYTE PTR [rax],al
  408e87:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e8d:	00 00                	add    BYTE PTR [rax],al
  408e8f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e95:	00 00                	add    BYTE PTR [rax],al
  408e97:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408e9d:	00 00                	add    BYTE PTR [rax],al
  408e9f:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408ea5:	00 00                	add    BYTE PTR [rax],al
  408ea7:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408ead:	00 00                	add    BYTE PTR [rax],al
  408eaf:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408eb5:	00 00                	add    BYTE PTR [rax],al
  408eb7:	00 9a 02 00 00 00    	add    BYTE PTR [rdx+0x2],bl
  408ebd:	00 00                	add    BYTE PTR [rax],al
  408ebf:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408ec5:	00 00                	add    BYTE PTR [rax],al
  408ec7:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408ecd:	00 00                	add    BYTE PTR [rax],al
  408ecf:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408ed5:	00 00                	add    BYTE PTR [rax],al
  408ed7:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408edd:	00 00                	add    BYTE PTR [rax],al
  408edf:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408ee5:	00 00                	add    BYTE PTR [rax],al
  408ee7:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408eed:	00 00                	add    BYTE PTR [rax],al
  408eef:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408ef5:	00 00                	add    BYTE PTR [rax],al
  408ef7:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408efd:	00 00                	add    BYTE PTR [rax],al
  408eff:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f05:	00 00                	add    BYTE PTR [rax],al
  408f07:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f0d:	00 00                	add    BYTE PTR [rax],al
  408f0f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f15:	00 00                	add    BYTE PTR [rax],al
  408f17:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f1d:	00 00                	add    BYTE PTR [rax],al
  408f1f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f25:	00 00                	add    BYTE PTR [rax],al
  408f27:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f2d:	00 00                	add    BYTE PTR [rax],al
  408f2f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f35:	00 00                	add    BYTE PTR [rax],al
  408f37:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f3d:	00 00                	add    BYTE PTR [rax],al
  408f3f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f45:	00 00                	add    BYTE PTR [rax],al
  408f47:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f4d:	00 00                	add    BYTE PTR [rax],al
  408f4f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f55:	00 00                	add    BYTE PTR [rax],al
  408f57:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f5d:	00 00                	add    BYTE PTR [rax],al
  408f5f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f65:	00 00                	add    BYTE PTR [rax],al
  408f67:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f6d:	00 00                	add    BYTE PTR [rax],al
  408f6f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f75:	00 00                	add    BYTE PTR [rax],al
  408f77:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f7d:	00 00                	add    BYTE PTR [rax],al
  408f7f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f85:	00 00                	add    BYTE PTR [rax],al
  408f87:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f8d:	00 00                	add    BYTE PTR [rax],al
  408f8f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f95:	00 00                	add    BYTE PTR [rax],al
  408f97:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408f9d:	00 00                	add    BYTE PTR [rax],al
  408f9f:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408fa5:	00 00                	add    BYTE PTR [rax],al
  408fa7:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408fad:	00 00                	add    BYTE PTR [rax],al
  408faf:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408fb5:	00 00                	add    BYTE PTR [rax],al
  408fb7:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  408fbd:	00 00                	add    BYTE PTR [rax],al
  408fbf:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408fc5:	00 00                	add    BYTE PTR [rax],al
  408fc7:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408fcd:	00 00                	add    BYTE PTR [rax],al
  408fcf:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408fd5:	00 00                	add    BYTE PTR [rax],al
  408fd7:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408fdd:	00 00                	add    BYTE PTR [rax],al
  408fdf:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408fe5:	00 00                	add    BYTE PTR [rax],al
  408fe7:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408fed:	00 00                	add    BYTE PTR [rax],al
  408fef:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408ff5:	00 00                	add    BYTE PTR [rax],al
  408ff7:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  408ffd:	00 00                	add    BYTE PTR [rax],al
  408fff:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409005:	00 00                	add    BYTE PTR [rax],al
  409007:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40900d:	00 00                	add    BYTE PTR [rax],al
  40900f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409015:	00 00                	add    BYTE PTR [rax],al
  409017:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40901d:	00 00                	add    BYTE PTR [rax],al
  40901f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409025:	00 00                	add    BYTE PTR [rax],al
  409027:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40902d:	00 00                	add    BYTE PTR [rax],al
  40902f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409035:	00 00                	add    BYTE PTR [rax],al
  409037:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40903d:	00 00                	add    BYTE PTR [rax],al
  40903f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409045:	00 00                	add    BYTE PTR [rax],al
  409047:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40904d:	00 00                	add    BYTE PTR [rax],al
  40904f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409055:	00 00                	add    BYTE PTR [rax],al
  409057:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40905d:	00 00                	add    BYTE PTR [rax],al
  40905f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409065:	00 00                	add    BYTE PTR [rax],al
  409067:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40906d:	00 00                	add    BYTE PTR [rax],al
  40906f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409075:	00 00                	add    BYTE PTR [rax],al
  409077:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40907d:	00 00                	add    BYTE PTR [rax],al
  40907f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409085:	00 00                	add    BYTE PTR [rax],al
  409087:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40908d:	00 00                	add    BYTE PTR [rax],al
  40908f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409095:	00 00                	add    BYTE PTR [rax],al
  409097:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  40909d:	00 00                	add    BYTE PTR [rax],al
  40909f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  4090a5:	00 00                	add    BYTE PTR [rax],al
  4090a7:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  4090ad:	00 00                	add    BYTE PTR [rax],al
  4090af:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  4090b5:	00 00                	add    BYTE PTR [rax],al
  4090b7:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  4090bd:	00 00                	add    BYTE PTR [rax],al
  4090bf:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090c5:	00 00                	add    BYTE PTR [rax],al
  4090c7:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090cd:	00 00                	add    BYTE PTR [rax],al
  4090cf:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090d5:	00 00                	add    BYTE PTR [rax],al
  4090d7:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090dd:	00 00                	add    BYTE PTR [rax],al
  4090df:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090e5:	00 00                	add    BYTE PTR [rax],al
  4090e7:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090ed:	00 00                	add    BYTE PTR [rax],al
  4090ef:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090f5:	00 00                	add    BYTE PTR [rax],al
  4090f7:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4090fd:	00 00                	add    BYTE PTR [rax],al
  4090ff:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409105:	00 00                	add    BYTE PTR [rax],al
  409107:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40910d:	00 00                	add    BYTE PTR [rax],al
  40910f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409115:	00 00                	add    BYTE PTR [rax],al
  409117:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40911d:	00 00                	add    BYTE PTR [rax],al
  40911f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409125:	00 00                	add    BYTE PTR [rax],al
  409127:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40912d:	00 00                	add    BYTE PTR [rax],al
  40912f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409135:	00 00                	add    BYTE PTR [rax],al
  409137:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40913d:	00 00                	add    BYTE PTR [rax],al
  40913f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409145:	00 00                	add    BYTE PTR [rax],al
  409147:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40914d:	00 00                	add    BYTE PTR [rax],al
  40914f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409155:	00 00                	add    BYTE PTR [rax],al
  409157:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40915d:	00 00                	add    BYTE PTR [rax],al
  40915f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409165:	00 00                	add    BYTE PTR [rax],al
  409167:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40916d:	00 00                	add    BYTE PTR [rax],al
  40916f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409175:	00 00                	add    BYTE PTR [rax],al
  409177:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40917d:	00 00                	add    BYTE PTR [rax],al
  40917f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409185:	00 00                	add    BYTE PTR [rax],al
  409187:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40918d:	00 00                	add    BYTE PTR [rax],al
  40918f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  409195:	00 00                	add    BYTE PTR [rax],al
  409197:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  40919d:	00 00                	add    BYTE PTR [rax],al
  40919f:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4091a5:	00 00                	add    BYTE PTR [rax],al
  4091a7:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4091ad:	00 00                	add    BYTE PTR [rax],al
  4091af:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4091b5:	00 00                	add    BYTE PTR [rax],al
  4091b7:	00 b7 02 00 00 00    	add    BYTE PTR [rdi+0x2],dh
  4091bd:	00 00                	add    BYTE PTR [rax],al
  4091bf:	00 c0                	add    al,al
  4091c1:	02 00                	add    al,BYTE PTR [rax]
  4091c3:	00 00                	add    BYTE PTR [rax],al
  4091c5:	00 00                	add    BYTE PTR [rax],al
  4091c7:	00 c0                	add    al,al
  4091c9:	02 00                	add    al,BYTE PTR [rax]
  4091cb:	00 00                	add    BYTE PTR [rax],al
  4091cd:	00 00                	add    BYTE PTR [rax],al
  4091cf:	00 c0                	add    al,al
  4091d1:	02 00                	add    al,BYTE PTR [rax]
  4091d3:	00 00                	add    BYTE PTR [rax],al
  4091d5:	00 00                	add    BYTE PTR [rax],al
  4091d7:	00 c0                	add    al,al
  4091d9:	02 00                	add    al,BYTE PTR [rax]
  4091db:	00 00                	add    BYTE PTR [rax],al
  4091dd:	00 00                	add    BYTE PTR [rax],al
  4091df:	00 c0                	add    al,al
  4091e1:	02 00                	add    al,BYTE PTR [rax]
  4091e3:	00 00                	add    BYTE PTR [rax],al
  4091e5:	00 00                	add    BYTE PTR [rax],al
  4091e7:	00 c0                	add    al,al
  4091e9:	02 00                	add    al,BYTE PTR [rax]
  4091eb:	00 00                	add    BYTE PTR [rax],al
  4091ed:	00 00                	add    BYTE PTR [rax],al
  4091ef:	00 c0                	add    al,al
  4091f1:	02 00                	add    al,BYTE PTR [rax]
  4091f3:	00 00                	add    BYTE PTR [rax],al
  4091f5:	00 00                	add    BYTE PTR [rax],al
  4091f7:	00 c0                	add    al,al
  4091f9:	02 00                	add    al,BYTE PTR [rax]
  4091fb:	00 00                	add    BYTE PTR [rax],al
  4091fd:	00 00                	add    BYTE PTR [rax],al
  4091ff:	00 c0                	add    al,al
  409201:	02 00                	add    al,BYTE PTR [rax]
  409203:	00 00                	add    BYTE PTR [rax],al
  409205:	00 00                	add    BYTE PTR [rax],al
  409207:	00 c0                	add    al,al
  409209:	02 00                	add    al,BYTE PTR [rax]
  40920b:	00 00                	add    BYTE PTR [rax],al
  40920d:	00 00                	add    BYTE PTR [rax],al
  40920f:	00 c0                	add    al,al
  409211:	02 00                	add    al,BYTE PTR [rax]
  409213:	00 00                	add    BYTE PTR [rax],al
  409215:	00 00                	add    BYTE PTR [rax],al
  409217:	00 c0                	add    al,al
  409219:	02 00                	add    al,BYTE PTR [rax]
  40921b:	00 00                	add    BYTE PTR [rax],al
  40921d:	00 00                	add    BYTE PTR [rax],al
  40921f:	00 c0                	add    al,al
  409221:	02 00                	add    al,BYTE PTR [rax]
  409223:	00 00                	add    BYTE PTR [rax],al
  409225:	00 00                	add    BYTE PTR [rax],al
  409227:	00 c0                	add    al,al
  409229:	02 00                	add    al,BYTE PTR [rax]
  40922b:	00 00                	add    BYTE PTR [rax],al
  40922d:	00 00                	add    BYTE PTR [rax],al
  40922f:	00 c0                	add    al,al
  409231:	02 00                	add    al,BYTE PTR [rax]
  409233:	00 00                	add    BYTE PTR [rax],al
  409235:	00 00                	add    BYTE PTR [rax],al
  409237:	00 c0                	add    al,al
  409239:	02 00                	add    al,BYTE PTR [rax]
  40923b:	00 00                	add    BYTE PTR [rax],al
  40923d:	00 00                	add    BYTE PTR [rax],al
  40923f:	00 c0                	add    al,al
  409241:	02 00                	add    al,BYTE PTR [rax]
  409243:	00 00                	add    BYTE PTR [rax],al
  409245:	00 00                	add    BYTE PTR [rax],al
  409247:	00 c0                	add    al,al
  409249:	02 00                	add    al,BYTE PTR [rax]
  40924b:	00 00                	add    BYTE PTR [rax],al
  40924d:	00 00                	add    BYTE PTR [rax],al
  40924f:	00 c0                	add    al,al
  409251:	02 00                	add    al,BYTE PTR [rax]
  409253:	00 00                	add    BYTE PTR [rax],al
  409255:	00 00                	add    BYTE PTR [rax],al
  409257:	00 c0                	add    al,al
  409259:	02 00                	add    al,BYTE PTR [rax]
  40925b:	00 00                	add    BYTE PTR [rax],al
  40925d:	00 00                	add    BYTE PTR [rax],al
  40925f:	00 c0                	add    al,al
  409261:	02 00                	add    al,BYTE PTR [rax]
  409263:	00 00                	add    BYTE PTR [rax],al
  409265:	00 00                	add    BYTE PTR [rax],al
  409267:	00 c0                	add    al,al
  409269:	02 00                	add    al,BYTE PTR [rax]
  40926b:	00 00                	add    BYTE PTR [rax],al
  40926d:	00 00                	add    BYTE PTR [rax],al
  40926f:	00 c0                	add    al,al
  409271:	02 00                	add    al,BYTE PTR [rax]
  409273:	00 00                	add    BYTE PTR [rax],al
  409275:	00 00                	add    BYTE PTR [rax],al
  409277:	00 c0                	add    al,al
  409279:	02 00                	add    al,BYTE PTR [rax]
  40927b:	00 00                	add    BYTE PTR [rax],al
  40927d:	00 00                	add    BYTE PTR [rax],al
  40927f:	00 c0                	add    al,al
  409281:	02 00                	add    al,BYTE PTR [rax]
  409283:	00 00                	add    BYTE PTR [rax],al
  409285:	00 00                	add    BYTE PTR [rax],al
  409287:	00 c0                	add    al,al
  409289:	02 00                	add    al,BYTE PTR [rax]
  40928b:	00 00                	add    BYTE PTR [rax],al
  40928d:	00 00                	add    BYTE PTR [rax],al
  40928f:	00 c0                	add    al,al
  409291:	02 00                	add    al,BYTE PTR [rax]
  409293:	00 00                	add    BYTE PTR [rax],al
  409295:	00 00                	add    BYTE PTR [rax],al
  409297:	00 c0                	add    al,al
  409299:	02 00                	add    al,BYTE PTR [rax]
  40929b:	00 00                	add    BYTE PTR [rax],al
  40929d:	00 00                	add    BYTE PTR [rax],al
  40929f:	00 c0                	add    al,al
  4092a1:	02 00                	add    al,BYTE PTR [rax]
  4092a3:	00 00                	add    BYTE PTR [rax],al
  4092a5:	00 00                	add    BYTE PTR [rax],al
  4092a7:	00 c0                	add    al,al
  4092a9:	02 00                	add    al,BYTE PTR [rax]
  4092ab:	00 00                	add    BYTE PTR [rax],al
  4092ad:	00 00                	add    BYTE PTR [rax],al
  4092af:	00 c0                	add    al,al
  4092b1:	02 00                	add    al,BYTE PTR [rax]
  4092b3:	00 00                	add    BYTE PTR [rax],al
  4092b5:	00 00                	add    BYTE PTR [rax],al
  4092b7:	00 c0                	add    al,al
  4092b9:	02 00                	add    al,BYTE PTR [rax]
  4092bb:	00 00                	add    BYTE PTR [rax],al
  4092bd:	00 00                	add    BYTE PTR [rax],al
  4092bf:	00 60 0a             	add    BYTE PTR [rax+0xa],ah
  4092c2:	00 00                	add    BYTE PTR [rax],al
  4092c4:	00 00                	add    BYTE PTR [rax],al
  4092c6:	00 00                	add    BYTE PTR [rax],al
  4092c8:	70 0a                	jo     4092d4 <__intel_avx_rep_memset+0xcc4>
  4092ca:	00 00                	add    BYTE PTR [rax],al
  4092cc:	00 00                	add    BYTE PTR [rax],al
  4092ce:	00 00                	add    BYTE PTR [rax],al
  4092d0:	50                   	push   rax
  4092d1:	0a 00                	or     al,BYTE PTR [rax]
  4092d3:	00 00                	add    BYTE PTR [rax],al
  4092d5:	00 00                	add    BYTE PTR [rax],al
  4092d7:	00 40 0a             	add    BYTE PTR [rax+0xa],al
  4092da:	00 00                	add    BYTE PTR [rax],al
  4092dc:	00 00                	add    BYTE PTR [rax],al
  4092de:	00 00                	add    BYTE PTR [rax],al
  4092e0:	30 0a                	xor    BYTE PTR [rdx],cl
  4092e2:	00 00                	add    BYTE PTR [rax],al
  4092e4:	00 00                	add    BYTE PTR [rax],al
  4092e6:	00 00                	add    BYTE PTR [rax],al
  4092e8:	20 0a                	and    BYTE PTR [rdx],cl
  4092ea:	00 00                	add    BYTE PTR [rax],al
  4092ec:	00 00                	add    BYTE PTR [rax],al
  4092ee:	00 00                	add    BYTE PTR [rax],al
  4092f0:	20 0a                	and    BYTE PTR [rdx],cl
  4092f2:	00 00                	add    BYTE PTR [rax],al
  4092f4:	00 00                	add    BYTE PTR [rax],al
  4092f6:	00 00                	add    BYTE PTR [rax],al
  4092f8:	20 0a                	and    BYTE PTR [rdx],cl
  4092fa:	00 00                	add    BYTE PTR [rax],al
  4092fc:	00 00                	add    BYTE PTR [rax],al
  4092fe:	00 00                	add    BYTE PTR [rax],al
  409300:	10 0a                	adc    BYTE PTR [rdx],cl
  409302:	00 00                	add    BYTE PTR [rax],al
  409304:	00 00                	add    BYTE PTR [rax],al
  409306:	00 00                	add    BYTE PTR [rax],al
  409308:	00 0a                	add    BYTE PTR [rdx],cl
  40930a:	00 00                	add    BYTE PTR [rax],al
  40930c:	00 00                	add    BYTE PTR [rax],al
  40930e:	00 00                	add    BYTE PTR [rax],al
  409310:	00 0a                	add    BYTE PTR [rdx],cl
  409312:	00 00                	add    BYTE PTR [rax],al
  409314:	00 00                	add    BYTE PTR [rax],al
  409316:	00 00                	add    BYTE PTR [rax],al
  409318:	00 0a                	add    BYTE PTR [rdx],cl
  40931a:	00 00                	add    BYTE PTR [rax],al
  40931c:	00 00                	add    BYTE PTR [rax],al
  40931e:	00 00                	add    BYTE PTR [rax],al
  409320:	00 0a                	add    BYTE PTR [rdx],cl
  409322:	00 00                	add    BYTE PTR [rax],al
  409324:	00 00                	add    BYTE PTR [rax],al
  409326:	00 00                	add    BYTE PTR [rax],al
  409328:	00 0a                	add    BYTE PTR [rdx],cl
  40932a:	00 00                	add    BYTE PTR [rax],al
  40932c:	00 00                	add    BYTE PTR [rax],al
  40932e:	00 00                	add    BYTE PTR [rax],al
  409330:	00 0a                	add    BYTE PTR [rdx],cl
  409332:	00 00                	add    BYTE PTR [rax],al
  409334:	00 00                	add    BYTE PTR [rax],al
  409336:	00 00                	add    BYTE PTR [rax],al
  409338:	00 0a                	add    BYTE PTR [rdx],cl
  40933a:	00 00                	add    BYTE PTR [rax],al
  40933c:	00 00                	add    BYTE PTR [rax],al
  40933e:	00 00                	add    BYTE PTR [rax],al
  409340:	30 09                	xor    BYTE PTR [rcx],cl
  409342:	00 00                	add    BYTE PTR [rax],al
  409344:	00 00                	add    BYTE PTR [rax],al
  409346:	00 00                	add    BYTE PTR [rax],al
  409348:	20 09                	and    BYTE PTR [rcx],cl
  40934a:	00 00                	add    BYTE PTR [rax],al
  40934c:	00 00                	add    BYTE PTR [rax],al
  40934e:	00 00                	add    BYTE PTR [rax],al
  409350:	20 09                	and    BYTE PTR [rcx],cl
  409352:	00 00                	add    BYTE PTR [rax],al
  409354:	00 00                	add    BYTE PTR [rax],al
  409356:	00 00                	add    BYTE PTR [rax],al
  409358:	20 09                	and    BYTE PTR [rcx],cl
  40935a:	00 00                	add    BYTE PTR [rax],al
  40935c:	00 00                	add    BYTE PTR [rax],al
  40935e:	00 00                	add    BYTE PTR [rax],al
  409360:	20 09                	and    BYTE PTR [rcx],cl
  409362:	00 00                	add    BYTE PTR [rax],al
  409364:	00 00                	add    BYTE PTR [rax],al
  409366:	00 00                	add    BYTE PTR [rax],al
  409368:	20 09                	and    BYTE PTR [rcx],cl
  40936a:	00 00                	add    BYTE PTR [rax],al
  40936c:	00 00                	add    BYTE PTR [rax],al
  40936e:	00 00                	add    BYTE PTR [rax],al
  409370:	20 09                	and    BYTE PTR [rcx],cl
  409372:	00 00                	add    BYTE PTR [rax],al
  409374:	00 00                	add    BYTE PTR [rax],al
  409376:	00 00                	add    BYTE PTR [rax],al
  409378:	20 09                	and    BYTE PTR [rcx],cl
  40937a:	00 00                	add    BYTE PTR [rax],al
  40937c:	00 00                	add    BYTE PTR [rax],al
  40937e:	00 00                	add    BYTE PTR [rax],al
  409380:	20 09                	and    BYTE PTR [rcx],cl
  409382:	00 00                	add    BYTE PTR [rax],al
  409384:	00 00                	add    BYTE PTR [rax],al
  409386:	00 00                	add    BYTE PTR [rax],al
  409388:	20 09                	and    BYTE PTR [rcx],cl
  40938a:	00 00                	add    BYTE PTR [rax],al
  40938c:	00 00                	add    BYTE PTR [rax],al
  40938e:	00 00                	add    BYTE PTR [rax],al
  409390:	20 09                	and    BYTE PTR [rcx],cl
  409392:	00 00                	add    BYTE PTR [rax],al
  409394:	00 00                	add    BYTE PTR [rax],al
  409396:	00 00                	add    BYTE PTR [rax],al
  409398:	20 09                	and    BYTE PTR [rcx],cl
  40939a:	00 00                	add    BYTE PTR [rax],al
  40939c:	00 00                	add    BYTE PTR [rax],al
  40939e:	00 00                	add    BYTE PTR [rax],al
  4093a0:	20 09                	and    BYTE PTR [rcx],cl
  4093a2:	00 00                	add    BYTE PTR [rax],al
  4093a4:	00 00                	add    BYTE PTR [rax],al
  4093a6:	00 00                	add    BYTE PTR [rax],al
  4093a8:	20 09                	and    BYTE PTR [rcx],cl
  4093aa:	00 00                	add    BYTE PTR [rax],al
  4093ac:	00 00                	add    BYTE PTR [rax],al
  4093ae:	00 00                	add    BYTE PTR [rax],al
  4093b0:	20 09                	and    BYTE PTR [rcx],cl
  4093b2:	00 00                	add    BYTE PTR [rax],al
  4093b4:	00 00                	add    BYTE PTR [rax],al
  4093b6:	00 00                	add    BYTE PTR [rax],al
  4093b8:	20 09                	and    BYTE PTR [rcx],cl
  4093ba:	00 00                	add    BYTE PTR [rax],al
  4093bc:	00 00                	add    BYTE PTR [rax],al
  4093be:	00 00                	add    BYTE PTR [rax],al
  4093c0:	d0 09                	ror    BYTE PTR [rcx],1
  4093c2:	00 00                	add    BYTE PTR [rax],al
  4093c4:	00 00                	add    BYTE PTR [rax],al
  4093c6:	00 00                	add    BYTE PTR [rax],al
  4093c8:	c0 09 00             	ror    BYTE PTR [rcx],0x0
  4093cb:	00 00                	add    BYTE PTR [rax],al
  4093cd:	00 00                	add    BYTE PTR [rax],al
  4093cf:	00 c0                	add    al,al
  4093d1:	09 00                	or     DWORD PTR [rax],eax
  4093d3:	00 00                	add    BYTE PTR [rax],al
  4093d5:	00 00                	add    BYTE PTR [rax],al
  4093d7:	00 c0                	add    al,al
  4093d9:	09 00                	or     DWORD PTR [rax],eax
  4093db:	00 00                	add    BYTE PTR [rax],al
  4093dd:	00 00                	add    BYTE PTR [rax],al
  4093df:	00 c0                	add    al,al
  4093e1:	09 00                	or     DWORD PTR [rax],eax
  4093e3:	00 00                	add    BYTE PTR [rax],al
  4093e5:	00 00                	add    BYTE PTR [rax],al
  4093e7:	00 c0                	add    al,al
  4093e9:	09 00                	or     DWORD PTR [rax],eax
  4093eb:	00 00                	add    BYTE PTR [rax],al
  4093ed:	00 00                	add    BYTE PTR [rax],al
  4093ef:	00 c0                	add    al,al
  4093f1:	09 00                	or     DWORD PTR [rax],eax
  4093f3:	00 00                	add    BYTE PTR [rax],al
  4093f5:	00 00                	add    BYTE PTR [rax],al
  4093f7:	00 c0                	add    al,al
  4093f9:	09 00                	or     DWORD PTR [rax],eax
  4093fb:	00 00                	add    BYTE PTR [rax],al
  4093fd:	00 00                	add    BYTE PTR [rax],al
  4093ff:	00 c0                	add    al,al
  409401:	09 00                	or     DWORD PTR [rax],eax
  409403:	00 00                	add    BYTE PTR [rax],al
  409405:	00 00                	add    BYTE PTR [rax],al
  409407:	00 c0                	add    al,al
  409409:	09 00                	or     DWORD PTR [rax],eax
  40940b:	00 00                	add    BYTE PTR [rax],al
  40940d:	00 00                	add    BYTE PTR [rax],al
  40940f:	00 c0                	add    al,al
  409411:	09 00                	or     DWORD PTR [rax],eax
  409413:	00 00                	add    BYTE PTR [rax],al
  409415:	00 00                	add    BYTE PTR [rax],al
  409417:	00 c0                	add    al,al
  409419:	09 00                	or     DWORD PTR [rax],eax
  40941b:	00 00                	add    BYTE PTR [rax],al
  40941d:	00 00                	add    BYTE PTR [rax],al
  40941f:	00 c0                	add    al,al
  409421:	09 00                	or     DWORD PTR [rax],eax
  409423:	00 00                	add    BYTE PTR [rax],al
  409425:	00 00                	add    BYTE PTR [rax],al
  409427:	00 c0                	add    al,al
  409429:	09 00                	or     DWORD PTR [rax],eax
  40942b:	00 00                	add    BYTE PTR [rax],al
  40942d:	00 00                	add    BYTE PTR [rax],al
  40942f:	00 c0                	add    al,al
  409431:	09 00                	or     DWORD PTR [rax],eax
  409433:	00 00                	add    BYTE PTR [rax],al
  409435:	00 00                	add    BYTE PTR [rax],al
  409437:	00 c0                	add    al,al
  409439:	09 00                	or     DWORD PTR [rax],eax
  40943b:	00 00                	add    BYTE PTR [rax],al
  40943d:	00 00                	add    BYTE PTR [rax],al
  40943f:	00 c0                	add    al,al
  409441:	09 00                	or     DWORD PTR [rax],eax
  409443:	00 00                	add    BYTE PTR [rax],al
  409445:	00 00                	add    BYTE PTR [rax],al
  409447:	00 c0                	add    al,al
  409449:	09 00                	or     DWORD PTR [rax],eax
  40944b:	00 00                	add    BYTE PTR [rax],al
  40944d:	00 00                	add    BYTE PTR [rax],al
  40944f:	00 c0                	add    al,al
  409451:	09 00                	or     DWORD PTR [rax],eax
  409453:	00 00                	add    BYTE PTR [rax],al
  409455:	00 00                	add    BYTE PTR [rax],al
  409457:	00 c0                	add    al,al
  409459:	09 00                	or     DWORD PTR [rax],eax
  40945b:	00 00                	add    BYTE PTR [rax],al
  40945d:	00 00                	add    BYTE PTR [rax],al
  40945f:	00 c0                	add    al,al
  409461:	09 00                	or     DWORD PTR [rax],eax
  409463:	00 00                	add    BYTE PTR [rax],al
  409465:	00 00                	add    BYTE PTR [rax],al
  409467:	00 c0                	add    al,al
  409469:	09 00                	or     DWORD PTR [rax],eax
  40946b:	00 00                	add    BYTE PTR [rax],al
  40946d:	00 00                	add    BYTE PTR [rax],al
  40946f:	00 c0                	add    al,al
  409471:	09 00                	or     DWORD PTR [rax],eax
  409473:	00 00                	add    BYTE PTR [rax],al
  409475:	00 00                	add    BYTE PTR [rax],al
  409477:	00 c0                	add    al,al
  409479:	09 00                	or     DWORD PTR [rax],eax
  40947b:	00 00                	add    BYTE PTR [rax],al
  40947d:	00 00                	add    BYTE PTR [rax],al
  40947f:	00 c0                	add    al,al
  409481:	09 00                	or     DWORD PTR [rax],eax
  409483:	00 00                	add    BYTE PTR [rax],al
  409485:	00 00                	add    BYTE PTR [rax],al
  409487:	00 c0                	add    al,al
  409489:	09 00                	or     DWORD PTR [rax],eax
  40948b:	00 00                	add    BYTE PTR [rax],al
  40948d:	00 00                	add    BYTE PTR [rax],al
  40948f:	00 c0                	add    al,al
  409491:	09 00                	or     DWORD PTR [rax],eax
  409493:	00 00                	add    BYTE PTR [rax],al
  409495:	00 00                	add    BYTE PTR [rax],al
  409497:	00 c0                	add    al,al
  409499:	09 00                	or     DWORD PTR [rax],eax
  40949b:	00 00                	add    BYTE PTR [rax],al
  40949d:	00 00                	add    BYTE PTR [rax],al
  40949f:	00 c0                	add    al,al
  4094a1:	09 00                	or     DWORD PTR [rax],eax
  4094a3:	00 00                	add    BYTE PTR [rax],al
  4094a5:	00 00                	add    BYTE PTR [rax],al
  4094a7:	00 c0                	add    al,al
  4094a9:	09 00                	or     DWORD PTR [rax],eax
  4094ab:	00 00                	add    BYTE PTR [rax],al
  4094ad:	00 00                	add    BYTE PTR [rax],al
  4094af:	00 c0                	add    al,al
  4094b1:	09 00                	or     DWORD PTR [rax],eax
  4094b3:	00 00                	add    BYTE PTR [rax],al
  4094b5:	00 00                	add    BYTE PTR [rax],al
  4094b7:	00 c0                	add    al,al
  4094b9:	09 00                	or     DWORD PTR [rax],eax
  4094bb:	00 00                	add    BYTE PTR [rax],al
  4094bd:	00 00                	add    BYTE PTR [rax],al
  4094bf:	00 a0 09 00 00 00    	add    BYTE PTR [rax+0x9],ah
  4094c5:	00 00                	add    BYTE PTR [rax],al
  4094c7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094cd:	00 00                	add    BYTE PTR [rax],al
  4094cf:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094d5:	00 00                	add    BYTE PTR [rax],al
  4094d7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094dd:	00 00                	add    BYTE PTR [rax],al
  4094df:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094e5:	00 00                	add    BYTE PTR [rax],al
  4094e7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094ed:	00 00                	add    BYTE PTR [rax],al
  4094ef:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094f5:	00 00                	add    BYTE PTR [rax],al
  4094f7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4094fd:	00 00                	add    BYTE PTR [rax],al
  4094ff:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409505:	00 00                	add    BYTE PTR [rax],al
  409507:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40950d:	00 00                	add    BYTE PTR [rax],al
  40950f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409515:	00 00                	add    BYTE PTR [rax],al
  409517:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40951d:	00 00                	add    BYTE PTR [rax],al
  40951f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409525:	00 00                	add    BYTE PTR [rax],al
  409527:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40952d:	00 00                	add    BYTE PTR [rax],al
  40952f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409535:	00 00                	add    BYTE PTR [rax],al
  409537:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40953d:	00 00                	add    BYTE PTR [rax],al
  40953f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409545:	00 00                	add    BYTE PTR [rax],al
  409547:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40954d:	00 00                	add    BYTE PTR [rax],al
  40954f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409555:	00 00                	add    BYTE PTR [rax],al
  409557:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40955d:	00 00                	add    BYTE PTR [rax],al
  40955f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409565:	00 00                	add    BYTE PTR [rax],al
  409567:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40956d:	00 00                	add    BYTE PTR [rax],al
  40956f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409575:	00 00                	add    BYTE PTR [rax],al
  409577:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40957d:	00 00                	add    BYTE PTR [rax],al
  40957f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409585:	00 00                	add    BYTE PTR [rax],al
  409587:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40958d:	00 00                	add    BYTE PTR [rax],al
  40958f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409595:	00 00                	add    BYTE PTR [rax],al
  409597:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40959d:	00 00                	add    BYTE PTR [rax],al
  40959f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095a5:	00 00                	add    BYTE PTR [rax],al
  4095a7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095ad:	00 00                	add    BYTE PTR [rax],al
  4095af:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095b5:	00 00                	add    BYTE PTR [rax],al
  4095b7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095bd:	00 00                	add    BYTE PTR [rax],al
  4095bf:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095c5:	00 00                	add    BYTE PTR [rax],al
  4095c7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095cd:	00 00                	add    BYTE PTR [rax],al
  4095cf:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095d5:	00 00                	add    BYTE PTR [rax],al
  4095d7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095dd:	00 00                	add    BYTE PTR [rax],al
  4095df:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095e5:	00 00                	add    BYTE PTR [rax],al
  4095e7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095ed:	00 00                	add    BYTE PTR [rax],al
  4095ef:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095f5:	00 00                	add    BYTE PTR [rax],al
  4095f7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4095fd:	00 00                	add    BYTE PTR [rax],al
  4095ff:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409605:	00 00                	add    BYTE PTR [rax],al
  409607:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40960d:	00 00                	add    BYTE PTR [rax],al
  40960f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409615:	00 00                	add    BYTE PTR [rax],al
  409617:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40961d:	00 00                	add    BYTE PTR [rax],al
  40961f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409625:	00 00                	add    BYTE PTR [rax],al
  409627:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40962d:	00 00                	add    BYTE PTR [rax],al
  40962f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409635:	00 00                	add    BYTE PTR [rax],al
  409637:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40963d:	00 00                	add    BYTE PTR [rax],al
  40963f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409645:	00 00                	add    BYTE PTR [rax],al
  409647:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40964d:	00 00                	add    BYTE PTR [rax],al
  40964f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409655:	00 00                	add    BYTE PTR [rax],al
  409657:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40965d:	00 00                	add    BYTE PTR [rax],al
  40965f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409665:	00 00                	add    BYTE PTR [rax],al
  409667:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40966d:	00 00                	add    BYTE PTR [rax],al
  40966f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409675:	00 00                	add    BYTE PTR [rax],al
  409677:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40967d:	00 00                	add    BYTE PTR [rax],al
  40967f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409685:	00 00                	add    BYTE PTR [rax],al
  409687:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40968d:	00 00                	add    BYTE PTR [rax],al
  40968f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  409695:	00 00                	add    BYTE PTR [rax],al
  409697:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  40969d:	00 00                	add    BYTE PTR [rax],al
  40969f:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4096a5:	00 00                	add    BYTE PTR [rax],al
  4096a7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4096ad:	00 00                	add    BYTE PTR [rax],al
  4096af:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4096b5:	00 00                	add    BYTE PTR [rax],al
  4096b7:	00 80 09 00 00 00    	add    BYTE PTR [rax+0x9],al
  4096bd:	00 00                	add    BYTE PTR [rax],al
  4096bf:	00 60 09             	add    BYTE PTR [rax+0x9],ah
  4096c2:	00 00                	add    BYTE PTR [rax],al
  4096c4:	00 00                	add    BYTE PTR [rax],al
  4096c6:	00 00                	add    BYTE PTR [rax],al
  4096c8:	60                   	(bad)
  4096c9:	09 00                	or     DWORD PTR [rax],eax
  4096cb:	00 00                	add    BYTE PTR [rax],al
  4096cd:	00 00                	add    BYTE PTR [rax],al
  4096cf:	00 c5                	add    ch,al
  4096d1:	f8                   	clc
  4096d2:	77 4c                	ja     409720 <__intel_memset+0x40>
  4096d4:	89 c0                	mov    eax,eax
  4096d6:	c3                   	ret
  4096d7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

00000000004096e0 <__intel_memset>:
  4096e0:	f3 0f 1e fa          	endbr64
  4096e4:	48 83 fa 01          	cmp    rdx,0x1
  4096e8:	48 89 f8             	mov    rax,rdi
  4096eb:	75 04                	jne    4096f1 <__intel_memset+0x11>
  4096ed:	40 88 37             	mov    BYTE PTR [rdi],sil
  4096f0:	c3                   	ret
  4096f1:	49 b9 01 01 01 01 01 01 01 01 	movabs r9,0x101010101010101
  4096fb:	49 89 d0             	mov    r8,rdx
  4096fe:	48 0f b6 d6          	movzx  rdx,sil
  409702:	49 0f af d1          	imul   rdx,r9
  409706:	49 83 f8 41          	cmp    r8,0x41
  40970a:	0f 8d 00 04 00 00    	jge    409b10 <__intel_memset+0x430>
  409710:	4c 8d 1d 19 00 00 00 	lea    r11,[rip+0x19]        # 409730 <__intel_memset+0x50>
  409717:	4c 01 c7             	add    rdi,r8
  40971a:	4b 8b 0c c3          	mov    rcx,QWORD PTR [r11+r8*8]
  40971e:	4e 8d 1c 19          	lea    r11,[rcx+r11*1]
  409722:	3e 41 ff e3          	notrack jmp r11
  409726:	c2 00 00             	ret    0x0
  409729:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  409730:	f6 ff                	idiv   bh
  409732:	ff                   	(bad)
  409733:	ff                   	(bad)
  409734:	ff                   	(bad)
  409735:	ff                   	(bad)
  409736:	ff                   	(bad)
  409737:	ff a4 02 00 00 00 00 	jmp    QWORD PTR [rdx+rax*1+0x0]
  40973e:	00 00                	add    BYTE PTR [rax],al
  409740:	f5                   	cmc
  409741:	02 00                	add    al,BYTE PTR [rax]
  409743:	00 00                	add    BYTE PTR [rax],al
  409745:	00 00                	add    BYTE PTR [rax],al
  409747:	00 20                	add    BYTE PTR [rax],ah
  409749:	03 00                	add    eax,DWORD PTR [rax]
  40974b:	00 00                	add    BYTE PTR [rax],al
  40974d:	00 00                	add    BYTE PTR [rax],al
  40974f:	00 4e 03             	add    BYTE PTR [rsi+0x3],cl
  409752:	00 00                	add    BYTE PTR [rax],al
  409754:	00 00                	add    BYTE PTR [rax],al
  409756:	00 00                	add    BYTE PTR [rax],al
  409758:	78 03                	js     40975d <__intel_memset+0x7d>
  40975a:	00 00                	add    BYTE PTR [rax],al
  40975c:	00 00                	add    BYTE PTR [rax],al
  40975e:	00 00                	add    BYTE PTR [rax],al
  409760:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  409761:	03 00                	add    eax,DWORD PTR [rax]
  409763:	00 00                	add    BYTE PTR [rax],al
  409765:	00 00                	add    BYTE PTR [rax],al
  409767:	00 d3                	add    bl,dl
  409769:	03 00                	add    eax,DWORD PTR [rax]
  40976b:	00 00                	add    BYTE PTR [rax],al
  40976d:	00 00                	add    BYTE PTR [rax],al
  40976f:	00 ca                	add    dl,cl
  409771:	02 00                	add    al,BYTE PTR [rax]
  409773:	00 00                	add    BYTE PTR [rax],al
  409775:	00 00                	add    BYTE PTR [rax],al
  409777:	00 a0 02 00 00 00    	add    BYTE PTR [rax+0x2],ah
  40977d:	00 00                	add    BYTE PTR [rax],al
  40977f:	00 f1                	add    cl,dh
  409781:	02 00                	add    al,BYTE PTR [rax]
  409783:	00 00                	add    BYTE PTR [rax],al
  409785:	00 00                	add    BYTE PTR [rax],al
  409787:	00 1c 03             	add    BYTE PTR [rbx+rax*1],bl
  40978a:	00 00                	add    BYTE PTR [rax],al
  40978c:	00 00                	add    BYTE PTR [rax],al
  40978e:	00 00                	add    BYTE PTR [rax],al
  409790:	4a 03 00             	rex.WX add rax,QWORD PTR [rax]
  409793:	00 00                	add    BYTE PTR [rax],al
  409795:	00 00                	add    BYTE PTR [rax],al
  409797:	00 74 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dh
  40979b:	00 00                	add    BYTE PTR [rax],al
  40979d:	00 00                	add    BYTE PTR [rax],al
  40979f:	00 a1 03 00 00 00    	add    BYTE PTR [rcx+0x3],ah
  4097a5:	00 00                	add    BYTE PTR [rax],al
  4097a7:	00 cf                	add    bh,cl
  4097a9:	03 00                	add    eax,DWORD PTR [rax]
  4097ab:	00 00                	add    BYTE PTR [rax],al
  4097ad:	00 00                	add    BYTE PTR [rax],al
  4097af:	00 c6                	add    dh,al
  4097b1:	02 00                	add    al,BYTE PTR [rax]
  4097b3:	00 00                	add    BYTE PTR [rax],al
  4097b5:	00 00                	add    BYTE PTR [rax],al
  4097b7:	00 9c 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],bl
  4097be:	00 00                	add    BYTE PTR [rax],al
  4097c0:	ed                   	in     eax,dx
  4097c1:	02 00                	add    al,BYTE PTR [rax]
  4097c3:	00 00                	add    BYTE PTR [rax],al
  4097c5:	00 00                	add    BYTE PTR [rax],al
  4097c7:	00 18                	add    BYTE PTR [rax],bl
  4097c9:	03 00                	add    eax,DWORD PTR [rax]
  4097cb:	00 00                	add    BYTE PTR [rax],al
  4097cd:	00 00                	add    BYTE PTR [rax],al
  4097cf:	00 46 03             	add    BYTE PTR [rsi+0x3],al
  4097d2:	00 00                	add    BYTE PTR [rax],al
  4097d4:	00 00                	add    BYTE PTR [rax],al
  4097d6:	00 00                	add    BYTE PTR [rax],al
  4097d8:	70 03                	jo     4097dd <__intel_memset+0xfd>
  4097da:	00 00                	add    BYTE PTR [rax],al
  4097dc:	00 00                	add    BYTE PTR [rax],al
  4097de:	00 00                	add    BYTE PTR [rax],al
  4097e0:	9d                   	popf
  4097e1:	03 00                	add    eax,DWORD PTR [rax]
  4097e3:	00 00                	add    BYTE PTR [rax],al
  4097e5:	00 00                	add    BYTE PTR [rax],al
  4097e7:	00 cb                	add    bl,cl
  4097e9:	03 00                	add    eax,DWORD PTR [rax]
  4097eb:	00 00                	add    BYTE PTR [rax],al
  4097ed:	00 00                	add    BYTE PTR [rax],al
  4097ef:	00 c2                	add    dl,al
  4097f1:	02 00                	add    al,BYTE PTR [rax]
  4097f3:	00 00                	add    BYTE PTR [rax],al
  4097f5:	00 00                	add    BYTE PTR [rax],al
  4097f7:	00 98 02 00 00 00    	add    BYTE PTR [rax+0x2],bl
  4097fd:	00 00                	add    BYTE PTR [rax],al
  4097ff:	00 e9                	add    cl,ch
  409801:	02 00                	add    al,BYTE PTR [rax]
  409803:	00 00                	add    BYTE PTR [rax],al
  409805:	00 00                	add    BYTE PTR [rax],al
  409807:	00 14 03             	add    BYTE PTR [rbx+rax*1],dl
  40980a:	00 00                	add    BYTE PTR [rax],al
  40980c:	00 00                	add    BYTE PTR [rax],al
  40980e:	00 00                	add    BYTE PTR [rax],al
  409810:	42 03 00             	rex.X add eax,DWORD PTR [rax]
  409813:	00 00                	add    BYTE PTR [rax],al
  409815:	00 00                	add    BYTE PTR [rax],al
  409817:	00 6c 03 00          	add    BYTE PTR [rbx+rax*1+0x0],ch
  40981b:	00 00                	add    BYTE PTR [rax],al
  40981d:	00 00                	add    BYTE PTR [rax],al
  40981f:	00 99 03 00 00 00    	add    BYTE PTR [rcx+0x3],bl
  409825:	00 00                	add    BYTE PTR [rax],al
  409827:	00 c7                	add    bh,al
  409829:	03 00                	add    eax,DWORD PTR [rax]
  40982b:	00 00                	add    BYTE PTR [rax],al
  40982d:	00 00                	add    BYTE PTR [rax],al
  40982f:	00 be 02 00 00 00    	add    BYTE PTR [rsi+0x2],bh
  409835:	00 00                	add    BYTE PTR [rax],al
  409837:	00 94 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],dl
  40983e:	00 00                	add    BYTE PTR [rax],al
  409840:	e5 02                	in     eax,0x2
  409842:	00 00                	add    BYTE PTR [rax],al
  409844:	00 00                	add    BYTE PTR [rax],al
  409846:	00 00                	add    BYTE PTR [rax],al
  409848:	10 03                	adc    BYTE PTR [rbx],al
  40984a:	00 00                	add    BYTE PTR [rax],al
  40984c:	00 00                	add    BYTE PTR [rax],al
  40984e:	00 00                	add    BYTE PTR [rax],al
  409850:	3e 03 00             	ds add eax,DWORD PTR [rax]
  409853:	00 00                	add    BYTE PTR [rax],al
  409855:	00 00                	add    BYTE PTR [rax],al
  409857:	00 68 03             	add    BYTE PTR [rax+0x3],ch
  40985a:	00 00                	add    BYTE PTR [rax],al
  40985c:	00 00                	add    BYTE PTR [rax],al
  40985e:	00 00                	add    BYTE PTR [rax],al
  409860:	95                   	xchg   ebp,eax
  409861:	03 00                	add    eax,DWORD PTR [rax]
  409863:	00 00                	add    BYTE PTR [rax],al
  409865:	00 00                	add    BYTE PTR [rax],al
  409867:	00 c3                	add    bl,al
  409869:	03 00                	add    eax,DWORD PTR [rax]
  40986b:	00 00                	add    BYTE PTR [rax],al
  40986d:	00 00                	add    BYTE PTR [rax],al
  40986f:	00 ba 02 00 00 00    	add    BYTE PTR [rdx+0x2],bh
  409875:	00 00                	add    BYTE PTR [rax],al
  409877:	00 90 02 00 00 00    	add    BYTE PTR [rax+0x2],dl
  40987d:	00 00                	add    BYTE PTR [rax],al
  40987f:	00 e1                	add    cl,ah
  409881:	02 00                	add    al,BYTE PTR [rax]
  409883:	00 00                	add    BYTE PTR [rax],al
  409885:	00 00                	add    BYTE PTR [rax],al
  409887:	00 0c 03             	add    BYTE PTR [rbx+rax*1],cl
  40988a:	00 00                	add    BYTE PTR [rax],al
  40988c:	00 00                	add    BYTE PTR [rax],al
  40988e:	00 00                	add    BYTE PTR [rax],al
  409890:	3a 03                	cmp    al,BYTE PTR [rbx]
  409892:	00 00                	add    BYTE PTR [rax],al
  409894:	00 00                	add    BYTE PTR [rax],al
  409896:	00 00                	add    BYTE PTR [rax],al
  409898:	64 03 00             	add    eax,DWORD PTR fs:[rax]
  40989b:	00 00                	add    BYTE PTR [rax],al
  40989d:	00 00                	add    BYTE PTR [rax],al
  40989f:	00 91 03 00 00 00    	add    BYTE PTR [rcx+0x3],dl
  4098a5:	00 00                	add    BYTE PTR [rax],al
  4098a7:	00 bf 03 00 00 00    	add    BYTE PTR [rdi+0x3],bh
  4098ad:	00 00                	add    BYTE PTR [rax],al
  4098af:	00 b6 02 00 00 00    	add    BYTE PTR [rsi+0x2],dh
  4098b5:	00 00                	add    BYTE PTR [rax],al
  4098b7:	00 8c 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],cl
  4098be:	00 00                	add    BYTE PTR [rax],al
  4098c0:	dd 02                	fld    QWORD PTR [rdx]
  4098c2:	00 00                	add    BYTE PTR [rax],al
  4098c4:	00 00                	add    BYTE PTR [rax],al
  4098c6:	00 00                	add    BYTE PTR [rax],al
  4098c8:	08 03                	or     BYTE PTR [rbx],al
  4098ca:	00 00                	add    BYTE PTR [rax],al
  4098cc:	00 00                	add    BYTE PTR [rax],al
  4098ce:	00 00                	add    BYTE PTR [rax],al
  4098d0:	36 03 00             	ss add eax,DWORD PTR [rax]
  4098d3:	00 00                	add    BYTE PTR [rax],al
  4098d5:	00 00                	add    BYTE PTR [rax],al
  4098d7:	00 60 03             	add    BYTE PTR [rax+0x3],ah
  4098da:	00 00                	add    BYTE PTR [rax],al
  4098dc:	00 00                	add    BYTE PTR [rax],al
  4098de:	00 00                	add    BYTE PTR [rax],al
  4098e0:	8d 03                	lea    eax,[rbx]
  4098e2:	00 00                	add    BYTE PTR [rax],al
  4098e4:	00 00                	add    BYTE PTR [rax],al
  4098e6:	00 00                	add    BYTE PTR [rax],al
  4098e8:	bb 03 00 00 00       	mov    ebx,0x3
  4098ed:	00 00                	add    BYTE PTR [rax],al
  4098ef:	00 b2 02 00 00 00    	add    BYTE PTR [rdx+0x2],dh
  4098f5:	00 00                	add    BYTE PTR [rax],al
  4098f7:	00 88 02 00 00 00    	add    BYTE PTR [rax+0x2],cl
  4098fd:	00 00                	add    BYTE PTR [rax],al
  4098ff:	00 d9                	add    cl,bl
  409901:	02 00                	add    al,BYTE PTR [rax]
  409903:	00 00                	add    BYTE PTR [rax],al
  409905:	00 00                	add    BYTE PTR [rax],al
  409907:	00 04 03             	add    BYTE PTR [rbx+rax*1],al
  40990a:	00 00                	add    BYTE PTR [rax],al
  40990c:	00 00                	add    BYTE PTR [rax],al
  40990e:	00 00                	add    BYTE PTR [rax],al
  409910:	32 03                	xor    al,BYTE PTR [rbx]
  409912:	00 00                	add    BYTE PTR [rax],al
  409914:	00 00                	add    BYTE PTR [rax],al
  409916:	00 00                	add    BYTE PTR [rax],al
  409918:	5c                   	pop    rsp
  409919:	03 00                	add    eax,DWORD PTR [rax]
  40991b:	00 00                	add    BYTE PTR [rax],al
  40991d:	00 00                	add    BYTE PTR [rax],al
  40991f:	00 89 03 00 00 00    	add    BYTE PTR [rcx+0x3],cl
  409925:	00 00                	add    BYTE PTR [rax],al
  409927:	00 b7 03 00 00 00    	add    BYTE PTR [rdi+0x3],dh
  40992d:	00 00                	add    BYTE PTR [rax],al
  40992f:	00 ae 02 00 00 00    	add    BYTE PTR [rsi+0x2],ch
  409935:	00 00                	add    BYTE PTR [rax],al
  409937:	00 84 02 00 00 00 00 	add    BYTE PTR [rdx+rax*1+0x0],al
  40993e:	00 00                	add    BYTE PTR [rax],al
  409940:	d5                   	(bad)
  409941:	02 00                	add    al,BYTE PTR [rax]
  409943:	00 00                	add    BYTE PTR [rax],al
  409945:	00 00                	add    BYTE PTR [rax],al
  409947:	00 00                	add    BYTE PTR [rax],al
  409949:	03 00                	add    eax,DWORD PTR [rax]
  40994b:	00 00                	add    BYTE PTR [rax],al
  40994d:	00 00                	add    BYTE PTR [rax],al
  40994f:	00 2e                	add    BYTE PTR [rsi],ch
  409951:	03 00                	add    eax,DWORD PTR [rax]
  409953:	00 00                	add    BYTE PTR [rax],al
  409955:	00 00                	add    BYTE PTR [rax],al
  409957:	00 58 03             	add    BYTE PTR [rax+0x3],bl
  40995a:	00 00                	add    BYTE PTR [rax],al
  40995c:	00 00                	add    BYTE PTR [rax],al
  40995e:	00 00                	add    BYTE PTR [rax],al
  409960:	85 03                	test   DWORD PTR [rbx],eax
  409962:	00 00                	add    BYTE PTR [rax],al
  409964:	00 00                	add    BYTE PTR [rax],al
  409966:	00 00                	add    BYTE PTR [rax],al
  409968:	b3 03                	mov    bl,0x3
  40996a:	00 00                	add    BYTE PTR [rax],al
  40996c:	00 00                	add    BYTE PTR [rax],al
  40996e:	00 00                	add    BYTE PTR [rax],al
  409970:	aa                   	stos   BYTE PTR es:[rdi],al
  409971:	02 00                	add    al,BYTE PTR [rax]
  409973:	00 00                	add    BYTE PTR [rax],al
  409975:	00 00                	add    BYTE PTR [rax],al
  409977:	00 80 02 00 00 00    	add    BYTE PTR [rax+0x2],al
  40997d:	00 00                	add    BYTE PTR [rax],al
  40997f:	00 d1                	add    cl,dl
  409981:	02 00                	add    al,BYTE PTR [rax]
  409983:	00 00                	add    BYTE PTR [rax],al
  409985:	00 00                	add    BYTE PTR [rax],al
  409987:	00 fc                	add    ah,bh
  409989:	02 00                	add    al,BYTE PTR [rax]
  40998b:	00 00                	add    BYTE PTR [rax],al
  40998d:	00 00                	add    BYTE PTR [rax],al
  40998f:	00 2a                	add    BYTE PTR [rdx],ch
  409991:	03 00                	add    eax,DWORD PTR [rax]
  409993:	00 00                	add    BYTE PTR [rax],al
  409995:	00 00                	add    BYTE PTR [rax],al
  409997:	00 54 03 00          	add    BYTE PTR [rbx+rax*1+0x0],dl
  40999b:	00 00                	add    BYTE PTR [rax],al
  40999d:	00 00                	add    BYTE PTR [rax],al
  40999f:	00 81 03 00 00 00    	add    BYTE PTR [rcx+0x3],al
  4099a5:	00 00                	add    BYTE PTR [rax],al
  4099a7:	00 af 03 00 00 00    	add    BYTE PTR [rdi+0x3],ch
  4099ad:	00 00                	add    BYTE PTR [rax],al
  4099af:	00 48 89             	add    BYTE PTR [rax-0x77],cl
  4099b2:	57                   	push   rdi
  4099b3:	b7 48                	mov    bh,0x48
  4099b5:	89 57 bf             	mov    DWORD PTR [rdi-0x41],edx
  4099b8:	48 89 57 c7          	mov    QWORD PTR [rdi-0x39],rdx
  4099bc:	48 89 57 cf          	mov    QWORD PTR [rdi-0x31],rdx
  4099c0:	48 89 57 d7          	mov    QWORD PTR [rdi-0x29],rdx
  4099c4:	48 89 57 df          	mov    QWORD PTR [rdi-0x21],rdx
  4099c8:	48 89 57 e7          	mov    QWORD PTR [rdi-0x19],rdx
  4099cc:	48 89 57 ef          	mov    QWORD PTR [rdi-0x11],rdx
  4099d0:	48 89 57 f7          	mov    QWORD PTR [rdi-0x9],rdx
  4099d4:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  4099d7:	c2 00 00             	ret    0x0
  4099da:	48 89 57 b8          	mov    QWORD PTR [rdi-0x48],rdx
  4099de:	48 89 57 c0          	mov    QWORD PTR [rdi-0x40],rdx
  4099e2:	48 89 57 c8          	mov    QWORD PTR [rdi-0x38],rdx
  4099e6:	48 89 57 d0          	mov    QWORD PTR [rdi-0x30],rdx
  4099ea:	48 89 57 d8          	mov    QWORD PTR [rdi-0x28],rdx
  4099ee:	48 89 57 e0          	mov    QWORD PTR [rdi-0x20],rdx
  4099f2:	48 89 57 e8          	mov    QWORD PTR [rdi-0x18],rdx
  4099f6:	48 89 57 f0          	mov    QWORD PTR [rdi-0x10],rdx
  4099fa:	48 89 57 f8          	mov    QWORD PTR [rdi-0x8],rdx
  4099fe:	c2 00 00             	ret    0x0
  409a01:	48 89 57 b6          	mov    QWORD PTR [rdi-0x4a],rdx
  409a05:	48 89 57 be          	mov    QWORD PTR [rdi-0x42],rdx
  409a09:	48 89 57 c6          	mov    QWORD PTR [rdi-0x3a],rdx
  409a0d:	48 89 57 ce          	mov    QWORD PTR [rdi-0x32],rdx
  409a11:	48 89 57 d6          	mov    QWORD PTR [rdi-0x2a],rdx
  409a15:	48 89 57 de          	mov    QWORD PTR [rdi-0x22],rdx
  409a19:	48 89 57 e6          	mov    QWORD PTR [rdi-0x1a],rdx
  409a1d:	48 89 57 ee          	mov    QWORD PTR [rdi-0x12],rdx
  409a21:	48 89 57 f6          	mov    QWORD PTR [rdi-0xa],rdx
  409a25:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  409a29:	c2 00 00             	ret    0x0
  409a2c:	48 89 57 b5          	mov    QWORD PTR [rdi-0x4b],rdx
  409a30:	48 89 57 bd          	mov    QWORD PTR [rdi-0x43],rdx
  409a34:	48 89 57 c5          	mov    QWORD PTR [rdi-0x3b],rdx
  409a38:	48 89 57 cd          	mov    QWORD PTR [rdi-0x33],rdx
  409a3c:	48 89 57 d5          	mov    QWORD PTR [rdi-0x2b],rdx
  409a40:	48 89 57 dd          	mov    QWORD PTR [rdi-0x23],rdx
  409a44:	48 89 57 e5          	mov    QWORD PTR [rdi-0x1b],rdx
  409a48:	48 89 57 ed          	mov    QWORD PTR [rdi-0x13],rdx
  409a4c:	48 89 57 f5          	mov    QWORD PTR [rdi-0xb],rdx
  409a50:	66 89 57 fd          	mov    WORD PTR [rdi-0x3],dx
  409a54:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409a57:	c2 00 00             	ret    0x0
  409a5a:	48 89 57 b4          	mov    QWORD PTR [rdi-0x4c],rdx
  409a5e:	48 89 57 bc          	mov    QWORD PTR [rdi-0x44],rdx
  409a62:	48 89 57 c4          	mov    QWORD PTR [rdi-0x3c],rdx
  409a66:	48 89 57 cc          	mov    QWORD PTR [rdi-0x34],rdx
  409a6a:	48 89 57 d4          	mov    QWORD PTR [rdi-0x2c],rdx
  409a6e:	48 89 57 dc          	mov    QWORD PTR [rdi-0x24],rdx
  409a72:	48 89 57 e4          	mov    QWORD PTR [rdi-0x1c],rdx
  409a76:	48 89 57 ec          	mov    QWORD PTR [rdi-0x14],rdx
  409a7a:	48 89 57 f4          	mov    QWORD PTR [rdi-0xc],rdx
  409a7e:	89 57 fc             	mov    DWORD PTR [rdi-0x4],edx
  409a81:	c2 00 00             	ret    0x0
  409a84:	48 89 57 b3          	mov    QWORD PTR [rdi-0x4d],rdx
  409a88:	48 89 57 bb          	mov    QWORD PTR [rdi-0x45],rdx
  409a8c:	48 89 57 c3          	mov    QWORD PTR [rdi-0x3d],rdx
  409a90:	48 89 57 cb          	mov    QWORD PTR [rdi-0x35],rdx
  409a94:	48 89 57 d3          	mov    QWORD PTR [rdi-0x2d],rdx
  409a98:	48 89 57 db          	mov    QWORD PTR [rdi-0x25],rdx
  409a9c:	48 89 57 e3          	mov    QWORD PTR [rdi-0x1d],rdx
  409aa0:	48 89 57 eb          	mov    QWORD PTR [rdi-0x15],rdx
  409aa4:	48 89 57 f3          	mov    QWORD PTR [rdi-0xd],rdx
  409aa8:	89 57 fb             	mov    DWORD PTR [rdi-0x5],edx
  409aab:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409aae:	c2 00 00             	ret    0x0
  409ab1:	48 89 57 b2          	mov    QWORD PTR [rdi-0x4e],rdx
  409ab5:	48 89 57 ba          	mov    QWORD PTR [rdi-0x46],rdx
  409ab9:	48 89 57 c2          	mov    QWORD PTR [rdi-0x3e],rdx
  409abd:	48 89 57 ca          	mov    QWORD PTR [rdi-0x36],rdx
  409ac1:	48 89 57 d2          	mov    QWORD PTR [rdi-0x2e],rdx
  409ac5:	48 89 57 da          	mov    QWORD PTR [rdi-0x26],rdx
  409ac9:	48 89 57 e2          	mov    QWORD PTR [rdi-0x1e],rdx
  409acd:	48 89 57 ea          	mov    QWORD PTR [rdi-0x16],rdx
  409ad1:	48 89 57 f2          	mov    QWORD PTR [rdi-0xe],rdx
  409ad5:	89 57 fa             	mov    DWORD PTR [rdi-0x6],edx
  409ad8:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  409adc:	c2 00 00             	ret    0x0
  409adf:	48 89 57 b1          	mov    QWORD PTR [rdi-0x4f],rdx
  409ae3:	48 89 57 b9          	mov    QWORD PTR [rdi-0x47],rdx
  409ae7:	48 89 57 c1          	mov    QWORD PTR [rdi-0x3f],rdx
  409aeb:	48 89 57 c9          	mov    QWORD PTR [rdi-0x37],rdx
  409aef:	48 89 57 d1          	mov    QWORD PTR [rdi-0x2f],rdx
  409af3:	48 89 57 d9          	mov    QWORD PTR [rdi-0x27],rdx
  409af7:	48 89 57 e1          	mov    QWORD PTR [rdi-0x1f],rdx
  409afb:	48 89 57 e9          	mov    QWORD PTR [rdi-0x17],rdx
  409aff:	48 89 57 f1          	mov    QWORD PTR [rdi-0xf],rdx
  409b03:	89 57 f9             	mov    DWORD PTR [rdi-0x7],edx
  409b06:	66 89 57 fd          	mov    WORD PTR [rdi-0x3],dx
  409b0a:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409b0d:	c2 00 00             	ret    0x0
  409b10:	83 3d 99 7d 00 00 02 	cmp    DWORD PTR [rip+0x7d99],0x2        # 4118b0 <__libirc_mem_ops_method>
  409b17:	0f 8c e3 06 00 00    	jl     40a200 <__intel_memset+0xb20>
  409b1d:	66 48 0f 6e c2       	movq   xmm0,rdx
  409b22:	4c 8d 1d 37 00 00 00 	lea    r11,[rip+0x37]        # 409b60 <__intel_memset+0x480>
  409b29:	66 0f 6c c0          	punpcklqdq xmm0,xmm0
  409b2d:	49 c7 c2 10 00 00 00 	mov    r10,0x10
  409b34:	49 89 f9             	mov    r9,rdi
  409b37:	49 83 e1 0f          	and    r9,0xf
  409b3b:	4d 29 ca             	sub    r10,r9
  409b3e:	49 83 e2 0f          	and    r10,0xf
  409b42:	4c 01 d7             	add    rdi,r10
  409b45:	4d 29 d0             	sub    r8,r10
  409b48:	4b 8b 0c d3          	mov    rcx,QWORD PTR [r11+r10*8]
  409b4c:	4e 8d 1c 19          	lea    r11,[rcx+r11*1]
  409b50:	3e 41 ff e3          	notrack jmp r11
  409b54:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  409b5e:	66 90                	xchg   ax,ax
  409b60:	92                   	xchg   edx,eax
  409b61:	00 00                	add    BYTE PTR [rax],al
  409b63:	00 00                	add    BYTE PTR [rax],al
  409b65:	00 00                	add    BYTE PTR [rax],al
  409b67:	00 9d 00 00 00 00    	add    BYTE PTR [rbp+0x0],bl
  409b6d:	00 00                	add    BYTE PTR [rax],al
  409b6f:	00 b2 00 00 00 00    	add    BYTE PTR [rdx+0x0],dh
  409b75:	00 00                	add    BYTE PTR [rax],al
  409b77:	00 af 00 00 00 00    	add    BYTE PTR [rdi+0x0],ch
  409b7d:	00 00                	add    BYTE PTR [rax],al
  409b7f:	00 bb 00 00 00 00    	add    BYTE PTR [rbx+0x0],bh
  409b85:	00 00                	add    BYTE PTR [rax],al
  409b87:	00 b8 00 00 00 00    	add    BYTE PTR [rax+0x0],bh
  409b8d:	00 00                	add    BYTE PTR [rax],al
  409b8f:	00 d3                	add    bl,dl
  409b91:	00 00                	add    BYTE PTR [rax],al
  409b93:	00 00                	add    BYTE PTR [rax],al
  409b95:	00 00                	add    BYTE PTR [rax],al
  409b97:	00 d0                	add    al,dl
  409b99:	00 00                	add    BYTE PTR [rax],al
  409b9b:	00 00                	add    BYTE PTR [rax],al
  409b9d:	00 00                	add    BYTE PTR [rax],al
  409b9f:	00 8e 00 00 00 00    	add    BYTE PTR [rsi+0x0],cl
  409ba5:	00 00                	add    BYTE PTR [rax],al
  409ba7:	00 94 00 00 00 00 00 	add    BYTE PTR [rax+rax*1+0x0],dl
  409bae:	00 00                	add    BYTE PTR [rax],al
  409bb0:	a5                   	movs   DWORD PTR es:[rdi],DWORD PTR ds:[rsi]
  409bb1:	00 00                	add    BYTE PTR [rax],al
  409bb3:	00 00                	add    BYTE PTR [rax],al
  409bb5:	00 00                	add    BYTE PTR [rax],al
  409bb7:	00 a2 00 00 00 00    	add    BYTE PTR [rdx+0x0],ah
  409bbd:	00 00                	add    BYTE PTR [rax],al
  409bbf:	00 8b 00 00 00 00    	add    BYTE PTR [rbx+0x0],cl
  409bc5:	00 00                	add    BYTE PTR [rax],al
  409bc7:	00 88 00 00 00 00    	add    BYTE PTR [rax+0x0],cl
  409bcd:	00 00                	add    BYTE PTR [rax],al
  409bcf:	00 c3                	add    bl,al
  409bd1:	00 00                	add    BYTE PTR [rax],al
  409bd3:	00 00                	add    BYTE PTR [rax],al
  409bd5:	00 00                	add    BYTE PTR [rax],al
  409bd7:	00 c0                	add    al,al
  409bd9:	00 00                	add    BYTE PTR [rax],al
  409bdb:	00 00                	add    BYTE PTR [rax],al
  409bdd:	00 00                	add    BYTE PTR [rax],al
  409bdf:	00 92 00 00 00 00    	add    BYTE PTR [rdx+0x0],dl
  409be5:	00 00                	add    BYTE PTR [rax],al
  409be7:	00 88 57 f3 89 57    	add    BYTE PTR [rax+0x5789f357],cl
  409bed:	f4                   	hlt
  409bee:	48 89 57 f8          	mov    QWORD PTR [rdi-0x8],rdx
  409bf2:	eb 48                	jmp    409c3c <__intel_memset+0x55c>
  409bf4:	88 57 f7             	mov    BYTE PTR [rdi-0x9],dl
  409bf7:	48 89 57 f8          	mov    QWORD PTR [rdi-0x8],rdx
  409bfb:	eb 3f                	jmp    409c3c <__intel_memset+0x55c>
  409bfd:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409c00:	eb 3a                	jmp    409c3c <__intel_memset+0x55c>
  409c02:	88 57 f5             	mov    BYTE PTR [rdi-0xb],dl
  409c05:	66 89 57 f6          	mov    WORD PTR [rdi-0xa],dx
  409c09:	48 89 57 f8          	mov    QWORD PTR [rdi-0x8],rdx
  409c0d:	eb 2d                	jmp    409c3c <__intel_memset+0x55c>
  409c0f:	88 57 fd             	mov    BYTE PTR [rdi-0x3],dl
  409c12:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  409c16:	eb 24                	jmp    409c3c <__intel_memset+0x55c>
  409c18:	88 57 fb             	mov    BYTE PTR [rdi-0x5],dl
  409c1b:	89 57 fc             	mov    DWORD PTR [rdi-0x4],edx
  409c1e:	eb 1c                	jmp    409c3c <__intel_memset+0x55c>
  409c20:	88 57 f1             	mov    BYTE PTR [rdi-0xf],dl
  409c23:	66 89 57 f2          	mov    WORD PTR [rdi-0xe],dx
  409c27:	89 57 f4             	mov    DWORD PTR [rdi-0xc],edx
  409c2a:	48 89 57 f8          	mov    QWORD PTR [rdi-0x8],rdx
  409c2e:	eb 0c                	jmp    409c3c <__intel_memset+0x55c>
  409c30:	88 57 f9             	mov    BYTE PTR [rdi-0x7],dl
  409c33:	66 89 57 fa          	mov    WORD PTR [rdi-0x6],dx
  409c37:	89 57 fc             	mov    DWORD PTR [rdi-0x4],edx
  409c3a:	eb 00                	jmp    409c3c <__intel_memset+0x55c>
  409c3c:	4c 8d 0d 7d 06 00 00 	lea    r9,[rip+0x67d]        # 40a2c0 <__intel_memset+0xbe0>
  409c43:	49 81 f8 b0 00 00 00 	cmp    r8,0xb0
  409c4a:	0f 8d d9 04 00 00    	jge    40a129 <__intel_memset+0xa49>
  409c50:	4c 01 c7             	add    rdi,r8
  409c53:	4b 8b 0c c1          	mov    rcx,QWORD PTR [r9+r8*8]
  409c57:	4e 8d 0c 09          	lea    r9,[rcx+r9*1]
  409c5b:	3e 41 ff e1          	notrack jmp r9
  409c5f:	90                   	nop
  409c60:	66 0f 7f 87 50 ff ff ff 	movdqa XMMWORD PTR [rdi-0xb0],xmm0
  409c68:	66 0f 7f 87 60 ff ff ff 	movdqa XMMWORD PTR [rdi-0xa0],xmm0
  409c70:	66 0f 7f 87 70 ff ff ff 	movdqa XMMWORD PTR [rdi-0x90],xmm0
  409c78:	66 0f 7f 47 80       	movdqa XMMWORD PTR [rdi-0x80],xmm0
  409c7d:	66 0f 7f 47 90       	movdqa XMMWORD PTR [rdi-0x70],xmm0
  409c82:	66 0f 7f 47 a0       	movdqa XMMWORD PTR [rdi-0x60],xmm0
  409c87:	66 0f 7f 47 b0       	movdqa XMMWORD PTR [rdi-0x50],xmm0
  409c8c:	66 0f 7f 47 c0       	movdqa XMMWORD PTR [rdi-0x40],xmm0
  409c91:	66 0f 7f 47 d0       	movdqa XMMWORD PTR [rdi-0x30],xmm0
  409c96:	66 0f 7f 47 e0       	movdqa XMMWORD PTR [rdi-0x20],xmm0
  409c9b:	66 0f 7f 47 f0       	movdqa XMMWORD PTR [rdi-0x10],xmm0
  409ca0:	c3                   	ret
  409ca1:	66 0f 7f 87 4f ff ff ff 	movdqa XMMWORD PTR [rdi-0xb1],xmm0
  409ca9:	66 0f 7f 87 5f ff ff ff 	movdqa XMMWORD PTR [rdi-0xa1],xmm0
  409cb1:	66 0f 7f 87 6f ff ff ff 	movdqa XMMWORD PTR [rdi-0x91],xmm0
  409cb9:	66 0f 7f 87 7f ff ff ff 	movdqa XMMWORD PTR [rdi-0x81],xmm0
  409cc1:	66 0f 7f 47 8f       	movdqa XMMWORD PTR [rdi-0x71],xmm0
  409cc6:	66 0f 7f 47 9f       	movdqa XMMWORD PTR [rdi-0x61],xmm0
  409ccb:	66 0f 7f 47 af       	movdqa XMMWORD PTR [rdi-0x51],xmm0
  409cd0:	66 0f 7f 47 bf       	movdqa XMMWORD PTR [rdi-0x41],xmm0
  409cd5:	66 0f 7f 47 cf       	movdqa XMMWORD PTR [rdi-0x31],xmm0
  409cda:	66 0f 7f 47 df       	movdqa XMMWORD PTR [rdi-0x21],xmm0
  409cdf:	66 0f 7f 47 ef       	movdqa XMMWORD PTR [rdi-0x11],xmm0
  409ce4:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409ce7:	c3                   	ret
  409ce8:	66 0f 7f 87 4e ff ff ff 	movdqa XMMWORD PTR [rdi-0xb2],xmm0
  409cf0:	66 0f 7f 87 5e ff ff ff 	movdqa XMMWORD PTR [rdi-0xa2],xmm0
  409cf8:	66 0f 7f 87 6e ff ff ff 	movdqa XMMWORD PTR [rdi-0x92],xmm0
  409d00:	66 0f 7f 87 7e ff ff ff 	movdqa XMMWORD PTR [rdi-0x82],xmm0
  409d08:	66 0f 7f 47 8e       	movdqa XMMWORD PTR [rdi-0x72],xmm0
  409d0d:	66 0f 7f 47 9e       	movdqa XMMWORD PTR [rdi-0x62],xmm0
  409d12:	66 0f 7f 47 ae       	movdqa XMMWORD PTR [rdi-0x52],xmm0
  409d17:	66 0f 7f 47 be       	movdqa XMMWORD PTR [rdi-0x42],xmm0
  409d1c:	66 0f 7f 47 ce       	movdqa XMMWORD PTR [rdi-0x32],xmm0
  409d21:	66 0f 7f 47 de       	movdqa XMMWORD PTR [rdi-0x22],xmm0
  409d26:	66 0f 7f 47 ee       	movdqa XMMWORD PTR [rdi-0x12],xmm0
  409d2b:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  409d2f:	c2 00 00             	ret    0x0
  409d32:	66 0f 7f 87 4d ff ff ff 	movdqa XMMWORD PTR [rdi-0xb3],xmm0
  409d3a:	66 0f 7f 87 5d ff ff ff 	movdqa XMMWORD PTR [rdi-0xa3],xmm0
  409d42:	66 0f 7f 87 6d ff ff ff 	movdqa XMMWORD PTR [rdi-0x93],xmm0
  409d4a:	66 0f 7f 87 7d ff ff ff 	movdqa XMMWORD PTR [rdi-0x83],xmm0
  409d52:	66 0f 7f 47 8d       	movdqa XMMWORD PTR [rdi-0x73],xmm0
  409d57:	66 0f 7f 47 9d       	movdqa XMMWORD PTR [rdi-0x63],xmm0
  409d5c:	66 0f 7f 47 ad       	movdqa XMMWORD PTR [rdi-0x53],xmm0
  409d61:	66 0f 7f 47 bd       	movdqa XMMWORD PTR [rdi-0x43],xmm0
  409d66:	66 0f 7f 47 cd       	movdqa XMMWORD PTR [rdi-0x33],xmm0
  409d6b:	66 0f 7f 47 dd       	movdqa XMMWORD PTR [rdi-0x23],xmm0
  409d70:	66 0f 7f 47 ed       	movdqa XMMWORD PTR [rdi-0x13],xmm0
  409d75:	66 89 57 fd          	mov    WORD PTR [rdi-0x3],dx
  409d79:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409d7c:	c2 00 00             	ret    0x0
  409d7f:	66 0f 7f 87 4c ff ff ff 	movdqa XMMWORD PTR [rdi-0xb4],xmm0
  409d87:	66 0f 7f 87 5c ff ff ff 	movdqa XMMWORD PTR [rdi-0xa4],xmm0
  409d8f:	66 0f 7f 87 6c ff ff ff 	movdqa XMMWORD PTR [rdi-0x94],xmm0
  409d97:	66 0f 7f 87 7c ff ff ff 	movdqa XMMWORD PTR [rdi-0x84],xmm0
  409d9f:	66 0f 7f 47 8c       	movdqa XMMWORD PTR [rdi-0x74],xmm0
  409da4:	66 0f 7f 47 9c       	movdqa XMMWORD PTR [rdi-0x64],xmm0
  409da9:	66 0f 7f 47 ac       	movdqa XMMWORD PTR [rdi-0x54],xmm0
  409dae:	66 0f 7f 47 bc       	movdqa XMMWORD PTR [rdi-0x44],xmm0
  409db3:	66 0f 7f 47 cc       	movdqa XMMWORD PTR [rdi-0x34],xmm0
  409db8:	66 0f 7f 47 dc       	movdqa XMMWORD PTR [rdi-0x24],xmm0
  409dbd:	66 0f 7f 47 ec       	movdqa XMMWORD PTR [rdi-0x14],xmm0
  409dc2:	89 57 fc             	mov    DWORD PTR [rdi-0x4],edx
  409dc5:	c2 00 00             	ret    0x0
  409dc8:	66 0f 7f 87 4b ff ff ff 	movdqa XMMWORD PTR [rdi-0xb5],xmm0
  409dd0:	66 0f 7f 87 5b ff ff ff 	movdqa XMMWORD PTR [rdi-0xa5],xmm0
  409dd8:	66 0f 7f 87 6b ff ff ff 	movdqa XMMWORD PTR [rdi-0x95],xmm0
  409de0:	66 0f 7f 87 7b ff ff ff 	movdqa XMMWORD PTR [rdi-0x85],xmm0
  409de8:	66 0f 7f 47 8b       	movdqa XMMWORD PTR [rdi-0x75],xmm0
  409ded:	66 0f 7f 47 9b       	movdqa XMMWORD PTR [rdi-0x65],xmm0
  409df2:	66 0f 7f 47 ab       	movdqa XMMWORD PTR [rdi-0x55],xmm0
  409df7:	66 0f 7f 47 bb       	movdqa XMMWORD PTR [rdi-0x45],xmm0
  409dfc:	66 0f 7f 47 cb       	movdqa XMMWORD PTR [rdi-0x35],xmm0
  409e01:	66 0f 7f 47 db       	movdqa XMMWORD PTR [rdi-0x25],xmm0
  409e06:	66 0f 7f 47 eb       	movdqa XMMWORD PTR [rdi-0x15],xmm0
  409e0b:	89 57 fb             	mov    DWORD PTR [rdi-0x5],edx
  409e0e:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409e11:	c2 00 00             	ret    0x0
  409e14:	66 0f 7f 87 4a ff ff ff 	movdqa XMMWORD PTR [rdi-0xb6],xmm0
  409e1c:	66 0f 7f 87 5a ff ff ff 	movdqa XMMWORD PTR [rdi-0xa6],xmm0
  409e24:	66 0f 7f 87 6a ff ff ff 	movdqa XMMWORD PTR [rdi-0x96],xmm0
  409e2c:	66 0f 7f 87 7a ff ff ff 	movdqa XMMWORD PTR [rdi-0x86],xmm0
  409e34:	66 0f 7f 47 8a       	movdqa XMMWORD PTR [rdi-0x76],xmm0
  409e39:	66 0f 7f 47 9a       	movdqa XMMWORD PTR [rdi-0x66],xmm0
  409e3e:	66 0f 7f 47 aa       	movdqa XMMWORD PTR [rdi-0x56],xmm0
  409e43:	66 0f 7f 47 ba       	movdqa XMMWORD PTR [rdi-0x46],xmm0
  409e48:	66 0f 7f 47 ca       	movdqa XMMWORD PTR [rdi-0x36],xmm0
  409e4d:	66 0f 7f 47 da       	movdqa XMMWORD PTR [rdi-0x26],xmm0
  409e52:	66 0f 7f 47 ea       	movdqa XMMWORD PTR [rdi-0x16],xmm0
  409e57:	89 57 fa             	mov    DWORD PTR [rdi-0x6],edx
  409e5a:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  409e5e:	c2 00 00             	ret    0x0
  409e61:	66 0f 7f 87 49 ff ff ff 	movdqa XMMWORD PTR [rdi-0xb7],xmm0
  409e69:	66 0f 7f 87 59 ff ff ff 	movdqa XMMWORD PTR [rdi-0xa7],xmm0
  409e71:	66 0f 7f 87 69 ff ff ff 	movdqa XMMWORD PTR [rdi-0x97],xmm0
  409e79:	66 0f 7f 87 79 ff ff ff 	movdqa XMMWORD PTR [rdi-0x87],xmm0
  409e81:	66 0f 7f 47 89       	movdqa XMMWORD PTR [rdi-0x77],xmm0
  409e86:	66 0f 7f 47 99       	movdqa XMMWORD PTR [rdi-0x67],xmm0
  409e8b:	66 0f 7f 47 a9       	movdqa XMMWORD PTR [rdi-0x57],xmm0
  409e90:	66 0f 7f 47 b9       	movdqa XMMWORD PTR [rdi-0x47],xmm0
  409e95:	66 0f 7f 47 c9       	movdqa XMMWORD PTR [rdi-0x37],xmm0
  409e9a:	66 0f 7f 47 d9       	movdqa XMMWORD PTR [rdi-0x27],xmm0
  409e9f:	66 0f 7f 47 e9       	movdqa XMMWORD PTR [rdi-0x17],xmm0
  409ea4:	89 57 f9             	mov    DWORD PTR [rdi-0x7],edx
  409ea7:	66 89 57 fd          	mov    WORD PTR [rdi-0x3],dx
  409eab:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409eae:	c2 00 00             	ret    0x0
  409eb1:	66 0f 7f 87 48 ff ff ff 	movdqa XMMWORD PTR [rdi-0xb8],xmm0
  409eb9:	66 0f 7f 87 58 ff ff ff 	movdqa XMMWORD PTR [rdi-0xa8],xmm0
  409ec1:	66 0f 7f 87 68 ff ff ff 	movdqa XMMWORD PTR [rdi-0x98],xmm0
  409ec9:	66 0f 7f 87 78 ff ff ff 	movdqa XMMWORD PTR [rdi-0x88],xmm0
  409ed1:	66 0f 7f 47 88       	movdqa XMMWORD PTR [rdi-0x78],xmm0
  409ed6:	66 0f 7f 47 98       	movdqa XMMWORD PTR [rdi-0x68],xmm0
  409edb:	66 0f 7f 47 a8       	movdqa XMMWORD PTR [rdi-0x58],xmm0
  409ee0:	66 0f 7f 47 b8       	movdqa XMMWORD PTR [rdi-0x48],xmm0
  409ee5:	66 0f 7f 47 c8       	movdqa XMMWORD PTR [rdi-0x38],xmm0
  409eea:	66 0f 7f 47 d8       	movdqa XMMWORD PTR [rdi-0x28],xmm0
  409eef:	66 0f 7f 47 e8       	movdqa XMMWORD PTR [rdi-0x18],xmm0
  409ef4:	48 89 57 f8          	mov    QWORD PTR [rdi-0x8],rdx
  409ef8:	c2 00 00             	ret    0x0
  409efb:	66 0f 7f 87 47 ff ff ff 	movdqa XMMWORD PTR [rdi-0xb9],xmm0
  409f03:	66 0f 7f 87 57 ff ff ff 	movdqa XMMWORD PTR [rdi-0xa9],xmm0
  409f0b:	66 0f 7f 87 67 ff ff ff 	movdqa XMMWORD PTR [rdi-0x99],xmm0
  409f13:	66 0f 7f 87 77 ff ff ff 	movdqa XMMWORD PTR [rdi-0x89],xmm0
  409f1b:	66 0f 7f 47 87       	movdqa XMMWORD PTR [rdi-0x79],xmm0
  409f20:	66 0f 7f 47 97       	movdqa XMMWORD PTR [rdi-0x69],xmm0
  409f25:	66 0f 7f 47 a7       	movdqa XMMWORD PTR [rdi-0x59],xmm0
  409f2a:	66 0f 7f 47 b7       	movdqa XMMWORD PTR [rdi-0x49],xmm0
  409f2f:	66 0f 7f 47 c7       	movdqa XMMWORD PTR [rdi-0x39],xmm0
  409f34:	66 0f 7f 47 d7       	movdqa XMMWORD PTR [rdi-0x29],xmm0
  409f39:	66 0f 7f 47 e7       	movdqa XMMWORD PTR [rdi-0x19],xmm0
  409f3e:	48 89 57 f7          	mov    QWORD PTR [rdi-0x9],rdx
  409f42:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409f45:	c2 00 00             	ret    0x0
  409f48:	66 0f 7f 87 46 ff ff ff 	movdqa XMMWORD PTR [rdi-0xba],xmm0
  409f50:	66 0f 7f 87 56 ff ff ff 	movdqa XMMWORD PTR [rdi-0xaa],xmm0
  409f58:	66 0f 7f 87 66 ff ff ff 	movdqa XMMWORD PTR [rdi-0x9a],xmm0
  409f60:	66 0f 7f 87 76 ff ff ff 	movdqa XMMWORD PTR [rdi-0x8a],xmm0
  409f68:	66 0f 7f 47 86       	movdqa XMMWORD PTR [rdi-0x7a],xmm0
  409f6d:	66 0f 7f 47 96       	movdqa XMMWORD PTR [rdi-0x6a],xmm0
  409f72:	66 0f 7f 47 a6       	movdqa XMMWORD PTR [rdi-0x5a],xmm0
  409f77:	66 0f 7f 47 b6       	movdqa XMMWORD PTR [rdi-0x4a],xmm0
  409f7c:	66 0f 7f 47 c6       	movdqa XMMWORD PTR [rdi-0x3a],xmm0
  409f81:	66 0f 7f 47 d6       	movdqa XMMWORD PTR [rdi-0x2a],xmm0
  409f86:	66 0f 7f 47 e6       	movdqa XMMWORD PTR [rdi-0x1a],xmm0
  409f8b:	48 89 57 f6          	mov    QWORD PTR [rdi-0xa],rdx
  409f8f:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  409f93:	c2 00 00             	ret    0x0
  409f96:	66 0f 7f 87 45 ff ff ff 	movdqa XMMWORD PTR [rdi-0xbb],xmm0
  409f9e:	66 0f 7f 87 55 ff ff ff 	movdqa XMMWORD PTR [rdi-0xab],xmm0
  409fa6:	66 0f 7f 87 65 ff ff ff 	movdqa XMMWORD PTR [rdi-0x9b],xmm0
  409fae:	66 0f 7f 87 75 ff ff ff 	movdqa XMMWORD PTR [rdi-0x8b],xmm0
  409fb6:	66 0f 7f 47 85       	movdqa XMMWORD PTR [rdi-0x7b],xmm0
  409fbb:	66 0f 7f 47 95       	movdqa XMMWORD PTR [rdi-0x6b],xmm0
  409fc0:	66 0f 7f 47 a5       	movdqa XMMWORD PTR [rdi-0x5b],xmm0
  409fc5:	66 0f 7f 47 b5       	movdqa XMMWORD PTR [rdi-0x4b],xmm0
  409fca:	66 0f 7f 47 c5       	movdqa XMMWORD PTR [rdi-0x3b],xmm0
  409fcf:	66 0f 7f 47 d5       	movdqa XMMWORD PTR [rdi-0x2b],xmm0
  409fd4:	66 0f 7f 47 e5       	movdqa XMMWORD PTR [rdi-0x1b],xmm0
  409fd9:	48 89 57 f5          	mov    QWORD PTR [rdi-0xb],rdx
  409fdd:	66 89 57 fd          	mov    WORD PTR [rdi-0x3],dx
  409fe1:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  409fe4:	c2 00 00             	ret    0x0
  409fe7:	66 0f 7f 87 44 ff ff ff 	movdqa XMMWORD PTR [rdi-0xbc],xmm0
  409fef:	66 0f 7f 87 54 ff ff ff 	movdqa XMMWORD PTR [rdi-0xac],xmm0
  409ff7:	66 0f 7f 87 64 ff ff ff 	movdqa XMMWORD PTR [rdi-0x9c],xmm0
  409fff:	66 0f 7f 87 74 ff ff ff 	movdqa XMMWORD PTR [rdi-0x8c],xmm0
  40a007:	66 0f 7f 47 84       	movdqa XMMWORD PTR [rdi-0x7c],xmm0
  40a00c:	66 0f 7f 47 94       	movdqa XMMWORD PTR [rdi-0x6c],xmm0
  40a011:	66 0f 7f 47 a4       	movdqa XMMWORD PTR [rdi-0x5c],xmm0
  40a016:	66 0f 7f 47 b4       	movdqa XMMWORD PTR [rdi-0x4c],xmm0
  40a01b:	66 0f 7f 47 c4       	movdqa XMMWORD PTR [rdi-0x3c],xmm0
  40a020:	66 0f 7f 47 d4       	movdqa XMMWORD PTR [rdi-0x2c],xmm0
  40a025:	66 0f 7f 47 e4       	movdqa XMMWORD PTR [rdi-0x1c],xmm0
  40a02a:	48 89 57 f4          	mov    QWORD PTR [rdi-0xc],rdx
  40a02e:	89 57 fc             	mov    DWORD PTR [rdi-0x4],edx
  40a031:	c2 00 00             	ret    0x0
  40a034:	66 0f 7f 87 43 ff ff ff 	movdqa XMMWORD PTR [rdi-0xbd],xmm0
  40a03c:	66 0f 7f 87 53 ff ff ff 	movdqa XMMWORD PTR [rdi-0xad],xmm0
  40a044:	66 0f 7f 87 63 ff ff ff 	movdqa XMMWORD PTR [rdi-0x9d],xmm0
  40a04c:	66 0f 7f 87 73 ff ff ff 	movdqa XMMWORD PTR [rdi-0x8d],xmm0
  40a054:	66 0f 7f 47 83       	movdqa XMMWORD PTR [rdi-0x7d],xmm0
  40a059:	66 0f 7f 47 93       	movdqa XMMWORD PTR [rdi-0x6d],xmm0
  40a05e:	66 0f 7f 47 a3       	movdqa XMMWORD PTR [rdi-0x5d],xmm0
  40a063:	66 0f 7f 47 b3       	movdqa XMMWORD PTR [rdi-0x4d],xmm0
  40a068:	66 0f 7f 47 c3       	movdqa XMMWORD PTR [rdi-0x3d],xmm0
  40a06d:	66 0f 7f 47 d3       	movdqa XMMWORD PTR [rdi-0x2d],xmm0
  40a072:	66 0f 7f 47 e3       	movdqa XMMWORD PTR [rdi-0x1d],xmm0
  40a077:	48 89 57 f3          	mov    QWORD PTR [rdi-0xd],rdx
  40a07b:	89 57 fb             	mov    DWORD PTR [rdi-0x5],edx
  40a07e:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  40a081:	c2 00 00             	ret    0x0
  40a084:	66 0f 7f 87 42 ff ff ff 	movdqa XMMWORD PTR [rdi-0xbe],xmm0
  40a08c:	66 0f 7f 87 52 ff ff ff 	movdqa XMMWORD PTR [rdi-0xae],xmm0
  40a094:	66 0f 7f 87 62 ff ff ff 	movdqa XMMWORD PTR [rdi-0x9e],xmm0
  40a09c:	66 0f 7f 87 72 ff ff ff 	movdqa XMMWORD PTR [rdi-0x8e],xmm0
  40a0a4:	66 0f 7f 47 82       	movdqa XMMWORD PTR [rdi-0x7e],xmm0
  40a0a9:	66 0f 7f 47 92       	movdqa XMMWORD PTR [rdi-0x6e],xmm0
  40a0ae:	66 0f 7f 47 a2       	movdqa XMMWORD PTR [rdi-0x5e],xmm0
  40a0b3:	66 0f 7f 47 b2       	movdqa XMMWORD PTR [rdi-0x4e],xmm0
  40a0b8:	66 0f 7f 47 c2       	movdqa XMMWORD PTR [rdi-0x3e],xmm0
  40a0bd:	66 0f 7f 47 d2       	movdqa XMMWORD PTR [rdi-0x2e],xmm0
  40a0c2:	66 0f 7f 47 e2       	movdqa XMMWORD PTR [rdi-0x1e],xmm0
  40a0c7:	48 89 57 f2          	mov    QWORD PTR [rdi-0xe],rdx
  40a0cb:	89 57 fa             	mov    DWORD PTR [rdi-0x6],edx
  40a0ce:	66 89 57 fe          	mov    WORD PTR [rdi-0x2],dx
  40a0d2:	c2 00 00             	ret    0x0
  40a0d5:	66 0f 7f 87 41 ff ff ff 	movdqa XMMWORD PTR [rdi-0xbf],xmm0
  40a0dd:	66 0f 7f 87 51 ff ff ff 	movdqa XMMWORD PTR [rdi-0xaf],xmm0
  40a0e5:	66 0f 7f 87 61 ff ff ff 	movdqa XMMWORD PTR [rdi-0x9f],xmm0
  40a0ed:	66 0f 7f 87 71 ff ff ff 	movdqa XMMWORD PTR [rdi-0x8f],xmm0
  40a0f5:	66 0f 7f 47 81       	movdqa XMMWORD PTR [rdi-0x7f],xmm0
  40a0fa:	66 0f 7f 47 91       	movdqa XMMWORD PTR [rdi-0x6f],xmm0
  40a0ff:	66 0f 7f 47 a1       	movdqa XMMWORD PTR [rdi-0x5f],xmm0
  40a104:	66 0f 7f 47 b1       	movdqa XMMWORD PTR [rdi-0x4f],xmm0
  40a109:	66 0f 7f 47 c1       	movdqa XMMWORD PTR [rdi-0x3f],xmm0
  40a10e:	66 0f 7f 47 d1       	movdqa XMMWORD PTR [rdi-0x2f],xmm0
  40a113:	66 0f 7f 47 e1       	movdqa XMMWORD PTR [rdi-0x1f],xmm0
  40a118:	48 89 57 f1          	mov    QWORD PTR [rdi-0xf],rdx
  40a11c:	89 57 f9             	mov    DWORD PTR [rdi-0x7],edx
  40a11f:	66 89 57 fd          	mov    WORD PTR [rdi-0x3],dx
  40a123:	88 57 ff             	mov    BYTE PTR [rdi-0x1],dl
  40a126:	c2 00 00             	ret    0x0
  40a129:	4c 3b 05 90 6f 00 00 	cmp    r8,QWORD PTR [rip+0x6f90]        # 4110c0 <__libirc_largest_cache_size>
  40a130:	7f 5f                	jg     40a191 <__intel_memset+0xab1>
  40a132:	eb 0c                	jmp    40a140 <__intel_memset+0xa60>
  40a134:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40a13e:	66 90                	xchg   ax,ax
  40a140:	4d 8d 40 80          	lea    r8,[r8-0x80]
  40a144:	66 0f 7f 07          	movdqa XMMWORD PTR [rdi],xmm0
  40a148:	66 0f 7f 47 10       	movdqa XMMWORD PTR [rdi+0x10],xmm0
  40a14d:	66 0f 7f 47 20       	movdqa XMMWORD PTR [rdi+0x20],xmm0
  40a152:	66 0f 7f 47 30       	movdqa XMMWORD PTR [rdi+0x30],xmm0
  40a157:	49 81 f8 80 00 00 00 	cmp    r8,0x80
  40a15e:	66 0f 7f 47 40       	movdqa XMMWORD PTR [rdi+0x40],xmm0
  40a163:	66 0f 7f 47 50       	movdqa XMMWORD PTR [rdi+0x50],xmm0
  40a168:	66 0f 7f 47 60       	movdqa XMMWORD PTR [rdi+0x60],xmm0
  40a16d:	66 0f 7f 47 70       	movdqa XMMWORD PTR [rdi+0x70],xmm0
  40a172:	48 8d bf 80 00 00 00 	lea    rdi,[rdi+0x80]
  40a179:	7d c5                	jge    40a140 <__intel_memset+0xa60>
  40a17b:	4c 8d 1d 3e 01 00 00 	lea    r11,[rip+0x13e]        # 40a2c0 <__intel_memset+0xbe0>
  40a182:	4c 01 c7             	add    rdi,r8
  40a185:	4b 8b 0c c3          	mov    rcx,QWORD PTR [r11+r8*8]
  40a189:	4e 8d 1c 19          	lea    r11,[rcx+r11*1]
  40a18d:	3e 41 ff e3          	notrack jmp r11
  40a191:	49 83 f9 00          	cmp    r9,0x0
  40a195:	74 a9                	je     40a140 <__intel_memset+0xa60>
  40a197:	eb 07                	jmp    40a1a0 <__intel_memset+0xac0>
  40a199:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40a1a0:	49 81 e8 80 00 00 00 	sub    r8,0x80
  40a1a7:	66 0f e7 07          	movntdq XMMWORD PTR [rdi],xmm0
  40a1ab:	66 0f e7 47 10       	movntdq XMMWORD PTR [rdi+0x10],xmm0
  40a1b0:	66 0f e7 47 20       	movntdq XMMWORD PTR [rdi+0x20],xmm0
  40a1b5:	66 0f e7 47 30       	movntdq XMMWORD PTR [rdi+0x30],xmm0
  40a1ba:	66 0f e7 47 40       	movntdq XMMWORD PTR [rdi+0x40],xmm0
  40a1bf:	66 0f e7 47 50       	movntdq XMMWORD PTR [rdi+0x50],xmm0
  40a1c4:	66 0f e7 47 60       	movntdq XMMWORD PTR [rdi+0x60],xmm0
  40a1c9:	66 0f e7 47 70       	movntdq XMMWORD PTR [rdi+0x70],xmm0
  40a1ce:	48 81 c7 80 00 00 00 	add    rdi,0x80
  40a1d5:	49 81 f8 80 00 00 00 	cmp    r8,0x80
  40a1dc:	7d c2                	jge    40a1a0 <__intel_memset+0xac0>
  40a1de:	0f ae f8             	sfence
  40a1e1:	4c 8d 1d d8 00 00 00 	lea    r11,[rip+0xd8]        # 40a2c0 <__intel_memset+0xbe0>
  40a1e8:	4c 01 c7             	add    rdi,r8
  40a1eb:	4b 8b 0c c3          	mov    rcx,QWORD PTR [r11+r8*8]
  40a1ef:	4e 8d 1c 19          	lea    r11,[rcx+r11*1]
  40a1f3:	3e 41 ff e3          	notrack jmp r11
  40a1f7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
  40a200:	4c 3b 05 b9 6e 00 00 	cmp    r8,QWORD PTR [rip+0x6eb9]        # 4110c0 <__libirc_largest_cache_size>
  40a207:	7f 57                	jg     40a260 <__intel_memset+0xb80>
  40a209:	eb 05                	jmp    40a210 <__intel_memset+0xb30>
  40a20b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  40a210:	48 89 17             	mov    QWORD PTR [rdi],rdx
  40a213:	48 89 57 08          	mov    QWORD PTR [rdi+0x8],rdx
  40a217:	4d 8d 40 c0          	lea    r8,[r8-0x40]
  40a21b:	48 89 57 10          	mov    QWORD PTR [rdi+0x10],rdx
  40a21f:	48 89 57 18          	mov    QWORD PTR [rdi+0x18],rdx
  40a223:	49 83 f8 40          	cmp    r8,0x40
  40a227:	48 89 57 20          	mov    QWORD PTR [rdi+0x20],rdx
  40a22b:	48 89 57 28          	mov    QWORD PTR [rdi+0x28],rdx
  40a22f:	48 89 57 30          	mov    QWORD PTR [rdi+0x30],rdx
  40a233:	48 89 57 38          	mov    QWORD PTR [rdi+0x38],rdx
  40a237:	48 8d 7f 40          	lea    rdi,[rdi+0x40]
  40a23b:	7f d3                	jg     40a210 <__intel_memset+0xb30>
  40a23d:	4c 8d 1d ec f4 ff ff 	lea    r11,[rip+0xfffffffffffff4ec]        # 409730 <__intel_memset+0x50>
  40a244:	4a 8d 3c 07          	lea    rdi,[rdi+r8*1]
  40a248:	4b 8b 0c c3          	mov    rcx,QWORD PTR [r11+r8*8]
  40a24c:	4e 8d 1c 19          	lea    r11,[rcx+r11*1]
  40a250:	3e 41 ff e3          	notrack jmp r11
  40a254:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40a25e:	66 90                	xchg   ax,ax
  40a260:	49 83 f9 00          	cmp    r9,0x0
  40a264:	74 aa                	je     40a210 <__intel_memset+0xb30>
  40a266:	eb 08                	jmp    40a270 <__intel_memset+0xb90>
  40a268:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  40a270:	48 0f c3 17          	movnti QWORD PTR [rdi],rdx
  40a274:	48 0f c3 57 08       	movnti QWORD PTR [rdi+0x8],rdx
  40a279:	4d 8d 40 c0          	lea    r8,[r8-0x40]
  40a27d:	48 0f c3 57 10       	movnti QWORD PTR [rdi+0x10],rdx
  40a282:	48 0f c3 57 18       	movnti QWORD PTR [rdi+0x18],rdx
  40a287:	48 0f c3 57 20       	movnti QWORD PTR [rdi+0x20],rdx
  40a28c:	49 83 f8 40          	cmp    r8,0x40
  40a290:	48 0f c3 57 28       	movnti QWORD PTR [rdi+0x28],rdx
  40a295:	48 0f c3 57 30       	movnti QWORD PTR [rdi+0x30],rdx
  40a29a:	48 0f c3 57 38       	movnti QWORD PTR [rdi+0x38],rdx
  40a29f:	48 8d 7f 40          	lea    rdi,[rdi+0x40]
  40a2a3:	7d cb                	jge    40a270 <__intel_memset+0xb90>
  40a2a5:	4c 8d 1d 84 f4 ff ff 	lea    r11,[rip+0xfffffffffffff484]        # 409730 <__intel_memset+0x50>
  40a2ac:	4a 8d 3c 07          	lea    rdi,[rdi+r8*1]
  40a2b0:	4b 8b 0c c3          	mov    rcx,QWORD PTR [r11+r8*8]
  40a2b4:	4e 8d 1c 19          	lea    r11,[rcx+r11*1]
  40a2b8:	3e 41 ff e3          	notrack jmp r11
  40a2bc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
  40a2c0:	e0 f9                	loopne 40a2bb <__intel_memset+0xbdb>
  40a2c2:	ff                   	(bad)
  40a2c3:	ff                   	(bad)
  40a2c4:	ff                   	(bad)
  40a2c5:	ff                   	(bad)
  40a2c6:	ff                   	(bad)
  40a2c7:	ff 24 fa             	jmp    QWORD PTR [rdx+rdi*8]
  40a2ca:	ff                   	(bad)
  40a2cb:	ff                   	(bad)
  40a2cc:	ff                   	(bad)
  40a2cd:	ff                   	(bad)
  40a2ce:	ff                   	(bad)
  40a2cf:	ff 6b fa             	jmp    FWORD PTR [rbx-0x6]
  40a2d2:	ff                   	(bad)
  40a2d3:	ff                   	(bad)
  40a2d4:	ff                   	(bad)
  40a2d5:	ff                   	(bad)
  40a2d6:	ff                   	(bad)
  40a2d7:	ff b5 fa ff ff ff    	push   QWORD PTR [rbp-0x6]
  40a2dd:	ff                   	(bad)
  40a2de:	ff                   	(bad)
  40a2df:	ff 02                	inc    DWORD PTR [rdx]
  40a2e1:	fb                   	sti
  40a2e2:	ff                   	(bad)
  40a2e3:	ff                   	(bad)
  40a2e4:	ff                   	(bad)
  40a2e5:	ff                   	(bad)
  40a2e6:	ff                   	(bad)
  40a2e7:	ff 4b fb             	dec    DWORD PTR [rbx-0x5]
  40a2ea:	ff                   	(bad)
  40a2eb:	ff                   	(bad)
  40a2ec:	ff                   	(bad)
  40a2ed:	ff                   	(bad)
  40a2ee:	ff                   	(bad)
  40a2ef:	ff 97 fb ff ff ff    	call   QWORD PTR [rdi-0x5]
  40a2f5:	ff                   	(bad)
  40a2f6:	ff                   	(bad)
  40a2f7:	ff e4                	jmp    rsp
  40a2f9:	fb                   	sti
  40a2fa:	ff                   	(bad)
  40a2fb:	ff                   	(bad)
  40a2fc:	ff                   	(bad)
  40a2fd:	ff                   	(bad)
  40a2fe:	ff                   	(bad)
  40a2ff:	ff 34 fc             	push   QWORD PTR [rsp+rdi*8]
  40a302:	ff                   	(bad)
  40a303:	ff                   	(bad)
  40a304:	ff                   	(bad)
  40a305:	ff                   	(bad)
  40a306:	ff                   	(bad)
  40a307:	ff                   	(bad)
  40a308:	7e fc                	jle    40a306 <__intel_memset+0xc26>
  40a30a:	ff                   	(bad)
  40a30b:	ff                   	(bad)
  40a30c:	ff                   	(bad)
  40a30d:	ff                   	(bad)
  40a30e:	ff                   	(bad)
  40a30f:	ff cb                	dec    ebx
  40a311:	fc                   	cld
  40a312:	ff                   	(bad)
  40a313:	ff                   	(bad)
  40a314:	ff                   	(bad)
  40a315:	ff                   	(bad)
  40a316:	ff                   	(bad)
  40a317:	ff 19                	call   FWORD PTR [rcx]
  40a319:	fd                   	std
  40a31a:	ff                   	(bad)
  40a31b:	ff                   	(bad)
  40a31c:	ff                   	(bad)
  40a31d:	ff                   	(bad)
  40a31e:	ff                   	(bad)
  40a31f:	ff 6a fd             	jmp    FWORD PTR [rdx-0x3]
  40a322:	ff                   	(bad)
  40a323:	ff                   	(bad)
  40a324:	ff                   	(bad)
  40a325:	ff                   	(bad)
  40a326:	ff                   	(bad)
  40a327:	ff b7 fd ff ff ff    	push   QWORD PTR [rdi-0x3]
  40a32d:	ff                   	(bad)
  40a32e:	ff                   	(bad)
  40a32f:	ff 07                	inc    DWORD PTR [rdi]
  40a331:	fe                   	(bad)
  40a332:	ff                   	(bad)
  40a333:	ff                   	(bad)
  40a334:	ff                   	(bad)
  40a335:	ff                   	(bad)
  40a336:	ff                   	(bad)
  40a337:	ff 58 fe             	call   FWORD PTR [rax-0x2]
  40a33a:	ff                   	(bad)
  40a33b:	ff                   	(bad)
  40a33c:	ff                   	(bad)
  40a33d:	ff                   	(bad)
  40a33e:	ff                   	(bad)
  40a33f:	ff                   	(bad)
  40a340:	db f9                	(bad)
  40a342:	ff                   	(bad)
  40a343:	ff                   	(bad)
  40a344:	ff                   	(bad)
  40a345:	ff                   	(bad)
  40a346:	ff                   	(bad)
  40a347:	ff 1f                	call   FWORD PTR [rdi]
  40a349:	fa                   	cli
  40a34a:	ff                   	(bad)
  40a34b:	ff                   	(bad)
  40a34c:	ff                   	(bad)
  40a34d:	ff                   	(bad)
  40a34e:	ff                   	(bad)
  40a34f:	ff 66 fa             	jmp    QWORD PTR [rsi-0x6]
  40a352:	ff                   	(bad)
  40a353:	ff                   	(bad)
  40a354:	ff                   	(bad)
  40a355:	ff                   	(bad)
  40a356:	ff                   	(bad)
  40a357:	ff b0 fa ff ff ff    	push   QWORD PTR [rax-0x6]
  40a35d:	ff                   	(bad)
  40a35e:	ff                   	(bad)
  40a35f:	ff                   	(bad)
  40a360:	fd                   	std
  40a361:	fa                   	cli
  40a362:	ff                   	(bad)
  40a363:	ff                   	(bad)
  40a364:	ff                   	(bad)
  40a365:	ff                   	(bad)
  40a366:	ff                   	(bad)
  40a367:	ff 46 fb             	inc    DWORD PTR [rsi-0x5]
  40a36a:	ff                   	(bad)
  40a36b:	ff                   	(bad)
  40a36c:	ff                   	(bad)
  40a36d:	ff                   	(bad)
  40a36e:	ff                   	(bad)
  40a36f:	ff 92 fb ff ff ff    	call   QWORD PTR [rdx-0x5]
  40a375:	ff                   	(bad)
  40a376:	ff                   	(bad)
  40a377:	ff                   	(bad)
  40a378:	df fb                	(bad)
  40a37a:	ff                   	(bad)
  40a37b:	ff                   	(bad)
  40a37c:	ff                   	(bad)
  40a37d:	ff                   	(bad)
  40a37e:	ff                   	(bad)
  40a37f:	ff 2f                	jmp    FWORD PTR [rdi]
  40a381:	fc                   	cld
  40a382:	ff                   	(bad)
  40a383:	ff                   	(bad)
  40a384:	ff                   	(bad)
  40a385:	ff                   	(bad)
  40a386:	ff                   	(bad)
  40a387:	ff                   	(bad)
  40a388:	79 fc                	jns    40a386 <__intel_memset+0xca6>
  40a38a:	ff                   	(bad)
  40a38b:	ff                   	(bad)
  40a38c:	ff                   	(bad)
  40a38d:	ff                   	(bad)
  40a38e:	ff                   	(bad)
  40a38f:	ff c6                	inc    esi
  40a391:	fc                   	cld
  40a392:	ff                   	(bad)
  40a393:	ff                   	(bad)
  40a394:	ff                   	(bad)
  40a395:	ff                   	(bad)
  40a396:	ff                   	(bad)
  40a397:	ff 14 fd ff ff ff ff 	call   QWORD PTR [rdi*8-0x1]
  40a39e:	ff                   	(bad)
  40a39f:	ff 65 fd             	jmp    QWORD PTR [rbp-0x3]
  40a3a2:	ff                   	(bad)
  40a3a3:	ff                   	(bad)
  40a3a4:	ff                   	(bad)
  40a3a5:	ff                   	(bad)
  40a3a6:	ff                   	(bad)
  40a3a7:	ff b2 fd ff ff ff    	push   QWORD PTR [rdx-0x3]
  40a3ad:	ff                   	(bad)
  40a3ae:	ff                   	(bad)
  40a3af:	ff 02                	inc    DWORD PTR [rdx]
  40a3b1:	fe                   	(bad)
  40a3b2:	ff                   	(bad)
  40a3b3:	ff                   	(bad)
  40a3b4:	ff                   	(bad)
  40a3b5:	ff                   	(bad)
  40a3b6:	ff                   	(bad)
  40a3b7:	ff 53 fe             	call   QWORD PTR [rbx-0x2]
  40a3ba:	ff                   	(bad)
  40a3bb:	ff                   	(bad)
  40a3bc:	ff                   	(bad)
  40a3bd:	ff                   	(bad)
  40a3be:	ff                   	(bad)
  40a3bf:	ff d6                	call   rsi
  40a3c1:	f9                   	stc
  40a3c2:	ff                   	(bad)
  40a3c3:	ff                   	(bad)
  40a3c4:	ff                   	(bad)
  40a3c5:	ff                   	(bad)
  40a3c6:	ff                   	(bad)
  40a3c7:	ff 1a                	call   FWORD PTR [rdx]
  40a3c9:	fa                   	cli
  40a3ca:	ff                   	(bad)
  40a3cb:	ff                   	(bad)
  40a3cc:	ff                   	(bad)
  40a3cd:	ff                   	(bad)
  40a3ce:	ff                   	(bad)
  40a3cf:	ff 61 fa             	jmp    QWORD PTR [rcx-0x6]
  40a3d2:	ff                   	(bad)
  40a3d3:	ff                   	(bad)
  40a3d4:	ff                   	(bad)
  40a3d5:	ff                   	(bad)
  40a3d6:	ff                   	(bad)
  40a3d7:	ff ab fa ff ff ff    	jmp    FWORD PTR [rbx-0x6]
  40a3dd:	ff                   	(bad)
  40a3de:	ff                   	(bad)
  40a3df:	ff                   	(bad)
  40a3e0:	f8                   	clc
  40a3e1:	fa                   	cli
  40a3e2:	ff                   	(bad)
  40a3e3:	ff                   	(bad)
  40a3e4:	ff                   	(bad)
  40a3e5:	ff                   	(bad)
  40a3e6:	ff                   	(bad)
  40a3e7:	ff 41 fb             	inc    DWORD PTR [rcx-0x5]
  40a3ea:	ff                   	(bad)
  40a3eb:	ff                   	(bad)
  40a3ec:	ff                   	(bad)
  40a3ed:	ff                   	(bad)
  40a3ee:	ff                   	(bad)
  40a3ef:	ff 8d fb ff ff ff    	dec    DWORD PTR [rbp-0x5]
  40a3f5:	ff                   	(bad)
  40a3f6:	ff                   	(bad)
  40a3f7:	ff                   	(bad)
  40a3f8:	da fb                	(bad)
  40a3fa:	ff                   	(bad)
  40a3fb:	ff                   	(bad)
  40a3fc:	ff                   	(bad)
  40a3fd:	ff                   	(bad)
  40a3fe:	ff                   	(bad)
  40a3ff:	ff 2a                	jmp    FWORD PTR [rdx]
  40a401:	fc                   	cld
  40a402:	ff                   	(bad)
  40a403:	ff                   	(bad)
  40a404:	ff                   	(bad)
  40a405:	ff                   	(bad)
  40a406:	ff                   	(bad)
  40a407:	ff 74 fc ff          	push   QWORD PTR [rsp+rdi*8-0x1]
  40a40b:	ff                   	(bad)
  40a40c:	ff                   	(bad)
  40a40d:	ff                   	(bad)
  40a40e:	ff                   	(bad)
  40a40f:	ff c1                	inc    ecx
  40a411:	fc                   	cld
  40a412:	ff                   	(bad)
  40a413:	ff                   	(bad)
  40a414:	ff                   	(bad)
  40a415:	ff                   	(bad)
  40a416:	ff                   	(bad)
  40a417:	ff 0f                	dec    DWORD PTR [rdi]
  40a419:	fd                   	std
  40a41a:	ff                   	(bad)
  40a41b:	ff                   	(bad)
  40a41c:	ff                   	(bad)
  40a41d:	ff                   	(bad)
  40a41e:	ff                   	(bad)
  40a41f:	ff 60 fd             	jmp    QWORD PTR [rax-0x3]
  40a422:	ff                   	(bad)
  40a423:	ff                   	(bad)
  40a424:	ff                   	(bad)
  40a425:	ff                   	(bad)
  40a426:	ff                   	(bad)
  40a427:	ff ad fd ff ff ff    	jmp    FWORD PTR [rbp-0x3]
  40a42d:	ff                   	(bad)
  40a42e:	ff                   	(bad)
  40a42f:	ff                   	(bad)
  40a430:	fd                   	std
  40a431:	fd                   	std
  40a432:	ff                   	(bad)
  40a433:	ff                   	(bad)
  40a434:	ff                   	(bad)
  40a435:	ff                   	(bad)
  40a436:	ff                   	(bad)
  40a437:	ff 4e fe             	dec    DWORD PTR [rsi-0x2]
  40a43a:	ff                   	(bad)
  40a43b:	ff                   	(bad)
  40a43c:	ff                   	(bad)
  40a43d:	ff                   	(bad)
  40a43e:	ff                   	(bad)
  40a43f:	ff d1                	call   rcx
  40a441:	f9                   	stc
  40a442:	ff                   	(bad)
  40a443:	ff                   	(bad)
  40a444:	ff                   	(bad)
  40a445:	ff                   	(bad)
  40a446:	ff                   	(bad)
  40a447:	ff 15 fa ff ff ff    	call   QWORD PTR [rip+0xfffffffffffffffa]        # 40a447 <__intel_memset+0xd67>
  40a44d:	ff                   	(bad)
  40a44e:	ff                   	(bad)
  40a44f:	ff 5c fa ff          	call   FWORD PTR [rdx+rdi*8-0x1]
  40a453:	ff                   	(bad)
  40a454:	ff                   	(bad)
  40a455:	ff                   	(bad)
  40a456:	ff                   	(bad)
  40a457:	ff a6 fa ff ff ff    	jmp    QWORD PTR [rsi-0x6]
  40a45d:	ff                   	(bad)
  40a45e:	ff                   	(bad)
  40a45f:	ff f3                	push   rbx
  40a461:	fa                   	cli
  40a462:	ff                   	(bad)
  40a463:	ff                   	(bad)
  40a464:	ff                   	(bad)
  40a465:	ff                   	(bad)
  40a466:	ff                   	(bad)
  40a467:	ff                   	(bad)
  40a468:	3c fb                	cmp    al,0xfb
  40a46a:	ff                   	(bad)
  40a46b:	ff                   	(bad)
  40a46c:	ff                   	(bad)
  40a46d:	ff                   	(bad)
  40a46e:	ff                   	(bad)
  40a46f:	ff 88 fb ff ff ff    	dec    DWORD PTR [rax-0x5]
  40a475:	ff                   	(bad)
  40a476:	ff                   	(bad)
  40a477:	ff d5                	call   rbp
  40a479:	fb                   	sti
  40a47a:	ff                   	(bad)
  40a47b:	ff                   	(bad)
  40a47c:	ff                   	(bad)
  40a47d:	ff                   	(bad)
  40a47e:	ff                   	(bad)
  40a47f:	ff 25 fc ff ff ff    	jmp    QWORD PTR [rip+0xfffffffffffffffc]        # 40a481 <__intel_memset+0xda1>
  40a485:	ff                   	(bad)
  40a486:	ff                   	(bad)
  40a487:	ff 6f fc             	jmp    FWORD PTR [rdi-0x4]
  40a48a:	ff                   	(bad)
  40a48b:	ff                   	(bad)
  40a48c:	ff                   	(bad)
  40a48d:	ff                   	(bad)
  40a48e:	ff                   	(bad)
  40a48f:	ff                   	(bad)
  40a490:	bc fc ff ff ff       	mov    esp,0xfffffffc
  40a495:	ff                   	(bad)
  40a496:	ff                   	(bad)
  40a497:	ff 0a                	dec    DWORD PTR [rdx]
  40a499:	fd                   	std
  40a49a:	ff                   	(bad)
  40a49b:	ff                   	(bad)
  40a49c:	ff                   	(bad)
  40a49d:	ff                   	(bad)
  40a49e:	ff                   	(bad)
  40a49f:	ff 5b fd             	call   FWORD PTR [rbx-0x3]
  40a4a2:	ff                   	(bad)
  40a4a3:	ff                   	(bad)
  40a4a4:	ff                   	(bad)
  40a4a5:	ff                   	(bad)
  40a4a6:	ff                   	(bad)
  40a4a7:	ff a8 fd ff ff ff    	jmp    FWORD PTR [rax-0x3]
  40a4ad:	ff                   	(bad)
  40a4ae:	ff                   	(bad)
  40a4af:	ff                   	(bad)
  40a4b0:	f8                   	clc
  40a4b1:	fd                   	std
  40a4b2:	ff                   	(bad)
  40a4b3:	ff                   	(bad)
  40a4b4:	ff                   	(bad)
  40a4b5:	ff                   	(bad)
  40a4b6:	ff                   	(bad)
  40a4b7:	ff 49 fe             	dec    DWORD PTR [rcx-0x2]
  40a4ba:	ff                   	(bad)
  40a4bb:	ff                   	(bad)
  40a4bc:	ff                   	(bad)
  40a4bd:	ff                   	(bad)
  40a4be:	ff                   	(bad)
  40a4bf:	ff cc                	dec    esp
  40a4c1:	f9                   	stc
  40a4c2:	ff                   	(bad)
  40a4c3:	ff                   	(bad)
  40a4c4:	ff                   	(bad)
  40a4c5:	ff                   	(bad)
  40a4c6:	ff                   	(bad)
  40a4c7:	ff 10                	call   QWORD PTR [rax]
  40a4c9:	fa                   	cli
  40a4ca:	ff                   	(bad)
  40a4cb:	ff                   	(bad)
  40a4cc:	ff                   	(bad)
  40a4cd:	ff                   	(bad)
  40a4ce:	ff                   	(bad)
  40a4cf:	ff 57 fa             	call   QWORD PTR [rdi-0x6]
  40a4d2:	ff                   	(bad)
  40a4d3:	ff                   	(bad)
  40a4d4:	ff                   	(bad)
  40a4d5:	ff                   	(bad)
  40a4d6:	ff                   	(bad)
  40a4d7:	ff a1 fa ff ff ff    	jmp    QWORD PTR [rcx-0x6]
  40a4dd:	ff                   	(bad)
  40a4de:	ff                   	(bad)
  40a4df:	ff                   	(bad)
  40a4e0:	ee                   	out    dx,al
  40a4e1:	fa                   	cli
  40a4e2:	ff                   	(bad)
  40a4e3:	ff                   	(bad)
  40a4e4:	ff                   	(bad)
  40a4e5:	ff                   	(bad)
  40a4e6:	ff                   	(bad)
  40a4e7:	ff 37                	push   QWORD PTR [rdi]
  40a4e9:	fb                   	sti
  40a4ea:	ff                   	(bad)
  40a4eb:	ff                   	(bad)
  40a4ec:	ff                   	(bad)
  40a4ed:	ff                   	(bad)
  40a4ee:	ff                   	(bad)
  40a4ef:	ff 83 fb ff ff ff    	inc    DWORD PTR [rbx-0x5]
  40a4f5:	ff                   	(bad)
  40a4f6:	ff                   	(bad)
  40a4f7:	ff d0                	call   rax
  40a4f9:	fb                   	sti
  40a4fa:	ff                   	(bad)
  40a4fb:	ff                   	(bad)
  40a4fc:	ff                   	(bad)
  40a4fd:	ff                   	(bad)
  40a4fe:	ff                   	(bad)
  40a4ff:	ff 20                	jmp    QWORD PTR [rax]
  40a501:	fc                   	cld
  40a502:	ff                   	(bad)
  40a503:	ff                   	(bad)
  40a504:	ff                   	(bad)
  40a505:	ff                   	(bad)
  40a506:	ff                   	(bad)
  40a507:	ff 6a fc             	jmp    FWORD PTR [rdx-0x4]
  40a50a:	ff                   	(bad)
  40a50b:	ff                   	(bad)
  40a50c:	ff                   	(bad)
  40a50d:	ff                   	(bad)
  40a50e:	ff                   	(bad)
  40a50f:	ff b7 fc ff ff ff    	push   QWORD PTR [rdi-0x4]
  40a515:	ff                   	(bad)
  40a516:	ff                   	(bad)
  40a517:	ff 05 fd ff ff ff    	inc    DWORD PTR [rip+0xfffffffffffffffd]        # 40a51a <__intel_memset+0xe3a>
  40a51d:	ff                   	(bad)
  40a51e:	ff                   	(bad)
  40a51f:	ff 56 fd             	call   QWORD PTR [rsi-0x3]
  40a522:	ff                   	(bad)
  40a523:	ff                   	(bad)
  40a524:	ff                   	(bad)
  40a525:	ff                   	(bad)
  40a526:	ff                   	(bad)
  40a527:	ff a3 fd ff ff ff    	jmp    QWORD PTR [rbx-0x3]
  40a52d:	ff                   	(bad)
  40a52e:	ff                   	(bad)
  40a52f:	ff f3                	push   rbx
  40a531:	fd                   	std
  40a532:	ff                   	(bad)
  40a533:	ff                   	(bad)
  40a534:	ff                   	(bad)
  40a535:	ff                   	(bad)
  40a536:	ff                   	(bad)
  40a537:	ff 44 fe ff          	inc    DWORD PTR [rsi+rdi*8-0x1]
  40a53b:	ff                   	(bad)
  40a53c:	ff                   	(bad)
  40a53d:	ff                   	(bad)
  40a53e:	ff                   	(bad)
  40a53f:	ff c7                	inc    edi
  40a541:	f9                   	stc
  40a542:	ff                   	(bad)
  40a543:	ff                   	(bad)
  40a544:	ff                   	(bad)
  40a545:	ff                   	(bad)
  40a546:	ff                   	(bad)
  40a547:	ff 0b                	dec    DWORD PTR [rbx]
  40a549:	fa                   	cli
  40a54a:	ff                   	(bad)
  40a54b:	ff                   	(bad)
  40a54c:	ff                   	(bad)
  40a54d:	ff                   	(bad)
  40a54e:	ff                   	(bad)
  40a54f:	ff 52 fa             	call   QWORD PTR [rdx-0x6]
  40a552:	ff                   	(bad)
  40a553:	ff                   	(bad)
  40a554:	ff                   	(bad)
  40a555:	ff                   	(bad)
  40a556:	ff                   	(bad)
  40a557:	ff 9c fa ff ff ff ff 	call   FWORD PTR [rdx+rdi*8-0x1]
  40a55e:	ff                   	(bad)
  40a55f:	ff                   	(bad)
  40a560:	e9 fa ff ff ff       	jmp    40a55f <__intel_memset+0xe7f>
  40a565:	ff                   	(bad)
  40a566:	ff                   	(bad)
  40a567:	ff 32                	push   QWORD PTR [rdx]
  40a569:	fb                   	sti
  40a56a:	ff                   	(bad)
  40a56b:	ff                   	(bad)
  40a56c:	ff                   	(bad)
  40a56d:	ff                   	(bad)
  40a56e:	ff                   	(bad)
  40a56f:	ff                   	(bad)
  40a570:	7e fb                	jle    40a56d <__intel_memset+0xe8d>
  40a572:	ff                   	(bad)
  40a573:	ff                   	(bad)
  40a574:	ff                   	(bad)
  40a575:	ff                   	(bad)
  40a576:	ff                   	(bad)
  40a577:	ff cb                	dec    ebx
  40a579:	fb                   	sti
  40a57a:	ff                   	(bad)
  40a57b:	ff                   	(bad)
  40a57c:	ff                   	(bad)
  40a57d:	ff                   	(bad)
  40a57e:	ff                   	(bad)
  40a57f:	ff 1b                	call   FWORD PTR [rbx]
  40a581:	fc                   	cld
  40a582:	ff                   	(bad)
  40a583:	ff                   	(bad)
  40a584:	ff                   	(bad)
  40a585:	ff                   	(bad)
  40a586:	ff                   	(bad)
  40a587:	ff 65 fc             	jmp    QWORD PTR [rbp-0x4]
  40a58a:	ff                   	(bad)
  40a58b:	ff                   	(bad)
  40a58c:	ff                   	(bad)
  40a58d:	ff                   	(bad)
  40a58e:	ff                   	(bad)
  40a58f:	ff b2 fc ff ff ff    	push   QWORD PTR [rdx-0x4]
  40a595:	ff                   	(bad)
  40a596:	ff                   	(bad)
  40a597:	ff 00                	inc    DWORD PTR [rax]
  40a599:	fd                   	std
  40a59a:	ff                   	(bad)
  40a59b:	ff                   	(bad)
  40a59c:	ff                   	(bad)
  40a59d:	ff                   	(bad)
  40a59e:	ff                   	(bad)
  40a59f:	ff 51 fd             	call   QWORD PTR [rcx-0x3]
  40a5a2:	ff                   	(bad)
  40a5a3:	ff                   	(bad)
  40a5a4:	ff                   	(bad)
  40a5a5:	ff                   	(bad)
  40a5a6:	ff                   	(bad)
  40a5a7:	ff 9e fd ff ff ff    	call   FWORD PTR [rsi-0x3]
  40a5ad:	ff                   	(bad)
  40a5ae:	ff                   	(bad)
  40a5af:	ff                   	(bad)
  40a5b0:	ee                   	out    dx,al
  40a5b1:	fd                   	std
  40a5b2:	ff                   	(bad)
  40a5b3:	ff                   	(bad)
  40a5b4:	ff                   	(bad)
  40a5b5:	ff                   	(bad)
  40a5b6:	ff                   	(bad)
  40a5b7:	ff                   	(bad)
  40a5b8:	3f                   	(bad)
  40a5b9:	fe                   	(bad)
  40a5ba:	ff                   	(bad)
  40a5bb:	ff                   	(bad)
  40a5bc:	ff                   	(bad)
  40a5bd:	ff                   	(bad)
  40a5be:	ff                   	(bad)
  40a5bf:	ff c2                	inc    edx
  40a5c1:	f9                   	stc
  40a5c2:	ff                   	(bad)
  40a5c3:	ff                   	(bad)
  40a5c4:	ff                   	(bad)
  40a5c5:	ff                   	(bad)
  40a5c6:	ff                   	(bad)
  40a5c7:	ff 06                	inc    DWORD PTR [rsi]
  40a5c9:	fa                   	cli
  40a5ca:	ff                   	(bad)
  40a5cb:	ff                   	(bad)
  40a5cc:	ff                   	(bad)
  40a5cd:	ff                   	(bad)
  40a5ce:	ff                   	(bad)
  40a5cf:	ff 4d fa             	dec    DWORD PTR [rbp-0x6]
  40a5d2:	ff                   	(bad)
  40a5d3:	ff                   	(bad)
  40a5d4:	ff                   	(bad)
  40a5d5:	ff                   	(bad)
  40a5d6:	ff                   	(bad)
  40a5d7:	ff 97 fa ff ff ff    	call   QWORD PTR [rdi-0x6]
  40a5dd:	ff                   	(bad)
  40a5de:	ff                   	(bad)
  40a5df:	ff e4                	jmp    rsp
  40a5e1:	fa                   	cli
  40a5e2:	ff                   	(bad)
  40a5e3:	ff                   	(bad)
  40a5e4:	ff                   	(bad)
  40a5e5:	ff                   	(bad)
  40a5e6:	ff                   	(bad)
  40a5e7:	ff 2d fb ff ff ff    	jmp    FWORD PTR [rip+0xfffffffffffffffb]        # 40a5e8 <__intel_memset+0xf08>
  40a5ed:	ff                   	(bad)
  40a5ee:	ff                   	(bad)
  40a5ef:	ff                   	(bad)
  40a5f0:	79 fb                	jns    40a5ed <__intel_memset+0xf0d>
  40a5f2:	ff                   	(bad)
  40a5f3:	ff                   	(bad)
  40a5f4:	ff                   	(bad)
  40a5f5:	ff                   	(bad)
  40a5f6:	ff                   	(bad)
  40a5f7:	ff c6                	inc    esi
  40a5f9:	fb                   	sti
  40a5fa:	ff                   	(bad)
  40a5fb:	ff                   	(bad)
  40a5fc:	ff                   	(bad)
  40a5fd:	ff                   	(bad)
  40a5fe:	ff                   	(bad)
  40a5ff:	ff 16                	call   QWORD PTR [rsi]
  40a601:	fc                   	cld
  40a602:	ff                   	(bad)
  40a603:	ff                   	(bad)
  40a604:	ff                   	(bad)
  40a605:	ff                   	(bad)
  40a606:	ff                   	(bad)
  40a607:	ff 60 fc             	jmp    QWORD PTR [rax-0x4]
  40a60a:	ff                   	(bad)
  40a60b:	ff                   	(bad)
  40a60c:	ff                   	(bad)
  40a60d:	ff                   	(bad)
  40a60e:	ff                   	(bad)
  40a60f:	ff ad fc ff ff ff    	jmp    FWORD PTR [rbp-0x4]
  40a615:	ff                   	(bad)
  40a616:	ff                   	(bad)
  40a617:	ff                   	(bad)
  40a618:	fb                   	sti
  40a619:	fc                   	cld
  40a61a:	ff                   	(bad)
  40a61b:	ff                   	(bad)
  40a61c:	ff                   	(bad)
  40a61d:	ff                   	(bad)
  40a61e:	ff                   	(bad)
  40a61f:	ff 4c fd ff          	dec    DWORD PTR [rbp+rdi*8-0x1]
  40a623:	ff                   	(bad)
  40a624:	ff                   	(bad)
  40a625:	ff                   	(bad)
  40a626:	ff                   	(bad)
  40a627:	ff 99 fd ff ff ff    	call   FWORD PTR [rcx-0x3]
  40a62d:	ff                   	(bad)
  40a62e:	ff                   	(bad)
  40a62f:	ff                   	(bad)
  40a630:	e9 fd ff ff ff       	jmp    40a632 <__intel_memset+0xf52>
  40a635:	ff                   	(bad)
  40a636:	ff                   	(bad)
  40a637:	ff                   	(bad)
  40a638:	3a fe                	cmp    bh,dh
  40a63a:	ff                   	(bad)
  40a63b:	ff                   	(bad)
  40a63c:	ff                   	(bad)
  40a63d:	ff                   	(bad)
  40a63e:	ff                   	(bad)
  40a63f:	ff                   	(bad)
  40a640:	bd f9 ff ff ff       	mov    ebp,0xfffffff9
  40a645:	ff                   	(bad)
  40a646:	ff                   	(bad)
  40a647:	ff 01                	inc    DWORD PTR [rcx]
  40a649:	fa                   	cli
  40a64a:	ff                   	(bad)
  40a64b:	ff                   	(bad)
  40a64c:	ff                   	(bad)
  40a64d:	ff                   	(bad)
  40a64e:	ff                   	(bad)
  40a64f:	ff 48 fa             	dec    DWORD PTR [rax-0x6]
  40a652:	ff                   	(bad)
  40a653:	ff                   	(bad)
  40a654:	ff                   	(bad)
  40a655:	ff                   	(bad)
  40a656:	ff                   	(bad)
  40a657:	ff 92 fa ff ff ff    	call   QWORD PTR [rdx-0x6]
  40a65d:	ff                   	(bad)
  40a65e:	ff                   	(bad)
  40a65f:	ff                   	(bad)
  40a660:	df fa                	(bad)
  40a662:	ff                   	(bad)
  40a663:	ff                   	(bad)
  40a664:	ff                   	(bad)
  40a665:	ff                   	(bad)
  40a666:	ff                   	(bad)
  40a667:	ff 28                	jmp    FWORD PTR [rax]
  40a669:	fb                   	sti
  40a66a:	ff                   	(bad)
  40a66b:	ff                   	(bad)
  40a66c:	ff                   	(bad)
  40a66d:	ff                   	(bad)
  40a66e:	ff                   	(bad)
  40a66f:	ff 74 fb ff          	push   QWORD PTR [rbx+rdi*8-0x1]
  40a673:	ff                   	(bad)
  40a674:	ff                   	(bad)
  40a675:	ff                   	(bad)
  40a676:	ff                   	(bad)
  40a677:	ff c1                	inc    ecx
  40a679:	fb                   	sti
  40a67a:	ff                   	(bad)
  40a67b:	ff                   	(bad)
  40a67c:	ff                   	(bad)
  40a67d:	ff                   	(bad)
  40a67e:	ff                   	(bad)
  40a67f:	ff 11                	call   QWORD PTR [rcx]
  40a681:	fc                   	cld
  40a682:	ff                   	(bad)
  40a683:	ff                   	(bad)
  40a684:	ff                   	(bad)
  40a685:	ff                   	(bad)
  40a686:	ff                   	(bad)
  40a687:	ff 5b fc             	call   FWORD PTR [rbx-0x4]
  40a68a:	ff                   	(bad)
  40a68b:	ff                   	(bad)
  40a68c:	ff                   	(bad)
  40a68d:	ff                   	(bad)
  40a68e:	ff                   	(bad)
  40a68f:	ff a8 fc ff ff ff    	jmp    FWORD PTR [rax-0x4]
  40a695:	ff                   	(bad)
  40a696:	ff                   	(bad)
  40a697:	ff f6                	push   rsi
  40a699:	fc                   	cld
  40a69a:	ff                   	(bad)
  40a69b:	ff                   	(bad)
  40a69c:	ff                   	(bad)
  40a69d:	ff                   	(bad)
  40a69e:	ff                   	(bad)
  40a69f:	ff 47 fd             	inc    DWORD PTR [rdi-0x3]
  40a6a2:	ff                   	(bad)
  40a6a3:	ff                   	(bad)
  40a6a4:	ff                   	(bad)
  40a6a5:	ff                   	(bad)
  40a6a6:	ff                   	(bad)
  40a6a7:	ff 94 fd ff ff ff ff 	call   QWORD PTR [rbp+rdi*8-0x1]
  40a6ae:	ff                   	(bad)
  40a6af:	ff e4                	jmp    rsp
  40a6b1:	fd                   	std
  40a6b2:	ff                   	(bad)
  40a6b3:	ff                   	(bad)
  40a6b4:	ff                   	(bad)
  40a6b5:	ff                   	(bad)
  40a6b6:	ff                   	(bad)
  40a6b7:	ff 35 fe ff ff ff    	push   QWORD PTR [rip+0xfffffffffffffffe]        # 40a6bb <__intel_memset+0xfdb>
  40a6bd:	ff                   	(bad)
  40a6be:	ff                   	(bad)
  40a6bf:	ff                   	(bad)
  40a6c0:	b8 f9 ff ff ff       	mov    eax,0xfffffff9
  40a6c5:	ff                   	(bad)
  40a6c6:	ff                   	(bad)
  40a6c7:	ff                   	(bad)
  40a6c8:	f9                   	stc
  40a6c9:	f9                   	stc
  40a6ca:	ff                   	(bad)
  40a6cb:	ff                   	(bad)
  40a6cc:	ff                   	(bad)
  40a6cd:	ff                   	(bad)
  40a6ce:	ff                   	(bad)
  40a6cf:	ff 40 fa             	inc    DWORD PTR [rax-0x6]
  40a6d2:	ff                   	(bad)
  40a6d3:	ff                   	(bad)
  40a6d4:	ff                   	(bad)
  40a6d5:	ff                   	(bad)
  40a6d6:	ff                   	(bad)
  40a6d7:	ff 8a fa ff ff ff    	dec    DWORD PTR [rdx-0x6]
  40a6dd:	ff                   	(bad)
  40a6de:	ff                   	(bad)
  40a6df:	ff d7                	call   rdi
  40a6e1:	fa                   	cli
  40a6e2:	ff                   	(bad)
  40a6e3:	ff                   	(bad)
  40a6e4:	ff                   	(bad)
  40a6e5:	ff                   	(bad)
  40a6e6:	ff                   	(bad)
  40a6e7:	ff 20                	jmp    QWORD PTR [rax]
  40a6e9:	fb                   	sti
  40a6ea:	ff                   	(bad)
  40a6eb:	ff                   	(bad)
  40a6ec:	ff                   	(bad)
  40a6ed:	ff                   	(bad)
  40a6ee:	ff                   	(bad)
  40a6ef:	ff 6c fb ff          	jmp    FWORD PTR [rbx+rdi*8-0x1]
  40a6f3:	ff                   	(bad)
  40a6f4:	ff                   	(bad)
  40a6f5:	ff                   	(bad)
  40a6f6:	ff                   	(bad)
  40a6f7:	ff                   	(bad)
  40a6f8:	b9 fb ff ff ff       	mov    ecx,0xfffffffb
  40a6fd:	ff                   	(bad)
  40a6fe:	ff                   	(bad)
  40a6ff:	ff 09                	dec    DWORD PTR [rcx]
  40a701:	fc                   	cld
  40a702:	ff                   	(bad)
  40a703:	ff                   	(bad)
  40a704:	ff                   	(bad)
  40a705:	ff                   	(bad)
  40a706:	ff                   	(bad)
  40a707:	ff 53 fc             	call   QWORD PTR [rbx-0x4]
  40a70a:	ff                   	(bad)
  40a70b:	ff                   	(bad)
  40a70c:	ff                   	(bad)
  40a70d:	ff                   	(bad)
  40a70e:	ff                   	(bad)
  40a70f:	ff a0 fc ff ff ff    	jmp    QWORD PTR [rax-0x4]
  40a715:	ff                   	(bad)
  40a716:	ff                   	(bad)
  40a717:	ff                   	(bad)
  40a718:	ee                   	out    dx,al
  40a719:	fc                   	cld
  40a71a:	ff                   	(bad)
  40a71b:	ff                   	(bad)
  40a71c:	ff                   	(bad)
  40a71d:	ff                   	(bad)
  40a71e:	ff                   	(bad)
  40a71f:	ff                   	(bad)
  40a720:	3f                   	(bad)
  40a721:	fd                   	std
  40a722:	ff                   	(bad)
  40a723:	ff                   	(bad)
  40a724:	ff                   	(bad)
  40a725:	ff                   	(bad)
  40a726:	ff                   	(bad)
  40a727:	ff 8c fd ff ff ff ff 	dec    DWORD PTR [rbp+rdi*8-0x1]
  40a72e:	ff                   	(bad)
  40a72f:	ff                   	(bad)
  40a730:	dc fd                	fdiv   st(5),st
  40a732:	ff                   	(bad)
  40a733:	ff                   	(bad)
  40a734:	ff                   	(bad)
  40a735:	ff                   	(bad)
  40a736:	ff                   	(bad)
  40a737:	ff 2d fe ff ff ff    	jmp    FWORD PTR [rip+0xfffffffffffffffe]        # 40a73b <__intel_memset+0x105b>
  40a73d:	ff                   	(bad)
  40a73e:	ff                   	(bad)
  40a73f:	ff b0 f9 ff ff ff    	push   QWORD PTR [rax-0x7]
  40a745:	ff                   	(bad)
  40a746:	ff                   	(bad)
  40a747:	ff f1                	push   rcx
  40a749:	f9                   	stc
  40a74a:	ff                   	(bad)
  40a74b:	ff                   	(bad)
  40a74c:	ff                   	(bad)
  40a74d:	ff                   	(bad)
  40a74e:	ff                   	(bad)
  40a74f:	ff                   	(bad)
  40a750:	38 fa                	cmp    dl,bh
  40a752:	ff                   	(bad)
  40a753:	ff                   	(bad)
  40a754:	ff                   	(bad)
  40a755:	ff                   	(bad)
  40a756:	ff                   	(bad)
  40a757:	ff 82 fa ff ff ff    	inc    DWORD PTR [rdx-0x6]
  40a75d:	ff                   	(bad)
  40a75e:	ff                   	(bad)
  40a75f:	ff cf                	dec    edi
  40a761:	fa                   	cli
  40a762:	ff                   	(bad)
  40a763:	ff                   	(bad)
  40a764:	ff                   	(bad)
  40a765:	ff                   	(bad)
  40a766:	ff                   	(bad)
  40a767:	ff 18                	call   FWORD PTR [rax]
  40a769:	fb                   	sti
  40a76a:	ff                   	(bad)
  40a76b:	ff                   	(bad)
  40a76c:	ff                   	(bad)
  40a76d:	ff                   	(bad)
  40a76e:	ff                   	(bad)
  40a76f:	ff 64 fb ff          	jmp    QWORD PTR [rbx+rdi*8-0x1]
  40a773:	ff                   	(bad)
  40a774:	ff                   	(bad)
  40a775:	ff                   	(bad)
  40a776:	ff                   	(bad)
  40a777:	ff b1 fb ff ff ff    	push   QWORD PTR [rcx-0x5]
  40a77d:	ff                   	(bad)
  40a77e:	ff                   	(bad)
  40a77f:	ff 01                	inc    DWORD PTR [rcx]
  40a781:	fc                   	cld
  40a782:	ff                   	(bad)
  40a783:	ff                   	(bad)
  40a784:	ff                   	(bad)
  40a785:	ff                   	(bad)
  40a786:	ff                   	(bad)
  40a787:	ff 4b fc             	dec    DWORD PTR [rbx-0x4]
  40a78a:	ff                   	(bad)
  40a78b:	ff                   	(bad)
  40a78c:	ff                   	(bad)
  40a78d:	ff                   	(bad)
  40a78e:	ff                   	(bad)
  40a78f:	ff 98 fc ff ff ff    	call   FWORD PTR [rax-0x4]
  40a795:	ff                   	(bad)
  40a796:	ff                   	(bad)
  40a797:	ff e6                	jmp    rsi
  40a799:	fc                   	cld
  40a79a:	ff                   	(bad)
  40a79b:	ff                   	(bad)
  40a79c:	ff                   	(bad)
  40a79d:	ff                   	(bad)
  40a79e:	ff                   	(bad)
  40a79f:	ff 37                	push   QWORD PTR [rdi]
  40a7a1:	fd                   	std
  40a7a2:	ff                   	(bad)
  40a7a3:	ff                   	(bad)
  40a7a4:	ff                   	(bad)
  40a7a5:	ff                   	(bad)
  40a7a6:	ff                   	(bad)
  40a7a7:	ff 84 fd ff ff ff ff 	inc    DWORD PTR [rbp+rdi*8-0x1]
  40a7ae:	ff                   	(bad)
  40a7af:	ff d4                	call   rsp
  40a7b1:	fd                   	std
  40a7b2:	ff                   	(bad)
  40a7b3:	ff                   	(bad)
  40a7b4:	ff                   	(bad)
  40a7b5:	ff                   	(bad)
  40a7b6:	ff                   	(bad)
  40a7b7:	ff 25 fe ff ff ff    	jmp    QWORD PTR [rip+0xfffffffffffffffe]        # 40a7bb <__intel_memset+0x10db>
  40a7bd:	ff                   	(bad)
  40a7be:	ff                   	(bad)
  40a7bf:	ff a8 f9 ff ff ff    	jmp    FWORD PTR [rax-0x7]
  40a7c5:	ff                   	(bad)
  40a7c6:	ff                   	(bad)
  40a7c7:	ff                   	(bad)
  40a7c8:	e9 f9 ff ff ff       	jmp    40a7c6 <__intel_memset+0x10e6>
  40a7cd:	ff                   	(bad)
  40a7ce:	ff                   	(bad)
  40a7cf:	ff 30                	push   QWORD PTR [rax]
  40a7d1:	fa                   	cli
  40a7d2:	ff                   	(bad)
  40a7d3:	ff                   	(bad)
  40a7d4:	ff                   	(bad)
  40a7d5:	ff                   	(bad)
  40a7d6:	ff                   	(bad)
  40a7d7:	ff                   	(bad)
  40a7d8:	7a fa                	jp     40a7d4 <__intel_memset+0x10f4>
  40a7da:	ff                   	(bad)
  40a7db:	ff                   	(bad)
  40a7dc:	ff                   	(bad)
  40a7dd:	ff                   	(bad)
  40a7de:	ff                   	(bad)
  40a7df:	ff c7                	inc    edi
  40a7e1:	fa                   	cli
  40a7e2:	ff                   	(bad)
  40a7e3:	ff                   	(bad)
  40a7e4:	ff                   	(bad)
  40a7e5:	ff                   	(bad)
  40a7e6:	ff                   	(bad)
  40a7e7:	ff 10                	call   QWORD PTR [rax]
  40a7e9:	fb                   	sti
  40a7ea:	ff                   	(bad)
  40a7eb:	ff                   	(bad)
  40a7ec:	ff                   	(bad)
  40a7ed:	ff                   	(bad)
  40a7ee:	ff                   	(bad)
  40a7ef:	ff 5c fb ff          	call   FWORD PTR [rbx+rdi*8-0x1]
  40a7f3:	ff                   	(bad)
  40a7f4:	ff                   	(bad)
  40a7f5:	ff                   	(bad)
  40a7f6:	ff                   	(bad)
  40a7f7:	ff a9 fb ff ff ff    	jmp    FWORD PTR [rcx-0x5]
  40a7fd:	ff                   	(bad)
  40a7fe:	ff                   	(bad)
  40a7ff:	ff                   	(bad)
  40a800:	f9                   	stc
  40a801:	fb                   	sti
  40a802:	ff                   	(bad)
  40a803:	ff                   	(bad)
  40a804:	ff                   	(bad)
  40a805:	ff                   	(bad)
  40a806:	ff                   	(bad)
  40a807:	ff 43 fc             	inc    DWORD PTR [rbx-0x4]
  40a80a:	ff                   	(bad)
  40a80b:	ff                   	(bad)
  40a80c:	ff                   	(bad)
  40a80d:	ff                   	(bad)
  40a80e:	ff                   	(bad)
  40a80f:	ff 90 fc ff ff ff    	call   QWORD PTR [rax-0x4]
  40a815:	ff                   	(bad)
  40a816:	ff                   	(bad)
  40a817:	ff                   	(bad)
  40a818:	de fc                	fdivp  st(4),st
  40a81a:	ff                   	(bad)
  40a81b:	ff                   	(bad)
  40a81c:	ff                   	(bad)
  40a81d:	ff                   	(bad)
  40a81e:	ff                   	(bad)
  40a81f:	ff 2f                	jmp    FWORD PTR [rdi]
  40a821:	fd                   	std
  40a822:	ff                   	(bad)
  40a823:	ff                   	(bad)
  40a824:	ff                   	(bad)
  40a825:	ff                   	(bad)
  40a826:	ff                   	(bad)
  40a827:	ff                   	(bad)
  40a828:	7c fd                	jl     40a827 <__intel_memset+0x1147>
  40a82a:	ff                   	(bad)
  40a82b:	ff                   	(bad)
  40a82c:	ff                   	(bad)
  40a82d:	ff                   	(bad)
  40a82e:	ff                   	(bad)
  40a82f:	ff cc                	dec    esp
  40a831:	fd                   	std
  40a832:	ff                   	(bad)
  40a833:	ff                   	(bad)
  40a834:	ff                   	(bad)
  40a835:	ff                   	(bad)
  40a836:	ff                   	(bad)
  40a837:	ff 1d fe ff ff ff    	call   FWORD PTR [rip+0xfffffffffffffffe]        # 40a83b <__intel_memset+0x115b>
  40a83d:	ff                   	(bad)
  40a83e:	ff                   	(bad)
  40a83f:	ff a0 f9 ff ff ff    	jmp    QWORD PTR [rax-0x7]
  40a845:	ff                   	(bad)
  40a846:	ff                   	(bad)
  40a847:	ff e1                	jmp    rcx
  40a849:	f9                   	stc
  40a84a:	ff                   	(bad)
  40a84b:	ff                   	(bad)
  40a84c:	ff                   	(bad)
  40a84d:	ff                   	(bad)
  40a84e:	ff                   	(bad)
  40a84f:	ff 28                	jmp    FWORD PTR [rax]
  40a851:	fa                   	cli
  40a852:	ff                   	(bad)
  40a853:	ff                   	(bad)
  40a854:	ff                   	(bad)
  40a855:	ff                   	(bad)
  40a856:	ff                   	(bad)
  40a857:	ff 72 fa             	push   QWORD PTR [rdx-0x6]
  40a85a:	ff                   	(bad)
  40a85b:	ff                   	(bad)
  40a85c:	ff                   	(bad)
  40a85d:	ff                   	(bad)
  40a85e:	ff                   	(bad)
  40a85f:	ff                   	(bad)
  40a860:	bf fa ff ff ff       	mov    edi,0xfffffffa
  40a865:	ff                   	(bad)
  40a866:	ff                   	(bad)
  40a867:	ff 08                	dec    DWORD PTR [rax]
  40a869:	fb                   	sti
  40a86a:	ff                   	(bad)
  40a86b:	ff                   	(bad)
  40a86c:	ff                   	(bad)
  40a86d:	ff                   	(bad)
  40a86e:	ff                   	(bad)
  40a86f:	ff 54 fb ff          	call   QWORD PTR [rbx+rdi*8-0x1]
  40a873:	ff                   	(bad)
  40a874:	ff                   	(bad)
  40a875:	ff                   	(bad)
  40a876:	ff                   	(bad)
  40a877:	ff a1 fb ff ff ff    	jmp    QWORD PTR [rcx-0x5]
  40a87d:	ff                   	(bad)
  40a87e:	ff                   	(bad)
  40a87f:	ff f1                	push   rcx
  40a881:	fb                   	sti
  40a882:	ff                   	(bad)
  40a883:	ff                   	(bad)
  40a884:	ff                   	(bad)
  40a885:	ff                   	(bad)
  40a886:	ff                   	(bad)
  40a887:	ff                   	(bad)
  40a888:	3b fc                	cmp    edi,esp
  40a88a:	ff                   	(bad)
  40a88b:	ff                   	(bad)
  40a88c:	ff                   	(bad)
  40a88d:	ff                   	(bad)
  40a88e:	ff                   	(bad)
  40a88f:	ff 88 fc ff ff ff    	dec    DWORD PTR [rax-0x4]
  40a895:	ff                   	(bad)
  40a896:	ff                   	(bad)
  40a897:	ff d6                	call   rsi
  40a899:	fc                   	cld
  40a89a:	ff                   	(bad)
  40a89b:	ff                   	(bad)
  40a89c:	ff                   	(bad)
  40a89d:	ff                   	(bad)
  40a89e:	ff                   	(bad)
  40a89f:	ff 27                	jmp    QWORD PTR [rdi]
  40a8a1:	fd                   	std
  40a8a2:	ff                   	(bad)
  40a8a3:	ff                   	(bad)
  40a8a4:	ff                   	(bad)
  40a8a5:	ff                   	(bad)
  40a8a6:	ff                   	(bad)
  40a8a7:	ff 74 fd ff          	push   QWORD PTR [rbp+rdi*8-0x1]
  40a8ab:	ff                   	(bad)
  40a8ac:	ff                   	(bad)
  40a8ad:	ff                   	(bad)
  40a8ae:	ff                   	(bad)
  40a8af:	ff c4                	inc    esp
  40a8b1:	fd                   	std
  40a8b2:	ff                   	(bad)
  40a8b3:	ff                   	(bad)
  40a8b4:	ff                   	(bad)
  40a8b5:	ff                   	(bad)
  40a8b6:	ff                   	(bad)
  40a8b7:	ff 15 fe ff ff ff    	call   QWORD PTR [rip+0xfffffffffffffffe]        # 40a8bb <__intel_memset+0x11db>
  40a8bd:	ff                   	(bad)
  40a8be:	ff                   	(bad)
  40a8bf:	ff                   	.byte 0xff

000000000040a8c0 <__intel_cpu_features_init>:
  40a8c0:	f3 0f 1e fa          	endbr64
  40a8c4:	50                   	push   rax
  40a8c5:	b8 01 00 00 00       	mov    eax,0x1
  40a8ca:	e8 11 00 00 00       	call   40a8e0 <__intel_cpu_features_init_body>
  40a8cf:	48 83 c4 08          	add    rsp,0x8
  40a8d3:	c3                   	ret
  40a8d4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000040a8e0 <__intel_cpu_features_init_body>:
  40a8e0:	41 53                	push   r11
  40a8e2:	41 52                	push   r10
  40a8e4:	41 51                	push   r9
  40a8e6:	41 50                	push   r8
  40a8e8:	52                   	push   rdx
  40a8e9:	51                   	push   rcx
  40a8ea:	56                   	push   rsi
  40a8eb:	57                   	push   rdi
  40a8ec:	55                   	push   rbp
  40a8ed:	53                   	push   rbx
  40a8ee:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  40a8f5:	44 0f 29 bc 24 20 01 00 00 	movaps XMMWORD PTR [rsp+0x120],xmm15
  40a8fe:	44 0f 29 b4 24 10 01 00 00 	movaps XMMWORD PTR [rsp+0x110],xmm14
  40a907:	44 0f 29 ac 24 00 01 00 00 	movaps XMMWORD PTR [rsp+0x100],xmm13
  40a910:	44 0f 29 a4 24 f0 00 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm12
  40a919:	44 0f 29 9c 24 e0 00 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm11
  40a922:	44 0f 29 94 24 d0 00 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm10
  40a92b:	44 0f 29 8c 24 c0 00 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm9
  40a934:	44 0f 29 84 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm8
  40a93d:	0f 29 bc 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm7
  40a945:	0f 29 b4 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm6
  40a94d:	0f 29 ac 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm5
  40a955:	0f 29 64 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm4
  40a95a:	0f 29 5c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm3
  40a95f:	0f 29 54 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm2
  40a964:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
  40a969:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  40a96e:	89 c5                	mov    ebp,eax
  40a970:	0f 57 c0             	xorps  xmm0,xmm0
  40a973:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  40a977:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  40a97c:	48 89 e0             	mov    rax,rsp
  40a97f:	b9 01 00 00 00       	mov    ecx,0x1
  40a984:	e8 e7 15 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40a989:	85 c0                	test   eax,eax
  40a98b:	0f 85 bb 03 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40a991:	31 c0                	xor    eax,eax
  40a993:	0f a2                	cpuid
  40a995:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
  40a999:	89 5c 24 18          	mov    DWORD PTR [rsp+0x18],ebx
  40a99d:	89 4c 24 14          	mov    DWORD PTR [rsp+0x14],ecx
  40a9a1:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
  40a9a5:	83 7c 24 1c 00       	cmp    DWORD PTR [rsp+0x1c],0x0
  40a9aa:	0f 84 8f 03 00 00    	je     40ad3f <__intel_cpu_features_init_body+0x45f>
  40a9b0:	83 fd 01             	cmp    ebp,0x1
  40a9b3:	75 2a                	jne    40a9df <__intel_cpu_features_init_body+0xff>
  40a9b5:	81 7c 24 18 47 65 6e 75 	cmp    DWORD PTR [rsp+0x18],0x756e6547
  40a9bd:	0f 85 7c 03 00 00    	jne    40ad3f <__intel_cpu_features_init_body+0x45f>
  40a9c3:	81 7c 24 10 69 6e 65 49 	cmp    DWORD PTR [rsp+0x10],0x49656e69
  40a9cb:	0f 85 6e 03 00 00    	jne    40ad3f <__intel_cpu_features_init_body+0x45f>
  40a9d1:	81 7c 24 14 6e 74 65 6c 	cmp    DWORD PTR [rsp+0x14],0x6c65746e
  40a9d9:	0f 85 60 03 00 00    	jne    40ad3f <__intel_cpu_features_init_body+0x45f>
  40a9df:	b8 01 00 00 00       	mov    eax,0x1
  40a9e4:	0f a2                	cpuid
  40a9e6:	89 d7                	mov    edi,edx
  40a9e8:	89 ce                	mov    esi,ecx
  40a9ea:	40 f6 c7 01          	test   dil,0x1
  40a9ee:	74 15                	je     40aa05 <__intel_cpu_features_init_body+0x125>
  40a9f0:	48 89 e0             	mov    rax,rsp
  40a9f3:	b9 02 00 00 00       	mov    ecx,0x2
  40a9f8:	e8 73 15 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40a9fd:	85 c0                	test   eax,eax
  40a9ff:	0f 85 47 03 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aa05:	f7 c7 00 80 00 00    	test   edi,0x8000
  40aa0b:	74 15                	je     40aa22 <__intel_cpu_features_init_body+0x142>
  40aa0d:	48 89 e0             	mov    rax,rsp
  40aa10:	b9 03 00 00 00       	mov    ecx,0x3
  40aa15:	e8 56 15 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aa1a:	85 c0                	test   eax,eax
  40aa1c:	0f 85 2a 03 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aa22:	f7 c7 00 00 80 00    	test   edi,0x800000
  40aa28:	74 15                	je     40aa3f <__intel_cpu_features_init_body+0x15f>
  40aa2a:	48 89 e0             	mov    rax,rsp
  40aa2d:	b9 04 00 00 00       	mov    ecx,0x4
  40aa32:	e8 39 15 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aa37:	85 c0                	test   eax,eax
  40aa39:	0f 85 0d 03 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aa3f:	f7 c7 00 00 00 01    	test   edi,0x1000000
  40aa45:	0f 85 90 03 00 00    	jne    40addb <__intel_cpu_features_init_body+0x4fb>
  40aa4b:	f7 c6 00 00 00 40    	test   esi,0x40000000
  40aa51:	74 15                	je     40aa68 <__intel_cpu_features_init_body+0x188>
  40aa53:	48 89 e0             	mov    rax,rsp
  40aa56:	b9 12 00 00 00       	mov    ecx,0x12
  40aa5b:	e8 10 15 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aa60:	85 c0                	test   eax,eax
  40aa62:	0f 85 e4 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aa68:	f7 c7 00 00 00 01    	test   edi,0x1000000
  40aa6e:	75 12                	jne    40aa82 <__intel_cpu_features_init_body+0x1a2>
  40aa70:	b8 07 00 00 00       	mov    eax,0x7
  40aa75:	31 c9                	xor    ecx,ecx
  40aa77:	0f a2                	cpuid
  40aa79:	41 89 c9             	mov    r9d,ecx
  40aa7c:	41 89 d0             	mov    r8d,edx
  40aa7f:	41 89 da             	mov    r10d,ebx
  40aa82:	44 89 d0             	mov    eax,r10d
  40aa85:	f7 d0                	not    eax
  40aa87:	a9 08 01 00 00       	test   eax,0x108
  40aa8c:	75 15                	jne    40aaa3 <__intel_cpu_features_init_body+0x1c3>
  40aa8e:	48 89 e0             	mov    rax,rsp
  40aa91:	b9 14 00 00 00       	mov    ecx,0x14
  40aa96:	e8 d5 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aa9b:	85 c0                	test   eax,eax
  40aa9d:	0f 85 a9 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aaa3:	41 f6 c2 04          	test   r10b,0x4
  40aaa7:	74 15                	je     40aabe <__intel_cpu_features_init_body+0x1de>
  40aaa9:	48 89 e0             	mov    rax,rsp
  40aaac:	b9 36 00 00 00       	mov    ecx,0x36
  40aab1:	e8 ba 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aab6:	85 c0                	test   eax,eax
  40aab8:	0f 85 8e 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aabe:	41 f6 c2 10          	test   r10b,0x10
  40aac2:	74 15                	je     40aad9 <__intel_cpu_features_init_body+0x1f9>
  40aac4:	48 89 e0             	mov    rax,rsp
  40aac7:	b9 16 00 00 00       	mov    ecx,0x16
  40aacc:	e8 9f 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aad1:	85 c0                	test   eax,eax
  40aad3:	0f 85 73 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aad9:	41 f7 c2 00 08 00 00 	test   r10d,0x800
  40aae0:	74 15                	je     40aaf7 <__intel_cpu_features_init_body+0x217>
  40aae2:	48 89 e0             	mov    rax,rsp
  40aae5:	b9 17 00 00 00       	mov    ecx,0x17
  40aaea:	e8 81 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aaef:	85 c0                	test   eax,eax
  40aaf1:	0f 85 55 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aaf7:	41 f7 c2 00 00 08 00 	test   r10d,0x80000
  40aafe:	74 15                	je     40ab15 <__intel_cpu_features_init_body+0x235>
  40ab00:	48 89 e0             	mov    rax,rsp
  40ab03:	b9 1d 00 00 00       	mov    ecx,0x1d
  40ab08:	e8 63 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ab0d:	85 c0                	test   eax,eax
  40ab0f:	0f 85 37 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ab15:	41 f7 c2 00 00 04 00 	test   r10d,0x40000
  40ab1c:	74 15                	je     40ab33 <__intel_cpu_features_init_body+0x253>
  40ab1e:	48 89 e0             	mov    rax,rsp
  40ab21:	b9 1e 00 00 00       	mov    ecx,0x1e
  40ab26:	e8 45 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ab2b:	85 c0                	test   eax,eax
  40ab2d:	0f 85 19 02 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ab33:	41 f7 c2 00 00 00 01 	test   r10d,0x1000000
  40ab3a:	74 15                	je     40ab51 <__intel_cpu_features_init_body+0x271>
  40ab3c:	48 89 e0             	mov    rax,rsp
  40ab3f:	b9 32 00 00 00       	mov    ecx,0x32
  40ab44:	e8 27 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ab49:	85 c0                	test   eax,eax
  40ab4b:	0f 85 fb 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ab51:	b8 01 00 00 80       	mov    eax,0x80000001
  40ab56:	0f a2                	cpuid
  40ab58:	f6 c1 20             	test   cl,0x20
  40ab5b:	74 15                	je     40ab72 <__intel_cpu_features_init_body+0x292>
  40ab5d:	48 89 e0             	mov    rax,rsp
  40ab60:	b9 15 00 00 00       	mov    ecx,0x15
  40ab65:	e8 06 14 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ab6a:	85 c0                	test   eax,eax
  40ab6c:	0f 85 da 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ab72:	b8 08 00 00 80       	mov    eax,0x80000008
  40ab77:	0f a2                	cpuid
  40ab79:	f7 c3 00 02 00 00    	test   ebx,0x200
  40ab7f:	74 15                	je     40ab96 <__intel_cpu_features_init_body+0x2b6>
  40ab81:	48 89 e0             	mov    rax,rsp
  40ab84:	b9 37 00 00 00       	mov    ecx,0x37
  40ab89:	e8 e2 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ab8e:	85 c0                	test   eax,eax
  40ab90:	0f 85 b6 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ab96:	41 f6 c1 20          	test   r9b,0x20
  40ab9a:	74 15                	je     40abb1 <__intel_cpu_features_init_body+0x2d1>
  40ab9c:	48 89 e0             	mov    rax,rsp
  40ab9f:	b9 3e 00 00 00       	mov    ecx,0x3e
  40aba4:	e8 c7 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aba9:	85 c0                	test   eax,eax
  40abab:	0f 85 9b 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40abb1:	41 f6 c1 80          	test   r9b,0x80
  40abb5:	74 15                	je     40abcc <__intel_cpu_features_init_body+0x2ec>
  40abb7:	48 89 e0             	mov    rax,rsp
  40abba:	b9 35 00 00 00       	mov    ecx,0x35
  40abbf:	e8 ac 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40abc4:	85 c0                	test   eax,eax
  40abc6:	0f 85 80 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40abcc:	41 f7 c1 00 01 00 00 	test   r9d,0x100
  40abd3:	74 15                	je     40abea <__intel_cpu_features_init_body+0x30a>
  40abd5:	48 89 e0             	mov    rax,rsp
  40abd8:	b9 2e 00 00 00       	mov    ecx,0x2e
  40abdd:	e8 8e 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40abe2:	85 c0                	test   eax,eax
  40abe4:	0f 85 62 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40abea:	41 f7 c1 00 00 40 00 	test   r9d,0x400000
  40abf1:	74 15                	je     40ac08 <__intel_cpu_features_init_body+0x328>
  40abf3:	48 89 e0             	mov    rax,rsp
  40abf6:	b9 33 00 00 00       	mov    ecx,0x33
  40abfb:	e8 70 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ac00:	85 c0                	test   eax,eax
  40ac02:	0f 85 44 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ac08:	41 f7 c1 00 00 00 01 	test   r9d,0x1000000
  40ac0f:	74 15                	je     40ac26 <__intel_cpu_features_init_body+0x346>
  40ac11:	48 89 e0             	mov    rax,rsp
  40ac14:	b9 3b 00 00 00       	mov    ecx,0x3b
  40ac19:	e8 52 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ac1e:	85 c0                	test   eax,eax
  40ac20:	0f 85 26 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ac26:	41 f7 c1 00 00 00 08 	test   r9d,0x8000000
  40ac2d:	74 15                	je     40ac44 <__intel_cpu_features_init_body+0x364>
  40ac2f:	48 89 e0             	mov    rax,rsp
  40ac32:	b9 3c 00 00 00       	mov    ecx,0x3c
  40ac37:	e8 34 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ac3c:	85 c0                	test   eax,eax
  40ac3e:	0f 85 08 01 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ac44:	41 f7 c1 00 00 00 10 	test   r9d,0x10000000
  40ac4b:	74 15                	je     40ac62 <__intel_cpu_features_init_body+0x382>
  40ac4d:	48 89 e0             	mov    rax,rsp
  40ac50:	b9 3d 00 00 00       	mov    ecx,0x3d
  40ac55:	e8 16 13 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ac5a:	85 c0                	test   eax,eax
  40ac5c:	0f 85 ea 00 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ac62:	41 f7 c1 00 00 00 20 	test   r9d,0x20000000
  40ac69:	74 15                	je     40ac80 <__intel_cpu_features_init_body+0x3a0>
  40ac6b:	48 89 e0             	mov    rax,rsp
  40ac6e:	b9 40 00 00 00       	mov    ecx,0x40
  40ac73:	e8 f8 12 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ac78:	85 c0                	test   eax,eax
  40ac7a:	0f 85 cc 00 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ac80:	41 f7 c0 00 00 10 00 	test   r8d,0x100000
  40ac87:	74 15                	je     40ac9e <__intel_cpu_features_init_body+0x3be>
  40ac89:	48 89 e0             	mov    rax,rsp
  40ac8c:	b9 34 00 00 00       	mov    ecx,0x34
  40ac91:	e8 da 12 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ac96:	85 c0                	test   eax,eax
  40ac98:	0f 85 ae 00 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ac9e:	41 f7 c0 00 00 04 00 	test   r8d,0x40000
  40aca5:	74 15                	je     40acbc <__intel_cpu_features_init_body+0x3dc>
  40aca7:	48 89 e0             	mov    rax,rsp
  40acaa:	b9 38 00 00 00       	mov    ecx,0x38
  40acaf:	e8 bc 12 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40acb4:	85 c0                	test   eax,eax
  40acb6:	0f 85 90 00 00 00    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40acbc:	b8 14 00 00 00       	mov    eax,0x14
  40acc1:	31 c9                	xor    ecx,ecx
  40acc3:	0f a2                	cpuid
  40acc5:	f6 c3 10             	test   bl,0x10
  40acc8:	74 11                	je     40acdb <__intel_cpu_features_init_body+0x3fb>
  40acca:	48 89 e0             	mov    rax,rsp
  40accd:	b9 1b 00 00 00       	mov    ecx,0x1b
  40acd2:	e8 99 12 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40acd7:	85 c0                	test   eax,eax
  40acd9:	75 71                	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40acdb:	41 f7 c1 00 00 80 00 	test   r9d,0x800000
  40ace2:	0f 85 5e 02 00 00    	jne    40af46 <__intel_cpu_features_init_body+0x666>
  40ace8:	f7 c6 00 00 00 08    	test   esi,0x8000000
  40acee:	0f 85 ad 02 00 00    	jne    40afa1 <__intel_cpu_features_init_body+0x6c1>
  40acf4:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  40acf9:	e8 d2 12 00 00       	call   40bfd0 <__libirc_handle_intel_isa_disable>
  40acfe:	85 c0                	test   eax,eax
  40ad00:	7e 0d                	jle    40ad0f <__intel_cpu_features_init_body+0x42f>
  40ad02:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
  40ad07:	0f 55 04 24          	andnps xmm0,XMMWORD PTR [rsp]
  40ad0b:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  40ad0f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  40ad14:	83 fd 01             	cmp    ebp,0x1
  40ad17:	0f 85 19 06 00 00    	jne    40b336 <__intel_cpu_features_init_body+0xa56>
  40ad1d:	48 89 05 74 64 00 00 	mov    QWORD PTR [rip+0x6474],rax        # 411198 <__intel_cpu_feature_indicator+0x8>
  40ad24:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  40ad28:	48 89 0d 61 64 00 00 	mov    QWORD PTR [rip+0x6461],rcx        # 411190 <__intel_cpu_feature_indicator>
  40ad2f:	48 c7 c2 a0 11 41 00 	mov    rdx,0x4111a0
  40ad36:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  40ad3a:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  40ad3d:	eb 0b                	jmp    40ad4a <__intel_cpu_features_init_body+0x46a>
  40ad3f:	0f 28 04 24          	movaps xmm0,XMMWORD PTR [rsp]
  40ad43:	0f 29 05 46 64 00 00 	movaps XMMWORD PTR [rip+0x6446],xmm0        # 411190 <__intel_cpu_feature_indicator>
  40ad4a:	31 c0                	xor    eax,eax
  40ad4c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
  40ad51:	0f 28 4c 24 40       	movaps xmm1,XMMWORD PTR [rsp+0x40]
  40ad56:	0f 28 54 24 50       	movaps xmm2,XMMWORD PTR [rsp+0x50]
  40ad5b:	0f 28 5c 24 60       	movaps xmm3,XMMWORD PTR [rsp+0x60]
  40ad60:	0f 28 64 24 70       	movaps xmm4,XMMWORD PTR [rsp+0x70]
  40ad65:	0f 28 ac 24 80 00 00 00 	movaps xmm5,XMMWORD PTR [rsp+0x80]
  40ad6d:	0f 28 b4 24 90 00 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x90]
  40ad75:	0f 28 bc 24 a0 00 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xa0]
  40ad7d:	44 0f 28 84 24 b0 00 00 00 	movaps xmm8,XMMWORD PTR [rsp+0xb0]
  40ad86:	44 0f 28 8c 24 c0 00 00 00 	movaps xmm9,XMMWORD PTR [rsp+0xc0]
  40ad8f:	44 0f 28 94 24 d0 00 00 00 	movaps xmm10,XMMWORD PTR [rsp+0xd0]
  40ad98:	44 0f 28 9c 24 e0 00 00 00 	movaps xmm11,XMMWORD PTR [rsp+0xe0]
  40ada1:	44 0f 28 a4 24 f0 00 00 00 	movaps xmm12,XMMWORD PTR [rsp+0xf0]
  40adaa:	44 0f 28 ac 24 00 01 00 00 	movaps xmm13,XMMWORD PTR [rsp+0x100]
  40adb3:	44 0f 28 b4 24 10 01 00 00 	movaps xmm14,XMMWORD PTR [rsp+0x110]
  40adbc:	44 0f 28 bc 24 20 01 00 00 	movaps xmm15,XMMWORD PTR [rsp+0x120]
  40adc5:	48 81 c4 38 01 00 00 	add    rsp,0x138
  40adcc:	5b                   	pop    rbx
  40adcd:	5d                   	pop    rbp
  40adce:	5f                   	pop    rdi
  40adcf:	5e                   	pop    rsi
  40add0:	59                   	pop    rcx
  40add1:	5a                   	pop    rdx
  40add2:	41 58                	pop    r8
  40add4:	41 59                	pop    r9
  40add6:	41 5a                	pop    r10
  40add8:	41 5b                	pop    r11
  40adda:	c3                   	ret
  40addb:	48 89 e0             	mov    rax,rsp
  40adde:	b9 05 00 00 00       	mov    ecx,0x5
  40ade3:	e8 88 11 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ade8:	85 c0                	test   eax,eax
  40adea:	0f 85 5c ff ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40adf0:	f7 c7 00 00 00 02    	test   edi,0x2000000
  40adf6:	74 15                	je     40ae0d <__intel_cpu_features_init_body+0x52d>
  40adf8:	48 89 e0             	mov    rax,rsp
  40adfb:	b9 06 00 00 00       	mov    ecx,0x6
  40ae00:	e8 6b 11 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ae05:	85 c0                	test   eax,eax
  40ae07:	0f 85 3f ff ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ae0d:	f7 c7 00 00 00 04    	test   edi,0x4000000
  40ae13:	74 15                	je     40ae2a <__intel_cpu_features_init_body+0x54a>
  40ae15:	48 89 e0             	mov    rax,rsp
  40ae18:	b9 07 00 00 00       	mov    ecx,0x7
  40ae1d:	e8 4e 11 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ae22:	85 c0                	test   eax,eax
  40ae24:	0f 85 22 ff ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ae2a:	40 f6 c6 01          	test   sil,0x1
  40ae2e:	74 15                	je     40ae45 <__intel_cpu_features_init_body+0x565>
  40ae30:	48 89 e0             	mov    rax,rsp
  40ae33:	b9 08 00 00 00       	mov    ecx,0x8
  40ae38:	e8 33 11 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ae3d:	85 c0                	test   eax,eax
  40ae3f:	0f 85 07 ff ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ae45:	f7 c6 00 02 00 00    	test   esi,0x200
  40ae4b:	74 15                	je     40ae62 <__intel_cpu_features_init_body+0x582>
  40ae4d:	48 89 e0             	mov    rax,rsp
  40ae50:	b9 09 00 00 00       	mov    ecx,0x9
  40ae55:	e8 16 11 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ae5a:	85 c0                	test   eax,eax
  40ae5c:	0f 85 ea fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ae62:	f7 c6 00 00 40 00    	test   esi,0x400000
  40ae68:	74 15                	je     40ae7f <__intel_cpu_features_init_body+0x59f>
  40ae6a:	48 89 e0             	mov    rax,rsp
  40ae6d:	b9 0c 00 00 00       	mov    ecx,0xc
  40ae72:	e8 f9 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ae77:	85 c0                	test   eax,eax
  40ae79:	0f 85 cd fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ae7f:	f7 c6 00 00 08 00    	test   esi,0x80000
  40ae85:	74 15                	je     40ae9c <__intel_cpu_features_init_body+0x5bc>
  40ae87:	48 89 e0             	mov    rax,rsp
  40ae8a:	b9 0a 00 00 00       	mov    ecx,0xa
  40ae8f:	e8 dc 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40ae94:	85 c0                	test   eax,eax
  40ae96:	0f 85 b0 fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40ae9c:	f7 c6 00 00 10 00    	test   esi,0x100000
  40aea2:	74 15                	je     40aeb9 <__intel_cpu_features_init_body+0x5d9>
  40aea4:	48 89 e0             	mov    rax,rsp
  40aea7:	b9 0b 00 00 00       	mov    ecx,0xb
  40aeac:	e8 bf 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aeb1:	85 c0                	test   eax,eax
  40aeb3:	0f 85 93 fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aeb9:	f7 c6 00 00 80 00    	test   esi,0x800000
  40aebf:	74 15                	je     40aed6 <__intel_cpu_features_init_body+0x5f6>
  40aec1:	48 89 e0             	mov    rax,rsp
  40aec4:	b9 0d 00 00 00       	mov    ecx,0xd
  40aec9:	e8 a2 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aece:	85 c0                	test   eax,eax
  40aed0:	0f 85 76 fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aed6:	40 f6 c6 02          	test   sil,0x2
  40aeda:	74 15                	je     40aef1 <__intel_cpu_features_init_body+0x611>
  40aedc:	48 89 e0             	mov    rax,rsp
  40aedf:	b9 0e 00 00 00       	mov    ecx,0xe
  40aee4:	e8 87 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aee9:	85 c0                	test   eax,eax
  40aeeb:	0f 85 5b fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40aef1:	f7 c6 00 00 00 02    	test   esi,0x2000000
  40aef7:	74 15                	je     40af0e <__intel_cpu_features_init_body+0x62e>
  40aef9:	48 89 e0             	mov    rax,rsp
  40aefc:	b9 0f 00 00 00       	mov    ecx,0xf
  40af01:	e8 6a 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40af06:	85 c0                	test   eax,eax
  40af08:	0f 85 3e fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40af0e:	b8 07 00 00 00       	mov    eax,0x7
  40af13:	31 c9                	xor    ecx,ecx
  40af15:	0f a2                	cpuid
  40af17:	41 89 c9             	mov    r9d,ecx
  40af1a:	41 89 d0             	mov    r8d,edx
  40af1d:	41 89 da             	mov    r10d,ebx
  40af20:	f7 c3 00 00 00 20    	test   ebx,0x20000000
  40af26:	0f 84 1f fb ff ff    	je     40aa4b <__intel_cpu_features_init_body+0x16b>
  40af2c:	48 89 e0             	mov    rax,rsp
  40af2f:	b9 24 00 00 00       	mov    ecx,0x24
  40af34:	e8 37 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40af39:	85 c0                	test   eax,eax
  40af3b:	0f 85 0b fe ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40af41:	e9 05 fb ff ff       	jmp    40aa4b <__intel_cpu_features_init_body+0x16b>
  40af46:	48 89 e0             	mov    rax,rsp
  40af49:	b9 01 00 00 00       	mov    ecx,0x1
  40af4e:	e8 1d 10 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40af53:	85 c0                	test   eax,eax
  40af55:	0f 85 f1 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40af5b:	b8 19 00 00 00       	mov    eax,0x19
  40af60:	31 c9                	xor    ecx,ecx
  40af62:	0f a2                	cpuid
  40af64:	f6 c3 01             	test   bl,0x1
  40af67:	74 15                	je     40af7e <__intel_cpu_features_init_body+0x69e>
  40af69:	48 89 e0             	mov    rax,rsp
  40af6c:	b9 45 00 00 00       	mov    ecx,0x45
  40af71:	e8 fa 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40af76:	85 c0                	test   eax,eax
  40af78:	0f 85 ce fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40af7e:	f6 c3 04             	test   bl,0x4
  40af81:	0f 84 61 fd ff ff    	je     40ace8 <__intel_cpu_features_init_body+0x408>
  40af87:	48 89 e0             	mov    rax,rsp
  40af8a:	b9 46 00 00 00       	mov    ecx,0x46
  40af8f:	e8 dc 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40af94:	85 c0                	test   eax,eax
  40af96:	0f 85 b0 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40af9c:	e9 47 fd ff ff       	jmp    40ace8 <__intel_cpu_features_init_body+0x408>
  40afa1:	48 89 e0             	mov    rax,rsp
  40afa4:	b9 01 00 00 00       	mov    ecx,0x1
  40afa9:	e8 c2 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40afae:	85 c0                	test   eax,eax
  40afb0:	0f 85 96 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40afb6:	31 c9                	xor    ecx,ecx
  40afb8:	0f 01 d0             	xgetbv
  40afbb:	89 c7                	mov    edi,eax
  40afbd:	f7 d7                	not    edi
  40afbf:	f7 c7 00 00 06 00    	test   edi,0x60000
  40afc5:	75 6f                	jne    40b036 <__intel_cpu_features_init_body+0x756>
  40afc7:	48 89 e0             	mov    rax,rsp
  40afca:	b9 01 00 00 00       	mov    ecx,0x1
  40afcf:	e8 9c 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40afd4:	85 c0                	test   eax,eax
  40afd6:	0f 85 70 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40afdc:	41 f7 c0 00 00 00 01 	test   r8d,0x1000000
  40afe3:	74 15                	je     40affa <__intel_cpu_features_init_body+0x71a>
  40afe5:	48 89 e0             	mov    rax,rsp
  40afe8:	b9 42 00 00 00       	mov    ecx,0x42
  40afed:	e8 7e 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40aff2:	85 c0                	test   eax,eax
  40aff4:	0f 85 52 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40affa:	41 f7 c0 00 00 00 02 	test   r8d,0x2000000
  40b001:	74 15                	je     40b018 <__intel_cpu_features_init_body+0x738>
  40b003:	48 89 e0             	mov    rax,rsp
  40b006:	b9 43 00 00 00       	mov    ecx,0x43
  40b00b:	e8 60 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b010:	85 c0                	test   eax,eax
  40b012:	0f 85 34 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b018:	41 f7 c0 00 00 40 00 	test   r8d,0x400000
  40b01f:	74 15                	je     40b036 <__intel_cpu_features_init_body+0x756>
  40b021:	48 89 e0             	mov    rax,rsp
  40b024:	b9 44 00 00 00       	mov    ecx,0x44
  40b029:	e8 42 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b02e:	85 c0                	test   eax,eax
  40b030:	0f 85 16 fd ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b036:	40 f6 c7 06          	test   dil,0x6
  40b03a:	0f 85 b4 fc ff ff    	jne    40acf4 <__intel_cpu_features_init_body+0x414>
  40b040:	48 89 e0             	mov    rax,rsp
  40b043:	b9 01 00 00 00       	mov    ecx,0x1
  40b048:	e8 23 0f 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b04d:	85 c0                	test   eax,eax
  40b04f:	0f 85 f7 fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b055:	f7 c6 00 00 00 10    	test   esi,0x10000000
  40b05b:	0f 85 ec 02 00 00    	jne    40b34d <__intel_cpu_features_init_body+0xa6d>
  40b061:	f7 c6 00 00 00 20    	test   esi,0x20000000
  40b067:	74 15                	je     40b07e <__intel_cpu_features_init_body+0x79e>
  40b069:	48 89 e0             	mov    rax,rsp
  40b06c:	b9 11 00 00 00       	mov    ecx,0x11
  40b071:	e8 fa 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b076:	85 c0                	test   eax,eax
  40b078:	0f 85 ce fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b07e:	41 f6 c2 20          	test   r10b,0x20
  40b082:	74 15                	je     40b099 <__intel_cpu_features_init_body+0x7b9>
  40b084:	48 89 e0             	mov    rax,rsp
  40b087:	b9 18 00 00 00       	mov    ecx,0x18
  40b08c:	e8 df 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b091:	85 c0                	test   eax,eax
  40b093:	0f 85 b3 fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b099:	f7 c6 00 10 00 00    	test   esi,0x1000
  40b09f:	74 15                	je     40b0b6 <__intel_cpu_features_init_body+0x7d6>
  40b0a1:	48 89 e0             	mov    rax,rsp
  40b0a4:	b9 13 00 00 00       	mov    ecx,0x13
  40b0a9:	e8 c2 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b0ae:	85 c0                	test   eax,eax
  40b0b0:	0f 85 96 fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b0b6:	40 f6 c7 18          	test   dil,0x18
  40b0ba:	75 33                	jne    40b0ef <__intel_cpu_features_init_body+0x80f>
  40b0bc:	48 89 e0             	mov    rax,rsp
  40b0bf:	b9 01 00 00 00       	mov    ecx,0x1
  40b0c4:	e8 a7 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b0c9:	85 c0                	test   eax,eax
  40b0cb:	0f 85 7b fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b0d1:	41 f7 c2 00 40 00 00 	test   r10d,0x4000
  40b0d8:	74 15                	je     40b0ef <__intel_cpu_features_init_body+0x80f>
  40b0da:	48 89 e0             	mov    rax,rsp
  40b0dd:	b9 25 00 00 00       	mov    ecx,0x25
  40b0e2:	e8 89 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b0e7:	85 c0                	test   eax,eax
  40b0e9:	0f 85 5d fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b0ef:	b8 07 00 00 00       	mov    eax,0x7
  40b0f4:	b9 01 00 00 00       	mov    ecx,0x1
  40b0f9:	0f a2                	cpuid
  40b0fb:	89 c2                	mov    edx,eax
  40b0fd:	f6 c2 10             	test   dl,0x10
  40b100:	74 15                	je     40b117 <__intel_cpu_features_init_body+0x837>
  40b102:	48 89 e0             	mov    rax,rsp
  40b105:	b9 41 00 00 00       	mov    ecx,0x41
  40b10a:	e8 61 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b10f:	85 c0                	test   eax,eax
  40b111:	0f 85 35 fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b117:	40 f6 c7 e0          	test   dil,0xe0
  40b11b:	0f 85 d3 fb ff ff    	jne    40acf4 <__intel_cpu_features_init_body+0x414>
  40b121:	48 89 e0             	mov    rax,rsp
  40b124:	b9 01 00 00 00       	mov    ecx,0x1
  40b129:	e8 42 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b12e:	85 c0                	test   eax,eax
  40b130:	0f 85 16 fc ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b136:	41 f7 c2 00 00 01 00 	test   r10d,0x10000
  40b13d:	74 15                	je     40b154 <__intel_cpu_features_init_body+0x874>
  40b13f:	48 89 e0             	mov    rax,rsp
  40b142:	b9 19 00 00 00       	mov    ecx,0x19
  40b147:	e8 24 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b14c:	85 c0                	test   eax,eax
  40b14e:	0f 85 f8 fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b154:	41 f7 c2 00 00 00 10 	test   r10d,0x10000000
  40b15b:	74 15                	je     40b172 <__intel_cpu_features_init_body+0x892>
  40b15d:	48 89 e0             	mov    rax,rsp
  40b160:	b9 23 00 00 00       	mov    ecx,0x23
  40b165:	e8 06 0e 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b16a:	85 c0                	test   eax,eax
  40b16c:	0f 85 da fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b172:	41 f7 c2 00 00 00 08 	test   r10d,0x8000000
  40b179:	74 15                	je     40b190 <__intel_cpu_features_init_body+0x8b0>
  40b17b:	48 89 e0             	mov    rax,rsp
  40b17e:	b9 21 00 00 00       	mov    ecx,0x21
  40b183:	e8 e8 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b188:	85 c0                	test   eax,eax
  40b18a:	0f 85 bc fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b190:	41 f7 c2 00 00 00 04 	test   r10d,0x4000000
  40b197:	74 15                	je     40b1ae <__intel_cpu_features_init_body+0x8ce>
  40b199:	48 89 e0             	mov    rax,rsp
  40b19c:	b9 22 00 00 00       	mov    ecx,0x22
  40b1a1:	e8 ca 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b1a6:	85 c0                	test   eax,eax
  40b1a8:	0f 85 9e fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b1ae:	41 f7 c2 00 00 02 00 	test   r10d,0x20000
  40b1b5:	74 15                	je     40b1cc <__intel_cpu_features_init_body+0x8ec>
  40b1b7:	48 89 e0             	mov    rax,rsp
  40b1ba:	b9 1a 00 00 00       	mov    ecx,0x1a
  40b1bf:	e8 ac 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b1c4:	85 c0                	test   eax,eax
  40b1c6:	0f 85 80 fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b1cc:	41 f7 c2 00 00 00 40 	test   r10d,0x40000000
  40b1d3:	74 15                	je     40b1ea <__intel_cpu_features_init_body+0x90a>
  40b1d5:	48 89 e0             	mov    rax,rsp
  40b1d8:	b9 26 00 00 00       	mov    ecx,0x26
  40b1dd:	e8 8e 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b1e2:	85 c0                	test   eax,eax
  40b1e4:	0f 85 62 fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b1ea:	45 85 d2             	test   r10d,r10d
  40b1ed:	0f 88 b4 01 00 00    	js     40b3a7 <__intel_cpu_features_init_body+0xac7>
  40b1f3:	41 f7 c2 00 00 20 00 	test   r10d,0x200000
  40b1fa:	74 15                	je     40b211 <__intel_cpu_features_init_body+0x931>
  40b1fc:	48 89 e0             	mov    rax,rsp
  40b1ff:	b9 1f 00 00 00       	mov    ecx,0x1f
  40b204:	e8 67 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b209:	85 c0                	test   eax,eax
  40b20b:	0f 85 3b fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b211:	41 f6 c1 02          	test   r9b,0x2
  40b215:	74 15                	je     40b22c <__intel_cpu_features_init_body+0x94c>
  40b217:	48 89 e0             	mov    rax,rsp
  40b21a:	b9 28 00 00 00       	mov    ecx,0x28
  40b21f:	e8 4c 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b224:	85 c0                	test   eax,eax
  40b226:	0f 85 20 fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b22c:	41 f7 c1 00 40 00 00 	test   r9d,0x4000
  40b233:	74 15                	je     40b24a <__intel_cpu_features_init_body+0x96a>
  40b235:	48 89 e0             	mov    rax,rsp
  40b238:	b9 2b 00 00 00       	mov    ecx,0x2b
  40b23d:	e8 2e 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b242:	85 c0                	test   eax,eax
  40b244:	0f 85 02 fb ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b24a:	41 f6 c0 04          	test   r8b,0x4
  40b24e:	74 15                	je     40b265 <__intel_cpu_features_init_body+0x985>
  40b250:	48 89 e0             	mov    rax,rsp
  40b253:	b9 2a 00 00 00       	mov    ecx,0x2a
  40b258:	e8 13 0d 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b25d:	85 c0                	test   eax,eax
  40b25f:	0f 85 e7 fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b265:	41 f6 c0 08          	test   r8b,0x8
  40b269:	74 15                	je     40b280 <__intel_cpu_features_init_body+0x9a0>
  40b26b:	48 89 e0             	mov    rax,rsp
  40b26e:	b9 29 00 00 00       	mov    ecx,0x29
  40b273:	e8 f8 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b278:	85 c0                	test   eax,eax
  40b27a:	0f 85 cc fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b280:	41 f7 c1 00 10 00 00 	test   r9d,0x1000
  40b287:	74 15                	je     40b29e <__intel_cpu_features_init_body+0x9be>
  40b289:	48 89 e0             	mov    rax,rsp
  40b28c:	b9 2c 00 00 00       	mov    ecx,0x2c
  40b291:	e8 da 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b296:	85 c0                	test   eax,eax
  40b298:	0f 85 ae fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b29e:	41 f6 c1 40          	test   r9b,0x40
  40b2a2:	74 15                	je     40b2b9 <__intel_cpu_features_init_body+0x9d9>
  40b2a4:	48 89 e0             	mov    rax,rsp
  40b2a7:	b9 2d 00 00 00       	mov    ecx,0x2d
  40b2ac:	e8 bf 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b2b1:	85 c0                	test   eax,eax
  40b2b3:	0f 85 93 fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b2b9:	41 f7 c1 00 08 00 00 	test   r9d,0x800
  40b2c0:	74 15                	je     40b2d7 <__intel_cpu_features_init_body+0x9f7>
  40b2c2:	48 89 e0             	mov    rax,rsp
  40b2c5:	b9 31 00 00 00       	mov    ecx,0x31
  40b2ca:	e8 a1 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b2cf:	85 c0                	test   eax,eax
  40b2d1:	0f 85 75 fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b2d7:	f6 c2 20             	test   dl,0x20
  40b2da:	74 15                	je     40b2f1 <__intel_cpu_features_init_body+0xa11>
  40b2dc:	48 89 e0             	mov    rax,rsp
  40b2df:	b9 3f 00 00 00       	mov    ecx,0x3f
  40b2e4:	e8 87 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b2e9:	85 c0                	test   eax,eax
  40b2eb:	0f 85 5b fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b2f1:	41 f7 c0 00 00 80 00 	test   r8d,0x800000
  40b2f8:	74 15                	je     40b30f <__intel_cpu_features_init_body+0xa2f>
  40b2fa:	48 89 e0             	mov    rax,rsp
  40b2fd:	b9 3a 00 00 00       	mov    ecx,0x3a
  40b302:	e8 69 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b307:	85 c0                	test   eax,eax
  40b309:	0f 85 3d fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b30f:	41 f7 c0 00 01 00 00 	test   r8d,0x100
  40b316:	0f 84 d8 f9 ff ff    	je     40acf4 <__intel_cpu_features_init_body+0x414>
  40b31c:	48 89 e0             	mov    rax,rsp
  40b31f:	b9 39 00 00 00       	mov    ecx,0x39
  40b324:	e8 47 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b329:	85 c0                	test   eax,eax
  40b32b:	0f 85 1b fa ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b331:	e9 be f9 ff ff       	jmp    40acf4 <__intel_cpu_features_init_body+0x414>
  40b336:	48 c7 c1 a0 11 41 00 	mov    rcx,0x4111a0
  40b33d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  40b341:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  40b345:	48 89 01             	mov    QWORD PTR [rcx],rax
  40b348:	e9 fd f9 ff ff       	jmp    40ad4a <__intel_cpu_features_init_body+0x46a>
  40b34d:	48 89 e0             	mov    rax,rsp
  40b350:	b9 10 00 00 00       	mov    ecx,0x10
  40b355:	e8 16 0c 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b35a:	85 c0                	test   eax,eax
  40b35c:	0f 85 ea f9 ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b362:	41 f7 c1 00 02 00 00 	test   r9d,0x200
  40b369:	74 15                	je     40b380 <__intel_cpu_features_init_body+0xaa0>
  40b36b:	48 89 e0             	mov    rax,rsp
  40b36e:	b9 2f 00 00 00       	mov    ecx,0x2f
  40b373:	e8 f8 0b 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b378:	85 c0                	test   eax,eax
  40b37a:	0f 85 cc f9 ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b380:	41 f7 c1 00 04 00 00 	test   r9d,0x400
  40b387:	0f 84 d4 fc ff ff    	je     40b061 <__intel_cpu_features_init_body+0x781>
  40b38d:	48 89 e0             	mov    rax,rsp
  40b390:	b9 30 00 00 00       	mov    ecx,0x30
  40b395:	e8 d6 0b 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b39a:	85 c0                	test   eax,eax
  40b39c:	0f 85 aa f9 ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b3a2:	e9 ba fc ff ff       	jmp    40b061 <__intel_cpu_features_init_body+0x781>
  40b3a7:	48 89 e0             	mov    rax,rsp
  40b3aa:	b9 27 00 00 00       	mov    ecx,0x27
  40b3af:	e8 bc 0b 00 00       	call   40bf70 <__libirc_set_cpu_feature>
  40b3b4:	85 c0                	test   eax,eax
  40b3b6:	0f 85 90 f9 ff ff    	jne    40ad4c <__intel_cpu_features_init_body+0x46c>
  40b3bc:	e9 32 fe ff ff       	jmp    40b1f3 <__intel_cpu_features_init_body+0x913>
  40b3c1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000040b3d0 <__intel_cpu_features_init_x>:
  40b3d0:	f3 0f 1e fa          	endbr64
  40b3d4:	50                   	push   rax
  40b3d5:	31 c0                	xor    eax,eax
  40b3d7:	e8 04 f5 ff ff       	call   40a8e0 <__intel_cpu_features_init_body>
  40b3dc:	48 83 c4 08          	add    rsp,0x8
  40b3e0:	c3                   	ret
  40b3e1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000040b3f0 <__libirc_get_feature_name>:
  40b3f0:	f3 0f 1e fa          	endbr64
  40b3f4:	50                   	push   rax
  40b3f5:	80 3d b4 5d 00 00 00 	cmp    BYTE PTR [rip+0x5db4],0x0        # 4111b0 <__libirc_isa_info_initialized>
  40b3fc:	75 05                	jne    40b403 <__libirc_get_feature_name+0x13>
  40b3fe:	e8 1d 00 00 00       	call   40b420 <__libirc_isa_init_once>
  40b403:	89 f8                	mov    eax,edi
  40b405:	48 8d 04 40          	lea    rax,[rax+rax*2]
  40b409:	48 8d 0d b0 5d 00 00 	lea    rcx,[rip+0x5db0]        # 4111c0 <proc_info_features>
  40b410:	48 8b 04 c1          	mov    rax,QWORD PTR [rcx+rax*8]
  40b414:	59                   	pop    rcx
  40b415:	c3                   	ret
  40b416:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]

000000000040b420 <__libirc_isa_init_once>:
  40b420:	51                   	push   rcx
  40b421:	80 3d 88 5d 00 00 00 	cmp    BYTE PTR [rip+0x5d88],0x0        # 4111b0 <__libirc_isa_info_initialized>
  40b428:	0f 85 aa 0a 00 00    	jne    40bed8 <__libirc_isa_init_once+0xab8>
  40b42e:	b8 c8 00 00 00       	mov    eax,0xc8
  40b433:	48 8d 0d 86 5d 00 00 	lea    rcx,[rip+0x5d86]        # 4111c0 <proc_info_features>
  40b43a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  40b440:	c7 84 08 58 ff ff ff ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0xa8],0xffffffff
  40b44b:	c7 84 08 70 ff ff ff ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x90],0xffffffff
  40b456:	c7 44 08 88 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x78],0xffffffff
  40b45e:	c7 44 08 a0 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x60],0xffffffff
  40b466:	c7 44 08 b8 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x48],0xffffffff
  40b46e:	c7 44 08 d0 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x30],0xffffffff
  40b476:	c7 44 08 e8 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x18],0xffffffff
  40b47e:	c7 04 08 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1],0xffffffff
  40b485:	48 05 c0 00 00 00    	add    rax,0xc0
  40b48b:	48 3d c8 06 00 00    	cmp    rax,0x6c8
  40b491:	75 ad                	jne    40b440 <__libirc_isa_init_once+0x20>
  40b493:	c7 05 43 63 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x6343],0xffffffff        # 4117e0 <proc_info_features+0x620>
  40b49d:	c7 05 51 63 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x6351],0xffffffff        # 4117f8 <proc_info_features+0x638>
  40b4a7:	c7 05 5f 63 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x635f],0xffffffff        # 411810 <proc_info_features+0x650>
  40b4b1:	c7 05 6d 63 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x636d],0xffffffff        # 411828 <proc_info_features+0x668>
  40b4bb:	c7 05 7b 63 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x637b],0xffffffff        # 411840 <proc_info_features+0x680>
  40b4c5:	c7 05 89 63 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x6389],0xffffffff        # 411858 <proc_info_features+0x698>
  40b4cf:	48 8d 05 74 1d 00 00 	lea    rax,[rip+0x1d74]        # 40d24a <_IO_stdin_used+0x24a>
  40b4d6:	48 89 05 fb 5c 00 00 	mov    QWORD PTR [rip+0x5cfb],rax        # 4111d8 <proc_info_features+0x18>
  40b4dd:	c7 05 f9 5c 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x5cf9],0x0        # 4111e0 <proc_info_features+0x20>
  40b4e7:	48 8d 05 69 1d 00 00 	lea    rax,[rip+0x1d69]        # 40d257 <_IO_stdin_used+0x257>
  40b4ee:	48 89 05 fb 5c 00 00 	mov    QWORD PTR [rip+0x5cfb],rax        # 4111f0 <proc_info_features+0x30>
  40b4f5:	c7 05 f9 5c 00 00 01 00 00 00 	mov    DWORD PTR [rip+0x5cf9],0x1        # 4111f8 <proc_info_features+0x38>
  40b4ff:	48 8d 05 55 1d 00 00 	lea    rax,[rip+0x1d55]        # 40d25b <_IO_stdin_used+0x25b>
  40b506:	48 89 05 fb 5c 00 00 	mov    QWORD PTR [rip+0x5cfb],rax        # 411208 <proc_info_features+0x48>
  40b50d:	c7 05 f9 5c 00 00 02 00 00 00 	mov    DWORD PTR [rip+0x5cf9],0x2        # 411210 <proc_info_features+0x50>
  40b517:	c7 05 07 5d 00 00 03 00 00 00 	mov    DWORD PTR [rip+0x5d07],0x3        # 411228 <proc_info_features+0x68>
  40b521:	48 8d 05 38 1d 00 00 	lea    rax,[rip+0x1d38]        # 40d260 <_IO_stdin_used+0x260>
  40b528:	48 89 05 01 5d 00 00 	mov    QWORD PTR [rip+0x5d01],rax        # 411230 <proc_info_features+0x70>
  40b52f:	48 8d 05 2e 1d 00 00 	lea    rax,[rip+0x1d2e]        # 40d264 <_IO_stdin_used+0x264>
  40b536:	48 89 05 e3 5c 00 00 	mov    QWORD PTR [rip+0x5ce3],rax        # 411220 <proc_info_features+0x60>
  40b53d:	48 8d 05 24 1d 00 00 	lea    rax,[rip+0x1d24]        # 40d268 <_IO_stdin_used+0x268>
  40b544:	48 89 05 ed 5c 00 00 	mov    QWORD PTR [rip+0x5ced],rax        # 411238 <proc_info_features+0x78>
  40b54b:	c7 05 eb 5c 00 00 04 00 00 00 	mov    DWORD PTR [rip+0x5ceb],0x4        # 411240 <proc_info_features+0x80>
  40b555:	c7 05 f9 5c 00 00 05 00 00 00 	mov    DWORD PTR [rip+0x5cf9],0x5        # 411258 <proc_info_features+0x98>
  40b55f:	48 8d 05 09 1d 00 00 	lea    rax,[rip+0x1d09]        # 40d26f <_IO_stdin_used+0x26f>
  40b566:	48 89 05 f3 5c 00 00 	mov    QWORD PTR [rip+0x5cf3],rax        # 411260 <proc_info_features+0xa0>
  40b56d:	48 8d 05 ff 1c 00 00 	lea    rax,[rip+0x1cff]        # 40d273 <_IO_stdin_used+0x273>
  40b574:	48 89 05 d5 5c 00 00 	mov    QWORD PTR [rip+0x5cd5],rax        # 411250 <proc_info_features+0x90>
  40b57b:	c7 05 eb 5c 00 00 06 00 00 00 	mov    DWORD PTR [rip+0x5ceb],0x6        # 411270 <proc_info_features+0xb0>
  40b585:	48 8d 05 eb 1c 00 00 	lea    rax,[rip+0x1ceb]        # 40d277 <_IO_stdin_used+0x277>
  40b58c:	48 89 05 e5 5c 00 00 	mov    QWORD PTR [rip+0x5ce5],rax        # 411278 <proc_info_features+0xb8>
  40b593:	48 8d 05 e2 1c 00 00 	lea    rax,[rip+0x1ce2]        # 40d27c <_IO_stdin_used+0x27c>
  40b59a:	48 89 05 c7 5c 00 00 	mov    QWORD PTR [rip+0x5cc7],rax        # 411268 <proc_info_features+0xa8>
  40b5a1:	c7 05 dd 5c 00 00 07 00 00 00 	mov    DWORD PTR [rip+0x5cdd],0x7        # 411288 <proc_info_features+0xc8>
  40b5ab:	48 8d 05 d0 1c 00 00 	lea    rax,[rip+0x1cd0]        # 40d282 <_IO_stdin_used+0x282>
  40b5b2:	48 89 05 d7 5c 00 00 	mov    QWORD PTR [rip+0x5cd7],rax        # 411290 <proc_info_features+0xd0>
  40b5b9:	48 8d 05 c8 1c 00 00 	lea    rax,[rip+0x1cc8]        # 40d288 <_IO_stdin_used+0x288>
  40b5c0:	48 89 05 b9 5c 00 00 	mov    QWORD PTR [rip+0x5cb9],rax        # 411280 <proc_info_features+0xc0>
  40b5c7:	c7 05 cf 5c 00 00 08 00 00 00 	mov    DWORD PTR [rip+0x5ccf],0x8        # 4112a0 <proc_info_features+0xe0>
  40b5d1:	48 8d 05 a9 1c 00 00 	lea    rax,[rip+0x1ca9]        # 40d281 <_IO_stdin_used+0x281>
  40b5d8:	48 89 05 c9 5c 00 00 	mov    QWORD PTR [rip+0x5cc9],rax        # 4112a8 <proc_info_features+0xe8>
  40b5df:	48 8d 05 a1 1c 00 00 	lea    rax,[rip+0x1ca1]        # 40d287 <_IO_stdin_used+0x287>
  40b5e6:	48 89 05 ab 5c 00 00 	mov    QWORD PTR [rip+0x5cab],rax        # 411298 <proc_info_features+0xd8>
  40b5ed:	c7 05 c1 5c 00 00 09 00 00 00 	mov    DWORD PTR [rip+0x5cc1],0x9        # 4112b8 <proc_info_features+0xf8>
  40b5f7:	48 8d 05 8f 1c 00 00 	lea    rax,[rip+0x1c8f]        # 40d28d <_IO_stdin_used+0x28d>
  40b5fe:	48 89 05 bb 5c 00 00 	mov    QWORD PTR [rip+0x5cbb],rax        # 4112c0 <proc_info_features+0x100>
  40b605:	48 8d 05 88 1c 00 00 	lea    rax,[rip+0x1c88]        # 40d294 <_IO_stdin_used+0x294>
  40b60c:	48 89 05 9d 5c 00 00 	mov    QWORD PTR [rip+0x5c9d],rax        # 4112b0 <proc_info_features+0xf0>
  40b613:	c7 05 b3 5c 00 00 0a 00 00 00 	mov    DWORD PTR [rip+0x5cb3],0xa        # 4112d0 <proc_info_features+0x110>
  40b61d:	48 8d 05 77 1c 00 00 	lea    rax,[rip+0x1c77]        # 40d29b <_IO_stdin_used+0x29b>
  40b624:	48 89 05 ad 5c 00 00 	mov    QWORD PTR [rip+0x5cad],rax        # 4112d8 <proc_info_features+0x118>
  40b62b:	48 8d 05 6e 1c 00 00 	lea    rax,[rip+0x1c6e]        # 40d2a0 <_IO_stdin_used+0x2a0>
  40b632:	48 89 05 8f 5c 00 00 	mov    QWORD PTR [rip+0x5c8f],rax        # 4112c8 <proc_info_features+0x108>
  40b639:	c7 05 a5 5c 00 00 0b 00 00 00 	mov    DWORD PTR [rip+0x5ca5],0xb        # 4112e8 <proc_info_features+0x128>
  40b643:	48 8d 05 5d 1c 00 00 	lea    rax,[rip+0x1c5d]        # 40d2a7 <_IO_stdin_used+0x2a7>
  40b64a:	48 89 05 9f 5c 00 00 	mov    QWORD PTR [rip+0x5c9f],rax        # 4112f0 <proc_info_features+0x130>
  40b651:	48 8d 05 55 1c 00 00 	lea    rax,[rip+0x1c55]        # 40d2ad <_IO_stdin_used+0x2ad>
  40b658:	48 89 05 81 5c 00 00 	mov    QWORD PTR [rip+0x5c81],rax        # 4112e0 <proc_info_features+0x120>
  40b65f:	c7 05 97 5c 00 00 0c 00 00 00 	mov    DWORD PTR [rip+0x5c97],0xc        # 411300 <proc_info_features+0x140>
  40b669:	48 8d 05 43 1c 00 00 	lea    rax,[rip+0x1c43]        # 40d2b3 <_IO_stdin_used+0x2b3>
  40b670:	48 89 05 91 5c 00 00 	mov    QWORD PTR [rip+0x5c91],rax        # 411308 <proc_info_features+0x148>
  40b677:	48 8d 05 3c 1c 00 00 	lea    rax,[rip+0x1c3c]        # 40d2ba <_IO_stdin_used+0x2ba>
  40b67e:	48 89 05 73 5c 00 00 	mov    QWORD PTR [rip+0x5c73],rax        # 4112f8 <proc_info_features+0x138>
  40b685:	c7 05 89 5c 00 00 0d 00 00 00 	mov    DWORD PTR [rip+0x5c89],0xd        # 411318 <proc_info_features+0x158>
  40b68f:	48 8d 05 2b 1c 00 00 	lea    rax,[rip+0x1c2b]        # 40d2c1 <_IO_stdin_used+0x2c1>
  40b696:	48 89 05 83 5c 00 00 	mov    QWORD PTR [rip+0x5c83],rax        # 411320 <proc_info_features+0x160>
  40b69d:	48 8d 05 fd 1d 00 00 	lea    rax,[rip+0x1dfd]        # 40d4a1 <_IO_stdin_used+0x4a1>
  40b6a4:	48 89 05 65 5c 00 00 	mov    QWORD PTR [rip+0x5c65],rax        # 411310 <proc_info_features+0x150>
  40b6ab:	c7 05 7b 5c 00 00 0e 00 00 00 	mov    DWORD PTR [rip+0x5c7b],0xe        # 411330 <proc_info_features+0x170>
  40b6b5:	48 8d 05 d0 1d 00 00 	lea    rax,[rip+0x1dd0]        # 40d48c <_IO_stdin_used+0x48c>
  40b6bc:	48 89 05 75 5c 00 00 	mov    QWORD PTR [rip+0x5c75],rax        # 411338 <proc_info_features+0x178>
  40b6c3:	48 8d 05 c7 1d 00 00 	lea    rax,[rip+0x1dc7]        # 40d491 <_IO_stdin_used+0x491>
  40b6ca:	48 89 05 57 5c 00 00 	mov    QWORD PTR [rip+0x5c57],rax        # 411328 <proc_info_features+0x168>
  40b6d1:	c7 05 6d 5c 00 00 10 00 00 00 	mov    DWORD PTR [rip+0x5c6d],0x10        # 411348 <proc_info_features+0x188>
  40b6db:	48 8d 05 e6 1b 00 00 	lea    rax,[rip+0x1be6]        # 40d2c8 <_IO_stdin_used+0x2c8>
  40b6e2:	48 89 05 67 5c 00 00 	mov    QWORD PTR [rip+0x5c67],rax        # 411350 <proc_info_features+0x190>
  40b6e9:	48 8d 05 dc 1b 00 00 	lea    rax,[rip+0x1bdc]        # 40d2cc <_IO_stdin_used+0x2cc>
  40b6f0:	48 89 05 49 5c 00 00 	mov    QWORD PTR [rip+0x5c49],rax        # 411340 <proc_info_features+0x180>
  40b6f7:	c7 05 5f 5c 00 00 0f 00 00 00 	mov    DWORD PTR [rip+0x5c5f],0xf        # 411360 <proc_info_features+0x1a0>
  40b701:	48 8d 05 c8 1b 00 00 	lea    rax,[rip+0x1bc8]        # 40d2d0 <_IO_stdin_used+0x2d0>
  40b708:	48 89 05 59 5c 00 00 	mov    QWORD PTR [rip+0x5c59],rax        # 411368 <proc_info_features+0x1a8>
  40b70f:	48 8d 05 bf 1b 00 00 	lea    rax,[rip+0x1bbf]        # 40d2d5 <_IO_stdin_used+0x2d5>
  40b716:	48 89 05 3b 5c 00 00 	mov    QWORD PTR [rip+0x5c3b],rax        # 411358 <proc_info_features+0x198>
  40b71d:	c7 05 51 5c 00 00 11 00 00 00 	mov    DWORD PTR [rip+0x5c51],0x11        # 411378 <proc_info_features+0x1b8>
  40b727:	48 8d 05 ac 1b 00 00 	lea    rax,[rip+0x1bac]        # 40d2da <_IO_stdin_used+0x2da>
  40b72e:	48 89 05 4b 5c 00 00 	mov    QWORD PTR [rip+0x5c4b],rax        # 411380 <proc_info_features+0x1c0>
  40b735:	48 8d 05 a4 1b 00 00 	lea    rax,[rip+0x1ba4]        # 40d2e0 <_IO_stdin_used+0x2e0>
  40b73c:	48 89 05 2d 5c 00 00 	mov    QWORD PTR [rip+0x5c2d],rax        # 411370 <proc_info_features+0x1b0>
  40b743:	c7 05 43 5c 00 00 12 00 00 00 	mov    DWORD PTR [rip+0x5c43],0x12        # 411390 <proc_info_features+0x1d0>
  40b74d:	48 8d 05 11 1c 00 00 	lea    rax,[rip+0x1c11]        # 40d365 <_IO_stdin_used+0x365>
  40b754:	48 89 05 3d 5c 00 00 	mov    QWORD PTR [rip+0x5c3d],rax        # 411398 <proc_info_features+0x1d8>
  40b75b:	48 8d 05 84 1b 00 00 	lea    rax,[rip+0x1b84]        # 40d2e6 <_IO_stdin_used+0x2e6>
  40b762:	48 89 05 1f 5c 00 00 	mov    QWORD PTR [rip+0x5c1f],rax        # 411388 <proc_info_features+0x1c8>
  40b769:	c7 05 35 5c 00 00 13 00 00 00 	mov    DWORD PTR [rip+0x5c35],0x13        # 4113a8 <proc_info_features+0x1e8>
  40b773:	48 8d 05 6d 1c 00 00 	lea    rax,[rip+0x1c6d]        # 40d3e7 <_IO_stdin_used+0x3e7>
  40b77a:	48 89 05 2f 5c 00 00 	mov    QWORD PTR [rip+0x5c2f],rax        # 4113b0 <proc_info_features+0x1f0>
  40b781:	48 8d 05 6a 1c 00 00 	lea    rax,[rip+0x1c6a]        # 40d3f2 <_IO_stdin_used+0x3f2>
  40b788:	48 89 05 11 5c 00 00 	mov    QWORD PTR [rip+0x5c11],rax        # 4113a0 <proc_info_features+0x1e0>
  40b78f:	c7 05 27 5c 00 00 14 00 00 00 	mov    DWORD PTR [rip+0x5c27],0x14        # 4113c0 <proc_info_features+0x200>
  40b799:	48 8d 05 4a 1b 00 00 	lea    rax,[rip+0x1b4a]        # 40d2ea <_IO_stdin_used+0x2ea>
  40b7a0:	48 89 05 21 5c 00 00 	mov    QWORD PTR [rip+0x5c21],rax        # 4113c8 <proc_info_features+0x208>
  40b7a7:	48 8d 05 42 1b 00 00 	lea    rax,[rip+0x1b42]        # 40d2f0 <_IO_stdin_used+0x2f0>
  40b7ae:	48 89 05 03 5c 00 00 	mov    QWORD PTR [rip+0x5c03],rax        # 4113b8 <proc_info_features+0x1f8>
  40b7b5:	c7 05 19 5c 00 00 15 00 00 00 	mov    DWORD PTR [rip+0x5c19],0x15        # 4113d8 <proc_info_features+0x218>
  40b7bf:	48 8d 05 30 1b 00 00 	lea    rax,[rip+0x1b30]        # 40d2f6 <_IO_stdin_used+0x2f6>
  40b7c6:	48 89 05 13 5c 00 00 	mov    QWORD PTR [rip+0x5c13],rax        # 4113e0 <proc_info_features+0x220>
  40b7cd:	48 8d 05 26 1b 00 00 	lea    rax,[rip+0x1b26]        # 40d2fa <_IO_stdin_used+0x2fa>
  40b7d4:	48 89 05 f5 5b 00 00 	mov    QWORD PTR [rip+0x5bf5],rax        # 4113d0 <proc_info_features+0x210>
  40b7db:	c7 05 0b 5c 00 00 16 00 00 00 	mov    DWORD PTR [rip+0x5c0b],0x16        # 4113f0 <proc_info_features+0x230>
  40b7e5:	48 8d 05 12 1b 00 00 	lea    rax,[rip+0x1b12]        # 40d2fe <_IO_stdin_used+0x2fe>
  40b7ec:	48 89 05 05 5c 00 00 	mov    QWORD PTR [rip+0x5c05],rax        # 4113f8 <proc_info_features+0x238>
  40b7f3:	48 8d 05 08 1b 00 00 	lea    rax,[rip+0x1b08]        # 40d302 <_IO_stdin_used+0x302>
  40b7fa:	48 89 05 e7 5b 00 00 	mov    QWORD PTR [rip+0x5be7],rax        # 4113e8 <proc_info_features+0x228>
  40b801:	c7 05 fd 5b 00 00 17 00 00 00 	mov    DWORD PTR [rip+0x5bfd],0x17        # 411408 <proc_info_features+0x248>
  40b80b:	48 8d 05 f4 1a 00 00 	lea    rax,[rip+0x1af4]        # 40d306 <_IO_stdin_used+0x306>
  40b812:	48 89 05 f7 5b 00 00 	mov    QWORD PTR [rip+0x5bf7],rax        # 411410 <proc_info_features+0x250>
  40b819:	48 8d 05 eb 1a 00 00 	lea    rax,[rip+0x1aeb]        # 40d30b <_IO_stdin_used+0x30b>
  40b820:	48 89 05 d9 5b 00 00 	mov    QWORD PTR [rip+0x5bd9],rax        # 411400 <proc_info_features+0x240>
  40b827:	c7 05 ef 5b 00 00 1b 00 00 00 	mov    DWORD PTR [rip+0x5bef],0x1b        # 411420 <proc_info_features+0x260>
  40b831:	48 8d 05 d8 1a 00 00 	lea    rax,[rip+0x1ad8]        # 40d310 <_IO_stdin_used+0x310>
  40b838:	48 89 05 e9 5b 00 00 	mov    QWORD PTR [rip+0x5be9],rax        # 411428 <proc_info_features+0x268>
  40b83f:	48 8d 05 d2 1a 00 00 	lea    rax,[rip+0x1ad2]        # 40d318 <_IO_stdin_used+0x318>
  40b846:	48 89 05 cb 5b 00 00 	mov    QWORD PTR [rip+0x5bcb],rax        # 411418 <proc_info_features+0x258>
  40b84d:	c7 05 e1 5b 00 00 18 00 00 00 	mov    DWORD PTR [rip+0x5be1],0x18        # 411438 <proc_info_features+0x278>
  40b857:	48 8d 05 c2 1a 00 00 	lea    rax,[rip+0x1ac2]        # 40d320 <_IO_stdin_used+0x320>
  40b85e:	48 89 05 db 5b 00 00 	mov    QWORD PTR [rip+0x5bdb],rax        # 411440 <proc_info_features+0x280>
  40b865:	48 8d 05 bd 1a 00 00 	lea    rax,[rip+0x1abd]        # 40d329 <_IO_stdin_used+0x329>
  40b86c:	48 89 05 bd 5b 00 00 	mov    QWORD PTR [rip+0x5bbd],rax        # 411430 <proc_info_features+0x270>
  40b873:	c7 05 d3 5b 00 00 19 00 00 00 	mov    DWORD PTR [rip+0x5bd3],0x19        # 411450 <proc_info_features+0x290>
  40b87d:	48 8d 05 ae 1a 00 00 	lea    rax,[rip+0x1aae]        # 40d332 <_IO_stdin_used+0x332>
  40b884:	48 89 05 cd 5b 00 00 	mov    QWORD PTR [rip+0x5bcd],rax        # 411458 <proc_info_features+0x298>
  40b88b:	48 8d 05 a8 1a 00 00 	lea    rax,[rip+0x1aa8]        # 40d33a <_IO_stdin_used+0x33a>
  40b892:	48 89 05 af 5b 00 00 	mov    QWORD PTR [rip+0x5baf],rax        # 411448 <proc_info_features+0x288>
  40b899:	48 8d 05 a2 1a 00 00 	lea    rax,[rip+0x1aa2]        # 40d342 <_IO_stdin_used+0x342>
  40b8a0:	48 89 05 b9 5b 00 00 	mov    QWORD PTR [rip+0x5bb9],rax        # 411460 <proc_info_features+0x2a0>
  40b8a7:	c7 05 b7 5b 00 00 1a 00 00 00 	mov    DWORD PTR [rip+0x5bb7],0x1a        # 411468 <proc_info_features+0x2a8>
  40b8b1:	c7 05 c5 5b 00 00 1c 00 00 00 	mov    DWORD PTR [rip+0x5bc5],0x1c        # 411480 <proc_info_features+0x2c0>
  40b8bb:	48 8d 05 86 1a 00 00 	lea    rax,[rip+0x1a86]        # 40d348 <_IO_stdin_used+0x348>
  40b8c2:	48 89 05 bf 5b 00 00 	mov    QWORD PTR [rip+0x5bbf],rax        # 411488 <proc_info_features+0x2c8>
  40b8c9:	48 8d 05 7c 1a 00 00 	lea    rax,[rip+0x1a7c]        # 40d34c <_IO_stdin_used+0x34c>
  40b8d0:	48 89 05 a1 5b 00 00 	mov    QWORD PTR [rip+0x5ba1],rax        # 411478 <proc_info_features+0x2b8>
  40b8d7:	c7 05 b7 5b 00 00 1d 00 00 00 	mov    DWORD PTR [rip+0x5bb7],0x1d        # 411498 <proc_info_features+0x2d8>
  40b8e1:	48 8d 05 68 1a 00 00 	lea    rax,[rip+0x1a68]        # 40d350 <_IO_stdin_used+0x350>
  40b8e8:	48 89 05 b1 5b 00 00 	mov    QWORD PTR [rip+0x5bb1],rax        # 4114a0 <proc_info_features+0x2e0>
  40b8ef:	48 8d 05 61 1a 00 00 	lea    rax,[rip+0x1a61]        # 40d357 <_IO_stdin_used+0x357>
  40b8f6:	48 89 05 93 5b 00 00 	mov    QWORD PTR [rip+0x5b93],rax        # 411490 <proc_info_features+0x2d0>
  40b8fd:	c7 05 a9 5b 00 00 1e 00 00 00 	mov    DWORD PTR [rip+0x5ba9],0x1e        # 4114b0 <proc_info_features+0x2f0>
  40b907:	48 8d 05 50 1a 00 00 	lea    rax,[rip+0x1a50]        # 40d35e <_IO_stdin_used+0x35e>
  40b90e:	48 89 05 a3 5b 00 00 	mov    QWORD PTR [rip+0x5ba3],rax        # 4114b8 <proc_info_features+0x2f8>
  40b915:	48 8d 05 4d 1a 00 00 	lea    rax,[rip+0x1a4d]        # 40d369 <_IO_stdin_used+0x369>
  40b91c:	48 89 05 85 5b 00 00 	mov    QWORD PTR [rip+0x5b85],rax        # 4114a8 <proc_info_features+0x2e8>
  40b923:	c7 05 9b 5b 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x5b9b],0xffffffff        # 4114c8 <proc_info_features+0x308>
  40b92d:	c7 05 a9 5b 00 00 20 00 00 00 	mov    DWORD PTR [rip+0x5ba9],0x20        # 4114e0 <proc_info_features+0x320>
  40b937:	48 8d 05 38 1a 00 00 	lea    rax,[rip+0x1a38]        # 40d376 <_IO_stdin_used+0x376>
  40b93e:	48 89 05 a3 5b 00 00 	mov    QWORD PTR [rip+0x5ba3],rax        # 4114e8 <proc_info_features+0x328>
  40b945:	48 8d 05 33 1a 00 00 	lea    rax,[rip+0x1a33]        # 40d37f <_IO_stdin_used+0x37f>
  40b94c:	48 89 05 85 5b 00 00 	mov    QWORD PTR [rip+0x5b85],rax        # 4114d8 <proc_info_features+0x318>
  40b953:	c7 05 9b 5b 00 00 21 00 00 00 	mov    DWORD PTR [rip+0x5b9b],0x21        # 4114f8 <proc_info_features+0x338>
  40b95d:	48 8d 05 24 1a 00 00 	lea    rax,[rip+0x1a24]        # 40d388 <_IO_stdin_used+0x388>
  40b964:	48 89 05 95 5b 00 00 	mov    QWORD PTR [rip+0x5b95],rax        # 411500 <proc_info_features+0x340>
  40b96b:	48 8d 05 1f 1a 00 00 	lea    rax,[rip+0x1a1f]        # 40d391 <_IO_stdin_used+0x391>
  40b972:	48 89 05 77 5b 00 00 	mov    QWORD PTR [rip+0x5b77],rax        # 4114f0 <proc_info_features+0x330>
  40b979:	c7 05 8d 5b 00 00 22 00 00 00 	mov    DWORD PTR [rip+0x5b8d],0x22        # 411510 <proc_info_features+0x350>
  40b983:	48 8d 05 10 1a 00 00 	lea    rax,[rip+0x1a10]        # 40d39a <_IO_stdin_used+0x39a>
  40b98a:	48 89 05 87 5b 00 00 	mov    QWORD PTR [rip+0x5b87],rax        # 411518 <proc_info_features+0x358>
  40b991:	48 8d 05 0b 1a 00 00 	lea    rax,[rip+0x1a0b]        # 40d3a3 <_IO_stdin_used+0x3a3>
  40b998:	48 89 05 69 5b 00 00 	mov    QWORD PTR [rip+0x5b69],rax        # 411508 <proc_info_features+0x348>
  40b99f:	c7 05 7f 5b 00 00 23 00 00 00 	mov    DWORD PTR [rip+0x5b7f],0x23        # 411528 <proc_info_features+0x368>
  40b9a9:	48 8d 05 fc 19 00 00 	lea    rax,[rip+0x19fc]        # 40d3ac <_IO_stdin_used+0x3ac>
  40b9b0:	48 89 05 79 5b 00 00 	mov    QWORD PTR [rip+0x5b79],rax        # 411530 <proc_info_features+0x370>
  40b9b7:	48 8d 05 f2 19 00 00 	lea    rax,[rip+0x19f2]        # 40d3b0 <_IO_stdin_used+0x3b0>
  40b9be:	48 89 05 5b 5b 00 00 	mov    QWORD PTR [rip+0x5b5b],rax        # 411520 <proc_info_features+0x360>
  40b9c5:	c7 05 71 5b 00 00 24 00 00 00 	mov    DWORD PTR [rip+0x5b71],0x24        # 411540 <proc_info_features+0x380>
  40b9cf:	48 8d 05 de 19 00 00 	lea    rax,[rip+0x19de]        # 40d3b4 <_IO_stdin_used+0x3b4>
  40b9d6:	48 89 05 6b 5b 00 00 	mov    QWORD PTR [rip+0x5b6b],rax        # 411548 <proc_info_features+0x388>
  40b9dd:	48 8d 05 d4 19 00 00 	lea    rax,[rip+0x19d4]        # 40d3b8 <_IO_stdin_used+0x3b8>
  40b9e4:	48 89 05 4d 5b 00 00 	mov    QWORD PTR [rip+0x5b4d],rax        # 411538 <proc_info_features+0x378>
  40b9eb:	c7 05 63 5b 00 00 25 00 00 00 	mov    DWORD PTR [rip+0x5b63],0x25        # 411558 <proc_info_features+0x398>
  40b9f5:	48 8d 05 c0 19 00 00 	lea    rax,[rip+0x19c0]        # 40d3bc <_IO_stdin_used+0x3bc>
  40b9fc:	48 89 05 5d 5b 00 00 	mov    QWORD PTR [rip+0x5b5d],rax        # 411560 <proc_info_features+0x3a0>
  40ba03:	48 8d 05 bb 19 00 00 	lea    rax,[rip+0x19bb]        # 40d3c5 <_IO_stdin_used+0x3c5>
  40ba0a:	48 89 05 3f 5b 00 00 	mov    QWORD PTR [rip+0x5b3f],rax        # 411550 <proc_info_features+0x390>
  40ba11:	c7 05 55 5b 00 00 26 00 00 00 	mov    DWORD PTR [rip+0x5b55],0x26        # 411570 <proc_info_features+0x3b0>
  40ba1b:	48 8d 05 ac 19 00 00 	lea    rax,[rip+0x19ac]        # 40d3ce <_IO_stdin_used+0x3ce>
  40ba22:	48 89 05 4f 5b 00 00 	mov    QWORD PTR [rip+0x5b4f],rax        # 411578 <proc_info_features+0x3b8>
  40ba29:	48 8d 05 a7 19 00 00 	lea    rax,[rip+0x19a7]        # 40d3d7 <_IO_stdin_used+0x3d7>
  40ba30:	48 89 05 31 5b 00 00 	mov    QWORD PTR [rip+0x5b31],rax        # 411568 <proc_info_features+0x3a8>
  40ba37:	c7 05 47 5b 00 00 27 00 00 00 	mov    DWORD PTR [rip+0x5b47],0x27        # 411588 <proc_info_features+0x3c8>
  40ba41:	48 8d 05 98 19 00 00 	lea    rax,[rip+0x1998]        # 40d3e0 <_IO_stdin_used+0x3e0>
  40ba48:	48 89 05 41 5b 00 00 	mov    QWORD PTR [rip+0x5b41],rax        # 411590 <proc_info_features+0x3d0>
  40ba4f:	48 8d 05 95 19 00 00 	lea    rax,[rip+0x1995]        # 40d3eb <_IO_stdin_used+0x3eb>
  40ba56:	48 89 05 23 5b 00 00 	mov    QWORD PTR [rip+0x5b23],rax        # 411580 <proc_info_features+0x3c0>
  40ba5d:	c7 05 39 5b 00 00 28 00 00 00 	mov    DWORD PTR [rip+0x5b39],0x28        # 4115a0 <proc_info_features+0x3e0>
  40ba67:	48 8d 05 88 19 00 00 	lea    rax,[rip+0x1988]        # 40d3f6 <_IO_stdin_used+0x3f6>
  40ba6e:	48 89 05 33 5b 00 00 	mov    QWORD PTR [rip+0x5b33],rax        # 4115a8 <proc_info_features+0x3e8>
  40ba75:	48 8d 05 87 19 00 00 	lea    rax,[rip+0x1987]        # 40d403 <_IO_stdin_used+0x403>
  40ba7c:	48 89 05 15 5b 00 00 	mov    QWORD PTR [rip+0x5b15],rax        # 411598 <proc_info_features+0x3d8>
  40ba83:	c7 05 2b 5b 00 00 29 00 00 00 	mov    DWORD PTR [rip+0x5b2b],0x29        # 4115b8 <proc_info_features+0x3f8>
  40ba8d:	48 8d 05 7d 19 00 00 	lea    rax,[rip+0x197d]        # 40d411 <_IO_stdin_used+0x411>
  40ba94:	48 89 05 25 5b 00 00 	mov    QWORD PTR [rip+0x5b25],rax        # 4115c0 <proc_info_features+0x400>
  40ba9b:	48 8d 05 7c 19 00 00 	lea    rax,[rip+0x197c]        # 40d41e <_IO_stdin_used+0x41e>
  40baa2:	48 89 05 07 5b 00 00 	mov    QWORD PTR [rip+0x5b07],rax        # 4115b0 <proc_info_features+0x3f0>
  40baa9:	c7 05 1d 5b 00 00 2a 00 00 00 	mov    DWORD PTR [rip+0x5b1d],0x2a        # 4115d0 <proc_info_features+0x410>
  40bab3:	48 8d 05 72 19 00 00 	lea    rax,[rip+0x1972]        # 40d42c <_IO_stdin_used+0x42c>
  40baba:	48 89 05 17 5b 00 00 	mov    QWORD PTR [rip+0x5b17],rax        # 4115d8 <proc_info_features+0x418>
  40bac1:	48 8d 05 74 19 00 00 	lea    rax,[rip+0x1974]        # 40d43c <_IO_stdin_used+0x43c>
  40bac8:	48 89 05 f9 5a 00 00 	mov    QWORD PTR [rip+0x5af9],rax        # 4115c8 <proc_info_features+0x408>
  40bacf:	c7 05 0f 5b 00 00 2b 00 00 00 	mov    DWORD PTR [rip+0x5b0f],0x2b        # 4115e8 <proc_info_features+0x428>
  40bad9:	48 8d 05 6d 19 00 00 	lea    rax,[rip+0x196d]        # 40d44d <_IO_stdin_used+0x44d>
  40bae0:	48 89 05 09 5b 00 00 	mov    QWORD PTR [rip+0x5b09],rax        # 4115f0 <proc_info_features+0x430>
  40bae7:	48 8d 05 6c 19 00 00 	lea    rax,[rip+0x196c]        # 40d45a <_IO_stdin_used+0x45a>
  40baee:	48 89 05 eb 5a 00 00 	mov    QWORD PTR [rip+0x5aeb],rax        # 4115e0 <proc_info_features+0x420>
  40baf5:	c7 05 01 5b 00 00 2c 00 00 00 	mov    DWORD PTR [rip+0x5b01],0x2c        # 411600 <proc_info_features+0x440>
  40baff:	48 8d 05 62 19 00 00 	lea    rax,[rip+0x1962]        # 40d468 <_IO_stdin_used+0x468>
  40bb06:	48 89 05 fb 5a 00 00 	mov    QWORD PTR [rip+0x5afb],rax        # 411608 <proc_info_features+0x448>
  40bb0d:	48 8d 05 60 19 00 00 	lea    rax,[rip+0x1960]        # 40d474 <_IO_stdin_used+0x474>
  40bb14:	48 89 05 dd 5a 00 00 	mov    QWORD PTR [rip+0x5add],rax        # 4115f8 <proc_info_features+0x438>
  40bb1b:	c7 05 f3 5a 00 00 2d 00 00 00 	mov    DWORD PTR [rip+0x5af3],0x2d        # 411618 <proc_info_features+0x458>
  40bb25:	48 8d 05 55 19 00 00 	lea    rax,[rip+0x1955]        # 40d481 <_IO_stdin_used+0x481>
  40bb2c:	48 89 05 ed 5a 00 00 	mov    QWORD PTR [rip+0x5aed],rax        # 411620 <proc_info_features+0x460>
  40bb33:	48 8d 05 4c 19 00 00 	lea    rax,[rip+0x194c]        # 40d486 <_IO_stdin_used+0x486>
  40bb3a:	48 89 05 cf 5a 00 00 	mov    QWORD PTR [rip+0x5acf],rax        # 411610 <proc_info_features+0x450>
  40bb41:	c7 05 e5 5a 00 00 2e 00 00 00 	mov    DWORD PTR [rip+0x5ae5],0x2e        # 411630 <proc_info_features+0x470>
  40bb4b:	48 8d 05 39 19 00 00 	lea    rax,[rip+0x1939]        # 40d48b <_IO_stdin_used+0x48b>
  40bb52:	48 89 05 df 5a 00 00 	mov    QWORD PTR [rip+0x5adf],rax        # 411638 <proc_info_features+0x478>
  40bb59:	48 8d 05 30 19 00 00 	lea    rax,[rip+0x1930]        # 40d490 <_IO_stdin_used+0x490>
  40bb60:	48 89 05 c1 5a 00 00 	mov    QWORD PTR [rip+0x5ac1],rax        # 411628 <proc_info_features+0x468>
  40bb67:	c7 05 d7 5a 00 00 2f 00 00 00 	mov    DWORD PTR [rip+0x5ad7],0x2f        # 411648 <proc_info_features+0x488>
  40bb71:	48 8d 05 1d 19 00 00 	lea    rax,[rip+0x191d]        # 40d495 <_IO_stdin_used+0x495>
  40bb78:	48 89 05 d1 5a 00 00 	mov    QWORD PTR [rip+0x5ad1],rax        # 411650 <proc_info_features+0x490>
  40bb7f:	48 8d 05 1a 19 00 00 	lea    rax,[rip+0x191a]        # 40d4a0 <_IO_stdin_used+0x4a0>
  40bb86:	48 89 05 b3 5a 00 00 	mov    QWORD PTR [rip+0x5ab3],rax        # 411640 <proc_info_features+0x480>
  40bb8d:	c7 05 c9 5a 00 00 30 00 00 00 	mov    DWORD PTR [rip+0x5ac9],0x30        # 411660 <proc_info_features+0x4a0>
  40bb97:	48 8d 05 0d 19 00 00 	lea    rax,[rip+0x190d]        # 40d4ab <_IO_stdin_used+0x4ab>
  40bb9e:	48 89 05 c3 5a 00 00 	mov    QWORD PTR [rip+0x5ac3],rax        # 411668 <proc_info_features+0x4a8>
  40bba5:	48 8d 05 0a 19 00 00 	lea    rax,[rip+0x190a]        # 40d4b6 <_IO_stdin_used+0x4b6>
  40bbac:	48 89 05 a5 5a 00 00 	mov    QWORD PTR [rip+0x5aa5],rax        # 411658 <proc_info_features+0x498>
  40bbb3:	c7 05 bb 5a 00 00 31 00 00 00 	mov    DWORD PTR [rip+0x5abb],0x31        # 411678 <proc_info_features+0x4b8>
  40bbbd:	48 8d 05 fe 18 00 00 	lea    rax,[rip+0x18fe]        # 40d4c2 <_IO_stdin_used+0x4c2>
  40bbc4:	48 89 05 b5 5a 00 00 	mov    QWORD PTR [rip+0x5ab5],rax        # 411680 <proc_info_features+0x4c0>
  40bbcb:	48 8d 05 f5 18 00 00 	lea    rax,[rip+0x18f5]        # 40d4c7 <_IO_stdin_used+0x4c7>
  40bbd2:	48 89 05 97 5a 00 00 	mov    QWORD PTR [rip+0x5a97],rax        # 411670 <proc_info_features+0x4b0>
  40bbd9:	c7 05 ad 5a 00 00 32 00 00 00 	mov    DWORD PTR [rip+0x5aad],0x32        # 411690 <proc_info_features+0x4d0>
  40bbe3:	48 8d 05 e2 18 00 00 	lea    rax,[rip+0x18e2]        # 40d4cc <_IO_stdin_used+0x4cc>
  40bbea:	48 89 05 a7 5a 00 00 	mov    QWORD PTR [rip+0x5aa7],rax        # 411698 <proc_info_features+0x4d8>
  40bbf1:	48 8d 05 da 18 00 00 	lea    rax,[rip+0x18da]        # 40d4d2 <_IO_stdin_used+0x4d2>
  40bbf8:	48 89 05 89 5a 00 00 	mov    QWORD PTR [rip+0x5a89],rax        # 411688 <proc_info_features+0x4c8>
  40bbff:	c7 05 9f 5a 00 00 33 00 00 00 	mov    DWORD PTR [rip+0x5a9f],0x33        # 4116a8 <proc_info_features+0x4e8>
  40bc09:	48 8d 05 c8 18 00 00 	lea    rax,[rip+0x18c8]        # 40d4d8 <_IO_stdin_used+0x4d8>
  40bc10:	48 89 05 99 5a 00 00 	mov    QWORD PTR [rip+0x5a99],rax        # 4116b0 <proc_info_features+0x4f0>
  40bc17:	48 8d 05 be 18 00 00 	lea    rax,[rip+0x18be]        # 40d4dc <_IO_stdin_used+0x4dc>
  40bc1e:	48 89 05 7b 5a 00 00 	mov    QWORD PTR [rip+0x5a7b],rax        # 4116a0 <proc_info_features+0x4e0>
  40bc25:	c7 05 91 5a 00 00 34 00 00 00 	mov    DWORD PTR [rip+0x5a91],0x34        # 4116c0 <proc_info_features+0x500>
  40bc2f:	48 8d 05 aa 18 00 00 	lea    rax,[rip+0x18aa]        # 40d4e0 <_IO_stdin_used+0x4e0>
  40bc36:	48 89 05 8b 5a 00 00 	mov    QWORD PTR [rip+0x5a8b],rax        # 4116c8 <proc_info_features+0x508>
  40bc3d:	48 8d 05 a2 18 00 00 	lea    rax,[rip+0x18a2]        # 40d4e6 <_IO_stdin_used+0x4e6>
  40bc44:	48 89 05 6d 5a 00 00 	mov    QWORD PTR [rip+0x5a6d],rax        # 4116b8 <proc_info_features+0x4f8>
  40bc4b:	c7 05 83 5a 00 00 35 00 00 00 	mov    DWORD PTR [rip+0x5a83],0x35        # 4116d8 <proc_info_features+0x518>
  40bc55:	48 8d 05 90 18 00 00 	lea    rax,[rip+0x1890]        # 40d4ec <_IO_stdin_used+0x4ec>
  40bc5c:	48 89 05 7d 5a 00 00 	mov    QWORD PTR [rip+0x5a7d],rax        # 4116e0 <proc_info_features+0x520>
  40bc63:	48 8d 05 86 18 00 00 	lea    rax,[rip+0x1886]        # 40d4f0 <_IO_stdin_used+0x4f0>
  40bc6a:	48 89 05 5f 5a 00 00 	mov    QWORD PTR [rip+0x5a5f],rax        # 4116d0 <proc_info_features+0x510>
  40bc71:	c7 05 75 5a 00 00 36 00 00 00 	mov    DWORD PTR [rip+0x5a75],0x36        # 4116f0 <proc_info_features+0x530>
  40bc7b:	48 8d 05 72 18 00 00 	lea    rax,[rip+0x1872]        # 40d4f4 <_IO_stdin_used+0x4f4>
  40bc82:	48 89 05 6f 5a 00 00 	mov    QWORD PTR [rip+0x5a6f],rax        # 4116f8 <proc_info_features+0x538>
  40bc89:	48 8d 05 6d 18 00 00 	lea    rax,[rip+0x186d]        # 40d4fd <_IO_stdin_used+0x4fd>
  40bc90:	48 89 05 51 5a 00 00 	mov    QWORD PTR [rip+0x5a51],rax        # 4116e8 <proc_info_features+0x528>
  40bc97:	c7 05 67 5a 00 00 37 00 00 00 	mov    DWORD PTR [rip+0x5a67],0x37        # 411708 <proc_info_features+0x548>
  40bca1:	48 8d 05 5e 18 00 00 	lea    rax,[rip+0x185e]        # 40d506 <_IO_stdin_used+0x506>
  40bca8:	48 89 05 61 5a 00 00 	mov    QWORD PTR [rip+0x5a61],rax        # 411710 <proc_info_features+0x550>
  40bcaf:	48 8d 05 58 18 00 00 	lea    rax,[rip+0x1858]        # 40d50e <_IO_stdin_used+0x50e>
  40bcb6:	48 89 05 43 5a 00 00 	mov    QWORD PTR [rip+0x5a43],rax        # 411700 <proc_info_features+0x540>
  40bcbd:	c7 05 59 5a 00 00 38 00 00 00 	mov    DWORD PTR [rip+0x5a59],0x38        # 411720 <proc_info_features+0x560>
  40bcc7:	48 8d 05 48 18 00 00 	lea    rax,[rip+0x1848]        # 40d516 <_IO_stdin_used+0x516>
  40bcce:	48 89 05 53 5a 00 00 	mov    QWORD PTR [rip+0x5a53],rax        # 411728 <proc_info_features+0x568>
  40bcd5:	48 8d 05 4d 18 00 00 	lea    rax,[rip+0x184d]        # 40d529 <_IO_stdin_used+0x529>
  40bcdc:	48 89 05 35 5a 00 00 	mov    QWORD PTR [rip+0x5a35],rax        # 411718 <proc_info_features+0x558>
  40bce3:	c7 05 4b 5a 00 00 3c 00 00 00 	mov    DWORD PTR [rip+0x5a4b],0x3c        # 411738 <proc_info_features+0x578>
  40bced:	48 8d 05 49 18 00 00 	lea    rax,[rip+0x1849]        # 40d53d <_IO_stdin_used+0x53d>
  40bcf4:	48 89 05 45 5a 00 00 	mov    QWORD PTR [rip+0x5a45],rax        # 411740 <proc_info_features+0x580>
  40bcfb:	48 8d 05 46 18 00 00 	lea    rax,[rip+0x1846]        # 40d548 <_IO_stdin_used+0x548>
  40bd02:	48 89 05 27 5a 00 00 	mov    QWORD PTR [rip+0x5a27],rax        # 411730 <proc_info_features+0x570>
  40bd09:	c7 05 3d 5a 00 00 40 00 00 00 	mov    DWORD PTR [rip+0x5a3d],0x40        # 411750 <proc_info_features+0x590>
  40bd13:	48 8d 05 3a 18 00 00 	lea    rax,[rip+0x183a]        # 40d554 <_IO_stdin_used+0x554>
  40bd1a:	48 89 05 37 5a 00 00 	mov    QWORD PTR [rip+0x5a37],rax        # 411758 <proc_info_features+0x598>
  40bd21:	48 8d 05 35 18 00 00 	lea    rax,[rip+0x1835]        # 40d55d <_IO_stdin_used+0x55d>
  40bd28:	48 89 05 19 5a 00 00 	mov    QWORD PTR [rip+0x5a19],rax        # 411748 <proc_info_features+0x588>
  40bd2f:	c7 05 2f 5a 00 00 41 00 00 00 	mov    DWORD PTR [rip+0x5a2f],0x41        # 411768 <proc_info_features+0x5a8>
  40bd39:	48 8d 05 26 18 00 00 	lea    rax,[rip+0x1826]        # 40d566 <_IO_stdin_used+0x566>
  40bd40:	48 89 05 29 5a 00 00 	mov    QWORD PTR [rip+0x5a29],rax        # 411770 <proc_info_features+0x5b0>
  40bd47:	48 8d 05 20 18 00 00 	lea    rax,[rip+0x1820]        # 40d56e <_IO_stdin_used+0x56e>
  40bd4e:	48 89 05 0b 5a 00 00 	mov    QWORD PTR [rip+0x5a0b],rax        # 411760 <proc_info_features+0x5a0>
  40bd55:	c7 05 21 5a 00 00 42 00 00 00 	mov    DWORD PTR [rip+0x5a21],0x42        # 411780 <proc_info_features+0x5c0>
  40bd5f:	48 8d 05 10 18 00 00 	lea    rax,[rip+0x1810]        # 40d576 <_IO_stdin_used+0x576>
  40bd66:	48 89 05 1b 5a 00 00 	mov    QWORD PTR [rip+0x5a1b],rax        # 411788 <proc_info_features+0x5c8>
  40bd6d:	48 8d 05 0c 18 00 00 	lea    rax,[rip+0x180c]        # 40d580 <_IO_stdin_used+0x580>
  40bd74:	48 89 05 fd 59 00 00 	mov    QWORD PTR [rip+0x59fd],rax        # 411778 <proc_info_features+0x5b8>
  40bd7b:	c7 05 13 5a 00 00 43 00 00 00 	mov    DWORD PTR [rip+0x5a13],0x43        # 411798 <proc_info_features+0x5d8>
  40bd85:	48 8d 05 fe 17 00 00 	lea    rax,[rip+0x17fe]        # 40d58a <_IO_stdin_used+0x58a>
  40bd8c:	48 89 05 0d 5a 00 00 	mov    QWORD PTR [rip+0x5a0d],rax        # 4117a0 <proc_info_features+0x5e0>
  40bd93:	48 8d 05 f8 17 00 00 	lea    rax,[rip+0x17f8]        # 40d592 <_IO_stdin_used+0x592>
  40bd9a:	48 89 05 ef 59 00 00 	mov    QWORD PTR [rip+0x59ef],rax        # 411790 <proc_info_features+0x5d0>
  40bda1:	c7 05 05 5a 00 00 44 00 00 00 	mov    DWORD PTR [rip+0x5a05],0x44        # 4117b0 <proc_info_features+0x5f0>
  40bdab:	48 8d 05 e8 17 00 00 	lea    rax,[rip+0x17e8]        # 40d59a <_IO_stdin_used+0x59a>
  40bdb2:	48 89 05 ff 59 00 00 	mov    QWORD PTR [rip+0x59ff],rax        # 4117b8 <proc_info_features+0x5f8>
  40bdb9:	48 8d 05 e5 17 00 00 	lea    rax,[rip+0x17e5]        # 40d5a5 <_IO_stdin_used+0x5a5>
  40bdc0:	48 89 05 e1 59 00 00 	mov    QWORD PTR [rip+0x59e1],rax        # 4117a8 <proc_info_features+0x5e8>
  40bdc7:	c7 05 f7 59 00 00 45 00 00 00 	mov    DWORD PTR [rip+0x59f7],0x45        # 4117c8 <proc_info_features+0x608>
  40bdd1:	48 8d 05 d9 17 00 00 	lea    rax,[rip+0x17d9]        # 40d5b1 <_IO_stdin_used+0x5b1>
  40bdd8:	48 89 05 f1 59 00 00 	mov    QWORD PTR [rip+0x59f1],rax        # 4117d0 <proc_info_features+0x610>
  40bddf:	48 8d 05 d2 17 00 00 	lea    rax,[rip+0x17d2]        # 40d5b8 <_IO_stdin_used+0x5b8>
  40bde6:	48 89 05 d3 59 00 00 	mov    QWORD PTR [rip+0x59d3],rax        # 4117c0 <proc_info_features+0x600>
  40bded:	c7 05 e9 59 00 00 46 00 00 00 	mov    DWORD PTR [rip+0x59e9],0x46        # 4117e0 <proc_info_features+0x620>
  40bdf7:	48 8d 05 c1 17 00 00 	lea    rax,[rip+0x17c1]        # 40d5bf <_IO_stdin_used+0x5bf>
  40bdfe:	48 89 05 e3 59 00 00 	mov    QWORD PTR [rip+0x59e3],rax        # 4117e8 <proc_info_features+0x628>
  40be05:	48 8d 05 bb 17 00 00 	lea    rax,[rip+0x17bb]        # 40d5c7 <_IO_stdin_used+0x5c7>
  40be0c:	48 89 05 c5 59 00 00 	mov    QWORD PTR [rip+0x59c5],rax        # 4117d8 <proc_info_features+0x618>
  40be13:	c7 05 db 59 00 00 47 00 00 00 	mov    DWORD PTR [rip+0x59db],0x47        # 4117f8 <proc_info_features+0x638>
  40be1d:	48 8d 05 ac 17 00 00 	lea    rax,[rip+0x17ac]        # 40d5d0 <_IO_stdin_used+0x5d0>
  40be24:	48 89 05 d5 59 00 00 	mov    QWORD PTR [rip+0x59d5],rax        # 411800 <proc_info_features+0x640>
  40be2b:	48 8d 05 a7 17 00 00 	lea    rax,[rip+0x17a7]        # 40d5d9 <_IO_stdin_used+0x5d9>
  40be32:	48 89 05 b7 59 00 00 	mov    QWORD PTR [rip+0x59b7],rax        # 4117f0 <proc_info_features+0x630>
  40be39:	c7 05 cd 59 00 00 48 00 00 00 	mov    DWORD PTR [rip+0x59cd],0x48        # 411810 <proc_info_features+0x650>
  40be43:	48 8d 05 98 17 00 00 	lea    rax,[rip+0x1798]        # 40d5e2 <_IO_stdin_used+0x5e2>
  40be4a:	48 89 05 c7 59 00 00 	mov    QWORD PTR [rip+0x59c7],rax        # 411818 <proc_info_features+0x658>
  40be51:	48 8d 05 93 17 00 00 	lea    rax,[rip+0x1793]        # 40d5eb <_IO_stdin_used+0x5eb>
  40be58:	48 89 05 a9 59 00 00 	mov    QWORD PTR [rip+0x59a9],rax        # 411808 <proc_info_features+0x648>
  40be5f:	c7 05 bf 59 00 00 49 00 00 00 	mov    DWORD PTR [rip+0x59bf],0x49        # 411828 <proc_info_features+0x668>
  40be69:	48 8d 05 84 17 00 00 	lea    rax,[rip+0x1784]        # 40d5f4 <_IO_stdin_used+0x5f4>
  40be70:	48 89 05 b9 59 00 00 	mov    QWORD PTR [rip+0x59b9],rax        # 411830 <proc_info_features+0x670>
  40be77:	48 8d 05 7f 17 00 00 	lea    rax,[rip+0x177f]        # 40d5fd <_IO_stdin_used+0x5fd>
  40be7e:	48 89 05 9b 59 00 00 	mov    QWORD PTR [rip+0x599b],rax        # 411820 <proc_info_features+0x660>
  40be85:	c7 05 b1 59 00 00 4a 00 00 00 	mov    DWORD PTR [rip+0x59b1],0x4a        # 411840 <proc_info_features+0x680>
  40be8f:	48 8d 05 75 17 00 00 	lea    rax,[rip+0x1775]        # 40d60b <_IO_stdin_used+0x60b>
  40be96:	48 89 05 ab 59 00 00 	mov    QWORD PTR [rip+0x59ab],rax        # 411848 <proc_info_features+0x688>
  40be9d:	48 8d 05 6f 17 00 00 	lea    rax,[rip+0x176f]        # 40d613 <_IO_stdin_used+0x613>
  40bea4:	48 89 05 8d 59 00 00 	mov    QWORD PTR [rip+0x598d],rax        # 411838 <proc_info_features+0x678>
  40beab:	c7 05 a3 59 00 00 4b 00 00 00 	mov    DWORD PTR [rip+0x59a3],0x4b        # 411858 <proc_info_features+0x698>
  40beb5:	48 8d 05 4a 17 00 00 	lea    rax,[rip+0x174a]        # 40d606 <_IO_stdin_used+0x606>
  40bebc:	48 89 05 9d 59 00 00 	mov    QWORD PTR [rip+0x599d],rax        # 411860 <proc_info_features+0x6a0>
  40bec3:	48 8d 05 44 17 00 00 	lea    rax,[rip+0x1744]        # 40d60e <_IO_stdin_used+0x60e>
  40beca:	48 89 05 7f 59 00 00 	mov    QWORD PTR [rip+0x597f],rax        # 411850 <proc_info_features+0x690>
  40bed1:	c6 05 d8 52 00 00 01 	mov    BYTE PTR [rip+0x52d8],0x1        # 4111b0 <__libirc_isa_info_initialized>
  40bed8:	59                   	pop    rcx
  40bed9:	c3                   	ret
  40beda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

000000000040bee0 <__libirc_get_feature_bitpos>:
  40bee0:	f3 0f 1e fa          	endbr64
  40bee4:	51                   	push   rcx
  40bee5:	89 c1                	mov    ecx,eax
  40bee7:	80 3d c2 52 00 00 00 	cmp    BYTE PTR [rip+0x52c2],0x0        # 4111b0 <__libirc_isa_info_initialized>
  40beee:	75 05                	jne    40bef5 <__libirc_get_feature_bitpos+0x15>
  40bef0:	e8 2b f5 ff ff       	call   40b420 <__libirc_isa_init_once>
  40bef5:	89 c8                	mov    eax,ecx
  40bef7:	48 8d 04 40          	lea    rax,[rax+rax*2]
  40befb:	48 8d 0d be 52 00 00 	lea    rcx,[rip+0x52be]        # 4111c0 <proc_info_features>
  40bf02:	8b 4c c1 08          	mov    ecx,DWORD PTR [rcx+rax*8+0x8]
  40bf06:	8d 41 80             	lea    eax,[rcx-0x80]
  40bf09:	3d 7f ff ff ff       	cmp    eax,0xffffff7f
  40bf0e:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  40bf13:	0f 43 c1             	cmovae eax,ecx
  40bf16:	59                   	pop    rcx
  40bf17:	c3                   	ret
  40bf18:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

000000000040bf20 <__libirc_get_cpu_feature>:
  40bf20:	f3 0f 1e fa          	endbr64
  40bf24:	50                   	push   rax
  40bf25:	80 3d 84 52 00 00 00 	cmp    BYTE PTR [rip+0x5284],0x0        # 4111b0 <__libirc_isa_info_initialized>
  40bf2c:	75 05                	jne    40bf33 <__libirc_get_cpu_feature+0x13>
  40bf2e:	e8 ed f4 ff ff       	call   40b420 <__libirc_isa_init_once>
  40bf33:	89 f0                	mov    eax,esi
  40bf35:	48 8d 04 40          	lea    rax,[rax+rax*2]
  40bf39:	48 8d 0d 80 52 00 00 	lea    rcx,[rip+0x5280]        # 4111c0 <proc_info_features>
  40bf40:	8b 4c c1 08          	mov    ecx,DWORD PTR [rcx+rax*8+0x8]
  40bf44:	8d 41 80             	lea    eax,[rcx-0x80]
  40bf47:	3d 7f ff ff ff       	cmp    eax,0xffffff7f
  40bf4c:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  40bf51:	0f 43 c1             	cmovae eax,ecx
  40bf54:	85 c0                	test   eax,eax
  40bf56:	78 14                	js     40bf6c <__libirc_get_cpu_feature+0x4c>
  40bf58:	89 c1                	mov    ecx,eax
  40bf5a:	c1 e9 06             	shr    ecx,0x6
  40bf5d:	48 8b 0c cf          	mov    rcx,QWORD PTR [rdi+rcx*8]
  40bf61:	31 d2                	xor    edx,edx
  40bf63:	48 0f a3 c1          	bt     rcx,rax
  40bf67:	0f 92 c2             	setb   dl
  40bf6a:	89 d0                	mov    eax,edx
  40bf6c:	59                   	pop    rcx
  40bf6d:	c3                   	ret
  40bf6e:	66 90                	xchg   ax,ax

000000000040bf70 <__libirc_set_cpu_feature>:
  40bf70:	52                   	push   rdx
  40bf71:	56                   	push   rsi
  40bf72:	57                   	push   rdi
  40bf73:	48 89 c2             	mov    rdx,rax
  40bf76:	80 3d 33 52 00 00 00 	cmp    BYTE PTR [rip+0x5233],0x0        # 4111b0 <__libirc_isa_info_initialized>
  40bf7d:	75 05                	jne    40bf84 <__libirc_set_cpu_feature+0x14>
  40bf7f:	e8 9c f4 ff ff       	call   40b420 <__libirc_isa_init_once>
  40bf84:	89 c8                	mov    eax,ecx
  40bf86:	48 8d 04 40          	lea    rax,[rax+rax*2]
  40bf8a:	48 8d 0d 2f 52 00 00 	lea    rcx,[rip+0x522f]        # 4111c0 <proc_info_features>
  40bf91:	8b 4c c1 08          	mov    ecx,DWORD PTR [rcx+rax*8+0x8]
  40bf95:	8d 41 80             	lea    eax,[rcx-0x80]
  40bf98:	3d 7f ff ff ff       	cmp    eax,0xffffff7f
  40bf9d:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  40bfa2:	0f 43 c1             	cmovae eax,ecx
  40bfa5:	85 c0                	test   eax,eax
  40bfa7:	78 18                	js     40bfc1 <__libirc_set_cpu_feature+0x51>
  40bfa9:	89 c6                	mov    esi,eax
  40bfab:	c1 ee 06             	shr    esi,0x6
  40bfae:	83 e0 3f             	and    eax,0x3f
  40bfb1:	bf 01 00 00 00       	mov    edi,0x1
  40bfb6:	89 c1                	mov    ecx,eax
  40bfb8:	48 d3 e7             	shl    rdi,cl
  40bfbb:	48 09 3c f2          	or     QWORD PTR [rdx+rsi*8],rdi
  40bfbf:	31 c0                	xor    eax,eax
  40bfc1:	5f                   	pop    rdi
  40bfc2:	5e                   	pop    rsi
  40bfc3:	5a                   	pop    rdx
  40bfc4:	c3                   	ret
  40bfc5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000040bfd0 <__libirc_handle_intel_isa_disable>:
  40bfd0:	41 57                	push   r15
  40bfd2:	41 56                	push   r14
  40bfd4:	41 55                	push   r13
  40bfd6:	41 54                	push   r12
  40bfd8:	53                   	push   rbx
  40bfd9:	45 31 ff             	xor    r15d,r15d
  40bfdc:	48 85 ff             	test   rdi,rdi
  40bfdf:	0f 84 57 01 00 00    	je     40c13c <__libirc_handle_intel_isa_disable+0x16c>
  40bfe5:	49 89 fe             	mov    r14,rdi
  40bfe8:	48 8d 3d 49 12 00 00 	lea    rdi,[rip+0x1249]        # 40d238 <_IO_stdin_used+0x238>
  40bfef:	e8 3c 50 ff ff       	call   401030 <getenv@plt>
  40bff4:	49 89 c4             	mov    r12,rax
  40bff7:	e8 54 50 ff ff       	call   401050 <__errno_location@plt>
  40bffc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  40c002:	4d 85 e4             	test   r12,r12
  40c005:	0f 84 31 01 00 00    	je     40c13c <__libirc_handle_intel_isa_disable+0x16c>
  40c00b:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  40c010:	45 31 ff             	xor    r15d,r15d
  40c013:	84 c0                	test   al,al
  40c015:	0f 84 21 01 00 00    	je     40c13c <__libirc_handle_intel_isa_disable+0x16c>
  40c01b:	4c 8d 05 9e 51 00 00 	lea    r8,[rip+0x519e]        # 4111c0 <proc_info_features>
  40c022:	45 31 c9             	xor    r9d,r9d
  40c025:	49 8d 7c 24 01       	lea    rdi,[r12+0x1]
  40c02a:	ba 01 00 00 00       	mov    edx,0x1
  40c02f:	4c 29 e2             	sub    rdx,r12
  40c032:	4d 89 e5             	mov    r13,r12
  40c035:	3c 2c                	cmp    al,0x2c
  40c037:	75 19                	jne    40c052 <__libirc_handle_intel_isa_disable+0x82>
  40c039:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40c040:	41 0f b6 45 01       	movzx  eax,BYTE PTR [r13+0x1]
  40c045:	49 ff c5             	inc    r13
  40c048:	48 ff c7             	inc    rdi
  40c04b:	48 ff ca             	dec    rdx
  40c04e:	3c 2c                	cmp    al,0x2c
  40c050:	74 ee                	je     40c040 <__libirc_handle_intel_isa_disable+0x70>
  40c052:	0f b6 c0             	movzx  eax,al
  40c055:	85 c0                	test   eax,eax
  40c057:	0f 84 df 00 00 00    	je     40c13c <__libirc_handle_intel_isa_disable+0x16c>
  40c05d:	49 89 fc             	mov    r12,rdi
  40c060:	4c 89 e0             	mov    rax,r12
  40c063:	41 0f b6 0c 24       	movzx  ecx,BYTE PTR [r12]
  40c068:	49 ff c4             	inc    r12
  40c06b:	83 f9 2c             	cmp    ecx,0x2c
  40c06e:	74 10                	je     40c080 <__libirc_handle_intel_isa_disable+0xb0>
  40c070:	85 c9                	test   ecx,ecx
  40c072:	74 0c                	je     40c080 <__libirc_handle_intel_isa_disable+0xb0>
  40c074:	49 89 c1             	mov    r9,rax
  40c077:	eb e7                	jmp    40c060 <__libirc_handle_intel_isa_disable+0x90>
  40c079:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40c080:	4d 89 cb             	mov    r11,r9
  40c083:	4d 29 eb             	sub    r11,r13
  40c086:	49 ff cc             	dec    r12
  40c089:	49 ff c3             	inc    r11
  40c08c:	75 0e                	jne    40c09c <__libirc_handle_intel_isa_disable+0xcc>
  40c08e:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  40c093:	84 c0                	test   al,al
  40c095:	75 8e                	jne    40c025 <__libirc_handle_intel_isa_disable+0x55>
  40c097:	e9 a0 00 00 00       	jmp    40c13c <__libirc_handle_intel_isa_disable+0x16c>
  40c09c:	80 3d 0d 51 00 00 00 	cmp    BYTE PTR [rip+0x510d],0x0        # 4111b0 <__libirc_isa_info_initialized>
  40c0a3:	75 05                	jne    40c0aa <__libirc_handle_intel_isa_disable+0xda>
  40c0a5:	e8 76 f3 ff ff       	call   40b420 <__libirc_isa_init_once>
  40c0aa:	4d 89 da             	mov    r10,r11
  40c0ad:	49 83 e2 fe          	and    r10,0xfffffffffffffffe
  40c0b1:	4c 01 ca             	add    rdx,r9
  40c0b4:	48 d1 ea             	shr    rdx,1
  40c0b7:	b9 01 00 00 00       	mov    ecx,0x1
  40c0bc:	eb 12                	jmp    40c0d0 <__libirc_handle_intel_isa_disable+0x100>
  40c0be:	66 90                	xchg   ax,ax
  40c0c0:	42 80 3c 18 00       	cmp    BYTE PTR [rax+r11*1],0x0
  40c0c5:	74 58                	je     40c11f <__libirc_handle_intel_isa_disable+0x14f>
  40c0c7:	48 ff c1             	inc    rcx
  40c0ca:	48 83 f9 47          	cmp    rcx,0x47
  40c0ce:	74 be                	je     40c08e <__libirc_handle_intel_isa_disable+0xbe>
  40c0d0:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
  40c0d4:	49 8b 44 c0 10       	mov    rax,QWORD PTR [r8+rax*8+0x10]
  40c0d9:	48 85 c0             	test   rax,rax
  40c0dc:	74 e9                	je     40c0c7 <__libirc_handle_intel_isa_disable+0xf7>
  40c0de:	49 83 fb 02          	cmp    r11,0x2
  40c0e2:	72 28                	jb     40c10c <__libirc_handle_intel_isa_disable+0x13c>
  40c0e4:	31 f6                	xor    esi,esi
  40c0e6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  40c0f0:	0f b6 5c 77 ff       	movzx  ebx,BYTE PTR [rdi+rsi*2-0x1]
  40c0f5:	3a 1c 70             	cmp    bl,BYTE PTR [rax+rsi*2]
  40c0f8:	75 cd                	jne    40c0c7 <__libirc_handle_intel_isa_disable+0xf7>
  40c0fa:	0f b6 1c 77          	movzx  ebx,BYTE PTR [rdi+rsi*2]
  40c0fe:	3a 5c 70 01          	cmp    bl,BYTE PTR [rax+rsi*2+0x1]
  40c102:	75 c3                	jne    40c0c7 <__libirc_handle_intel_isa_disable+0xf7>
  40c104:	48 ff c6             	inc    rsi
  40c107:	48 39 f2             	cmp    rdx,rsi
  40c10a:	75 e4                	jne    40c0f0 <__libirc_handle_intel_isa_disable+0x120>
  40c10c:	4d 39 da             	cmp    r10,r11
  40c10f:	73 af                	jae    40c0c0 <__libirc_handle_intel_isa_disable+0xf0>
  40c111:	43 0f b6 5c 15 00    	movzx  ebx,BYTE PTR [r13+r10*1+0x0]
  40c117:	42 3a 1c 10          	cmp    bl,BYTE PTR [rax+r10*1]
  40c11b:	74 a3                	je     40c0c0 <__libirc_handle_intel_isa_disable+0xf0>
  40c11d:	eb a8                	jmp    40c0c7 <__libirc_handle_intel_isa_disable+0xf7>
  40c11f:	83 f9 02             	cmp    ecx,0x2
  40c122:	0f 82 66 ff ff ff    	jb     40c08e <__libirc_handle_intel_isa_disable+0xbe>
  40c128:	4c 89 f0             	mov    rax,r14
  40c12b:	e8 40 fe ff ff       	call   40bf70 <__libirc_set_cpu_feature>
  40c130:	83 f8 01             	cmp    eax,0x1
  40c133:	49 83 d7 00          	adc    r15,0x0
  40c137:	e9 52 ff ff ff       	jmp    40c08e <__libirc_handle_intel_isa_disable+0xbe>
  40c13c:	44 89 f8             	mov    eax,r15d
  40c13f:	5b                   	pop    rbx
  40c140:	41 5c                	pop    r12
  40c142:	41 5d                	pop    r13
  40c144:	41 5e                	pop    r14
  40c146:	41 5f                	pop    r15
  40c148:	c3                   	ret
  40c149:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

000000000040c150 <__cacheSize>:
  40c150:	f3 0f 1e fa          	endbr64
  40c154:	53                   	push   rbx
  40c155:	89 fb                	mov    ebx,edi
  40c157:	8d 4b fc             	lea    ecx,[rbx-0x4]
  40c15a:	31 c0                	xor    eax,eax
  40c15c:	83 f9 fd             	cmp    ecx,0xfffffffd
  40c15f:	72 1b                	jb     40c17c <__cacheSize+0x2c>
  40c161:	83 3d 14 57 00 00 00 	cmp    DWORD PTR [rip+0x5714],0x0        # 41187c <__libirc_cache_tbl+0xc>
  40c168:	75 05                	jne    40c16f <__cacheSize+0x1f>
  40c16a:	e8 11 00 00 00       	call   40c180 <__libirc_init_cache_tbl()>
  40c16f:	c1 e3 02             	shl    ebx,0x2
  40c172:	48 8d 05 f7 56 00 00 	lea    rax,[rip+0x56f7]        # 411870 <__libirc_cache_tbl>
  40c179:	8b 04 98             	mov    eax,DWORD PTR [rax+rbx*4]
  40c17c:	5b                   	pop    rbx
  40c17d:	c3                   	ret
  40c17e:	66 90                	xchg   ax,ax

000000000040c180 <__libirc_init_cache_tbl()>:
  40c180:	55                   	push   rbp
  40c181:	48 89 e5             	mov    rbp,rsp
  40c184:	41 57                	push   r15
  40c186:	41 56                	push   r14
  40c188:	41 55                	push   r13
  40c18a:	41 54                	push   r12
  40c18c:	53                   	push   rbx
  40c18d:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  40c194:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  40c19d:	48 89 45 d0          	mov    QWORD PTR [rbp-0x30],rax
  40c1a1:	c7 85 50 ff ff ff 00 00 00 00 	mov    DWORD PTR [rbp-0xb0],0x0
  40c1ab:	50                   	push   rax
  40c1ac:	51                   	push   rcx
  40c1ad:	9c                   	pushf
  40c1ae:	58                   	pop    rax
  40c1af:	89 c1                	mov    ecx,eax
  40c1b1:	35 00 00 20 00       	xor    eax,0x200000
  40c1b6:	50                   	push   rax
  40c1b7:	9d                   	popf
  40c1b8:	9c                   	pushf
  40c1b9:	58                   	pop    rax
  40c1ba:	39 c8                	cmp    eax,ecx
  40c1bc:	74 0b                	je     40c1c9 <__libirc_init_cache_tbl()+0x49>
  40c1be:	c7 85 50 ff ff ff 01 00 00 00 	mov    DWORD PTR [rbp-0xb0],0x1
  40c1c8:	51                   	push   rcx
  40c1c9:	9d                   	popf
  40c1ca:	59                   	pop    rcx
  40c1cb:	58                   	pop    rax
  40c1cc:	83 bd 50 ff ff ff 00 	cmp    DWORD PTR [rbp-0xb0],0x0
  40c1d3:	0f 84 a3 03 00 00    	je     40c57c <__libirc_init_cache_tbl()+0x3fc>
  40c1d9:	48 8d 85 44 ff ff ff 	lea    rax,[rbp-0xbc]
  40c1e0:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  40c1e7:	0f 28 05 32 14 00 00 	movaps xmm0,XMMWORD PTR [rip+0x1432]        # 40d620 <_IO_stdin_used+0x620>
  40c1ee:	0f 29 85 50 ff ff ff 	movaps XMMWORD PTR [rbp-0xb0],xmm0
  40c1f5:	c7 85 48 ff ff ff 00 00 00 00 	mov    DWORD PTR [rbp-0xb8],0x0
  40c1ff:	c7 85 44 ff ff ff 00 00 00 00 	mov    DWORD PTR [rbp-0xbc],0x0
  40c209:	50                   	push   rax
  40c20a:	53                   	push   rbx
  40c20b:	51                   	push   rcx
  40c20c:	52                   	push   rdx
  40c20d:	b8 00 00 00 00       	mov    eax,0x0
  40c212:	0f a2                	cpuid
  40c214:	39 9d 50 ff ff ff    	cmp    DWORD PTR [rbp-0xb0],ebx
  40c21a:	75 23                	jne    40c23f <__libirc_init_cache_tbl()+0xbf>
  40c21c:	39 95 54 ff ff ff    	cmp    DWORD PTR [rbp-0xac],edx
  40c222:	75 1b                	jne    40c23f <__libirc_init_cache_tbl()+0xbf>
  40c224:	39 8d 58 ff ff ff    	cmp    DWORD PTR [rbp-0xa8],ecx
  40c22a:	75 13                	jne    40c23f <__libirc_init_cache_tbl()+0xbf>
  40c22c:	c7 85 48 ff ff ff 01 00 00 00 	mov    DWORD PTR [rbp-0xb8],0x1
  40c236:	48 8b 95 30 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xd0]
  40c23d:	89 02                	mov    DWORD PTR [rdx],eax
  40c23f:	5a                   	pop    rdx
  40c240:	59                   	pop    rcx
  40c241:	5b                   	pop    rbx
  40c242:	58                   	pop    rax
  40c243:	8b 85 48 ff ff ff    	mov    eax,DWORD PTR [rbp-0xb8]
  40c249:	89 05 21 56 00 00    	mov    DWORD PTR [rip+0x5621],eax        # 411870 <__libirc_cache_tbl>
  40c24f:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  40c255:	89 05 19 56 00 00    	mov    DWORD PTR [rip+0x5619],eax        # 411874 <__libirc_cache_tbl+0x4>
  40c25b:	83 f8 04             	cmp    eax,0x4
  40c25e:	0f 8c 0d 01 00 00    	jl     40c371 <__libirc_init_cache_tbl()+0x1f1>
  40c264:	48 8d 85 50 ff ff ff 	lea    rax,[rbp-0xb0]
  40c26b:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
  40c272:	c7 85 48 ff ff ff 00 00 00 00 	mov    DWORD PTR [rbp-0xb8],0x0
  40c27c:	50                   	push   rax
  40c27d:	53                   	push   rbx
  40c27e:	51                   	push   rcx
  40c27f:	52                   	push   rdx
  40c280:	57                   	push   rdi
  40c281:	4c 8b 85 30 ff ff ff 	mov    r8,QWORD PTR [rbp-0xd0]
  40c288:	bf 00 00 00 00       	mov    edi,0x0
  40c28d:	89 f9                	mov    ecx,edi
  40c28f:	b8 04 00 00 00       	mov    eax,0x4
  40c294:	0f a2                	cpuid
  40c296:	a9 1f 00 00 00       	test   eax,0x1f
  40c29b:	74 1d                	je     40c2ba <__libirc_init_cache_tbl()+0x13a>
  40c29d:	41 89 00             	mov    DWORD PTR [r8],eax
  40c2a0:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  40c2a4:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  40c2a8:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  40c2ac:	83 c7 01             	add    edi,0x1
  40c2af:	83 ff 08             	cmp    edi,0x8
  40c2b2:	7d 06                	jge    40c2ba <__libirc_init_cache_tbl()+0x13a>
  40c2b4:	49 83 c0 10          	add    r8,0x10
  40c2b8:	eb d3                	jmp    40c28d <__libirc_init_cache_tbl()+0x10d>
  40c2ba:	89 bd 48 ff ff ff    	mov    DWORD PTR [rbp-0xb8],edi
  40c2c0:	5f                   	pop    rdi
  40c2c1:	5a                   	pop    rdx
  40c2c2:	59                   	pop    rcx
  40c2c3:	5b                   	pop    rbx
  40c2c4:	58                   	pop    rax
  40c2c5:	44 8b 85 48 ff ff ff 	mov    r8d,DWORD PTR [rbp-0xb8]
  40c2cc:	45 85 c0             	test   r8d,r8d
  40c2cf:	0f 8e 96 00 00 00    	jle    40c36b <__libirc_init_cache_tbl()+0x1eb>
  40c2d5:	49 c1 e0 04          	shl    r8,0x4
  40c2d9:	45 31 d2             	xor    r10d,r10d
  40c2dc:	4c 8d 0d 8d 55 00 00 	lea    r9,[rip+0x558d]        # 411870 <__libirc_cache_tbl>
  40c2e3:	eb 14                	jmp    40c2f9 <__libirc_init_cache_tbl()+0x179>
  40c2e5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
  40c2f0:	49 83 c2 10          	add    r10,0x10
  40c2f4:	4d 39 d0             	cmp    r8,r10
  40c2f7:	74 72                	je     40c36b <__libirc_init_cache_tbl()+0x1eb>
  40c2f9:	4a 8b b4 15 50 ff ff ff 	mov    rsi,QWORD PTR [rbp+r10*1-0xb0]
  40c301:	89 f0                	mov    eax,esi
  40c303:	83 c8 02             	or     eax,0x2
  40c306:	83 e0 1f             	and    eax,0x1f
  40c309:	83 f8 03             	cmp    eax,0x3
  40c30c:	75 e2                	jne    40c2f0 <__libirc_init_cache_tbl()+0x170>
  40c30e:	48 89 f7             	mov    rdi,rsi
  40c311:	48 c1 ef 20          	shr    rdi,0x20
  40c315:	81 e7 ff 0f 00 00    	and    edi,0xfff
  40c31b:	ff c7                	inc    edi
  40c31d:	89 f0                	mov    eax,esi
  40c31f:	c1 e8 03             	shr    eax,0x3
  40c322:	83 e0 1c             	and    eax,0x1c
  40c325:	8d 50 01             	lea    edx,[rax+0x1]
  40c328:	41 89 3c 91          	mov    DWORD PTR [r9+rdx*4],edi
  40c32c:	48 89 f2             	mov    rdx,rsi
  40c32f:	48 c1 ea 2c          	shr    rdx,0x2c
  40c333:	81 e2 ff 03 00 00    	and    edx,0x3ff
  40c339:	ff c2                	inc    edx
  40c33b:	8d 48 02             	lea    ecx,[rax+0x2]
  40c33e:	41 89 14 89          	mov    DWORD PTR [r9+rcx*4],edx
  40c342:	48 c1 ee 36          	shr    rsi,0x36
  40c346:	ff c6                	inc    esi
  40c348:	8d 48 03             	lea    ecx,[rax+0x3]
  40c34b:	41 89 34 89          	mov    DWORD PTR [r9+rcx*4],esi
  40c34f:	42 8b 8c 15 58 ff ff ff 	mov    ecx,DWORD PTR [rbp+r10*1-0xa8]
  40c357:	ff c1                	inc    ecx
  40c359:	0f af f2             	imul   esi,edx
  40c35c:	0f af cf             	imul   ecx,edi
  40c35f:	0f af ce             	imul   ecx,esi
  40c362:	c1 e9 0a             	shr    ecx,0xa
  40c365:	41 89 0c 81          	mov    DWORD PTR [r9+rax*4],ecx
  40c369:	eb 85                	jmp    40c2f0 <__libirc_init_cache_tbl()+0x170>
  40c36b:	8b 85 44 ff ff ff    	mov    eax,DWORD PTR [rbp-0xbc]
  40c371:	83 3d 08 55 00 00 00 	cmp    DWORD PTR [rip+0x5508],0x0        # 411880 <__libirc_cache_tbl+0x10>
  40c378:	0f 85 fe 01 00 00    	jne    40c57c <__libirc_init_cache_tbl()+0x3fc>
  40c37e:	83 f8 02             	cmp    eax,0x2
  40c381:	0f 8c f5 01 00 00    	jl     40c57c <__libirc_init_cache_tbl()+0x3fc>
  40c387:	4c 8d a5 50 ff ff ff 	lea    r12,[rbp-0xb0]
  40c38e:	4c 89 a5 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],r12
  40c395:	50                   	push   rax
  40c396:	53                   	push   rbx
  40c397:	51                   	push   rcx
  40c398:	52                   	push   rdx
  40c399:	4c 8b 85 30 ff ff ff 	mov    r8,QWORD PTR [rbp-0xd0]
  40c3a0:	b8 02 00 00 00       	mov    eax,0x2
  40c3a5:	0f a2                	cpuid
  40c3a7:	41 89 00             	mov    DWORD PTR [r8],eax
  40c3aa:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  40c3ae:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  40c3b2:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  40c3b6:	3c 01                	cmp    al,0x1
  40c3b8:	7e 4d                	jle    40c407 <__libirc_init_cache_tbl()+0x287>
  40c3ba:	3c 02                	cmp    al,0x2
  40c3bc:	7e 32                	jle    40c3f0 <__libirc_init_cache_tbl()+0x270>
  40c3be:	3c 03                	cmp    al,0x3
  40c3c0:	7e 17                	jle    40c3d9 <__libirc_init_cache_tbl()+0x259>
  40c3c2:	b8 02 00 00 00       	mov    eax,0x2
  40c3c7:	0f a2                	cpuid
  40c3c9:	41 89 40 30          	mov    DWORD PTR [r8+0x30],eax
  40c3cd:	41 89 58 34          	mov    DWORD PTR [r8+0x34],ebx
  40c3d1:	41 89 48 38          	mov    DWORD PTR [r8+0x38],ecx
  40c3d5:	41 89 50 3c          	mov    DWORD PTR [r8+0x3c],edx
  40c3d9:	b8 02 00 00 00       	mov    eax,0x2
  40c3de:	0f a2                	cpuid
  40c3e0:	41 89 40 20          	mov    DWORD PTR [r8+0x20],eax
  40c3e4:	41 89 58 24          	mov    DWORD PTR [r8+0x24],ebx
  40c3e8:	41 89 48 28          	mov    DWORD PTR [r8+0x28],ecx
  40c3ec:	41 89 50 2c          	mov    DWORD PTR [r8+0x2c],edx
  40c3f0:	b8 02 00 00 00       	mov    eax,0x2
  40c3f5:	0f a2                	cpuid
  40c3f7:	41 89 40 10          	mov    DWORD PTR [r8+0x10],eax
  40c3fb:	41 89 58 14          	mov    DWORD PTR [r8+0x14],ebx
  40c3ff:	41 89 48 18          	mov    DWORD PTR [r8+0x18],ecx
  40c403:	41 89 50 1c          	mov    DWORD PTR [r8+0x1c],edx
  40c407:	5a                   	pop    rdx
  40c408:	59                   	pop    rcx
  40c409:	5b                   	pop    rbx
  40c40a:	58                   	pop    rax
  40c40b:	0f b6 85 50 ff ff ff 	movzx  eax,BYTE PTR [rbp-0xb0]
  40c412:	8d 0c 85 00 00 00 00 	lea    ecx,[rax*4+0x0]
  40c419:	83 f8 05             	cmp    eax,0x5
  40c41c:	b8 10 00 00 00       	mov    eax,0x10
  40c421:	0f 42 c1             	cmovb  eax,ecx
  40c424:	85 c0                	test   eax,eax
  40c426:	0f 84 50 01 00 00    	je     40c57c <__libirc_init_cache_tbl()+0x3fc>
  40c42c:	41 89 c1             	mov    r9d,eax
  40c42f:	45 31 d2             	xor    r10d,r10d
  40c432:	4c 8d 35 f7 11 00 00 	lea    r14,[rip+0x11f7]        # 40d630 <cpuid2_cache_tbl>
  40c439:	4c 8d 9d 30 ff ff ff 	lea    r11,[rbp-0xd0]
  40c440:	4c 8d 3d 29 54 00 00 	lea    r15,[rip+0x5429]        # 411870 <__libirc_cache_tbl>
  40c447:	eb 17                	jmp    40c460 <__libirc_init_cache_tbl()+0x2e0>
  40c449:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  40c450:	49 ff c2             	inc    r10
  40c453:	49 83 c4 04          	add    r12,0x4
  40c457:	4d 39 ca             	cmp    r10,r9
  40c45a:	0f 84 1c 01 00 00    	je     40c57c <__libirc_init_cache_tbl()+0x3fc>
  40c460:	42 80 bc 95 53 ff ff ff 00 	cmp    BYTE PTR [rbp+r10*4-0xad],0x0
  40c469:	78 e5                	js     40c450 <__libirc_init_cache_tbl()+0x2d0>
  40c46b:	31 ff                	xor    edi,edi
  40c46d:	eb 54                	jmp    40c4c3 <__libirc_init_cache_tbl()+0x343>
  40c46f:	90                   	nop
  40c470:	44 89 e9             	mov    ecx,r13d
  40c473:	c1 e9 03             	shr    ecx,0x3
  40c476:	81 e1 ff 0f 00 00    	and    ecx,0xfff
  40c47c:	41 89 c0             	mov    r8d,eax
  40c47f:	41 c1 e0 02          	shl    r8d,0x2
  40c483:	8d 14 85 01 00 00 00 	lea    edx,[rax*4+0x1]
  40c48a:	41 89 0c 97          	mov    DWORD PTR [r15+rdx*4],ecx
  40c48e:	44 89 e9             	mov    ecx,r13d
  40c491:	c1 e9 0f             	shr    ecx,0xf
  40c494:	83 e1 7f             	and    ecx,0x7f
  40c497:	8d 14 85 02 00 00 00 	lea    edx,[rax*4+0x2]
  40c49e:	41 89 0c 97          	mov    DWORD PTR [r15+rdx*4],ecx
  40c4a2:	41 c1 ed 16          	shr    r13d,0x16
  40c4a6:	8d 04 85 03 00 00 00 	lea    eax,[rax*4+0x3]
  40c4ad:	45 89 2c 87          	mov    DWORD PTR [r15+rax*4],r13d
  40c4b1:	41 8b 44 f6 04       	mov    eax,DWORD PTR [r14+rsi*8+0x4]
  40c4b6:	43 89 04 87          	mov    DWORD PTR [r15+r8*4],eax
  40c4ba:	48 ff c7             	inc    rdi
  40c4bd:	48 83 ff 04          	cmp    rdi,0x4
  40c4c1:	74 8d                	je     40c450 <__libirc_init_cache_tbl()+0x2d0>
  40c4c3:	41 0f b6 34 3c       	movzx  esi,BYTE PTR [r12+rdi*1]
  40c4c8:	48 81 fe ff 00 00 00 	cmp    rsi,0xff
  40c4cf:	0f 84 8f 00 00 00    	je     40c564 <__libirc_init_cache_tbl()+0x3e4>
  40c4d5:	45 8b 2c f6          	mov    r13d,DWORD PTR [r14+rsi*8]
  40c4d9:	44 89 e8             	mov    eax,r13d
  40c4dc:	83 e0 07             	and    eax,0x7
  40c4df:	74 d9                	je     40c4ba <__libirc_init_cache_tbl()+0x33a>
  40c4e1:	83 f8 02             	cmp    eax,0x2
  40c4e4:	75 8a                	jne    40c470 <__libirc_init_cache_tbl()+0x2f0>
  40c4e6:	40 80 fe 49          	cmp    sil,0x49
  40c4ea:	75 84                	jne    40c470 <__libirc_init_cache_tbl()+0x2f0>
  40c4ec:	c7 85 2c ff ff ff 01 00 00 00 	mov    DWORD PTR [rbp-0xd4],0x1
  40c4f6:	4c 89 9d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],r11
  40c4fd:	50                   	push   rax
  40c4fe:	53                   	push   rbx
  40c4ff:	51                   	push   rcx
  40c500:	52                   	push   rdx
  40c501:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
  40c508:	8b 85 2c ff ff ff    	mov    eax,DWORD PTR [rbp-0xd4]
  40c50e:	0f a2                	cpuid
  40c510:	41 89 00             	mov    DWORD PTR [r8],eax
  40c513:	41 89 58 04          	mov    DWORD PTR [r8+0x4],ebx
  40c517:	41 89 48 08          	mov    DWORD PTR [r8+0x8],ecx
  40c51b:	41 89 50 0c          	mov    DWORD PTR [r8+0xc],edx
  40c51f:	5a                   	pop    rdx
  40c520:	59                   	pop    rcx
  40c521:	5b                   	pop    rbx
  40c522:	58                   	pop    rax
  40c523:	8b 8d 30 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xd0]
  40c529:	89 ca                	mov    edx,ecx
  40c52b:	81 e2 00 0f 00 0f    	and    edx,0xf000f00
  40c531:	b8 02 00 00 00       	mov    eax,0x2
  40c536:	81 fa 00 0f 00 00    	cmp    edx,0xf00
  40c53c:	0f 85 2e ff ff ff    	jne    40c470 <__libirc_init_cache_tbl()+0x2f0>
  40c542:	89 c8                	mov    eax,ecx
  40c544:	c1 e8 0c             	shr    eax,0xc
  40c547:	25 f0 00 00 00       	and    eax,0xf0
  40c54c:	c1 e9 04             	shr    ecx,0x4
  40c54f:	83 e1 0f             	and    ecx,0xf
  40c552:	09 c1                	or     ecx,eax
  40c554:	31 c0                	xor    eax,eax
  40c556:	83 f9 06             	cmp    ecx,0x6
  40c559:	0f 94 c0             	sete   al
  40c55c:	83 c8 02             	or     eax,0x2
  40c55f:	e9 0c ff ff ff       	jmp    40c470 <__libirc_init_cache_tbl()+0x2f0>
  40c564:	0f 57 c0             	xorps  xmm0,xmm0
  40c567:	0f 29 05 12 53 00 00 	movaps XMMWORD PTR [rip+0x5312],xmm0        # 411880 <__libirc_cache_tbl+0x10>
  40c56e:	0f 29 05 1b 53 00 00 	movaps XMMWORD PTR [rip+0x531b],xmm0        # 411890 <__libirc_cache_tbl+0x20>
  40c575:	0f 29 05 24 53 00 00 	movaps XMMWORD PTR [rip+0x5324],xmm0        # 4118a0 <__libirc_cache_tbl+0x30>
  40c57c:	c7 05 f6 52 00 00 01 00 00 00 	mov    DWORD PTR [rip+0x52f6],0x1        # 41187c <__libirc_cache_tbl+0xc>
  40c586:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  40c58f:	48 3b 45 d0          	cmp    rax,QWORD PTR [rbp-0x30]
  40c593:	75 12                	jne    40c5a7 <__libirc_init_cache_tbl()+0x427>
  40c595:	48 81 c4 b8 00 00 00 	add    rsp,0xb8
  40c59c:	5b                   	pop    rbx
  40c59d:	41 5c                	pop    r12
  40c59f:	41 5d                	pop    r13
  40c5a1:	41 5e                	pop    r14
  40c5a3:	41 5f                	pop    r15
  40c5a5:	5d                   	pop    rbp
  40c5a6:	c3                   	ret
  40c5a7:	e8 f4 4a ff ff       	call   4010a0 <__stack_chk_fail@plt>
  40c5ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

000000000040c5b0 <__libirc_get_msg>:
  40c5b0:	f3 0f 1e fa          	endbr64
  40c5b4:	53                   	push   rbx
  40c5b5:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  40c5bc:	89 f3                	mov    ebx,esi
  40c5be:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  40c5c3:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  40c5c8:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  40c5cd:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  40c5d2:	84 c0                	test   al,al
  40c5d4:	74 37                	je     40c60d <__libirc_get_msg+0x5d>
  40c5d6:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  40c5db:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  40c5e0:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  40c5e5:	0f 29 9c 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  40c5ed:	0f 29 a4 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  40c5f5:	0f 29 ac 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  40c5fd:	0f 29 b4 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  40c605:	0f 29 bc 24 c0 00 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  40c60d:	e8 5e 00 00 00       	call   40c670 <irc_ptr_msg>
  40c612:	85 db                	test   ebx,ebx
  40c614:	7e 4c                	jle    40c662 <__libirc_get_msg+0xb2>
  40c616:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  40c61b:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  40c620:	48 8d 8c 24 e0 00 00 00 	lea    rcx,[rsp+0xe0]
  40c628:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  40c62d:	48 b9 10 00 00 00 30 00 00 00 	movabs rcx,0x3000000010
  40c637:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  40c63b:	48 8d 1d 8e 52 00 00 	lea    rbx,[rip+0x528e]        # 4118d0 <get_msg_buf>
  40c642:	49 89 e1             	mov    r9,rsp
  40c645:	be 00 02 00 00       	mov    esi,0x200
  40c64a:	b9 00 02 00 00       	mov    ecx,0x200
  40c64f:	48 89 df             	mov    rdi,rbx
  40c652:	ba 01 00 00 00       	mov    edx,0x1
  40c657:	49 89 c0             	mov    r8,rax
  40c65a:	e8 b1 4a ff ff       	call   401110 <__vsnprintf_chk@plt>
  40c65f:	48 89 d8             	mov    rax,rbx
  40c662:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  40c669:	5b                   	pop    rbx
  40c66a:	c3                   	ret
  40c66b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

000000000040c670 <irc_ptr_msg>:
  40c670:	41 57                	push   r15
  40c672:	41 56                	push   r14
  40c674:	41 54                	push   r12
  40c676:	53                   	push   rbx
  40c677:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  40c67e:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  40c687:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40c68f:	85 ff                	test   edi,edi
  40c691:	74 24                	je     40c6b7 <irc_ptr_msg+0x47>
  40c693:	89 fb                	mov    ebx,edi
  40c695:	80 3d 34 56 00 00 00 	cmp    BYTE PTR [rip+0x5634],0x0        # 411cd0 <first_msg>
  40c69c:	74 25                	je     40c6c3 <irc_ptr_msg+0x53>
  40c69e:	80 3d 2f 56 00 00 01 	cmp    BYTE PTR [rip+0x562f],0x1        # 411cd4 <use_internal_msg>
  40c6a5:	0f 85 fe 00 00 00    	jne    40c7a9 <irc_ptr_msg+0x139>
  40c6ab:	48 8b 3d 26 56 00 00 	mov    rdi,QWORD PTR [rip+0x5626]        # 411cd8 <message_catalog>
  40c6b2:	e9 d1 00 00 00       	jmp    40c788 <irc_ptr_msg+0x118>
  40c6b7:	48 8d 05 ad 09 00 00 	lea    rax,[rip+0x9ad]        # 40d06b <_IO_stdin_used+0x6b>
  40c6be:	e9 f9 00 00 00       	jmp    40c7bc <irc_ptr_msg+0x14c>
  40c6c3:	c6 05 06 56 00 00 01 	mov    BYTE PTR [rip+0x5606],0x1        # 411cd0 <first_msg>
  40c6ca:	48 8d 3d 78 17 00 00 	lea    rdi,[rip+0x1778]        # 40de49 <cpuid2_cache_tbl+0x819>
  40c6d1:	31 f6                	xor    esi,esi
  40c6d3:	e8 28 4a ff ff       	call   401100 <catopen@plt>
  40c6d8:	48 89 c7             	mov    rdi,rax
  40c6db:	48 89 05 f6 55 00 00 	mov    QWORD PTR [rip+0x55f6],rax        # 411cd8 <message_catalog>
  40c6e2:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  40c6e6:	0f 85 95 00 00 00    	jne    40c781 <irc_ptr_msg+0x111>
  40c6ec:	48 8d 3d 62 17 00 00 	lea    rdi,[rip+0x1762]        # 40de55 <cpuid2_cache_tbl+0x825>
  40c6f3:	e8 38 49 ff ff       	call   401030 <getenv@plt>
  40c6f8:	48 85 c0             	test   rax,rax
  40c6fb:	74 73                	je     40c770 <irc_ptr_msg+0x100>
  40c6fd:	49 89 e6             	mov    r14,rsp
  40c700:	ba 80 00 00 00       	mov    edx,0x80
  40c705:	b9 80 00 00 00       	mov    ecx,0x80
  40c70a:	4c 89 f7             	mov    rdi,r14
  40c70d:	48 89 c6             	mov    rsi,rax
  40c710:	e8 0b 4a ff ff       	call   401120 <__strncpy_chk@plt>
  40c715:	4c 89 f7             	mov    rdi,r14
  40c718:	be 2e 00 00 00       	mov    esi,0x2e
  40c71d:	e8 8e 49 ff ff       	call   4010b0 <strchr@plt>
  40c722:	48 85 c0             	test   rax,rax
  40c725:	74 49                	je     40c770 <irc_ptr_msg+0x100>
  40c727:	49 89 c6             	mov    r14,rax
  40c72a:	c6 00 00             	mov    BYTE PTR [rax],0x0
  40c72d:	4c 8d 3d 21 17 00 00 	lea    r15,[rip+0x1721]        # 40de55 <cpuid2_cache_tbl+0x825>
  40c734:	49 89 e4             	mov    r12,rsp
  40c737:	4c 89 ff             	mov    rdi,r15
  40c73a:	4c 89 e6             	mov    rsi,r12
  40c73d:	ba 01 00 00 00       	mov    edx,0x1
  40c742:	e8 49 49 ff ff       	call   401090 <setenv@plt>
  40c747:	48 8d 3d fb 16 00 00 	lea    rdi,[rip+0x16fb]        # 40de49 <cpuid2_cache_tbl+0x819>
  40c74e:	31 f6                	xor    esi,esi
  40c750:	e8 ab 49 ff ff       	call   401100 <catopen@plt>
  40c755:	48 89 05 7c 55 00 00 	mov    QWORD PTR [rip+0x557c],rax        # 411cd8 <message_catalog>
  40c75c:	41 c6 06 2e          	mov    BYTE PTR [r14],0x2e
  40c760:	4c 89 ff             	mov    rdi,r15
  40c763:	4c 89 e6             	mov    rsi,r12
  40c766:	ba 01 00 00 00       	mov    edx,0x1
  40c76b:	e8 20 49 ff ff       	call   401090 <setenv@plt>
  40c770:	48 8b 3d 61 55 00 00 	mov    rdi,QWORD PTR [rip+0x5561]        # 411cd8 <message_catalog>
  40c777:	48 83 ff ff          	cmp    rdi,0xffffffffffffffff
  40c77b:	0f 84 1d ff ff ff    	je     40c69e <irc_ptr_msg+0x2e>
  40c781:	c6 05 4c 55 00 00 01 	mov    BYTE PTR [rip+0x554c],0x1        # 411cd4 <use_internal_msg>
  40c788:	48 63 c3             	movsxd rax,ebx
  40c78b:	48 c1 e0 04          	shl    rax,0x4
  40c78f:	48 8d 0d 5a 42 00 00 	lea    rcx,[rip+0x425a]        # 4109f0 <irc_msgtab>
  40c796:	48 8b 4c 08 08       	mov    rcx,QWORD PTR [rax+rcx*1+0x8]
  40c79b:	be 01 00 00 00       	mov    esi,0x1
  40c7a0:	89 da                	mov    edx,ebx
  40c7a2:	e8 99 49 ff ff       	call   401140 <catgets@plt>
  40c7a7:	eb 13                	jmp    40c7bc <irc_ptr_msg+0x14c>
  40c7a9:	48 63 c3             	movsxd rax,ebx
  40c7ac:	48 c1 e0 04          	shl    rax,0x4
  40c7b0:	48 8d 0d 39 42 00 00 	lea    rcx,[rip+0x4239]        # 4109f0 <irc_msgtab>
  40c7b7:	48 8b 44 08 08       	mov    rax,QWORD PTR [rax+rcx*1+0x8]
  40c7bc:	64 48 8b 0c 25 28 00 00 00 	mov    rcx,QWORD PTR fs:0x28
  40c7c5:	48 3b 8c 24 80 00 00 00 	cmp    rcx,QWORD PTR [rsp+0x80]
  40c7cd:	75 0f                	jne    40c7de <irc_ptr_msg+0x16e>
  40c7cf:	48 81 c4 88 00 00 00 	add    rsp,0x88
  40c7d6:	5b                   	pop    rbx
  40c7d7:	41 5c                	pop    r12
  40c7d9:	41 5e                	pop    r14
  40c7db:	41 5f                	pop    r15
  40c7dd:	c3                   	ret
  40c7de:	e8 bd 48 ff ff       	call   4010a0 <__stack_chk_fail@plt>
  40c7e3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

000000000040c7f0 <__libirc_print>:
  40c7f0:	f3 0f 1e fa          	endbr64
  40c7f4:	55                   	push   rbp
  40c7f5:	53                   	push   rbx
  40c7f6:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  40c7fd:	89 fb                	mov    ebx,edi
  40c7ff:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  40c804:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  40c809:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  40c80e:	84 c0                	test   al,al
  40c810:	74 37                	je     40c849 <__libirc_print+0x59>
  40c812:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  40c817:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  40c81c:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  40c821:	0f 29 9c 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  40c829:	0f 29 a4 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  40c831:	0f 29 ac 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  40c839:	0f 29 b4 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  40c841:	0f 29 bc 24 c0 00 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  40c849:	85 f6                	test   esi,esi
  40c84b:	0f 84 80 00 00 00    	je     40c8d1 <__libirc_print+0xe1>
  40c851:	89 d5                	mov    ebp,edx
  40c853:	89 f7                	mov    edi,esi
  40c855:	e8 16 fe ff ff       	call   40c670 <irc_ptr_msg>
  40c85a:	85 ed                	test   ebp,ebp
  40c85c:	7e 4c                	jle    40c8aa <__libirc_print+0xba>
  40c85e:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  40c863:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  40c868:	48 8d 8c 24 f0 00 00 00 	lea    rcx,[rsp+0xf0]
  40c870:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  40c875:	48 b9 18 00 00 00 30 00 00 00 	movabs rcx,0x3000000018
  40c87f:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  40c883:	48 8d 2d 46 52 00 00 	lea    rbp,[rip+0x5246]        # 411ad0 <print_buf>
  40c88a:	49 89 e1             	mov    r9,rsp
  40c88d:	be 00 02 00 00       	mov    esi,0x200
  40c892:	b9 00 02 00 00       	mov    ecx,0x200
  40c897:	48 89 ef             	mov    rdi,rbp
  40c89a:	ba 01 00 00 00       	mov    edx,0x1
  40c89f:	49 89 c0             	mov    r8,rax
  40c8a2:	e8 69 48 ff ff       	call   401110 <__vsnprintf_chk@plt>
  40c8a7:	48 89 e8             	mov    rax,rbp
  40c8aa:	83 fb 01             	cmp    ebx,0x1
  40c8ad:	75 4d                	jne    40c8fc <__libirc_print+0x10c>
  40c8af:	48 8b 0d 2a 47 00 00 	mov    rcx,QWORD PTR [rip+0x472a]        # 410fe0 <stderr@GLIBC_2.2.5-0x120>
  40c8b6:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  40c8b9:	48 8d 15 85 15 00 00 	lea    rdx,[rip+0x1585]        # 40de45 <cpuid2_cache_tbl+0x815>
  40c8c0:	be 01 00 00 00       	mov    esi,0x1
  40c8c5:	48 89 c1             	mov    rcx,rax
  40c8c8:	31 c0                	xor    eax,eax
  40c8ca:	e8 a1 48 ff ff       	call   401170 <__fprintf_chk@plt>
  40c8cf:	eb 41                	jmp    40c912 <__libirc_print+0x122>
  40c8d1:	83 fb 01             	cmp    ebx,0x1
  40c8d4:	75 46                	jne    40c91c <__libirc_print+0x12c>
  40c8d6:	48 8b 05 03 47 00 00 	mov    rax,QWORD PTR [rip+0x4703]        # 410fe0 <stderr@GLIBC_2.2.5-0x120>
  40c8dd:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  40c8e0:	48 8d 15 83 07 00 00 	lea    rdx,[rip+0x783]        # 40d06a <_IO_stdin_used+0x6a>
  40c8e7:	be 01 00 00 00       	mov    esi,0x1
  40c8ec:	31 c0                	xor    eax,eax
  40c8ee:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  40c8f5:	5b                   	pop    rbx
  40c8f6:	5d                   	pop    rbp
  40c8f7:	e9 74 48 ff ff       	jmp    401170 <__fprintf_chk@plt>
  40c8fc:	48 8d 35 42 15 00 00 	lea    rsi,[rip+0x1542]        # 40de45 <cpuid2_cache_tbl+0x815>
  40c903:	bf 01 00 00 00       	mov    edi,0x1
  40c908:	48 89 c2             	mov    rdx,rax
  40c90b:	31 c0                	xor    eax,eax
  40c90d:	e8 1e 48 ff ff       	call   401130 <__printf_chk@plt>
  40c912:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  40c919:	5b                   	pop    rbx
  40c91a:	5d                   	pop    rbp
  40c91b:	c3                   	ret
  40c91c:	48 8d 35 47 07 00 00 	lea    rsi,[rip+0x747]        # 40d06a <_IO_stdin_used+0x6a>
  40c923:	bf 01 00 00 00       	mov    edi,0x1
  40c928:	31 c0                	xor    eax,eax
  40c92a:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  40c931:	5b                   	pop    rbx
  40c932:	5d                   	pop    rbp
  40c933:	e9 f8 47 ff ff       	jmp    401130 <__printf_chk@plt>

Disassembly of section .fini:

000000000040c938 <_fini>:
  40c938:	48 83 ec 08          	sub    rsp,0x8
  40c93c:	48 83 c4 08          	add    rsp,0x8
  40c940:	c3                   	ret
