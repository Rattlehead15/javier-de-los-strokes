
icc/headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000401000 <_init>:
  401000:	48 83 ec 08          	sub    rsp,0x8
  401004:	48 8b 05 b5 9f 00 00 	mov    rax,QWORD PTR [rip+0x9fb5]        # 40afc0 <__gmon_start__@Base>
  40100b:	48 85 c0             	test   rax,rax
  40100e:	74 02                	je     401012 <_init+0x12>
  401010:	ff d0                	call   rax
  401012:	48 83 c4 08          	add    rsp,0x8
  401016:	c3                   	ret

Disassembly of section .plt:

0000000000401020 <getenv@plt-0x10>:
  401020:	ff 35 ca 9f 00 00    	push   QWORD PTR [rip+0x9fca]        # 40aff0 <_GLOBAL_OFFSET_TABLE_+0x8>
  401026:	ff 25 cc 9f 00 00    	jmp    QWORD PTR [rip+0x9fcc]        # 40aff8 <_GLOBAL_OFFSET_TABLE_+0x10>
  40102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401030 <getenv@plt>:
  401030:	ff 25 ca 9f 00 00    	jmp    QWORD PTR [rip+0x9fca]        # 40b000 <getenv@GLIBC_2.2.5>
  401036:	68 00 00 00 00       	push   0x0
  40103b:	e9 e0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401040 <free@plt>:
  401040:	ff 25 c2 9f 00 00    	jmp    QWORD PTR [rip+0x9fc2]        # 40b008 <free@GLIBC_2.2.5>
  401046:	68 01 00 00 00       	push   0x1
  40104b:	e9 d0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401050 <__errno_location@plt>:
  401050:	ff 25 ba 9f 00 00    	jmp    QWORD PTR [rip+0x9fba]        # 40b010 <__errno_location@GLIBC_2.2.5>
  401056:	68 02 00 00 00       	push   0x2
  40105b:	e9 c0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401060 <puts@plt>:
  401060:	ff 25 b2 9f 00 00    	jmp    QWORD PTR [rip+0x9fb2]        # 40b018 <puts@GLIBC_2.2.5>
  401066:	68 03 00 00 00       	push   0x3
  40106b:	e9 b0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401070 <strtod@plt>:
  401070:	ff 25 aa 9f 00 00    	jmp    QWORD PTR [rip+0x9faa]        # 40b020 <strtod@GLIBC_2.2.5>
  401076:	68 04 00 00 00       	push   0x4
  40107b:	e9 a0 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401080 <clock_gettime@plt>:
  401080:	ff 25 a2 9f 00 00    	jmp    QWORD PTR [rip+0x9fa2]        # 40b028 <clock_gettime@GLIBC_2.17>
  401086:	68 05 00 00 00       	push   0x5
  40108b:	e9 90 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401090 <setenv@plt>:
  401090:	ff 25 9a 9f 00 00    	jmp    QWORD PTR [rip+0x9f9a]        # 40b030 <setenv@GLIBC_2.2.5>
  401096:	68 06 00 00 00       	push   0x6
  40109b:	e9 80 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010a0 <strlen@plt>:
  4010a0:	ff 25 92 9f 00 00    	jmp    QWORD PTR [rip+0x9f92]        # 40b038 <strlen@GLIBC_2.2.5>
  4010a6:	68 07 00 00 00       	push   0x7
  4010ab:	e9 70 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010b0 <__stack_chk_fail@plt>:
  4010b0:	ff 25 8a 9f 00 00    	jmp    QWORD PTR [rip+0x9f8a]        # 40b040 <__stack_chk_fail@GLIBC_2.4>
  4010b6:	68 08 00 00 00       	push   0x8
  4010bb:	e9 60 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010c0 <strchr@plt>:
  4010c0:	ff 25 82 9f 00 00    	jmp    QWORD PTR [rip+0x9f82]        # 40b048 <strchr@GLIBC_2.2.5>
  4010c6:	68 09 00 00 00       	push   0x9
  4010cb:	e9 50 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010d0 <printf@plt>:
  4010d0:	ff 25 7a 9f 00 00    	jmp    QWORD PTR [rip+0x9f7a]        # 40b050 <printf@GLIBC_2.2.5>
  4010d6:	68 0a 00 00 00       	push   0xa
  4010db:	e9 40 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010e0 <fputs@plt>:
  4010e0:	ff 25 72 9f 00 00    	jmp    QWORD PTR [rip+0x9f72]        # 40b058 <fputs@GLIBC_2.2.5>
  4010e6:	68 0b 00 00 00       	push   0xb
  4010eb:	e9 30 ff ff ff       	jmp    401020 <_init+0x20>

00000000004010f0 <memset@plt>:
  4010f0:	ff 25 6a 9f 00 00    	jmp    QWORD PTR [rip+0x9f6a]        # 40b060 <memset@GLIBC_2.2.5>
  4010f6:	68 0c 00 00 00       	push   0xc
  4010fb:	e9 20 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401100 <__kmpc_begin@plt>:
  401100:	ff 25 62 9f 00 00    	jmp    QWORD PTR [rip+0x9f62]        # 40b068 <__kmpc_begin@VERSION>
  401106:	68 0d 00 00 00       	push   0xd
  40110b:	e9 10 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401110 <fprintf@plt>:
  401110:	ff 25 5a 9f 00 00    	jmp    QWORD PTR [rip+0x9f5a]        # 40b070 <fprintf@GLIBC_2.2.5>
  401116:	68 0e 00 00 00       	push   0xe
  40111b:	e9 00 ff ff ff       	jmp    401020 <_init+0x20>

0000000000401120 <malloc@plt>:
  401120:	ff 25 52 9f 00 00    	jmp    QWORD PTR [rip+0x9f52]        # 40b078 <malloc@GLIBC_2.2.5>
  401126:	68 0f 00 00 00       	push   0xf
  40112b:	e9 f0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401130 <catopen@plt>:
  401130:	ff 25 4a 9f 00 00    	jmp    QWORD PTR [rip+0x9f4a]        # 40b080 <catopen@GLIBC_2.2.5>
  401136:	68 10 00 00 00       	push   0x10
  40113b:	e9 e0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401140 <__vsnprintf_chk@plt>:
  401140:	ff 25 42 9f 00 00    	jmp    QWORD PTR [rip+0x9f42]        # 40b088 <__vsnprintf_chk@GLIBC_2.3.4>
  401146:	68 11 00 00 00       	push   0x11
  40114b:	e9 d0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401150 <__strncpy_chk@plt>:
  401150:	ff 25 3a 9f 00 00    	jmp    QWORD PTR [rip+0x9f3a]        # 40b090 <__strncpy_chk@GLIBC_2.3.4>
  401156:	68 12 00 00 00       	push   0x12
  40115b:	e9 c0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401160 <__printf_chk@plt>:
  401160:	ff 25 32 9f 00 00    	jmp    QWORD PTR [rip+0x9f32]        # 40b098 <__printf_chk@GLIBC_2.3.4>
  401166:	68 13 00 00 00       	push   0x13
  40116b:	e9 b0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401170 <atol@plt>:
  401170:	ff 25 2a 9f 00 00    	jmp    QWORD PTR [rip+0x9f2a]        # 40b0a0 <atol@GLIBC_2.2.5>
  401176:	68 14 00 00 00       	push   0x14
  40117b:	e9 a0 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401180 <catgets@plt>:
  401180:	ff 25 22 9f 00 00    	jmp    QWORD PTR [rip+0x9f22]        # 40b0a8 <catgets@GLIBC_2.2.5>
  401186:	68 15 00 00 00       	push   0x15
  40118b:	e9 90 fe ff ff       	jmp    401020 <_init+0x20>

0000000000401190 <exit@plt>:
  401190:	ff 25 1a 9f 00 00    	jmp    QWORD PTR [rip+0x9f1a]        # 40b0b0 <exit@GLIBC_2.2.5>
  401196:	68 16 00 00 00       	push   0x16
  40119b:	e9 80 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011a0 <__fprintf_chk@plt>:
  4011a0:	ff 25 12 9f 00 00    	jmp    QWORD PTR [rip+0x9f12]        # 40b0b8 <__fprintf_chk@GLIBC_2.3.4>
  4011a6:	68 17 00 00 00       	push   0x17
  4011ab:	e9 70 fe ff ff       	jmp    401020 <_init+0x20>

00000000004011b0 <__strncat_chk@plt>:
  4011b0:	ff 25 0a 9f 00 00    	jmp    QWORD PTR [rip+0x9f0a]        # 40b0c0 <__strncat_chk@GLIBC_2.3.4>
  4011b6:	68 18 00 00 00       	push   0x18
  4011bb:	e9 60 fe ff ff       	jmp    401020 <_init+0x20>

Disassembly of section .plt.got:

00000000004011c0 <__cxa_finalize@plt>:
  4011c0:	ff 25 0a 9e 00 00    	jmp    QWORD PTR [rip+0x9e0a]        # 40afd0 <__cxa_finalize@GLIBC_2.2.5>
  4011c6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000004011d0 <_start>:
  4011d0:	31 ed                	xor    ebp,ebp
  4011d2:	49 89 d1             	mov    r9,rdx
  4011d5:	5e                   	pop    rsi
  4011d6:	48 89 e2             	mov    rdx,rsp
  4011d9:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
  4011dd:	50                   	push   rax
  4011de:	54                   	push   rsp
  4011df:	45 31 c0             	xor    r8d,r8d
  4011e2:	31 c9                	xor    ecx,ecx
  4011e4:	48 c7 c7 c0 12 40 00 	mov    rdi,0x4012c0
  4011eb:	ff 15 bf 9d 00 00    	call   QWORD PTR [rip+0x9dbf]        # 40afb0 <__libc_start_main@GLIBC_2.34>
  4011f1:	f4                   	hlt
  4011f2:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4011fc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000401200 <deregister_tm_clones>:
  401200:	48 8d 3d 09 9f 00 00 	lea    rdi,[rip+0x9f09]        # 40b110 <__TMC_END__>
  401207:	48 8d 05 02 9f 00 00 	lea    rax,[rip+0x9f02]        # 40b110 <__TMC_END__>
  40120e:	48 39 f8             	cmp    rax,rdi
  401211:	74 15                	je     401228 <deregister_tm_clones+0x28>
  401213:	48 8b 05 9e 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d9e]        # 40afb8 <_ITM_deregisterTMCloneTable@Base>
  40121a:	48 85 c0             	test   rax,rax
  40121d:	74 09                	je     401228 <deregister_tm_clones+0x28>
  40121f:	ff e0                	jmp    rax
  401221:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  401228:	c3                   	ret
  401229:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401230 <register_tm_clones>:
  401230:	48 8d 3d d9 9e 00 00 	lea    rdi,[rip+0x9ed9]        # 40b110 <__TMC_END__>
  401237:	48 8d 35 d2 9e 00 00 	lea    rsi,[rip+0x9ed2]        # 40b110 <__TMC_END__>
  40123e:	48 29 fe             	sub    rsi,rdi
  401241:	48 89 f0             	mov    rax,rsi
  401244:	48 c1 ee 3f          	shr    rsi,0x3f
  401248:	48 c1 f8 03          	sar    rax,0x3
  40124c:	48 01 c6             	add    rsi,rax
  40124f:	48 d1 fe             	sar    rsi,1
  401252:	74 14                	je     401268 <register_tm_clones+0x38>
  401254:	48 8b 05 6d 9d 00 00 	mov    rax,QWORD PTR [rip+0x9d6d]        # 40afc8 <_ITM_registerTMCloneTable@Base>
  40125b:	48 85 c0             	test   rax,rax
  40125e:	74 08                	je     401268 <register_tm_clones+0x38>
  401260:	ff e0                	jmp    rax
  401262:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  401268:	c3                   	ret
  401269:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000401270 <__do_global_dtors_aux>:
  401270:	f3 0f 1e fa          	endbr64
  401274:	80 3d ad 9e 00 00 00 	cmp    BYTE PTR [rip+0x9ead],0x0        # 40b128 <completed.0>
  40127b:	75 2b                	jne    4012a8 <__do_global_dtors_aux+0x38>
  40127d:	55                   	push   rbp
  40127e:	48 83 3d 4a 9d 00 00 00 	cmp    QWORD PTR [rip+0x9d4a],0x0        # 40afd0 <__cxa_finalize@GLIBC_2.2.5>
  401286:	48 89 e5             	mov    rbp,rsp
  401289:	74 0c                	je     401297 <__do_global_dtors_aux+0x27>
  40128b:	48 8b 3d 3e 9e 00 00 	mov    rdi,QWORD PTR [rip+0x9e3e]        # 40b0d0 <__dso_handle>
  401292:	e8 29 ff ff ff       	call   4011c0 <__cxa_finalize@plt>
  401297:	e8 64 ff ff ff       	call   401200 <deregister_tm_clones>
  40129c:	c6 05 85 9e 00 00 01 	mov    BYTE PTR [rip+0x9e85],0x1        # 40b128 <completed.0>
  4012a3:	5d                   	pop    rbp
  4012a4:	c3                   	ret
  4012a5:	0f 1f 00             	nop    DWORD PTR [rax]
  4012a8:	c3                   	ret
  4012a9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004012b0 <frame_dummy>:
  4012b0:	f3 0f 1e fa          	endbr64
  4012b4:	e9 77 ff ff ff       	jmp    401230 <register_tm_clones>
  4012b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000004012c0 <main>:
  4012c0:	55                   	push   rbp
  4012c1:	48 89 e5             	mov    rbp,rsp
  4012c4:	48 83 e4 80          	and    rsp,0xffffffffffffff80
  4012c8:	41 54                	push   r12
  4012ca:	41 55                	push   r13
  4012cc:	41 56                	push   r14
  4012ce:	41 57                	push   r15
  4012d0:	53                   	push   rbx
  4012d1:	48 83 ec 58          	sub    rsp,0x58
  4012d5:	48 89 f3             	mov    rbx,rsi
  4012d8:	41 89 fc             	mov    r12d,edi
  4012db:	bf 03 00 00 00       	mov    edi,0x3
  4012e0:	33 f6                	xor    esi,esi
  4012e2:	e8 99 33 00 00       	call   404680 <__intel_new_feature_proc_init>
  4012e7:	bf d8 b0 40 00       	mov    edi,0x40b0d8
  4012ec:	33 f6                	xor    esi,esi
  4012ee:	33 c0                	xor    eax,eax
  4012f0:	e8 0b fe ff ff       	call   401100 <__kmpc_begin@plt>
  4012f5:	41 83 fc 01          	cmp    r12d,0x1
  4012f9:	0f 84 ab 00 00 00    	je     4013aa <main+0xea>
  4012ff:	41 83 fc 02          	cmp    r12d,0x2
  401303:	0f 84 22 07 00 00    	je     401a2b <main+0x76b>
  401309:	41 83 fc 07          	cmp    r12d,0x7
  40130d:	0f 84 18 07 00 00    	je     401a2b <main+0x76b>
  401313:	be 44 71 40 00       	mov    esi,0x407144
  401318:	33 c0                	xor    eax,eax
  40131a:	48 8b 3d ff 9d 00 00 	mov    rdi,QWORD PTR [rip+0x9dff]        # 40b120 <stderr@GLIBC_2.2.5>
  401321:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
  401324:	e8 e7 fd ff ff       	call   401110 <fprintf@plt>
  401329:	bf 04 70 40 00       	mov    edi,0x407004
  40132e:	48 8b 35 eb 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9deb]        # 40b120 <stderr@GLIBC_2.2.5>
  401335:	e8 a6 fd ff ff       	call   4010e0 <fputs@plt>
  40133a:	bf 0c 70 40 00       	mov    edi,0x40700c
  40133f:	48 8b 35 da 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9dda]        # 40b120 <stderr@GLIBC_2.2.5>
  401346:	e8 95 fd ff ff       	call   4010e0 <fputs@plt>
  40134b:	bf 28 70 40 00       	mov    edi,0x407028
  401350:	48 8b 35 c9 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9dc9]        # 40b120 <stderr@GLIBC_2.2.5>
  401357:	e8 84 fd ff ff       	call   4010e0 <fputs@plt>
  40135c:	bf 40 70 40 00       	mov    edi,0x407040
  401361:	48 8b 35 b8 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9db8]        # 40b120 <stderr@GLIBC_2.2.5>
  401368:	e8 73 fd ff ff       	call   4010e0 <fputs@plt>
  40136d:	bf 6c 70 40 00       	mov    edi,0x40706c
  401372:	48 8b 35 a7 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9da7]        # 40b120 <stderr@GLIBC_2.2.5>
  401379:	e8 62 fd ff ff       	call   4010e0 <fputs@plt>
  40137e:	bf 90 70 40 00       	mov    edi,0x407090
  401383:	48 8b 35 96 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9d96]        # 40b120 <stderr@GLIBC_2.2.5>
  40138a:	e8 51 fd ff ff       	call   4010e0 <fputs@plt>
  40138f:	bf cc 70 40 00       	mov    edi,0x4070cc
  401394:	48 8b 35 85 9d 00 00 	mov    rsi,QWORD PTR [rip+0x9d85]        # 40b120 <stderr@GLIBC_2.2.5>
  40139b:	e8 40 fd ff ff       	call   4010e0 <fputs@plt>
  4013a0:	bf 01 00 00 00       	mov    edi,0x1
  4013a5:	e8 e6 fd ff ff       	call   401190 <exit@plt>
  4013aa:	75 7b                	jne    401427 <main+0x167>
  4013ac:	33 c0                	xor    eax,eax
  4013ae:	be a0 71 40 00       	mov    esi,0x4071a0
  4013b3:	89 05 cf 9d 00 00    	mov    DWORD PTR [rip+0x9dcf],eax        # 40b188 <diff>
  4013b9:	ba 80 00 00 00       	mov    edx,0x80
  4013be:	89 05 c8 9d 00 00    	mov    DWORD PTR [rip+0x9dc8],eax        # 40b18c <visc>
  4013c4:	b8 05 00 00 00       	mov    eax,0x5
  4013c9:	f2 0f 10 05 2f 5e 00 00 	movsd  xmm0,QWORD PTR [rip+0x5e2f]        # 407200 <_IO_stdin_used+0x200>
  4013d1:	0f 57 c9             	xorps  xmm1,xmm1
  4013d4:	f2 0f 10 1d 2c 5e 00 00 	movsd  xmm3,QWORD PTR [rip+0x5e2c]        # 407208 <_IO_stdin_used+0x208>
  4013dc:	0f 57 d2             	xorps  xmm2,xmm2
  4013df:	f2 0f 10 25 29 5e 00 00 	movsd  xmm4,QWORD PTR [rip+0x5e29]        # 407210 <_IO_stdin_used+0x210>
  4013e7:	48 8b 3d 32 9d 00 00 	mov    rdi,QWORD PTR [rip+0x9d32]        # 40b120 <stderr@GLIBC_2.2.5>
  4013ee:	c7 04 24 80 00 00 00 	mov    DWORD PTR [rsp],0x80
  4013f5:	c7 05 91 9d 00 00 80 00 00 00 	mov    DWORD PTR [rip+0x9d91],0x80        # 40b190 <N>
  4013ff:	c7 05 8b 9d 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0x9d8b],0x3dcccccd        # 40b194 <dt>
  401409:	c7 05 85 9d 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0x9d85],0x40a00000        # 40b198 <force>
  401413:	c7 05 7f 9d 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0x9d7f],0x42c80000        # 40b19c <source>
  40141d:	e8 ee fc ff ff       	call   401110 <fprintf@plt>
  401422:	e9 e2 00 00 00       	jmp    401509 <main+0x249>
  401427:	41 83 fc 02          	cmp    r12d,0x2
  40142b:	75 43                	jne    401470 <main+0x1b0>
  40142d:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  401431:	e8 3a fd ff ff       	call   401170 <atol@plt>
  401436:	33 d2                	xor    edx,edx
  401438:	89 04 24             	mov    DWORD PTR [rsp],eax
  40143b:	89 05 4f 9d 00 00    	mov    DWORD PTR [rip+0x9d4f],eax        # 40b190 <N>
  401441:	c7 05 49 9d 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0x9d49],0x3dcccccd        # 40b194 <dt>
  40144b:	89 15 37 9d 00 00    	mov    DWORD PTR [rip+0x9d37],edx        # 40b188 <diff>
  401451:	89 15 35 9d 00 00    	mov    DWORD PTR [rip+0x9d35],edx        # 40b18c <visc>
  401457:	c7 05 37 9d 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0x9d37],0x40a00000        # 40b198 <force>
  401461:	c7 05 31 9d 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0x9d31],0x42c80000        # 40b19c <source>
  40146b:	e9 99 00 00 00       	jmp    401509 <main+0x249>
  401470:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
  401474:	e8 f7 fc ff ff       	call   401170 <atol@plt>
  401479:	33 f6                	xor    esi,esi
  40147b:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
  40147f:	89 04 24             	mov    DWORD PTR [rsp],eax
  401482:	89 05 08 9d 00 00    	mov    DWORD PTR [rip+0x9d08],eax        # 40b190 <N>
  401488:	e8 e3 fb ff ff       	call   401070 <strtod@plt>
  40148d:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  401493:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  401497:	33 f6                	xor    esi,esi
  401499:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
  40149d:	d9 1d f1 9c 00 00    	fstp   DWORD PTR [rip+0x9cf1]        # 40b194 <dt>
  4014a3:	e8 c8 fb ff ff       	call   401070 <strtod@plt>
  4014a8:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  4014ae:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  4014b2:	33 f6                	xor    esi,esi
  4014b4:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
  4014b8:	d9 1d ca 9c 00 00    	fstp   DWORD PTR [rip+0x9cca]        # 40b188 <diff>
  4014be:	e8 ad fb ff ff       	call   401070 <strtod@plt>
  4014c3:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  4014c9:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  4014cd:	33 f6                	xor    esi,esi
  4014cf:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
  4014d3:	d9 1d b3 9c 00 00    	fstp   DWORD PTR [rip+0x9cb3]        # 40b18c <visc>
  4014d9:	e8 92 fb ff ff       	call   401070 <strtod@plt>
  4014de:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  4014e4:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  4014e8:	33 f6                	xor    esi,esi
  4014ea:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
  4014ee:	d9 1d a4 9c 00 00    	fstp   DWORD PTR [rip+0x9ca4]        # 40b198 <force>
  4014f4:	e8 77 fb ff ff       	call   401070 <strtod@plt>
  4014f9:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  4014ff:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  401503:	d9 1d 93 9c 00 00    	fstp   DWORD PTR [rip+0x9c93]        # 40b19c <source>
  401509:	8b 04 24             	mov    eax,DWORD PTR [rsp]
  40150c:	8d 58 02             	lea    ebx,[rax+0x2]
  40150f:	0f af db             	imul   ebx,ebx
  401512:	48 63 db             	movsxd rbx,ebx
  401515:	48 c1 e3 02          	shl    rbx,0x2
  401519:	48 89 df             	mov    rdi,rbx
  40151c:	e8 ff fb ff ff       	call   401120 <malloc@plt>
  401521:	49 89 c7             	mov    r15,rax
  401524:	48 89 df             	mov    rdi,rbx
  401527:	4c 89 3d 2a 9c 00 00 	mov    QWORD PTR [rip+0x9c2a],r15        # 40b158 <u>
  40152e:	e8 ed fb ff ff       	call   401120 <malloc@plt>
  401533:	49 89 c6             	mov    r14,rax
  401536:	48 89 df             	mov    rdi,rbx
  401539:	4c 89 35 20 9c 00 00 	mov    QWORD PTR [rip+0x9c20],r14        # 40b160 <v>
  401540:	e8 db fb ff ff       	call   401120 <malloc@plt>
  401545:	49 89 c5             	mov    r13,rax
  401548:	48 89 df             	mov    rdi,rbx
  40154b:	4c 89 2d 16 9c 00 00 	mov    QWORD PTR [rip+0x9c16],r13        # 40b168 <u_prev>
  401552:	e8 c9 fb ff ff       	call   401120 <malloc@plt>
  401557:	49 89 c4             	mov    r12,rax
  40155a:	48 89 df             	mov    rdi,rbx
  40155d:	4c 89 25 0c 9c 00 00 	mov    QWORD PTR [rip+0x9c0c],r12        # 40b170 <v_prev>
  401564:	e8 b7 fb ff ff       	call   401120 <malloc@plt>
  401569:	48 89 c2             	mov    rdx,rax
  40156c:	48 89 df             	mov    rdi,rbx
  40156f:	48 89 15 02 9c 00 00 	mov    QWORD PTR [rip+0x9c02],rdx        # 40b178 <dens>
  401576:	48 89 54 24 08       	mov    QWORD PTR [rsp+0x8],rdx
  40157b:	e8 a0 fb ff ff       	call   401120 <malloc@plt>
  401580:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
  401585:	48 89 05 f4 9b 00 00 	mov    QWORD PTR [rip+0x9bf4],rax        # 40b180 <dens_prev>
  40158c:	4d 85 ff             	test   r15,r15
  40158f:	0f 84 80 04 00 00    	je     401a15 <main+0x755>
  401595:	4d 85 f6             	test   r14,r14
  401598:	0f 84 77 04 00 00    	je     401a15 <main+0x755>
  40159e:	4d 85 ed             	test   r13,r13
  4015a1:	0f 84 6e 04 00 00    	je     401a15 <main+0x755>
  4015a7:	4d 85 e4             	test   r12,r12
  4015aa:	0f 84 65 04 00 00    	je     401a15 <main+0x755>
  4015b0:	48 85 d2             	test   rdx,rdx
  4015b3:	0f 84 5c 04 00 00    	je     401a15 <main+0x755>
  4015b9:	48 85 c0             	test   rax,rax
  4015bc:	0f 84 53 04 00 00    	je     401a15 <main+0x755>
  4015c2:	8b 34 24             	mov    esi,DWORD PTR [rsp]
  4015c5:	89 f1                	mov    ecx,esi
  4015c7:	0f af ce             	imul   ecx,esi
  4015ca:	8d 1c 71             	lea    ebx,[rcx+rsi*2]
  4015cd:	8d 74 73 04          	lea    esi,[rbx+rsi*2+0x4]
  4015d1:	85 f6                	test   esi,esi
  4015d3:	7e 76                	jle    40164b <main+0x38b>
  4015d5:	89 f1                	mov    ecx,esi
  4015d7:	bf 01 00 00 00       	mov    edi,0x1
  4015dc:	33 db                	xor    ebx,ebx
  4015de:	d9 ee                	fldz
  4015e0:	d1 e9                	shr    ecx,1
  4015e2:	74 3f                	je     401623 <main+0x363>
  4015e4:	d9 14 d8             	fst    DWORD PTR [rax+rbx*8]
  4015e7:	d9 14 da             	fst    DWORD PTR [rdx+rbx*8]
  4015ea:	41 d9 14 dc          	fst    DWORD PTR [r12+rbx*8]
  4015ee:	41 d9 54 dd 00       	fst    DWORD PTR [r13+rbx*8+0x0]
  4015f3:	41 d9 14 de          	fst    DWORD PTR [r14+rbx*8]
  4015f7:	41 d9 14 df          	fst    DWORD PTR [r15+rbx*8]
  4015fb:	d9 54 d8 04          	fst    DWORD PTR [rax+rbx*8+0x4]
  4015ff:	d9 54 da 04          	fst    DWORD PTR [rdx+rbx*8+0x4]
  401603:	41 d9 54 dc 04       	fst    DWORD PTR [r12+rbx*8+0x4]
  401608:	41 d9 54 dd 04       	fst    DWORD PTR [r13+rbx*8+0x4]
  40160d:	41 d9 54 de 04       	fst    DWORD PTR [r14+rbx*8+0x4]
  401612:	41 d9 54 df 04       	fst    DWORD PTR [r15+rbx*8+0x4]
  401617:	48 ff c3             	inc    rbx
  40161a:	48 3b d9             	cmp    rbx,rcx
  40161d:	72 c5                	jb     4015e4 <main+0x324>
  40161f:	8d 7c 1b 01          	lea    edi,[rbx+rbx*1+0x1]
  401623:	8d 4f ff             	lea    ecx,[rdi-0x1]
  401626:	3b ce                	cmp    ecx,esi
  401628:	73 23                	jae    40164d <main+0x38d>
  40162a:	48 63 ff             	movsxd rdi,edi
  40162d:	d9 54 b8 fc          	fst    DWORD PTR [rax+rdi*4-0x4]
  401631:	d9 54 ba fc          	fst    DWORD PTR [rdx+rdi*4-0x4]
  401635:	41 d9 54 bc fc       	fst    DWORD PTR [r12+rdi*4-0x4]
  40163a:	41 d9 54 bd fc       	fst    DWORD PTR [r13+rdi*4-0x4]
  40163f:	41 d9 54 be fc       	fst    DWORD PTR [r14+rdi*4-0x4]
  401644:	41 d9 54 bf fc       	fst    DWORD PTR [r15+rdi*4-0x4]
  401649:	eb 02                	jmp    40164d <main+0x38d>
  40164b:	d9 ee                	fldz
  40164d:	bf 04 71 40 00       	mov    edi,0x407104
  401652:	d9 5c 24 18          	fstp   DWORD PTR [rsp+0x18]
  401656:	e8 05 fa ff ff       	call   401060 <puts@plt>
  40165b:	d9 44 24 18          	fld    DWORD PTR [rsp+0x18]
  40165f:	33 db                	xor    ebx,ebx
  401661:	d9 5c 24 18          	fstp   DWORD PTR [rsp+0x18]
  401665:	45 33 e4             	xor    r12d,r12d
  401668:	d9 e8                	fld1
  40166a:	d9 5c 24 08          	fstp   DWORD PTR [rsp+0x8]
  40166e:	d9 05 b8 5b 00 00    	fld    DWORD PTR [rip+0x5bb8]        # 40722c <_IO_stdin_used+0x22c>
  401674:	dd d8                	fstp   st(0)
  401676:	dd 05 9c 5b 00 00    	fld    QWORD PTR [rip+0x5b9c]        # 407218 <_IO_stdin_used+0x218>
  40167c:	dd d8                	fstp   st(0)
  40167e:	d9 05 ac 5b 00 00    	fld    DWORD PTR [rip+0x5bac]        # 407230 <_IO_stdin_used+0x230>
  401684:	dd d8                	fstp   st(0)
  401686:	e8 95 2c 00 00       	call   404320 <wtime>
  40168b:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  401691:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  401695:	8b 05 f5 9a 00 00    	mov    eax,DWORD PTR [rip+0x9af5]        # 40b190 <N>
  40169b:	4c 89 e6             	mov    rsi,r12
  40169e:	dd 1d 8c 9a 00 00    	fstp   QWORD PTR [rip+0x9a8c]        # 40b130 <start_t.171.0.8>
  4016a4:	d9 44 24 18          	fld    DWORD PTR [rsp+0x18]
  4016a8:	48 8b 15 d1 9a 00 00 	mov    rdx,QWORD PTR [rip+0x9ad1]        # 40b180 <dens_prev>
  4016af:	8d 48 02             	lea    ecx,[rax+0x2]
  4016b2:	0f af c9             	imul   ecx,ecx
  4016b5:	d9 c0                	fld    st(0)
  4016b7:	4c 8b 05 aa 9a 00 00 	mov    r8,QWORD PTR [rip+0x9aaa]        # 40b168 <u_prev>
  4016be:	85 c9                	test   ecx,ecx
  4016c0:	48 8b 3d a9 9a 00 00 	mov    rdi,QWORD PTR [rip+0x9aa9]        # 40b170 <v_prev>
  4016c7:	7e 3f                	jle    401708 <main+0x448>
  4016c9:	d9 44 24 18          	fld    DWORD PTR [rsp+0x18]
  4016cd:	48 63 c9             	movsxd rcx,ecx
  4016d0:	d9 04 b7             	fld    DWORD PTR [rdi+rsi*4]
  4016d3:	d8 c8                	fmul   st,st(0)
  4016d5:	d9 c9                	fxch   st(1)
  4016d7:	d9 14 b7             	fst    DWORD PTR [rdi+rsi*4]
  4016da:	41 d9 04 b0          	fld    DWORD PTR [r8+rsi*4]
  4016de:	d8 c8                	fmul   st,st(0)
  4016e0:	de c2                	faddp  st(2),st
  4016e2:	d9 c9                	fxch   st(1)
  4016e4:	db f2                	fcomi  st,st(2)
  4016e6:	76 02                	jbe    4016ea <main+0x42a>
  4016e8:	dd d2                	fst    st(2)
  4016ea:	dd d8                	fstp   st(0)
  4016ec:	41 d9 14 b0          	fst    DWORD PTR [r8+rsi*4]
  4016f0:	d9 04 b2             	fld    DWORD PTR [rdx+rsi*4]
  4016f3:	db f3                	fcomi  st,st(3)
  4016f5:	76 02                	jbe    4016f9 <main+0x439>
  4016f7:	dd d3                	fst    st(3)
  4016f9:	dd d8                	fstp   st(0)
  4016fb:	d9 14 b2             	fst    DWORD PTR [rdx+rsi*4]
  4016fe:	48 ff c6             	inc    rsi
  401701:	48 3b f1             	cmp    rsi,rcx
  401704:	72 ca                	jb     4016d0 <main+0x410>
  401706:	dd d8                	fstp   st(0)
  401708:	d9 05 1e 5b 00 00    	fld    DWORD PTR [rip+0x5b1e]        # 40722c <_IO_stdin_used+0x22c>
  40170e:	df f1                	fcomip st,st(1)
  401710:	dd d8                	fstp   st(0)
  401712:	76 37                	jbe    40174b <main+0x48b>
  401714:	d9 05 7e 9a 00 00    	fld    DWORD PTR [rip+0x9a7e]        # 40b198 <force>
  40171a:	89 c1                	mov    ecx,eax
  40171c:	d8 0d 0e 5b 00 00    	fmul   DWORD PTR [rip+0x5b0e]        # 407230 <_IO_stdin_used+0x230>
  401722:	c1 e9 1f             	shr    ecx,0x1f
  401725:	48 63 f0             	movsxd rsi,eax
  401728:	03 c8                	add    ecx,eax
  40172a:	d1 f9                	sar    ecx,1
  40172c:	48 83 c6 02          	add    rsi,0x2
  401730:	48 63 c9             	movsxd rcx,ecx
  401733:	48 d1 ee             	shr    rsi,1
  401736:	49 89 c9             	mov    r9,rcx
  401739:	48 0f af ce          	imul   rcx,rsi
  40173d:	49 d1 e9             	shr    r9,1
  401740:	4c 03 c9             	add    r9,rcx
  401743:	43 d9 14 88          	fst    DWORD PTR [r8+r9*4]
  401747:	42 d9 1c 8f          	fstp   DWORD PTR [rdi+r9*4]
  40174b:	d9 44 24 08          	fld    DWORD PTR [rsp+0x8]
  40174f:	df f1                	fcomip st,st(1)
  401751:	dd d8                	fstp   st(0)
  401753:	76 32                	jbe    401787 <main+0x4c7>
  401755:	d9 05 41 9a 00 00    	fld    DWORD PTR [rip+0x9a41]        # 40b19c <source>
  40175b:	89 c1                	mov    ecx,eax
  40175d:	d8 0d cd 5a 00 00    	fmul   DWORD PTR [rip+0x5acd]        # 407230 <_IO_stdin_used+0x230>
  401763:	c1 e9 1f             	shr    ecx,0x1f
  401766:	03 c8                	add    ecx,eax
  401768:	48 63 c0             	movsxd rax,eax
  40176b:	d1 f9                	sar    ecx,1
  40176d:	48 83 c0 02          	add    rax,0x2
  401771:	48 63 c9             	movsxd rcx,ecx
  401774:	48 d1 e8             	shr    rax,1
  401777:	48 89 ce             	mov    rsi,rcx
  40177a:	48 0f af c8          	imul   rcx,rax
  40177e:	48 d1 ee             	shr    rsi,1
  401781:	48 03 f1             	add    rsi,rcx
  401784:	d9 1c b2             	fstp   DWORD PTR [rdx+rsi*4]
  401787:	e8 94 2b 00 00       	call   404320 <wtime>
  40178c:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  401792:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  401796:	8b 05 f4 99 00 00    	mov    eax,DWORD PTR [rip+0x99f4]        # 40b190 <N>
  40179c:	0f af c0             	imul   eax,eax
  40179f:	dc 25 8b 99 00 00    	fsub   QWORD PTR [rip+0x998b]        # 40b130 <start_t.171.0.8>
  4017a5:	dc 0d 6d 5a 00 00    	fmul   QWORD PTR [rip+0x5a6d]        # 407218 <_IO_stdin_used+0x218>
  4017ab:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  4017af:	db 44 24 10          	fild   DWORD PTR [rsp+0x10]
  4017b3:	de f9                	fdivp  st(1),st
  4017b5:	dc 05 7d 99 00 00    	fadd   QWORD PTR [rip+0x997d]        # 40b138 <react_ns_p_cell.171.0.8>
  4017bb:	dd 1d 77 99 00 00    	fstp   QWORD PTR [rip+0x9977]        # 40b138 <react_ns_p_cell.171.0.8>
  4017c1:	e8 5a 2b 00 00       	call   404320 <wtime>
  4017c6:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  4017cc:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  4017d0:	f3 0f 10 05 b4 99 00 00 	movss  xmm0,DWORD PTR [rip+0x99b4]        # 40b18c <visc>
  4017d8:	f3 0f 10 0d b4 99 00 00 	movss  xmm1,DWORD PTR [rip+0x99b4]        # 40b194 <dt>
  4017e0:	8b 3d aa 99 00 00    	mov    edi,DWORD PTR [rip+0x99aa]        # 40b190 <N>
  4017e6:	48 8b 35 6b 99 00 00 	mov    rsi,QWORD PTR [rip+0x996b]        # 40b158 <u>
  4017ed:	48 8b 15 6c 99 00 00 	mov    rdx,QWORD PTR [rip+0x996c]        # 40b160 <v>
  4017f4:	48 8b 0d 6d 99 00 00 	mov    rcx,QWORD PTR [rip+0x996d]        # 40b168 <u_prev>
  4017fb:	4c 8b 05 6e 99 00 00 	mov    r8,QWORD PTR [rip+0x996e]        # 40b170 <v_prev>
  401802:	dd 1d 28 99 00 00    	fstp   QWORD PTR [rip+0x9928]        # 40b130 <start_t.171.0.8>
  401808:	e8 93 0d 00 00       	call   4025a0 <vel_step>
  40180d:	e8 0e 2b 00 00       	call   404320 <wtime>
  401812:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  401818:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  40181c:	8b 05 6e 99 00 00    	mov    eax,DWORD PTR [rip+0x996e]        # 40b190 <N>
  401822:	0f af c0             	imul   eax,eax
  401825:	dc 25 05 99 00 00    	fsub   QWORD PTR [rip+0x9905]        # 40b130 <start_t.171.0.8>
  40182b:	dc 0d e7 59 00 00    	fmul   QWORD PTR [rip+0x59e7]        # 407218 <_IO_stdin_used+0x218>
  401831:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  401835:	db 44 24 10          	fild   DWORD PTR [rsp+0x10]
  401839:	de f9                	fdivp  st(1),st
  40183b:	dc 05 ff 98 00 00    	fadd   QWORD PTR [rip+0x98ff]        # 40b140 <vel_ns_p_cell.171.0.8>
  401841:	dd 1d f9 98 00 00    	fstp   QWORD PTR [rip+0x98f9]        # 40b140 <vel_ns_p_cell.171.0.8>
  401847:	e8 d4 2a 00 00       	call   404320 <wtime>
  40184c:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  401852:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  401856:	f3 0f 10 05 2a 99 00 00 	movss  xmm0,DWORD PTR [rip+0x992a]        # 40b188 <diff>
  40185e:	f3 0f 10 0d 2e 99 00 00 	movss  xmm1,DWORD PTR [rip+0x992e]        # 40b194 <dt>
  401866:	8b 3d 24 99 00 00    	mov    edi,DWORD PTR [rip+0x9924]        # 40b190 <N>
  40186c:	48 8b 35 05 99 00 00 	mov    rsi,QWORD PTR [rip+0x9905]        # 40b178 <dens>
  401873:	48 8b 15 06 99 00 00 	mov    rdx,QWORD PTR [rip+0x9906]        # 40b180 <dens_prev>
  40187a:	48 8b 0d d7 98 00 00 	mov    rcx,QWORD PTR [rip+0x98d7]        # 40b158 <u>
  401881:	4c 8b 05 d8 98 00 00 	mov    r8,QWORD PTR [rip+0x98d8]        # 40b160 <v>
  401888:	dd 1d a2 98 00 00    	fstp   QWORD PTR [rip+0x98a2]        # 40b130 <start_t.171.0.8>
  40188e:	e8 6d 05 00 00       	call   401e00 <dens_step>
  401893:	e8 88 2a 00 00       	call   404320 <wtime>
  401898:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  40189e:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  4018a2:	8b 05 e8 98 00 00    	mov    eax,DWORD PTR [rip+0x98e8]        # 40b190 <N>
  4018a8:	0f af c0             	imul   eax,eax
  4018ab:	dc 25 7f 98 00 00    	fsub   QWORD PTR [rip+0x987f]        # 40b130 <start_t.171.0.8>
  4018b1:	dc 0d 61 59 00 00    	fmul   QWORD PTR [rip+0x5961]        # 407218 <_IO_stdin_used+0x218>
  4018b7:	89 44 24 10          	mov    DWORD PTR [rsp+0x10],eax
  4018bb:	db 44 24 10          	fild   DWORD PTR [rsp+0x10]
  4018bf:	de f9                	fdivp  st(1),st
  4018c1:	dc 05 81 98 00 00    	fadd   QWORD PTR [rip+0x9881]        # 40b148 <dens_ns_p_cell.171.0.8>
  4018c7:	dd 1d 7b 98 00 00    	fstp   QWORD PTR [rip+0x987b]        # 40b148 <dens_ns_p_cell.171.0.8>
  4018cd:	e8 4e 2a 00 00       	call   404320 <wtime>
  4018d2:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  4018d8:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  4018dc:	d9 44 24 08          	fld    DWORD PTR [rsp+0x8]
  4018e0:	d9 c9                	fxch   st(1)
  4018e2:	dc 25 68 98 00 00    	fsub   QWORD PTR [rip+0x9868]        # 40b150 <one_second.171.0.8>
  4018e8:	df f1                	fcomip st,st(1)
  4018ea:	dd d8                	fstp   st(0)
  4018ec:	77 0d                	ja     4018fb <main+0x63b>
  4018ee:	ff 05 14 98 00 00    	inc    DWORD PTR [rip+0x9814]        # 40b108 <times.171.0.8>
  4018f4:	33 c0                	xor    eax,eax
  4018f6:	e9 a2 00 00 00       	jmp    40199d <main+0x6dd>
  4018fb:	dd 05 37 98 00 00    	fld    QWORD PTR [rip+0x9837]        # 40b138 <react_ns_p_cell.171.0.8>
  401901:	bf 6c 71 40 00       	mov    edi,0x40716c
  401906:	d9 c0                	fld    st(0)
  401908:	b8 04 00 00 00       	mov    eax,0x4
  40190d:	dd 05 2d 98 00 00    	fld    QWORD PTR [rip+0x982d]        # 40b140 <vel_ns_p_cell.171.0.8>
  401913:	8b 35 77 98 00 00    	mov    esi,DWORD PTR [rip+0x9877]        # 40b190 <N>
  401919:	dc c1                	fadd   st(1),st
  40191b:	db 05 e7 97 00 00    	fild   DWORD PTR [rip+0x97e7]        # 40b108 <times.171.0.8>
  401921:	dd 05 21 98 00 00    	fld    QWORD PTR [rip+0x9821]        # 40b148 <dens_ns_p_cell.171.0.8>
  401927:	dc c3                	fadd   st(3),st
  401929:	d9 c9                	fxch   st(1)
  40192b:	d8 7c 24 08          	fdivr  DWORD PTR [rsp+0x8]
  40192f:	dc cb                	fmul   st(3),st
  401931:	d9 cb                	fxch   st(3)
  401933:	dd 1c 24             	fstp   QWORD PTR [rsp]
  401936:	d9 ca                	fxch   st(2)
  401938:	dc cb                	fmul   st(3),st
  40193a:	dc c9                	fmul   st(1),st
  40193c:	de ca                	fmulp  st(2),st
  40193e:	f2 0f 10 04 24       	movsd  xmm0,QWORD PTR [rsp]
  401943:	d9 ca                	fxch   st(2)
  401945:	dd 1c 24             	fstp   QWORD PTR [rsp]
  401948:	f2 0f 10 0c 24       	movsd  xmm1,QWORD PTR [rsp]
  40194d:	d9 c9                	fxch   st(1)
  40194f:	dd 1c 24             	fstp   QWORD PTR [rsp]
  401952:	f2 0f 10 14 24       	movsd  xmm2,QWORD PTR [rsp]
  401957:	dd 1c 24             	fstp   QWORD PTR [rsp]
  40195a:	f2 0f 10 1c 24       	movsd  xmm3,QWORD PTR [rsp]
  40195f:	e8 6c f7 ff ff       	call   4010d0 <printf@plt>
  401964:	e8 b7 29 00 00       	call   404320 <wtime>
  401969:	f2 0f 11 44 24 10    	movsd  QWORD PTR [rsp+0x10],xmm0
  40196f:	dd 44 24 10          	fld    QWORD PTR [rsp+0x10]
  401973:	dd 1d d7 97 00 00    	fstp   QWORD PTR [rip+0x97d7]        # 40b150 <one_second.171.0.8>
  401979:	b8 01 00 00 00       	mov    eax,0x1
  40197e:	4c 89 25 b3 97 00 00 	mov    QWORD PTR [rip+0x97b3],r12        # 40b138 <react_ns_p_cell.171.0.8>
  401985:	4c 89 25 b4 97 00 00 	mov    QWORD PTR [rip+0x97b4],r12        # 40b140 <vel_ns_p_cell.171.0.8>
  40198c:	4c 89 25 b5 97 00 00 	mov    QWORD PTR [rip+0x97b5],r12        # 40b148 <dens_ns_p_cell.171.0.8>
  401993:	c7 05 6b 97 00 00 01 00 00 00 	mov    DWORD PTR [rip+0x976b],0x1        # 40b108 <times.171.0.8>
  40199d:	03 d8                	add    ebx,eax
  40199f:	83 fb 0a             	cmp    ebx,0xa
  4019a2:	0f 8c de fc ff ff    	jl     401686 <main+0x3c6>
  4019a8:	48 8b 3d a9 97 00 00 	mov    rdi,QWORD PTR [rip+0x97a9]        # 40b158 <u>
  4019af:	48 85 ff             	test   rdi,rdi
  4019b2:	74 05                	je     4019b9 <main+0x6f9>
  4019b4:	e8 87 f6 ff ff       	call   401040 <free@plt>
  4019b9:	48 8b 3d a0 97 00 00 	mov    rdi,QWORD PTR [rip+0x97a0]        # 40b160 <v>
  4019c0:	48 85 ff             	test   rdi,rdi
  4019c3:	74 05                	je     4019ca <main+0x70a>
  4019c5:	e8 76 f6 ff ff       	call   401040 <free@plt>
  4019ca:	48 8b 3d 97 97 00 00 	mov    rdi,QWORD PTR [rip+0x9797]        # 40b168 <u_prev>
  4019d1:	48 85 ff             	test   rdi,rdi
  4019d4:	74 05                	je     4019db <main+0x71b>
  4019d6:	e8 65 f6 ff ff       	call   401040 <free@plt>
  4019db:	48 8b 3d 8e 97 00 00 	mov    rdi,QWORD PTR [rip+0x978e]        # 40b170 <v_prev>
  4019e2:	48 85 ff             	test   rdi,rdi
  4019e5:	74 05                	je     4019ec <main+0x72c>
  4019e7:	e8 54 f6 ff ff       	call   401040 <free@plt>
  4019ec:	48 8b 3d 85 97 00 00 	mov    rdi,QWORD PTR [rip+0x9785]        # 40b178 <dens>
  4019f3:	48 85 ff             	test   rdi,rdi
  4019f6:	74 05                	je     4019fd <main+0x73d>
  4019f8:	e8 43 f6 ff ff       	call   401040 <free@plt>
  4019fd:	48 8b 3d 7c 97 00 00 	mov    rdi,QWORD PTR [rip+0x977c]        # 40b180 <dens_prev>
  401a04:	48 85 ff             	test   rdi,rdi
  401a07:	74 05                	je     401a0e <main+0x74e>
  401a09:	e8 32 f6 ff ff       	call   401040 <free@plt>
  401a0e:	33 ff                	xor    edi,edi
  401a10:	e8 7b f7 ff ff       	call   401190 <exit@plt>
  401a15:	bf 2c 71 40 00       	mov    edi,0x40712c
  401a1a:	48 8b 35 ff 96 00 00 	mov    rsi,QWORD PTR [rip+0x96ff]        # 40b120 <stderr@GLIBC_2.2.5>
  401a21:	e8 ba f6 ff ff       	call   4010e0 <fputs@plt>
  401a26:	e9 75 f9 ff ff       	jmp    4013a0 <main+0xe0>
  401a2b:	41 83 fc 01          	cmp    r12d,0x1
  401a2f:	0f 84 77 f9 ff ff    	je     4013ac <main+0xec>
  401a35:	e9 ed f9 ff ff       	jmp    401427 <main+0x167>
  401a3a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000401a40 <set_bnd>:
  401a40:	55                   	push   rbp
  401a41:	48 89 e5             	mov    rbp,rsp
  401a44:	41 54                	push   r12
  401a46:	41 55                	push   r13
  401a48:	41 56                	push   r14
  401a4a:	41 57                	push   r15
  401a4c:	53                   	push   rbx
  401a4d:	41 89 ff             	mov    r15d,edi
  401a50:	49 89 d1             	mov    r9,rdx
  401a53:	41 83 ff 01          	cmp    r15d,0x1
  401a57:	0f 82 ae 02 00 00    	jb     401d0b <set_bnd+0x2cb>
  401a5d:	45 89 fb             	mov    r11d,r15d
  401a60:	45 8d 77 02          	lea    r14d,[r15+0x2]
  401a64:	4d 89 f5             	mov    r13,r14
  401a67:	45 8d 57 01          	lea    r10d,[r15+0x1]
  401a6b:	49 d1 ed             	shr    r13,1
  401a6e:	4a 8d 0c 95 00 00 00 00 	lea    rcx,[r10*4+0x0]
  401a76:	49 0f af cd          	imul   rcx,r13
  401a7a:	4c 89 f7             	mov    rdi,r14
  401a7d:	4e 8d 04 9d 00 00 00 00 	lea    r8,[r11*4+0x0]
  401a85:	4d 0f af c5          	imul   r8,r13
  401a89:	49 0f af fd          	imul   rdi,r13
  401a8d:	4d 89 d4             	mov    r12,r10
  401a90:	4c 89 d8             	mov    rax,r11
  401a93:	49 d1 ec             	shr    r12,1
  401a96:	49 03 c9             	add    rcx,r9
  401a99:	48 d1 e8             	shr    rax,1
  401a9c:	4d 03 c1             	add    r8,r9
  401a9f:	33 d2                	xor    edx,edx
  401aa1:	4b 8d 1c a9          	lea    rbx,[r9+r13*4]
  401aa5:	83 fe 01             	cmp    esi,0x1
  401aa8:	0f 84 97 01 00 00    	je     401c45 <set_bnd+0x205>
  401aae:	83 fe 02             	cmp    esi,0x2
  401ab1:	0f 84 c5 00 00 00    	je     401b7c <set_bnd+0x13c>
  401ab7:	4c 89 5d b0          	mov    QWORD PTR [rbp-0x50],r11
  401abb:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
  401abf:	4c 89 55 c0          	mov    QWORD PTR [rbp-0x40],r10
  401ac3:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
  401ac7:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
  401acb:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
  401acf:	ff c2                	inc    edx
  401ad1:	41 89 d3             	mov    r11d,edx
  401ad4:	4d 89 dc             	mov    r12,r11
  401ad7:	4d 89 de             	mov    r14,r11
  401ada:	49 83 f4 01          	xor    r12,0x1
  401ade:	49 83 e6 01          	and    r14,0x1
  401ae2:	49 83 e4 01          	and    r12,0x1
  401ae6:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  401aea:	4c 0f af e7          	imul   r12,rdi
  401aee:	4d 0f af eb          	imul   r13,r11
  401af2:	4c 0f af f7          	imul   r14,rdi
  401af6:	4f 8d 3c 2c          	lea    r15,[r12+r13*1]
  401afa:	43 8b 34 b9          	mov    esi,DWORD PTR [r9+r15*4]
  401afe:	4f 8d 54 35 00       	lea    r10,[r13+r14*1+0x0]
  401b03:	43 89 34 91          	mov    DWORD PTR [r9+r10*4],esi
  401b07:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  401b0b:	49 33 f3             	xor    rsi,r11
  401b0e:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
  401b12:	48 83 e6 01          	and    rsi,0x1
  401b16:	4d 33 d3             	xor    r10,r11
  401b19:	48 0f af f7          	imul   rsi,rdi
  401b1d:	49 83 e2 01          	and    r10,0x1
  401b21:	4c 8d 3c 30          	lea    r15,[rax+rsi*1]
  401b25:	4c 0f af d7          	imul   r10,rdi
  401b29:	49 d1 eb             	shr    r11,1
  401b2c:	4d 03 fd             	add    r15,r13
  401b2f:	4d 03 e3             	add    r12,r11
  401b32:	4d 03 f3             	add    r14,r11
  401b35:	49 03 f3             	add    rsi,r11
  401b38:	4d 03 da             	add    r11,r10
  401b3b:	4c 03 55 c8          	add    r10,QWORD PTR [rbp-0x38]
  401b3f:	4d 03 d5             	add    r10,r13
  401b42:	47 8b 3c b9          	mov    r15d,DWORD PTR [r9+r15*4]
  401b46:	3b 55 a8             	cmp    edx,DWORD PTR [rbp-0x58]
  401b49:	47 89 3c 91          	mov    DWORD PTR [r9+r10*4],r15d
  401b4d:	46 8b 24 a3          	mov    r12d,DWORD PTR [rbx+r12*4]
  401b51:	47 89 24 b1          	mov    DWORD PTR [r9+r14*4],r12d
  401b55:	45 8b 2c b0          	mov    r13d,DWORD PTR [r8+rsi*4]
  401b59:	46 89 2c 99          	mov    DWORD PTR [rcx+r11*4],r13d
  401b5d:	0f 82 6c ff ff ff    	jb     401acf <set_bnd+0x8f>
  401b63:	4c 8b 5d b0          	mov    r11,QWORD PTR [rbp-0x50]
  401b67:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
  401b6b:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
  401b6f:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  401b73:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
  401b77:	e9 b3 01 00 00       	jmp    401d2f <set_bnd+0x2ef>
  401b7c:	4c 89 5d b0          	mov    QWORD PTR [rbp-0x50],r11
  401b80:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
  401b84:	4c 89 55 c0          	mov    QWORD PTR [rbp-0x40],r10
  401b88:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
  401b8c:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
  401b90:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
  401b94:	ff c2                	inc    edx
  401b96:	41 89 d3             	mov    r11d,edx
  401b99:	4d 89 dc             	mov    r12,r11
  401b9c:	4d 89 de             	mov    r14,r11
  401b9f:	49 83 f4 01          	xor    r12,0x1
  401ba3:	49 83 e6 01          	and    r14,0x1
  401ba7:	49 83 e4 01          	and    r12,0x1
  401bab:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  401baf:	4c 0f af e7          	imul   r12,rdi
  401bb3:	4d 0f af eb          	imul   r13,r11
  401bb7:	4c 0f af f7          	imul   r14,rdi
  401bbb:	4f 8d 3c 2c          	lea    r15,[r12+r13*1]
  401bbf:	43 8b 34 b9          	mov    esi,DWORD PTR [r9+r15*4]
  401bc3:	4f 8d 54 35 00       	lea    r10,[r13+r14*1+0x0]
  401bc8:	43 89 34 91          	mov    DWORD PTR [r9+r10*4],esi
  401bcc:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  401bd0:	49 33 f3             	xor    rsi,r11
  401bd3:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
  401bd7:	48 83 e6 01          	and    rsi,0x1
  401bdb:	4d 33 d3             	xor    r10,r11
  401bde:	48 0f af f7          	imul   rsi,rdi
  401be2:	49 83 e2 01          	and    r10,0x1
  401be6:	4c 8d 3c 30          	lea    r15,[rax+rsi*1]
  401bea:	4c 0f af d7          	imul   r10,rdi
  401bee:	49 d1 eb             	shr    r11,1
  401bf1:	4d 03 fd             	add    r15,r13
  401bf4:	4d 03 e3             	add    r12,r11
  401bf7:	4d 03 f3             	add    r14,r11
  401bfa:	49 03 f3             	add    rsi,r11
  401bfd:	4d 03 da             	add    r11,r10
  401c00:	4c 03 55 c8          	add    r10,QWORD PTR [rbp-0x38]
  401c04:	4d 03 d5             	add    r10,r13
  401c07:	47 8b 3c b9          	mov    r15d,DWORD PTR [r9+r15*4]
  401c0b:	3b 55 a8             	cmp    edx,DWORD PTR [rbp-0x58]
  401c0e:	47 89 3c 91          	mov    DWORD PTR [r9+r10*4],r15d
  401c12:	42 d9 04 a3          	fld    DWORD PTR [rbx+r12*4]
  401c16:	d9 e0                	fchs
  401c18:	43 d9 1c b1          	fstp   DWORD PTR [r9+r14*4]
  401c1c:	41 d9 04 b0          	fld    DWORD PTR [r8+rsi*4]
  401c20:	d9 e0                	fchs
  401c22:	42 d9 1c 99          	fstp   DWORD PTR [rcx+r11*4]
  401c26:	0f 82 68 ff ff ff    	jb     401b94 <set_bnd+0x154>
  401c2c:	4c 8b 5d b0          	mov    r11,QWORD PTR [rbp-0x50]
  401c30:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
  401c34:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
  401c38:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  401c3c:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
  401c40:	e9 ea 00 00 00       	jmp    401d2f <set_bnd+0x2ef>
  401c45:	4c 89 5d b0          	mov    QWORD PTR [rbp-0x50],r11
  401c49:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
  401c4d:	4c 89 55 c0          	mov    QWORD PTR [rbp-0x40],r10
  401c51:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
  401c55:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
  401c59:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
  401c5d:	ff c2                	inc    edx
  401c5f:	41 89 d2             	mov    r10d,edx
  401c62:	4d 89 d4             	mov    r12,r10
  401c65:	4d 89 d3             	mov    r11,r10
  401c68:	49 83 f4 01          	xor    r12,0x1
  401c6c:	49 83 e3 01          	and    r11,0x1
  401c70:	49 83 e4 01          	and    r12,0x1
  401c74:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  401c78:	4c 0f af e7          	imul   r12,rdi
  401c7c:	4d 0f af ea          	imul   r13,r10
  401c80:	4c 0f af df          	imul   r11,rdi
  401c84:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
  401c88:	4f 8d 34 2c          	lea    r14,[r12+r13*1]
  401c8c:	43 d9 04 b1          	fld    DWORD PTR [r9+r14*4]
  401c90:	4f 8d 7c 1d 00       	lea    r15,[r13+r11*1+0x0]
  401c95:	49 33 f2             	xor    rsi,r10
  401c98:	d9 e0                	fchs
  401c9a:	43 d9 1c b9          	fstp   DWORD PTR [r9+r15*4]
  401c9e:	48 83 e6 01          	and    rsi,0x1
  401ca2:	4c 8b 7d c0          	mov    r15,QWORD PTR [rbp-0x40]
  401ca6:	4d 33 fa             	xor    r15,r10
  401ca9:	48 0f af f7          	imul   rsi,rdi
  401cad:	49 83 e7 01          	and    r15,0x1
  401cb1:	4c 8d 34 30          	lea    r14,[rax+rsi*1]
  401cb5:	4c 0f af ff          	imul   r15,rdi
  401cb9:	49 d1 ea             	shr    r10,1
  401cbc:	4d 03 f5             	add    r14,r13
  401cbf:	4d 03 e2             	add    r12,r10
  401cc2:	4d 03 da             	add    r11,r10
  401cc5:	49 03 f2             	add    rsi,r10
  401cc8:	4d 03 d7             	add    r10,r15
  401ccb:	4c 03 7d c8          	add    r15,QWORD PTR [rbp-0x38]
  401ccf:	43 d9 04 b1          	fld    DWORD PTR [r9+r14*4]
  401cd3:	4d 03 fd             	add    r15,r13
  401cd6:	d9 e0                	fchs
  401cd8:	3b 55 a8             	cmp    edx,DWORD PTR [rbp-0x58]
  401cdb:	43 d9 1c b9          	fstp   DWORD PTR [r9+r15*4]
  401cdf:	46 8b 24 a3          	mov    r12d,DWORD PTR [rbx+r12*4]
  401ce3:	47 89 24 99          	mov    DWORD PTR [r9+r11*4],r12d
  401ce7:	41 8b 34 b0          	mov    esi,DWORD PTR [r8+rsi*4]
  401ceb:	42 89 34 91          	mov    DWORD PTR [rcx+r10*4],esi
  401cef:	0f 82 68 ff ff ff    	jb     401c5d <set_bnd+0x21d>
  401cf5:	4c 8b 5d b0          	mov    r11,QWORD PTR [rbp-0x50]
  401cf9:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
  401cfd:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
  401d01:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  401d05:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
  401d09:	eb 24                	jmp    401d2f <set_bnd+0x2ef>
  401d0b:	45 89 fb             	mov    r11d,r15d
  401d0e:	45 8d 77 02          	lea    r14d,[r15+0x2]
  401d12:	4d 89 f5             	mov    r13,r14
  401d15:	45 8d 57 01          	lea    r10d,[r15+0x1]
  401d19:	49 d1 ed             	shr    r13,1
  401d1c:	4c 89 f7             	mov    rdi,r14
  401d1f:	4d 89 d4             	mov    r12,r10
  401d22:	4c 89 d8             	mov    rax,r11
  401d25:	49 0f af fd          	imul   rdi,r13
  401d29:	49 d1 ec             	shr    r12,1
  401d2c:	48 d1 e8             	shr    rax,1
  401d2f:	d9 05 03 55 00 00    	fld    DWORD PTR [rip+0x5503]        # 407238 <_IO_stdin_used+0x238>
  401d35:	4a 8d 14 b5 00 00 00 00 	lea    rdx,[r14*4+0x0]
  401d3d:	49 0f af d5          	imul   rdx,r13
  401d41:	41 d9 04 11          	fld    DWORD PTR [r9+rdx*1]
  401d45:	49 03 fd             	add    rdi,r13
  401d48:	4c 89 d6             	mov    rsi,r10
  401d4b:	4d 89 e8             	mov    r8,r13
  401d4e:	48 83 f6 01          	xor    rsi,0x1
  401d52:	4c 89 d9             	mov    rcx,r11
  401d55:	4d 0f af c2          	imul   r8,r10
  401d59:	41 d8 04 b9          	fadd   DWORD PTR [r9+rdi*4]
  401d5d:	48 83 e6 01          	and    rsi,0x1
  401d61:	4c 89 d7             	mov    rdi,r10
  401d64:	4d 33 d3             	xor    r10,r11
  401d67:	48 83 e7 01          	and    rdi,0x1
  401d6b:	49 0f af f6          	imul   rsi,r14
  401d6f:	49 0f af fe          	imul   rdi,r14
  401d73:	49 0f af f5          	imul   rsi,r13
  401d77:	4d 0f af dd          	imul   r11,r13
  401d7b:	d8 c9                	fmul   st,st(1)
  401d7d:	49 0f af fd          	imul   rdi,r13
  401d81:	49 83 e2 01          	and    r10,0x1
  401d85:	48 83 e1 01          	and    rcx,0x1
  401d89:	4d 0f af d6          	imul   r10,r14
  401d8d:	4c 0f af f1          	imul   r14,rcx
  401d91:	4d 0f af d5          	imul   r10,r13
  401d95:	4d 0f af f5          	imul   r14,r13
  401d99:	41 d9 19             	fstp   DWORD PTR [r9]
  401d9c:	4a 8d 1c 06          	lea    rbx,[rsi+r8*1]
  401da0:	41 d9 04 99          	fld    DWORD PTR [r9+rbx*4]
  401da4:	49 03 f4             	add    rsi,r12
  401da7:	49 03 f5             	add    rsi,r13
  401daa:	4f 8d 2c 1e          	lea    r13,[r14+r11*1]
  401dae:	4c 03 f0             	add    r14,rax
  401db1:	49 03 c2             	add    rax,r10
  401db4:	4d 03 d4             	add    r10,r12
  401db7:	49 03 c0             	add    rax,r8
  401dba:	4d 03 d3             	add    r10,r11
  401dbd:	4d 8d 1c 38          	lea    r11,[r8+rdi*1]
  401dc1:	49 03 fc             	add    rdi,r12
  401dc4:	4d 03 e0             	add    r12,r8
  401dc7:	43 d8 04 a9          	fadd   DWORD PTR [r9+r13*4]
  401dcb:	d8 c9                	fmul   st,st(1)
  401dcd:	43 d9 1c 99          	fstp   DWORD PTR [r9+r11*4]
  401dd1:	43 d9 04 b1          	fld    DWORD PTR [r9+r14*4]
  401dd5:	41 d8 04 b1          	fadd   DWORD PTR [r9+rsi*4]
  401dd9:	d8 c9                	fmul   st,st(1)
  401ddb:	41 d9 1c b9          	fstp   DWORD PTR [r9+rdi*4]
  401ddf:	41 d9 04 81          	fld    DWORD PTR [r9+rax*4]
  401de3:	43 d8 04 91          	fadd   DWORD PTR [r9+r10*4]
  401de7:	de c9                	fmulp  st(1),st
  401de9:	43 d9 1c a1          	fstp   DWORD PTR [r9+r12*4]
  401ded:	5b                   	pop    rbx
  401dee:	41 5f                	pop    r15
  401df0:	41 5e                	pop    r14
  401df2:	41 5d                	pop    r13
  401df4:	41 5c                	pop    r12
  401df6:	5d                   	pop    rbp
  401df7:	c3                   	ret
  401df8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000401e00 <dens_step>:
  401e00:	55                   	push   rbp
  401e01:	48 89 e5             	mov    rbp,rsp
  401e04:	41 54                	push   r12
  401e06:	41 55                	push   r13
  401e08:	41 56                	push   r14
  401e0a:	41 57                	push   r15
  401e0c:	53                   	push   rbx
  401e0d:	48 81 ec b8 00 00 00 	sub    rsp,0xb8
  401e14:	89 f8                	mov    eax,edi
  401e16:	0f af c7             	imul   eax,edi
  401e19:	f3 0f 11 85 60 ff ff ff 	movss  DWORD PTR [rbp-0xa0],xmm0
  401e21:	d9 85 60 ff ff ff    	fld    DWORD PTR [rbp-0xa0]
  401e27:	f3 0f 11 8d 60 ff ff ff 	movss  DWORD PTR [rbp-0xa0],xmm1
  401e2f:	d9 85 60 ff ff ff    	fld    DWORD PTR [rbp-0xa0]
  401e35:	4c 89 85 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r8
  401e3c:	44 8d 0c 78          	lea    r9d,[rax+rdi*2]
  401e40:	48 89 8d 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rcx
  401e47:	41 8d 44 79 04       	lea    eax,[r9+rdi*2+0x4]
  401e4c:	49 89 f0             	mov    r8,rsi
  401e4f:	85 c0                	test   eax,eax
  401e51:	76 54                	jbe    401ea7 <dens_step+0xa7>
  401e53:	89 c6                	mov    esi,eax
  401e55:	41 b9 01 00 00 00    	mov    r9d,0x1
  401e5b:	33 c9                	xor    ecx,ecx
  401e5d:	d1 ee                	shr    esi,1
  401e5f:	74 30                	je     401e91 <dens_step+0x91>
  401e61:	44 8d 0c 09          	lea    r9d,[rcx+rcx*1]
  401e65:	42 d9 04 8a          	fld    DWORD PTR [rdx+r9*4]
  401e69:	44 8d 54 09 01       	lea    r10d,[rcx+rcx*1+0x1]
  401e6e:	d8 c9                	fmul   st,st(1)
  401e70:	ff c1                	inc    ecx
  401e72:	3b ce                	cmp    ecx,esi
  401e74:	43 d8 04 88          	fadd   DWORD PTR [r8+r9*4]
  401e78:	43 d9 1c 88          	fstp   DWORD PTR [r8+r9*4]
  401e7c:	42 d9 04 92          	fld    DWORD PTR [rdx+r10*4]
  401e80:	d8 c9                	fmul   st,st(1)
  401e82:	43 d8 04 90          	fadd   DWORD PTR [r8+r10*4]
  401e86:	43 d9 1c 90          	fstp   DWORD PTR [r8+r10*4]
  401e8a:	72 d5                	jb     401e61 <dens_step+0x61>
  401e8c:	44 8d 4c 09 01       	lea    r9d,[rcx+rcx*1+0x1]
  401e91:	41 ff c9             	dec    r9d
  401e94:	44 3b c8             	cmp    r9d,eax
  401e97:	73 0e                	jae    401ea7 <dens_step+0xa7>
  401e99:	42 d9 04 8a          	fld    DWORD PTR [rdx+r9*4]
  401e9d:	d8 c9                	fmul   st,st(1)
  401e9f:	43 d8 04 88          	fadd   DWORD PTR [r8+r9*4]
  401ea3:	43 d9 1c 88          	fstp   DWORD PTR [r8+r9*4]
  401ea7:	89 ff                	mov    edi,edi
  401ea9:	33 f6                	xor    esi,esi
  401eab:	48 89 bd 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdi
  401eb2:	44 8d 4f 02          	lea    r9d,[rdi+0x2]
  401eb6:	df ad 60 ff ff ff    	fild   QWORD PTR [rbp-0xa0]
  401ebc:	d9 c0                	fld    st(0)
  401ebe:	44 89 c9             	mov    ecx,r9d
  401ec1:	d8 c9                	fmul   st,st(1)
  401ec3:	45 89 ca             	mov    r10d,r9d
  401ec6:	de cb                	fmulp  st(3),st
  401ec8:	49 89 d7             	mov    r15,rdx
  401ecb:	d9 c9                	fxch   st(1)
  401ecd:	dc ca                	fmul   st(2),st
  401ecf:	41 89 f4             	mov    r12d,esi
  401ed2:	d1 e9                	shr    ecx,1
  401ed4:	89 fb                	mov    ebx,edi
  401ed6:	44 0f af d1          	imul   r10d,ecx
  401eda:	8d 41 ff             	lea    eax,[rcx-0x1]
  401edd:	d9 ca                	fxch   st(2)
  401edf:	d9 95 58 ff ff ff    	fst    DWORD PTR [rbp-0xa8]
  401ee5:	d9 c9                	fxch   st(1)
  401ee7:	d9 9d 30 ff ff ff    	fstp   DWORD PTR [rbp-0xd0]
  401eed:	d9 c9                	fxch   st(1)
  401eef:	d9 9d 68 ff ff ff    	fstp   DWORD PTR [rbp-0x98]
  401ef5:	d9 e8                	fld1
  401ef7:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  401efa:	4f 8d 1c 90          	lea    r11,[r8+r10*4]
  401efe:	c1 e8 02             	shr    eax,0x2
  401f01:	4e 8d 14 92          	lea    r10,[rdx+r10*4]
  401f05:	48 89 4d 90          	mov    QWORD PTR [rbp-0x70],rcx
  401f09:	41 89 c5             	mov    r13d,eax
  401f0c:	4c 89 5d 98          	mov    QWORD PTR [rbp-0x68],r11
  401f10:	4d 89 d6             	mov    r14,r10
  401f13:	89 8d 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],ecx
  401f19:	44 89 8d 20 ff ff ff 	mov    DWORD PTR [rbp-0xe0],r9d
  401f20:	4c 89 85 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],r8
  401f27:	d9 95 28 ff ff ff    	fst    DWORD PTR [rbp-0xd8]
  401f2d:	d9 05 09 53 00 00    	fld    DWORD PTR [rip+0x5309]        # 40723c <_IO_stdin_used+0x23c>
  401f33:	de ca                	fmulp  st(2),st
  401f35:	dc c1                	fadd   st(1),st
  401f37:	de f1                	fdivrp st(1),st
  401f39:	d9 9d 50 ff ff ff    	fstp   DWORD PTR [rbp-0xb0]
  401f3f:	33 f6                	xor    esi,esi
  401f41:	b8 01 00 00 00       	mov    eax,0x1
  401f46:	33 c9                	xor    ecx,ecx
  401f48:	83 fb 01             	cmp    ebx,0x1
  401f4b:	0f 82 22 06 00 00    	jb     402573 <dens_step+0x773>
  401f51:	d9 85 50 ff ff ff    	fld    DWORD PTR [rbp-0xb0]
  401f57:	d9 85 58 ff ff ff    	fld    DWORD PTR [rbp-0xa8]
  401f5d:	44 89 a5 38 ff ff ff 	mov    DWORD PTR [rbp-0xc8],r12d
  401f64:	4c 89 7d a8          	mov    QWORD PTR [rbp-0x58],r15
  401f68:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  401f6b:	4c 8b 7d 90          	mov    r15,QWORD PTR [rbp-0x70]
  401f6f:	44 8b a5 40 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xc0]
  401f76:	4c 8b 9d 48 ff ff ff 	mov    r11,QWORD PTR [rbp-0xb8]
  401f7d:	42 8d 54 26 ff       	lea    edx,[rsi+r12*1-0x1]
  401f82:	3b f2                	cmp    esi,edx
  401f84:	0f 83 69 01 00 00    	jae    4020f3 <dens_step+0x2f3>
  401f8a:	ff c1                	inc    ecx
  401f8c:	41 b9 01 00 00 00    	mov    r9d,0x1
  401f92:	45 33 d2             	xor    r10d,r10d
  401f95:	45 85 ed             	test   r13d,r13d
  401f98:	0f 84 f3 00 00 00    	je     402091 <dens_step+0x291>
  401f9e:	41 89 c8             	mov    r8d,ecx
  401fa1:	4d 8d 0c 86          	lea    r9,[r14+rax*4]
  401fa5:	4d 0f af c7          	imul   r8,r15
  401fa9:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  401fac:	44 89 c2             	mov    edx,r8d
  401faf:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  401fb3:	89 5d 88             	mov    DWORD PTR [rbp-0x78],ebx
  401fb6:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  401fba:	42 8d 04 96          	lea    eax,[rsi+r10*4]
  401fbe:	41 ff c2             	inc    r10d
  401fc1:	41 89 c7             	mov    r15d,eax
  401fc4:	4d 03 f8             	add    r15,r8
  401fc7:	49 63 df             	movsxd rbx,r15d
  401fca:	44 89 ff             	mov    edi,r15d
  401fcd:	41 2b fc             	sub    edi,r12d
  401fd0:	45 03 fc             	add    r15d,r12d
  401fd3:	41 d9 04 be          	fld    DWORD PTR [r14+rdi*4]
  401fd7:	8d 7c 02 01          	lea    edi,[rdx+rax*1+0x1]
  401fdb:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  401fdf:	41 d8 04 99          	fadd   DWORD PTR [r9+rbx*4]
  401fe3:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  401fe7:	4c 63 ff             	movsxd r15,edi
  401fea:	d8 c9                	fmul   st,st(1)
  401fec:	41 d8 04 9b          	fadd   DWORD PTR [r11+rbx*4]
  401ff0:	d8 ca                	fmul   st,st(2)
  401ff2:	d9 1c 99             	fstp   DWORD PTR [rcx+rbx*4]
  401ff5:	89 fb                	mov    ebx,edi
  401ff7:	41 2b dc             	sub    ebx,r12d
  401ffa:	41 03 fc             	add    edi,r12d
  401ffd:	41 d9 04 9e          	fld    DWORD PTR [r14+rbx*4]
  402001:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  402005:	43 d8 04 b9          	fadd   DWORD PTR [r9+r15*4]
  402009:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  40200d:	d8 c9                	fmul   st,st(1)
  40200f:	8d 5c 02 02          	lea    ebx,[rdx+rax*1+0x2]
  402013:	48 63 fb             	movsxd rdi,ebx
  402016:	43 d8 04 bb          	fadd   DWORD PTR [r11+r15*4]
  40201a:	d8 ca                	fmul   st,st(2)
  40201c:	42 d9 1c b9          	fstp   DWORD PTR [rcx+r15*4]
  402020:	44 8d 7c 02 03       	lea    r15d,[rdx+rax*1+0x3]
  402025:	89 d8                	mov    eax,ebx
  402027:	41 03 dc             	add    ebx,r12d
  40202a:	41 2b c4             	sub    eax,r12d
  40202d:	41 d9 04 86          	fld    DWORD PTR [r14+rax*4]
  402031:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402035:	41 d8 04 b9          	fadd   DWORD PTR [r9+rdi*4]
  402039:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  40203d:	49 63 df             	movsxd rbx,r15d
  402040:	d8 c9                	fmul   st,st(1)
  402042:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402046:	d8 ca                	fmul   st,st(2)
  402048:	d9 1c b9             	fstp   DWORD PTR [rcx+rdi*4]
  40204b:	44 89 ff             	mov    edi,r15d
  40204e:	41 2b fc             	sub    edi,r12d
  402051:	45 03 fc             	add    r15d,r12d
  402054:	41 d9 04 be          	fld    DWORD PTR [r14+rdi*4]
  402058:	45 3b d5             	cmp    r10d,r13d
  40205b:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  40205f:	41 d8 04 99          	fadd   DWORD PTR [r9+rbx*4]
  402063:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  402067:	d8 c9                	fmul   st,st(1)
  402069:	41 d8 04 9b          	fadd   DWORD PTR [r11+rbx*4]
  40206d:	d8 ca                	fmul   st,st(2)
  40206f:	d9 1c 99             	fstp   DWORD PTR [rcx+rbx*4]
  402072:	0f 82 42 ff ff ff    	jb     401fba <dens_step+0x1ba>
  402078:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
  40207b:	46 8d 0c 95 01 00 00 00 	lea    r9d,[r10*4+0x1]
  402083:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  402087:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  40208a:	4c 8b 7d 90          	mov    r15,QWORD PTR [rbp-0x70]
  40208e:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
  402091:	41 ff c9             	dec    r9d
  402094:	44 3b cf             	cmp    r9d,edi
  402097:	73 5c                	jae    4020f5 <dens_step+0x2f5>
  402099:	41 89 c8             	mov    r8d,ecx
  40209c:	49 8d 14 86          	lea    rdx,[r14+rax*4]
  4020a0:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
  4020a4:	4d 0f af c7          	imul   r8,r15
  4020a8:	89 5d 88             	mov    DWORD PTR [rbp-0x78],ebx
  4020ab:	4c 8b 6d a8          	mov    r13,QWORD PTR [rbp-0x58]
  4020af:	46 8d 14 0e          	lea    r10d,[rsi+r9*1]
  4020b3:	41 ff c1             	inc    r9d
  4020b6:	4d 03 d0             	add    r10,r8
  4020b9:	49 63 da             	movsxd rbx,r10d
  4020bc:	45 89 d7             	mov    r15d,r10d
  4020bf:	45 2b fc             	sub    r15d,r12d
  4020c2:	45 03 d4             	add    r10d,r12d
  4020c5:	43 d9 04 be          	fld    DWORD PTR [r14+r15*4]
  4020c9:	44 3b cf             	cmp    r9d,edi
  4020cc:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  4020d0:	d8 04 9a             	fadd   DWORD PTR [rdx+rbx*4]
  4020d3:	43 d8 04 96          	fadd   DWORD PTR [r14+r10*4]
  4020d7:	d8 c9                	fmul   st,st(1)
  4020d9:	41 d8 04 9b          	fadd   DWORD PTR [r11+rbx*4]
  4020dd:	d8 ca                	fmul   st,st(2)
  4020df:	41 d9 5c 9d 00       	fstp   DWORD PTR [r13+rbx*4+0x0]
  4020e4:	72 c9                	jb     4020af <dens_step+0x2af>
  4020e6:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
  4020ea:	4c 8b 7d 90          	mov    r15,QWORD PTR [rbp-0x70]
  4020ee:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
  4020f1:	eb 02                	jmp    4020f5 <dens_step+0x2f5>
  4020f3:	ff c1                	inc    ecx
  4020f5:	f7 de                	neg    esi
  4020f7:	48 f7 d8             	neg    rax
  4020fa:	ff c6                	inc    esi
  4020fc:	3b cb                	cmp    ecx,ebx
  4020fe:	0f 82 79 fe ff ff    	jb     401f7d <dens_step+0x17d>
  402104:	dd d9                	fstp   st(1)
  402106:	d9 85 50 ff ff ff    	fld    DWORD PTR [rbp-0xb0]
  40210c:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  402113:	dd d9                	fstp   st(1)
  402115:	d9 85 58 ff ff ff    	fld    DWORD PTR [rbp-0xa8]
  40211b:	b8 01 00 00 00       	mov    eax,0x1
  402120:	33 f6                	xor    esi,esi
  402122:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
  402126:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  402129:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  40212d:	44 8b a5 40 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xc0]
  402134:	46 8d 44 20 ff       	lea    r8d,[rax+r12*1-0x1]
  402139:	41 3b c0             	cmp    eax,r8d
  40213c:	0f 83 68 01 00 00    	jae    4022aa <dens_step+0x4aa>
  402142:	ff c6                	inc    esi
  402144:	41 ba 01 00 00 00    	mov    r10d,0x1
  40214a:	45 33 db             	xor    r11d,r11d
  40214d:	45 85 ed             	test   r13d,r13d
  402150:	0f 84 f1 00 00 00    	je     402247 <dens_step+0x447>
  402156:	41 89 f1             	mov    r9d,esi
  402159:	4d 8d 14 8f          	lea    r10,[r15+rcx*4]
  40215d:	4c 0f af ca          	imul   r9,rdx
  402161:	89 5d 88             	mov    DWORD PTR [rbp-0x78],ebx
  402164:	45 89 c8             	mov    r8d,r9d
  402167:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
  40216a:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  40216e:	48 8b 5d 98          	mov    rbx,QWORD PTR [rbp-0x68]
  402172:	42 8d 0c 98          	lea    ecx,[rax+r11*4]
  402176:	41 ff c3             	inc    r11d
  402179:	89 cf                	mov    edi,ecx
  40217b:	49 03 f9             	add    rdi,r9
  40217e:	48 63 f7             	movsxd rsi,edi
  402181:	89 fa                	mov    edx,edi
  402183:	41 2b d4             	sub    edx,r12d
  402186:	41 03 fc             	add    edi,r12d
  402189:	41 d9 04 97          	fld    DWORD PTR [r15+rdx*4]
  40218d:	41 d8 04 b7          	fadd   DWORD PTR [r15+rsi*4]
  402191:	41 d8 04 b2          	fadd   DWORD PTR [r10+rsi*4]
  402195:	41 d8 04 bf          	fadd   DWORD PTR [r15+rdi*4]
  402199:	d8 c9                	fmul   st,st(1)
  40219b:	41 8d 7c 08 01       	lea    edi,[r8+rcx*1+0x1]
  4021a0:	89 fa                	mov    edx,edi
  4021a2:	d8 04 b3             	fadd   DWORD PTR [rbx+rsi*4]
  4021a5:	d8 ca                	fmul   st,st(2)
  4021a7:	41 2b d4             	sub    edx,r12d
  4021aa:	41 d9 1c b6          	fstp   DWORD PTR [r14+rsi*4]
  4021ae:	41 d9 04 97          	fld    DWORD PTR [r15+rdx*4]
  4021b2:	48 63 f7             	movsxd rsi,edi
  4021b5:	41 03 fc             	add    edi,r12d
  4021b8:	41 d8 04 b7          	fadd   DWORD PTR [r15+rsi*4]
  4021bc:	41 d8 04 b2          	fadd   DWORD PTR [r10+rsi*4]
  4021c0:	41 d8 04 bf          	fadd   DWORD PTR [r15+rdi*4]
  4021c4:	d8 c9                	fmul   st,st(1)
  4021c6:	d8 04 b3             	fadd   DWORD PTR [rbx+rsi*4]
  4021c9:	d8 ca                	fmul   st,st(2)
  4021cb:	41 d9 1c b6          	fstp   DWORD PTR [r14+rsi*4]
  4021cf:	41 8d 74 08 02       	lea    esi,[r8+rcx*1+0x2]
  4021d4:	48 63 fe             	movsxd rdi,esi
  4021d7:	89 f2                	mov    edx,esi
  4021d9:	41 2b d4             	sub    edx,r12d
  4021dc:	41 03 f4             	add    esi,r12d
  4021df:	41 d9 04 97          	fld    DWORD PTR [r15+rdx*4]
  4021e3:	41 8d 4c 08 03       	lea    ecx,[r8+rcx*1+0x3]
  4021e8:	41 d8 04 bf          	fadd   DWORD PTR [r15+rdi*4]
  4021ec:	41 d8 04 ba          	fadd   DWORD PTR [r10+rdi*4]
  4021f0:	41 d8 04 b7          	fadd   DWORD PTR [r15+rsi*4]
  4021f4:	48 63 f1             	movsxd rsi,ecx
  4021f7:	d8 c9                	fmul   st,st(1)
  4021f9:	d8 04 bb             	fadd   DWORD PTR [rbx+rdi*4]
  4021fc:	d8 ca                	fmul   st,st(2)
  4021fe:	41 d9 1c be          	fstp   DWORD PTR [r14+rdi*4]
  402202:	89 cf                	mov    edi,ecx
  402204:	41 2b fc             	sub    edi,r12d
  402207:	41 03 cc             	add    ecx,r12d
  40220a:	41 d9 04 bf          	fld    DWORD PTR [r15+rdi*4]
  40220e:	45 3b dd             	cmp    r11d,r13d
  402211:	41 d8 04 b7          	fadd   DWORD PTR [r15+rsi*4]
  402215:	41 d8 04 b2          	fadd   DWORD PTR [r10+rsi*4]
  402219:	41 d8 04 8f          	fadd   DWORD PTR [r15+rcx*4]
  40221d:	d8 c9                	fmul   st,st(1)
  40221f:	d8 04 b3             	fadd   DWORD PTR [rbx+rsi*4]
  402222:	d8 ca                	fmul   st,st(2)
  402224:	41 d9 1c b6          	fstp   DWORD PTR [r14+rsi*4]
  402228:	0f 82 44 ff ff ff    	jb     402172 <dens_step+0x372>
  40222e:	8b 75 c8             	mov    esi,DWORD PTR [rbp-0x38]
  402231:	46 8d 14 9d 01 00 00 00 	lea    r10d,[r11*4+0x1]
  402239:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  40223d:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  402240:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  402244:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
  402247:	41 ff ca             	dec    r10d
  40224a:	44 3b d7             	cmp    r10d,edi
  40224d:	73 5d                	jae    4022ac <dens_step+0x4ac>
  40224f:	41 89 f1             	mov    r9d,esi
  402252:	4d 8d 04 8f          	lea    r8,[r15+rcx*4]
  402256:	44 89 6d 80          	mov    DWORD PTR [rbp-0x80],r13d
  40225a:	4c 0f af ca          	imul   r9,rdx
  40225e:	89 5d 88             	mov    DWORD PTR [rbp-0x78],ebx
  402261:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
  402265:	46 8d 1c 10          	lea    r11d,[rax+r10*1]
  402269:	41 ff c2             	inc    r10d
  40226c:	4d 03 d9             	add    r11,r9
  40226f:	49 63 db             	movsxd rbx,r11d
  402272:	44 89 da             	mov    edx,r11d
  402275:	41 2b d4             	sub    edx,r12d
  402278:	45 03 dc             	add    r11d,r12d
  40227b:	41 d9 04 97          	fld    DWORD PTR [r15+rdx*4]
  40227f:	44 3b d7             	cmp    r10d,edi
  402282:	41 d8 04 9f          	fadd   DWORD PTR [r15+rbx*4]
  402286:	41 d8 04 98          	fadd   DWORD PTR [r8+rbx*4]
  40228a:	43 d8 04 9f          	fadd   DWORD PTR [r15+r11*4]
  40228e:	d8 c9                	fmul   st,st(1)
  402290:	41 d8 44 9d 00       	fadd   DWORD PTR [r13+rbx*4+0x0]
  402295:	d8 ca                	fmul   st,st(2)
  402297:	41 d9 1c 9e          	fstp   DWORD PTR [r14+rbx*4]
  40229b:	72 c8                	jb     402265 <dens_step+0x465>
  40229d:	44 8b 6d 80          	mov    r13d,DWORD PTR [rbp-0x80]
  4022a1:	48 8b 55 90          	mov    rdx,QWORD PTR [rbp-0x70]
  4022a5:	8b 5d 88             	mov    ebx,DWORD PTR [rbp-0x78]
  4022a8:	eb 02                	jmp    4022ac <dens_step+0x4ac>
  4022aa:	ff c6                	inc    esi
  4022ac:	f7 d8                	neg    eax
  4022ae:	48 f7 d9             	neg    rcx
  4022b1:	ff c0                	inc    eax
  4022b3:	3b f3                	cmp    esi,ebx
  4022b5:	0f 82 79 fe ff ff    	jb     402134 <dens_step+0x334>
  4022bb:	89 df                	mov    edi,ebx
  4022bd:	33 f6                	xor    esi,esi
  4022bf:	4c 89 fa             	mov    rdx,r15
  4022c2:	44 8b a5 38 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xc8]
  4022c9:	dd d8                	fstp   st(0)
  4022cb:	dd d8                	fstp   st(0)
  4022cd:	e8 6e f7 ff ff       	call   401a40 <set_bnd>
  4022d2:	41 ff c4             	inc    r12d
  4022d5:	41 83 fc 14          	cmp    r12d,0x14
  4022d9:	0f 82 60 fc ff ff    	jb     401f3f <dens_step+0x13f>
  4022df:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  4022e5:	89 df                	mov    edi,ebx
  4022e7:	d9 85 68 ff ff ff    	fld    DWORD PTR [rbp-0x98]
  4022ed:	4c 89 fa             	mov    rdx,r15
  4022f0:	44 8b 8d 20 ff ff ff 	mov    r9d,DWORD PTR [rbp-0xe0]
  4022f7:	b8 01 00 00 00       	mov    eax,0x1
  4022fc:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
  402303:	83 ff 01             	cmp    edi,0x1
  402306:	d8 c9                	fmul   st,st(1)
  402308:	d9 85 28 ff ff ff    	fld    DWORD PTR [rbp-0xd8]
  40230e:	0f 82 81 02 00 00    	jb     402595 <dens_step+0x795>
  402314:	d9 05 1e 4f 00 00    	fld    DWORD PTR [rip+0x4f1e]        # 407238 <_IO_stdin_used+0x238>
  40231a:	44 89 ce             	mov    esi,r9d
  40231d:	dc c3                	fadd   st(3),st
  40231f:	49 89 f2             	mov    r10,rsi
  402322:	49 d1 ea             	shr    r10,1
  402325:	49 0f af f2          	imul   rsi,r10
  402329:	4c 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r10
  402330:	4a 8d 0c 92          	lea    rcx,[rdx+r10*4]
  402334:	d9 cb                	fxch   st(3)
  402336:	d9 9d 30 ff ff ff    	fstp   DWORD PTR [rbp-0xd0]
  40233c:	d9 c9                	fxch   st(1)
  40233e:	d9 9d 68 ff ff ff    	fstp   DWORD PTR [rbp-0x98]
  402344:	41 89 c5             	mov    r13d,eax
  402347:	41 bb 01 00 00 00    	mov    r11d,0x1
  40234d:	4c 89 ad 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r13
  402354:	4d 89 ec             	mov    r12,r13
  402357:	df ad 60 ff ff ff    	fild   QWORD PTR [rbp-0xa0]
  40235d:	49 d1 ec             	shr    r12,1
  402360:	41 ba 01 00 00 00    	mov    r10d,0x1
  402366:	4c 89 a5 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],r12
  40236d:	4c 89 ad 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],r13
  402374:	89 85 20 ff ff ff    	mov    DWORD PTR [rbp-0xe0],eax
  40237a:	89 7d 88             	mov    DWORD PTR [rbp-0x78],edi
  40237d:	d9 9d 50 ff ff ff    	fstp   DWORD PTR [rbp-0xb0]
  402383:	d9 85 68 ff ff ff    	fld    DWORD PTR [rbp-0x98]
  402389:	4c 89 df             	mov    rdi,r11
  40238c:	48 33 bd 48 ff ff ff 	xor    rdi,QWORD PTR [rbp-0xb8]
  402393:	48 83 e7 01          	and    rdi,0x1
  402397:	48 0f af fe          	imul   rdi,rsi
  40239b:	4c 0f af 9d 58 ff ff ff 	imul   r11,QWORD PTR [rbp-0xa8]
  4023a3:	48 03 bd 28 ff ff ff 	add    rdi,QWORD PTR [rbp-0xd8]
  4023aa:	49 03 fb             	add    rdi,r11
  4023ad:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
  4023b4:	48 8b 9d 78 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x88]
  4023bb:	d9 04 b8             	fld    DWORD PTR [rax+rdi*4]
  4023be:	d8 c9                	fmul   st,st(1)
  4023c0:	d9 04 bb             	fld    DWORD PTR [rbx+rdi*4]
  4023c3:	4c 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r10
  4023ca:	de ca                	fmulp  st(2),st
  4023cc:	d8 ad 50 ff ff ff    	fsubr  DWORD PTR [rbp-0xb0]
  4023d2:	db f3                	fcomi  st,st(3)
  4023d4:	df ad 60 ff ff ff    	fild   QWORD PTR [rbp-0xa0]
  4023da:	de e2                	fsubrp st(2),st
  4023dc:	73 08                	jae    4023e6 <dens_step+0x5e6>
  4023de:	7a 06                	jp     4023e6 <dens_step+0x5e6>
  4023e0:	dd d8                	fstp   st(0)
  4023e2:	d9 c2                	fld    st(2)
  4023e4:	eb 10                	jmp    4023f6 <dens_step+0x5f6>
  4023e6:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  4023ec:	db f1                	fcomi  st,st(1)
  4023ee:	73 04                	jae    4023f4 <dens_step+0x5f4>
  4023f0:	7a 02                	jp     4023f4 <dens_step+0x5f4>
  4023f2:	dd d1                	fst    st(1)
  4023f4:	dd d8                	fstp   st(0)
  4023f6:	d9 c0                	fld    st(0)
  4023f8:	d9 bd 38 ff ff ff    	fnstcw WORD PTR [rbp-0xc8]
  4023fe:	0f b7 85 38 ff ff ff 	movzx  eax,WORD PTR [rbp-0xc8]
  402405:	0d 00 0c 00 00       	or     eax,0xc00
  40240a:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  402410:	d9 ad 40 ff ff ff    	fldcw  WORD PTR [rbp-0xc0]
  402416:	db 9d 60 ff ff ff    	fistp  DWORD PTR [rbp-0xa0]
  40241c:	d9 ad 38 ff ff ff    	fldcw  WORD PTR [rbp-0xc8]
  402422:	d9 cb                	fxch   st(3)
  402424:	db f1                	fcomi  st,st(1)
  402426:	44 8b 9d 60 ff ff ff 	mov    r11d,DWORD PTR [rbp-0xa0]
  40242d:	49 63 db             	movsxd rbx,r11d
  402430:	76 08                	jbe    40243a <dens_step+0x63a>
  402432:	dd d9                	fstp   st(1)
  402434:	d9 c0                	fld    st(0)
  402436:	d9 c9                	fxch   st(1)
  402438:	eb 10                	jmp    40244a <dens_step+0x64a>
  40243a:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  402440:	db f2                	fcomi  st,st(2)
  402442:	73 04                	jae    402448 <dens_step+0x648>
  402444:	7a 02                	jp     402448 <dens_step+0x648>
  402446:	dd d2                	fst    st(2)
  402448:	dd d8                	fstp   st(0)
  40244a:	d9 c1                	fld    st(1)
  40244c:	49 89 de             	mov    r14,rbx
  40244f:	d9 bd 38 ff ff ff    	fnstcw WORD PTR [rbp-0xc8]
  402455:	0f b7 85 38 ff ff ff 	movzx  eax,WORD PTR [rbp-0xc8]
  40245c:	0d 00 0c 00 00       	or     eax,0xc00
  402461:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  402467:	d9 ad 40 ff ff ff    	fldcw  WORD PTR [rbp-0xc0]
  40246d:	db 9d 60 ff ff ff    	fistp  DWORD PTR [rbp-0xa0]
  402473:	d9 ad 38 ff ff ff    	fldcw  WORD PTR [rbp-0xc8]
  402479:	49 89 d9             	mov    r9,rbx
  40247c:	d9 c2                	fld    st(2)
  40247e:	8b 85 60 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa0]
  402484:	41 ff c2             	inc    r10d
  402487:	44 89 9d 60 ff ff ff 	mov    DWORD PTR [rbp-0xa0],r11d
  40248e:	4c 8d 5b 01          	lea    r11,[rbx+0x1]
  402492:	db 85 60 ff ff ff    	fild   DWORD PTR [rbp-0xa0]
  402498:	89 85 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],eax
  40249e:	4d 89 df             	mov    r15,r11
  4024a1:	48 63 c0             	movsxd rax,eax
  4024a4:	de ed                	fsubp  st(5),st
  4024a6:	db 85 60 ff ff ff    	fild   DWORD PTR [rbp-0xa0]
  4024ac:	4c 33 f0             	xor    r14,rax
  4024af:	4c 8d 60 01          	lea    r12,[rax+0x1]
  4024b3:	49 33 dc             	xor    rbx,r12
  4024b6:	49 83 e6 01          	and    r14,0x1
  4024ba:	48 83 e3 01          	and    rbx,0x1
  4024be:	4d 33 e3             	xor    r12,r11
  4024c1:	4c 0f af f6          	imul   r14,rsi
  4024c5:	48 0f af de          	imul   rbx,rsi
  4024c9:	de eb                	fsubp  st(3),st
  4024cb:	4c 8b ad 58 ff ff ff 	mov    r13,QWORD PTR [rbp-0xa8]
  4024d2:	49 83 e4 01          	and    r12,0x1
  4024d6:	4c 0f af e8          	imul   r13,rax
  4024da:	4c 0f af e6          	imul   r12,rsi
  4024de:	d8 e2                	fsub   st,st(2)
  4024e0:	49 33 c3             	xor    rax,r11
  4024e3:	d9 c3                	fld    st(3)
  4024e5:	48 83 e0 01          	and    rax,0x1
  4024e9:	45 89 d3             	mov    r11d,r10d
  4024ec:	d8 e5                	fsub   st,st(5)
  4024ee:	48 0f af c6          	imul   rax,rsi
  4024f2:	49 d1 e9             	shr    r9,1
  4024f5:	4d 03 f1             	add    r14,r9
  4024f8:	4c 03 cb             	add    r9,rbx
  4024fb:	4d 03 f5             	add    r14,r13
  4024fe:	4d 03 cd             	add    r9,r13
  402501:	49 d1 ef             	shr    r15,1
  402504:	49 03 c7             	add    rax,r15
  402507:	4d 03 fc             	add    r15,r12
  40250a:	49 03 c5             	add    rax,r13
  40250d:	4d 03 fd             	add    r15,r13
  402510:	42 d9 04 b2          	fld    DWORD PTR [rdx+r14*4]
  402514:	d8 ca                	fmul   st,st(2)
  402516:	42 d9 04 89          	fld    DWORD PTR [rcx+r9*4]
  40251a:	d8 cd                	fmul   st,st(5)
  40251c:	44 3b 55 88          	cmp    r10d,DWORD PTR [rbp-0x78]
  402520:	de c1                	faddp  st(1),st
  402522:	de c9                	fmulp  st(1),st
  402524:	d9 04 82             	fld    DWORD PTR [rdx+rax*4]
  402527:	de ca                	fmulp  st(2),st
  402529:	42 d9 04 b9          	fld    DWORD PTR [rcx+r15*4]
  40252d:	de cc                	fmulp  st(4),st
  40252f:	d9 cb                	fxch   st(3)
  402531:	de c1                	faddp  st(1),st
  402533:	de cc                	fmulp  st(4),st
  402535:	d9 cb                	fxch   st(3)
  402537:	de c1                	faddp  st(1),st
  402539:	41 d9 1c b8          	fstp   DWORD PTR [r8+rdi*4]
  40253d:	0f 86 40 fe ff ff    	jbe    402383 <dens_step+0x583>
  402543:	90                   	nop
  402544:	8b 85 20 ff ff ff    	mov    eax,DWORD PTR [rbp-0xe0]
  40254a:	ff c0                	inc    eax
  40254c:	8b 7d 88             	mov    edi,DWORD PTR [rbp-0x78]
  40254f:	3b c7                	cmp    eax,edi
  402551:	0f 86 ed fd ff ff    	jbe    402344 <dens_step+0x544>
  402557:	dd d9                	fstp   st(1)
  402559:	dd d8                	fstp   st(0)
  40255b:	33 f6                	xor    esi,esi
  40255d:	4c 89 c2             	mov    rdx,r8
  402560:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  402564:	5b                   	pop    rbx
  402565:	41 5f                	pop    r15
  402567:	41 5e                	pop    r14
  402569:	41 5d                	pop    r13
  40256b:	41 5c                	pop    r12
  40256d:	5d                   	pop    rbp
  40256e:	e9 cd f4 ff ff       	jmp    401a40 <set_bnd>
  402573:	89 df                	mov    edi,ebx
  402575:	4c 89 fa             	mov    rdx,r15
  402578:	e8 c3 f4 ff ff       	call   401a40 <set_bnd>
  40257d:	41 ff c4             	inc    r12d
  402580:	41 83 fc 14          	cmp    r12d,0x14
  402584:	0f 82 b5 f9 ff ff    	jb     401f3f <dens_step+0x13f>
  40258a:	4c 8b 85 48 ff ff ff 	mov    r8,QWORD PTR [rbp-0xb8]
  402591:	89 df                	mov    edi,ebx
  402593:	eb c6                	jmp    40255b <dens_step+0x75b>
  402595:	dd d9                	fstp   st(1)
  402597:	dd d9                	fstp   st(1)
  402599:	dd d8                	fstp   st(0)
  40259b:	eb be                	jmp    40255b <dens_step+0x75b>
  40259d:	0f 1f 00             	nop    DWORD PTR [rax]

00000000004025a0 <vel_step>:
  4025a0:	55                   	push   rbp
  4025a1:	48 89 e5             	mov    rbp,rsp
  4025a4:	41 54                	push   r12
  4025a6:	41 55                	push   r13
  4025a8:	41 56                	push   r14
  4025aa:	41 57                	push   r15
  4025ac:	53                   	push   rbx
  4025ad:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
  4025b4:	41 89 ff             	mov    r15d,edi
  4025b7:	44 89 f8             	mov    eax,r15d
  4025ba:	4d 89 c6             	mov    r14,r8
  4025bd:	41 0f af c7          	imul   eax,r15d
  4025c1:	49 89 cd             	mov    r13,rcx
  4025c4:	f3 0f 11 85 58 ff ff ff 	movss  DWORD PTR [rbp-0xa8],xmm0
  4025cc:	d9 85 58 ff ff ff    	fld    DWORD PTR [rbp-0xa8]
  4025d2:	f3 0f 11 8d 58 ff ff ff 	movss  DWORD PTR [rbp-0xa8],xmm1
  4025da:	d9 85 58 ff ff ff    	fld    DWORD PTR [rbp-0xa8]
  4025e0:	d9 9d 70 ff ff ff    	fstp   DWORD PTR [rbp-0x90]
  4025e6:	46 8d 0c 78          	lea    r9d,[rax+r15*2]
  4025ea:	48 89 d3             	mov    rbx,rdx
  4025ed:	43 8d 44 79 04       	lea    eax,[r9+r15*2+0x4]
  4025f2:	49 89 f4             	mov    r12,rsi
  4025f5:	85 c0                	test   eax,eax
  4025f7:	0f 86 cd 00 00 00    	jbe    4026ca <vel_step+0x12a>
  4025fd:	41 89 c1             	mov    r9d,eax
  402600:	41 bb 01 00 00 00    	mov    r11d,0x1
  402606:	45 33 d2             	xor    r10d,r10d
  402609:	41 d1 e9             	shr    r9d,1
  40260c:	74 3c                	je     40264a <vel_step+0xaa>
  40260e:	d9 85 70 ff ff ff    	fld    DWORD PTR [rbp-0x90]
  402614:	47 8d 1c 12          	lea    r11d,[r10+r10*1]
  402618:	43 d9 44 9d 00       	fld    DWORD PTR [r13+r11*4+0x0]
  40261d:	d8 c9                	fmul   st,st(1)
  40261f:	43 d8 04 9c          	fadd   DWORD PTR [r12+r11*4]
  402623:	43 d9 1c 9c          	fstp   DWORD PTR [r12+r11*4]
  402627:	47 8d 5c 12 01       	lea    r11d,[r10+r10*1+0x1]
  40262c:	43 d9 44 9d 00       	fld    DWORD PTR [r13+r11*4+0x0]
  402631:	41 ff c2             	inc    r10d
  402634:	d8 c9                	fmul   st,st(1)
  402636:	45 3b d1             	cmp    r10d,r9d
  402639:	43 d8 04 9c          	fadd   DWORD PTR [r12+r11*4]
  40263d:	43 d9 1c 9c          	fstp   DWORD PTR [r12+r11*4]
  402641:	72 d1                	jb     402614 <vel_step+0x74>
  402643:	47 8d 5c 12 01       	lea    r11d,[r10+r10*1+0x1]
  402648:	dd d8                	fstp   st(0)
  40264a:	41 ff cb             	dec    r11d
  40264d:	44 3b d8             	cmp    r11d,eax
  402650:	73 13                	jae    402665 <vel_step+0xc5>
  402652:	43 d9 44 9d 00       	fld    DWORD PTR [r13+r11*4+0x0]
  402657:	d8 8d 70 ff ff ff    	fmul   DWORD PTR [rbp-0x90]
  40265d:	43 d8 04 9c          	fadd   DWORD PTR [r12+r11*4]
  402661:	43 d9 1c 9c          	fstp   DWORD PTR [r12+r11*4]
  402665:	41 89 c1             	mov    r9d,eax
  402668:	41 bb 01 00 00 00    	mov    r11d,0x1
  40266e:	45 33 d2             	xor    r10d,r10d
  402671:	41 d1 e9             	shr    r9d,1
  402674:	74 3a                	je     4026b0 <vel_step+0x110>
  402676:	d9 85 70 ff ff ff    	fld    DWORD PTR [rbp-0x90]
  40267c:	47 8d 1c 12          	lea    r11d,[r10+r10*1]
  402680:	43 d9 04 9e          	fld    DWORD PTR [r14+r11*4]
  402684:	d8 c9                	fmul   st,st(1)
  402686:	42 d8 04 9b          	fadd   DWORD PTR [rbx+r11*4]
  40268a:	42 d9 1c 9b          	fstp   DWORD PTR [rbx+r11*4]
  40268e:	47 8d 5c 12 01       	lea    r11d,[r10+r10*1+0x1]
  402693:	43 d9 04 9e          	fld    DWORD PTR [r14+r11*4]
  402697:	41 ff c2             	inc    r10d
  40269a:	d8 c9                	fmul   st,st(1)
  40269c:	45 3b d1             	cmp    r10d,r9d
  40269f:	42 d8 04 9b          	fadd   DWORD PTR [rbx+r11*4]
  4026a3:	42 d9 1c 9b          	fstp   DWORD PTR [rbx+r11*4]
  4026a7:	72 d3                	jb     40267c <vel_step+0xdc>
  4026a9:	47 8d 5c 12 01       	lea    r11d,[r10+r10*1+0x1]
  4026ae:	dd d8                	fstp   st(0)
  4026b0:	41 ff cb             	dec    r11d
  4026b3:	44 3b d8             	cmp    r11d,eax
  4026b6:	73 12                	jae    4026ca <vel_step+0x12a>
  4026b8:	43 d9 04 9e          	fld    DWORD PTR [r14+r11*4]
  4026bc:	d8 8d 70 ff ff ff    	fmul   DWORD PTR [rbp-0x90]
  4026c2:	42 d8 04 9b          	fadd   DWORD PTR [rbx+r11*4]
  4026c6:	42 d9 1c 9b          	fstp   DWORD PTR [rbx+r11*4]
  4026ca:	d9 05 6c 4b 00 00    	fld    DWORD PTR [rip+0x4b6c]        # 40723c <_IO_stdin_used+0x23c>
  4026d0:	33 d2                	xor    edx,edx
  4026d2:	4c 89 bd 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r15
  4026d9:	45 8d 57 02          	lea    r10d,[r15+0x2]
  4026dd:	df ad 58 ff ff ff    	fild   QWORD PTR [rbp-0xa8]
  4026e3:	d9 95 30 ff ff ff    	fst    DWORD PTR [rbp-0xd0]
  4026e9:	45 89 d1             	mov    r9d,r10d
  4026ec:	d8 c8                	fmul   st,st(0)
  4026ee:	de ca                	fmulp  st(2),st
  4026f0:	d9 e8                	fld1
  4026f2:	41 d1 e9             	shr    r9d,1
  4026f5:	44 89 95 28 ff ff ff 	mov    DWORD PTR [rbp-0xd8],r10d
  4026fc:	41 8d 41 ff          	lea    eax,[r9-0x1]
  402700:	45 0f af d1          	imul   r10d,r9d
  402704:	d9 95 20 ff ff ff    	fst    DWORD PTR [rbp-0xe0]
  40270a:	d9 ca                	fxch   st(2)
  40270c:	d8 8d 70 ff ff ff    	fmul   DWORD PTR [rbp-0x90]
  402712:	dc c9                	fmul   st(1),st
  402714:	4f 8d 1c 94          	lea    r11,[r12+r10*4]
  402718:	89 45 a0             	mov    DWORD PTR [rbp-0x60],eax
  40271b:	4b 8d 4c 95 00       	lea    rcx,[r13+r10*4+0x0]
  402720:	c1 e8 02             	shr    eax,0x2
  402723:	d9 c9                	fxch   st(1)
  402725:	d8 c2                	fadd   st,st(2)
  402727:	d9 c0                	fld    st(0)
  402729:	de fb                	fdivp  st(3),st
  40272b:	4c 89 4d 98          	mov    QWORD PTR [rbp-0x68],r9
  40272f:	4c 89 5d a8          	mov    QWORD PTR [rbp-0x58],r11
  402733:	4c 89 95 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],r10
  40273a:	44 89 8d 18 ff ff ff 	mov    DWORD PTR [rbp-0xe8],r9d
  402741:	4c 89 a5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r12
  402748:	41 89 d4             	mov    r12d,edx
  40274b:	48 89 9d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rbx
  402752:	89 c3                	mov    ebx,eax
  402754:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
  402758:	49 89 ce             	mov    r14,rcx
  40275b:	d9 ca                	fxch   st(2)
  40275d:	d9 9d 50 ff ff ff    	fstp   DWORD PTR [rbp-0xb0]
  402763:	d9 c9                	fxch   st(1)
  402765:	d9 9d 38 ff ff ff    	fstp   DWORD PTR [rbp-0xc8]
  40276b:	d9 9d 40 ff ff ff    	fstp   DWORD PTR [rbp-0xc0]
  402771:	33 f6                	xor    esi,esi
  402773:	b8 01 00 00 00       	mov    eax,0x1
  402778:	33 c9                	xor    ecx,ecx
  40277a:	41 83 ff 01          	cmp    r15d,0x1
  40277e:	0f 82 94 0d 00 00    	jb     403518 <vel_step+0xf78>
  402784:	d9 85 50 ff ff ff    	fld    DWORD PTR [rbp-0xb0]
  40278a:	d9 85 40 ff ff ff    	fld    DWORD PTR [rbp-0xc0]
  402790:	44 89 a5 48 ff ff ff 	mov    DWORD PTR [rbp-0xb8],r12d
  402797:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
  40279b:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  40279e:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
  4027a2:	44 8b a5 18 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xe8]
  4027a9:	4c 8b 9d 60 ff ff ff 	mov    r11,QWORD PTR [rbp-0xa0]
  4027b0:	42 8d 54 26 ff       	lea    edx,[rsi+r12*1-0x1]
  4027b5:	3b f2                	cmp    esi,edx
  4027b7:	0f 83 73 01 00 00    	jae    402930 <vel_step+0x390>
  4027bd:	ff c1                	inc    ecx
  4027bf:	41 b9 01 00 00 00    	mov    r9d,0x1
  4027c5:	45 33 d2             	xor    r10d,r10d
  4027c8:	85 db                	test   ebx,ebx
  4027ca:	0f 84 f8 00 00 00    	je     4028c8 <vel_step+0x328>
  4027d0:	41 89 c8             	mov    r8d,ecx
  4027d3:	4d 8d 0c 86          	lea    r9,[r14+rax*4]
  4027d7:	4d 0f af c5          	imul   r8,r13
  4027db:	89 4d b8             	mov    DWORD PTR [rbp-0x48],ecx
  4027de:	44 89 c2             	mov    edx,r8d
  4027e1:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
  4027e5:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  4027e9:	48 8b 4d 88          	mov    rcx,QWORD PTR [rbp-0x78]
  4027ed:	42 8d 04 96          	lea    eax,[rsi+r10*4]
  4027f1:	41 ff c2             	inc    r10d
  4027f4:	41 89 c7             	mov    r15d,eax
  4027f7:	4d 03 f8             	add    r15,r8
  4027fa:	49 63 ff             	movsxd rdi,r15d
  4027fd:	45 89 fd             	mov    r13d,r15d
  402800:	45 2b ec             	sub    r13d,r12d
  402803:	45 03 fc             	add    r15d,r12d
  402806:	43 d9 04 ae          	fld    DWORD PTR [r14+r13*4]
  40280a:	44 8d 6c 02 01       	lea    r13d,[rdx+rax*1+0x1]
  40280f:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402813:	41 d8 04 b9          	fadd   DWORD PTR [r9+rdi*4]
  402817:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  40281b:	4d 63 fd             	movsxd r15,r13d
  40281e:	d8 c9                	fmul   st,st(1)
  402820:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402824:	d8 ca                	fmul   st,st(2)
  402826:	d9 1c b9             	fstp   DWORD PTR [rcx+rdi*4]
  402829:	44 89 ef             	mov    edi,r13d
  40282c:	41 2b fc             	sub    edi,r12d
  40282f:	45 03 ec             	add    r13d,r12d
  402832:	41 d9 04 be          	fld    DWORD PTR [r14+rdi*4]
  402836:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  40283a:	43 d8 04 b9          	fadd   DWORD PTR [r9+r15*4]
  40283e:	43 d8 04 ae          	fadd   DWORD PTR [r14+r13*4]
  402842:	d8 c9                	fmul   st,st(1)
  402844:	8d 7c 02 02          	lea    edi,[rdx+rax*1+0x2]
  402848:	4c 63 ef             	movsxd r13,edi
  40284b:	43 d8 04 bb          	fadd   DWORD PTR [r11+r15*4]
  40284f:	d8 ca                	fmul   st,st(2)
  402851:	42 d9 1c b9          	fstp   DWORD PTR [rcx+r15*4]
  402855:	44 8d 7c 02 03       	lea    r15d,[rdx+rax*1+0x3]
  40285a:	89 f8                	mov    eax,edi
  40285c:	41 03 fc             	add    edi,r12d
  40285f:	41 2b c4             	sub    eax,r12d
  402862:	41 d9 04 86          	fld    DWORD PTR [r14+rax*4]
  402866:	43 d8 04 ae          	fadd   DWORD PTR [r14+r13*4]
  40286a:	43 d8 04 a9          	fadd   DWORD PTR [r9+r13*4]
  40286e:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402872:	49 63 ff             	movsxd rdi,r15d
  402875:	d8 c9                	fmul   st,st(1)
  402877:	43 d8 04 ab          	fadd   DWORD PTR [r11+r13*4]
  40287b:	d8 ca                	fmul   st,st(2)
  40287d:	42 d9 1c a9          	fstp   DWORD PTR [rcx+r13*4]
  402881:	45 89 fd             	mov    r13d,r15d
  402884:	45 2b ec             	sub    r13d,r12d
  402887:	45 03 fc             	add    r15d,r12d
  40288a:	43 d9 04 ae          	fld    DWORD PTR [r14+r13*4]
  40288e:	44 3b d3             	cmp    r10d,ebx
  402891:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402895:	41 d8 04 b9          	fadd   DWORD PTR [r9+rdi*4]
  402899:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  40289d:	d8 c9                	fmul   st,st(1)
  40289f:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  4028a3:	d8 ca                	fmul   st,st(2)
  4028a5:	d9 1c b9             	fstp   DWORD PTR [rcx+rdi*4]
  4028a8:	0f 82 3f ff ff ff    	jb     4027ed <vel_step+0x24d>
  4028ae:	8b 4d b8             	mov    ecx,DWORD PTR [rbp-0x48]
  4028b1:	46 8d 0c 95 01 00 00 00 	lea    r9d,[r10*4+0x1]
  4028b9:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
  4028bd:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  4028c0:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
  4028c4:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  4028c8:	41 ff c9             	dec    r9d
  4028cb:	44 3b cf             	cmp    r9d,edi
  4028ce:	73 62                	jae    402932 <vel_step+0x392>
  4028d0:	41 89 c8             	mov    r8d,ecx
  4028d3:	49 8d 14 86          	lea    rdx,[r14+rax*4]
  4028d7:	4d 0f af c5          	imul   r8,r13
  4028db:	89 9d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ebx
  4028e1:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  4028e5:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
  4028e9:	46 8d 14 0e          	lea    r10d,[rsi+r9*1]
  4028ed:	41 ff c1             	inc    r9d
  4028f0:	4d 03 d0             	add    r10,r8
  4028f3:	49 63 da             	movsxd rbx,r10d
  4028f6:	45 89 d7             	mov    r15d,r10d
  4028f9:	45 2b fc             	sub    r15d,r12d
  4028fc:	45 03 d4             	add    r10d,r12d
  4028ff:	43 d9 04 be          	fld    DWORD PTR [r14+r15*4]
  402903:	44 3b cf             	cmp    r9d,edi
  402906:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  40290a:	d8 04 9a             	fadd   DWORD PTR [rdx+rbx*4]
  40290d:	43 d8 04 96          	fadd   DWORD PTR [r14+r10*4]
  402911:	d8 c9                	fmul   st,st(1)
  402913:	41 d8 04 9b          	fadd   DWORD PTR [r11+rbx*4]
  402917:	d8 ca                	fmul   st,st(2)
  402919:	41 d9 5c 9d 00       	fstp   DWORD PTR [r13+rbx*4+0x0]
  40291e:	72 c9                	jb     4028e9 <vel_step+0x349>
  402920:	8b 9d 78 ff ff ff    	mov    ebx,DWORD PTR [rbp-0x88]
  402926:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
  40292a:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  40292e:	eb 02                	jmp    402932 <vel_step+0x392>
  402930:	ff c1                	inc    ecx
  402932:	f7 de                	neg    esi
  402934:	48 f7 d8             	neg    rax
  402937:	ff c6                	inc    esi
  402939:	41 3b cf             	cmp    ecx,r15d
  40293c:	0f 82 6e fe ff ff    	jb     4027b0 <vel_step+0x210>
  402942:	dd d9                	fstp   st(1)
  402944:	d9 85 50 ff ff ff    	fld    DWORD PTR [rbp-0xb0]
  40294a:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  402951:	dd d9                	fstp   st(1)
  402953:	d9 85 40 ff ff ff    	fld    DWORD PTR [rbp-0xc0]
  402959:	b8 01 00 00 00       	mov    eax,0x1
  40295e:	33 f6                	xor    esi,esi
  402960:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
  402964:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  402967:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  40296b:	44 8b a5 18 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xe8]
  402972:	46 8d 44 20 ff       	lea    r8d,[rax+r12*1-0x1]
  402977:	41 3b c0             	cmp    eax,r8d
  40297a:	0f 83 84 01 00 00    	jae    402b04 <vel_step+0x564>
  402980:	ff c6                	inc    esi
  402982:	41 ba 01 00 00 00    	mov    r10d,0x1
  402988:	45 33 db             	xor    r11d,r11d
  40298b:	85 db                	test   ebx,ebx
  40298d:	0f 84 05 01 00 00    	je     402a98 <vel_step+0x4f8>
  402993:	41 89 f1             	mov    r9d,esi
  402996:	4d 8d 54 8d 00       	lea    r10,[r13+rcx*4+0x0]
  40299b:	4c 0f af ca          	imul   r9,rdx
  40299f:	89 75 c8             	mov    DWORD PTR [rbp-0x38],esi
  4029a2:	45 89 c8             	mov    r8d,r9d
  4029a5:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
  4029a9:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  4029ad:	48 8b 75 a8          	mov    rsi,QWORD PTR [rbp-0x58]
  4029b1:	42 8d 0c 98          	lea    ecx,[rax+r11*4]
  4029b5:	41 ff c3             	inc    r11d
  4029b8:	41 89 cf             	mov    r15d,ecx
  4029bb:	4d 03 f9             	add    r15,r9
  4029be:	49 63 ff             	movsxd rdi,r15d
  4029c1:	44 89 fa             	mov    edx,r15d
  4029c4:	41 2b d4             	sub    edx,r12d
  4029c7:	45 03 fc             	add    r15d,r12d
  4029ca:	41 d9 44 95 00       	fld    DWORD PTR [r13+rdx*4+0x0]
  4029cf:	41 d8 44 bd 00       	fadd   DWORD PTR [r13+rdi*4+0x0]
  4029d4:	41 d8 04 ba          	fadd   DWORD PTR [r10+rdi*4]
  4029d8:	43 d8 44 bd 00       	fadd   DWORD PTR [r13+r15*4+0x0]
  4029dd:	d8 c9                	fmul   st,st(1)
  4029df:	45 8d 7c 08 01       	lea    r15d,[r8+rcx*1+0x1]
  4029e4:	44 89 fa             	mov    edx,r15d
  4029e7:	d8 04 be             	fadd   DWORD PTR [rsi+rdi*4]
  4029ea:	d8 ca                	fmul   st,st(2)
  4029ec:	41 2b d4             	sub    edx,r12d
  4029ef:	41 d9 1c be          	fstp   DWORD PTR [r14+rdi*4]
  4029f3:	41 d9 44 95 00       	fld    DWORD PTR [r13+rdx*4+0x0]
  4029f8:	49 63 ff             	movsxd rdi,r15d
  4029fb:	45 03 fc             	add    r15d,r12d
  4029fe:	41 d8 44 bd 00       	fadd   DWORD PTR [r13+rdi*4+0x0]
  402a03:	41 d8 04 ba          	fadd   DWORD PTR [r10+rdi*4]
  402a07:	43 d8 44 bd 00       	fadd   DWORD PTR [r13+r15*4+0x0]
  402a0c:	d8 c9                	fmul   st,st(1)
  402a0e:	d8 04 be             	fadd   DWORD PTR [rsi+rdi*4]
  402a11:	d8 ca                	fmul   st,st(2)
  402a13:	41 d9 1c be          	fstp   DWORD PTR [r14+rdi*4]
  402a17:	41 8d 7c 08 02       	lea    edi,[r8+rcx*1+0x2]
  402a1c:	4c 63 ff             	movsxd r15,edi
  402a1f:	89 fa                	mov    edx,edi
  402a21:	41 2b d4             	sub    edx,r12d
  402a24:	41 03 fc             	add    edi,r12d
  402a27:	41 d9 44 95 00       	fld    DWORD PTR [r13+rdx*4+0x0]
  402a2c:	41 8d 4c 08 03       	lea    ecx,[r8+rcx*1+0x3]
  402a31:	43 d8 44 bd 00       	fadd   DWORD PTR [r13+r15*4+0x0]
  402a36:	43 d8 04 ba          	fadd   DWORD PTR [r10+r15*4]
  402a3a:	41 d8 44 bd 00       	fadd   DWORD PTR [r13+rdi*4+0x0]
  402a3f:	48 63 f9             	movsxd rdi,ecx
  402a42:	d8 c9                	fmul   st,st(1)
  402a44:	42 d8 04 be          	fadd   DWORD PTR [rsi+r15*4]
  402a48:	d8 ca                	fmul   st,st(2)
  402a4a:	43 d9 1c be          	fstp   DWORD PTR [r14+r15*4]
  402a4e:	41 89 cf             	mov    r15d,ecx
  402a51:	45 2b fc             	sub    r15d,r12d
  402a54:	41 03 cc             	add    ecx,r12d
  402a57:	43 d9 44 bd 00       	fld    DWORD PTR [r13+r15*4+0x0]
  402a5c:	44 3b db             	cmp    r11d,ebx
  402a5f:	41 d8 44 bd 00       	fadd   DWORD PTR [r13+rdi*4+0x0]
  402a64:	41 d8 04 ba          	fadd   DWORD PTR [r10+rdi*4]
  402a68:	41 d8 44 8d 00       	fadd   DWORD PTR [r13+rcx*4+0x0]
  402a6d:	d8 c9                	fmul   st,st(1)
  402a6f:	d8 04 be             	fadd   DWORD PTR [rsi+rdi*4]
  402a72:	d8 ca                	fmul   st,st(2)
  402a74:	41 d9 1c be          	fstp   DWORD PTR [r14+rdi*4]
  402a78:	0f 82 33 ff ff ff    	jb     4029b1 <vel_step+0x411>
  402a7e:	8b 75 c8             	mov    esi,DWORD PTR [rbp-0x38]
  402a81:	46 8d 14 9d 01 00 00 00 	lea    r10d,[r11*4+0x1]
  402a89:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
  402a8d:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  402a90:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402a94:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  402a98:	41 ff ca             	dec    r10d
  402a9b:	44 3b d7             	cmp    r10d,edi
  402a9e:	73 66                	jae    402b06 <vel_step+0x566>
  402aa0:	41 89 f1             	mov    r9d,esi
  402aa3:	4d 8d 44 8d 00       	lea    r8,[r13+rcx*4+0x0]
  402aa8:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  402aac:	4c 0f af ca          	imul   r9,rdx
  402ab0:	89 9d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ebx
  402ab6:	4c 8b 7d a8          	mov    r15,QWORD PTR [rbp-0x58]
  402aba:	46 8d 1c 10          	lea    r11d,[rax+r10*1]
  402abe:	41 ff c2             	inc    r10d
  402ac1:	4d 03 d9             	add    r11,r9
  402ac4:	49 63 db             	movsxd rbx,r11d
  402ac7:	44 89 da             	mov    edx,r11d
  402aca:	41 2b d4             	sub    edx,r12d
  402acd:	45 03 dc             	add    r11d,r12d
  402ad0:	41 d9 44 95 00       	fld    DWORD PTR [r13+rdx*4+0x0]
  402ad5:	44 3b d7             	cmp    r10d,edi
  402ad8:	41 d8 44 9d 00       	fadd   DWORD PTR [r13+rbx*4+0x0]
  402add:	41 d8 04 98          	fadd   DWORD PTR [r8+rbx*4]
  402ae1:	43 d8 44 9d 00       	fadd   DWORD PTR [r13+r11*4+0x0]
  402ae6:	d8 c9                	fmul   st,st(1)
  402ae8:	41 d8 04 9f          	fadd   DWORD PTR [r15+rbx*4]
  402aec:	d8 ca                	fmul   st,st(2)
  402aee:	41 d9 1c 9e          	fstp   DWORD PTR [r14+rbx*4]
  402af2:	72 c6                	jb     402aba <vel_step+0x51a>
  402af4:	8b 9d 78 ff ff ff    	mov    ebx,DWORD PTR [rbp-0x88]
  402afa:	48 8b 55 98          	mov    rdx,QWORD PTR [rbp-0x68]
  402afe:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  402b02:	eb 02                	jmp    402b06 <vel_step+0x566>
  402b04:	ff c6                	inc    esi
  402b06:	f7 d8                	neg    eax
  402b08:	48 f7 d9             	neg    rcx
  402b0b:	ff c0                	inc    eax
  402b0d:	41 3b f7             	cmp    esi,r15d
  402b10:	0f 82 5c fe ff ff    	jb     402972 <vel_step+0x3d2>
  402b16:	44 89 ff             	mov    edi,r15d
  402b19:	be 01 00 00 00       	mov    esi,0x1
  402b1e:	4c 89 ea             	mov    rdx,r13
  402b21:	44 8b a5 48 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xb8]
  402b28:	dd d8                	fstp   st(0)
  402b2a:	dd d8                	fstp   st(0)
  402b2c:	e8 0f ef ff ff       	call   401a40 <set_bnd>
  402b31:	41 ff c4             	inc    r12d
  402b34:	41 83 fc 14          	cmp    r12d,0x14
  402b38:	0f 82 33 fc ff ff    	jb     402771 <vel_step+0x1d1>
  402b3e:	d9 85 38 ff ff ff    	fld    DWORD PTR [rbp-0xc8]
  402b44:	89 d8                	mov    eax,ebx
  402b46:	d9 85 40 ff ff ff    	fld    DWORD PTR [rbp-0xc0]
  402b4c:	33 c9                	xor    ecx,ecx
  402b4e:	4c 8b 95 10 ff ff ff 	mov    r10,QWORD PTR [rbp-0xf0]
  402b55:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  402b5c:	4e 8d 1c 93          	lea    r11,[rbx+r10*4]
  402b60:	4c 8b 75 90          	mov    r14,QWORD PTR [rbp-0x70]
  402b64:	4b 8d 14 96          	lea    rdx,[r14+r10*4]
  402b68:	89 c3                	mov    ebx,eax
  402b6a:	44 8b 8d 18 ff ff ff 	mov    r9d,DWORD PTR [rbp-0xe8]
  402b71:	49 89 d4             	mov    r12,rdx
  402b74:	4c 89 9d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],r11
  402b7b:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
  402b7f:	41 89 cd             	mov    r13d,ecx
  402b82:	d9 9d 40 ff ff ff    	fstp   DWORD PTR [rbp-0xc0]
  402b88:	d8 bd 20 ff ff ff    	fdivr  DWORD PTR [rbp-0xe0]
  402b8e:	d9 9d 38 ff ff ff    	fstp   DWORD PTR [rbp-0xc8]
  402b94:	33 f6                	xor    esi,esi
  402b96:	b8 01 00 00 00       	mov    eax,0x1
  402b9b:	33 c9                	xor    ecx,ecx
  402b9d:	41 83 ff 01          	cmp    r15d,0x1
  402ba1:	0f 82 19 09 00 00    	jb     4034c0 <vel_step+0xf20>
  402ba7:	d9 85 38 ff ff ff    	fld    DWORD PTR [rbp-0xc8]
  402bad:	d9 85 40 ff ff ff    	fld    DWORD PTR [rbp-0xc0]
  402bb3:	44 89 ad 10 ff ff ff 	mov    DWORD PTR [rbp-0xf0],r13d
  402bba:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
  402bbe:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  402bc1:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
  402bc5:	44 8b ad 18 ff ff ff 	mov    r13d,DWORD PTR [rbp-0xe8]
  402bcc:	4c 8b 9d 68 ff ff ff 	mov    r11,QWORD PTR [rbp-0x98]
  402bd3:	46 8d 44 2e ff       	lea    r8d,[rsi+r13*1-0x1]
  402bd8:	41 3b f0             	cmp    esi,r8d
  402bdb:	0f 83 78 01 00 00    	jae    402d59 <vel_step+0x7b9>
  402be1:	ff c1                	inc    ecx
  402be3:	41 b9 01 00 00 00    	mov    r9d,0x1
  402be9:	45 33 d2             	xor    r10d,r10d
  402bec:	85 db                	test   ebx,ebx
  402bee:	0f 84 fe 00 00 00    	je     402cf2 <vel_step+0x752>
  402bf4:	41 89 c8             	mov    r8d,ecx
  402bf7:	4d 8d 0c 84          	lea    r9,[r12+rax*4]
  402bfb:	4d 0f af c6          	imul   r8,r14
  402bff:	89 4d a8             	mov    DWORD PTR [rbp-0x58],ecx
  402c02:	44 89 c2             	mov    edx,r8d
  402c05:	48 89 85 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rax
  402c0c:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  402c10:	48 8b 4d 90          	mov    rcx,QWORD PTR [rbp-0x70]
  402c14:	42 8d 04 96          	lea    eax,[rsi+r10*4]
  402c18:	41 ff c2             	inc    r10d
  402c1b:	41 89 c7             	mov    r15d,eax
  402c1e:	4d 03 f8             	add    r15,r8
  402c21:	49 63 ff             	movsxd rdi,r15d
  402c24:	45 89 fe             	mov    r14d,r15d
  402c27:	45 2b f5             	sub    r14d,r13d
  402c2a:	45 03 fd             	add    r15d,r13d
  402c2d:	43 d9 04 b4          	fld    DWORD PTR [r12+r14*4]
  402c31:	44 8d 74 02 01       	lea    r14d,[rdx+rax*1+0x1]
  402c36:	41 d8 04 bc          	fadd   DWORD PTR [r12+rdi*4]
  402c3a:	41 d8 04 b9          	fadd   DWORD PTR [r9+rdi*4]
  402c3e:	43 d8 04 bc          	fadd   DWORD PTR [r12+r15*4]
  402c42:	4d 63 fe             	movsxd r15,r14d
  402c45:	d8 c9                	fmul   st,st(1)
  402c47:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402c4b:	d8 ca                	fmul   st,st(2)
  402c4d:	d9 1c b9             	fstp   DWORD PTR [rcx+rdi*4]
  402c50:	44 89 f7             	mov    edi,r14d
  402c53:	41 2b fd             	sub    edi,r13d
  402c56:	45 03 f5             	add    r14d,r13d
  402c59:	41 d9 04 bc          	fld    DWORD PTR [r12+rdi*4]
  402c5d:	43 d8 04 bc          	fadd   DWORD PTR [r12+r15*4]
  402c61:	43 d8 04 b9          	fadd   DWORD PTR [r9+r15*4]
  402c65:	43 d8 04 b4          	fadd   DWORD PTR [r12+r14*4]
  402c69:	d8 c9                	fmul   st,st(1)
  402c6b:	8d 7c 02 02          	lea    edi,[rdx+rax*1+0x2]
  402c6f:	4c 63 f7             	movsxd r14,edi
  402c72:	43 d8 04 bb          	fadd   DWORD PTR [r11+r15*4]
  402c76:	d8 ca                	fmul   st,st(2)
  402c78:	42 d9 1c b9          	fstp   DWORD PTR [rcx+r15*4]
  402c7c:	44 8d 7c 02 03       	lea    r15d,[rdx+rax*1+0x3]
  402c81:	89 f8                	mov    eax,edi
  402c83:	41 03 fd             	add    edi,r13d
  402c86:	41 2b c5             	sub    eax,r13d
  402c89:	41 d9 04 84          	fld    DWORD PTR [r12+rax*4]
  402c8d:	43 d8 04 b4          	fadd   DWORD PTR [r12+r14*4]
  402c91:	43 d8 04 b1          	fadd   DWORD PTR [r9+r14*4]
  402c95:	41 d8 04 bc          	fadd   DWORD PTR [r12+rdi*4]
  402c99:	49 63 ff             	movsxd rdi,r15d
  402c9c:	d8 c9                	fmul   st,st(1)
  402c9e:	43 d8 04 b3          	fadd   DWORD PTR [r11+r14*4]
  402ca2:	d8 ca                	fmul   st,st(2)
  402ca4:	42 d9 1c b1          	fstp   DWORD PTR [rcx+r14*4]
  402ca8:	45 89 fe             	mov    r14d,r15d
  402cab:	45 2b f5             	sub    r14d,r13d
  402cae:	45 03 fd             	add    r15d,r13d
  402cb1:	43 d9 04 b4          	fld    DWORD PTR [r12+r14*4]
  402cb5:	44 3b d3             	cmp    r10d,ebx
  402cb8:	41 d8 04 bc          	fadd   DWORD PTR [r12+rdi*4]
  402cbc:	41 d8 04 b9          	fadd   DWORD PTR [r9+rdi*4]
  402cc0:	43 d8 04 bc          	fadd   DWORD PTR [r12+r15*4]
  402cc4:	d8 c9                	fmul   st,st(1)
  402cc6:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402cca:	d8 ca                	fmul   st,st(2)
  402ccc:	d9 1c b9             	fstp   DWORD PTR [rcx+rdi*4]
  402ccf:	0f 82 3f ff ff ff    	jb     402c14 <vel_step+0x674>
  402cd5:	8b 4d a8             	mov    ecx,DWORD PTR [rbp-0x58]
  402cd8:	46 8d 0c 95 01 00 00 00 	lea    r9d,[r10*4+0x1]
  402ce0:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
  402ce7:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  402cea:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
  402cee:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  402cf2:	41 ff c9             	dec    r9d
  402cf5:	44 3b cf             	cmp    r9d,edi
  402cf8:	73 61                	jae    402d5b <vel_step+0x7bb>
  402cfa:	41 89 c8             	mov    r8d,ecx
  402cfd:	49 8d 14 84          	lea    rdx,[r12+rax*4]
  402d01:	4d 0f af c6          	imul   r8,r14
  402d05:	89 9d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ebx
  402d0b:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  402d0f:	4c 8b 75 90          	mov    r14,QWORD PTR [rbp-0x70]
  402d13:	46 8d 14 0e          	lea    r10d,[rsi+r9*1]
  402d17:	41 ff c1             	inc    r9d
  402d1a:	4d 03 d0             	add    r10,r8
  402d1d:	49 63 da             	movsxd rbx,r10d
  402d20:	45 89 d7             	mov    r15d,r10d
  402d23:	45 2b fd             	sub    r15d,r13d
  402d26:	45 03 d5             	add    r10d,r13d
  402d29:	43 d9 04 bc          	fld    DWORD PTR [r12+r15*4]
  402d2d:	44 3b cf             	cmp    r9d,edi
  402d30:	41 d8 04 9c          	fadd   DWORD PTR [r12+rbx*4]
  402d34:	d8 04 9a             	fadd   DWORD PTR [rdx+rbx*4]
  402d37:	43 d8 04 94          	fadd   DWORD PTR [r12+r10*4]
  402d3b:	d8 c9                	fmul   st,st(1)
  402d3d:	41 d8 04 9b          	fadd   DWORD PTR [r11+rbx*4]
  402d41:	d8 ca                	fmul   st,st(2)
  402d43:	41 d9 1c 9e          	fstp   DWORD PTR [r14+rbx*4]
  402d47:	72 ca                	jb     402d13 <vel_step+0x773>
  402d49:	8b 9d 78 ff ff ff    	mov    ebx,DWORD PTR [rbp-0x88]
  402d4f:	4c 8b 75 98          	mov    r14,QWORD PTR [rbp-0x68]
  402d53:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  402d57:	eb 02                	jmp    402d5b <vel_step+0x7bb>
  402d59:	ff c1                	inc    ecx
  402d5b:	f7 de                	neg    esi
  402d5d:	48 f7 d8             	neg    rax
  402d60:	ff c6                	inc    esi
  402d62:	41 3b cf             	cmp    ecx,r15d
  402d65:	0f 82 68 fe ff ff    	jb     402bd3 <vel_step+0x633>
  402d6b:	dd d9                	fstp   st(1)
  402d6d:	d9 85 38 ff ff ff    	fld    DWORD PTR [rbp-0xc8]
  402d73:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  402d7a:	dd d9                	fstp   st(1)
  402d7c:	d9 85 40 ff ff ff    	fld    DWORD PTR [rbp-0xc0]
  402d82:	b8 01 00 00 00       	mov    eax,0x1
  402d87:	44 8b ad 10 ff ff ff 	mov    r13d,DWORD PTR [rbp-0xf0]
  402d8e:	33 f6                	xor    esi,esi
  402d90:	4c 8b 75 90          	mov    r14,QWORD PTR [rbp-0x70]
  402d94:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
  402d98:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  402d9c:	8b 95 18 ff ff ff    	mov    edx,DWORD PTR [rbp-0xe8]
  402da2:	44 8d 4c 10 ff       	lea    r9d,[rax+rdx*1-0x1]
  402da7:	41 3b c1             	cmp    eax,r9d
  402daa:	0f 83 79 01 00 00    	jae    402f29 <vel_step+0x989>
  402db0:	ff c6                	inc    esi
  402db2:	41 bb 01 00 00 00    	mov    r11d,0x1
  402db8:	45 33 ed             	xor    r13d,r13d
  402dbb:	85 db                	test   ebx,ebx
  402dbd:	0f 84 fb 00 00 00    	je     402ebe <vel_step+0x91e>
  402dc3:	41 89 f2             	mov    r10d,esi
  402dc6:	4d 8d 1c 8e          	lea    r11,[r14+rcx*4]
  402dca:	4c 0f af d7          	imul   r10,rdi
  402dce:	89 75 b8             	mov    DWORD PTR [rbp-0x48],esi
  402dd1:	45 89 d1             	mov    r9d,r10d
  402dd4:	48 89 4d b0          	mov    QWORD PTR [rbp-0x50],rcx
  402dd8:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  402ddc:	48 8b b5 48 ff ff ff 	mov    rsi,QWORD PTR [rbp-0xb8]
  402de3:	42 8d 0c a8          	lea    ecx,[rax+r13*4]
  402de7:	41 ff c5             	inc    r13d
  402dea:	41 89 cf             	mov    r15d,ecx
  402ded:	4d 03 fa             	add    r15,r10
  402df0:	49 63 ff             	movsxd rdi,r15d
  402df3:	45 89 f8             	mov    r8d,r15d
  402df6:	44 2b c2             	sub    r8d,edx
  402df9:	44 03 fa             	add    r15d,edx
  402dfc:	43 d9 04 86          	fld    DWORD PTR [r14+r8*4]
  402e00:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402e04:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402e08:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  402e0c:	d8 c9                	fmul   st,st(1)
  402e0e:	45 8d 7c 09 01       	lea    r15d,[r9+rcx*1+0x1]
  402e13:	45 89 f8             	mov    r8d,r15d
  402e16:	d8 04 be             	fadd   DWORD PTR [rsi+rdi*4]
  402e19:	d8 ca                	fmul   st,st(2)
  402e1b:	44 2b c2             	sub    r8d,edx
  402e1e:	41 d9 1c bc          	fstp   DWORD PTR [r12+rdi*4]
  402e22:	43 d9 04 86          	fld    DWORD PTR [r14+r8*4]
  402e26:	49 63 ff             	movsxd rdi,r15d
  402e29:	44 03 fa             	add    r15d,edx
  402e2c:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402e30:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402e34:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  402e38:	d8 c9                	fmul   st,st(1)
  402e3a:	d8 04 be             	fadd   DWORD PTR [rsi+rdi*4]
  402e3d:	d8 ca                	fmul   st,st(2)
  402e3f:	41 d9 1c bc          	fstp   DWORD PTR [r12+rdi*4]
  402e43:	41 8d 7c 09 02       	lea    edi,[r9+rcx*1+0x2]
  402e48:	4c 63 ff             	movsxd r15,edi
  402e4b:	41 89 f8             	mov    r8d,edi
  402e4e:	44 2b c2             	sub    r8d,edx
  402e51:	03 fa                	add    edi,edx
  402e53:	43 d9 04 86          	fld    DWORD PTR [r14+r8*4]
  402e57:	41 8d 4c 09 03       	lea    ecx,[r9+rcx*1+0x3]
  402e5c:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  402e60:	43 d8 04 bb          	fadd   DWORD PTR [r11+r15*4]
  402e64:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402e68:	48 63 f9             	movsxd rdi,ecx
  402e6b:	d8 c9                	fmul   st,st(1)
  402e6d:	42 d8 04 be          	fadd   DWORD PTR [rsi+r15*4]
  402e71:	d8 ca                	fmul   st,st(2)
  402e73:	43 d9 1c bc          	fstp   DWORD PTR [r12+r15*4]
  402e77:	41 89 cf             	mov    r15d,ecx
  402e7a:	44 2b fa             	sub    r15d,edx
  402e7d:	03 ca                	add    ecx,edx
  402e7f:	43 d9 04 be          	fld    DWORD PTR [r14+r15*4]
  402e83:	44 3b eb             	cmp    r13d,ebx
  402e86:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402e8a:	41 d8 04 bb          	fadd   DWORD PTR [r11+rdi*4]
  402e8e:	41 d8 04 8e          	fadd   DWORD PTR [r14+rcx*4]
  402e92:	d8 c9                	fmul   st,st(1)
  402e94:	d8 04 be             	fadd   DWORD PTR [rsi+rdi*4]
  402e97:	d8 ca                	fmul   st,st(2)
  402e99:	41 d9 1c bc          	fstp   DWORD PTR [r12+rdi*4]
  402e9d:	0f 82 40 ff ff ff    	jb     402de3 <vel_step+0x843>
  402ea3:	8b 75 b8             	mov    esi,DWORD PTR [rbp-0x48]
  402ea6:	46 8d 1c ad 01 00 00 00 	lea    r11d,[r13*4+0x1]
  402eae:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
  402eb2:	44 8b 45 a0          	mov    r8d,DWORD PTR [rbp-0x60]
  402eb6:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  402eba:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  402ebe:	41 ff cb             	dec    r11d
  402ec1:	45 3b d8             	cmp    r11d,r8d
  402ec4:	73 65                	jae    402f2b <vel_step+0x98b>
  402ec6:	41 89 f2             	mov    r10d,esi
  402ec9:	4d 8d 0c 8e          	lea    r9,[r14+rcx*4]
  402ecd:	4c 0f af d7          	imul   r10,rdi
  402ed1:	89 9d 78 ff ff ff    	mov    DWORD PTR [rbp-0x88],ebx
  402ed7:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  402edb:	4c 8b ad 48 ff ff ff 	mov    r13,QWORD PTR [rbp-0xb8]
  402ee2:	42 8d 3c 18          	lea    edi,[rax+r11*1]
  402ee6:	41 ff c3             	inc    r11d
  402ee9:	49 03 fa             	add    rdi,r10
  402eec:	48 63 df             	movsxd rbx,edi
  402eef:	41 89 ff             	mov    r15d,edi
  402ef2:	44 2b fa             	sub    r15d,edx
  402ef5:	03 fa                	add    edi,edx
  402ef7:	43 d9 04 be          	fld    DWORD PTR [r14+r15*4]
  402efb:	45 3b d8             	cmp    r11d,r8d
  402efe:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  402f02:	41 d8 04 99          	fadd   DWORD PTR [r9+rbx*4]
  402f06:	41 d8 04 be          	fadd   DWORD PTR [r14+rdi*4]
  402f0a:	d8 c9                	fmul   st,st(1)
  402f0c:	41 d8 44 9d 00       	fadd   DWORD PTR [r13+rbx*4+0x0]
  402f11:	d8 ca                	fmul   st,st(2)
  402f13:	41 d9 1c 9c          	fstp   DWORD PTR [r12+rbx*4]
  402f17:	72 c9                	jb     402ee2 <vel_step+0x942>
  402f19:	8b 9d 78 ff ff ff    	mov    ebx,DWORD PTR [rbp-0x88]
  402f1f:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  402f23:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  402f27:	eb 02                	jmp    402f2b <vel_step+0x98b>
  402f29:	ff c6                	inc    esi
  402f2b:	f7 d8                	neg    eax
  402f2d:	48 f7 d9             	neg    rcx
  402f30:	ff c0                	inc    eax
  402f32:	41 3b f7             	cmp    esi,r15d
  402f35:	0f 82 67 fe ff ff    	jb     402da2 <vel_step+0x802>
  402f3b:	44 89 ff             	mov    edi,r15d
  402f3e:	be 02 00 00 00       	mov    esi,0x2
  402f43:	4c 89 f2             	mov    rdx,r14
  402f46:	44 8b ad 10 ff ff ff 	mov    r13d,DWORD PTR [rbp-0xf0]
  402f4d:	dd d8                	fstp   st(0)
  402f4f:	dd d8                	fstp   st(0)
  402f51:	e8 ea ea ff ff       	call   401a40 <set_bnd>
  402f56:	41 ff c5             	inc    r13d
  402f59:	41 83 fd 14          	cmp    r13d,0x14
  402f5d:	0f 82 31 fc ff ff    	jb     402b94 <vel_step+0x5f4>
  402f63:	4c 8b a5 60 ff ff ff 	mov    r12,QWORD PTR [rbp-0xa0]
  402f6a:	44 89 ff             	mov    edi,r15d
  402f6d:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  402f74:	4c 89 f2             	mov    rdx,r14
  402f77:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
  402f7b:	4c 89 ee             	mov    rsi,r13
  402f7e:	4c 89 e1             	mov    rcx,r12
  402f81:	49 89 d8             	mov    r8,rbx
  402f84:	e8 07 06 00 00       	call   403590 <project>
  402f89:	d9 85 70 ff ff ff    	fld    DWORD PTR [rbp-0x90]
  402f8f:	b8 01 00 00 00       	mov    eax,0x1
  402f94:	d8 8d 30 ff ff ff    	fmul   DWORD PTR [rbp-0xd0]
  402f9a:	41 83 ff 01          	cmp    r15d,0x1
  402f9e:	d9 9d 70 ff ff ff    	fstp   DWORD PTR [rbp-0x90]
  402fa4:	0f 82 59 05 00 00    	jb     403503 <vel_step+0xf63>
  402faa:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  402fb0:	d9 85 20 ff ff ff    	fld    DWORD PTR [rbp-0xe0]
  402fb6:	d9 05 7c 42 00 00    	fld    DWORD PTR [rip+0x427c]        # 407238 <_IO_stdin_used+0x238>
  402fbc:	44 8b 8d 28 ff ff ff 	mov    r9d,DWORD PTR [rbp-0xd8]
  402fc3:	4d 89 ca             	mov    r10,r9
  402fc6:	49 d1 ea             	shr    r10,1
  402fc9:	d9 ca                	fxch   st(2)
  402fcb:	d8 c2                	fadd   st,st(2)
  402fcd:	4d 0f af ca          	imul   r9,r10
  402fd1:	4c 89 95 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],r10
  402fd8:	4f 8d 5c 95 00       	lea    r11,[r13+r10*4+0x0]
  402fdd:	4c 89 8d 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],r9
  402fe4:	d9 9d 30 ff ff ff    	fstp   DWORD PTR [rbp-0xd0]
  402fea:	4c 89 a5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r12
  402ff1:	48 89 9d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rbx
  402ff8:	4c 89 75 90          	mov    QWORD PTR [rbp-0x70],r14
  402ffc:	4d 89 ca             	mov    r10,r9
  402fff:	4c 8b 8d 18 ff ff ff 	mov    r9,QWORD PTR [rbp-0xe8]
  403006:	41 89 c4             	mov    r12d,eax
  403009:	ba 01 00 00 00       	mov    edx,0x1
  40300e:	4c 89 a5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r12
  403015:	4c 89 e3             	mov    rbx,r12
  403018:	df ad 58 ff ff ff    	fild   QWORD PTR [rbp-0xa8]
  40301e:	48 d1 eb             	shr    rbx,1
  403021:	41 b8 01 00 00 00    	mov    r8d,0x1
  403027:	48 89 9d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rbx
  40302e:	4c 89 a5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],r12
  403035:	89 85 28 ff ff ff    	mov    DWORD PTR [rbp-0xd8],eax
  40303b:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  40303f:	d9 9d 78 ff ff ff    	fstp   DWORD PTR [rbp-0x88]
  403045:	d9 85 70 ff ff ff    	fld    DWORD PTR [rbp-0x90]
  40304b:	48 89 d3             	mov    rbx,rdx
  40304e:	48 33 9d 50 ff ff ff 	xor    rbx,QWORD PTR [rbp-0xb0]
  403055:	48 83 e3 01          	and    rbx,0x1
  403059:	49 0f af da          	imul   rbx,r10
  40305d:	49 0f af d1          	imul   rdx,r9
  403061:	48 03 9d 48 ff ff ff 	add    rbx,QWORD PTR [rbp-0xb8]
  403068:	48 03 da             	add    rbx,rdx
  40306b:	48 8b 45 90          	mov    rax,QWORD PTR [rbp-0x70]
  40306f:	4c 89 85 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r8
  403076:	41 d9 44 9d 00       	fld    DWORD PTR [r13+rbx*4+0x0]
  40307b:	d8 c9                	fmul   st,st(1)
  40307d:	d9 04 98             	fld    DWORD PTR [rax+rbx*4]
  403080:	de ca                	fmulp  st(2),st
  403082:	d8 ad 78 ff ff ff    	fsubr  DWORD PTR [rbp-0x88]
  403088:	db f3                	fcomi  st,st(3)
  40308a:	df ad 58 ff ff ff    	fild   QWORD PTR [rbp-0xa8]
  403090:	de e2                	fsubrp st(2),st
  403092:	73 08                	jae    40309c <vel_step+0xafc>
  403094:	7a 06                	jp     40309c <vel_step+0xafc>
  403096:	dd d8                	fstp   st(0)
  403098:	d9 c2                	fld    st(2)
  40309a:	eb 10                	jmp    4030ac <vel_step+0xb0c>
  40309c:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  4030a2:	db f1                	fcomi  st,st(1)
  4030a4:	73 04                	jae    4030aa <vel_step+0xb0a>
  4030a6:	7a 02                	jp     4030aa <vel_step+0xb0a>
  4030a8:	dd d1                	fst    st(1)
  4030aa:	dd d8                	fstp   st(0)
  4030ac:	d9 c0                	fld    st(0)
  4030ae:	d9 bd 38 ff ff ff    	fnstcw WORD PTR [rbp-0xc8]
  4030b4:	0f b7 85 38 ff ff ff 	movzx  eax,WORD PTR [rbp-0xc8]
  4030bb:	0d 00 0c 00 00       	or     eax,0xc00
  4030c0:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  4030c6:	d9 ad 40 ff ff ff    	fldcw  WORD PTR [rbp-0xc0]
  4030cc:	db 9d 58 ff ff ff    	fistp  DWORD PTR [rbp-0xa8]
  4030d2:	d9 ad 38 ff ff ff    	fldcw  WORD PTR [rbp-0xc8]
  4030d8:	d9 cb                	fxch   st(3)
  4030da:	db f1                	fcomi  st,st(1)
  4030dc:	8b bd 58 ff ff ff    	mov    edi,DWORD PTR [rbp-0xa8]
  4030e2:	48 63 d7             	movsxd rdx,edi
  4030e5:	76 08                	jbe    4030ef <vel_step+0xb4f>
  4030e7:	dd d9                	fstp   st(1)
  4030e9:	d9 c0                	fld    st(0)
  4030eb:	d9 c9                	fxch   st(1)
  4030ed:	eb 10                	jmp    4030ff <vel_step+0xb5f>
  4030ef:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  4030f5:	db f2                	fcomi  st,st(2)
  4030f7:	73 04                	jae    4030fd <vel_step+0xb5d>
  4030f9:	7a 02                	jp     4030fd <vel_step+0xb5d>
  4030fb:	dd d2                	fst    st(2)
  4030fd:	dd d8                	fstp   st(0)
  4030ff:	d9 c1                	fld    st(1)
  403101:	49 89 d7             	mov    r15,rdx
  403104:	d9 bd 38 ff ff ff    	fnstcw WORD PTR [rbp-0xc8]
  40310a:	0f b7 85 38 ff ff ff 	movzx  eax,WORD PTR [rbp-0xc8]
  403111:	0d 00 0c 00 00       	or     eax,0xc00
  403116:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  40311c:	d9 ad 40 ff ff ff    	fldcw  WORD PTR [rbp-0xc0]
  403122:	db 9d 58 ff ff ff    	fistp  DWORD PTR [rbp-0xa8]
  403128:	d9 ad 38 ff ff ff    	fldcw  WORD PTR [rbp-0xc8]
  40312e:	48 89 d1             	mov    rcx,rdx
  403131:	4d 89 ce             	mov    r14,r9
  403134:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  40313a:	d9 c2                	fld    st(2)
  40313c:	89 bd 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],edi
  403142:	48 8d 7a 01          	lea    rdi,[rdx+0x1]
  403146:	db 85 58 ff ff ff    	fild   DWORD PTR [rbp-0xa8]
  40314c:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  403152:	48 89 fe             	mov    rsi,rdi
  403155:	48 63 c0             	movsxd rax,eax
  403158:	41 ff c0             	inc    r8d
  40315b:	4c 33 f8             	xor    r15,rax
  40315e:	de ed                	fsubp  st(5),st
  403160:	db 85 58 ff ff ff    	fild   DWORD PTR [rbp-0xa8]
  403166:	4c 0f af f0          	imul   r14,rax
  40316a:	de eb                	fsubp  st(3),st
  40316c:	49 83 e7 01          	and    r15,0x1
  403170:	4c 8d 60 01          	lea    r12,[rax+0x1]
  403174:	49 33 d4             	xor    rdx,r12
  403177:	48 33 c7             	xor    rax,rdi
  40317a:	48 83 e2 01          	and    rdx,0x1
  40317e:	4c 33 e7             	xor    r12,rdi
  403181:	4d 0f af fa          	imul   r15,r10
  403185:	49 0f af d2          	imul   rdx,r10
  403189:	d8 e2                	fsub   st,st(2)
  40318b:	48 83 e0 01          	and    rax,0x1
  40318f:	49 83 e4 01          	and    r12,0x1
  403193:	49 0f af c2          	imul   rax,r10
  403197:	4d 0f af e2          	imul   r12,r10
  40319b:	48 d1 e9             	shr    rcx,1
  40319e:	d9 c3                	fld    st(3)
  4031a0:	4c 03 f9             	add    r15,rcx
  4031a3:	48 03 ca             	add    rcx,rdx
  4031a6:	4d 03 fe             	add    r15,r14
  4031a9:	49 03 ce             	add    rcx,r14
  4031ac:	48 d1 ee             	shr    rsi,1
  4031af:	d8 e5                	fsub   st,st(5)
  4031b1:	43 d9 44 bd 00       	fld    DWORD PTR [r13+r15*4+0x0]
  4031b6:	48 03 c6             	add    rax,rsi
  4031b9:	d8 ca                	fmul   st,st(2)
  4031bb:	49 03 c6             	add    rax,r14
  4031be:	41 d9 04 8b          	fld    DWORD PTR [r11+rcx*4]
  4031c2:	49 03 f4             	add    rsi,r12
  4031c5:	d8 cd                	fmul   st,st(5)
  4031c7:	49 03 f6             	add    rsi,r14
  4031ca:	48 8b 95 60 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xa0]
  4031d1:	de c1                	faddp  st(1),st
  4031d3:	de c9                	fmulp  st(1),st
  4031d5:	41 d9 44 85 00       	fld    DWORD PTR [r13+rax*4+0x0]
  4031da:	de ca                	fmulp  st(2),st
  4031dc:	41 d9 04 b3          	fld    DWORD PTR [r11+rsi*4]
  4031e0:	de cc                	fmulp  st(4),st
  4031e2:	44 3b 45 80          	cmp    r8d,DWORD PTR [rbp-0x80]
  4031e6:	d9 cb                	fxch   st(3)
  4031e8:	de c1                	faddp  st(1),st
  4031ea:	de cc                	fmulp  st(4),st
  4031ec:	d9 cb                	fxch   st(3)
  4031ee:	de c1                	faddp  st(1),st
  4031f0:	d9 1c 9a             	fstp   DWORD PTR [rdx+rbx*4]
  4031f3:	44 89 c2             	mov    edx,r8d
  4031f6:	0f 86 49 fe ff ff    	jbe    403045 <vel_step+0xaa5>
  4031fc:	8b 85 28 ff ff ff    	mov    eax,DWORD PTR [rbp-0xd8]
  403202:	ff c0                	inc    eax
  403204:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  403208:	41 3b c7             	cmp    eax,r15d
  40320b:	0f 86 f5 fd ff ff    	jbe    403006 <vel_step+0xa66>
  403211:	4c 8b a5 60 ff ff ff 	mov    r12,QWORD PTR [rbp-0xa0]
  403218:	44 89 ff             	mov    edi,r15d
  40321b:	be 01 00 00 00       	mov    esi,0x1
  403220:	4c 89 e2             	mov    rdx,r12
  403223:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  40322a:	4c 8b 75 90          	mov    r14,QWORD PTR [rbp-0x70]
  40322e:	dd d8                	fstp   st(0)
  403230:	dd d8                	fstp   st(0)
  403232:	e8 09 e8 ff ff       	call   401a40 <set_bnd>
  403237:	d9 05 fb 3f 00 00    	fld    DWORD PTR [rip+0x3ffb]        # 407238 <_IO_stdin_used+0x238>
  40323d:	b8 01 00 00 00       	mov    eax,0x1
  403242:	d9 85 20 ff ff ff    	fld    DWORD PTR [rbp-0xe0]
  403248:	4c 8b 8d 18 ff ff ff 	mov    r9,QWORD PTR [rbp-0xe8]
  40324f:	4c 8b 95 10 ff ff ff 	mov    r10,QWORD PTR [rbp-0xf0]
  403256:	4c 89 a5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r12
  40325d:	48 89 9d 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rbx
  403264:	4f 8d 1c 8e          	lea    r11,[r14+r9*4]
  403268:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
  40326c:	41 89 c4             	mov    r12d,eax
  40326f:	b9 01 00 00 00       	mov    ecx,0x1
  403274:	4c 89 a5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r12
  40327b:	4c 89 e3             	mov    rbx,r12
  40327e:	df ad 58 ff ff ff    	fild   QWORD PTR [rbp-0xa8]
  403284:	48 d1 eb             	shr    rbx,1
  403287:	be 01 00 00 00       	mov    esi,0x1
  40328c:	48 89 9d 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rbx
  403293:	4c 89 a5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],r12
  40329a:	89 85 10 ff ff ff    	mov    DWORD PTR [rbp-0xf0],eax
  4032a0:	44 89 7d 80          	mov    DWORD PTR [rbp-0x80],r15d
  4032a4:	d9 9d 28 ff ff ff    	fstp   DWORD PTR [rbp-0xd8]
  4032aa:	d9 85 70 ff ff ff    	fld    DWORD PTR [rbp-0x90]
  4032b0:	48 89 cb             	mov    rbx,rcx
  4032b3:	48 33 9d 20 ff ff ff 	xor    rbx,QWORD PTR [rbp-0xe0]
  4032ba:	48 83 e3 01          	and    rbx,0x1
  4032be:	49 0f af da          	imul   rbx,r10
  4032c2:	49 0f af c9          	imul   rcx,r9
  4032c6:	48 03 9d 18 ff ff ff 	add    rbx,QWORD PTR [rbp-0xe8]
  4032cd:	48 03 d9             	add    rbx,rcx
  4032d0:	48 8b 45 88          	mov    rax,QWORD PTR [rbp-0x78]
  4032d4:	48 89 b5 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rsi
  4032db:	d9 04 98             	fld    DWORD PTR [rax+rbx*4]
  4032de:	d8 c9                	fmul   st,st(1)
  4032e0:	41 d9 04 9e          	fld    DWORD PTR [r14+rbx*4]
  4032e4:	de ca                	fmulp  st(2),st
  4032e6:	d8 ad 28 ff ff ff    	fsubr  DWORD PTR [rbp-0xd8]
  4032ec:	db f3                	fcomi  st,st(3)
  4032ee:	df ad 58 ff ff ff    	fild   QWORD PTR [rbp-0xa8]
  4032f4:	de e2                	fsubrp st(2),st
  4032f6:	73 0c                	jae    403304 <vel_step+0xd64>
  4032f8:	7a 0a                	jp     403304 <vel_step+0xd64>
  4032fa:	dd d8                	fstp   st(0)
  4032fc:	d9 05 36 3f 00 00    	fld    DWORD PTR [rip+0x3f36]        # 407238 <_IO_stdin_used+0x238>
  403302:	eb 10                	jmp    403314 <vel_step+0xd74>
  403304:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  40330a:	db f1                	fcomi  st,st(1)
  40330c:	73 04                	jae    403312 <vel_step+0xd72>
  40330e:	7a 02                	jp     403312 <vel_step+0xd72>
  403310:	dd d1                	fst    st(1)
  403312:	dd d8                	fstp   st(0)
  403314:	d9 c0                	fld    st(0)
  403316:	d9 bd 38 ff ff ff    	fnstcw WORD PTR [rbp-0xc8]
  40331c:	0f b7 85 38 ff ff ff 	movzx  eax,WORD PTR [rbp-0xc8]
  403323:	0d 00 0c 00 00       	or     eax,0xc00
  403328:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  40332e:	d9 ad 40 ff ff ff    	fldcw  WORD PTR [rbp-0xc0]
  403334:	db 9d 58 ff ff ff    	fistp  DWORD PTR [rbp-0xa8]
  40333a:	d9 ad 38 ff ff ff    	fldcw  WORD PTR [rbp-0xc8]
  403340:	d9 cb                	fxch   st(3)
  403342:	db f1                	fcomi  st,st(1)
  403344:	8b bd 58 ff ff ff    	mov    edi,DWORD PTR [rbp-0xa8]
  40334a:	48 63 cf             	movsxd rcx,edi
  40334d:	76 0c                	jbe    40335b <vel_step+0xdbb>
  40334f:	dd d9                	fstp   st(1)
  403351:	d9 05 e1 3e 00 00    	fld    DWORD PTR [rip+0x3ee1]        # 407238 <_IO_stdin_used+0x238>
  403357:	d9 c9                	fxch   st(1)
  403359:	eb 10                	jmp    40336b <vel_step+0xdcb>
  40335b:	d9 85 30 ff ff ff    	fld    DWORD PTR [rbp-0xd0]
  403361:	db f2                	fcomi  st,st(2)
  403363:	73 04                	jae    403369 <vel_step+0xdc9>
  403365:	7a 02                	jp     403369 <vel_step+0xdc9>
  403367:	dd d2                	fst    st(2)
  403369:	dd d8                	fstp   st(0)
  40336b:	d9 c1                	fld    st(1)
  40336d:	49 89 cf             	mov    r15,rcx
  403370:	d9 bd 38 ff ff ff    	fnstcw WORD PTR [rbp-0xc8]
  403376:	0f b7 85 38 ff ff ff 	movzx  eax,WORD PTR [rbp-0xc8]
  40337d:	0d 00 0c 00 00       	or     eax,0xc00
  403382:	89 85 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],eax
  403388:	d9 ad 40 ff ff ff    	fldcw  WORD PTR [rbp-0xc0]
  40338e:	db 9d 58 ff ff ff    	fistp  DWORD PTR [rbp-0xa8]
  403394:	d9 ad 38 ff ff ff    	fldcw  WORD PTR [rbp-0xc8]
  40339a:	48 89 ca             	mov    rdx,rcx
  40339d:	4d 89 cd             	mov    r13,r9
  4033a0:	8b 85 58 ff ff ff    	mov    eax,DWORD PTR [rbp-0xa8]
  4033a6:	d9 c2                	fld    st(2)
  4033a8:	89 bd 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],edi
  4033ae:	48 8d 79 01          	lea    rdi,[rcx+0x1]
  4033b2:	db 85 58 ff ff ff    	fild   DWORD PTR [rbp-0xa8]
  4033b8:	89 85 58 ff ff ff    	mov    DWORD PTR [rbp-0xa8],eax
  4033be:	49 89 f8             	mov    r8,rdi
  4033c1:	48 63 c0             	movsxd rax,eax
  4033c4:	ff c6                	inc    esi
  4033c6:	4c 33 f8             	xor    r15,rax
  4033c9:	de ed                	fsubp  st(5),st
  4033cb:	db 85 58 ff ff ff    	fild   DWORD PTR [rbp-0xa8]
  4033d1:	4c 0f af e8          	imul   r13,rax
  4033d5:	de eb                	fsubp  st(3),st
  4033d7:	49 83 e7 01          	and    r15,0x1
  4033db:	4c 8d 60 01          	lea    r12,[rax+0x1]
  4033df:	49 33 cc             	xor    rcx,r12
  4033e2:	48 33 c7             	xor    rax,rdi
  4033e5:	48 83 e1 01          	and    rcx,0x1
  4033e9:	4c 33 e7             	xor    r12,rdi
  4033ec:	4d 0f af fa          	imul   r15,r10
  4033f0:	49 0f af ca          	imul   rcx,r10
  4033f4:	d8 e2                	fsub   st,st(2)
  4033f6:	48 83 e0 01          	and    rax,0x1
  4033fa:	49 83 e4 01          	and    r12,0x1
  4033fe:	49 0f af c2          	imul   rax,r10
  403402:	4d 0f af e2          	imul   r12,r10
  403406:	48 d1 ea             	shr    rdx,1
  403409:	d9 c3                	fld    st(3)
  40340b:	4c 03 fa             	add    r15,rdx
  40340e:	48 03 d1             	add    rdx,rcx
  403411:	4d 03 fd             	add    r15,r13
  403414:	49 03 d5             	add    rdx,r13
  403417:	49 d1 e8             	shr    r8,1
  40341a:	d8 e5                	fsub   st,st(5)
  40341c:	43 d9 04 be          	fld    DWORD PTR [r14+r15*4]
  403420:	49 03 c0             	add    rax,r8
  403423:	d8 ca                	fmul   st,st(2)
  403425:	49 03 c5             	add    rax,r13
  403428:	41 d9 04 93          	fld    DWORD PTR [r11+rdx*4]
  40342c:	4d 03 c4             	add    r8,r12
  40342f:	d8 cd                	fmul   st,st(5)
  403431:	4d 03 c5             	add    r8,r13
  403434:	48 8b 8d 68 ff ff ff 	mov    rcx,QWORD PTR [rbp-0x98]
  40343b:	de c1                	faddp  st(1),st
  40343d:	de c9                	fmulp  st(1),st
  40343f:	41 d9 04 86          	fld    DWORD PTR [r14+rax*4]
  403443:	de ca                	fmulp  st(2),st
  403445:	43 d9 04 83          	fld    DWORD PTR [r11+r8*4]
  403449:	de cc                	fmulp  st(4),st
  40344b:	3b 75 80             	cmp    esi,DWORD PTR [rbp-0x80]
  40344e:	d9 cb                	fxch   st(3)
  403450:	de c1                	faddp  st(1),st
  403452:	de cc                	fmulp  st(4),st
  403454:	d9 cb                	fxch   st(3)
  403456:	de c1                	faddp  st(1),st
  403458:	d9 1c 99             	fstp   DWORD PTR [rcx+rbx*4]
  40345b:	89 f1                	mov    ecx,esi
  40345d:	0f 86 47 fe ff ff    	jbe    4032aa <vel_step+0xd0a>
  403463:	8b 85 10 ff ff ff    	mov    eax,DWORD PTR [rbp-0xf0]
  403469:	ff c0                	inc    eax
  40346b:	44 8b 7d 80          	mov    r15d,DWORD PTR [rbp-0x80]
  40346f:	41 3b c7             	cmp    eax,r15d
  403472:	0f 86 f4 fd ff ff    	jbe    40326c <vel_step+0xccc>
  403478:	dd d9                	fstp   st(1)
  40347a:	dd d8                	fstp   st(0)
  40347c:	4c 8b a5 60 ff ff ff 	mov    r12,QWORD PTR [rbp-0xa0]
  403483:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  40348a:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
  40348e:	44 89 ff             	mov    edi,r15d
  403491:	be 02 00 00 00       	mov    esi,0x2
  403496:	48 89 da             	mov    rdx,rbx
  403499:	e8 a2 e5 ff ff       	call   401a40 <set_bnd>
  40349e:	44 89 ff             	mov    edi,r15d
  4034a1:	4c 89 e6             	mov    rsi,r12
  4034a4:	48 89 da             	mov    rdx,rbx
  4034a7:	4c 89 e9             	mov    rcx,r13
  4034aa:	4d 89 f0             	mov    r8,r14
  4034ad:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  4034b1:	5b                   	pop    rbx
  4034b2:	41 5f                	pop    r15
  4034b4:	41 5e                	pop    r14
  4034b6:	41 5d                	pop    r13
  4034b8:	41 5c                	pop    r12
  4034ba:	5d                   	pop    rbp
  4034bb:	e9 d0 00 00 00       	jmp    403590 <project>
  4034c0:	44 89 ff             	mov    edi,r15d
  4034c3:	be 02 00 00 00       	mov    esi,0x2
  4034c8:	4c 89 f2             	mov    rdx,r14
  4034cb:	e8 70 e5 ff ff       	call   401a40 <set_bnd>
  4034d0:	41 ff c5             	inc    r13d
  4034d3:	41 83 fd 14          	cmp    r13d,0x14
  4034d7:	0f 82 b7 f6 ff ff    	jb     402b94 <vel_step+0x5f4>
  4034dd:	4c 8b a5 60 ff ff ff 	mov    r12,QWORD PTR [rbp-0xa0]
  4034e4:	44 89 ff             	mov    edi,r15d
  4034e7:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  4034ee:	4c 89 f2             	mov    rdx,r14
  4034f1:	4c 8b 6d 88          	mov    r13,QWORD PTR [rbp-0x78]
  4034f5:	4c 89 ee             	mov    rsi,r13
  4034f8:	4c 89 e1             	mov    rcx,r12
  4034fb:	49 89 d8             	mov    r8,rbx
  4034fe:	e8 8d 00 00 00       	call   403590 <project>
  403503:	44 89 ff             	mov    edi,r15d
  403506:	be 01 00 00 00       	mov    esi,0x1
  40350b:	4c 89 e2             	mov    rdx,r12
  40350e:	e8 2d e5 ff ff       	call   401a40 <set_bnd>
  403513:	e9 76 ff ff ff       	jmp    40348e <vel_step+0xeee>
  403518:	44 89 ff             	mov    edi,r15d
  40351b:	be 01 00 00 00       	mov    esi,0x1
  403520:	4c 89 ea             	mov    rdx,r13
  403523:	e8 18 e5 ff ff       	call   401a40 <set_bnd>
  403528:	41 ff c4             	inc    r12d
  40352b:	41 83 fc 14          	cmp    r12d,0x14
  40352f:	0f 82 3c f2 ff ff    	jb     402771 <vel_step+0x1d1>
  403535:	d9 85 38 ff ff ff    	fld    DWORD PTR [rbp-0xc8]
  40353b:	89 d8                	mov    eax,ebx
  40353d:	d9 85 40 ff ff ff    	fld    DWORD PTR [rbp-0xc0]
  403543:	33 c9                	xor    ecx,ecx
  403545:	4c 8b 95 10 ff ff ff 	mov    r10,QWORD PTR [rbp-0xf0]
  40354c:	48 8b 9d 68 ff ff ff 	mov    rbx,QWORD PTR [rbp-0x98]
  403553:	4e 8d 1c 93          	lea    r11,[rbx+r10*4]
  403557:	4c 8b 75 90          	mov    r14,QWORD PTR [rbp-0x70]
  40355b:	4b 8d 14 96          	lea    rdx,[r14+r10*4]
  40355f:	89 c3                	mov    ebx,eax
  403561:	44 8b 8d 18 ff ff ff 	mov    r9d,DWORD PTR [rbp-0xe8]
  403568:	49 89 d4             	mov    r12,rdx
  40356b:	4c 89 9d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],r11
  403572:	4c 89 6d 88          	mov    QWORD PTR [rbp-0x78],r13
  403576:	41 89 cd             	mov    r13d,ecx
  403579:	d9 9d 40 ff ff ff    	fstp   DWORD PTR [rbp-0xc0]
  40357f:	d8 bd 20 ff ff ff    	fdivr  DWORD PTR [rbp-0xe0]
  403585:	d9 9d 38 ff ff ff    	fstp   DWORD PTR [rbp-0xc8]
  40358b:	e9 30 ff ff ff       	jmp    4034c0 <vel_step+0xf20>

0000000000403590 <project>:
  403590:	55                   	push   rbp
  403591:	48 89 e5             	mov    rbp,rsp
  403594:	41 54                	push   r12
  403596:	41 55                	push   r13
  403598:	41 56                	push   r14
  40359a:	41 57                	push   r15
  40359c:	53                   	push   rbx
  40359d:	48 81 ec 98 00 00 00 	sub    rsp,0x98
  4035a4:	41 89 ff             	mov    r15d,edi
  4035a7:	48 89 b5 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rsi
  4035ae:	4c 89 c3             	mov    rbx,r8
  4035b1:	49 89 ce             	mov    r14,rcx
  4035b4:	49 89 d5             	mov    r13,rdx
  4035b7:	ba 01 00 00 00       	mov    edx,0x1
  4035bc:	41 83 ff 01          	cmp    r15d,0x1
  4035c0:	45 8d 67 02          	lea    r12d,[r15+0x2]
  4035c4:	0f 82 68 01 00 00    	jb     403732 <project+0x1a2>
  4035ca:	45 89 ff             	mov    r15d,r15d
  4035cd:	4c 89 bd 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],r15
  4035d4:	df ad 40 ff ff ff    	fild   QWORD PTR [rbp-0xc0]
  4035da:	d8 3d 60 3c 00 00    	fdivr  DWORD PTR [rip+0x3c60]        # 407240 <_IO_stdin_used+0x240>
  4035e0:	45 89 e1             	mov    r9d,r12d
  4035e3:	4d 89 ca             	mov    r10,r9
  4035e6:	49 d1 ea             	shr    r10,1
  4035e9:	4d 0f af ca          	imul   r9,r10
  4035ed:	44 89 a5 50 ff ff ff 	mov    DWORD PTR [rbp-0xb0],r12d
  4035f4:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
  4035f8:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
  4035fc:	48 89 f0             	mov    rax,rsi
  4035ff:	89 d1                	mov    ecx,edx
  403601:	44 8d 5a 01          	lea    r11d,[rdx+0x1]
  403605:	ff ca                	dec    edx
  403607:	44 89 df             	mov    edi,r11d
  40360a:	49 89 fe             	mov    r14,rdi
  40360d:	49 89 d4             	mov    r12,rdx
  403610:	48 89 ce             	mov    rsi,rcx
  403613:	49 d1 ee             	shr    r14,1
  403616:	41 b8 01 00 00 00    	mov    r8d,0x1
  40361c:	49 d1 ec             	shr    r12,1
  40361f:	bb 01 00 00 00       	mov    ebx,0x1
  403624:	48 89 bd 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rdi
  40362b:	44 89 9d 58 ff ff ff 	mov    DWORD PTR [rbp-0xa8],r11d
  403632:	48 d1 ee             	shr    rsi,1
  403635:	4c 89 a5 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],r12
  40363c:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
  403643:	4c 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],r14
  40364a:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
  40364e:	48 8b 7d 80          	mov    rdi,QWORD PTR [rbp-0x80]
  403652:	4c 8b 5d 90          	mov    r11,QWORD PTR [rbp-0x70]
  403656:	4c 89 c2             	mov    rdx,r8
  403659:	4d 89 d7             	mov    r15,r10
  40365c:	48 33 95 78 ff ff ff 	xor    rdx,QWORD PTR [rbp-0x88]
  403663:	4d 89 c6             	mov    r14,r8
  403666:	4d 0f af f8          	imul   r15,r8
  40366a:	4c 33 85 68 ff ff ff 	xor    r8,QWORD PTR [rbp-0x98]
  403671:	48 83 e2 01          	and    rdx,0x1
  403675:	4c 33 f1             	xor    r14,rcx
  403678:	49 83 e0 01          	and    r8,0x1
  40367c:	49 0f af d1          	imul   rdx,r9
  403680:	4d 0f af c1          	imul   r8,r9
  403684:	49 83 e6 01          	and    r14,0x1
  403688:	44 8d 63 ff          	lea    r12d,[rbx-0x1]
  40368c:	4d 0f af f1          	imul   r14,r9
  403690:	48 03 95 70 ff ff ff 	add    rdx,QWORD PTR [rbp-0x90]
  403697:	4c 03 f6             	add    r14,rsi
  40369a:	4c 03 85 60 ff ff ff 	add    r8,QWORD PTR [rbp-0xa0]
  4036a1:	49 03 d7             	add    rdx,r15
  4036a4:	4d 03 c7             	add    r8,r15
  4036a7:	ff c3                	inc    ebx
  4036a9:	4d 03 f7             	add    r14,r15
  4036ac:	49 89 cf             	mov    r15,rcx
  4036af:	4c 33 fb             	xor    r15,rbx
  4036b2:	d9 04 90             	fld    DWORD PTR [rax+rdx*4]
  4036b5:	49 83 e7 01          	and    r15,0x1
  4036b9:	4d 0f af f9          	imul   r15,r9
  4036bd:	42 d8 24 80          	fsub   DWORD PTR [rax+r8*4]
  4036c1:	4d 89 d0             	mov    r8,r10
  4036c4:	4c 03 fe             	add    r15,rsi
  4036c7:	4c 0f af c3          	imul   r8,rbx
  4036cb:	4d 03 f8             	add    r15,r8
  4036ce:	49 89 d8             	mov    r8,rbx
  4036d1:	43 d8 44 bd 00       	fadd   DWORD PTR [r13+r15*4+0x0]
  4036d6:	49 89 cf             	mov    r15,rcx
  4036d9:	4d 33 fc             	xor    r15,r12
  4036dc:	49 83 e7 01          	and    r15,0x1
  4036e0:	4d 0f af f9          	imul   r15,r9
  4036e4:	4d 0f af e2          	imul   r12,r10
  4036e8:	4c 03 fe             	add    r15,rsi
  4036eb:	4d 03 fc             	add    r15,r12
  4036ee:	3b 5d 88             	cmp    ebx,DWORD PTR [rbp-0x78]
  4036f1:	43 d8 64 bd 00       	fsub   DWORD PTR [r13+r15*4+0x0]
  4036f6:	d8 c9                	fmul   st,st(1)
  4036f8:	43 d9 1c b3          	fstp   DWORD PTR [r11+r14*4]
  4036fc:	42 c7 04 b7 00 00 00 00 	mov    DWORD PTR [rdi+r14*4],0x0
  403704:	0f 86 4c ff ff ff    	jbe    403656 <project+0xc6>
  40370a:	44 8b 9d 58 ff ff ff 	mov    r11d,DWORD PTR [rbp-0xa8]
  403711:	44 89 da             	mov    edx,r11d
  403714:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
  403718:	45 3b df             	cmp    r11d,r15d
  40371b:	0f 86 de fe ff ff    	jbe    4035ff <project+0x6f>
  403721:	dd d8                	fstp   st(0)
  403723:	44 8b a5 50 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xb0]
  40372a:	4c 8b 75 80          	mov    r14,QWORD PTR [rbp-0x80]
  40372e:	48 8b 5d 90          	mov    rbx,QWORD PTR [rbp-0x70]
  403732:	44 89 ff             	mov    edi,r15d
  403735:	33 f6                	xor    esi,esi
  403737:	48 89 da             	mov    rdx,rbx
  40373a:	e8 f1 05 00 00       	call   403d30 <set_bnd..0>
  40373f:	44 89 ff             	mov    edi,r15d
  403742:	33 f6                	xor    esi,esi
  403744:	4c 89 f2             	mov    rdx,r14
  403747:	e8 e4 05 00 00       	call   403d30 <set_bnd..0>
  40374c:	d9 05 f2 3a 00 00    	fld    DWORD PTR [rip+0x3af2]        # 407244 <_IO_stdin_used+0x244>
  403752:	dd d8                	fstp   st(0)
  403754:	44 89 e0             	mov    eax,r12d
  403757:	d1 e8                	shr    eax,1
  403759:	44 89 e6             	mov    esi,r12d
  40375c:	0f af f0             	imul   esi,eax
  40375f:	33 c9                	xor    ecx,ecx
  403761:	41 89 c2             	mov    r10d,eax
  403764:	4c 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r10
  40376b:	44 8d 48 ff          	lea    r9d,[rax-0x1]
  40376f:	44 89 ca             	mov    edx,r9d
  403772:	4c 8d 04 b3          	lea    r8,[rbx+rsi*4]
  403776:	c1 ea 02             	shr    edx,0x2
  403779:	49 8d 34 b6          	lea    rsi,[r14+rsi*4]
  40377d:	48 89 75 c8          	mov    QWORD PTR [rbp-0x38],rsi
  403781:	4c 89 45 98          	mov    QWORD PTR [rbp-0x68],r8
  403785:	44 89 4d a0          	mov    DWORD PTR [rbp-0x60],r9d
  403789:	89 85 68 ff ff ff    	mov    DWORD PTR [rbp-0x98],eax
  40378f:	44 89 a5 50 ff ff ff 	mov    DWORD PTR [rbp-0xb0],r12d
  403796:	41 89 cc             	mov    r12d,ecx
  403799:	4c 89 ad 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],r13
  4037a0:	41 89 d5             	mov    r13d,edx
  4037a3:	48 89 5d 90          	mov    QWORD PTR [rbp-0x70],rbx
  4037a7:	89 cb                	mov    ebx,ecx
  4037a9:	44 89 e6             	mov    esi,r12d
  4037ac:	b9 01 00 00 00       	mov    ecx,0x1
  4037b1:	89 f0                	mov    eax,esi
  4037b3:	41 83 ff 01          	cmp    r15d,0x1
  4037b7:	0f 82 43 05 00 00    	jb     403d00 <project+0x770>
  4037bd:	d9 05 81 3a 00 00    	fld    DWORD PTR [rip+0x3a81]        # 407244 <_IO_stdin_used+0x244>
  4037c3:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
  4037c7:	89 9d 60 ff ff ff    	mov    DWORD PTR [rbp-0xa0],ebx
  4037cd:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
  4037d1:	44 8b 75 a0          	mov    r14d,DWORD PTR [rbp-0x60]
  4037d5:	4c 8b 9d 78 ff ff ff 	mov    r11,QWORD PTR [rbp-0x88]
  4037dc:	44 8b 95 68 ff ff ff 	mov    r10d,DWORD PTR [rbp-0x98]
  4037e3:	42 8d 5c 16 ff       	lea    ebx,[rsi+r10*1-0x1]
  4037e8:	3b f3                	cmp    esi,ebx
  4037ea:	0f 83 82 01 00 00    	jae    403972 <project+0x3e2>
  4037f0:	ff c0                	inc    eax
  4037f2:	41 b8 01 00 00 00    	mov    r8d,0x1
  4037f8:	45 89 e1             	mov    r9d,r12d
  4037fb:	45 85 ed             	test   r13d,r13d
  4037fe:	0f 84 fc 00 00 00    	je     403900 <project+0x370>
  403804:	89 c3                	mov    ebx,eax
  403806:	4c 8d 04 8f          	lea    r8,[rdi+rcx*4]
  40380a:	49 0f af db          	imul   rbx,r11
  40380e:	48 89 4d a8          	mov    QWORD PTR [rbp-0x58],rcx
  403812:	89 da                	mov    edx,ebx
  403814:	89 45 b0             	mov    DWORD PTR [rbp-0x50],eax
  403817:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
  40381b:	48 8b 4d 80          	mov    rcx,QWORD PTR [rbp-0x80]
  40381f:	4c 8b 5d 90          	mov    r11,QWORD PTR [rbp-0x70]
  403823:	42 8d 04 8e          	lea    eax,[rsi+r9*4]
  403827:	41 ff c1             	inc    r9d
  40382a:	41 89 c7             	mov    r15d,eax
  40382d:	4c 03 fb             	add    r15,rbx
  403830:	4d 63 e7             	movsxd r12,r15d
  403833:	45 89 fe             	mov    r14d,r15d
  403836:	45 2b f2             	sub    r14d,r10d
  403839:	45 03 fa             	add    r15d,r10d
  40383c:	43 d9 04 a3          	fld    DWORD PTR [r11+r12*4]
  403840:	42 d8 04 b7          	fadd   DWORD PTR [rdi+r14*4]
  403844:	42 d8 04 a7          	fadd   DWORD PTR [rdi+r12*4]
  403848:	43 d8 04 a0          	fadd   DWORD PTR [r8+r12*4]
  40384c:	42 d8 04 bf          	fadd   DWORD PTR [rdi+r15*4]
  403850:	d8 c9                	fmul   st,st(1)
  403852:	44 8d 74 02 01       	lea    r14d,[rdx+rax*1+0x1]
  403857:	4d 63 fe             	movsxd r15,r14d
  40385a:	42 d9 1c a1          	fstp   DWORD PTR [rcx+r12*4]
  40385e:	45 89 f4             	mov    r12d,r14d
  403861:	45 2b e2             	sub    r12d,r10d
  403864:	45 03 f2             	add    r14d,r10d
  403867:	43 d9 04 bb          	fld    DWORD PTR [r11+r15*4]
  40386b:	42 d8 04 a7          	fadd   DWORD PTR [rdi+r12*4]
  40386f:	42 d8 04 bf          	fadd   DWORD PTR [rdi+r15*4]
  403873:	43 d8 04 b8          	fadd   DWORD PTR [r8+r15*4]
  403877:	42 d8 04 b7          	fadd   DWORD PTR [rdi+r14*4]
  40387b:	d8 c9                	fmul   st,st(1)
  40387d:	44 8d 64 02 02       	lea    r12d,[rdx+rax*1+0x2]
  403882:	4d 63 f4             	movsxd r14,r12d
  403885:	42 d9 1c b9          	fstp   DWORD PTR [rcx+r15*4]
  403889:	44 8d 7c 02 03       	lea    r15d,[rdx+rax*1+0x3]
  40388e:	44 89 e0             	mov    eax,r12d
  403891:	45 03 e2             	add    r12d,r10d
  403894:	41 2b c2             	sub    eax,r10d
  403897:	43 d9 04 b3          	fld    DWORD PTR [r11+r14*4]
  40389b:	d8 04 87             	fadd   DWORD PTR [rdi+rax*4]
  40389e:	42 d8 04 b7          	fadd   DWORD PTR [rdi+r14*4]
  4038a2:	43 d8 04 b0          	fadd   DWORD PTR [r8+r14*4]
  4038a6:	42 d8 04 a7          	fadd   DWORD PTR [rdi+r12*4]
  4038aa:	4d 63 e7             	movsxd r12,r15d
  4038ad:	d8 c9                	fmul   st,st(1)
  4038af:	42 d9 1c b1          	fstp   DWORD PTR [rcx+r14*4]
  4038b3:	45 89 fe             	mov    r14d,r15d
  4038b6:	43 d9 04 a3          	fld    DWORD PTR [r11+r12*4]
  4038ba:	45 2b f2             	sub    r14d,r10d
  4038bd:	45 03 fa             	add    r15d,r10d
  4038c0:	42 d8 04 b7          	fadd   DWORD PTR [rdi+r14*4]
  4038c4:	45 3b cd             	cmp    r9d,r13d
  4038c7:	42 d8 04 a7          	fadd   DWORD PTR [rdi+r12*4]
  4038cb:	43 d8 04 a0          	fadd   DWORD PTR [r8+r12*4]
  4038cf:	42 d8 04 bf          	fadd   DWORD PTR [rdi+r15*4]
  4038d3:	d8 c9                	fmul   st,st(1)
  4038d5:	42 d9 1c a1          	fstp   DWORD PTR [rcx+r12*4]
  4038d9:	0f 82 44 ff ff ff    	jb     403823 <project+0x293>
  4038df:	8b 45 b0             	mov    eax,DWORD PTR [rbp-0x50]
  4038e2:	45 33 e4             	xor    r12d,r12d
  4038e5:	48 8b 4d a8          	mov    rcx,QWORD PTR [rbp-0x58]
  4038e9:	46 8d 04 8d 01 00 00 00 	lea    r8d,[r9*4+0x1]
  4038f1:	44 8b 75 a0          	mov    r14d,DWORD PTR [rbp-0x60]
  4038f5:	4c 8b 9d 78 ff ff ff 	mov    r11,QWORD PTR [rbp-0x88]
  4038fc:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
  403900:	41 ff c8             	dec    r8d
  403903:	45 3b c6             	cmp    r8d,r14d
  403906:	73 6c                	jae    403974 <project+0x3e4>
  403908:	89 c3                	mov    ebx,eax
  40390a:	48 8d 14 8f          	lea    rdx,[rdi+rcx*4]
  40390e:	44 89 ad 70 ff ff ff 	mov    DWORD PTR [rbp-0x90],r13d
  403915:	49 0f af db          	imul   rbx,r11
  403919:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
  40391d:	4c 8b 65 80          	mov    r12,QWORD PTR [rbp-0x80]
  403921:	4c 8b 6d 90          	mov    r13,QWORD PTR [rbp-0x70]
  403925:	46 8d 1c 06          	lea    r11d,[rsi+r8*1]
  403929:	41 ff c0             	inc    r8d
  40392c:	4c 03 db             	add    r11,rbx
  40392f:	4d 63 cb             	movsxd r9,r11d
  403932:	45 89 df             	mov    r15d,r11d
  403935:	45 2b fa             	sub    r15d,r10d
  403938:	45 03 da             	add    r11d,r10d
  40393b:	45 3b c6             	cmp    r8d,r14d
  40393e:	43 d9 44 8d 00       	fld    DWORD PTR [r13+r9*4+0x0]
  403943:	42 d8 04 bf          	fadd   DWORD PTR [rdi+r15*4]
  403947:	42 d8 04 8f          	fadd   DWORD PTR [rdi+r9*4]
  40394b:	42 d8 04 8a          	fadd   DWORD PTR [rdx+r9*4]
  40394f:	42 d8 04 9f          	fadd   DWORD PTR [rdi+r11*4]
  403953:	d8 c9                	fmul   st,st(1)
  403955:	43 d9 1c 8c          	fstp   DWORD PTR [r12+r9*4]
  403959:	72 ca                	jb     403925 <project+0x395>
  40395b:	44 8b ad 70 ff ff ff 	mov    r13d,DWORD PTR [rbp-0x90]
  403962:	45 33 e4             	xor    r12d,r12d
  403965:	4c 8b 9d 78 ff ff ff 	mov    r11,QWORD PTR [rbp-0x88]
  40396c:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
  403970:	eb 02                	jmp    403974 <project+0x3e4>
  403972:	ff c0                	inc    eax
  403974:	f7 de                	neg    esi
  403976:	48 f7 d9             	neg    rcx
  403979:	ff c6                	inc    esi
  40397b:	41 3b c7             	cmp    eax,r15d
  40397e:	0f 82 5f fe ff ff    	jb     4037e3 <project+0x253>
  403984:	dd d8                	fstp   st(0)
  403986:	d9 05 b8 38 00 00    	fld    DWORD PTR [rip+0x38b8]        # 407244 <_IO_stdin_used+0x244>
  40398c:	48 c7 c1 ff ff ff ff 	mov    rcx,0xffffffffffffffff
  403993:	be 01 00 00 00       	mov    esi,0x1
  403998:	4c 8b 75 80          	mov    r14,QWORD PTR [rbp-0x80]
  40399c:	44 89 e0             	mov    eax,r12d
  40399f:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  4039a2:	4c 8b 9d 78 ff ff ff 	mov    r11,QWORD PTR [rbp-0x88]
  4039a9:	8b 95 68 ff ff ff    	mov    edx,DWORD PTR [rbp-0x98]
  4039af:	8d 5c 16 ff          	lea    ebx,[rsi+rdx*1-0x1]
  4039b3:	3b f3                	cmp    esi,ebx
  4039b5:	0f 83 84 01 00 00    	jae    403b3f <project+0x5af>
  4039bb:	ff c0                	inc    eax
  4039bd:	41 b9 01 00 00 00    	mov    r9d,0x1
  4039c3:	45 89 e2             	mov    r10d,r12d
  4039c6:	45 85 ed             	test   r13d,r13d
  4039c9:	0f 84 fd 00 00 00    	je     403acc <project+0x53c>
  4039cf:	41 89 c0             	mov    r8d,eax
  4039d2:	4d 8d 0c 8e          	lea    r9,[r14+rcx*4]
  4039d6:	4d 0f af c3          	imul   r8,r11
  4039da:	48 89 4d b8          	mov    QWORD PTR [rbp-0x48],rcx
  4039de:	44 89 c3             	mov    ebx,r8d
  4039e1:	89 45 c0             	mov    DWORD PTR [rbp-0x40],eax
  4039e4:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
  4039e8:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  4039ec:	48 8b 7d 98          	mov    rdi,QWORD PTR [rbp-0x68]
  4039f0:	42 8d 04 96          	lea    eax,[rsi+r10*4]
  4039f4:	41 ff c2             	inc    r10d
  4039f7:	41 89 c7             	mov    r15d,eax
  4039fa:	4d 03 f8             	add    r15,r8
  4039fd:	4d 63 df             	movsxd r11,r15d
  403a00:	45 89 fc             	mov    r12d,r15d
  403a03:	44 2b e2             	sub    r12d,edx
  403a06:	44 03 fa             	add    r15d,edx
  403a09:	42 d9 04 9f          	fld    DWORD PTR [rdi+r11*4]
  403a0d:	43 d8 04 a6          	fadd   DWORD PTR [r14+r12*4]
  403a11:	43 d8 04 9e          	fadd   DWORD PTR [r14+r11*4]
  403a15:	43 d8 04 99          	fadd   DWORD PTR [r9+r11*4]
  403a19:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  403a1d:	d8 c9                	fmul   st,st(1)
  403a1f:	44 8d 64 03 01       	lea    r12d,[rbx+rax*1+0x1]
  403a24:	4d 63 fc             	movsxd r15,r12d
  403a27:	42 d9 1c 99          	fstp   DWORD PTR [rcx+r11*4]
  403a2b:	45 89 e3             	mov    r11d,r12d
  403a2e:	44 2b da             	sub    r11d,edx
  403a31:	44 03 e2             	add    r12d,edx
  403a34:	42 d9 04 bf          	fld    DWORD PTR [rdi+r15*4]
  403a38:	43 d8 04 9e          	fadd   DWORD PTR [r14+r11*4]
  403a3c:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  403a40:	43 d8 04 b9          	fadd   DWORD PTR [r9+r15*4]
  403a44:	43 d8 04 a6          	fadd   DWORD PTR [r14+r12*4]
  403a48:	d8 c9                	fmul   st,st(1)
  403a4a:	44 8d 5c 03 02       	lea    r11d,[rbx+rax*1+0x2]
  403a4f:	4d 63 e3             	movsxd r12,r11d
  403a52:	42 d9 1c b9          	fstp   DWORD PTR [rcx+r15*4]
  403a56:	44 8d 7c 03 03       	lea    r15d,[rbx+rax*1+0x3]
  403a5b:	44 89 d8             	mov    eax,r11d
  403a5e:	44 03 da             	add    r11d,edx
  403a61:	2b c2                	sub    eax,edx
  403a63:	42 d9 04 a7          	fld    DWORD PTR [rdi+r12*4]
  403a67:	41 d8 04 86          	fadd   DWORD PTR [r14+rax*4]
  403a6b:	43 d8 04 a6          	fadd   DWORD PTR [r14+r12*4]
  403a6f:	43 d8 04 a1          	fadd   DWORD PTR [r9+r12*4]
  403a73:	43 d8 04 9e          	fadd   DWORD PTR [r14+r11*4]
  403a77:	4d 63 df             	movsxd r11,r15d
  403a7a:	d8 c9                	fmul   st,st(1)
  403a7c:	42 d9 1c a1          	fstp   DWORD PTR [rcx+r12*4]
  403a80:	45 89 fc             	mov    r12d,r15d
  403a83:	42 d9 04 9f          	fld    DWORD PTR [rdi+r11*4]
  403a87:	44 2b e2             	sub    r12d,edx
  403a8a:	44 03 fa             	add    r15d,edx
  403a8d:	43 d8 04 a6          	fadd   DWORD PTR [r14+r12*4]
  403a91:	45 3b d5             	cmp    r10d,r13d
  403a94:	43 d8 04 9e          	fadd   DWORD PTR [r14+r11*4]
  403a98:	43 d8 04 99          	fadd   DWORD PTR [r9+r11*4]
  403a9c:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  403aa0:	d8 c9                	fmul   st,st(1)
  403aa2:	42 d9 1c 99          	fstp   DWORD PTR [rcx+r11*4]
  403aa6:	0f 82 44 ff ff ff    	jb     4039f0 <project+0x460>
  403aac:	8b 45 c0             	mov    eax,DWORD PTR [rbp-0x40]
  403aaf:	45 33 e4             	xor    r12d,r12d
  403ab2:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
  403ab6:	46 8d 0c 95 01 00 00 00 	lea    r9d,[r10*4+0x1]
  403abe:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
  403ac1:	4c 8b 9d 78 ff ff ff 	mov    r11,QWORD PTR [rbp-0x88]
  403ac8:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
  403acc:	41 ff c9             	dec    r9d
  403acf:	44 3b cf             	cmp    r9d,edi
  403ad2:	73 6d                	jae    403b41 <project+0x5b1>
  403ad4:	41 89 c0             	mov    r8d,eax
  403ad7:	49 8d 1c 8e          	lea    rbx,[r14+rcx*4]
  403adb:	44 89 ad 70 ff ff ff 	mov    DWORD PTR [rbp-0x90],r13d
  403ae2:	4d 0f af c3          	imul   r8,r11
  403ae6:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
  403aea:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
  403aee:	4c 8b 6d 98          	mov    r13,QWORD PTR [rbp-0x68]
  403af2:	46 8d 1c 0e          	lea    r11d,[rsi+r9*1]
  403af6:	41 ff c1             	inc    r9d
  403af9:	4d 03 d8             	add    r11,r8
  403afc:	4d 63 d3             	movsxd r10,r11d
  403aff:	45 89 df             	mov    r15d,r11d
  403b02:	44 2b fa             	sub    r15d,edx
  403b05:	44 03 da             	add    r11d,edx
  403b08:	44 3b cf             	cmp    r9d,edi
  403b0b:	43 d9 44 95 00       	fld    DWORD PTR [r13+r10*4+0x0]
  403b10:	43 d8 04 be          	fadd   DWORD PTR [r14+r15*4]
  403b14:	43 d8 04 96          	fadd   DWORD PTR [r14+r10*4]
  403b18:	42 d8 04 93          	fadd   DWORD PTR [rbx+r10*4]
  403b1c:	43 d8 04 9e          	fadd   DWORD PTR [r14+r11*4]
  403b20:	d8 c9                	fmul   st,st(1)
  403b22:	43 d9 1c 94          	fstp   DWORD PTR [r12+r10*4]
  403b26:	72 ca                	jb     403af2 <project+0x562>
  403b28:	44 8b ad 70 ff ff ff 	mov    r13d,DWORD PTR [rbp-0x90]
  403b2f:	45 33 e4             	xor    r12d,r12d
  403b32:	4c 8b 9d 78 ff ff ff 	mov    r11,QWORD PTR [rbp-0x88]
  403b39:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
  403b3d:	eb 02                	jmp    403b41 <project+0x5b1>
  403b3f:	ff c0                	inc    eax
  403b41:	f7 de                	neg    esi
  403b43:	48 f7 d9             	neg    rcx
  403b46:	ff c6                	inc    esi
  403b48:	41 3b c7             	cmp    eax,r15d
  403b4b:	0f 82 5e fe ff ff    	jb     4039af <project+0x41f>
  403b51:	44 89 ff             	mov    edi,r15d
  403b54:	33 f6                	xor    esi,esi
  403b56:	4c 89 f2             	mov    rdx,r14
  403b59:	8b 9d 60 ff ff ff    	mov    ebx,DWORD PTR [rbp-0xa0]
  403b5f:	dd d8                	fstp   st(0)
  403b61:	e8 da de ff ff       	call   401a40 <set_bnd>
  403b66:	ff c3                	inc    ebx
  403b68:	83 fb 14             	cmp    ebx,0x14
  403b6b:	0f 82 38 fc ff ff    	jb     4037a9 <project+0x219>
  403b71:	44 8b a5 50 ff ff ff 	mov    r12d,DWORD PTR [rbp-0xb0]
  403b78:	bb 01 00 00 00       	mov    ebx,0x1
  403b7d:	4c 8b ad 58 ff ff ff 	mov    r13,QWORD PTR [rbp-0xa8]
  403b84:	41 83 ff 01          	cmp    r15d,0x1
  403b88:	0f 82 40 01 00 00    	jb     403cce <project+0x73e>
  403b8e:	4c 89 bd 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],r15
  403b95:	df ad 40 ff ff ff    	fild   QWORD PTR [rbp-0xc0]
  403b9b:	d8 0d 97 36 00 00    	fmul   DWORD PTR [rip+0x3697]        # 407238 <_IO_stdin_used+0x238>
  403ba1:	4c 89 e0             	mov    rax,r12
  403ba4:	48 d1 e8             	shr    rax,1
  403ba7:	4c 0f af e0          	imul   r12,rax
  403bab:	4c 89 75 80          	mov    QWORD PTR [rbp-0x80],r14
  403baf:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  403bb6:	41 89 de             	mov    r14d,ebx
  403bb9:	8d 4b 01             	lea    ecx,[rbx+0x1]
  403bbc:	ff cb                	dec    ebx
  403bbe:	41 89 c9             	mov    r9d,ecx
  403bc1:	4c 89 cf             	mov    rdi,r9
  403bc4:	48 89 de             	mov    rsi,rbx
  403bc7:	4d 89 f2             	mov    r10,r14
  403bca:	48 d1 ef             	shr    rdi,1
  403bcd:	41 bb 01 00 00 00    	mov    r11d,0x1
  403bd3:	48 d1 ee             	shr    rsi,1
  403bd6:	41 b8 01 00 00 00    	mov    r8d,0x1
  403bdc:	48 89 9d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rbx
  403be3:	49 d1 ea             	shr    r10,1
  403be6:	48 89 b5 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rsi
  403bed:	48 89 bd 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdi
  403bf4:	89 8d 40 ff ff ff    	mov    DWORD PTR [rbp-0xc0],ecx
  403bfa:	44 89 7d 88          	mov    DWORD PTR [rbp-0x78],r15d
  403bfe:	48 8b 5d 80          	mov    rbx,QWORD PTR [rbp-0x80]
  403c02:	4c 89 df             	mov    rdi,r11
  403c05:	49 89 c7             	mov    r15,rax
  403c08:	49 33 f9             	xor    rdi,r9
  403c0b:	4c 89 de             	mov    rsi,r11
  403c0e:	4d 0f af fb          	imul   r15,r11
  403c12:	4c 33 9d 58 ff ff ff 	xor    r11,QWORD PTR [rbp-0xa8]
  403c19:	48 83 e7 01          	and    rdi,0x1
  403c1d:	49 0f af fc          	imul   rdi,r12
  403c21:	49 83 e3 01          	and    r11,0x1
  403c25:	49 33 f6             	xor    rsi,r14
  403c28:	4d 0f af dc          	imul   r11,r12
  403c2c:	48 83 e6 01          	and    rsi,0x1
  403c30:	41 8d 48 ff          	lea    ecx,[r8-0x1]
  403c34:	49 0f af f4          	imul   rsi,r12
  403c38:	48 03 bd 60 ff ff ff 	add    rdi,QWORD PTR [rbp-0xa0]
  403c3f:	49 03 f2             	add    rsi,r10
  403c42:	4c 03 9d 50 ff ff ff 	add    r11,QWORD PTR [rbp-0xb0]
  403c49:	49 03 ff             	add    rdi,r15
  403c4c:	4d 03 df             	add    r11,r15
  403c4f:	41 ff c0             	inc    r8d
  403c52:	49 03 f7             	add    rsi,r15
  403c55:	4d 89 f7             	mov    r15,r14
  403c58:	d9 04 bb             	fld    DWORD PTR [rbx+rdi*4]
  403c5b:	48 89 c7             	mov    rdi,rax
  403c5e:	42 d8 24 9b          	fsub   DWORD PTR [rbx+r11*4]
  403c62:	45 89 c3             	mov    r11d,r8d
  403c65:	4d 33 fb             	xor    r15,r11
  403c68:	49 0f af fb          	imul   rdi,r11
  403c6c:	d8 c9                	fmul   st,st(1)
  403c6e:	49 83 e7 01          	and    r15,0x1
  403c72:	d8 2c b2             	fsubr  DWORD PTR [rdx+rsi*4]
  403c75:	4d 0f af fc          	imul   r15,r12
  403c79:	4d 03 fa             	add    r15,r10
  403c7c:	4c 03 ff             	add    r15,rdi
  403c7f:	4c 89 f7             	mov    rdi,r14
  403c82:	48 33 f9             	xor    rdi,rcx
  403c85:	48 83 e7 01          	and    rdi,0x1
  403c89:	49 0f af fc          	imul   rdi,r12
  403c8d:	48 0f af c8          	imul   rcx,rax
  403c91:	49 03 fa             	add    rdi,r10
  403c94:	48 03 f9             	add    rdi,rcx
  403c97:	d9 1c b2             	fstp   DWORD PTR [rdx+rsi*4]
  403c9a:	42 d9 04 bb          	fld    DWORD PTR [rbx+r15*4]
  403c9e:	44 3b 45 88          	cmp    r8d,DWORD PTR [rbp-0x78]
  403ca2:	d8 24 bb             	fsub   DWORD PTR [rbx+rdi*4]
  403ca5:	d8 c9                	fmul   st,st(1)
  403ca7:	41 d8 6c b5 00       	fsubr  DWORD PTR [r13+rsi*4+0x0]
  403cac:	41 d9 5c b5 00       	fstp   DWORD PTR [r13+rsi*4+0x0]
  403cb1:	0f 86 4b ff ff ff    	jbe    403c02 <project+0x672>
  403cb7:	8b 8d 40 ff ff ff    	mov    ecx,DWORD PTR [rbp-0xc0]
  403cbd:	89 cb                	mov    ebx,ecx
  403cbf:	44 8b 7d 88          	mov    r15d,DWORD PTR [rbp-0x78]
  403cc3:	41 3b cf             	cmp    ecx,r15d
  403cc6:	0f 86 ea fe ff ff    	jbe    403bb6 <project+0x626>
  403ccc:	dd d8                	fstp   st(0)
  403cce:	44 89 ff             	mov    edi,r15d
  403cd1:	be 01 00 00 00       	mov    esi,0x1
  403cd6:	48 8b 95 48 ff ff ff 	mov    rdx,QWORD PTR [rbp-0xb8]
  403cdd:	e8 4e 02 00 00       	call   403f30 <set_bnd..1>
  403ce2:	44 89 ff             	mov    edi,r15d
  403ce5:	be 02 00 00 00       	mov    esi,0x2
  403cea:	4c 89 ea             	mov    rdx,r13
  403ced:	48 8d 65 d8          	lea    rsp,[rbp-0x28]
  403cf1:	5b                   	pop    rbx
  403cf2:	41 5f                	pop    r15
  403cf4:	41 5e                	pop    r14
  403cf6:	41 5d                	pop    r13
  403cf8:	41 5c                	pop    r12
  403cfa:	5d                   	pop    rbp
  403cfb:	e9 20 04 00 00       	jmp    404120 <set_bnd..2>
  403d00:	44 89 ff             	mov    edi,r15d
  403d03:	33 f6                	xor    esi,esi
  403d05:	4c 89 f2             	mov    rdx,r14
  403d08:	e8 33 dd ff ff       	call   401a40 <set_bnd>
  403d0d:	ff c3                	inc    ebx
  403d0f:	83 fb 14             	cmp    ebx,0x14
  403d12:	0f 82 91 fa ff ff    	jb     4037a9 <project+0x219>
  403d18:	4c 8b ad 58 ff ff ff 	mov    r13,QWORD PTR [rbp-0xa8]
  403d1f:	eb ad                	jmp    403cce <project+0x73e>
  403d21:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
  403d29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000403d30 <set_bnd..0>:
  403d30:	55                   	push   rbp
  403d31:	48 89 e5             	mov    rbp,rsp
  403d34:	41 55                	push   r13
  403d36:	41 56                	push   r14
  403d38:	41 57                	push   r15
  403d3a:	53                   	push   rbx
  403d3b:	41 89 ff             	mov    r15d,edi
  403d3e:	49 89 d6             	mov    r14,rdx
  403d41:	44 89 f8             	mov    eax,r15d
  403d44:	49 89 c0             	mov    r8,rax
  403d47:	49 d1 e8             	shr    r8,1
  403d4a:	41 bb 01 00 00 00    	mov    r11d,0x1
  403d50:	41 8d 57 02          	lea    edx,[r15+0x2]
  403d54:	48 89 d3             	mov    rbx,rdx
  403d57:	41 8d 4f 01          	lea    ecx,[r15+0x1]
  403d5b:	48 d1 eb             	shr    rbx,1
  403d5e:	49 89 d2             	mov    r10,rdx
  403d61:	49 89 c9             	mov    r9,rcx
  403d64:	4c 0f af d3          	imul   r10,rbx
  403d68:	49 d1 e9             	shr    r9,1
  403d6b:	41 83 ff 01          	cmp    r15d,0x1
  403d6f:	0f 82 ee 00 00 00    	jb     403e63 <set_bnd..0+0x133>
  403d75:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
  403d79:	48 8d 34 8d 00 00 00 00 	lea    rsi,[rcx*4+0x0]
  403d81:	48 0f af f3          	imul   rsi,rbx
  403d85:	49 03 f6             	add    rsi,r14
  403d88:	48 8d 3c 85 00 00 00 00 	lea    rdi,[rax*4+0x0]
  403d90:	48 0f af fb          	imul   rdi,rbx
  403d94:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
  403d98:	4d 8d 2c 9e          	lea    r13,[r14+rbx*4]
  403d9c:	48 89 4d c8          	mov    QWORD PTR [rbp-0x38],rcx
  403da0:	49 03 fe             	add    rdi,r14
  403da3:	48 89 5d d0          	mov    QWORD PTR [rbp-0x30],rbx
  403da7:	be 01 00 00 00       	mov    esi,0x1
  403dac:	48 89 55 a0          	mov    QWORD PTR [rbp-0x60],rdx
  403db0:	44 89 7d c0          	mov    DWORD PTR [rbp-0x40],r15d
  403db4:	4c 89 65 a8          	mov    QWORD PTR [rbp-0x58],r12
  403db8:	4c 89 d9             	mov    rcx,r11
  403dbb:	4c 89 db             	mov    rbx,r11
  403dbe:	48 83 f1 01          	xor    rcx,0x1
  403dc2:	4c 89 da             	mov    rdx,r11
  403dc5:	48 83 e1 01          	and    rcx,0x1
  403dc9:	48 83 e2 01          	and    rdx,0x1
  403dcd:	48 0f af 5d d0       	imul   rbx,QWORD PTR [rbp-0x30]
  403dd2:	49 0f af ca          	imul   rcx,r10
  403dd6:	49 0f af d2          	imul   rdx,r10
  403dda:	4c 8d 24 0b          	lea    r12,[rbx+rcx*1]
  403dde:	47 8b 3c a6          	mov    r15d,DWORD PTR [r14+r12*4]
  403de2:	48 8d 04 1a          	lea    rax,[rdx+rbx*1]
  403de6:	45 89 3c 86          	mov    DWORD PTR [r14+rax*4],r15d
  403dea:	4c 89 d8             	mov    rax,r11
  403ded:	4c 33 5d b8          	xor    r11,QWORD PTR [rbp-0x48]
  403df1:	49 83 e3 01          	and    r11,0x1
  403df5:	4d 0f af da          	imul   r11,r10
  403df9:	48 33 45 c8          	xor    rax,QWORD PTR [rbp-0x38]
  403dfd:	4f 8d 24 18          	lea    r12,[r8+r11*1]
  403e01:	48 83 e0 01          	and    rax,0x1
  403e05:	4c 03 e3             	add    r12,rbx
  403e08:	49 0f af c2          	imul   rax,r10
  403e0c:	47 8b 3c a6          	mov    r15d,DWORD PTR [r14+r12*4]
  403e10:	4d 8d 24 01          	lea    r12,[r9+rax*1]
  403e14:	4c 03 e3             	add    r12,rbx
  403e17:	89 f3                	mov    ebx,esi
  403e19:	ff c6                	inc    esi
  403e1b:	48 d1 eb             	shr    rbx,1
  403e1e:	48 03 cb             	add    rcx,rbx
  403e21:	48 03 d3             	add    rdx,rbx
  403e24:	47 89 3c a6          	mov    DWORD PTR [r14+r12*4],r15d
  403e28:	4c 03 db             	add    r11,rbx
  403e2b:	48 03 c3             	add    rax,rbx
  403e2e:	3b 75 c0             	cmp    esi,DWORD PTR [rbp-0x40]
  403e31:	41 8b 4c 8d 00       	mov    ecx,DWORD PTR [r13+rcx*4+0x0]
  403e36:	41 89 0c 96          	mov    DWORD PTR [r14+rdx*4],ecx
  403e3a:	48 8b 55 b0          	mov    rdx,QWORD PTR [rbp-0x50]
  403e3e:	46 8b 1c 9f          	mov    r11d,DWORD PTR [rdi+r11*4]
  403e42:	44 89 1c 82          	mov    DWORD PTR [rdx+rax*4],r11d
  403e46:	41 89 f3             	mov    r11d,esi
  403e49:	0f 86 69 ff ff ff    	jbe    403db8 <set_bnd..0+0x88>
  403e4f:	48 8b 45 b8          	mov    rax,QWORD PTR [rbp-0x48]
  403e53:	48 8b 4d c8          	mov    rcx,QWORD PTR [rbp-0x38]
  403e57:	48 8b 5d d0          	mov    rbx,QWORD PTR [rbp-0x30]
  403e5b:	48 8b 55 a0          	mov    rdx,QWORD PTR [rbp-0x60]
  403e5f:	4c 8b 65 a8          	mov    r12,QWORD PTR [rbp-0x58]
  403e63:	d9 05 cf 33 00 00    	fld    DWORD PTR [rip+0x33cf]        # 407238 <_IO_stdin_used+0x238>
  403e69:	4c 8d 1c 95 00 00 00 00 	lea    r11,[rdx*4+0x0]
  403e71:	4c 0f af db          	imul   r11,rbx
  403e75:	43 d9 04 1e          	fld    DWORD PTR [r14+r11*1]
  403e79:	4c 03 d3             	add    r10,rbx
  403e7c:	48 89 df             	mov    rdi,rbx
  403e7f:	48 89 ce             	mov    rsi,rcx
  403e82:	48 0f af f9          	imul   rdi,rcx
  403e86:	43 d8 04 96          	fadd   DWORD PTR [r14+r10*4]
  403e8a:	49 89 ca             	mov    r10,rcx
  403e8d:	48 33 c8             	xor    rcx,rax
  403e90:	49 83 f2 01          	xor    r10,0x1
  403e94:	49 89 c5             	mov    r13,rax
  403e97:	49 83 e2 01          	and    r10,0x1
  403e9b:	48 83 e6 01          	and    rsi,0x1
  403e9f:	4c 0f af d2          	imul   r10,rdx
  403ea3:	48 0f af f2          	imul   rsi,rdx
  403ea7:	4c 0f af d3          	imul   r10,rbx
  403eab:	48 0f af c3          	imul   rax,rbx
  403eaf:	d8 c9                	fmul   st,st(1)
  403eb1:	48 0f af f3          	imul   rsi,rbx
  403eb5:	48 83 e1 01          	and    rcx,0x1
  403eb9:	49 83 e5 01          	and    r13,0x1
  403ebd:	48 0f af ca          	imul   rcx,rdx
  403ec1:	49 0f af d5          	imul   rdx,r13
  403ec5:	48 0f af cb          	imul   rcx,rbx
  403ec9:	48 0f af d3          	imul   rdx,rbx
  403ecd:	41 d9 1e             	fstp   DWORD PTR [r14]
  403ed0:	4d 8d 3c 3a          	lea    r15,[r10+rdi*1]
  403ed4:	43 d9 04 be          	fld    DWORD PTR [r14+r15*4]
  403ed8:	4d 03 d1             	add    r10,r9
  403edb:	4c 03 d3             	add    r10,rbx
  403ede:	48 8d 1c 02          	lea    rbx,[rdx+rax*1]
  403ee2:	49 03 d0             	add    rdx,r8
  403ee5:	4c 03 c1             	add    r8,rcx
  403ee8:	49 03 c9             	add    rcx,r9
  403eeb:	4c 03 c7             	add    r8,rdi
  403eee:	48 03 c8             	add    rcx,rax
  403ef1:	48 8d 04 37          	lea    rax,[rdi+rsi*1]
  403ef5:	49 03 f1             	add    rsi,r9
  403ef8:	4c 03 cf             	add    r9,rdi
  403efb:	41 d8 04 9e          	fadd   DWORD PTR [r14+rbx*4]
  403eff:	d8 c9                	fmul   st,st(1)
  403f01:	41 d9 1c 86          	fstp   DWORD PTR [r14+rax*4]
  403f05:	41 d9 04 96          	fld    DWORD PTR [r14+rdx*4]
  403f09:	43 d8 04 96          	fadd   DWORD PTR [r14+r10*4]
  403f0d:	d8 c9                	fmul   st,st(1)
  403f0f:	41 d9 1c b6          	fstp   DWORD PTR [r14+rsi*4]
  403f13:	43 d9 04 86          	fld    DWORD PTR [r14+r8*4]
  403f17:	41 d8 04 8e          	fadd   DWORD PTR [r14+rcx*4]
  403f1b:	de c9                	fmulp  st(1),st
  403f1d:	43 d9 1c 8e          	fstp   DWORD PTR [r14+r9*4]
  403f21:	5b                   	pop    rbx
  403f22:	41 5f                	pop    r15
  403f24:	41 5e                	pop    r14
  403f26:	41 5d                	pop    r13
  403f28:	5d                   	pop    rbp
  403f29:	c3                   	ret
  403f2a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000403f30 <set_bnd..1>:
  403f30:	55                   	push   rbp
  403f31:	48 89 e5             	mov    rbp,rsp
  403f34:	41 54                	push   r12
  403f36:	41 55                	push   r13
  403f38:	41 56                	push   r14
  403f3a:	41 57                	push   r15
  403f3c:	53                   	push   rbx
  403f3d:	41 89 ff             	mov    r15d,edi
  403f40:	45 89 fc             	mov    r12d,r15d
  403f43:	49 89 d2             	mov    r10,rdx
  403f46:	4c 89 e2             	mov    rdx,r12
  403f49:	48 d1 ea             	shr    rdx,1
  403f4c:	bf 01 00 00 00       	mov    edi,0x1
  403f51:	45 8d 77 02          	lea    r14d,[r15+0x2]
  403f55:	4d 89 f5             	mov    r13,r14
  403f58:	45 8d 5f 01          	lea    r11d,[r15+0x1]
  403f5c:	49 d1 ed             	shr    r13,1
  403f5f:	4d 89 f0             	mov    r8,r14
  403f62:	4d 89 d9             	mov    r9,r11
  403f65:	4d 0f af c5          	imul   r8,r13
  403f69:	49 d1 e9             	shr    r9,1
  403f6c:	41 83 ff 01          	cmp    r15d,0x1
  403f70:	0f 82 e0 00 00 00    	jb     404056 <set_bnd..1+0x126>
  403f76:	4c 89 65 d0          	mov    QWORD PTR [rbp-0x30],r12
  403f7a:	4a 8d 1c 9d 00 00 00 00 	lea    rbx,[r11*4+0x0]
  403f82:	49 0f af dd          	imul   rbx,r13
  403f86:	4c 89 5d c0          	mov    QWORD PTR [rbp-0x40],r11
  403f8a:	4a 8d 34 a5 00 00 00 00 	lea    rsi,[r12*4+0x0]
  403f92:	49 0f af f5          	imul   rsi,r13
  403f96:	4c 89 6d c8          	mov    QWORD PTR [rbp-0x38],r13
  403f9a:	4b 8d 0c aa          	lea    rcx,[r10+r13*4]
  403f9e:	4c 89 75 b0          	mov    QWORD PTR [rbp-0x50],r14
  403fa2:	49 03 da             	add    rbx,r10
  403fa5:	44 89 7d b8          	mov    DWORD PTR [rbp-0x48],r15d
  403fa9:	49 03 f2             	add    rsi,r10
  403fac:	b8 01 00 00 00       	mov    eax,0x1
  403fb1:	49 89 fd             	mov    r13,rdi
  403fb4:	49 89 fe             	mov    r14,rdi
  403fb7:	49 83 f5 01          	xor    r13,0x1
  403fbb:	49 89 fc             	mov    r12,rdi
  403fbe:	49 83 e5 01          	and    r13,0x1
  403fc2:	49 83 e4 01          	and    r12,0x1
  403fc6:	4c 0f af 75 c8       	imul   r14,QWORD PTR [rbp-0x38]
  403fcb:	4d 0f af e8          	imul   r13,r8
  403fcf:	4d 0f af e0          	imul   r12,r8
  403fd3:	4f 8d 3c 2e          	lea    r15,[r14+r13*1]
  403fd7:	43 d9 04 ba          	fld    DWORD PTR [r10+r15*4]
  403fdb:	4f 8d 1c 34          	lea    r11,[r12+r14*1]
  403fdf:	d9 e0                	fchs
  403fe1:	43 d9 1c 9a          	fstp   DWORD PTR [r10+r11*4]
  403fe5:	49 89 fb             	mov    r11,rdi
  403fe8:	48 33 7d d0          	xor    rdi,QWORD PTR [rbp-0x30]
  403fec:	48 83 e7 01          	and    rdi,0x1
  403ff0:	49 0f af f8          	imul   rdi,r8
  403ff4:	4c 33 5d c0          	xor    r11,QWORD PTR [rbp-0x40]
  403ff8:	4c 8d 3c 3a          	lea    r15,[rdx+rdi*1]
  403ffc:	49 83 e3 01          	and    r11,0x1
  404000:	4d 03 fe             	add    r15,r14
  404003:	4d 0f af d8          	imul   r11,r8
  404007:	43 d9 04 ba          	fld    DWORD PTR [r10+r15*4]
  40400b:	4f 8d 3c 19          	lea    r15,[r9+r11*1]
  40400f:	4d 03 fe             	add    r15,r14
  404012:	d9 e0                	fchs
  404014:	41 89 c6             	mov    r14d,eax
  404017:	ff c0                	inc    eax
  404019:	49 d1 ee             	shr    r14,1
  40401c:	4d 03 ee             	add    r13,r14
  40401f:	4d 03 e6             	add    r12,r14
  404022:	49 03 fe             	add    rdi,r14
  404025:	4d 03 de             	add    r11,r14
  404028:	43 d9 1c ba          	fstp   DWORD PTR [r10+r15*4]
  40402c:	3b 45 b8             	cmp    eax,DWORD PTR [rbp-0x48]
  40402f:	46 8b 2c a9          	mov    r13d,DWORD PTR [rcx+r13*4]
  404033:	47 89 2c a2          	mov    DWORD PTR [r10+r12*4],r13d
  404037:	8b 3c be             	mov    edi,DWORD PTR [rsi+rdi*4]
  40403a:	42 89 3c 9b          	mov    DWORD PTR [rbx+r11*4],edi
  40403e:	89 c7                	mov    edi,eax
  404040:	0f 86 6b ff ff ff    	jbe    403fb1 <set_bnd..1+0x81>
  404046:	4c 8b 65 d0          	mov    r12,QWORD PTR [rbp-0x30]
  40404a:	4c 8b 5d c0          	mov    r11,QWORD PTR [rbp-0x40]
  40404e:	4c 8b 6d c8          	mov    r13,QWORD PTR [rbp-0x38]
  404052:	4c 8b 75 b0          	mov    r14,QWORD PTR [rbp-0x50]
  404056:	d9 05 dc 31 00 00    	fld    DWORD PTR [rip+0x31dc]        # 407238 <_IO_stdin_used+0x238>
  40405c:	4a 8d 04 b5 00 00 00 00 	lea    rax,[r14*4+0x0]
  404064:	49 0f af c5          	imul   rax,r13
  404068:	41 d9 04 02          	fld    DWORD PTR [r10+rax*1]
  40406c:	4d 03 c5             	add    r8,r13
  40406f:	4c 89 de             	mov    rsi,r11
  404072:	4c 89 df             	mov    rdi,r11
  404075:	48 83 f6 01          	xor    rsi,0x1
  404079:	4c 89 e1             	mov    rcx,r12
  40407c:	48 83 e6 01          	and    rsi,0x1
  404080:	48 83 e7 01          	and    rdi,0x1
  404084:	49 0f af f6          	imul   rsi,r14
  404088:	49 0f af fe          	imul   rdi,r14
  40408c:	49 0f af f5          	imul   rsi,r13
  404090:	49 0f af fd          	imul   rdi,r13
  404094:	43 d8 04 82          	fadd   DWORD PTR [r10+r8*4]
  404098:	4d 89 e8             	mov    r8,r13
  40409b:	48 83 e1 01          	and    rcx,0x1
  40409f:	4d 0f af c3          	imul   r8,r11
  4040a3:	d8 c9                	fmul   st,st(1)
  4040a5:	4d 33 dc             	xor    r11,r12
  4040a8:	4a 8d 1c 06          	lea    rbx,[rsi+r8*1]
  4040ac:	49 83 e3 01          	and    r11,0x1
  4040b0:	49 03 f1             	add    rsi,r9
  4040b3:	4d 0f af de          	imul   r11,r14
  4040b7:	4c 0f af f1          	imul   r14,rcx
  4040bb:	4d 0f af e5          	imul   r12,r13
  4040bf:	4d 0f af f5          	imul   r14,r13
  4040c3:	4d 0f af dd          	imul   r11,r13
  4040c7:	41 d9 1a             	fstp   DWORD PTR [r10]
  4040ca:	49 03 f5             	add    rsi,r13
  4040cd:	41 d9 04 9a          	fld    DWORD PTR [r10+rbx*4]
  4040d1:	4f 8d 2c 26          	lea    r13,[r14+r12*1]
  4040d5:	4c 03 f2             	add    r14,rdx
  4040d8:	49 03 d3             	add    rdx,r11
  4040db:	4d 03 d9             	add    r11,r9
  4040de:	49 03 d0             	add    rdx,r8
  4040e1:	4d 03 dc             	add    r11,r12
  4040e4:	4d 8d 24 38          	lea    r12,[r8+rdi*1]
  4040e8:	49 03 f9             	add    rdi,r9
  4040eb:	4d 03 c8             	add    r9,r8
  4040ee:	43 d8 04 aa          	fadd   DWORD PTR [r10+r13*4]
  4040f2:	d8 c9                	fmul   st,st(1)
  4040f4:	43 d9 1c a2          	fstp   DWORD PTR [r10+r12*4]
  4040f8:	43 d9 04 b2          	fld    DWORD PTR [r10+r14*4]
  4040fc:	41 d8 04 b2          	fadd   DWORD PTR [r10+rsi*4]
  404100:	d8 c9                	fmul   st,st(1)
  404102:	41 d9 1c ba          	fstp   DWORD PTR [r10+rdi*4]
  404106:	41 d9 04 92          	fld    DWORD PTR [r10+rdx*4]
  40410a:	43 d8 04 9a          	fadd   DWORD PTR [r10+r11*4]
  40410e:	de c9                	fmulp  st(1),st
  404110:	43 d9 1c 8a          	fstp   DWORD PTR [r10+r9*4]
  404114:	5b                   	pop    rbx
  404115:	41 5f                	pop    r15
  404117:	41 5e                	pop    r14
  404119:	41 5d                	pop    r13
  40411b:	41 5c                	pop    r12
  40411d:	5d                   	pop    rbp
  40411e:	c3                   	ret
  40411f:	90                   	nop

0000000000404120 <set_bnd..2>:
  404120:	55                   	push   rbp
  404121:	48 89 e5             	mov    rbp,rsp
  404124:	41 54                	push   r12
  404126:	41 55                	push   r13
  404128:	41 56                	push   r14
  40412a:	41 57                	push   r15
  40412c:	53                   	push   rbx
  40412d:	41 89 ff             	mov    r15d,edi
  404130:	45 89 fb             	mov    r11d,r15d
  404133:	49 89 d1             	mov    r9,rdx
  404136:	4c 89 da             	mov    rdx,r11
  404139:	48 d1 ea             	shr    rdx,1
  40413c:	bf 01 00 00 00       	mov    edi,0x1
  404141:	45 8d 77 02          	lea    r14d,[r15+0x2]
  404145:	4d 89 f5             	mov    r13,r14
  404148:	45 8d 57 01          	lea    r10d,[r15+0x1]
  40414c:	49 d1 ed             	shr    r13,1
  40414f:	4d 89 f0             	mov    r8,r14
  404152:	4d 89 d4             	mov    r12,r10
  404155:	4d 0f af c5          	imul   r8,r13
  404159:	49 d1 ec             	shr    r12,1
  40415c:	41 83 ff 01          	cmp    r15d,0x1
  404160:	0f 82 eb 00 00 00    	jb     404251 <set_bnd..2+0x131>
  404166:	4c 89 5d b0          	mov    QWORD PTR [rbp-0x50],r11
  40416a:	4a 8d 1c 95 00 00 00 00 	lea    rbx,[r10*4+0x0]
  404172:	49 0f af dd          	imul   rbx,r13
  404176:	4c 89 65 c8          	mov    QWORD PTR [rbp-0x38],r12
  40417a:	4a 8d 34 9d 00 00 00 00 	lea    rsi,[r11*4+0x0]
  404182:	49 0f af f5          	imul   rsi,r13
  404186:	4c 89 55 c0          	mov    QWORD PTR [rbp-0x40],r10
  40418a:	4b 8d 0c a9          	lea    rcx,[r9+r13*4]
  40418e:	4c 89 6d b8          	mov    QWORD PTR [rbp-0x48],r13
  404192:	49 03 d9             	add    rbx,r9
  404195:	4c 89 75 a0          	mov    QWORD PTR [rbp-0x60],r14
  404199:	49 03 f1             	add    rsi,r9
  40419c:	44 89 7d a8          	mov    DWORD PTR [rbp-0x58],r15d
  4041a0:	b8 01 00 00 00       	mov    eax,0x1
  4041a5:	49 89 fd             	mov    r13,rdi
  4041a8:	49 89 fe             	mov    r14,rdi
  4041ab:	49 83 f5 01          	xor    r13,0x1
  4041af:	49 89 fc             	mov    r12,rdi
  4041b2:	49 83 e5 01          	and    r13,0x1
  4041b6:	49 83 e4 01          	and    r12,0x1
  4041ba:	4c 0f af 75 b8       	imul   r14,QWORD PTR [rbp-0x48]
  4041bf:	4d 0f af e8          	imul   r13,r8
  4041c3:	4d 0f af e0          	imul   r12,r8
  4041c7:	4f 8d 3c 2e          	lea    r15,[r14+r13*1]
  4041cb:	47 8b 1c b9          	mov    r11d,DWORD PTR [r9+r15*4]
  4041cf:	4f 8d 14 34          	lea    r10,[r12+r14*1]
  4041d3:	47 89 1c 91          	mov    DWORD PTR [r9+r10*4],r11d
  4041d7:	49 89 fb             	mov    r11,rdi
  4041da:	48 33 7d b0          	xor    rdi,QWORD PTR [rbp-0x50]
  4041de:	48 83 e7 01          	and    rdi,0x1
  4041e2:	49 0f af f8          	imul   rdi,r8
  4041e6:	4c 33 5d c0          	xor    r11,QWORD PTR [rbp-0x40]
  4041ea:	4c 8d 3c 3a          	lea    r15,[rdx+rdi*1]
  4041ee:	49 83 e3 01          	and    r11,0x1
  4041f2:	4d 03 fe             	add    r15,r14
  4041f5:	4d 0f af d8          	imul   r11,r8
  4041f9:	47 8b 14 b9          	mov    r10d,DWORD PTR [r9+r15*4]
  4041fd:	4c 8b 7d c8          	mov    r15,QWORD PTR [rbp-0x38]
  404201:	4d 03 fb             	add    r15,r11
  404204:	4d 03 fe             	add    r15,r14
  404207:	41 89 c6             	mov    r14d,eax
  40420a:	ff c0                	inc    eax
  40420c:	49 d1 ee             	shr    r14,1
  40420f:	4d 03 ee             	add    r13,r14
  404212:	4d 03 e6             	add    r12,r14
  404215:	49 03 fe             	add    rdi,r14
  404218:	4d 03 de             	add    r11,r14
  40421b:	47 89 14 b9          	mov    DWORD PTR [r9+r15*4],r10d
  40421f:	3b 45 a8             	cmp    eax,DWORD PTR [rbp-0x58]
  404222:	42 d9 04 a9          	fld    DWORD PTR [rcx+r13*4]
  404226:	d9 e0                	fchs
  404228:	43 d9 1c a1          	fstp   DWORD PTR [r9+r12*4]
  40422c:	d9 04 be             	fld    DWORD PTR [rsi+rdi*4]
  40422f:	89 c7                	mov    edi,eax
  404231:	d9 e0                	fchs
  404233:	42 d9 1c 9b          	fstp   DWORD PTR [rbx+r11*4]
  404237:	0f 86 68 ff ff ff    	jbe    4041a5 <set_bnd..2+0x85>
  40423d:	4c 8b 5d b0          	mov    r11,QWORD PTR [rbp-0x50]
  404241:	4c 8b 65 c8          	mov    r12,QWORD PTR [rbp-0x38]
  404245:	4c 8b 55 c0          	mov    r10,QWORD PTR [rbp-0x40]
  404249:	4c 8b 6d b8          	mov    r13,QWORD PTR [rbp-0x48]
  40424d:	4c 8b 75 a0          	mov    r14,QWORD PTR [rbp-0x60]
  404251:	d9 05 e1 2f 00 00    	fld    DWORD PTR [rip+0x2fe1]        # 407238 <_IO_stdin_used+0x238>
  404257:	4a 8d 04 b5 00 00 00 00 	lea    rax,[r14*4+0x0]
  40425f:	49 0f af c5          	imul   rax,r13
  404263:	41 d9 04 01          	fld    DWORD PTR [r9+rax*1]
  404267:	4d 03 c5             	add    r8,r13
  40426a:	4c 89 d6             	mov    rsi,r10
  40426d:	4c 89 d7             	mov    rdi,r10
  404270:	48 83 f6 01          	xor    rsi,0x1
  404274:	4c 89 d9             	mov    rcx,r11
  404277:	48 83 e6 01          	and    rsi,0x1
  40427b:	48 83 e7 01          	and    rdi,0x1
  40427f:	49 0f af f6          	imul   rsi,r14
  404283:	49 0f af fe          	imul   rdi,r14
  404287:	49 0f af f5          	imul   rsi,r13
  40428b:	49 0f af fd          	imul   rdi,r13
  40428f:	43 d8 04 81          	fadd   DWORD PTR [r9+r8*4]
  404293:	4d 89 e8             	mov    r8,r13
  404296:	48 83 e1 01          	and    rcx,0x1
  40429a:	4d 0f af c2          	imul   r8,r10
  40429e:	d8 c9                	fmul   st,st(1)
  4042a0:	4d 33 d3             	xor    r10,r11
  4042a3:	4a 8d 1c 06          	lea    rbx,[rsi+r8*1]
  4042a7:	49 83 e2 01          	and    r10,0x1
  4042ab:	49 03 f4             	add    rsi,r12
  4042ae:	4d 0f af d6          	imul   r10,r14
  4042b2:	4c 0f af f1          	imul   r14,rcx
  4042b6:	4d 0f af dd          	imul   r11,r13
  4042ba:	4d 0f af f5          	imul   r14,r13
  4042be:	4d 0f af d5          	imul   r10,r13
  4042c2:	41 d9 19             	fstp   DWORD PTR [r9]
  4042c5:	49 03 f5             	add    rsi,r13
  4042c8:	41 d9 04 99          	fld    DWORD PTR [r9+rbx*4]
  4042cc:	4f 8d 2c 1e          	lea    r13,[r14+r11*1]
  4042d0:	4c 03 f2             	add    r14,rdx
  4042d3:	49 03 d2             	add    rdx,r10
  4042d6:	4d 03 d4             	add    r10,r12
  4042d9:	49 03 d0             	add    rdx,r8
  4042dc:	4d 03 d3             	add    r10,r11
  4042df:	4d 8d 1c 38          	lea    r11,[r8+rdi*1]
  4042e3:	49 03 fc             	add    rdi,r12
  4042e6:	4d 03 e0             	add    r12,r8
  4042e9:	43 d8 04 a9          	fadd   DWORD PTR [r9+r13*4]
  4042ed:	d8 c9                	fmul   st,st(1)
  4042ef:	43 d9 1c 99          	fstp   DWORD PTR [r9+r11*4]
  4042f3:	43 d9 04 b1          	fld    DWORD PTR [r9+r14*4]
  4042f7:	41 d8 04 b1          	fadd   DWORD PTR [r9+rsi*4]
  4042fb:	d8 c9                	fmul   st,st(1)
  4042fd:	41 d9 1c b9          	fstp   DWORD PTR [r9+rdi*4]
  404301:	41 d9 04 91          	fld    DWORD PTR [r9+rdx*4]
  404305:	43 d8 04 91          	fadd   DWORD PTR [r9+r10*4]
  404309:	de c9                	fmulp  st(1),st
  40430b:	43 d9 1c a1          	fstp   DWORD PTR [r9+r12*4]
  40430f:	5b                   	pop    rbx
  404310:	41 5f                	pop    r15
  404312:	41 5e                	pop    r14
  404314:	41 5d                	pop    r13
  404316:	41 5c                	pop    r12
  404318:	5d                   	pop    rbp
  404319:	c3                   	ret
  40431a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000404320 <wtime>:
  404320:	55                   	push   rbp
  404321:	48 89 e5             	mov    rbp,rsp
  404324:	48 83 ec 20          	sub    rsp,0x20
  404328:	bf 04 00 00 00       	mov    edi,0x4
  40432d:	48 8d 75 e0          	lea    rsi,[rbp-0x20]
  404331:	e8 4a cd ff ff       	call   401080 <clock_gettime@plt>
  404336:	df 6d e8             	fild   QWORD PTR [rbp-0x18]
  404339:	df 6d e0             	fild   QWORD PTR [rbp-0x20]
  40433c:	d9 c9                	fxch   st(1)
  40433e:	dc 0d 04 2f 00 00    	fmul   QWORD PTR [rip+0x2f04]        # 407248 <_IO_stdin_used+0x248>
  404344:	de c1                	faddp  st(1),st
  404346:	dd 5d f0             	fstp   QWORD PTR [rbp-0x10]
  404349:	f2 0f 10 45 f0       	movsd  xmm0,QWORD PTR [rbp-0x10]
  40434e:	48 89 ec             	mov    rsp,rbp
  404351:	5d                   	pop    rbp
  404352:	c3                   	ret
  404353:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
  404358:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000404360 <__intel_new_feature_proc_init_n>:
  404360:	f3 0f 1e fa          	endbr64
  404364:	55                   	push   rbp
  404365:	41 57                	push   r15
  404367:	41 56                	push   r14
  404369:	41 55                	push   r13
  40436b:	41 54                	push   r12
  40436d:	53                   	push   rbx
  40436e:	48 81 ec 38 04 00 00 	sub    rsp,0x438
  404375:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  40437e:	48 89 84 24 30 04 00 00 	mov    QWORD PTR [rsp+0x430],rax
  404386:	0f 57 c0             	xorps  xmm0,xmm0
  404389:	0f 29 44 24 10       	movaps XMMWORD PTR [rsp+0x10],xmm0
  40438e:	48 c7 c1 a0 b1 40 00 	mov    rcx,0x40b1a0
  404395:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
  404399:	75 17                	jne    4043b2 <__intel_new_feature_proc_init_n+0x52>
  40439b:	e8 20 04 00 00       	call   4047c0 <__intel_cpu_features_init>
  4043a0:	85 c0                	test   eax,eax
  4043a2:	0f 85 2e 02 00 00    	jne    4045d6 <__intel_new_feature_proc_init_n+0x276>
  4043a8:	48 83 39 00          	cmp    QWORD PTR [rcx],0x0
  4043ac:	0f 84 24 02 00 00    	je     4045d6 <__intel_new_feature_proc_init_n+0x276>
  4043b2:	83 ff 02             	cmp    edi,0x2
  4043b5:	0f 8d b2 01 00 00    	jge    40456d <__intel_new_feature_proc_init_n+0x20d>
  4043bb:	48 63 c7             	movsxd rax,edi
  4043be:	48 8b 0c c1          	mov    rcx,QWORD PTR [rcx+rax*8]
  4043c2:	48 f7 d1             	not    rcx
  4043c5:	48 85 ce             	test   rsi,rcx
  4043c8:	75 29                	jne    4043f3 <__intel_new_feature_proc_init_n+0x93>
  4043ca:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  4043d3:	48 3b 84 24 30 04 00 00 	cmp    rax,QWORD PTR [rsp+0x430]
  4043db:	0f 85 96 02 00 00    	jne    404677 <__intel_new_feature_proc_init_n+0x317>
  4043e1:	48 81 c4 38 04 00 00 	add    rsp,0x438
  4043e8:	5b                   	pop    rbx
  4043e9:	41 5c                	pop    r12
  4043eb:	41 5d                	pop    r13
  4043ed:	41 5e                	pop    r14
  4043ef:	41 5f                	pop    r15
  4043f1:	5d                   	pop    rbp
  4043f2:	c3                   	ret
  4043f3:	48 21 f1             	and    rcx,rsi
  4043f6:	48 89 4c c4 10       	mov    QWORD PTR [rsp+rax*8+0x10],rcx
  4043fb:	45 31 ff             	xor    r15d,r15d
  4043fe:	bf 39 00 00 00       	mov    edi,0x39
  404403:	31 f6                	xor    esi,esi
  404405:	31 c0                	xor    eax,eax
  404407:	e8 44 1c 00 00       	call   406050 <__libirc_get_msg>
  40440c:	48 89 04 24          	mov    QWORD PTR [rsp],rax
  404410:	c6 44 24 30 00       	mov    BYTE PTR [rsp+0x30],0x0
  404415:	bd 01 00 00 00       	mov    ebp,0x1
  40441a:	4c 8d 64 24 10       	lea    r12,[rsp+0x10]
  40441f:	4c 8d 6c 24 30       	lea    r13,[rsp+0x30]
  404424:	45 31 f6             	xor    r14d,r14d
  404427:	eb 31                	jmp    40445a <__intel_new_feature_proc_init_n+0xfa>
  404429:	b8 ff 03 00 00       	mov    eax,0x3ff
  40442e:	44 29 f8             	sub    eax,r15d
  404431:	48 63 d0             	movsxd rdx,eax
  404434:	b9 00 04 00 00       	mov    ecx,0x400
  404439:	4c 89 ef             	mov    rdi,r13
  40443c:	48 89 de             	mov    rsi,rbx
  40443f:	e8 6c cd ff ff       	call   4011b0 <__strncat_chk@plt>
  404444:	4c 89 ef             	mov    rdi,r13
  404447:	e8 54 cc ff ff       	call   4010a0 <strlen@plt>
  40444c:	49 89 c7             	mov    r15,rax
  40444f:	ff c5                	inc    ebp
  404451:	83 fd 47             	cmp    ebp,0x47
  404454:	0f 84 67 01 00 00    	je     4045c1 <__intel_new_feature_proc_init_n+0x261>
  40445a:	89 e8                	mov    eax,ebp
  40445c:	e8 7f 19 00 00       	call   405de0 <__libirc_get_feature_bitpos>
  404461:	85 c0                	test   eax,eax
  404463:	78 ea                	js     40444f <__intel_new_feature_proc_init_n+0xef>
  404465:	4c 89 e7             	mov    rdi,r12
  404468:	89 ee                	mov    esi,ebp
  40446a:	e8 b1 19 00 00       	call   405e20 <__libirc_get_cpu_feature>
  40446f:	85 c0                	test   eax,eax
  404471:	74 dc                	je     40444f <__intel_new_feature_proc_init_n+0xef>
  404473:	4c 89 e7             	mov    rdi,r12
  404476:	89 ee                	mov    esi,ebp
  404478:	e8 a3 19 00 00       	call   405e20 <__libirc_get_cpu_feature>
  40447d:	85 c0                	test   eax,eax
  40447f:	0f 88 e8 00 00 00    	js     40456d <__intel_new_feature_proc_init_n+0x20d>
  404485:	89 ef                	mov    edi,ebp
  404487:	e8 64 0e 00 00       	call   4052f0 <__libirc_get_feature_name>
  40448c:	48 85 c0             	test   rax,rax
  40448f:	0f 84 d8 00 00 00    	je     40456d <__intel_new_feature_proc_init_n+0x20d>
  404495:	48 89 c3             	mov    rbx,rax
  404498:	80 38 00             	cmp    BYTE PTR [rax],0x0
  40449b:	0f 84 cc 00 00 00    	je     40456d <__intel_new_feature_proc_init_n+0x20d>
  4044a1:	80 7c 24 30 00       	cmp    BYTE PTR [rsp+0x30],0x0
  4044a6:	74 81                	je     404429 <__intel_new_feature_proc_init_n+0xc9>
  4044a8:	4d 85 f6             	test   r14,r14
  4044ab:	0f 84 b4 00 00 00    	je     404565 <__intel_new_feature_proc_init_n+0x205>
  4044b1:	4d 89 ec             	mov    r12,r13
  4044b4:	4c 89 f7             	mov    rdi,r14
  4044b7:	e8 e4 cb ff ff       	call   4010a0 <strlen@plt>
  4044bc:	49 89 c5             	mov    r13,rax
  4044bf:	48 8d 3d 8a 2d 00 00 	lea    rdi,[rip+0x2d8a]        # 407250 <_IO_stdin_used+0x250>
  4044c6:	e8 d5 cb ff ff       	call   4010a0 <strlen@plt>
  4044cb:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
  4044d0:	4c 89 74 24 08       	mov    QWORD PTR [rsp+0x8],r14
  4044d5:	4d 63 f7             	movsxd r14,r15d
  4044d8:	48 8b 3c 24          	mov    rdi,QWORD PTR [rsp]
  4044dc:	e8 bf cb ff ff       	call   4010a0 <strlen@plt>
  4044e1:	49 89 c7             	mov    r15,rax
  4044e4:	48 89 df             	mov    rdi,rbx
  4044e7:	e8 b4 cb ff ff       	call   4010a0 <strlen@plt>
  4044ec:	4d 01 f5             	add    r13,r14
  4044ef:	4c 03 6c 24 28       	add    r13,QWORD PTR [rsp+0x28]
  4044f4:	4d 01 fd             	add    r13,r15
  4044f7:	49 01 c5             	add    r13,rax
  4044fa:	b8 ff 03 00 00       	mov    eax,0x3ff
  4044ff:	44 29 f0             	sub    eax,r14d
  404502:	48 63 d0             	movsxd rdx,eax
  404505:	49 81 fd ff 03 00 00 	cmp    r13,0x3ff
  40450c:	0f 87 e0 00 00 00    	ja     4045f2 <__intel_new_feature_proc_init_n+0x292>
  404512:	b9 00 04 00 00       	mov    ecx,0x400
  404517:	4d 89 e5             	mov    r13,r12
  40451a:	4c 89 e7             	mov    rdi,r12
  40451d:	48 8d 35 2c 2d 00 00 	lea    rsi,[rip+0x2d2c]        # 407250 <_IO_stdin_used+0x250>
  404524:	e8 87 cc ff ff       	call   4011b0 <__strncat_chk@plt>
  404529:	4c 89 e7             	mov    rdi,r12
  40452c:	e8 6f cb ff ff       	call   4010a0 <strlen@plt>
  404531:	48 c1 e0 20          	shl    rax,0x20
  404535:	48 ba 00 00 00 00 ff 03 00 00 	movabs rdx,0x3ff00000000
  40453f:	48 29 c2             	sub    rdx,rax
  404542:	48 c1 fa 20          	sar    rdx,0x20
  404546:	b9 00 04 00 00       	mov    ecx,0x400
  40454b:	4c 89 e7             	mov    rdi,r12
  40454e:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
  404553:	e8 58 cc ff ff       	call   4011b0 <__strncat_chk@plt>
  404558:	49 89 de             	mov    r14,rbx
  40455b:	4c 8d 64 24 10       	lea    r12,[rsp+0x10]
  404560:	e9 df fe ff ff       	jmp    404444 <__intel_new_feature_proc_init_n+0xe4>
  404565:	49 89 de             	mov    r14,rbx
  404568:	e9 e2 fe ff ff       	jmp    40444f <__intel_new_feature_proc_init_n+0xef>
  40456d:	bf 01 00 00 00       	mov    edi,0x1
  404572:	31 f6                	xor    esi,esi
  404574:	31 d2                	xor    edx,edx
  404576:	31 c0                	xor    eax,eax
  404578:	e8 13 1d 00 00       	call   406290 <__libirc_print>
  40457d:	bf 01 00 00 00       	mov    edi,0x1
  404582:	be 3a 00 00 00       	mov    esi,0x3a
  404587:	31 d2                	xor    edx,edx
  404589:	31 c0                	xor    eax,eax
  40458b:	e8 00 1d 00 00       	call   406290 <__libirc_print>
  404590:	bf 01 00 00 00       	mov    edi,0x1
  404595:	31 f6                	xor    esi,esi
  404597:	31 d2                	xor    edx,edx
  404599:	31 c0                	xor    eax,eax
  40459b:	e8 f0 1c 00 00       	call   406290 <__libirc_print>
  4045a0:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  4045a9:	48 3b 84 24 30 04 00 00 	cmp    rax,QWORD PTR [rsp+0x430]
  4045b1:	0f 85 c0 00 00 00    	jne    404677 <__intel_new_feature_proc_init_n+0x317>
  4045b7:	bf 01 00 00 00       	mov    edi,0x1
  4045bc:	e8 cf cb ff ff       	call   401190 <exit@plt>
  4045c1:	4d 85 f6             	test   r14,r14
  4045c4:	74 74                	je     40463a <__intel_new_feature_proc_init_n+0x2da>
  4045c6:	4d 89 f4             	mov    r12,r14
  4045c9:	b8 ff 03 00 00       	mov    eax,0x3ff
  4045ce:	44 29 f8             	sub    eax,r15d
  4045d1:	48 63 d0             	movsxd rdx,eax
  4045d4:	eb 21                	jmp    4045f7 <__intel_new_feature_proc_init_n+0x297>
  4045d6:	bf 01 00 00 00       	mov    edi,0x1
  4045db:	31 f6                	xor    esi,esi
  4045dd:	31 d2                	xor    edx,edx
  4045df:	31 c0                	xor    eax,eax
  4045e1:	e8 aa 1c 00 00       	call   406290 <__libirc_print>
  4045e6:	bf 01 00 00 00       	mov    edi,0x1
  4045eb:	be 3b 00 00 00       	mov    esi,0x3b
  4045f0:	eb 95                	jmp    404587 <__intel_new_feature_proc_init_n+0x227>
  4045f2:	4c 8b 64 24 08       	mov    r12,QWORD PTR [rsp+0x8]
  4045f7:	48 8d 5c 24 30       	lea    rbx,[rsp+0x30]
  4045fc:	b9 00 04 00 00       	mov    ecx,0x400
  404601:	48 89 df             	mov    rdi,rbx
  404604:	48 8b 34 24          	mov    rsi,QWORD PTR [rsp]
  404608:	e8 a3 cb ff ff       	call   4011b0 <__strncat_chk@plt>
  40460d:	48 89 df             	mov    rdi,rbx
  404610:	e8 8b ca ff ff       	call   4010a0 <strlen@plt>
  404615:	48 c1 e0 20          	shl    rax,0x20
  404619:	48 ba 00 00 00 00 ff 03 00 00 	movabs rdx,0x3ff00000000
  404623:	48 29 c2             	sub    rdx,rax
  404626:	48 c1 fa 20          	sar    rdx,0x20
  40462a:	b9 00 04 00 00       	mov    ecx,0x400
  40462f:	48 89 df             	mov    rdi,rbx
  404632:	4c 89 e6             	mov    rsi,r12
  404635:	e8 76 cb ff ff       	call   4011b0 <__strncat_chk@plt>
  40463a:	0f b6 5c 24 30       	movzx  ebx,BYTE PTR [rsp+0x30]
  40463f:	bf 01 00 00 00       	mov    edi,0x1
  404644:	31 f6                	xor    esi,esi
  404646:	31 d2                	xor    edx,edx
  404648:	31 c0                	xor    eax,eax
  40464a:	e8 41 1c 00 00       	call   406290 <__libirc_print>
  40464f:	84 db                	test   bl,bl
  404651:	0f 84 26 ff ff ff    	je     40457d <__intel_new_feature_proc_init_n+0x21d>
  404657:	48 8d 4c 24 30       	lea    rcx,[rsp+0x30]
  40465c:	bf 01 00 00 00       	mov    edi,0x1
  404661:	be 38 00 00 00       	mov    esi,0x38
  404666:	ba 01 00 00 00       	mov    edx,0x1
  40466b:	31 c0                	xor    eax,eax
  40466d:	e8 1e 1c 00 00       	call   406290 <__libirc_print>
  404672:	e9 19 ff ff ff       	jmp    404590 <__intel_new_feature_proc_init_n+0x230>
  404677:	e8 34 ca ff ff       	call   4010b0 <__stack_chk_fail@plt>
  40467c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000404680 <__intel_new_feature_proc_init>:
  404680:	f3 0f 1e fa          	endbr64
  404684:	53                   	push   rbx
  404685:	89 fb                	mov    ebx,edi
  404687:	31 ff                	xor    edi,edi
  404689:	e8 d2 fc ff ff       	call   404360 <__intel_new_feature_proc_init_n>
  40468e:	48 c7 c7 a0 b1 40 00 	mov    rdi,0x40b1a0
  404695:	be 06 00 00 00       	mov    esi,0x6
  40469a:	e8 81 17 00 00       	call   405e20 <__libirc_get_cpu_feature>
  40469f:	83 f8 01             	cmp    eax,0x1
  4046a2:	75 0a                	jne    4046ae <__intel_new_feature_proc_init+0x2e>
  4046a4:	31 ff                	xor    edi,edi
  4046a6:	89 de                	mov    esi,ebx
  4046a8:	5b                   	pop    rbx
  4046a9:	e9 52 00 00 00       	jmp    404700 <__intel_proc_init_ftzdazule>
  4046ae:	85 c0                	test   eax,eax
  4046b0:	78 02                	js     4046b4 <__intel_new_feature_proc_init+0x34>
  4046b2:	5b                   	pop    rbx
  4046b3:	c3                   	ret
  4046b4:	bf 01 00 00 00       	mov    edi,0x1
  4046b9:	31 f6                	xor    esi,esi
  4046bb:	31 d2                	xor    edx,edx
  4046bd:	31 c0                	xor    eax,eax
  4046bf:	e8 cc 1b 00 00       	call   406290 <__libirc_print>
  4046c4:	bf 01 00 00 00       	mov    edi,0x1
  4046c9:	be 3a 00 00 00       	mov    esi,0x3a
  4046ce:	31 d2                	xor    edx,edx
  4046d0:	31 c0                	xor    eax,eax
  4046d2:	e8 b9 1b 00 00       	call   406290 <__libirc_print>
  4046d7:	bf 01 00 00 00       	mov    edi,0x1
  4046dc:	31 f6                	xor    esi,esi
  4046de:	31 d2                	xor    edx,edx
  4046e0:	31 c0                	xor    eax,eax
  4046e2:	e8 a9 1b 00 00       	call   406290 <__libirc_print>
  4046e7:	bf 01 00 00 00       	mov    edi,0x1
  4046ec:	e8 9f ca ff ff       	call   401190 <exit@plt>
  4046f1:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  4046fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000404700 <__intel_proc_init_ftzdazule>:
  404700:	f3 0f 1e fa          	endbr64
  404704:	55                   	push   rbp
  404705:	41 56                	push   r14
  404707:	53                   	push   rbx
  404708:	48 81 ec 20 02 00 00 	sub    rsp,0x220
  40470f:	41 89 f6             	mov    r14d,esi
  404712:	89 f3                	mov    ebx,esi
  404714:	83 e3 04             	and    ebx,0x4
  404717:	89 f5                	mov    ebp,esi
  404719:	83 e5 02             	and    ebp,0x2
  40471c:	74 07                	je     404725 <__intel_proc_init_ftzdazule+0x25>
  40471e:	89 f8                	mov    eax,edi
  404720:	83 e0 02             	and    eax,0x2
  404723:	74 11                	je     404736 <__intel_proc_init_ftzdazule+0x36>
  404725:	31 c0                	xor    eax,eax
  404727:	85 db                	test   ebx,ebx
  404729:	74 37                	je     404762 <__intel_proc_init_ftzdazule+0x62>
  40472b:	b8 01 00 00 00       	mov    eax,0x1
  404730:	40 f6 c7 04          	test   dil,0x4
  404734:	75 2c                	jne    404762 <__intel_proc_init_ftzdazule+0x62>
  404736:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  40473b:	ba 00 02 00 00       	mov    edx,0x200
  404740:	31 f6                	xor    esi,esi
  404742:	e8 a9 c9 ff ff       	call   4010f0 <memset@plt>
  404747:	0f ae 44 24 20       	fxsave [rsp+0x20]
  40474c:	8b 44 24 3c          	mov    eax,DWORD PTR [rsp+0x3c]
  404750:	89 c1                	mov    ecx,eax
  404752:	c1 e1 19             	shl    ecx,0x19
  404755:	c1 f9 1f             	sar    ecx,0x1f
  404758:	21 cd                	and    ebp,ecx
  40475a:	c1 e0 0e             	shl    eax,0xe
  40475d:	c1 f8 1f             	sar    eax,0x1f
  404760:	21 d8                	and    eax,ebx
  404762:	41 f6 c6 01          	test   r14b,0x1
  404766:	74 17                	je     40477f <__intel_proc_init_ftzdazule+0x7f>
  404768:	0f ae 5c 24 1c       	stmxcsr DWORD PTR [rsp+0x1c]
  40476d:	b9 00 80 00 00       	mov    ecx,0x8000
  404772:	0b 4c 24 1c          	or     ecx,DWORD PTR [rsp+0x1c]
  404776:	89 4c 24 18          	mov    DWORD PTR [rsp+0x18],ecx
  40477a:	0f ae 54 24 18       	ldmxcsr DWORD PTR [rsp+0x18]
  40477f:	85 ed                	test   ebp,ebp
  404781:	74 15                	je     404798 <__intel_proc_init_ftzdazule+0x98>
  404783:	0f ae 5c 24 14       	stmxcsr DWORD PTR [rsp+0x14]
  404788:	8b 4c 24 14          	mov    ecx,DWORD PTR [rsp+0x14]
  40478c:	83 c9 40             	or     ecx,0x40
  40478f:	89 4c 24 10          	mov    DWORD PTR [rsp+0x10],ecx
  404793:	0f ae 54 24 10       	ldmxcsr DWORD PTR [rsp+0x10]
  404798:	85 c0                	test   eax,eax
  40479a:	74 17                	je     4047b3 <__intel_proc_init_ftzdazule+0xb3>
  40479c:	0f ae 5c 24 0c       	stmxcsr DWORD PTR [rsp+0xc]
  4047a1:	b8 00 00 02 00       	mov    eax,0x20000
  4047a6:	0b 44 24 0c          	or     eax,DWORD PTR [rsp+0xc]
  4047aa:	89 44 24 08          	mov    DWORD PTR [rsp+0x8],eax
  4047ae:	0f ae 54 24 08       	ldmxcsr DWORD PTR [rsp+0x8]
  4047b3:	48 81 c4 20 02 00 00 	add    rsp,0x220
  4047ba:	5b                   	pop    rbx
  4047bb:	41 5e                	pop    r14
  4047bd:	5d                   	pop    rbp
  4047be:	c3                   	ret
  4047bf:	90                   	nop

00000000004047c0 <__intel_cpu_features_init>:
  4047c0:	f3 0f 1e fa          	endbr64
  4047c4:	50                   	push   rax
  4047c5:	b8 01 00 00 00       	mov    eax,0x1
  4047ca:	e8 11 00 00 00       	call   4047e0 <__intel_cpu_features_init_body>
  4047cf:	48 83 c4 08          	add    rsp,0x8
  4047d3:	c3                   	ret
  4047d4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

00000000004047e0 <__intel_cpu_features_init_body>:
  4047e0:	41 53                	push   r11
  4047e2:	41 52                	push   r10
  4047e4:	41 51                	push   r9
  4047e6:	41 50                	push   r8
  4047e8:	52                   	push   rdx
  4047e9:	51                   	push   rcx
  4047ea:	56                   	push   rsi
  4047eb:	57                   	push   rdi
  4047ec:	55                   	push   rbp
  4047ed:	53                   	push   rbx
  4047ee:	48 81 ec 38 01 00 00 	sub    rsp,0x138
  4047f5:	44 0f 29 bc 24 20 01 00 00 	movaps XMMWORD PTR [rsp+0x120],xmm15
  4047fe:	44 0f 29 b4 24 10 01 00 00 	movaps XMMWORD PTR [rsp+0x110],xmm14
  404807:	44 0f 29 ac 24 00 01 00 00 	movaps XMMWORD PTR [rsp+0x100],xmm13
  404810:	44 0f 29 a4 24 f0 00 00 00 	movaps XMMWORD PTR [rsp+0xf0],xmm12
  404819:	44 0f 29 9c 24 e0 00 00 00 	movaps XMMWORD PTR [rsp+0xe0],xmm11
  404822:	44 0f 29 94 24 d0 00 00 00 	movaps XMMWORD PTR [rsp+0xd0],xmm10
  40482b:	44 0f 29 8c 24 c0 00 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm9
  404834:	44 0f 29 84 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm8
  40483d:	0f 29 bc 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm7
  404845:	0f 29 b4 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm6
  40484d:	0f 29 ac 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm5
  404855:	0f 29 64 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm4
  40485a:	0f 29 5c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm3
  40485f:	0f 29 54 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm2
  404864:	0f 29 4c 24 40       	movaps XMMWORD PTR [rsp+0x40],xmm1
  404869:	0f 29 44 24 30       	movaps XMMWORD PTR [rsp+0x30],xmm0
  40486e:	89 c5                	mov    ebp,eax
  404870:	0f 57 c0             	xorps  xmm0,xmm0
  404873:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  404877:	0f 29 44 24 20       	movaps XMMWORD PTR [rsp+0x20],xmm0
  40487c:	48 89 e0             	mov    rax,rsp
  40487f:	b9 01 00 00 00       	mov    ecx,0x1
  404884:	e8 e7 15 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404889:	85 c0                	test   eax,eax
  40488b:	0f 85 bb 03 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404891:	31 c0                	xor    eax,eax
  404893:	0f a2                	cpuid
  404895:	89 44 24 1c          	mov    DWORD PTR [rsp+0x1c],eax
  404899:	89 5c 24 18          	mov    DWORD PTR [rsp+0x18],ebx
  40489d:	89 4c 24 14          	mov    DWORD PTR [rsp+0x14],ecx
  4048a1:	89 54 24 10          	mov    DWORD PTR [rsp+0x10],edx
  4048a5:	83 7c 24 1c 00       	cmp    DWORD PTR [rsp+0x1c],0x0
  4048aa:	0f 84 8f 03 00 00    	je     404c3f <__intel_cpu_features_init_body+0x45f>
  4048b0:	83 fd 01             	cmp    ebp,0x1
  4048b3:	75 2a                	jne    4048df <__intel_cpu_features_init_body+0xff>
  4048b5:	81 7c 24 18 47 65 6e 75 	cmp    DWORD PTR [rsp+0x18],0x756e6547
  4048bd:	0f 85 7c 03 00 00    	jne    404c3f <__intel_cpu_features_init_body+0x45f>
  4048c3:	81 7c 24 10 69 6e 65 49 	cmp    DWORD PTR [rsp+0x10],0x49656e69
  4048cb:	0f 85 6e 03 00 00    	jne    404c3f <__intel_cpu_features_init_body+0x45f>
  4048d1:	81 7c 24 14 6e 74 65 6c 	cmp    DWORD PTR [rsp+0x14],0x6c65746e
  4048d9:	0f 85 60 03 00 00    	jne    404c3f <__intel_cpu_features_init_body+0x45f>
  4048df:	b8 01 00 00 00       	mov    eax,0x1
  4048e4:	0f a2                	cpuid
  4048e6:	89 d7                	mov    edi,edx
  4048e8:	89 ce                	mov    esi,ecx
  4048ea:	40 f6 c7 01          	test   dil,0x1
  4048ee:	74 15                	je     404905 <__intel_cpu_features_init_body+0x125>
  4048f0:	48 89 e0             	mov    rax,rsp
  4048f3:	b9 02 00 00 00       	mov    ecx,0x2
  4048f8:	e8 73 15 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4048fd:	85 c0                	test   eax,eax
  4048ff:	0f 85 47 03 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404905:	f7 c7 00 80 00 00    	test   edi,0x8000
  40490b:	74 15                	je     404922 <__intel_cpu_features_init_body+0x142>
  40490d:	48 89 e0             	mov    rax,rsp
  404910:	b9 03 00 00 00       	mov    ecx,0x3
  404915:	e8 56 15 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40491a:	85 c0                	test   eax,eax
  40491c:	0f 85 2a 03 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404922:	f7 c7 00 00 80 00    	test   edi,0x800000
  404928:	74 15                	je     40493f <__intel_cpu_features_init_body+0x15f>
  40492a:	48 89 e0             	mov    rax,rsp
  40492d:	b9 04 00 00 00       	mov    ecx,0x4
  404932:	e8 39 15 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404937:	85 c0                	test   eax,eax
  404939:	0f 85 0d 03 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  40493f:	f7 c7 00 00 00 01    	test   edi,0x1000000
  404945:	0f 85 90 03 00 00    	jne    404cdb <__intel_cpu_features_init_body+0x4fb>
  40494b:	f7 c6 00 00 00 40    	test   esi,0x40000000
  404951:	74 15                	je     404968 <__intel_cpu_features_init_body+0x188>
  404953:	48 89 e0             	mov    rax,rsp
  404956:	b9 12 00 00 00       	mov    ecx,0x12
  40495b:	e8 10 15 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404960:	85 c0                	test   eax,eax
  404962:	0f 85 e4 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404968:	f7 c7 00 00 00 01    	test   edi,0x1000000
  40496e:	75 12                	jne    404982 <__intel_cpu_features_init_body+0x1a2>
  404970:	b8 07 00 00 00       	mov    eax,0x7
  404975:	31 c9                	xor    ecx,ecx
  404977:	0f a2                	cpuid
  404979:	41 89 c9             	mov    r9d,ecx
  40497c:	41 89 d0             	mov    r8d,edx
  40497f:	41 89 da             	mov    r10d,ebx
  404982:	44 89 d0             	mov    eax,r10d
  404985:	f7 d0                	not    eax
  404987:	a9 08 01 00 00       	test   eax,0x108
  40498c:	75 15                	jne    4049a3 <__intel_cpu_features_init_body+0x1c3>
  40498e:	48 89 e0             	mov    rax,rsp
  404991:	b9 14 00 00 00       	mov    ecx,0x14
  404996:	e8 d5 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40499b:	85 c0                	test   eax,eax
  40499d:	0f 85 a9 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4049a3:	41 f6 c2 04          	test   r10b,0x4
  4049a7:	74 15                	je     4049be <__intel_cpu_features_init_body+0x1de>
  4049a9:	48 89 e0             	mov    rax,rsp
  4049ac:	b9 36 00 00 00       	mov    ecx,0x36
  4049b1:	e8 ba 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4049b6:	85 c0                	test   eax,eax
  4049b8:	0f 85 8e 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4049be:	41 f6 c2 10          	test   r10b,0x10
  4049c2:	74 15                	je     4049d9 <__intel_cpu_features_init_body+0x1f9>
  4049c4:	48 89 e0             	mov    rax,rsp
  4049c7:	b9 16 00 00 00       	mov    ecx,0x16
  4049cc:	e8 9f 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4049d1:	85 c0                	test   eax,eax
  4049d3:	0f 85 73 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4049d9:	41 f7 c2 00 08 00 00 	test   r10d,0x800
  4049e0:	74 15                	je     4049f7 <__intel_cpu_features_init_body+0x217>
  4049e2:	48 89 e0             	mov    rax,rsp
  4049e5:	b9 17 00 00 00       	mov    ecx,0x17
  4049ea:	e8 81 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4049ef:	85 c0                	test   eax,eax
  4049f1:	0f 85 55 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4049f7:	41 f7 c2 00 00 08 00 	test   r10d,0x80000
  4049fe:	74 15                	je     404a15 <__intel_cpu_features_init_body+0x235>
  404a00:	48 89 e0             	mov    rax,rsp
  404a03:	b9 1d 00 00 00       	mov    ecx,0x1d
  404a08:	e8 63 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404a0d:	85 c0                	test   eax,eax
  404a0f:	0f 85 37 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404a15:	41 f7 c2 00 00 04 00 	test   r10d,0x40000
  404a1c:	74 15                	je     404a33 <__intel_cpu_features_init_body+0x253>
  404a1e:	48 89 e0             	mov    rax,rsp
  404a21:	b9 1e 00 00 00       	mov    ecx,0x1e
  404a26:	e8 45 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404a2b:	85 c0                	test   eax,eax
  404a2d:	0f 85 19 02 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404a33:	41 f7 c2 00 00 00 01 	test   r10d,0x1000000
  404a3a:	74 15                	je     404a51 <__intel_cpu_features_init_body+0x271>
  404a3c:	48 89 e0             	mov    rax,rsp
  404a3f:	b9 32 00 00 00       	mov    ecx,0x32
  404a44:	e8 27 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404a49:	85 c0                	test   eax,eax
  404a4b:	0f 85 fb 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404a51:	b8 01 00 00 80       	mov    eax,0x80000001
  404a56:	0f a2                	cpuid
  404a58:	f6 c1 20             	test   cl,0x20
  404a5b:	74 15                	je     404a72 <__intel_cpu_features_init_body+0x292>
  404a5d:	48 89 e0             	mov    rax,rsp
  404a60:	b9 15 00 00 00       	mov    ecx,0x15
  404a65:	e8 06 14 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404a6a:	85 c0                	test   eax,eax
  404a6c:	0f 85 da 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404a72:	b8 08 00 00 80       	mov    eax,0x80000008
  404a77:	0f a2                	cpuid
  404a79:	f7 c3 00 02 00 00    	test   ebx,0x200
  404a7f:	74 15                	je     404a96 <__intel_cpu_features_init_body+0x2b6>
  404a81:	48 89 e0             	mov    rax,rsp
  404a84:	b9 37 00 00 00       	mov    ecx,0x37
  404a89:	e8 e2 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404a8e:	85 c0                	test   eax,eax
  404a90:	0f 85 b6 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404a96:	41 f6 c1 20          	test   r9b,0x20
  404a9a:	74 15                	je     404ab1 <__intel_cpu_features_init_body+0x2d1>
  404a9c:	48 89 e0             	mov    rax,rsp
  404a9f:	b9 3e 00 00 00       	mov    ecx,0x3e
  404aa4:	e8 c7 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404aa9:	85 c0                	test   eax,eax
  404aab:	0f 85 9b 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404ab1:	41 f6 c1 80          	test   r9b,0x80
  404ab5:	74 15                	je     404acc <__intel_cpu_features_init_body+0x2ec>
  404ab7:	48 89 e0             	mov    rax,rsp
  404aba:	b9 35 00 00 00       	mov    ecx,0x35
  404abf:	e8 ac 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404ac4:	85 c0                	test   eax,eax
  404ac6:	0f 85 80 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404acc:	41 f7 c1 00 01 00 00 	test   r9d,0x100
  404ad3:	74 15                	je     404aea <__intel_cpu_features_init_body+0x30a>
  404ad5:	48 89 e0             	mov    rax,rsp
  404ad8:	b9 2e 00 00 00       	mov    ecx,0x2e
  404add:	e8 8e 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404ae2:	85 c0                	test   eax,eax
  404ae4:	0f 85 62 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404aea:	41 f7 c1 00 00 40 00 	test   r9d,0x400000
  404af1:	74 15                	je     404b08 <__intel_cpu_features_init_body+0x328>
  404af3:	48 89 e0             	mov    rax,rsp
  404af6:	b9 33 00 00 00       	mov    ecx,0x33
  404afb:	e8 70 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404b00:	85 c0                	test   eax,eax
  404b02:	0f 85 44 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404b08:	41 f7 c1 00 00 00 01 	test   r9d,0x1000000
  404b0f:	74 15                	je     404b26 <__intel_cpu_features_init_body+0x346>
  404b11:	48 89 e0             	mov    rax,rsp
  404b14:	b9 3b 00 00 00       	mov    ecx,0x3b
  404b19:	e8 52 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404b1e:	85 c0                	test   eax,eax
  404b20:	0f 85 26 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404b26:	41 f7 c1 00 00 00 08 	test   r9d,0x8000000
  404b2d:	74 15                	je     404b44 <__intel_cpu_features_init_body+0x364>
  404b2f:	48 89 e0             	mov    rax,rsp
  404b32:	b9 3c 00 00 00       	mov    ecx,0x3c
  404b37:	e8 34 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404b3c:	85 c0                	test   eax,eax
  404b3e:	0f 85 08 01 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404b44:	41 f7 c1 00 00 00 10 	test   r9d,0x10000000
  404b4b:	74 15                	je     404b62 <__intel_cpu_features_init_body+0x382>
  404b4d:	48 89 e0             	mov    rax,rsp
  404b50:	b9 3d 00 00 00       	mov    ecx,0x3d
  404b55:	e8 16 13 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404b5a:	85 c0                	test   eax,eax
  404b5c:	0f 85 ea 00 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404b62:	41 f7 c1 00 00 00 20 	test   r9d,0x20000000
  404b69:	74 15                	je     404b80 <__intel_cpu_features_init_body+0x3a0>
  404b6b:	48 89 e0             	mov    rax,rsp
  404b6e:	b9 40 00 00 00       	mov    ecx,0x40
  404b73:	e8 f8 12 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404b78:	85 c0                	test   eax,eax
  404b7a:	0f 85 cc 00 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404b80:	41 f7 c0 00 00 10 00 	test   r8d,0x100000
  404b87:	74 15                	je     404b9e <__intel_cpu_features_init_body+0x3be>
  404b89:	48 89 e0             	mov    rax,rsp
  404b8c:	b9 34 00 00 00       	mov    ecx,0x34
  404b91:	e8 da 12 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404b96:	85 c0                	test   eax,eax
  404b98:	0f 85 ae 00 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404b9e:	41 f7 c0 00 00 04 00 	test   r8d,0x40000
  404ba5:	74 15                	je     404bbc <__intel_cpu_features_init_body+0x3dc>
  404ba7:	48 89 e0             	mov    rax,rsp
  404baa:	b9 38 00 00 00       	mov    ecx,0x38
  404baf:	e8 bc 12 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404bb4:	85 c0                	test   eax,eax
  404bb6:	0f 85 90 00 00 00    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404bbc:	b8 14 00 00 00       	mov    eax,0x14
  404bc1:	31 c9                	xor    ecx,ecx
  404bc3:	0f a2                	cpuid
  404bc5:	f6 c3 10             	test   bl,0x10
  404bc8:	74 11                	je     404bdb <__intel_cpu_features_init_body+0x3fb>
  404bca:	48 89 e0             	mov    rax,rsp
  404bcd:	b9 1b 00 00 00       	mov    ecx,0x1b
  404bd2:	e8 99 12 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404bd7:	85 c0                	test   eax,eax
  404bd9:	75 71                	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404bdb:	41 f7 c1 00 00 80 00 	test   r9d,0x800000
  404be2:	0f 85 5e 02 00 00    	jne    404e46 <__intel_cpu_features_init_body+0x666>
  404be8:	f7 c6 00 00 00 08    	test   esi,0x8000000
  404bee:	0f 85 ad 02 00 00    	jne    404ea1 <__intel_cpu_features_init_body+0x6c1>
  404bf4:	48 8d 7c 24 20       	lea    rdi,[rsp+0x20]
  404bf9:	e8 d2 12 00 00       	call   405ed0 <__libirc_handle_intel_isa_disable>
  404bfe:	85 c0                	test   eax,eax
  404c00:	7e 0d                	jle    404c0f <__intel_cpu_features_init_body+0x42f>
  404c02:	0f 28 44 24 20       	movaps xmm0,XMMWORD PTR [rsp+0x20]
  404c07:	0f 55 04 24          	andnps xmm0,XMMWORD PTR [rsp]
  404c0b:	0f 29 04 24          	movaps XMMWORD PTR [rsp],xmm0
  404c0f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
  404c14:	83 fd 01             	cmp    ebp,0x1
  404c17:	0f 85 19 06 00 00    	jne    405236 <__intel_cpu_features_init_body+0xa56>
  404c1d:	48 89 05 84 65 00 00 	mov    QWORD PTR [rip+0x6584],rax        # 40b1a8 <__intel_cpu_feature_indicator+0x8>
  404c24:	48 8b 0c 24          	mov    rcx,QWORD PTR [rsp]
  404c28:	48 89 0d 71 65 00 00 	mov    QWORD PTR [rip+0x6571],rcx        # 40b1a0 <__intel_cpu_feature_indicator>
  404c2f:	48 c7 c2 b0 b1 40 00 	mov    rdx,0x40b1b0
  404c36:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
  404c3a:	48 89 0a             	mov    QWORD PTR [rdx],rcx
  404c3d:	eb 0b                	jmp    404c4a <__intel_cpu_features_init_body+0x46a>
  404c3f:	0f 28 04 24          	movaps xmm0,XMMWORD PTR [rsp]
  404c43:	0f 29 05 56 65 00 00 	movaps XMMWORD PTR [rip+0x6556],xmm0        # 40b1a0 <__intel_cpu_feature_indicator>
  404c4a:	31 c0                	xor    eax,eax
  404c4c:	0f 28 44 24 30       	movaps xmm0,XMMWORD PTR [rsp+0x30]
  404c51:	0f 28 4c 24 40       	movaps xmm1,XMMWORD PTR [rsp+0x40]
  404c56:	0f 28 54 24 50       	movaps xmm2,XMMWORD PTR [rsp+0x50]
  404c5b:	0f 28 5c 24 60       	movaps xmm3,XMMWORD PTR [rsp+0x60]
  404c60:	0f 28 64 24 70       	movaps xmm4,XMMWORD PTR [rsp+0x70]
  404c65:	0f 28 ac 24 80 00 00 00 	movaps xmm5,XMMWORD PTR [rsp+0x80]
  404c6d:	0f 28 b4 24 90 00 00 00 	movaps xmm6,XMMWORD PTR [rsp+0x90]
  404c75:	0f 28 bc 24 a0 00 00 00 	movaps xmm7,XMMWORD PTR [rsp+0xa0]
  404c7d:	44 0f 28 84 24 b0 00 00 00 	movaps xmm8,XMMWORD PTR [rsp+0xb0]
  404c86:	44 0f 28 8c 24 c0 00 00 00 	movaps xmm9,XMMWORD PTR [rsp+0xc0]
  404c8f:	44 0f 28 94 24 d0 00 00 00 	movaps xmm10,XMMWORD PTR [rsp+0xd0]
  404c98:	44 0f 28 9c 24 e0 00 00 00 	movaps xmm11,XMMWORD PTR [rsp+0xe0]
  404ca1:	44 0f 28 a4 24 f0 00 00 00 	movaps xmm12,XMMWORD PTR [rsp+0xf0]
  404caa:	44 0f 28 ac 24 00 01 00 00 	movaps xmm13,XMMWORD PTR [rsp+0x100]
  404cb3:	44 0f 28 b4 24 10 01 00 00 	movaps xmm14,XMMWORD PTR [rsp+0x110]
  404cbc:	44 0f 28 bc 24 20 01 00 00 	movaps xmm15,XMMWORD PTR [rsp+0x120]
  404cc5:	48 81 c4 38 01 00 00 	add    rsp,0x138
  404ccc:	5b                   	pop    rbx
  404ccd:	5d                   	pop    rbp
  404cce:	5f                   	pop    rdi
  404ccf:	5e                   	pop    rsi
  404cd0:	59                   	pop    rcx
  404cd1:	5a                   	pop    rdx
  404cd2:	41 58                	pop    r8
  404cd4:	41 59                	pop    r9
  404cd6:	41 5a                	pop    r10
  404cd8:	41 5b                	pop    r11
  404cda:	c3                   	ret
  404cdb:	48 89 e0             	mov    rax,rsp
  404cde:	b9 05 00 00 00       	mov    ecx,0x5
  404ce3:	e8 88 11 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404ce8:	85 c0                	test   eax,eax
  404cea:	0f 85 5c ff ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404cf0:	f7 c7 00 00 00 02    	test   edi,0x2000000
  404cf6:	74 15                	je     404d0d <__intel_cpu_features_init_body+0x52d>
  404cf8:	48 89 e0             	mov    rax,rsp
  404cfb:	b9 06 00 00 00       	mov    ecx,0x6
  404d00:	e8 6b 11 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404d05:	85 c0                	test   eax,eax
  404d07:	0f 85 3f ff ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404d0d:	f7 c7 00 00 00 04    	test   edi,0x4000000
  404d13:	74 15                	je     404d2a <__intel_cpu_features_init_body+0x54a>
  404d15:	48 89 e0             	mov    rax,rsp
  404d18:	b9 07 00 00 00       	mov    ecx,0x7
  404d1d:	e8 4e 11 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404d22:	85 c0                	test   eax,eax
  404d24:	0f 85 22 ff ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404d2a:	40 f6 c6 01          	test   sil,0x1
  404d2e:	74 15                	je     404d45 <__intel_cpu_features_init_body+0x565>
  404d30:	48 89 e0             	mov    rax,rsp
  404d33:	b9 08 00 00 00       	mov    ecx,0x8
  404d38:	e8 33 11 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404d3d:	85 c0                	test   eax,eax
  404d3f:	0f 85 07 ff ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404d45:	f7 c6 00 02 00 00    	test   esi,0x200
  404d4b:	74 15                	je     404d62 <__intel_cpu_features_init_body+0x582>
  404d4d:	48 89 e0             	mov    rax,rsp
  404d50:	b9 09 00 00 00       	mov    ecx,0x9
  404d55:	e8 16 11 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404d5a:	85 c0                	test   eax,eax
  404d5c:	0f 85 ea fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404d62:	f7 c6 00 00 40 00    	test   esi,0x400000
  404d68:	74 15                	je     404d7f <__intel_cpu_features_init_body+0x59f>
  404d6a:	48 89 e0             	mov    rax,rsp
  404d6d:	b9 0c 00 00 00       	mov    ecx,0xc
  404d72:	e8 f9 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404d77:	85 c0                	test   eax,eax
  404d79:	0f 85 cd fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404d7f:	f7 c6 00 00 08 00    	test   esi,0x80000
  404d85:	74 15                	je     404d9c <__intel_cpu_features_init_body+0x5bc>
  404d87:	48 89 e0             	mov    rax,rsp
  404d8a:	b9 0a 00 00 00       	mov    ecx,0xa
  404d8f:	e8 dc 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404d94:	85 c0                	test   eax,eax
  404d96:	0f 85 b0 fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404d9c:	f7 c6 00 00 10 00    	test   esi,0x100000
  404da2:	74 15                	je     404db9 <__intel_cpu_features_init_body+0x5d9>
  404da4:	48 89 e0             	mov    rax,rsp
  404da7:	b9 0b 00 00 00       	mov    ecx,0xb
  404dac:	e8 bf 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404db1:	85 c0                	test   eax,eax
  404db3:	0f 85 93 fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404db9:	f7 c6 00 00 80 00    	test   esi,0x800000
  404dbf:	74 15                	je     404dd6 <__intel_cpu_features_init_body+0x5f6>
  404dc1:	48 89 e0             	mov    rax,rsp
  404dc4:	b9 0d 00 00 00       	mov    ecx,0xd
  404dc9:	e8 a2 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404dce:	85 c0                	test   eax,eax
  404dd0:	0f 85 76 fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404dd6:	40 f6 c6 02          	test   sil,0x2
  404dda:	74 15                	je     404df1 <__intel_cpu_features_init_body+0x611>
  404ddc:	48 89 e0             	mov    rax,rsp
  404ddf:	b9 0e 00 00 00       	mov    ecx,0xe
  404de4:	e8 87 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404de9:	85 c0                	test   eax,eax
  404deb:	0f 85 5b fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404df1:	f7 c6 00 00 00 02    	test   esi,0x2000000
  404df7:	74 15                	je     404e0e <__intel_cpu_features_init_body+0x62e>
  404df9:	48 89 e0             	mov    rax,rsp
  404dfc:	b9 0f 00 00 00       	mov    ecx,0xf
  404e01:	e8 6a 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404e06:	85 c0                	test   eax,eax
  404e08:	0f 85 3e fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404e0e:	b8 07 00 00 00       	mov    eax,0x7
  404e13:	31 c9                	xor    ecx,ecx
  404e15:	0f a2                	cpuid
  404e17:	41 89 c9             	mov    r9d,ecx
  404e1a:	41 89 d0             	mov    r8d,edx
  404e1d:	41 89 da             	mov    r10d,ebx
  404e20:	f7 c3 00 00 00 20    	test   ebx,0x20000000
  404e26:	0f 84 1f fb ff ff    	je     40494b <__intel_cpu_features_init_body+0x16b>
  404e2c:	48 89 e0             	mov    rax,rsp
  404e2f:	b9 24 00 00 00       	mov    ecx,0x24
  404e34:	e8 37 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404e39:	85 c0                	test   eax,eax
  404e3b:	0f 85 0b fe ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404e41:	e9 05 fb ff ff       	jmp    40494b <__intel_cpu_features_init_body+0x16b>
  404e46:	48 89 e0             	mov    rax,rsp
  404e49:	b9 01 00 00 00       	mov    ecx,0x1
  404e4e:	e8 1d 10 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404e53:	85 c0                	test   eax,eax
  404e55:	0f 85 f1 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404e5b:	b8 19 00 00 00       	mov    eax,0x19
  404e60:	31 c9                	xor    ecx,ecx
  404e62:	0f a2                	cpuid
  404e64:	f6 c3 01             	test   bl,0x1
  404e67:	74 15                	je     404e7e <__intel_cpu_features_init_body+0x69e>
  404e69:	48 89 e0             	mov    rax,rsp
  404e6c:	b9 45 00 00 00       	mov    ecx,0x45
  404e71:	e8 fa 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404e76:	85 c0                	test   eax,eax
  404e78:	0f 85 ce fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404e7e:	f6 c3 04             	test   bl,0x4
  404e81:	0f 84 61 fd ff ff    	je     404be8 <__intel_cpu_features_init_body+0x408>
  404e87:	48 89 e0             	mov    rax,rsp
  404e8a:	b9 46 00 00 00       	mov    ecx,0x46
  404e8f:	e8 dc 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404e94:	85 c0                	test   eax,eax
  404e96:	0f 85 b0 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404e9c:	e9 47 fd ff ff       	jmp    404be8 <__intel_cpu_features_init_body+0x408>
  404ea1:	48 89 e0             	mov    rax,rsp
  404ea4:	b9 01 00 00 00       	mov    ecx,0x1
  404ea9:	e8 c2 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404eae:	85 c0                	test   eax,eax
  404eb0:	0f 85 96 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404eb6:	31 c9                	xor    ecx,ecx
  404eb8:	0f 01 d0             	xgetbv
  404ebb:	89 c7                	mov    edi,eax
  404ebd:	f7 d7                	not    edi
  404ebf:	f7 c7 00 00 06 00    	test   edi,0x60000
  404ec5:	75 6f                	jne    404f36 <__intel_cpu_features_init_body+0x756>
  404ec7:	48 89 e0             	mov    rax,rsp
  404eca:	b9 01 00 00 00       	mov    ecx,0x1
  404ecf:	e8 9c 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404ed4:	85 c0                	test   eax,eax
  404ed6:	0f 85 70 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404edc:	41 f7 c0 00 00 00 01 	test   r8d,0x1000000
  404ee3:	74 15                	je     404efa <__intel_cpu_features_init_body+0x71a>
  404ee5:	48 89 e0             	mov    rax,rsp
  404ee8:	b9 42 00 00 00       	mov    ecx,0x42
  404eed:	e8 7e 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404ef2:	85 c0                	test   eax,eax
  404ef4:	0f 85 52 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404efa:	41 f7 c0 00 00 00 02 	test   r8d,0x2000000
  404f01:	74 15                	je     404f18 <__intel_cpu_features_init_body+0x738>
  404f03:	48 89 e0             	mov    rax,rsp
  404f06:	b9 43 00 00 00       	mov    ecx,0x43
  404f0b:	e8 60 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404f10:	85 c0                	test   eax,eax
  404f12:	0f 85 34 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404f18:	41 f7 c0 00 00 40 00 	test   r8d,0x400000
  404f1f:	74 15                	je     404f36 <__intel_cpu_features_init_body+0x756>
  404f21:	48 89 e0             	mov    rax,rsp
  404f24:	b9 44 00 00 00       	mov    ecx,0x44
  404f29:	e8 42 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404f2e:	85 c0                	test   eax,eax
  404f30:	0f 85 16 fd ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404f36:	40 f6 c7 06          	test   dil,0x6
  404f3a:	0f 85 b4 fc ff ff    	jne    404bf4 <__intel_cpu_features_init_body+0x414>
  404f40:	48 89 e0             	mov    rax,rsp
  404f43:	b9 01 00 00 00       	mov    ecx,0x1
  404f48:	e8 23 0f 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404f4d:	85 c0                	test   eax,eax
  404f4f:	0f 85 f7 fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404f55:	f7 c6 00 00 00 10    	test   esi,0x10000000
  404f5b:	0f 85 ec 02 00 00    	jne    40524d <__intel_cpu_features_init_body+0xa6d>
  404f61:	f7 c6 00 00 00 20    	test   esi,0x20000000
  404f67:	74 15                	je     404f7e <__intel_cpu_features_init_body+0x79e>
  404f69:	48 89 e0             	mov    rax,rsp
  404f6c:	b9 11 00 00 00       	mov    ecx,0x11
  404f71:	e8 fa 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404f76:	85 c0                	test   eax,eax
  404f78:	0f 85 ce fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404f7e:	41 f6 c2 20          	test   r10b,0x20
  404f82:	74 15                	je     404f99 <__intel_cpu_features_init_body+0x7b9>
  404f84:	48 89 e0             	mov    rax,rsp
  404f87:	b9 18 00 00 00       	mov    ecx,0x18
  404f8c:	e8 df 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404f91:	85 c0                	test   eax,eax
  404f93:	0f 85 b3 fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404f99:	f7 c6 00 10 00 00    	test   esi,0x1000
  404f9f:	74 15                	je     404fb6 <__intel_cpu_features_init_body+0x7d6>
  404fa1:	48 89 e0             	mov    rax,rsp
  404fa4:	b9 13 00 00 00       	mov    ecx,0x13
  404fa9:	e8 c2 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404fae:	85 c0                	test   eax,eax
  404fb0:	0f 85 96 fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404fb6:	40 f6 c7 18          	test   dil,0x18
  404fba:	75 33                	jne    404fef <__intel_cpu_features_init_body+0x80f>
  404fbc:	48 89 e0             	mov    rax,rsp
  404fbf:	b9 01 00 00 00       	mov    ecx,0x1
  404fc4:	e8 a7 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404fc9:	85 c0                	test   eax,eax
  404fcb:	0f 85 7b fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404fd1:	41 f7 c2 00 40 00 00 	test   r10d,0x4000
  404fd8:	74 15                	je     404fef <__intel_cpu_features_init_body+0x80f>
  404fda:	48 89 e0             	mov    rax,rsp
  404fdd:	b9 25 00 00 00       	mov    ecx,0x25
  404fe2:	e8 89 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  404fe7:	85 c0                	test   eax,eax
  404fe9:	0f 85 5d fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  404fef:	b8 07 00 00 00       	mov    eax,0x7
  404ff4:	b9 01 00 00 00       	mov    ecx,0x1
  404ff9:	0f a2                	cpuid
  404ffb:	89 c2                	mov    edx,eax
  404ffd:	f6 c2 10             	test   dl,0x10
  405000:	74 15                	je     405017 <__intel_cpu_features_init_body+0x837>
  405002:	48 89 e0             	mov    rax,rsp
  405005:	b9 41 00 00 00       	mov    ecx,0x41
  40500a:	e8 61 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40500f:	85 c0                	test   eax,eax
  405011:	0f 85 35 fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405017:	40 f6 c7 e0          	test   dil,0xe0
  40501b:	0f 85 d3 fb ff ff    	jne    404bf4 <__intel_cpu_features_init_body+0x414>
  405021:	48 89 e0             	mov    rax,rsp
  405024:	b9 01 00 00 00       	mov    ecx,0x1
  405029:	e8 42 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40502e:	85 c0                	test   eax,eax
  405030:	0f 85 16 fc ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405036:	41 f7 c2 00 00 01 00 	test   r10d,0x10000
  40503d:	74 15                	je     405054 <__intel_cpu_features_init_body+0x874>
  40503f:	48 89 e0             	mov    rax,rsp
  405042:	b9 19 00 00 00       	mov    ecx,0x19
  405047:	e8 24 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40504c:	85 c0                	test   eax,eax
  40504e:	0f 85 f8 fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405054:	41 f7 c2 00 00 00 10 	test   r10d,0x10000000
  40505b:	74 15                	je     405072 <__intel_cpu_features_init_body+0x892>
  40505d:	48 89 e0             	mov    rax,rsp
  405060:	b9 23 00 00 00       	mov    ecx,0x23
  405065:	e8 06 0e 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40506a:	85 c0                	test   eax,eax
  40506c:	0f 85 da fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405072:	41 f7 c2 00 00 00 08 	test   r10d,0x8000000
  405079:	74 15                	je     405090 <__intel_cpu_features_init_body+0x8b0>
  40507b:	48 89 e0             	mov    rax,rsp
  40507e:	b9 21 00 00 00       	mov    ecx,0x21
  405083:	e8 e8 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405088:	85 c0                	test   eax,eax
  40508a:	0f 85 bc fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405090:	41 f7 c2 00 00 00 04 	test   r10d,0x4000000
  405097:	74 15                	je     4050ae <__intel_cpu_features_init_body+0x8ce>
  405099:	48 89 e0             	mov    rax,rsp
  40509c:	b9 22 00 00 00       	mov    ecx,0x22
  4050a1:	e8 ca 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4050a6:	85 c0                	test   eax,eax
  4050a8:	0f 85 9e fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4050ae:	41 f7 c2 00 00 02 00 	test   r10d,0x20000
  4050b5:	74 15                	je     4050cc <__intel_cpu_features_init_body+0x8ec>
  4050b7:	48 89 e0             	mov    rax,rsp
  4050ba:	b9 1a 00 00 00       	mov    ecx,0x1a
  4050bf:	e8 ac 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4050c4:	85 c0                	test   eax,eax
  4050c6:	0f 85 80 fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4050cc:	41 f7 c2 00 00 00 40 	test   r10d,0x40000000
  4050d3:	74 15                	je     4050ea <__intel_cpu_features_init_body+0x90a>
  4050d5:	48 89 e0             	mov    rax,rsp
  4050d8:	b9 26 00 00 00       	mov    ecx,0x26
  4050dd:	e8 8e 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4050e2:	85 c0                	test   eax,eax
  4050e4:	0f 85 62 fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4050ea:	45 85 d2             	test   r10d,r10d
  4050ed:	0f 88 b4 01 00 00    	js     4052a7 <__intel_cpu_features_init_body+0xac7>
  4050f3:	41 f7 c2 00 00 20 00 	test   r10d,0x200000
  4050fa:	74 15                	je     405111 <__intel_cpu_features_init_body+0x931>
  4050fc:	48 89 e0             	mov    rax,rsp
  4050ff:	b9 1f 00 00 00       	mov    ecx,0x1f
  405104:	e8 67 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405109:	85 c0                	test   eax,eax
  40510b:	0f 85 3b fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405111:	41 f6 c1 02          	test   r9b,0x2
  405115:	74 15                	je     40512c <__intel_cpu_features_init_body+0x94c>
  405117:	48 89 e0             	mov    rax,rsp
  40511a:	b9 28 00 00 00       	mov    ecx,0x28
  40511f:	e8 4c 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405124:	85 c0                	test   eax,eax
  405126:	0f 85 20 fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  40512c:	41 f7 c1 00 40 00 00 	test   r9d,0x4000
  405133:	74 15                	je     40514a <__intel_cpu_features_init_body+0x96a>
  405135:	48 89 e0             	mov    rax,rsp
  405138:	b9 2b 00 00 00       	mov    ecx,0x2b
  40513d:	e8 2e 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405142:	85 c0                	test   eax,eax
  405144:	0f 85 02 fb ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  40514a:	41 f6 c0 04          	test   r8b,0x4
  40514e:	74 15                	je     405165 <__intel_cpu_features_init_body+0x985>
  405150:	48 89 e0             	mov    rax,rsp
  405153:	b9 2a 00 00 00       	mov    ecx,0x2a
  405158:	e8 13 0d 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40515d:	85 c0                	test   eax,eax
  40515f:	0f 85 e7 fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405165:	41 f6 c0 08          	test   r8b,0x8
  405169:	74 15                	je     405180 <__intel_cpu_features_init_body+0x9a0>
  40516b:	48 89 e0             	mov    rax,rsp
  40516e:	b9 29 00 00 00       	mov    ecx,0x29
  405173:	e8 f8 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405178:	85 c0                	test   eax,eax
  40517a:	0f 85 cc fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405180:	41 f7 c1 00 10 00 00 	test   r9d,0x1000
  405187:	74 15                	je     40519e <__intel_cpu_features_init_body+0x9be>
  405189:	48 89 e0             	mov    rax,rsp
  40518c:	b9 2c 00 00 00       	mov    ecx,0x2c
  405191:	e8 da 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405196:	85 c0                	test   eax,eax
  405198:	0f 85 ae fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  40519e:	41 f6 c1 40          	test   r9b,0x40
  4051a2:	74 15                	je     4051b9 <__intel_cpu_features_init_body+0x9d9>
  4051a4:	48 89 e0             	mov    rax,rsp
  4051a7:	b9 2d 00 00 00       	mov    ecx,0x2d
  4051ac:	e8 bf 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4051b1:	85 c0                	test   eax,eax
  4051b3:	0f 85 93 fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4051b9:	41 f7 c1 00 08 00 00 	test   r9d,0x800
  4051c0:	74 15                	je     4051d7 <__intel_cpu_features_init_body+0x9f7>
  4051c2:	48 89 e0             	mov    rax,rsp
  4051c5:	b9 31 00 00 00       	mov    ecx,0x31
  4051ca:	e8 a1 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4051cf:	85 c0                	test   eax,eax
  4051d1:	0f 85 75 fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4051d7:	f6 c2 20             	test   dl,0x20
  4051da:	74 15                	je     4051f1 <__intel_cpu_features_init_body+0xa11>
  4051dc:	48 89 e0             	mov    rax,rsp
  4051df:	b9 3f 00 00 00       	mov    ecx,0x3f
  4051e4:	e8 87 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4051e9:	85 c0                	test   eax,eax
  4051eb:	0f 85 5b fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4051f1:	41 f7 c0 00 00 80 00 	test   r8d,0x800000
  4051f8:	74 15                	je     40520f <__intel_cpu_features_init_body+0xa2f>
  4051fa:	48 89 e0             	mov    rax,rsp
  4051fd:	b9 3a 00 00 00       	mov    ecx,0x3a
  405202:	e8 69 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405207:	85 c0                	test   eax,eax
  405209:	0f 85 3d fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  40520f:	41 f7 c0 00 01 00 00 	test   r8d,0x100
  405216:	0f 84 d8 f9 ff ff    	je     404bf4 <__intel_cpu_features_init_body+0x414>
  40521c:	48 89 e0             	mov    rax,rsp
  40521f:	b9 39 00 00 00       	mov    ecx,0x39
  405224:	e8 47 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405229:	85 c0                	test   eax,eax
  40522b:	0f 85 1b fa ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405231:	e9 be f9 ff ff       	jmp    404bf4 <__intel_cpu_features_init_body+0x414>
  405236:	48 c7 c1 b0 b1 40 00 	mov    rcx,0x40b1b0
  40523d:	48 89 41 08          	mov    QWORD PTR [rcx+0x8],rax
  405241:	48 8b 04 24          	mov    rax,QWORD PTR [rsp]
  405245:	48 89 01             	mov    QWORD PTR [rcx],rax
  405248:	e9 fd f9 ff ff       	jmp    404c4a <__intel_cpu_features_init_body+0x46a>
  40524d:	48 89 e0             	mov    rax,rsp
  405250:	b9 10 00 00 00       	mov    ecx,0x10
  405255:	e8 16 0c 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40525a:	85 c0                	test   eax,eax
  40525c:	0f 85 ea f9 ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405262:	41 f7 c1 00 02 00 00 	test   r9d,0x200
  405269:	74 15                	je     405280 <__intel_cpu_features_init_body+0xaa0>
  40526b:	48 89 e0             	mov    rax,rsp
  40526e:	b9 2f 00 00 00       	mov    ecx,0x2f
  405273:	e8 f8 0b 00 00       	call   405e70 <__libirc_set_cpu_feature>
  405278:	85 c0                	test   eax,eax
  40527a:	0f 85 cc f9 ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  405280:	41 f7 c1 00 04 00 00 	test   r9d,0x400
  405287:	0f 84 d4 fc ff ff    	je     404f61 <__intel_cpu_features_init_body+0x781>
  40528d:	48 89 e0             	mov    rax,rsp
  405290:	b9 30 00 00 00       	mov    ecx,0x30
  405295:	e8 d6 0b 00 00       	call   405e70 <__libirc_set_cpu_feature>
  40529a:	85 c0                	test   eax,eax
  40529c:	0f 85 aa f9 ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4052a2:	e9 ba fc ff ff       	jmp    404f61 <__intel_cpu_features_init_body+0x781>
  4052a7:	48 89 e0             	mov    rax,rsp
  4052aa:	b9 27 00 00 00       	mov    ecx,0x27
  4052af:	e8 bc 0b 00 00       	call   405e70 <__libirc_set_cpu_feature>
  4052b4:	85 c0                	test   eax,eax
  4052b6:	0f 85 90 f9 ff ff    	jne    404c4c <__intel_cpu_features_init_body+0x46c>
  4052bc:	e9 32 fe ff ff       	jmp    4050f3 <__intel_cpu_features_init_body+0x913>
  4052c1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

00000000004052d0 <__intel_cpu_features_init_x>:
  4052d0:	f3 0f 1e fa          	endbr64
  4052d4:	50                   	push   rax
  4052d5:	31 c0                	xor    eax,eax
  4052d7:	e8 04 f5 ff ff       	call   4047e0 <__intel_cpu_features_init_body>
  4052dc:	48 83 c4 08          	add    rsp,0x8
  4052e0:	c3                   	ret
  4052e1:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

00000000004052f0 <__libirc_get_feature_name>:
  4052f0:	f3 0f 1e fa          	endbr64
  4052f4:	50                   	push   rax
  4052f5:	80 3d c4 5e 00 00 00 	cmp    BYTE PTR [rip+0x5ec4],0x0        # 40b1c0 <__libirc_isa_info_initialized>
  4052fc:	75 05                	jne    405303 <__libirc_get_feature_name+0x13>
  4052fe:	e8 1d 00 00 00       	call   405320 <__libirc_isa_init_once>
  405303:	89 f8                	mov    eax,edi
  405305:	48 8d 04 40          	lea    rax,[rax+rax*2]
  405309:	48 8d 0d c0 5e 00 00 	lea    rcx,[rip+0x5ec0]        # 40b1d0 <proc_info_features>
  405310:	48 8b 04 c1          	mov    rax,QWORD PTR [rcx+rax*8]
  405314:	59                   	pop    rcx
  405315:	c3                   	ret
  405316:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]

0000000000405320 <__libirc_isa_init_once>:
  405320:	51                   	push   rcx
  405321:	80 3d 98 5e 00 00 00 	cmp    BYTE PTR [rip+0x5e98],0x0        # 40b1c0 <__libirc_isa_info_initialized>
  405328:	0f 85 aa 0a 00 00    	jne    405dd8 <__libirc_isa_init_once+0xab8>
  40532e:	b8 c8 00 00 00       	mov    eax,0xc8
  405333:	48 8d 0d 96 5e 00 00 	lea    rcx,[rip+0x5e96]        # 40b1d0 <proc_info_features>
  40533a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
  405340:	c7 84 08 58 ff ff ff ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0xa8],0xffffffff
  40534b:	c7 84 08 70 ff ff ff ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x90],0xffffffff
  405356:	c7 44 08 88 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x78],0xffffffff
  40535e:	c7 44 08 a0 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x60],0xffffffff
  405366:	c7 44 08 b8 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x48],0xffffffff
  40536e:	c7 44 08 d0 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x30],0xffffffff
  405376:	c7 44 08 e8 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1-0x18],0xffffffff
  40537e:	c7 04 08 ff ff ff ff 	mov    DWORD PTR [rax+rcx*1],0xffffffff
  405385:	48 05 c0 00 00 00    	add    rax,0xc0
  40538b:	48 3d c8 06 00 00    	cmp    rax,0x6c8
  405391:	75 ad                	jne    405340 <__libirc_isa_init_once+0x20>
  405393:	c7 05 53 64 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x6453],0xffffffff        # 40b7f0 <proc_info_features+0x620>
  40539d:	c7 05 61 64 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x6461],0xffffffff        # 40b808 <proc_info_features+0x638>
  4053a7:	c7 05 6f 64 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x646f],0xffffffff        # 40b820 <proc_info_features+0x650>
  4053b1:	c7 05 7d 64 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x647d],0xffffffff        # 40b838 <proc_info_features+0x668>
  4053bb:	c7 05 8b 64 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x648b],0xffffffff        # 40b850 <proc_info_features+0x680>
  4053c5:	c7 05 99 64 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x6499],0xffffffff        # 40b868 <proc_info_features+0x698>
  4053cf:	48 8d 05 8f 1e 00 00 	lea    rax,[rip+0x1e8f]        # 407265 <_IO_stdin_used+0x265>
  4053d6:	48 89 05 0b 5e 00 00 	mov    QWORD PTR [rip+0x5e0b],rax        # 40b1e8 <proc_info_features+0x18>
  4053dd:	c7 05 09 5e 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x5e09],0x0        # 40b1f0 <proc_info_features+0x20>
  4053e7:	48 8d 05 84 1e 00 00 	lea    rax,[rip+0x1e84]        # 407272 <_IO_stdin_used+0x272>
  4053ee:	48 89 05 0b 5e 00 00 	mov    QWORD PTR [rip+0x5e0b],rax        # 40b200 <proc_info_features+0x30>
  4053f5:	c7 05 09 5e 00 00 01 00 00 00 	mov    DWORD PTR [rip+0x5e09],0x1        # 40b208 <proc_info_features+0x38>
  4053ff:	48 8d 05 70 1e 00 00 	lea    rax,[rip+0x1e70]        # 407276 <_IO_stdin_used+0x276>
  405406:	48 89 05 0b 5e 00 00 	mov    QWORD PTR [rip+0x5e0b],rax        # 40b218 <proc_info_features+0x48>
  40540d:	c7 05 09 5e 00 00 02 00 00 00 	mov    DWORD PTR [rip+0x5e09],0x2        # 40b220 <proc_info_features+0x50>
  405417:	c7 05 17 5e 00 00 03 00 00 00 	mov    DWORD PTR [rip+0x5e17],0x3        # 40b238 <proc_info_features+0x68>
  405421:	48 8d 05 53 1e 00 00 	lea    rax,[rip+0x1e53]        # 40727b <_IO_stdin_used+0x27b>
  405428:	48 89 05 11 5e 00 00 	mov    QWORD PTR [rip+0x5e11],rax        # 40b240 <proc_info_features+0x70>
  40542f:	48 8d 05 49 1e 00 00 	lea    rax,[rip+0x1e49]        # 40727f <_IO_stdin_used+0x27f>
  405436:	48 89 05 f3 5d 00 00 	mov    QWORD PTR [rip+0x5df3],rax        # 40b230 <proc_info_features+0x60>
  40543d:	48 8d 05 3f 1e 00 00 	lea    rax,[rip+0x1e3f]        # 407283 <_IO_stdin_used+0x283>
  405444:	48 89 05 fd 5d 00 00 	mov    QWORD PTR [rip+0x5dfd],rax        # 40b248 <proc_info_features+0x78>
  40544b:	c7 05 fb 5d 00 00 04 00 00 00 	mov    DWORD PTR [rip+0x5dfb],0x4        # 40b250 <proc_info_features+0x80>
  405455:	c7 05 09 5e 00 00 05 00 00 00 	mov    DWORD PTR [rip+0x5e09],0x5        # 40b268 <proc_info_features+0x98>
  40545f:	48 8d 05 24 1e 00 00 	lea    rax,[rip+0x1e24]        # 40728a <_IO_stdin_used+0x28a>
  405466:	48 89 05 03 5e 00 00 	mov    QWORD PTR [rip+0x5e03],rax        # 40b270 <proc_info_features+0xa0>
  40546d:	48 8d 05 1a 1e 00 00 	lea    rax,[rip+0x1e1a]        # 40728e <_IO_stdin_used+0x28e>
  405474:	48 89 05 e5 5d 00 00 	mov    QWORD PTR [rip+0x5de5],rax        # 40b260 <proc_info_features+0x90>
  40547b:	c7 05 fb 5d 00 00 06 00 00 00 	mov    DWORD PTR [rip+0x5dfb],0x6        # 40b280 <proc_info_features+0xb0>
  405485:	48 8d 05 06 1e 00 00 	lea    rax,[rip+0x1e06]        # 407292 <_IO_stdin_used+0x292>
  40548c:	48 89 05 f5 5d 00 00 	mov    QWORD PTR [rip+0x5df5],rax        # 40b288 <proc_info_features+0xb8>
  405493:	48 8d 05 fd 1d 00 00 	lea    rax,[rip+0x1dfd]        # 407297 <_IO_stdin_used+0x297>
  40549a:	48 89 05 d7 5d 00 00 	mov    QWORD PTR [rip+0x5dd7],rax        # 40b278 <proc_info_features+0xa8>
  4054a1:	c7 05 ed 5d 00 00 07 00 00 00 	mov    DWORD PTR [rip+0x5ded],0x7        # 40b298 <proc_info_features+0xc8>
  4054ab:	48 8d 05 eb 1d 00 00 	lea    rax,[rip+0x1deb]        # 40729d <_IO_stdin_used+0x29d>
  4054b2:	48 89 05 e7 5d 00 00 	mov    QWORD PTR [rip+0x5de7],rax        # 40b2a0 <proc_info_features+0xd0>
  4054b9:	48 8d 05 e3 1d 00 00 	lea    rax,[rip+0x1de3]        # 4072a3 <_IO_stdin_used+0x2a3>
  4054c0:	48 89 05 c9 5d 00 00 	mov    QWORD PTR [rip+0x5dc9],rax        # 40b290 <proc_info_features+0xc0>
  4054c7:	c7 05 df 5d 00 00 08 00 00 00 	mov    DWORD PTR [rip+0x5ddf],0x8        # 40b2b0 <proc_info_features+0xe0>
  4054d1:	48 8d 05 c4 1d 00 00 	lea    rax,[rip+0x1dc4]        # 40729c <_IO_stdin_used+0x29c>
  4054d8:	48 89 05 d9 5d 00 00 	mov    QWORD PTR [rip+0x5dd9],rax        # 40b2b8 <proc_info_features+0xe8>
  4054df:	48 8d 05 bc 1d 00 00 	lea    rax,[rip+0x1dbc]        # 4072a2 <_IO_stdin_used+0x2a2>
  4054e6:	48 89 05 bb 5d 00 00 	mov    QWORD PTR [rip+0x5dbb],rax        # 40b2a8 <proc_info_features+0xd8>
  4054ed:	c7 05 d1 5d 00 00 09 00 00 00 	mov    DWORD PTR [rip+0x5dd1],0x9        # 40b2c8 <proc_info_features+0xf8>
  4054f7:	48 8d 05 aa 1d 00 00 	lea    rax,[rip+0x1daa]        # 4072a8 <_IO_stdin_used+0x2a8>
  4054fe:	48 89 05 cb 5d 00 00 	mov    QWORD PTR [rip+0x5dcb],rax        # 40b2d0 <proc_info_features+0x100>
  405505:	48 8d 05 a3 1d 00 00 	lea    rax,[rip+0x1da3]        # 4072af <_IO_stdin_used+0x2af>
  40550c:	48 89 05 ad 5d 00 00 	mov    QWORD PTR [rip+0x5dad],rax        # 40b2c0 <proc_info_features+0xf0>
  405513:	c7 05 c3 5d 00 00 0a 00 00 00 	mov    DWORD PTR [rip+0x5dc3],0xa        # 40b2e0 <proc_info_features+0x110>
  40551d:	48 8d 05 92 1d 00 00 	lea    rax,[rip+0x1d92]        # 4072b6 <_IO_stdin_used+0x2b6>
  405524:	48 89 05 bd 5d 00 00 	mov    QWORD PTR [rip+0x5dbd],rax        # 40b2e8 <proc_info_features+0x118>
  40552b:	48 8d 05 89 1d 00 00 	lea    rax,[rip+0x1d89]        # 4072bb <_IO_stdin_used+0x2bb>
  405532:	48 89 05 9f 5d 00 00 	mov    QWORD PTR [rip+0x5d9f],rax        # 40b2d8 <proc_info_features+0x108>
  405539:	c7 05 b5 5d 00 00 0b 00 00 00 	mov    DWORD PTR [rip+0x5db5],0xb        # 40b2f8 <proc_info_features+0x128>
  405543:	48 8d 05 78 1d 00 00 	lea    rax,[rip+0x1d78]        # 4072c2 <_IO_stdin_used+0x2c2>
  40554a:	48 89 05 af 5d 00 00 	mov    QWORD PTR [rip+0x5daf],rax        # 40b300 <proc_info_features+0x130>
  405551:	48 8d 05 70 1d 00 00 	lea    rax,[rip+0x1d70]        # 4072c8 <_IO_stdin_used+0x2c8>
  405558:	48 89 05 91 5d 00 00 	mov    QWORD PTR [rip+0x5d91],rax        # 40b2f0 <proc_info_features+0x120>
  40555f:	c7 05 a7 5d 00 00 0c 00 00 00 	mov    DWORD PTR [rip+0x5da7],0xc        # 40b310 <proc_info_features+0x140>
  405569:	48 8d 05 5e 1d 00 00 	lea    rax,[rip+0x1d5e]        # 4072ce <_IO_stdin_used+0x2ce>
  405570:	48 89 05 a1 5d 00 00 	mov    QWORD PTR [rip+0x5da1],rax        # 40b318 <proc_info_features+0x148>
  405577:	48 8d 05 57 1d 00 00 	lea    rax,[rip+0x1d57]        # 4072d5 <_IO_stdin_used+0x2d5>
  40557e:	48 89 05 83 5d 00 00 	mov    QWORD PTR [rip+0x5d83],rax        # 40b308 <proc_info_features+0x138>
  405585:	c7 05 99 5d 00 00 0d 00 00 00 	mov    DWORD PTR [rip+0x5d99],0xd        # 40b328 <proc_info_features+0x158>
  40558f:	48 8d 05 46 1d 00 00 	lea    rax,[rip+0x1d46]        # 4072dc <_IO_stdin_used+0x2dc>
  405596:	48 89 05 93 5d 00 00 	mov    QWORD PTR [rip+0x5d93],rax        # 40b330 <proc_info_features+0x160>
  40559d:	48 8d 05 18 1f 00 00 	lea    rax,[rip+0x1f18]        # 4074bc <_IO_stdin_used+0x4bc>
  4055a4:	48 89 05 75 5d 00 00 	mov    QWORD PTR [rip+0x5d75],rax        # 40b320 <proc_info_features+0x150>
  4055ab:	c7 05 8b 5d 00 00 0e 00 00 00 	mov    DWORD PTR [rip+0x5d8b],0xe        # 40b340 <proc_info_features+0x170>
  4055b5:	48 8d 05 eb 1e 00 00 	lea    rax,[rip+0x1eeb]        # 4074a7 <_IO_stdin_used+0x4a7>
  4055bc:	48 89 05 85 5d 00 00 	mov    QWORD PTR [rip+0x5d85],rax        # 40b348 <proc_info_features+0x178>
  4055c3:	48 8d 05 e2 1e 00 00 	lea    rax,[rip+0x1ee2]        # 4074ac <_IO_stdin_used+0x4ac>
  4055ca:	48 89 05 67 5d 00 00 	mov    QWORD PTR [rip+0x5d67],rax        # 40b338 <proc_info_features+0x168>
  4055d1:	c7 05 7d 5d 00 00 10 00 00 00 	mov    DWORD PTR [rip+0x5d7d],0x10        # 40b358 <proc_info_features+0x188>
  4055db:	48 8d 05 01 1d 00 00 	lea    rax,[rip+0x1d01]        # 4072e3 <_IO_stdin_used+0x2e3>
  4055e2:	48 89 05 77 5d 00 00 	mov    QWORD PTR [rip+0x5d77],rax        # 40b360 <proc_info_features+0x190>
  4055e9:	48 8d 05 f7 1c 00 00 	lea    rax,[rip+0x1cf7]        # 4072e7 <_IO_stdin_used+0x2e7>
  4055f0:	48 89 05 59 5d 00 00 	mov    QWORD PTR [rip+0x5d59],rax        # 40b350 <proc_info_features+0x180>
  4055f7:	c7 05 6f 5d 00 00 0f 00 00 00 	mov    DWORD PTR [rip+0x5d6f],0xf        # 40b370 <proc_info_features+0x1a0>
  405601:	48 8d 05 e3 1c 00 00 	lea    rax,[rip+0x1ce3]        # 4072eb <_IO_stdin_used+0x2eb>
  405608:	48 89 05 69 5d 00 00 	mov    QWORD PTR [rip+0x5d69],rax        # 40b378 <proc_info_features+0x1a8>
  40560f:	48 8d 05 da 1c 00 00 	lea    rax,[rip+0x1cda]        # 4072f0 <_IO_stdin_used+0x2f0>
  405616:	48 89 05 4b 5d 00 00 	mov    QWORD PTR [rip+0x5d4b],rax        # 40b368 <proc_info_features+0x198>
  40561d:	c7 05 61 5d 00 00 11 00 00 00 	mov    DWORD PTR [rip+0x5d61],0x11        # 40b388 <proc_info_features+0x1b8>
  405627:	48 8d 05 c7 1c 00 00 	lea    rax,[rip+0x1cc7]        # 4072f5 <_IO_stdin_used+0x2f5>
  40562e:	48 89 05 5b 5d 00 00 	mov    QWORD PTR [rip+0x5d5b],rax        # 40b390 <proc_info_features+0x1c0>
  405635:	48 8d 05 bf 1c 00 00 	lea    rax,[rip+0x1cbf]        # 4072fb <_IO_stdin_used+0x2fb>
  40563c:	48 89 05 3d 5d 00 00 	mov    QWORD PTR [rip+0x5d3d],rax        # 40b380 <proc_info_features+0x1b0>
  405643:	c7 05 53 5d 00 00 12 00 00 00 	mov    DWORD PTR [rip+0x5d53],0x12        # 40b3a0 <proc_info_features+0x1d0>
  40564d:	48 8d 05 2c 1d 00 00 	lea    rax,[rip+0x1d2c]        # 407380 <_IO_stdin_used+0x380>
  405654:	48 89 05 4d 5d 00 00 	mov    QWORD PTR [rip+0x5d4d],rax        # 40b3a8 <proc_info_features+0x1d8>
  40565b:	48 8d 05 9f 1c 00 00 	lea    rax,[rip+0x1c9f]        # 407301 <_IO_stdin_used+0x301>
  405662:	48 89 05 2f 5d 00 00 	mov    QWORD PTR [rip+0x5d2f],rax        # 40b398 <proc_info_features+0x1c8>
  405669:	c7 05 45 5d 00 00 13 00 00 00 	mov    DWORD PTR [rip+0x5d45],0x13        # 40b3b8 <proc_info_features+0x1e8>
  405673:	48 8d 05 88 1d 00 00 	lea    rax,[rip+0x1d88]        # 407402 <_IO_stdin_used+0x402>
  40567a:	48 89 05 3f 5d 00 00 	mov    QWORD PTR [rip+0x5d3f],rax        # 40b3c0 <proc_info_features+0x1f0>
  405681:	48 8d 05 85 1d 00 00 	lea    rax,[rip+0x1d85]        # 40740d <_IO_stdin_used+0x40d>
  405688:	48 89 05 21 5d 00 00 	mov    QWORD PTR [rip+0x5d21],rax        # 40b3b0 <proc_info_features+0x1e0>
  40568f:	c7 05 37 5d 00 00 14 00 00 00 	mov    DWORD PTR [rip+0x5d37],0x14        # 40b3d0 <proc_info_features+0x200>
  405699:	48 8d 05 65 1c 00 00 	lea    rax,[rip+0x1c65]        # 407305 <_IO_stdin_used+0x305>
  4056a0:	48 89 05 31 5d 00 00 	mov    QWORD PTR [rip+0x5d31],rax        # 40b3d8 <proc_info_features+0x208>
  4056a7:	48 8d 05 5d 1c 00 00 	lea    rax,[rip+0x1c5d]        # 40730b <_IO_stdin_used+0x30b>
  4056ae:	48 89 05 13 5d 00 00 	mov    QWORD PTR [rip+0x5d13],rax        # 40b3c8 <proc_info_features+0x1f8>
  4056b5:	c7 05 29 5d 00 00 15 00 00 00 	mov    DWORD PTR [rip+0x5d29],0x15        # 40b3e8 <proc_info_features+0x218>
  4056bf:	48 8d 05 4b 1c 00 00 	lea    rax,[rip+0x1c4b]        # 407311 <_IO_stdin_used+0x311>
  4056c6:	48 89 05 23 5d 00 00 	mov    QWORD PTR [rip+0x5d23],rax        # 40b3f0 <proc_info_features+0x220>
  4056cd:	48 8d 05 41 1c 00 00 	lea    rax,[rip+0x1c41]        # 407315 <_IO_stdin_used+0x315>
  4056d4:	48 89 05 05 5d 00 00 	mov    QWORD PTR [rip+0x5d05],rax        # 40b3e0 <proc_info_features+0x210>
  4056db:	c7 05 1b 5d 00 00 16 00 00 00 	mov    DWORD PTR [rip+0x5d1b],0x16        # 40b400 <proc_info_features+0x230>
  4056e5:	48 8d 05 2d 1c 00 00 	lea    rax,[rip+0x1c2d]        # 407319 <_IO_stdin_used+0x319>
  4056ec:	48 89 05 15 5d 00 00 	mov    QWORD PTR [rip+0x5d15],rax        # 40b408 <proc_info_features+0x238>
  4056f3:	48 8d 05 23 1c 00 00 	lea    rax,[rip+0x1c23]        # 40731d <_IO_stdin_used+0x31d>
  4056fa:	48 89 05 f7 5c 00 00 	mov    QWORD PTR [rip+0x5cf7],rax        # 40b3f8 <proc_info_features+0x228>
  405701:	c7 05 0d 5d 00 00 17 00 00 00 	mov    DWORD PTR [rip+0x5d0d],0x17        # 40b418 <proc_info_features+0x248>
  40570b:	48 8d 05 0f 1c 00 00 	lea    rax,[rip+0x1c0f]        # 407321 <_IO_stdin_used+0x321>
  405712:	48 89 05 07 5d 00 00 	mov    QWORD PTR [rip+0x5d07],rax        # 40b420 <proc_info_features+0x250>
  405719:	48 8d 05 06 1c 00 00 	lea    rax,[rip+0x1c06]        # 407326 <_IO_stdin_used+0x326>
  405720:	48 89 05 e9 5c 00 00 	mov    QWORD PTR [rip+0x5ce9],rax        # 40b410 <proc_info_features+0x240>
  405727:	c7 05 ff 5c 00 00 1b 00 00 00 	mov    DWORD PTR [rip+0x5cff],0x1b        # 40b430 <proc_info_features+0x260>
  405731:	48 8d 05 f3 1b 00 00 	lea    rax,[rip+0x1bf3]        # 40732b <_IO_stdin_used+0x32b>
  405738:	48 89 05 f9 5c 00 00 	mov    QWORD PTR [rip+0x5cf9],rax        # 40b438 <proc_info_features+0x268>
  40573f:	48 8d 05 ed 1b 00 00 	lea    rax,[rip+0x1bed]        # 407333 <_IO_stdin_used+0x333>
  405746:	48 89 05 db 5c 00 00 	mov    QWORD PTR [rip+0x5cdb],rax        # 40b428 <proc_info_features+0x258>
  40574d:	c7 05 f1 5c 00 00 18 00 00 00 	mov    DWORD PTR [rip+0x5cf1],0x18        # 40b448 <proc_info_features+0x278>
  405757:	48 8d 05 dd 1b 00 00 	lea    rax,[rip+0x1bdd]        # 40733b <_IO_stdin_used+0x33b>
  40575e:	48 89 05 eb 5c 00 00 	mov    QWORD PTR [rip+0x5ceb],rax        # 40b450 <proc_info_features+0x280>
  405765:	48 8d 05 d8 1b 00 00 	lea    rax,[rip+0x1bd8]        # 407344 <_IO_stdin_used+0x344>
  40576c:	48 89 05 cd 5c 00 00 	mov    QWORD PTR [rip+0x5ccd],rax        # 40b440 <proc_info_features+0x270>
  405773:	c7 05 e3 5c 00 00 19 00 00 00 	mov    DWORD PTR [rip+0x5ce3],0x19        # 40b460 <proc_info_features+0x290>
  40577d:	48 8d 05 c9 1b 00 00 	lea    rax,[rip+0x1bc9]        # 40734d <_IO_stdin_used+0x34d>
  405784:	48 89 05 dd 5c 00 00 	mov    QWORD PTR [rip+0x5cdd],rax        # 40b468 <proc_info_features+0x298>
  40578b:	48 8d 05 c3 1b 00 00 	lea    rax,[rip+0x1bc3]        # 407355 <_IO_stdin_used+0x355>
  405792:	48 89 05 bf 5c 00 00 	mov    QWORD PTR [rip+0x5cbf],rax        # 40b458 <proc_info_features+0x288>
  405799:	48 8d 05 bd 1b 00 00 	lea    rax,[rip+0x1bbd]        # 40735d <_IO_stdin_used+0x35d>
  4057a0:	48 89 05 c9 5c 00 00 	mov    QWORD PTR [rip+0x5cc9],rax        # 40b470 <proc_info_features+0x2a0>
  4057a7:	c7 05 c7 5c 00 00 1a 00 00 00 	mov    DWORD PTR [rip+0x5cc7],0x1a        # 40b478 <proc_info_features+0x2a8>
  4057b1:	c7 05 d5 5c 00 00 1c 00 00 00 	mov    DWORD PTR [rip+0x5cd5],0x1c        # 40b490 <proc_info_features+0x2c0>
  4057bb:	48 8d 05 a1 1b 00 00 	lea    rax,[rip+0x1ba1]        # 407363 <_IO_stdin_used+0x363>
  4057c2:	48 89 05 cf 5c 00 00 	mov    QWORD PTR [rip+0x5ccf],rax        # 40b498 <proc_info_features+0x2c8>
  4057c9:	48 8d 05 97 1b 00 00 	lea    rax,[rip+0x1b97]        # 407367 <_IO_stdin_used+0x367>
  4057d0:	48 89 05 b1 5c 00 00 	mov    QWORD PTR [rip+0x5cb1],rax        # 40b488 <proc_info_features+0x2b8>
  4057d7:	c7 05 c7 5c 00 00 1d 00 00 00 	mov    DWORD PTR [rip+0x5cc7],0x1d        # 40b4a8 <proc_info_features+0x2d8>
  4057e1:	48 8d 05 83 1b 00 00 	lea    rax,[rip+0x1b83]        # 40736b <_IO_stdin_used+0x36b>
  4057e8:	48 89 05 c1 5c 00 00 	mov    QWORD PTR [rip+0x5cc1],rax        # 40b4b0 <proc_info_features+0x2e0>
  4057ef:	48 8d 05 7c 1b 00 00 	lea    rax,[rip+0x1b7c]        # 407372 <_IO_stdin_used+0x372>
  4057f6:	48 89 05 a3 5c 00 00 	mov    QWORD PTR [rip+0x5ca3],rax        # 40b4a0 <proc_info_features+0x2d0>
  4057fd:	c7 05 b9 5c 00 00 1e 00 00 00 	mov    DWORD PTR [rip+0x5cb9],0x1e        # 40b4c0 <proc_info_features+0x2f0>
  405807:	48 8d 05 6b 1b 00 00 	lea    rax,[rip+0x1b6b]        # 407379 <_IO_stdin_used+0x379>
  40580e:	48 89 05 b3 5c 00 00 	mov    QWORD PTR [rip+0x5cb3],rax        # 40b4c8 <proc_info_features+0x2f8>
  405815:	48 8d 05 68 1b 00 00 	lea    rax,[rip+0x1b68]        # 407384 <_IO_stdin_used+0x384>
  40581c:	48 89 05 95 5c 00 00 	mov    QWORD PTR [rip+0x5c95],rax        # 40b4b8 <proc_info_features+0x2e8>
  405823:	c7 05 ab 5c 00 00 ff ff ff ff 	mov    DWORD PTR [rip+0x5cab],0xffffffff        # 40b4d8 <proc_info_features+0x308>
  40582d:	c7 05 b9 5c 00 00 20 00 00 00 	mov    DWORD PTR [rip+0x5cb9],0x20        # 40b4f0 <proc_info_features+0x320>
  405837:	48 8d 05 53 1b 00 00 	lea    rax,[rip+0x1b53]        # 407391 <_IO_stdin_used+0x391>
  40583e:	48 89 05 b3 5c 00 00 	mov    QWORD PTR [rip+0x5cb3],rax        # 40b4f8 <proc_info_features+0x328>
  405845:	48 8d 05 4e 1b 00 00 	lea    rax,[rip+0x1b4e]        # 40739a <_IO_stdin_used+0x39a>
  40584c:	48 89 05 95 5c 00 00 	mov    QWORD PTR [rip+0x5c95],rax        # 40b4e8 <proc_info_features+0x318>
  405853:	c7 05 ab 5c 00 00 21 00 00 00 	mov    DWORD PTR [rip+0x5cab],0x21        # 40b508 <proc_info_features+0x338>
  40585d:	48 8d 05 3f 1b 00 00 	lea    rax,[rip+0x1b3f]        # 4073a3 <_IO_stdin_used+0x3a3>
  405864:	48 89 05 a5 5c 00 00 	mov    QWORD PTR [rip+0x5ca5],rax        # 40b510 <proc_info_features+0x340>
  40586b:	48 8d 05 3a 1b 00 00 	lea    rax,[rip+0x1b3a]        # 4073ac <_IO_stdin_used+0x3ac>
  405872:	48 89 05 87 5c 00 00 	mov    QWORD PTR [rip+0x5c87],rax        # 40b500 <proc_info_features+0x330>
  405879:	c7 05 9d 5c 00 00 22 00 00 00 	mov    DWORD PTR [rip+0x5c9d],0x22        # 40b520 <proc_info_features+0x350>
  405883:	48 8d 05 2b 1b 00 00 	lea    rax,[rip+0x1b2b]        # 4073b5 <_IO_stdin_used+0x3b5>
  40588a:	48 89 05 97 5c 00 00 	mov    QWORD PTR [rip+0x5c97],rax        # 40b528 <proc_info_features+0x358>
  405891:	48 8d 05 26 1b 00 00 	lea    rax,[rip+0x1b26]        # 4073be <_IO_stdin_used+0x3be>
  405898:	48 89 05 79 5c 00 00 	mov    QWORD PTR [rip+0x5c79],rax        # 40b518 <proc_info_features+0x348>
  40589f:	c7 05 8f 5c 00 00 23 00 00 00 	mov    DWORD PTR [rip+0x5c8f],0x23        # 40b538 <proc_info_features+0x368>
  4058a9:	48 8d 05 17 1b 00 00 	lea    rax,[rip+0x1b17]        # 4073c7 <_IO_stdin_used+0x3c7>
  4058b0:	48 89 05 89 5c 00 00 	mov    QWORD PTR [rip+0x5c89],rax        # 40b540 <proc_info_features+0x370>
  4058b7:	48 8d 05 0d 1b 00 00 	lea    rax,[rip+0x1b0d]        # 4073cb <_IO_stdin_used+0x3cb>
  4058be:	48 89 05 6b 5c 00 00 	mov    QWORD PTR [rip+0x5c6b],rax        # 40b530 <proc_info_features+0x360>
  4058c5:	c7 05 81 5c 00 00 24 00 00 00 	mov    DWORD PTR [rip+0x5c81],0x24        # 40b550 <proc_info_features+0x380>
  4058cf:	48 8d 05 f9 1a 00 00 	lea    rax,[rip+0x1af9]        # 4073cf <_IO_stdin_used+0x3cf>
  4058d6:	48 89 05 7b 5c 00 00 	mov    QWORD PTR [rip+0x5c7b],rax        # 40b558 <proc_info_features+0x388>
  4058dd:	48 8d 05 ef 1a 00 00 	lea    rax,[rip+0x1aef]        # 4073d3 <_IO_stdin_used+0x3d3>
  4058e4:	48 89 05 5d 5c 00 00 	mov    QWORD PTR [rip+0x5c5d],rax        # 40b548 <proc_info_features+0x378>
  4058eb:	c7 05 73 5c 00 00 25 00 00 00 	mov    DWORD PTR [rip+0x5c73],0x25        # 40b568 <proc_info_features+0x398>
  4058f5:	48 8d 05 db 1a 00 00 	lea    rax,[rip+0x1adb]        # 4073d7 <_IO_stdin_used+0x3d7>
  4058fc:	48 89 05 6d 5c 00 00 	mov    QWORD PTR [rip+0x5c6d],rax        # 40b570 <proc_info_features+0x3a0>
  405903:	48 8d 05 d6 1a 00 00 	lea    rax,[rip+0x1ad6]        # 4073e0 <_IO_stdin_used+0x3e0>
  40590a:	48 89 05 4f 5c 00 00 	mov    QWORD PTR [rip+0x5c4f],rax        # 40b560 <proc_info_features+0x390>
  405911:	c7 05 65 5c 00 00 26 00 00 00 	mov    DWORD PTR [rip+0x5c65],0x26        # 40b580 <proc_info_features+0x3b0>
  40591b:	48 8d 05 c7 1a 00 00 	lea    rax,[rip+0x1ac7]        # 4073e9 <_IO_stdin_used+0x3e9>
  405922:	48 89 05 5f 5c 00 00 	mov    QWORD PTR [rip+0x5c5f],rax        # 40b588 <proc_info_features+0x3b8>
  405929:	48 8d 05 c2 1a 00 00 	lea    rax,[rip+0x1ac2]        # 4073f2 <_IO_stdin_used+0x3f2>
  405930:	48 89 05 41 5c 00 00 	mov    QWORD PTR [rip+0x5c41],rax        # 40b578 <proc_info_features+0x3a8>
  405937:	c7 05 57 5c 00 00 27 00 00 00 	mov    DWORD PTR [rip+0x5c57],0x27        # 40b598 <proc_info_features+0x3c8>
  405941:	48 8d 05 b3 1a 00 00 	lea    rax,[rip+0x1ab3]        # 4073fb <_IO_stdin_used+0x3fb>
  405948:	48 89 05 51 5c 00 00 	mov    QWORD PTR [rip+0x5c51],rax        # 40b5a0 <proc_info_features+0x3d0>
  40594f:	48 8d 05 b0 1a 00 00 	lea    rax,[rip+0x1ab0]        # 407406 <_IO_stdin_used+0x406>
  405956:	48 89 05 33 5c 00 00 	mov    QWORD PTR [rip+0x5c33],rax        # 40b590 <proc_info_features+0x3c0>
  40595d:	c7 05 49 5c 00 00 28 00 00 00 	mov    DWORD PTR [rip+0x5c49],0x28        # 40b5b0 <proc_info_features+0x3e0>
  405967:	48 8d 05 a3 1a 00 00 	lea    rax,[rip+0x1aa3]        # 407411 <_IO_stdin_used+0x411>
  40596e:	48 89 05 43 5c 00 00 	mov    QWORD PTR [rip+0x5c43],rax        # 40b5b8 <proc_info_features+0x3e8>
  405975:	48 8d 05 a2 1a 00 00 	lea    rax,[rip+0x1aa2]        # 40741e <_IO_stdin_used+0x41e>
  40597c:	48 89 05 25 5c 00 00 	mov    QWORD PTR [rip+0x5c25],rax        # 40b5a8 <proc_info_features+0x3d8>
  405983:	c7 05 3b 5c 00 00 29 00 00 00 	mov    DWORD PTR [rip+0x5c3b],0x29        # 40b5c8 <proc_info_features+0x3f8>
  40598d:	48 8d 05 98 1a 00 00 	lea    rax,[rip+0x1a98]        # 40742c <_IO_stdin_used+0x42c>
  405994:	48 89 05 35 5c 00 00 	mov    QWORD PTR [rip+0x5c35],rax        # 40b5d0 <proc_info_features+0x400>
  40599b:	48 8d 05 97 1a 00 00 	lea    rax,[rip+0x1a97]        # 407439 <_IO_stdin_used+0x439>
  4059a2:	48 89 05 17 5c 00 00 	mov    QWORD PTR [rip+0x5c17],rax        # 40b5c0 <proc_info_features+0x3f0>
  4059a9:	c7 05 2d 5c 00 00 2a 00 00 00 	mov    DWORD PTR [rip+0x5c2d],0x2a        # 40b5e0 <proc_info_features+0x410>
  4059b3:	48 8d 05 8d 1a 00 00 	lea    rax,[rip+0x1a8d]        # 407447 <_IO_stdin_used+0x447>
  4059ba:	48 89 05 27 5c 00 00 	mov    QWORD PTR [rip+0x5c27],rax        # 40b5e8 <proc_info_features+0x418>
  4059c1:	48 8d 05 8f 1a 00 00 	lea    rax,[rip+0x1a8f]        # 407457 <_IO_stdin_used+0x457>
  4059c8:	48 89 05 09 5c 00 00 	mov    QWORD PTR [rip+0x5c09],rax        # 40b5d8 <proc_info_features+0x408>
  4059cf:	c7 05 1f 5c 00 00 2b 00 00 00 	mov    DWORD PTR [rip+0x5c1f],0x2b        # 40b5f8 <proc_info_features+0x428>
  4059d9:	48 8d 05 88 1a 00 00 	lea    rax,[rip+0x1a88]        # 407468 <_IO_stdin_used+0x468>
  4059e0:	48 89 05 19 5c 00 00 	mov    QWORD PTR [rip+0x5c19],rax        # 40b600 <proc_info_features+0x430>
  4059e7:	48 8d 05 87 1a 00 00 	lea    rax,[rip+0x1a87]        # 407475 <_IO_stdin_used+0x475>
  4059ee:	48 89 05 fb 5b 00 00 	mov    QWORD PTR [rip+0x5bfb],rax        # 40b5f0 <proc_info_features+0x420>
  4059f5:	c7 05 11 5c 00 00 2c 00 00 00 	mov    DWORD PTR [rip+0x5c11],0x2c        # 40b610 <proc_info_features+0x440>
  4059ff:	48 8d 05 7d 1a 00 00 	lea    rax,[rip+0x1a7d]        # 407483 <_IO_stdin_used+0x483>
  405a06:	48 89 05 0b 5c 00 00 	mov    QWORD PTR [rip+0x5c0b],rax        # 40b618 <proc_info_features+0x448>
  405a0d:	48 8d 05 7b 1a 00 00 	lea    rax,[rip+0x1a7b]        # 40748f <_IO_stdin_used+0x48f>
  405a14:	48 89 05 ed 5b 00 00 	mov    QWORD PTR [rip+0x5bed],rax        # 40b608 <proc_info_features+0x438>
  405a1b:	c7 05 03 5c 00 00 2d 00 00 00 	mov    DWORD PTR [rip+0x5c03],0x2d        # 40b628 <proc_info_features+0x458>
  405a25:	48 8d 05 70 1a 00 00 	lea    rax,[rip+0x1a70]        # 40749c <_IO_stdin_used+0x49c>
  405a2c:	48 89 05 fd 5b 00 00 	mov    QWORD PTR [rip+0x5bfd],rax        # 40b630 <proc_info_features+0x460>
  405a33:	48 8d 05 67 1a 00 00 	lea    rax,[rip+0x1a67]        # 4074a1 <_IO_stdin_used+0x4a1>
  405a3a:	48 89 05 df 5b 00 00 	mov    QWORD PTR [rip+0x5bdf],rax        # 40b620 <proc_info_features+0x450>
  405a41:	c7 05 f5 5b 00 00 2e 00 00 00 	mov    DWORD PTR [rip+0x5bf5],0x2e        # 40b640 <proc_info_features+0x470>
  405a4b:	48 8d 05 54 1a 00 00 	lea    rax,[rip+0x1a54]        # 4074a6 <_IO_stdin_used+0x4a6>
  405a52:	48 89 05 ef 5b 00 00 	mov    QWORD PTR [rip+0x5bef],rax        # 40b648 <proc_info_features+0x478>
  405a59:	48 8d 05 4b 1a 00 00 	lea    rax,[rip+0x1a4b]        # 4074ab <_IO_stdin_used+0x4ab>
  405a60:	48 89 05 d1 5b 00 00 	mov    QWORD PTR [rip+0x5bd1],rax        # 40b638 <proc_info_features+0x468>
  405a67:	c7 05 e7 5b 00 00 2f 00 00 00 	mov    DWORD PTR [rip+0x5be7],0x2f        # 40b658 <proc_info_features+0x488>
  405a71:	48 8d 05 38 1a 00 00 	lea    rax,[rip+0x1a38]        # 4074b0 <_IO_stdin_used+0x4b0>
  405a78:	48 89 05 e1 5b 00 00 	mov    QWORD PTR [rip+0x5be1],rax        # 40b660 <proc_info_features+0x490>
  405a7f:	48 8d 05 35 1a 00 00 	lea    rax,[rip+0x1a35]        # 4074bb <_IO_stdin_used+0x4bb>
  405a86:	48 89 05 c3 5b 00 00 	mov    QWORD PTR [rip+0x5bc3],rax        # 40b650 <proc_info_features+0x480>
  405a8d:	c7 05 d9 5b 00 00 30 00 00 00 	mov    DWORD PTR [rip+0x5bd9],0x30        # 40b670 <proc_info_features+0x4a0>
  405a97:	48 8d 05 28 1a 00 00 	lea    rax,[rip+0x1a28]        # 4074c6 <_IO_stdin_used+0x4c6>
  405a9e:	48 89 05 d3 5b 00 00 	mov    QWORD PTR [rip+0x5bd3],rax        # 40b678 <proc_info_features+0x4a8>
  405aa5:	48 8d 05 25 1a 00 00 	lea    rax,[rip+0x1a25]        # 4074d1 <_IO_stdin_used+0x4d1>
  405aac:	48 89 05 b5 5b 00 00 	mov    QWORD PTR [rip+0x5bb5],rax        # 40b668 <proc_info_features+0x498>
  405ab3:	c7 05 cb 5b 00 00 31 00 00 00 	mov    DWORD PTR [rip+0x5bcb],0x31        # 40b688 <proc_info_features+0x4b8>
  405abd:	48 8d 05 19 1a 00 00 	lea    rax,[rip+0x1a19]        # 4074dd <_IO_stdin_used+0x4dd>
  405ac4:	48 89 05 c5 5b 00 00 	mov    QWORD PTR [rip+0x5bc5],rax        # 40b690 <proc_info_features+0x4c0>
  405acb:	48 8d 05 10 1a 00 00 	lea    rax,[rip+0x1a10]        # 4074e2 <_IO_stdin_used+0x4e2>
  405ad2:	48 89 05 a7 5b 00 00 	mov    QWORD PTR [rip+0x5ba7],rax        # 40b680 <proc_info_features+0x4b0>
  405ad9:	c7 05 bd 5b 00 00 32 00 00 00 	mov    DWORD PTR [rip+0x5bbd],0x32        # 40b6a0 <proc_info_features+0x4d0>
  405ae3:	48 8d 05 fd 19 00 00 	lea    rax,[rip+0x19fd]        # 4074e7 <_IO_stdin_used+0x4e7>
  405aea:	48 89 05 b7 5b 00 00 	mov    QWORD PTR [rip+0x5bb7],rax        # 40b6a8 <proc_info_features+0x4d8>
  405af1:	48 8d 05 f5 19 00 00 	lea    rax,[rip+0x19f5]        # 4074ed <_IO_stdin_used+0x4ed>
  405af8:	48 89 05 99 5b 00 00 	mov    QWORD PTR [rip+0x5b99],rax        # 40b698 <proc_info_features+0x4c8>
  405aff:	c7 05 af 5b 00 00 33 00 00 00 	mov    DWORD PTR [rip+0x5baf],0x33        # 40b6b8 <proc_info_features+0x4e8>
  405b09:	48 8d 05 e3 19 00 00 	lea    rax,[rip+0x19e3]        # 4074f3 <_IO_stdin_used+0x4f3>
  405b10:	48 89 05 a9 5b 00 00 	mov    QWORD PTR [rip+0x5ba9],rax        # 40b6c0 <proc_info_features+0x4f0>
  405b17:	48 8d 05 d9 19 00 00 	lea    rax,[rip+0x19d9]        # 4074f7 <_IO_stdin_used+0x4f7>
  405b1e:	48 89 05 8b 5b 00 00 	mov    QWORD PTR [rip+0x5b8b],rax        # 40b6b0 <proc_info_features+0x4e0>
  405b25:	c7 05 a1 5b 00 00 34 00 00 00 	mov    DWORD PTR [rip+0x5ba1],0x34        # 40b6d0 <proc_info_features+0x500>
  405b2f:	48 8d 05 c5 19 00 00 	lea    rax,[rip+0x19c5]        # 4074fb <_IO_stdin_used+0x4fb>
  405b36:	48 89 05 9b 5b 00 00 	mov    QWORD PTR [rip+0x5b9b],rax        # 40b6d8 <proc_info_features+0x508>
  405b3d:	48 8d 05 bd 19 00 00 	lea    rax,[rip+0x19bd]        # 407501 <_IO_stdin_used+0x501>
  405b44:	48 89 05 7d 5b 00 00 	mov    QWORD PTR [rip+0x5b7d],rax        # 40b6c8 <proc_info_features+0x4f8>
  405b4b:	c7 05 93 5b 00 00 35 00 00 00 	mov    DWORD PTR [rip+0x5b93],0x35        # 40b6e8 <proc_info_features+0x518>
  405b55:	48 8d 05 ab 19 00 00 	lea    rax,[rip+0x19ab]        # 407507 <_IO_stdin_used+0x507>
  405b5c:	48 89 05 8d 5b 00 00 	mov    QWORD PTR [rip+0x5b8d],rax        # 40b6f0 <proc_info_features+0x520>
  405b63:	48 8d 05 a1 19 00 00 	lea    rax,[rip+0x19a1]        # 40750b <_IO_stdin_used+0x50b>
  405b6a:	48 89 05 6f 5b 00 00 	mov    QWORD PTR [rip+0x5b6f],rax        # 40b6e0 <proc_info_features+0x510>
  405b71:	c7 05 85 5b 00 00 36 00 00 00 	mov    DWORD PTR [rip+0x5b85],0x36        # 40b700 <proc_info_features+0x530>
  405b7b:	48 8d 05 8d 19 00 00 	lea    rax,[rip+0x198d]        # 40750f <_IO_stdin_used+0x50f>
  405b82:	48 89 05 7f 5b 00 00 	mov    QWORD PTR [rip+0x5b7f],rax        # 40b708 <proc_info_features+0x538>
  405b89:	48 8d 05 88 19 00 00 	lea    rax,[rip+0x1988]        # 407518 <_IO_stdin_used+0x518>
  405b90:	48 89 05 61 5b 00 00 	mov    QWORD PTR [rip+0x5b61],rax        # 40b6f8 <proc_info_features+0x528>
  405b97:	c7 05 77 5b 00 00 37 00 00 00 	mov    DWORD PTR [rip+0x5b77],0x37        # 40b718 <proc_info_features+0x548>
  405ba1:	48 8d 05 79 19 00 00 	lea    rax,[rip+0x1979]        # 407521 <_IO_stdin_used+0x521>
  405ba8:	48 89 05 71 5b 00 00 	mov    QWORD PTR [rip+0x5b71],rax        # 40b720 <proc_info_features+0x550>
  405baf:	48 8d 05 73 19 00 00 	lea    rax,[rip+0x1973]        # 407529 <_IO_stdin_used+0x529>
  405bb6:	48 89 05 53 5b 00 00 	mov    QWORD PTR [rip+0x5b53],rax        # 40b710 <proc_info_features+0x540>
  405bbd:	c7 05 69 5b 00 00 38 00 00 00 	mov    DWORD PTR [rip+0x5b69],0x38        # 40b730 <proc_info_features+0x560>
  405bc7:	48 8d 05 63 19 00 00 	lea    rax,[rip+0x1963]        # 407531 <_IO_stdin_used+0x531>
  405bce:	48 89 05 63 5b 00 00 	mov    QWORD PTR [rip+0x5b63],rax        # 40b738 <proc_info_features+0x568>
  405bd5:	48 8d 05 68 19 00 00 	lea    rax,[rip+0x1968]        # 407544 <_IO_stdin_used+0x544>
  405bdc:	48 89 05 45 5b 00 00 	mov    QWORD PTR [rip+0x5b45],rax        # 40b728 <proc_info_features+0x558>
  405be3:	c7 05 5b 5b 00 00 3c 00 00 00 	mov    DWORD PTR [rip+0x5b5b],0x3c        # 40b748 <proc_info_features+0x578>
  405bed:	48 8d 05 64 19 00 00 	lea    rax,[rip+0x1964]        # 407558 <_IO_stdin_used+0x558>
  405bf4:	48 89 05 55 5b 00 00 	mov    QWORD PTR [rip+0x5b55],rax        # 40b750 <proc_info_features+0x580>
  405bfb:	48 8d 05 61 19 00 00 	lea    rax,[rip+0x1961]        # 407563 <_IO_stdin_used+0x563>
  405c02:	48 89 05 37 5b 00 00 	mov    QWORD PTR [rip+0x5b37],rax        # 40b740 <proc_info_features+0x570>
  405c09:	c7 05 4d 5b 00 00 40 00 00 00 	mov    DWORD PTR [rip+0x5b4d],0x40        # 40b760 <proc_info_features+0x590>
  405c13:	48 8d 05 55 19 00 00 	lea    rax,[rip+0x1955]        # 40756f <_IO_stdin_used+0x56f>
  405c1a:	48 89 05 47 5b 00 00 	mov    QWORD PTR [rip+0x5b47],rax        # 40b768 <proc_info_features+0x598>
  405c21:	48 8d 05 50 19 00 00 	lea    rax,[rip+0x1950]        # 407578 <_IO_stdin_used+0x578>
  405c28:	48 89 05 29 5b 00 00 	mov    QWORD PTR [rip+0x5b29],rax        # 40b758 <proc_info_features+0x588>
  405c2f:	c7 05 3f 5b 00 00 41 00 00 00 	mov    DWORD PTR [rip+0x5b3f],0x41        # 40b778 <proc_info_features+0x5a8>
  405c39:	48 8d 05 41 19 00 00 	lea    rax,[rip+0x1941]        # 407581 <_IO_stdin_used+0x581>
  405c40:	48 89 05 39 5b 00 00 	mov    QWORD PTR [rip+0x5b39],rax        # 40b780 <proc_info_features+0x5b0>
  405c47:	48 8d 05 3b 19 00 00 	lea    rax,[rip+0x193b]        # 407589 <_IO_stdin_used+0x589>
  405c4e:	48 89 05 1b 5b 00 00 	mov    QWORD PTR [rip+0x5b1b],rax        # 40b770 <proc_info_features+0x5a0>
  405c55:	c7 05 31 5b 00 00 42 00 00 00 	mov    DWORD PTR [rip+0x5b31],0x42        # 40b790 <proc_info_features+0x5c0>
  405c5f:	48 8d 05 2b 19 00 00 	lea    rax,[rip+0x192b]        # 407591 <_IO_stdin_used+0x591>
  405c66:	48 89 05 2b 5b 00 00 	mov    QWORD PTR [rip+0x5b2b],rax        # 40b798 <proc_info_features+0x5c8>
  405c6d:	48 8d 05 27 19 00 00 	lea    rax,[rip+0x1927]        # 40759b <_IO_stdin_used+0x59b>
  405c74:	48 89 05 0d 5b 00 00 	mov    QWORD PTR [rip+0x5b0d],rax        # 40b788 <proc_info_features+0x5b8>
  405c7b:	c7 05 23 5b 00 00 43 00 00 00 	mov    DWORD PTR [rip+0x5b23],0x43        # 40b7a8 <proc_info_features+0x5d8>
  405c85:	48 8d 05 19 19 00 00 	lea    rax,[rip+0x1919]        # 4075a5 <_IO_stdin_used+0x5a5>
  405c8c:	48 89 05 1d 5b 00 00 	mov    QWORD PTR [rip+0x5b1d],rax        # 40b7b0 <proc_info_features+0x5e0>
  405c93:	48 8d 05 13 19 00 00 	lea    rax,[rip+0x1913]        # 4075ad <_IO_stdin_used+0x5ad>
  405c9a:	48 89 05 ff 5a 00 00 	mov    QWORD PTR [rip+0x5aff],rax        # 40b7a0 <proc_info_features+0x5d0>
  405ca1:	c7 05 15 5b 00 00 44 00 00 00 	mov    DWORD PTR [rip+0x5b15],0x44        # 40b7c0 <proc_info_features+0x5f0>
  405cab:	48 8d 05 03 19 00 00 	lea    rax,[rip+0x1903]        # 4075b5 <_IO_stdin_used+0x5b5>
  405cb2:	48 89 05 0f 5b 00 00 	mov    QWORD PTR [rip+0x5b0f],rax        # 40b7c8 <proc_info_features+0x5f8>
  405cb9:	48 8d 05 00 19 00 00 	lea    rax,[rip+0x1900]        # 4075c0 <_IO_stdin_used+0x5c0>
  405cc0:	48 89 05 f1 5a 00 00 	mov    QWORD PTR [rip+0x5af1],rax        # 40b7b8 <proc_info_features+0x5e8>
  405cc7:	c7 05 07 5b 00 00 45 00 00 00 	mov    DWORD PTR [rip+0x5b07],0x45        # 40b7d8 <proc_info_features+0x608>
  405cd1:	48 8d 05 f4 18 00 00 	lea    rax,[rip+0x18f4]        # 4075cc <_IO_stdin_used+0x5cc>
  405cd8:	48 89 05 01 5b 00 00 	mov    QWORD PTR [rip+0x5b01],rax        # 40b7e0 <proc_info_features+0x610>
  405cdf:	48 8d 05 ed 18 00 00 	lea    rax,[rip+0x18ed]        # 4075d3 <_IO_stdin_used+0x5d3>
  405ce6:	48 89 05 e3 5a 00 00 	mov    QWORD PTR [rip+0x5ae3],rax        # 40b7d0 <proc_info_features+0x600>
  405ced:	c7 05 f9 5a 00 00 46 00 00 00 	mov    DWORD PTR [rip+0x5af9],0x46        # 40b7f0 <proc_info_features+0x620>
  405cf7:	48 8d 05 dc 18 00 00 	lea    rax,[rip+0x18dc]        # 4075da <_IO_stdin_used+0x5da>
  405cfe:	48 89 05 f3 5a 00 00 	mov    QWORD PTR [rip+0x5af3],rax        # 40b7f8 <proc_info_features+0x628>
  405d05:	48 8d 05 d6 18 00 00 	lea    rax,[rip+0x18d6]        # 4075e2 <_IO_stdin_used+0x5e2>
  405d0c:	48 89 05 d5 5a 00 00 	mov    QWORD PTR [rip+0x5ad5],rax        # 40b7e8 <proc_info_features+0x618>
  405d13:	c7 05 eb 5a 00 00 47 00 00 00 	mov    DWORD PTR [rip+0x5aeb],0x47        # 40b808 <proc_info_features+0x638>
  405d1d:	48 8d 05 c7 18 00 00 	lea    rax,[rip+0x18c7]        # 4075eb <_IO_stdin_used+0x5eb>
  405d24:	48 89 05 e5 5a 00 00 	mov    QWORD PTR [rip+0x5ae5],rax        # 40b810 <proc_info_features+0x640>
  405d2b:	48 8d 05 c2 18 00 00 	lea    rax,[rip+0x18c2]        # 4075f4 <_IO_stdin_used+0x5f4>
  405d32:	48 89 05 c7 5a 00 00 	mov    QWORD PTR [rip+0x5ac7],rax        # 40b800 <proc_info_features+0x630>
  405d39:	c7 05 dd 5a 00 00 48 00 00 00 	mov    DWORD PTR [rip+0x5add],0x48        # 40b820 <proc_info_features+0x650>
  405d43:	48 8d 05 b3 18 00 00 	lea    rax,[rip+0x18b3]        # 4075fd <_IO_stdin_used+0x5fd>
  405d4a:	48 89 05 d7 5a 00 00 	mov    QWORD PTR [rip+0x5ad7],rax        # 40b828 <proc_info_features+0x658>
  405d51:	48 8d 05 ae 18 00 00 	lea    rax,[rip+0x18ae]        # 407606 <_IO_stdin_used+0x606>
  405d58:	48 89 05 b9 5a 00 00 	mov    QWORD PTR [rip+0x5ab9],rax        # 40b818 <proc_info_features+0x648>
  405d5f:	c7 05 cf 5a 00 00 49 00 00 00 	mov    DWORD PTR [rip+0x5acf],0x49        # 40b838 <proc_info_features+0x668>
  405d69:	48 8d 05 9f 18 00 00 	lea    rax,[rip+0x189f]        # 40760f <_IO_stdin_used+0x60f>
  405d70:	48 89 05 c9 5a 00 00 	mov    QWORD PTR [rip+0x5ac9],rax        # 40b840 <proc_info_features+0x670>
  405d77:	48 8d 05 9a 18 00 00 	lea    rax,[rip+0x189a]        # 407618 <_IO_stdin_used+0x618>
  405d7e:	48 89 05 ab 5a 00 00 	mov    QWORD PTR [rip+0x5aab],rax        # 40b830 <proc_info_features+0x660>
  405d85:	c7 05 c1 5a 00 00 4a 00 00 00 	mov    DWORD PTR [rip+0x5ac1],0x4a        # 40b850 <proc_info_features+0x680>
  405d8f:	48 8d 05 90 18 00 00 	lea    rax,[rip+0x1890]        # 407626 <_IO_stdin_used+0x626>
  405d96:	48 89 05 bb 5a 00 00 	mov    QWORD PTR [rip+0x5abb],rax        # 40b858 <proc_info_features+0x688>
  405d9d:	48 8d 05 8a 18 00 00 	lea    rax,[rip+0x188a]        # 40762e <_IO_stdin_used+0x62e>
  405da4:	48 89 05 9d 5a 00 00 	mov    QWORD PTR [rip+0x5a9d],rax        # 40b848 <proc_info_features+0x678>
  405dab:	c7 05 b3 5a 00 00 4b 00 00 00 	mov    DWORD PTR [rip+0x5ab3],0x4b        # 40b868 <proc_info_features+0x698>
  405db5:	48 8d 05 65 18 00 00 	lea    rax,[rip+0x1865]        # 407621 <_IO_stdin_used+0x621>
  405dbc:	48 89 05 ad 5a 00 00 	mov    QWORD PTR [rip+0x5aad],rax        # 40b870 <proc_info_features+0x6a0>
  405dc3:	48 8d 05 5f 18 00 00 	lea    rax,[rip+0x185f]        # 407629 <_IO_stdin_used+0x629>
  405dca:	48 89 05 8f 5a 00 00 	mov    QWORD PTR [rip+0x5a8f],rax        # 40b860 <proc_info_features+0x690>
  405dd1:	c6 05 e8 53 00 00 01 	mov    BYTE PTR [rip+0x53e8],0x1        # 40b1c0 <__libirc_isa_info_initialized>
  405dd8:	59                   	pop    rcx
  405dd9:	c3                   	ret
  405dda:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000405de0 <__libirc_get_feature_bitpos>:
  405de0:	f3 0f 1e fa          	endbr64
  405de4:	51                   	push   rcx
  405de5:	89 c1                	mov    ecx,eax
  405de7:	80 3d d2 53 00 00 00 	cmp    BYTE PTR [rip+0x53d2],0x0        # 40b1c0 <__libirc_isa_info_initialized>
  405dee:	75 05                	jne    405df5 <__libirc_get_feature_bitpos+0x15>
  405df0:	e8 2b f5 ff ff       	call   405320 <__libirc_isa_init_once>
  405df5:	89 c8                	mov    eax,ecx
  405df7:	48 8d 04 40          	lea    rax,[rax+rax*2]
  405dfb:	48 8d 0d ce 53 00 00 	lea    rcx,[rip+0x53ce]        # 40b1d0 <proc_info_features>
  405e02:	8b 4c c1 08          	mov    ecx,DWORD PTR [rcx+rax*8+0x8]
  405e06:	8d 41 80             	lea    eax,[rcx-0x80]
  405e09:	3d 7f ff ff ff       	cmp    eax,0xffffff7f
  405e0e:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  405e13:	0f 43 c1             	cmovae eax,ecx
  405e16:	59                   	pop    rcx
  405e17:	c3                   	ret
  405e18:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000405e20 <__libirc_get_cpu_feature>:
  405e20:	f3 0f 1e fa          	endbr64
  405e24:	50                   	push   rax
  405e25:	80 3d 94 53 00 00 00 	cmp    BYTE PTR [rip+0x5394],0x0        # 40b1c0 <__libirc_isa_info_initialized>
  405e2c:	75 05                	jne    405e33 <__libirc_get_cpu_feature+0x13>
  405e2e:	e8 ed f4 ff ff       	call   405320 <__libirc_isa_init_once>
  405e33:	89 f0                	mov    eax,esi
  405e35:	48 8d 04 40          	lea    rax,[rax+rax*2]
  405e39:	48 8d 0d 90 53 00 00 	lea    rcx,[rip+0x5390]        # 40b1d0 <proc_info_features>
  405e40:	8b 4c c1 08          	mov    ecx,DWORD PTR [rcx+rax*8+0x8]
  405e44:	8d 41 80             	lea    eax,[rcx-0x80]
  405e47:	3d 7f ff ff ff       	cmp    eax,0xffffff7f
  405e4c:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  405e51:	0f 43 c1             	cmovae eax,ecx
  405e54:	85 c0                	test   eax,eax
  405e56:	78 14                	js     405e6c <__libirc_get_cpu_feature+0x4c>
  405e58:	89 c1                	mov    ecx,eax
  405e5a:	c1 e9 06             	shr    ecx,0x6
  405e5d:	48 8b 0c cf          	mov    rcx,QWORD PTR [rdi+rcx*8]
  405e61:	31 d2                	xor    edx,edx
  405e63:	48 0f a3 c1          	bt     rcx,rax
  405e67:	0f 92 c2             	setb   dl
  405e6a:	89 d0                	mov    eax,edx
  405e6c:	59                   	pop    rcx
  405e6d:	c3                   	ret
  405e6e:	66 90                	xchg   ax,ax

0000000000405e70 <__libirc_set_cpu_feature>:
  405e70:	52                   	push   rdx
  405e71:	56                   	push   rsi
  405e72:	57                   	push   rdi
  405e73:	48 89 c2             	mov    rdx,rax
  405e76:	80 3d 43 53 00 00 00 	cmp    BYTE PTR [rip+0x5343],0x0        # 40b1c0 <__libirc_isa_info_initialized>
  405e7d:	75 05                	jne    405e84 <__libirc_set_cpu_feature+0x14>
  405e7f:	e8 9c f4 ff ff       	call   405320 <__libirc_isa_init_once>
  405e84:	89 c8                	mov    eax,ecx
  405e86:	48 8d 04 40          	lea    rax,[rax+rax*2]
  405e8a:	48 8d 0d 3f 53 00 00 	lea    rcx,[rip+0x533f]        # 40b1d0 <proc_info_features>
  405e91:	8b 4c c1 08          	mov    ecx,DWORD PTR [rcx+rax*8+0x8]
  405e95:	8d 41 80             	lea    eax,[rcx-0x80]
  405e98:	3d 7f ff ff ff       	cmp    eax,0xffffff7f
  405e9d:	b8 fd ff ff ff       	mov    eax,0xfffffffd
  405ea2:	0f 43 c1             	cmovae eax,ecx
  405ea5:	85 c0                	test   eax,eax
  405ea7:	78 18                	js     405ec1 <__libirc_set_cpu_feature+0x51>
  405ea9:	89 c6                	mov    esi,eax
  405eab:	c1 ee 06             	shr    esi,0x6
  405eae:	83 e0 3f             	and    eax,0x3f
  405eb1:	bf 01 00 00 00       	mov    edi,0x1
  405eb6:	89 c1                	mov    ecx,eax
  405eb8:	48 d3 e7             	shl    rdi,cl
  405ebb:	48 09 3c f2          	or     QWORD PTR [rdx+rsi*8],rdi
  405ebf:	31 c0                	xor    eax,eax
  405ec1:	5f                   	pop    rdi
  405ec2:	5e                   	pop    rsi
  405ec3:	5a                   	pop    rdx
  405ec4:	c3                   	ret
  405ec5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000405ed0 <__libirc_handle_intel_isa_disable>:
  405ed0:	41 57                	push   r15
  405ed2:	41 56                	push   r14
  405ed4:	41 55                	push   r13
  405ed6:	41 54                	push   r12
  405ed8:	53                   	push   rbx
  405ed9:	45 31 ff             	xor    r15d,r15d
  405edc:	48 85 ff             	test   rdi,rdi
  405edf:	0f 84 57 01 00 00    	je     40603c <__libirc_handle_intel_isa_disable+0x16c>
  405ee5:	49 89 fe             	mov    r14,rdi
  405ee8:	48 8d 3d 64 13 00 00 	lea    rdi,[rip+0x1364]        # 407253 <_IO_stdin_used+0x253>
  405eef:	e8 3c b1 ff ff       	call   401030 <getenv@plt>
  405ef4:	49 89 c4             	mov    r12,rax
  405ef7:	e8 54 b1 ff ff       	call   401050 <__errno_location@plt>
  405efc:	c7 00 00 00 00 00    	mov    DWORD PTR [rax],0x0
  405f02:	4d 85 e4             	test   r12,r12
  405f05:	0f 84 31 01 00 00    	je     40603c <__libirc_handle_intel_isa_disable+0x16c>
  405f0b:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  405f10:	45 31 ff             	xor    r15d,r15d
  405f13:	84 c0                	test   al,al
  405f15:	0f 84 21 01 00 00    	je     40603c <__libirc_handle_intel_isa_disable+0x16c>
  405f1b:	4c 8d 05 ae 52 00 00 	lea    r8,[rip+0x52ae]        # 40b1d0 <proc_info_features>
  405f22:	45 31 c9             	xor    r9d,r9d
  405f25:	49 8d 7c 24 01       	lea    rdi,[r12+0x1]
  405f2a:	ba 01 00 00 00       	mov    edx,0x1
  405f2f:	4c 29 e2             	sub    rdx,r12
  405f32:	4d 89 e5             	mov    r13,r12
  405f35:	3c 2c                	cmp    al,0x2c
  405f37:	75 19                	jne    405f52 <__libirc_handle_intel_isa_disable+0x82>
  405f39:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  405f40:	41 0f b6 45 01       	movzx  eax,BYTE PTR [r13+0x1]
  405f45:	49 ff c5             	inc    r13
  405f48:	48 ff c7             	inc    rdi
  405f4b:	48 ff ca             	dec    rdx
  405f4e:	3c 2c                	cmp    al,0x2c
  405f50:	74 ee                	je     405f40 <__libirc_handle_intel_isa_disable+0x70>
  405f52:	0f b6 c0             	movzx  eax,al
  405f55:	85 c0                	test   eax,eax
  405f57:	0f 84 df 00 00 00    	je     40603c <__libirc_handle_intel_isa_disable+0x16c>
  405f5d:	49 89 fc             	mov    r12,rdi
  405f60:	4c 89 e0             	mov    rax,r12
  405f63:	41 0f b6 0c 24       	movzx  ecx,BYTE PTR [r12]
  405f68:	49 ff c4             	inc    r12
  405f6b:	83 f9 2c             	cmp    ecx,0x2c
  405f6e:	74 10                	je     405f80 <__libirc_handle_intel_isa_disable+0xb0>
  405f70:	85 c9                	test   ecx,ecx
  405f72:	74 0c                	je     405f80 <__libirc_handle_intel_isa_disable+0xb0>
  405f74:	49 89 c1             	mov    r9,rax
  405f77:	eb e7                	jmp    405f60 <__libirc_handle_intel_isa_disable+0x90>
  405f79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
  405f80:	4d 89 cb             	mov    r11,r9
  405f83:	4d 29 eb             	sub    r11,r13
  405f86:	49 ff cc             	dec    r12
  405f89:	49 ff c3             	inc    r11
  405f8c:	75 0e                	jne    405f9c <__libirc_handle_intel_isa_disable+0xcc>
  405f8e:	41 0f b6 04 24       	movzx  eax,BYTE PTR [r12]
  405f93:	84 c0                	test   al,al
  405f95:	75 8e                	jne    405f25 <__libirc_handle_intel_isa_disable+0x55>
  405f97:	e9 a0 00 00 00       	jmp    40603c <__libirc_handle_intel_isa_disable+0x16c>
  405f9c:	80 3d 1d 52 00 00 00 	cmp    BYTE PTR [rip+0x521d],0x0        # 40b1c0 <__libirc_isa_info_initialized>
  405fa3:	75 05                	jne    405faa <__libirc_handle_intel_isa_disable+0xda>
  405fa5:	e8 76 f3 ff ff       	call   405320 <__libirc_isa_init_once>
  405faa:	4d 89 da             	mov    r10,r11
  405fad:	49 83 e2 fe          	and    r10,0xfffffffffffffffe
  405fb1:	4c 01 ca             	add    rdx,r9
  405fb4:	48 d1 ea             	shr    rdx,1
  405fb7:	b9 01 00 00 00       	mov    ecx,0x1
  405fbc:	eb 12                	jmp    405fd0 <__libirc_handle_intel_isa_disable+0x100>
  405fbe:	66 90                	xchg   ax,ax
  405fc0:	42 80 3c 18 00       	cmp    BYTE PTR [rax+r11*1],0x0
  405fc5:	74 58                	je     40601f <__libirc_handle_intel_isa_disable+0x14f>
  405fc7:	48 ff c1             	inc    rcx
  405fca:	48 83 f9 47          	cmp    rcx,0x47
  405fce:	74 be                	je     405f8e <__libirc_handle_intel_isa_disable+0xbe>
  405fd0:	48 8d 04 49          	lea    rax,[rcx+rcx*2]
  405fd4:	49 8b 44 c0 10       	mov    rax,QWORD PTR [r8+rax*8+0x10]
  405fd9:	48 85 c0             	test   rax,rax
  405fdc:	74 e9                	je     405fc7 <__libirc_handle_intel_isa_disable+0xf7>
  405fde:	49 83 fb 02          	cmp    r11,0x2
  405fe2:	72 28                	jb     40600c <__libirc_handle_intel_isa_disable+0x13c>
  405fe4:	31 f6                	xor    esi,esi
  405fe6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
  405ff0:	0f b6 5c 77 ff       	movzx  ebx,BYTE PTR [rdi+rsi*2-0x1]
  405ff5:	3a 1c 70             	cmp    bl,BYTE PTR [rax+rsi*2]
  405ff8:	75 cd                	jne    405fc7 <__libirc_handle_intel_isa_disable+0xf7>
  405ffa:	0f b6 1c 77          	movzx  ebx,BYTE PTR [rdi+rsi*2]
  405ffe:	3a 5c 70 01          	cmp    bl,BYTE PTR [rax+rsi*2+0x1]
  406002:	75 c3                	jne    405fc7 <__libirc_handle_intel_isa_disable+0xf7>
  406004:	48 ff c6             	inc    rsi
  406007:	48 39 f2             	cmp    rdx,rsi
  40600a:	75 e4                	jne    405ff0 <__libirc_handle_intel_isa_disable+0x120>
  40600c:	4d 39 da             	cmp    r10,r11
  40600f:	73 af                	jae    405fc0 <__libirc_handle_intel_isa_disable+0xf0>
  406011:	43 0f b6 5c 15 00    	movzx  ebx,BYTE PTR [r13+r10*1+0x0]
  406017:	42 3a 1c 10          	cmp    bl,BYTE PTR [rax+r10*1]
  40601b:	74 a3                	je     405fc0 <__libirc_handle_intel_isa_disable+0xf0>
  40601d:	eb a8                	jmp    405fc7 <__libirc_handle_intel_isa_disable+0xf7>
  40601f:	83 f9 02             	cmp    ecx,0x2
  406022:	0f 82 66 ff ff ff    	jb     405f8e <__libirc_handle_intel_isa_disable+0xbe>
  406028:	4c 89 f0             	mov    rax,r14
  40602b:	e8 40 fe ff ff       	call   405e70 <__libirc_set_cpu_feature>
  406030:	83 f8 01             	cmp    eax,0x1
  406033:	49 83 d7 00          	adc    r15,0x0
  406037:	e9 52 ff ff ff       	jmp    405f8e <__libirc_handle_intel_isa_disable+0xbe>
  40603c:	44 89 f8             	mov    eax,r15d
  40603f:	5b                   	pop    rbx
  406040:	41 5c                	pop    r12
  406042:	41 5d                	pop    r13
  406044:	41 5e                	pop    r14
  406046:	41 5f                	pop    r15
  406048:	c3                   	ret
  406049:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000406050 <__libirc_get_msg>:
  406050:	f3 0f 1e fa          	endbr64
  406054:	53                   	push   rbx
  406055:	48 81 ec d0 00 00 00 	sub    rsp,0xd0
  40605c:	89 f3                	mov    ebx,esi
  40605e:	48 89 54 24 30       	mov    QWORD PTR [rsp+0x30],rdx
  406063:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  406068:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  40606d:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  406072:	84 c0                	test   al,al
  406074:	74 37                	je     4060ad <__libirc_get_msg+0x5d>
  406076:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  40607b:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  406080:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  406085:	0f 29 9c 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  40608d:	0f 29 a4 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  406095:	0f 29 ac 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  40609d:	0f 29 b4 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  4060a5:	0f 29 bc 24 c0 00 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  4060ad:	e8 5e 00 00 00       	call   406110 <irc_ptr_msg>
  4060b2:	85 db                	test   ebx,ebx
  4060b4:	7e 4c                	jle    406102 <__libirc_get_msg+0xb2>
  4060b6:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  4060bb:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  4060c0:	48 8d 8c 24 e0 00 00 00 	lea    rcx,[rsp+0xe0]
  4060c8:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  4060cd:	48 b9 10 00 00 00 30 00 00 00 	movabs rcx,0x3000000010
  4060d7:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  4060db:	48 8d 1d 9e 57 00 00 	lea    rbx,[rip+0x579e]        # 40b880 <get_msg_buf>
  4060e2:	49 89 e1             	mov    r9,rsp
  4060e5:	be 00 02 00 00       	mov    esi,0x200
  4060ea:	b9 00 02 00 00       	mov    ecx,0x200
  4060ef:	48 89 df             	mov    rdi,rbx
  4060f2:	ba 01 00 00 00       	mov    edx,0x1
  4060f7:	49 89 c0             	mov    r8,rax
  4060fa:	e8 41 b0 ff ff       	call   401140 <__vsnprintf_chk@plt>
  4060ff:	48 89 d8             	mov    rax,rbx
  406102:	48 81 c4 d0 00 00 00 	add    rsp,0xd0
  406109:	5b                   	pop    rbx
  40610a:	c3                   	ret
  40610b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000406110 <irc_ptr_msg>:
  406110:	41 57                	push   r15
  406112:	41 56                	push   r14
  406114:	41 54                	push   r12
  406116:	53                   	push   rbx
  406117:	48 81 ec 88 00 00 00 	sub    rsp,0x88
  40611e:	64 48 8b 04 25 28 00 00 00 	mov    rax,QWORD PTR fs:0x28
  406127:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
  40612f:	85 ff                	test   edi,edi
  406131:	74 24                	je     406157 <irc_ptr_msg+0x47>
  406133:	89 fb                	mov    ebx,edi
  406135:	80 3d 44 5b 00 00 00 	cmp    BYTE PTR [rip+0x5b44],0x0        # 40bc80 <first_msg>
  40613c:	74 25                	je     406163 <irc_ptr_msg+0x53>
  40613e:	80 3d 3f 5b 00 00 01 	cmp    BYTE PTR [rip+0x5b3f],0x1        # 40bc84 <use_internal_msg>
  406145:	0f 85 fe 00 00 00    	jne    406249 <irc_ptr_msg+0x139>
  40614b:	48 8b 3d 36 5b 00 00 	mov    rdi,QWORD PTR [rip+0x5b36]        # 40bc88 <message_catalog>
  406152:	e9 d1 00 00 00       	jmp    406228 <irc_ptr_msg+0x118>
  406157:	48 8d 05 d6 14 00 00 	lea    rax,[rip+0x14d6]        # 407634 <_IO_stdin_used+0x634>
  40615e:	e9 f9 00 00 00       	jmp    40625c <irc_ptr_msg+0x14c>
  406163:	c6 05 16 5b 00 00 01 	mov    BYTE PTR [rip+0x5b16],0x1        # 40bc80 <first_msg>
  40616a:	48 8d 3d c4 14 00 00 	lea    rdi,[rip+0x14c4]        # 407635 <_IO_stdin_used+0x635>
  406171:	31 f6                	xor    esi,esi
  406173:	e8 b8 af ff ff       	call   401130 <catopen@plt>
  406178:	48 89 c7             	mov    rdi,rax
  40617b:	48 89 05 06 5b 00 00 	mov    QWORD PTR [rip+0x5b06],rax        # 40bc88 <message_catalog>
  406182:	48 83 f8 ff          	cmp    rax,0xffffffffffffffff
  406186:	0f 85 95 00 00 00    	jne    406221 <irc_ptr_msg+0x111>
  40618c:	48 8d 3d ae 14 00 00 	lea    rdi,[rip+0x14ae]        # 407641 <_IO_stdin_used+0x641>
  406193:	e8 98 ae ff ff       	call   401030 <getenv@plt>
  406198:	48 85 c0             	test   rax,rax
  40619b:	74 73                	je     406210 <irc_ptr_msg+0x100>
  40619d:	49 89 e6             	mov    r14,rsp
  4061a0:	ba 80 00 00 00       	mov    edx,0x80
  4061a5:	b9 80 00 00 00       	mov    ecx,0x80
  4061aa:	4c 89 f7             	mov    rdi,r14
  4061ad:	48 89 c6             	mov    rsi,rax
  4061b0:	e8 9b af ff ff       	call   401150 <__strncpy_chk@plt>
  4061b5:	4c 89 f7             	mov    rdi,r14
  4061b8:	be 2e 00 00 00       	mov    esi,0x2e
  4061bd:	e8 fe ae ff ff       	call   4010c0 <strchr@plt>
  4061c2:	48 85 c0             	test   rax,rax
  4061c5:	74 49                	je     406210 <irc_ptr_msg+0x100>
  4061c7:	49 89 c6             	mov    r14,rax
  4061ca:	c6 00 00             	mov    BYTE PTR [rax],0x0
  4061cd:	4c 8d 3d 6d 14 00 00 	lea    r15,[rip+0x146d]        # 407641 <_IO_stdin_used+0x641>
  4061d4:	49 89 e4             	mov    r12,rsp
  4061d7:	4c 89 ff             	mov    rdi,r15
  4061da:	4c 89 e6             	mov    rsi,r12
  4061dd:	ba 01 00 00 00       	mov    edx,0x1
  4061e2:	e8 a9 ae ff ff       	call   401090 <setenv@plt>
  4061e7:	48 8d 3d 47 14 00 00 	lea    rdi,[rip+0x1447]        # 407635 <_IO_stdin_used+0x635>
  4061ee:	31 f6                	xor    esi,esi
  4061f0:	e8 3b af ff ff       	call   401130 <catopen@plt>
  4061f5:	48 89 05 8c 5a 00 00 	mov    QWORD PTR [rip+0x5a8c],rax        # 40bc88 <message_catalog>
  4061fc:	41 c6 06 2e          	mov    BYTE PTR [r14],0x2e
  406200:	4c 89 ff             	mov    rdi,r15
  406203:	4c 89 e6             	mov    rsi,r12
  406206:	ba 01 00 00 00       	mov    edx,0x1
  40620b:	e8 80 ae ff ff       	call   401090 <setenv@plt>
  406210:	48 8b 3d 71 5a 00 00 	mov    rdi,QWORD PTR [rip+0x5a71]        # 40bc88 <message_catalog>
  406217:	48 83 ff ff          	cmp    rdi,0xffffffffffffffff
  40621b:	0f 84 1d ff ff ff    	je     40613e <irc_ptr_msg+0x2e>
  406221:	c6 05 5c 5a 00 00 01 	mov    BYTE PTR [rip+0x5a5c],0x1        # 40bc84 <use_internal_msg>
  406228:	48 63 c3             	movsxd rax,ebx
  40622b:	48 c1 e0 04          	shl    rax,0x4
  40622f:	48 8d 0d 9a 47 00 00 	lea    rcx,[rip+0x479a]        # 40a9d0 <irc_msgtab>
  406236:	48 8b 4c 08 08       	mov    rcx,QWORD PTR [rax+rcx*1+0x8]
  40623b:	be 01 00 00 00       	mov    esi,0x1
  406240:	89 da                	mov    edx,ebx
  406242:	e8 39 af ff ff       	call   401180 <catgets@plt>
  406247:	eb 13                	jmp    40625c <irc_ptr_msg+0x14c>
  406249:	48 63 c3             	movsxd rax,ebx
  40624c:	48 c1 e0 04          	shl    rax,0x4
  406250:	48 8d 0d 79 47 00 00 	lea    rcx,[rip+0x4779]        # 40a9d0 <irc_msgtab>
  406257:	48 8b 44 08 08       	mov    rax,QWORD PTR [rax+rcx*1+0x8]
  40625c:	64 48 8b 0c 25 28 00 00 00 	mov    rcx,QWORD PTR fs:0x28
  406265:	48 3b 8c 24 80 00 00 00 	cmp    rcx,QWORD PTR [rsp+0x80]
  40626d:	75 0f                	jne    40627e <irc_ptr_msg+0x16e>
  40626f:	48 81 c4 88 00 00 00 	add    rsp,0x88
  406276:	5b                   	pop    rbx
  406277:	41 5c                	pop    r12
  406279:	41 5e                	pop    r14
  40627b:	41 5f                	pop    r15
  40627d:	c3                   	ret
  40627e:	e8 2d ae ff ff       	call   4010b0 <__stack_chk_fail@plt>
  406283:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000406290 <__libirc_print>:
  406290:	f3 0f 1e fa          	endbr64
  406294:	55                   	push   rbp
  406295:	53                   	push   rbx
  406296:	48 81 ec d8 00 00 00 	sub    rsp,0xd8
  40629d:	89 fb                	mov    ebx,edi
  40629f:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
  4062a4:	4c 89 44 24 40       	mov    QWORD PTR [rsp+0x40],r8
  4062a9:	4c 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],r9
  4062ae:	84 c0                	test   al,al
  4062b0:	74 37                	je     4062e9 <__libirc_print+0x59>
  4062b2:	0f 29 44 24 50       	movaps XMMWORD PTR [rsp+0x50],xmm0
  4062b7:	0f 29 4c 24 60       	movaps XMMWORD PTR [rsp+0x60],xmm1
  4062bc:	0f 29 54 24 70       	movaps XMMWORD PTR [rsp+0x70],xmm2
  4062c1:	0f 29 9c 24 80 00 00 00 	movaps XMMWORD PTR [rsp+0x80],xmm3
  4062c9:	0f 29 a4 24 90 00 00 00 	movaps XMMWORD PTR [rsp+0x90],xmm4
  4062d1:	0f 29 ac 24 a0 00 00 00 	movaps XMMWORD PTR [rsp+0xa0],xmm5
  4062d9:	0f 29 b4 24 b0 00 00 00 	movaps XMMWORD PTR [rsp+0xb0],xmm6
  4062e1:	0f 29 bc 24 c0 00 00 00 	movaps XMMWORD PTR [rsp+0xc0],xmm7
  4062e9:	85 f6                	test   esi,esi
  4062eb:	0f 84 80 00 00 00    	je     406371 <__libirc_print+0xe1>
  4062f1:	89 d5                	mov    ebp,edx
  4062f3:	89 f7                	mov    edi,esi
  4062f5:	e8 16 fe ff ff       	call   406110 <irc_ptr_msg>
  4062fa:	85 ed                	test   ebp,ebp
  4062fc:	7e 4c                	jle    40634a <__libirc_print+0xba>
  4062fe:	48 8d 4c 24 20       	lea    rcx,[rsp+0x20]
  406303:	48 89 4c 24 10       	mov    QWORD PTR [rsp+0x10],rcx
  406308:	48 8d 8c 24 f0 00 00 00 	lea    rcx,[rsp+0xf0]
  406310:	48 89 4c 24 08       	mov    QWORD PTR [rsp+0x8],rcx
  406315:	48 b9 18 00 00 00 30 00 00 00 	movabs rcx,0x3000000018
  40631f:	48 89 0c 24          	mov    QWORD PTR [rsp],rcx
  406323:	48 8d 2d 56 57 00 00 	lea    rbp,[rip+0x5756]        # 40ba80 <print_buf>
  40632a:	49 89 e1             	mov    r9,rsp
  40632d:	be 00 02 00 00       	mov    esi,0x200
  406332:	b9 00 02 00 00       	mov    ecx,0x200
  406337:	48 89 ef             	mov    rdi,rbp
  40633a:	ba 01 00 00 00       	mov    edx,0x1
  40633f:	49 89 c0             	mov    r8,rax
  406342:	e8 f9 ad ff ff       	call   401140 <__vsnprintf_chk@plt>
  406347:	48 89 e8             	mov    rax,rbp
  40634a:	83 fb 01             	cmp    ebx,0x1
  40634d:	75 4d                	jne    40639c <__libirc_print+0x10c>
  40634f:	48 8b 0d 82 4c 00 00 	mov    rcx,QWORD PTR [rip+0x4c82]        # 40afd8 <stderr@GLIBC_2.2.5-0x148>
  406356:	48 8b 39             	mov    rdi,QWORD PTR [rcx]
  406359:	48 8d 15 d1 12 00 00 	lea    rdx,[rip+0x12d1]        # 407631 <_IO_stdin_used+0x631>
  406360:	be 01 00 00 00       	mov    esi,0x1
  406365:	48 89 c1             	mov    rcx,rax
  406368:	31 c0                	xor    eax,eax
  40636a:	e8 31 ae ff ff       	call   4011a0 <__fprintf_chk@plt>
  40636f:	eb 41                	jmp    4063b2 <__libirc_print+0x122>
  406371:	83 fb 01             	cmp    ebx,0x1
  406374:	75 46                	jne    4063bc <__libirc_print+0x12c>
  406376:	48 8b 05 5b 4c 00 00 	mov    rax,QWORD PTR [rip+0x4c5b]        # 40afd8 <stderr@GLIBC_2.2.5-0x148>
  40637d:	48 8b 38             	mov    rdi,QWORD PTR [rax]
  406380:	48 8d 15 ac 12 00 00 	lea    rdx,[rip+0x12ac]        # 407633 <_IO_stdin_used+0x633>
  406387:	be 01 00 00 00       	mov    esi,0x1
  40638c:	31 c0                	xor    eax,eax
  40638e:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  406395:	5b                   	pop    rbx
  406396:	5d                   	pop    rbp
  406397:	e9 04 ae ff ff       	jmp    4011a0 <__fprintf_chk@plt>
  40639c:	48 8d 35 8e 12 00 00 	lea    rsi,[rip+0x128e]        # 407631 <_IO_stdin_used+0x631>
  4063a3:	bf 01 00 00 00       	mov    edi,0x1
  4063a8:	48 89 c2             	mov    rdx,rax
  4063ab:	31 c0                	xor    eax,eax
  4063ad:	e8 ae ad ff ff       	call   401160 <__printf_chk@plt>
  4063b2:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  4063b9:	5b                   	pop    rbx
  4063ba:	5d                   	pop    rbp
  4063bb:	c3                   	ret
  4063bc:	48 8d 35 70 12 00 00 	lea    rsi,[rip+0x1270]        # 407633 <_IO_stdin_used+0x633>
  4063c3:	bf 01 00 00 00       	mov    edi,0x1
  4063c8:	31 c0                	xor    eax,eax
  4063ca:	48 81 c4 d8 00 00 00 	add    rsp,0xd8
  4063d1:	5b                   	pop    rbx
  4063d2:	5d                   	pop    rbp
  4063d3:	e9 88 ad ff ff       	jmp    401160 <__printf_chk@plt>

Disassembly of section .fini:

00000000004063d8 <_fini>:
  4063d8:	48 83 ec 08          	sub    rsp,0x8
  4063dc:	48 83 c4 08          	add    rsp,0x8
  4063e0:	c3                   	ret
