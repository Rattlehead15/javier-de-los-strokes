
gcc/headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    rsp,0x8
    1004:	48 8b 05 c5 4f 00 00 	mov    rax,QWORD PTR [rip+0x4fc5]        # 5fd0 <__gmon_start__@Base>
    100b:	48 85 c0             	test   rax,rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   rax
    1012:	48 83 c4 08          	add    rsp,0x8
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca 4f 00 00    	push   QWORD PTR [rip+0x4fca]        # 5ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 4f 00 00    	jmp    QWORD PTR [rip+0x4fcc]        # 5ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	ff 25 ca 4f 00 00    	jmp    QWORD PTR [rip+0x4fca]        # 6000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <puts@plt>:
    1040:	ff 25 c2 4f 00 00    	jmp    QWORD PTR [rip+0x4fc2]        # 6008 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <strtod@plt>:
    1050:	ff 25 ba 4f 00 00    	jmp    QWORD PTR [rip+0x4fba]        # 6010 <strtod@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <clock_gettime@plt>:
    1060:	ff 25 b2 4f 00 00    	jmp    QWORD PTR [rip+0x4fb2]        # 6018 <clock_gettime@GLIBC_2.17>
    1066:	68 03 00 00 00       	push   0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <printf@plt>:
    1070:	ff 25 aa 4f 00 00    	jmp    QWORD PTR [rip+0x4faa]        # 6020 <printf@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <memset@plt>:
    1080:	ff 25 a2 4f 00 00    	jmp    QWORD PTR [rip+0x4fa2]        # 6028 <memset@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <fprintf@plt>:
    1090:	ff 25 9a 4f 00 00    	jmp    QWORD PTR [rip+0x4f9a]        # 6030 <fprintf@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <strtol@plt>:
    10a0:	ff 25 92 4f 00 00    	jmp    QWORD PTR [rip+0x4f92]        # 6038 <strtol@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <malloc@plt>:
    10b0:	ff 25 8a 4f 00 00    	jmp    QWORD PTR [rip+0x4f8a]        # 6040 <malloc@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <exit@plt>:
    10c0:	ff 25 82 4f 00 00    	jmp    QWORD PTR [rip+0x4f82]        # 6048 <exit@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010d0 <fwrite@plt>:
    10d0:	ff 25 7a 4f 00 00    	jmp    QWORD PTR [rip+0x4f7a]        # 6050 <fwrite@GLIBC_2.2.5>
    10d6:	68 0a 00 00 00       	push   0xa
    10db:	e9 40 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010e0 <__cxa_finalize@plt>:
    10e0:	ff 25 fa 4e 00 00    	jmp    QWORD PTR [rip+0x4efa]        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    10e6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000000010f0 <main>:
    10f0:	4c 8d 54 24 08       	lea    r10,[rsp+0x8]
    10f5:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    10f9:	8d 47 ff             	lea    eax,[rdi-0x1]
    10fc:	41 ff 72 f8          	push   QWORD PTR [r10-0x8]
    1100:	55                   	push   rbp
    1101:	48 89 e5             	mov    rbp,rsp
    1104:	41 57                	push   r15
    1106:	41 56                	push   r14
    1108:	41 55                	push   r13
    110a:	41 54                	push   r12
    110c:	41 52                	push   r10
    110e:	53                   	push   rbx
    110f:	48 89 f3             	mov    rbx,rsi
    1112:	48 83 ec 20          	sub    rsp,0x20
    1116:	83 f8 01             	cmp    eax,0x1
    1119:	76 09                	jbe    1124 <main+0x34>
    111b:	83 ff 07             	cmp    edi,0x7
    111e:	0f 85 bc 05 00 00    	jne    16e0 <main+0x5f0>
    1124:	83 ff 01             	cmp    edi,0x1
    1127:	0f 84 c4 08 00 00    	je     19f1 <main+0x901>
    112d:	48 8b 43 08          	mov    rax,QWORD PTR [rbx+0x8]
    1131:	31 f6                	xor    esi,esi
    1133:	83 ff 02             	cmp    edi,0x2
    1136:	ba 0a 00 00 00       	mov    edx,0xa
    113b:	48 89 c7             	mov    rdi,rax
    113e:	0f 84 6b 08 00 00    	je     19af <main+0x8bf>
    1144:	e8 57 ff ff ff       	call   10a0 <strtol@plt>
    1149:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    114d:	31 f6                	xor    esi,esi
    114f:	89 05 a7 4f 00 00    	mov    DWORD PTR [rip+0x4fa7],eax        # 60fc <N>
    1155:	e8 f6 fe ff ff       	call   1050 <strtod@plt>
    115a:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    115e:	31 f6                	xor    esi,esi
    1160:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    1164:	c5 fa 11 05 8c 4f 00 00 	vmovss DWORD PTR [rip+0x4f8c],xmm0        # 60f8 <dt>
    116c:	e8 df fe ff ff       	call   1050 <strtod@plt>
    1171:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    1175:	31 f6                	xor    esi,esi
    1177:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    117b:	c5 fa 11 05 71 4f 00 00 	vmovss DWORD PTR [rip+0x4f71],xmm0        # 60f4 <diff>
    1183:	e8 c8 fe ff ff       	call   1050 <strtod@plt>
    1188:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
    118c:	31 f6                	xor    esi,esi
    118e:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    1192:	c5 fa 11 05 56 4f 00 00 	vmovss DWORD PTR [rip+0x4f56],xmm0        # 60f0 <visc>
    119a:	e8 b1 fe ff ff       	call   1050 <strtod@plt>
    119f:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
    11a3:	31 f6                	xor    esi,esi
    11a5:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    11a9:	c5 fa 11 05 3b 4f 00 00 	vmovss DWORD PTR [rip+0x4f3b],xmm0        # 60ec <force>
    11b1:	e8 9a fe ff ff       	call   1050 <strtod@plt>
    11b6:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    11ba:	c5 fa 11 05 26 4f 00 00 	vmovss DWORD PTR [rip+0x4f26],xmm0        # 60e8 <source>
    11c2:	8b 05 34 4f 00 00    	mov    eax,DWORD PTR [rip+0x4f34]        # 60fc <N>
    11c8:	8d 50 02             	lea    edx,[rax+0x2]
    11cb:	0f af d2             	imul   edx,edx
    11ce:	48 63 da             	movsxd rbx,edx
    11d1:	89 55 c4             	mov    DWORD PTR [rbp-0x3c],edx
    11d4:	48 c1 e3 02          	shl    rbx,0x2
    11d8:	48 89 df             	mov    rdi,rbx
    11db:	e8 d0 fe ff ff       	call   10b0 <malloc@plt>
    11e0:	48 89 df             	mov    rdi,rbx
    11e3:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    11e7:	48 89 05 f2 4e 00 00 	mov    QWORD PTR [rip+0x4ef2],rax        # 60e0 <u>
    11ee:	e8 bd fe ff ff       	call   10b0 <malloc@plt>
    11f3:	48 89 df             	mov    rdi,rbx
    11f6:	49 89 c4             	mov    r12,rax
    11f9:	48 89 05 d8 4e 00 00 	mov    QWORD PTR [rip+0x4ed8],rax        # 60d8 <v>
    1200:	e8 ab fe ff ff       	call   10b0 <malloc@plt>
    1205:	48 89 df             	mov    rdi,rbx
    1208:	49 89 c5             	mov    r13,rax
    120b:	48 89 05 be 4e 00 00 	mov    QWORD PTR [rip+0x4ebe],rax        # 60d0 <u_prev>
    1212:	e8 99 fe ff ff       	call   10b0 <malloc@plt>
    1217:	48 89 df             	mov    rdi,rbx
    121a:	49 89 c6             	mov    r14,rax
    121d:	48 89 05 a4 4e 00 00 	mov    QWORD PTR [rip+0x4ea4],rax        # 60c8 <v_prev>
    1224:	e8 87 fe ff ff       	call   10b0 <malloc@plt>
    1229:	48 89 df             	mov    rdi,rbx
    122c:	49 89 c7             	mov    r15,rax
    122f:	48 89 05 8a 4e 00 00 	mov    QWORD PTR [rip+0x4e8a],rax        # 60c0 <dens>
    1236:	e8 75 fe ff ff       	call   10b0 <malloc@plt>
    123b:	48 83 7d c8 00       	cmp    QWORD PTR [rbp-0x38],0x0
    1240:	48 89 c7             	mov    rdi,rax
    1243:	48 89 05 6e 4e 00 00 	mov    QWORD PTR [rip+0x4e6e],rax        # 60b8 <dens_prev>
    124a:	0f 94 c0             	sete   al
    124d:	4d 85 e4             	test   r12,r12
    1250:	0f 94 c1             	sete   cl
    1253:	09 c8                	or     eax,ecx
    1255:	4d 85 f6             	test   r14,r14
    1258:	0f 94 c1             	sete   cl
    125b:	4d 85 ed             	test   r13,r13
    125e:	40 0f 94 c6          	sete   sil
    1262:	09 f1                	or     ecx,esi
    1264:	08 c8                	or     al,cl
    1266:	0f 85 cb 06 00 00    	jne    1937 <main+0x847>
    126c:	48 85 ff             	test   rdi,rdi
    126f:	0f 94 c0             	sete   al
    1272:	4d 85 ff             	test   r15,r15
    1275:	0f 94 c1             	sete   cl
    1278:	08 c8                	or     al,cl
    127a:	0f 85 b7 06 00 00    	jne    1937 <main+0x847>
    1280:	8b 55 c4             	mov    edx,DWORD PTR [rbp-0x3c]
    1283:	85 d2                	test   edx,edx
    1285:	74 52                	je     12d9 <main+0x1e9>
    1287:	89 d3                	mov    ebx,edx
    1289:	31 f6                	xor    esi,esi
    128b:	48 c1 e3 02          	shl    rbx,0x2
    128f:	48 89 da             	mov    rdx,rbx
    1292:	e8 e9 fd ff ff       	call   1080 <memset@plt>
    1297:	48 89 da             	mov    rdx,rbx
    129a:	31 f6                	xor    esi,esi
    129c:	4c 89 ff             	mov    rdi,r15
    129f:	e8 dc fd ff ff       	call   1080 <memset@plt>
    12a4:	48 89 da             	mov    rdx,rbx
    12a7:	31 f6                	xor    esi,esi
    12a9:	4c 89 f7             	mov    rdi,r14
    12ac:	e8 cf fd ff ff       	call   1080 <memset@plt>
    12b1:	48 89 da             	mov    rdx,rbx
    12b4:	31 f6                	xor    esi,esi
    12b6:	4c 89 ef             	mov    rdi,r13
    12b9:	e8 c2 fd ff ff       	call   1080 <memset@plt>
    12be:	48 89 da             	mov    rdx,rbx
    12c1:	31 f6                	xor    esi,esi
    12c3:	4c 89 e7             	mov    rdi,r12
    12c6:	e8 b5 fd ff ff       	call   1080 <memset@plt>
    12cb:	48 8b 7d c8          	mov    rdi,QWORD PTR [rbp-0x38]
    12cf:	48 89 da             	mov    rdx,rbx
    12d2:	31 f6                	xor    esi,esi
    12d4:	e8 a7 fd ff ff       	call   1080 <memset@plt>
    12d9:	48 8d 3d 68 2e 00 00 	lea    rdi,[rip+0x2e68]        # 4148 <_IO_stdin_used+0x148>
    12e0:	e8 5b fd ff ff       	call   1040 <puts@plt>
    12e5:	31 c0                	xor    eax,eax
    12e7:	89 45 bc             	mov    DWORD PTR [rbp-0x44],eax
    12ea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    12f0:	e8 6b 26 00 00       	call   3960 <wtime>
    12f5:	44 8b 35 00 4e 00 00 	mov    r14d,DWORD PTR [rip+0x4e00]        # 60fc <N>
    12fc:	48 8b 1d c5 4d 00 00 	mov    rbx,QWORD PTR [rip+0x4dc5]        # 60c8 <v_prev>
    1303:	c5 fb 11 05 a5 4d 00 00 	vmovsd QWORD PTR [rip+0x4da5],xmm0        # 60b0 <start_t.5>
    130b:	4c 8b 25 be 4d 00 00 	mov    r12,QWORD PTR [rip+0x4dbe]        # 60d0 <u_prev>
    1312:	4c 8b 2d 9f 4d 00 00 	mov    r13,QWORD PTR [rip+0x4d9f]        # 60b8 <dens_prev>
    1319:	45 8d 7e 02          	lea    r15d,[r14+0x2]
    131d:	44 89 fa             	mov    edx,r15d
    1320:	41 0f af d7          	imul   edx,r15d
    1324:	85 d2                	test   edx,edx
    1326:	0f 84 a1 04 00 00    	je     17cd <main+0x6dd>
    132c:	8d 42 ff             	lea    eax,[rdx-0x1]
    132f:	83 f8 06             	cmp    eax,0x6
    1332:	0f 86 5e 06 00 00    	jbe    1996 <main+0x8a6>
    1338:	89 d6                	mov    esi,edx
    133a:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    133e:	31 c0                	xor    eax,eax
    1340:	c1 ee 03             	shr    esi,0x3
    1343:	c5 fc 28 ca          	vmovaps ymm1,ymm2
    1347:	48 c1 e6 05          	shl    rsi,0x5
    134b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1350:	c5 fc 10 3c 03       	vmovups ymm7,YMMWORD PTR [rbx+rax*1]
    1355:	c4 c1 7c 10 2c 04    	vmovups ymm5,YMMWORD PTR [r12+rax*1]
    135b:	c4 c1 6c 5f 54 05 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rax*1+0x0]
    1362:	48 83 c0 20          	add    rax,0x20
    1366:	c5 c4 59 c7          	vmulps ymm0,ymm7,ymm7
    136a:	c4 e2 55 b8 c5       	vfmadd231ps ymm0,ymm5,ymm5
    136f:	c5 f4 5f c8          	vmaxps ymm1,ymm1,ymm0
    1373:	48 39 f0             	cmp    rax,rsi
    1376:	75 d8                	jne    1350 <main+0x260>
    1378:	c4 e3 7d 19 d5 01    	vextractf128 xmm5,ymm2,0x1
    137e:	c4 e3 7d 19 ce 01    	vextractf128 xmm6,ymm1,0x1
    1384:	89 d6                	mov    esi,edx
    1386:	c5 d0 5f c2          	vmaxps xmm0,xmm5,xmm2
    138a:	83 e6 f8             	and    esi,0xfffffff8
    138d:	c5 e8 5f d5          	vmaxps xmm2,xmm2,xmm5
    1391:	89 f0                	mov    eax,esi
    1393:	c5 f8 12 d8          	vmovhlps xmm3,xmm0,xmm0
    1397:	c5 e0 5f d8          	vmaxps xmm3,xmm3,xmm0
    139b:	c5 e0 c6 c3 55       	vshufps xmm0,xmm3,xmm3,0x55
    13a0:	c5 f8 5f c3          	vmaxps xmm0,xmm0,xmm3
    13a4:	c5 c8 5f d9          	vmaxps xmm3,xmm6,xmm1
    13a8:	c5 f0 5f ce          	vmaxps xmm1,xmm1,xmm6
    13ac:	c5 e0 12 e3          	vmovhlps xmm4,xmm3,xmm3
    13b0:	c5 d8 5f e3          	vmaxps xmm4,xmm4,xmm3
    13b4:	c5 d8 c6 dc 55       	vshufps xmm3,xmm4,xmm4,0x55
    13b9:	c5 e0 5f dc          	vmaxps xmm3,xmm3,xmm4
    13bd:	39 f2                	cmp    edx,esi
    13bf:	0f 84 99 05 00 00    	je     195e <main+0x86e>
    13c5:	c5 f8 77             	vzeroupper
    13c8:	89 d7                	mov    edi,edx
    13ca:	29 c7                	sub    edi,eax
    13cc:	44 8d 47 ff          	lea    r8d,[rdi-0x1]
    13d0:	41 83 f8 02          	cmp    r8d,0x2
    13d4:	76 51                	jbe    1427 <main+0x337>
    13d6:	48 c1 e0 02          	shl    rax,0x2
    13da:	c5 f8 10 24 03       	vmovups xmm4,XMMWORD PTR [rbx+rax*1]
    13df:	c4 c1 68 5f 54 05 00 	vmaxps xmm2,xmm2,XMMWORD PTR [r13+rax*1+0x0]
    13e6:	c5 d8 59 c4          	vmulps xmm0,xmm4,xmm4
    13ea:	c4 c1 78 10 24 04    	vmovups xmm4,XMMWORD PTR [r12+rax*1]
    13f0:	89 f8                	mov    eax,edi
    13f2:	83 e0 fc             	and    eax,0xfffffffc
    13f5:	01 c6                	add    esi,eax
    13f7:	83 e7 03             	and    edi,0x3
    13fa:	c4 e2 59 b8 c4       	vfmadd231ps xmm0,xmm4,xmm4
    13ff:	c5 f0 5f c8          	vmaxps xmm1,xmm1,xmm0
    1403:	c5 e8 12 c2          	vmovhlps xmm0,xmm2,xmm2
    1407:	c5 f8 5f d2          	vmaxps xmm2,xmm0,xmm2
    140b:	c5 e8 c6 c2 55       	vshufps xmm0,xmm2,xmm2,0x55
    1410:	c5 f8 5f c2          	vmaxps xmm0,xmm0,xmm2
    1414:	c5 f0 12 d1          	vmovhlps xmm2,xmm1,xmm1
    1418:	c5 e8 5f c9          	vmaxps xmm1,xmm2,xmm1
    141c:	c5 f0 c6 d9 55       	vshufps xmm3,xmm1,xmm1,0x55
    1421:	c5 e0 5f d9          	vmaxps xmm3,xmm3,xmm1
    1425:	74 76                	je     149d <main+0x3ad>
    1427:	48 63 c6             	movsxd rax,esi
    142a:	8d 7e 01             	lea    edi,[rsi+0x1]
    142d:	48 c1 e0 02          	shl    rax,0x2
    1431:	c5 fa 10 14 03       	vmovss xmm2,DWORD PTR [rbx+rax*1]
    1436:	c4 c1 7a 10 0c 04    	vmovss xmm1,DWORD PTR [r12+rax*1]
    143c:	c4 c1 7a 5f 44 05 00 	vmaxss xmm0,xmm0,DWORD PTR [r13+rax*1+0x0]
    1443:	c5 ea 59 d2          	vmulss xmm2,xmm2,xmm2
    1447:	c4 e2 69 99 c9       	vfmadd132ss xmm1,xmm2,xmm1
    144c:	c5 e2 5f d9          	vmaxss xmm3,xmm3,xmm1
    1450:	39 fa                	cmp    edx,edi
    1452:	7e 49                	jle    149d <main+0x3ad>
    1454:	c5 fa 10 54 03 04    	vmovss xmm2,DWORD PTR [rbx+rax*1+0x4]
    145a:	c4 c1 7a 10 4c 04 04 	vmovss xmm1,DWORD PTR [r12+rax*1+0x4]
    1461:	83 c6 02             	add    esi,0x2
    1464:	c4 c1 7a 5f 44 05 04 	vmaxss xmm0,xmm0,DWORD PTR [r13+rax*1+0x4]
    146b:	c5 ea 59 d2          	vmulss xmm2,xmm2,xmm2
    146f:	c4 e2 69 99 c9       	vfmadd132ss xmm1,xmm2,xmm1
    1474:	c5 e2 5f d9          	vmaxss xmm3,xmm3,xmm1
    1478:	39 d6                	cmp    esi,edx
    147a:	7d 21                	jge    149d <main+0x3ad>
    147c:	c5 fa 10 54 03 08    	vmovss xmm2,DWORD PTR [rbx+rax*1+0x8]
    1482:	c4 c1 7a 10 4c 04 08 	vmovss xmm1,DWORD PTR [r12+rax*1+0x8]
    1489:	c4 c1 7a 5f 44 05 08 	vmaxss xmm0,xmm0,DWORD PTR [r13+rax*1+0x8]
    1490:	c5 ea 59 d2          	vmulss xmm2,xmm2,xmm2
    1494:	c4 e2 69 99 c9       	vfmadd132ss xmm1,xmm2,xmm1
    1499:	c5 e2 5f d9          	vmaxss xmm3,xmm3,xmm1
    149d:	41 89 d0             	mov    r8d,edx
    14a0:	49 c1 e0 02          	shl    r8,0x2
    14a4:	4a 8d 3c 03          	lea    rdi,[rbx+r8*1]
    14a8:	4f 8d 54 05 00       	lea    r10,[r13+r8*1+0x0]
    14ad:	4f 8d 0c 04          	lea    r9,[r12+r8*1]
    14b1:	49 39 fd             	cmp    r13,rdi
    14b4:	40 0f 93 c6          	setae  sil
    14b8:	4c 39 d3             	cmp    rbx,r10
    14bb:	0f 93 c0             	setae  al
    14be:	09 c6                	or     esi,eax
    14c0:	4c 39 cb             	cmp    rbx,r9
    14c3:	0f 93 c0             	setae  al
    14c6:	49 39 fc             	cmp    r12,rdi
    14c9:	40 0f 93 c7          	setae  dil
    14cd:	09 f8                	or     eax,edi
    14cf:	40 84 c6             	test   sil,al
    14d2:	0f 84 8e 04 00 00    	je     1966 <main+0x876>
    14d8:	4d 39 d4             	cmp    r12,r10
    14db:	0f 93 c0             	setae  al
    14de:	4d 39 cd             	cmp    r13,r9
    14e1:	40 0f 93 c6          	setae  sil
    14e5:	40 08 f0             	or     al,sil
    14e8:	0f 84 78 04 00 00    	je     1966 <main+0x876>
    14ee:	4c 89 c2             	mov    rdx,r8
    14f1:	31 f6                	xor    esi,esi
    14f3:	4c 89 ef             	mov    rdi,r13
    14f6:	c5 fa 11 5d c0       	vmovss DWORD PTR [rbp-0x40],xmm3
    14fb:	c5 fa 11 45 c4       	vmovss DWORD PTR [rbp-0x3c],xmm0
    1500:	4c 89 45 c8          	mov    QWORD PTR [rbp-0x38],r8
    1504:	e8 77 fb ff ff       	call   1080 <memset@plt>
    1509:	31 f6                	xor    esi,esi
    150b:	4c 89 e7             	mov    rdi,r12
    150e:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1512:	e8 69 fb ff ff       	call   1080 <memset@plt>
    1517:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    151b:	31 f6                	xor    esi,esi
    151d:	48 89 df             	mov    rdi,rbx
    1520:	e8 5b fb ff ff       	call   1080 <memset@plt>
    1525:	c5 fa 10 45 c4       	vmovss xmm0,DWORD PTR [rbp-0x3c]
    152a:	c5 fa 10 5d c0       	vmovss xmm3,DWORD PTR [rbp-0x40]
    152f:	c5 fa 10 3d c9 2c 00 00 	vmovss xmm7,DWORD PTR [rip+0x2cc9]        # 4200 <_IO_stdin_used+0x200>
    1537:	c5 f8 2f fb          	vcomiss xmm7,xmm3
    153b:	0f 87 90 02 00 00    	ja     17d1 <main+0x6e1>
    1541:	c5 fa 10 3d bf 2c 00 00 	vmovss xmm7,DWORD PTR [rip+0x2cbf]        # 4208 <_IO_stdin_used+0x208>
    1549:	c5 f8 2f f8          	vcomiss xmm7,xmm0
    154d:	76 35                	jbe    1584 <main+0x494>
    154f:	c5 fa 10 25 ad 2c 00 00 	vmovss xmm4,DWORD PTR [rip+0x2cad]        # 4204 <_IO_stdin_used+0x204>
    1557:	44 89 f2             	mov    edx,r14d
    155a:	49 63 c7             	movsxd rax,r15d
    155d:	c5 da 59 05 83 4b 00 00 	vmulss xmm0,xmm4,DWORD PTR [rip+0x4b83]        # 60e8 <source>
    1565:	c1 ea 1f             	shr    edx,0x1f
    1568:	48 d1 e8             	shr    rax,1
    156b:	44 01 f2             	add    edx,r14d
    156e:	d1 fa                	sar    edx,1
    1570:	48 63 d2             	movsxd rdx,edx
    1573:	48 0f af c2          	imul   rax,rdx
    1577:	48 d1 ea             	shr    rdx,1
    157a:	48 01 d0             	add    rax,rdx
    157d:	c4 c1 7a 11 44 85 00 	vmovss DWORD PTR [r13+rax*4+0x0],xmm0
    1584:	e8 d7 23 00 00       	call   3960 <wtime>
    1589:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    158d:	c5 fb 5c 05 1b 4b 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x4b1b]        # 60b0 <start_t.5>
    1595:	8b 05 61 4b 00 00    	mov    eax,DWORD PTR [rip+0x4b61]        # 60fc <N>
    159b:	c5 fb 59 05 4d 2c 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x2c4d]        # 41f0 <_IO_stdin_used+0x1f0>
    15a3:	0f af c0             	imul   eax,eax
    15a6:	c5 cb 2a c8          	vcvtsi2sd xmm1,xmm6,eax
    15aa:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    15ae:	c5 fb 58 05 f2 4a 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0x4af2]        # 60a8 <react_ns_p_cell.4>
    15b6:	c5 fb 11 05 ea 4a 00 00 	vmovsd QWORD PTR [rip+0x4aea],xmm0        # 60a8 <react_ns_p_cell.4>
    15be:	e8 9d 23 00 00       	call   3960 <wtime>
    15c3:	c5 fa 10 0d 2d 4b 00 00 	vmovss xmm1,DWORD PTR [rip+0x4b2d]        # 60f8 <dt>
    15cb:	c5 fb 11 05 dd 4a 00 00 	vmovsd QWORD PTR [rip+0x4add],xmm0        # 60b0 <start_t.5>
    15d3:	c5 fa 10 05 15 4b 00 00 	vmovss xmm0,DWORD PTR [rip+0x4b15]        # 60f0 <visc>
    15db:	4c 8b 05 e6 4a 00 00 	mov    r8,QWORD PTR [rip+0x4ae6]        # 60c8 <v_prev>
    15e2:	48 8b 0d e7 4a 00 00 	mov    rcx,QWORD PTR [rip+0x4ae7]        # 60d0 <u_prev>
    15e9:	48 8b 15 e8 4a 00 00 	mov    rdx,QWORD PTR [rip+0x4ae8]        # 60d8 <v>
    15f0:	48 8b 35 e9 4a 00 00 	mov    rsi,QWORD PTR [rip+0x4ae9]        # 60e0 <u>
    15f7:	8b 3d ff 4a 00 00    	mov    edi,DWORD PTR [rip+0x4aff]        # 60fc <N>
    15fd:	e8 ae 1b 00 00       	call   31b0 <vel_step>
    1602:	e8 59 23 00 00       	call   3960 <wtime>
    1607:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    160b:	c5 fb 5c 05 9d 4a 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x4a9d]        # 60b0 <start_t.5>
    1613:	8b 05 e3 4a 00 00    	mov    eax,DWORD PTR [rip+0x4ae3]        # 60fc <N>
    1619:	c5 fb 59 05 cf 2b 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x2bcf]        # 41f0 <_IO_stdin_used+0x1f0>
    1621:	0f af c0             	imul   eax,eax
    1624:	c5 cb 2a c8          	vcvtsi2sd xmm1,xmm6,eax
    1628:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    162c:	c5 fb 58 05 6c 4a 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0x4a6c]        # 60a0 <vel_ns_p_cell.3>
    1634:	c5 fb 11 05 64 4a 00 00 	vmovsd QWORD PTR [rip+0x4a64],xmm0        # 60a0 <vel_ns_p_cell.3>
    163c:	e8 1f 23 00 00       	call   3960 <wtime>
    1641:	c5 fa 10 0d af 4a 00 00 	vmovss xmm1,DWORD PTR [rip+0x4aaf]        # 60f8 <dt>
    1649:	c5 fb 11 05 5f 4a 00 00 	vmovsd QWORD PTR [rip+0x4a5f],xmm0        # 60b0 <start_t.5>
    1651:	c5 fa 10 05 9b 4a 00 00 	vmovss xmm0,DWORD PTR [rip+0x4a9b]        # 60f4 <diff>
    1659:	4c 8b 05 78 4a 00 00 	mov    r8,QWORD PTR [rip+0x4a78]        # 60d8 <v>
    1660:	48 8b 0d 79 4a 00 00 	mov    rcx,QWORD PTR [rip+0x4a79]        # 60e0 <u>
    1667:	48 8b 15 4a 4a 00 00 	mov    rdx,QWORD PTR [rip+0x4a4a]        # 60b8 <dens_prev>
    166e:	48 8b 35 4b 4a 00 00 	mov    rsi,QWORD PTR [rip+0x4a4b]        # 60c0 <dens>
    1675:	8b 3d 81 4a 00 00    	mov    edi,DWORD PTR [rip+0x4a81]        # 60fc <N>
    167b:	e8 10 16 00 00       	call   2c90 <dens_step>
    1680:	e8 db 22 00 00       	call   3960 <wtime>
    1685:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    1689:	c5 fb 5c 05 1f 4a 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x4a1f]        # 60b0 <start_t.5>
    1691:	8b 05 65 4a 00 00    	mov    eax,DWORD PTR [rip+0x4a65]        # 60fc <N>
    1697:	c5 fb 59 05 51 2b 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x2b51]        # 41f0 <_IO_stdin_used+0x1f0>
    169f:	0f af c0             	imul   eax,eax
    16a2:	c5 cb 2a c8          	vcvtsi2sd xmm1,xmm6,eax
    16a6:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    16aa:	c5 fb 58 05 e6 49 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0x49e6]        # 6098 <dens_ns_p_cell.2>
    16b2:	c5 fb 11 05 de 49 00 00 	vmovsd QWORD PTR [rip+0x49de],xmm0        # 6098 <dens_ns_p_cell.2>
    16ba:	e8 a1 22 00 00       	call   3960 <wtime>
    16bf:	c5 fb 5c 05 c9 49 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x49c9]        # 6090 <one_second.1>
    16c7:	c5 f9 2f 05 29 2b 00 00 	vcomisd xmm0,QWORD PTR [rip+0x2b29]        # 41f8 <_IO_stdin_used+0x1f8>
    16cf:	0f 87 4b 01 00 00    	ja     1820 <main+0x730>
    16d5:	ff 05 8d 49 00 00    	inc    DWORD PTR [rip+0x498d]        # 6068 <times.0>
    16db:	e9 10 fc ff ff       	jmp    12f0 <main+0x200>
    16e0:	48 8b 16             	mov    rdx,QWORD PTR [rsi]
    16e3:	48 8b 3d 96 49 00 00 	mov    rdi,QWORD PTR [rip+0x4996]        # 6080 <stderr@GLIBC_2.2.5>
    16ea:	48 8d 35 17 29 00 00 	lea    rsi,[rip+0x2917]        # 4008 <_IO_stdin_used+0x8>
    16f1:	31 c0                	xor    eax,eax
    16f3:	e8 98 f9 ff ff       	call   1090 <fprintf@plt>
    16f8:	48 8b 0d 81 49 00 00 	mov    rcx,QWORD PTR [rip+0x4981]        # 6080 <stderr@GLIBC_2.2.5>
    16ff:	ba 07 00 00 00       	mov    edx,0x7
    1704:	be 01 00 00 00       	mov    esi,0x1
    1709:	48 8d 3d 5f 2a 00 00 	lea    rdi,[rip+0x2a5f]        # 416f <_IO_stdin_used+0x16f>
    1710:	e8 bb f9 ff ff       	call   10d0 <fwrite@plt>
    1715:	48 8b 0d 64 49 00 00 	mov    rcx,QWORD PTR [rip+0x4964]        # 6080 <stderr@GLIBC_2.2.5>
    171c:	ba 1b 00 00 00       	mov    edx,0x1b
    1721:	be 01 00 00 00       	mov    esi,0x1
    1726:	48 8d 3d 4a 2a 00 00 	lea    rdi,[rip+0x2a4a]        # 4177 <_IO_stdin_used+0x177>
    172d:	e8 9e f9 ff ff       	call   10d0 <fwrite@plt>
    1732:	48 8b 0d 47 49 00 00 	mov    rcx,QWORD PTR [rip+0x4947]        # 6080 <stderr@GLIBC_2.2.5>
    1739:	ba 15 00 00 00       	mov    edx,0x15
    173e:	be 01 00 00 00       	mov    esi,0x1
    1743:	48 8d 3d 49 2a 00 00 	lea    rdi,[rip+0x2a49]        # 4193 <_IO_stdin_used+0x193>
    174a:	e8 81 f9 ff ff       	call   10d0 <fwrite@plt>
    174f:	48 8b 0d 2a 49 00 00 	mov    rcx,QWORD PTR [rip+0x492a]        # 6080 <stderr@GLIBC_2.2.5>
    1756:	ba 29 00 00 00       	mov    edx,0x29
    175b:	be 01 00 00 00       	mov    esi,0x1
    1760:	48 8d 3d c9 28 00 00 	lea    rdi,[rip+0x28c9]        # 4030 <_IO_stdin_used+0x30>
    1767:	e8 64 f9 ff ff       	call   10d0 <fwrite@plt>
    176c:	48 8b 0d 0d 49 00 00 	mov    rcx,QWORD PTR [rip+0x490d]        # 6080 <stderr@GLIBC_2.2.5>
    1773:	ba 22 00 00 00       	mov    edx,0x22
    1778:	be 01 00 00 00       	mov    esi,0x1
    177d:	48 8d 3d dc 28 00 00 	lea    rdi,[rip+0x28dc]        # 4060 <_IO_stdin_used+0x60>
    1784:	e8 47 f9 ff ff       	call   10d0 <fwrite@plt>
    1789:	48 8b 0d f0 48 00 00 	mov    rcx,QWORD PTR [rip+0x48f0]        # 6080 <stderr@GLIBC_2.2.5>
    1790:	ba 3b 00 00 00       	mov    edx,0x3b
    1795:	be 01 00 00 00       	mov    esi,0x1
    179a:	48 8d 3d e7 28 00 00 	lea    rdi,[rip+0x28e7]        # 4088 <_IO_stdin_used+0x88>
    17a1:	e8 2a f9 ff ff       	call   10d0 <fwrite@plt>
    17a6:	48 8b 0d d3 48 00 00 	mov    rcx,QWORD PTR [rip+0x48d3]        # 6080 <stderr@GLIBC_2.2.5>
    17ad:	48 8d 3d 14 29 00 00 	lea    rdi,[rip+0x2914]        # 40c8 <_IO_stdin_used+0xc8>
    17b4:	ba 34 00 00 00       	mov    edx,0x34
    17b9:	be 01 00 00 00       	mov    esi,0x1
    17be:	e8 0d f9 ff ff       	call   10d0 <fwrite@plt>
    17c3:	bf 01 00 00 00       	mov    edi,0x1
    17c8:	e8 f3 f8 ff ff       	call   10c0 <exit@plt>
    17cd:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    17d1:	c5 fa 10 2d 2b 2a 00 00 	vmovss xmm5,DWORD PTR [rip+0x2a2b]        # 4204 <_IO_stdin_used+0x204>
    17d9:	44 89 f2             	mov    edx,r14d
    17dc:	49 63 c7             	movsxd rax,r15d
    17df:	c5 d2 59 0d 05 49 00 00 	vmulss xmm1,xmm5,DWORD PTR [rip+0x4905]        # 60ec <force>
    17e7:	c1 ea 1f             	shr    edx,0x1f
    17ea:	48 d1 e8             	shr    rax,1
    17ed:	44 01 f2             	add    edx,r14d
    17f0:	d1 fa                	sar    edx,1
    17f2:	48 63 d2             	movsxd rdx,edx
    17f5:	48 0f af c2          	imul   rax,rdx
    17f9:	48 d1 ea             	shr    rdx,1
    17fc:	48 01 d0             	add    rax,rdx
    17ff:	48 c1 e0 02          	shl    rax,0x2
    1803:	c4 c1 7a 11 0c 04    	vmovss DWORD PTR [r12+rax*1],xmm1
    1809:	c5 fa 11 0c 03       	vmovss DWORD PTR [rbx+rax*1],xmm1
    180e:	e9 2e fd ff ff       	jmp    1541 <main+0x451>
    1813:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    181e:	66 90                	xchg   ax,ax
    1820:	c5 c9 57 f6          	vxorpd xmm6,xmm6,xmm6
    1824:	c5 fb 10 1d 6c 48 00 00 	vmovsd xmm3,QWORD PTR [rip+0x486c]        # 6098 <dens_ns_p_cell.2>
    182c:	c5 fb 10 15 6c 48 00 00 	vmovsd xmm2,QWORD PTR [rip+0x486c]        # 60a0 <vel_ns_p_cell.3>
    1834:	48 8d 3d 84 29 00 00 	lea    rdi,[rip+0x2984]        # 41bf <_IO_stdin_used+0x1bf>
    183b:	c5 cb 2a 05 25 48 00 00 	vcvtsi2sd xmm0,xmm6,DWORD PTR [rip+0x4825]        # 6068 <times.0>
    1843:	c5 fb 10 35 ad 29 00 00 	vmovsd xmm6,QWORD PTR [rip+0x29ad]        # 41f8 <_IO_stdin_used+0x1f8>
    184b:	c5 fb 10 0d 55 48 00 00 	vmovsd xmm1,QWORD PTR [rip+0x4855]        # 60a8 <react_ns_p_cell.4>
    1853:	b8 04 00 00 00       	mov    eax,0x4
    1858:	8b 35 9e 48 00 00    	mov    esi,DWORD PTR [rip+0x489e]        # 60fc <N>
    185e:	c5 e3 58 e2          	vaddsd xmm4,xmm3,xmm2
    1862:	c5 cb 5e c0          	vdivsd xmm0,xmm6,xmm0
    1866:	c5 db 58 e1          	vaddsd xmm4,xmm4,xmm1
    186a:	c5 db 59 e0          	vmulsd xmm4,xmm4,xmm0
    186e:	c5 e3 59 d8          	vmulsd xmm3,xmm3,xmm0
    1872:	c5 eb 59 d0          	vmulsd xmm2,xmm2,xmm0
    1876:	c5 f3 59 c8          	vmulsd xmm1,xmm1,xmm0
    187a:	c5 db 10 c4          	vmovsd xmm0,xmm4,xmm4
    187e:	e8 ed f7 ff ff       	call   1070 <printf@plt>
    1883:	e8 d8 20 00 00       	call   3960 <wtime>
    1888:	48 c7 05 15 48 00 00 00 00 00 00 	mov    QWORD PTR [rip+0x4815],0x0        # 60a8 <react_ns_p_cell.4>
    1893:	48 c7 05 02 48 00 00 00 00 00 00 	mov    QWORD PTR [rip+0x4802],0x0        # 60a0 <vel_ns_p_cell.3>
    189e:	c5 fb 11 05 ea 47 00 00 	vmovsd QWORD PTR [rip+0x47ea],xmm0        # 6090 <one_second.1>
    18a6:	48 c7 05 e7 47 00 00 00 00 00 00 	mov    QWORD PTR [rip+0x47e7],0x0        # 6098 <dens_ns_p_cell.2>
    18b1:	c7 05 ad 47 00 00 01 00 00 00 	mov    DWORD PTR [rip+0x47ad],0x1        # 6068 <times.0>
    18bb:	ff 45 bc             	inc    DWORD PTR [rbp-0x44]
    18be:	8b 45 bc             	mov    eax,DWORD PTR [rbp-0x44]
    18c1:	83 f8 0a             	cmp    eax,0xa
    18c4:	0f 85 26 fa ff ff    	jne    12f0 <main+0x200>
    18ca:	48 8b 3d 0f 48 00 00 	mov    rdi,QWORD PTR [rip+0x480f]        # 60e0 <u>
    18d1:	48 85 ff             	test   rdi,rdi
    18d4:	74 05                	je     18db <main+0x7eb>
    18d6:	e8 55 f7 ff ff       	call   1030 <free@plt>
    18db:	48 8b 3d f6 47 00 00 	mov    rdi,QWORD PTR [rip+0x47f6]        # 60d8 <v>
    18e2:	48 85 ff             	test   rdi,rdi
    18e5:	74 05                	je     18ec <main+0x7fc>
    18e7:	e8 44 f7 ff ff       	call   1030 <free@plt>
    18ec:	48 8b 3d dd 47 00 00 	mov    rdi,QWORD PTR [rip+0x47dd]        # 60d0 <u_prev>
    18f3:	48 85 ff             	test   rdi,rdi
    18f6:	74 05                	je     18fd <main+0x80d>
    18f8:	e8 33 f7 ff ff       	call   1030 <free@plt>
    18fd:	48 8b 3d c4 47 00 00 	mov    rdi,QWORD PTR [rip+0x47c4]        # 60c8 <v_prev>
    1904:	48 85 ff             	test   rdi,rdi
    1907:	74 05                	je     190e <main+0x81e>
    1909:	e8 22 f7 ff ff       	call   1030 <free@plt>
    190e:	48 8b 3d ab 47 00 00 	mov    rdi,QWORD PTR [rip+0x47ab]        # 60c0 <dens>
    1915:	48 85 ff             	test   rdi,rdi
    1918:	74 05                	je     191f <main+0x82f>
    191a:	e8 11 f7 ff ff       	call   1030 <free@plt>
    191f:	48 8b 3d 92 47 00 00 	mov    rdi,QWORD PTR [rip+0x4792]        # 60b8 <dens_prev>
    1926:	48 85 ff             	test   rdi,rdi
    1929:	74 05                	je     1930 <main+0x840>
    192b:	e8 00 f7 ff ff       	call   1030 <free@plt>
    1930:	31 ff                	xor    edi,edi
    1932:	e8 89 f7 ff ff       	call   10c0 <exit@plt>
    1937:	48 8b 0d 42 47 00 00 	mov    rcx,QWORD PTR [rip+0x4742]        # 6080 <stderr@GLIBC_2.2.5>
    193e:	48 8d 3d 64 28 00 00 	lea    rdi,[rip+0x2864]        # 41a9 <_IO_stdin_used+0x1a9>
    1945:	ba 15 00 00 00       	mov    edx,0x15
    194a:	be 01 00 00 00       	mov    esi,0x1
    194f:	e8 7c f7 ff ff       	call   10d0 <fwrite@plt>
    1954:	bf 01 00 00 00       	mov    edi,0x1
    1959:	e8 62 f7 ff ff       	call   10c0 <exit@plt>
    195e:	c5 f8 77             	vzeroupper
    1961:	e9 37 fb ff ff       	jmp    149d <main+0x3ad>
    1966:	48 63 c2             	movsxd rax,edx
    1969:	31 d2                	xor    edx,edx
    196b:	48 c1 e0 02          	shl    rax,0x2
    196f:	90                   	nop
    1970:	41 c7 44 15 00 00 00 00 00 	mov    DWORD PTR [r13+rdx*1+0x0],0x0
    1979:	c7 04 13 00 00 00 00 	mov    DWORD PTR [rbx+rdx*1],0x0
    1980:	41 c7 04 14 00 00 00 00 	mov    DWORD PTR [r12+rdx*1],0x0
    1988:	48 83 c2 04          	add    rdx,0x4
    198c:	48 39 c2             	cmp    rdx,rax
    198f:	75 df                	jne    1970 <main+0x880>
    1991:	e9 99 fb ff ff       	jmp    152f <main+0x43f>
    1996:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    199a:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    199e:	31 c0                	xor    eax,eax
    19a0:	31 f6                	xor    esi,esi
    19a2:	c5 f8 28 ca          	vmovaps xmm1,xmm2
    19a6:	c5 f8 28 d8          	vmovaps xmm3,xmm0
    19aa:	e9 19 fa ff ff       	jmp    13c8 <main+0x2d8>
    19af:	e8 ec f6 ff ff       	call   10a0 <strtol@plt>
    19b4:	c7 05 3a 47 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0x473a],0x3dcccccd        # 60f8 <dt>
    19be:	c7 05 2c 47 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x472c],0x0        # 60f4 <diff>
    19c8:	c7 05 1e 47 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x471e],0x0        # 60f0 <visc>
    19d2:	89 05 24 47 00 00    	mov    DWORD PTR [rip+0x4724],eax        # 60fc <N>
    19d8:	c7 05 0a 47 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0x470a],0x40a00000        # 60ec <force>
    19e2:	c7 05 fc 46 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0x46fc],0x42c80000        # 60e8 <source>
    19ec:	e9 d1 f7 ff ff       	jmp    11c2 <main+0xd2>
    19f1:	c5 fb 10 25 df 27 00 00 	vmovsd xmm4,QWORD PTR [rip+0x27df]        # 41d8 <_IO_stdin_used+0x1d8>
    19f9:	c5 fb 10 1d df 27 00 00 	vmovsd xmm3,QWORD PTR [rip+0x27df]        # 41e0 <_IO_stdin_used+0x1e0>
    1a01:	c5 e9 57 d2          	vxorpd xmm2,xmm2,xmm2
    1a05:	ba 80 00 00 00       	mov    edx,0x80
    1a0a:	c5 fb 10 05 d6 27 00 00 	vmovsd xmm0,QWORD PTR [rip+0x27d6]        # 41e8 <_IO_stdin_used+0x1e8>
    1a12:	48 8b 3d 67 46 00 00 	mov    rdi,QWORD PTR [rip+0x4667]        # 6080 <stderr@GLIBC_2.2.5>
    1a19:	c5 eb 10 ca          	vmovsd xmm1,xmm2,xmm2
    1a1d:	48 8d 35 dc 26 00 00 	lea    rsi,[rip+0x26dc]        # 4100 <_IO_stdin_used+0x100>
    1a24:	b8 05 00 00 00       	mov    eax,0x5
    1a29:	c7 05 c9 46 00 00 80 00 00 00 	mov    DWORD PTR [rip+0x46c9],0x80        # 60fc <N>
    1a33:	c7 05 bb 46 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0x46bb],0x3dcccccd        # 60f8 <dt>
    1a3d:	c7 05 ad 46 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x46ad],0x0        # 60f4 <diff>
    1a47:	c7 05 9f 46 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x469f],0x0        # 60f0 <visc>
    1a51:	c7 05 91 46 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0x4691],0x40a00000        # 60ec <force>
    1a5b:	c7 05 83 46 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0x4683],0x42c80000        # 60e8 <source>
    1a65:	e8 26 f6 ff ff       	call   1090 <fprintf@plt>
    1a6a:	e9 53 f7 ff ff       	jmp    11c2 <main+0xd2>
    1a6f:	90                   	nop

0000000000001a70 <set_fast_math>:
    1a70:	f3 0f 1e fa          	endbr64
    1a74:	0f ae 5c 24 fc       	stmxcsr DWORD PTR [rsp-0x4]
    1a79:	81 4c 24 fc 40 80 00 00 	or     DWORD PTR [rsp-0x4],0x8040
    1a81:	0f ae 54 24 fc       	ldmxcsr DWORD PTR [rsp-0x4]
    1a86:	c3                   	ret
    1a87:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

0000000000001a90 <_start>:
    1a90:	31 ed                	xor    ebp,ebp
    1a92:	49 89 d1             	mov    r9,rdx
    1a95:	5e                   	pop    rsi
    1a96:	48 89 e2             	mov    rdx,rsp
    1a99:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1a9d:	50                   	push   rax
    1a9e:	54                   	push   rsp
    1a9f:	45 31 c0             	xor    r8d,r8d
    1aa2:	31 c9                	xor    ecx,ecx
    1aa4:	48 8d 3d 45 f6 ff ff 	lea    rdi,[rip+0xfffffffffffff645]        # 10f0 <main>
    1aab:	ff 15 0f 45 00 00    	call   QWORD PTR [rip+0x450f]        # 5fc0 <__libc_start_main@GLIBC_2.34>
    1ab1:	f4                   	hlt
    1ab2:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    1abc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001ac0 <deregister_tm_clones>:
    1ac0:	48 8d 3d a9 45 00 00 	lea    rdi,[rip+0x45a9]        # 6070 <__TMC_END__>
    1ac7:	48 8d 05 a2 45 00 00 	lea    rax,[rip+0x45a2]        # 6070 <__TMC_END__>
    1ace:	48 39 f8             	cmp    rax,rdi
    1ad1:	74 15                	je     1ae8 <deregister_tm_clones+0x28>
    1ad3:	48 8b 05 ee 44 00 00 	mov    rax,QWORD PTR [rip+0x44ee]        # 5fc8 <_ITM_deregisterTMCloneTable@Base>
    1ada:	48 85 c0             	test   rax,rax
    1add:	74 09                	je     1ae8 <deregister_tm_clones+0x28>
    1adf:	ff e0                	jmp    rax
    1ae1:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1ae8:	c3                   	ret
    1ae9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001af0 <register_tm_clones>:
    1af0:	48 8d 3d 79 45 00 00 	lea    rdi,[rip+0x4579]        # 6070 <__TMC_END__>
    1af7:	48 8d 35 72 45 00 00 	lea    rsi,[rip+0x4572]        # 6070 <__TMC_END__>
    1afe:	48 29 fe             	sub    rsi,rdi
    1b01:	48 89 f0             	mov    rax,rsi
    1b04:	48 c1 ee 3f          	shr    rsi,0x3f
    1b08:	48 c1 f8 03          	sar    rax,0x3
    1b0c:	48 01 c6             	add    rsi,rax
    1b0f:	48 d1 fe             	sar    rsi,1
    1b12:	74 14                	je     1b28 <register_tm_clones+0x38>
    1b14:	48 8b 05 bd 44 00 00 	mov    rax,QWORD PTR [rip+0x44bd]        # 5fd8 <_ITM_registerTMCloneTable@Base>
    1b1b:	48 85 c0             	test   rax,rax
    1b1e:	74 08                	je     1b28 <register_tm_clones+0x38>
    1b20:	ff e0                	jmp    rax
    1b22:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1b28:	c3                   	ret
    1b29:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001b30 <__do_global_dtors_aux>:
    1b30:	f3 0f 1e fa          	endbr64
    1b34:	80 3d 4d 45 00 00 00 	cmp    BYTE PTR [rip+0x454d],0x0        # 6088 <completed.0>
    1b3b:	75 2b                	jne    1b68 <__do_global_dtors_aux+0x38>
    1b3d:	55                   	push   rbp
    1b3e:	48 83 3d 9a 44 00 00 00 	cmp    QWORD PTR [rip+0x449a],0x0        # 5fe0 <__cxa_finalize@GLIBC_2.2.5>
    1b46:	48 89 e5             	mov    rbp,rsp
    1b49:	74 0c                	je     1b57 <__do_global_dtors_aux+0x27>
    1b4b:	48 8b 3d 0e 45 00 00 	mov    rdi,QWORD PTR [rip+0x450e]        # 6060 <__dso_handle>
    1b52:	e8 89 f5 ff ff       	call   10e0 <__cxa_finalize@plt>
    1b57:	e8 64 ff ff ff       	call   1ac0 <deregister_tm_clones>
    1b5c:	c6 05 25 45 00 00 01 	mov    BYTE PTR [rip+0x4525],0x1        # 6088 <completed.0>
    1b63:	5d                   	pop    rbp
    1b64:	c3                   	ret
    1b65:	0f 1f 00             	nop    DWORD PTR [rax]
    1b68:	c3                   	ret
    1b69:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001b70 <frame_dummy>:
    1b70:	f3 0f 1e fa          	endbr64
    1b74:	e9 77 ff ff ff       	jmp    1af0 <register_tm_clones>
    1b79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001b80 <lin_solve_rb_step.constprop.0>:
    1b80:	49 89 f3             	mov    r11,rsi
    1b83:	8d 77 02             	lea    esi,[rdi+0x2]
    1b86:	d1 ee                	shr    esi,1
    1b88:	85 ff                	test   edi,edi
    1b8a:	0f 84 db 00 00 00    	je     1c6b <lin_solve_rb_step.constprop.0+0xeb>
    1b90:	c5 fa 10 1d 70 26 00 00 	vmovss xmm3,DWORD PTR [rip+0x2670]        # 4208 <_IO_stdin_used+0x208>
    1b98:	41 57                	push   r15
    1b9a:	41 89 f8             	mov    r8d,edi
    1b9d:	41 56                	push   r14
    1b9f:	bf 01 00 00 00       	mov    edi,0x1
    1ba4:	41 55                	push   r13
    1ba6:	41 89 f6             	mov    r14d,esi
    1ba9:	41 54                	push   r12
    1bab:	44 8d 6e ff          	lea    r13d,[rsi-0x1]
    1baf:	55                   	push   rbp
    1bb0:	41 bc ff ff ff ff    	mov    r12d,0xffffffff
    1bb6:	53                   	push   rbx
    1bb7:	bd 01 00 00 00       	mov    ebp,0x1
    1bbc:	48 89 cb             	mov    rbx,rcx
    1bbf:	c5 e2 5e d9          	vdivss xmm3,xmm3,xmm1
    1bc3:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1bce:	66 90                	xchg   ax,ax
    1bd0:	42 8d 04 2f          	lea    eax,[rdi+r13*1]
    1bd4:	39 c7                	cmp    edi,eax
    1bd6:	73 71                	jae    1c49 <lin_solve_rb_step.constprop.0+0xc9>
    1bd8:	41 89 ea             	mov    r10d,ebp
    1bdb:	89 f8                	mov    eax,edi
    1bdd:	45 8d 3c 34          	lea    r15d,[r12+rsi*1]
    1be1:	89 6c 24 fc          	mov    DWORD PTR [rsp-0x4],ebp
    1be5:	4d 0f af d6          	imul   r10,r14
    1be9:	49 01 c2             	add    r10,rax
    1bec:	44 89 d0             	mov    eax,r10d
    1bef:	41 ff ca             	dec    r10d
    1bf2:	29 f0                	sub    eax,esi
    1bf4:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1bff:	90                   	nop
    1c00:	44 8d 0c 06          	lea    r9d,[rsi+rax*1]
    1c04:	42 8d 2c 0e          	lea    ebp,[rsi+r9*1]
    1c08:	49 63 c9             	movsxd rcx,r9d
    1c0b:	41 89 c1             	mov    r9d,eax
    1c0e:	c5 fa 10 0c aa       	vmovss xmm1,DWORD PTR [rdx+rbp*4]
    1c13:	c4 a1 72 58 0c 8a    	vaddss xmm1,xmm1,DWORD PTR [rdx+r9*4]
    1c19:	45 8d 0c 07          	lea    r9d,[r15+rax*1]
    1c1d:	ff c0                	inc    eax
    1c1f:	4d 63 c9             	movsxd r9,r9d
    1c22:	c4 a1 7a 10 14 8a    	vmovss xmm2,DWORD PTR [rdx+r9*4]
    1c28:	c5 ea 58 14 8a       	vaddss xmm2,xmm2,DWORD PTR [rdx+rcx*4]
    1c2d:	c5 f2 58 ca          	vaddss xmm1,xmm1,xmm2
    1c31:	c4 c2 79 a9 0c 8b    	vfmadd213ss xmm1,xmm0,DWORD PTR [r11+rcx*4]
    1c37:	c5 e2 59 c9          	vmulss xmm1,xmm3,xmm1
    1c3b:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
    1c40:	44 39 d0             	cmp    eax,r10d
    1c43:	75 bb                	jne    1c00 <lin_solve_rb_step.constprop.0+0x80>
    1c45:	8b 6c 24 fc          	mov    ebp,DWORD PTR [rsp-0x4]
    1c49:	b8 01 00 00 00       	mov    eax,0x1
    1c4e:	ff c5                	inc    ebp
    1c50:	41 f7 dc             	neg    r12d
    1c53:	29 f8                	sub    eax,edi
    1c55:	89 c7                	mov    edi,eax
    1c57:	41 39 e8             	cmp    r8d,ebp
    1c5a:	0f 83 70 ff ff ff    	jae    1bd0 <lin_solve_rb_step.constprop.0+0x50>
    1c60:	5b                   	pop    rbx
    1c61:	5d                   	pop    rbp
    1c62:	41 5c                	pop    r12
    1c64:	41 5d                	pop    r13
    1c66:	41 5e                	pop    r14
    1c68:	41 5f                	pop    r15
    1c6a:	c3                   	ret
    1c6b:	c3                   	ret
    1c6c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001c70 <lin_solve_rb_step.constprop.1>:
    1c70:	49 89 f3             	mov    r11,rsi
    1c73:	8d 77 02             	lea    esi,[rdi+0x2]
    1c76:	d1 ee                	shr    esi,1
    1c78:	85 ff                	test   edi,edi
    1c7a:	0f 84 cb 00 00 00    	je     1d4b <lin_solve_rb_step.constprop.1+0xdb>
    1c80:	c5 fa 10 1d 80 25 00 00 	vmovss xmm3,DWORD PTR [rip+0x2580]        # 4208 <_IO_stdin_used+0x208>
    1c88:	41 57                	push   r15
    1c8a:	41 89 f8             	mov    r8d,edi
    1c8d:	41 56                	push   r14
    1c8f:	31 ff                	xor    edi,edi
    1c91:	41 55                	push   r13
    1c93:	41 89 f6             	mov    r14d,esi
    1c96:	41 54                	push   r12
    1c98:	44 8d 6e ff          	lea    r13d,[rsi-0x1]
    1c9c:	55                   	push   rbp
    1c9d:	41 bc 01 00 00 00    	mov    r12d,0x1
    1ca3:	53                   	push   rbx
    1ca4:	bd 01 00 00 00       	mov    ebp,0x1
    1ca9:	48 89 cb             	mov    rbx,rcx
    1cac:	c5 e2 5e d9          	vdivss xmm3,xmm3,xmm1
    1cb0:	42 8d 04 2f          	lea    eax,[rdi+r13*1]
    1cb4:	39 c7                	cmp    edi,eax
    1cb6:	73 71                	jae    1d29 <lin_solve_rb_step.constprop.1+0xb9>
    1cb8:	41 89 ea             	mov    r10d,ebp
    1cbb:	89 f8                	mov    eax,edi
    1cbd:	45 8d 3c 34          	lea    r15d,[r12+rsi*1]
    1cc1:	89 6c 24 fc          	mov    DWORD PTR [rsp-0x4],ebp
    1cc5:	4d 0f af d6          	imul   r10,r14
    1cc9:	49 01 c2             	add    r10,rax
    1ccc:	44 89 d0             	mov    eax,r10d
    1ccf:	41 ff ca             	dec    r10d
    1cd2:	29 f0                	sub    eax,esi
    1cd4:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1cdf:	90                   	nop
    1ce0:	44 8d 0c 06          	lea    r9d,[rsi+rax*1]
    1ce4:	42 8d 2c 0e          	lea    ebp,[rsi+r9*1]
    1ce8:	49 63 c9             	movsxd rcx,r9d
    1ceb:	41 89 c1             	mov    r9d,eax
    1cee:	c5 fa 10 0c aa       	vmovss xmm1,DWORD PTR [rdx+rbp*4]
    1cf3:	c4 a1 72 58 0c 8a    	vaddss xmm1,xmm1,DWORD PTR [rdx+r9*4]
    1cf9:	45 8d 0c 07          	lea    r9d,[r15+rax*1]
    1cfd:	ff c0                	inc    eax
    1cff:	4d 63 c9             	movsxd r9,r9d
    1d02:	c4 a1 7a 10 14 8a    	vmovss xmm2,DWORD PTR [rdx+r9*4]
    1d08:	c5 ea 58 14 8a       	vaddss xmm2,xmm2,DWORD PTR [rdx+rcx*4]
    1d0d:	c5 f2 58 ca          	vaddss xmm1,xmm1,xmm2
    1d11:	c4 c2 79 a9 0c 8b    	vfmadd213ss xmm1,xmm0,DWORD PTR [r11+rcx*4]
    1d17:	c5 e2 59 c9          	vmulss xmm1,xmm3,xmm1
    1d1b:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
    1d20:	44 39 d0             	cmp    eax,r10d
    1d23:	75 bb                	jne    1ce0 <lin_solve_rb_step.constprop.1+0x70>
    1d25:	8b 6c 24 fc          	mov    ebp,DWORD PTR [rsp-0x4]
    1d29:	b8 01 00 00 00       	mov    eax,0x1
    1d2e:	ff c5                	inc    ebp
    1d30:	41 f7 dc             	neg    r12d
    1d33:	29 f8                	sub    eax,edi
    1d35:	89 c7                	mov    edi,eax
    1d37:	41 39 e8             	cmp    r8d,ebp
    1d3a:	0f 83 70 ff ff ff    	jae    1cb0 <lin_solve_rb_step.constprop.1+0x40>
    1d40:	5b                   	pop    rbx
    1d41:	5d                   	pop    rbp
    1d42:	41 5c                	pop    r12
    1d44:	41 5d                	pop    r13
    1d46:	41 5e                	pop    r14
    1d48:	41 5f                	pop    r15
    1d4a:	c3                   	ret
    1d4b:	c3                   	ret
    1d4c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001d50 <set_bnd.constprop.1>:
    1d50:	89 f8                	mov    eax,edi
    1d52:	41 57                	push   r15
    1d54:	41 56                	push   r14
    1d56:	41 55                	push   r13
    1d58:	44 8d 70 02          	lea    r14d,[rax+0x2]
    1d5c:	41 54                	push   r12
    1d5e:	55                   	push   rbp
    1d5f:	53                   	push   rbx
    1d60:	4d 89 f3             	mov    r11,r14
    1d63:	48 89 c3             	mov    rbx,rax
    1d66:	49 89 c4             	mov    r12,rax
    1d69:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
    1d6e:	49 d1 eb             	shr    r11,1
    1d71:	48 d1 eb             	shr    rbx,1
    1d74:	4c 89 f5             	mov    rbp,r14
    1d77:	48 89 f1             	mov    rcx,rsi
    1d7a:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
    1d7f:	49 0f af eb          	imul   rbp,r11
    1d83:	8d 58 01             	lea    ebx,[rax+0x1]
    1d86:	49 0f af c3          	imul   rax,r11
    1d8a:	49 89 df             	mov    r15,rbx
    1d8d:	49 89 dd             	mov    r13,rbx
    1d90:	49 d1 ef             	shr    r15,1
    1d93:	48 89 44 24 d8       	mov    QWORD PTR [rsp-0x28],rax
    1d98:	4c 89 d8             	mov    rax,r11
    1d9b:	48 0f af c3          	imul   rax,rbx
    1d9f:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
    1da4:	45 85 e4             	test   r12d,r12d
    1da7:	0f 84 ef 00 00 00    	je     1e9c <set_bnd.constprop.1+0x14c>
    1dad:	41 b8 01 00 00 00    	mov    r8d,0x1
    1db3:	c5 fa 10 0d 65 24 00 00 	vmovss xmm1,DWORD PTR [rip+0x2465]        # 4220 <_IO_stdin_used+0x220>
    1dbb:	89 5c 24 ec          	mov    DWORD PTR [rsp-0x14],ebx
    1dbf:	48 89 5c 24 f8       	mov    QWORD PTR [rsp-0x8],rbx
    1dc4:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1dcf:	90                   	nop
    1dd0:	44 89 c7             	mov    edi,r8d
    1dd3:	44 89 c6             	mov    esi,r8d
    1dd6:	45 89 c2             	mov    r10d,r8d
    1dd9:	f7 d7                	not    edi
    1ddb:	49 89 f1             	mov    r9,rsi
    1dde:	41 83 e2 01          	and    r10d,0x1
    1de2:	8b 5c 24 ec          	mov    ebx,DWORD PTR [rsp-0x14]
    1de6:	83 e7 01             	and    edi,0x1
    1de9:	4d 0f af cb          	imul   r9,r11
    1ded:	4c 8b 6c 24 d0       	mov    r13,QWORD PTR [rsp-0x30]
    1df2:	49 0f af fe          	imul   rdi,r14
    1df6:	4c 0f af d5          	imul   r10,rbp
    1dfa:	48 8d 04 3e          	lea    rax,[rsi+rdi*1]
    1dfe:	49 0f af fb          	imul   rdi,r11
    1e02:	48 d1 ee             	shr    rsi,1
    1e05:	49 0f af c3          	imul   rax,r11
    1e09:	4b 8d 14 0a          	lea    rdx,[r10+r9*1]
    1e0d:	49 01 f2             	add    r10,rsi
    1e10:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    1e15:	44 89 c0             	mov    eax,r8d
    1e18:	31 d8                	xor    eax,ebx
    1e1a:	83 e0 01             	and    eax,0x1
    1e1d:	48 0f af c5          	imul   rax,rbp
    1e21:	49 8d 1c 01          	lea    rbx,[r9+rax*1]
    1e25:	48 01 f0             	add    rax,rsi
    1e28:	4c 01 fb             	add    rbx,r15
    1e2b:	c5 f8 57 c1          	vxorps xmm0,xmm0,xmm1
    1e2f:	c5 fa 11 04 91       	vmovss DWORD PTR [rcx+rdx*4],xmm0
    1e34:	44 89 e2             	mov    edx,r12d
    1e37:	44 31 c2             	xor    edx,r8d
    1e3a:	41 ff c0             	inc    r8d
    1e3d:	83 e2 01             	and    edx,0x1
    1e40:	48 0f af d5          	imul   rdx,rbp
    1e44:	49 01 d1             	add    r9,rdx
    1e47:	48 01 f2             	add    rdx,rsi
    1e4a:	4d 01 e9             	add    r9,r13
    1e4d:	c4 a1 7a 10 04 89    	vmovss xmm0,DWORD PTR [rcx+r9*4]
    1e53:	4e 8d 0c 1e          	lea    r9,[rsi+r11*1]
    1e57:	49 01 f9             	add    r9,rdi
    1e5a:	c5 f8 57 c1          	vxorps xmm0,xmm0,xmm1
    1e5e:	c5 fa 11 04 99       	vmovss DWORD PTR [rcx+rbx*4],xmm0
    1e63:	c4 a1 7a 10 04 89    	vmovss xmm0,DWORD PTR [rcx+r9*4]
    1e69:	48 8b 5c 24 d8       	mov    rbx,QWORD PTR [rsp-0x28]
    1e6e:	48 01 da             	add    rdx,rbx
    1e71:	48 8b 5c 24 e0       	mov    rbx,QWORD PTR [rsp-0x20]
    1e76:	c4 a1 7a 11 04 91    	vmovss DWORD PTR [rcx+r10*4],xmm0
    1e7c:	c5 fa 10 04 91       	vmovss xmm0,DWORD PTR [rcx+rdx*4]
    1e81:	48 01 d8             	add    rax,rbx
    1e84:	c5 fa 11 04 81       	vmovss DWORD PTR [rcx+rax*4],xmm0
    1e89:	45 39 c4             	cmp    r12d,r8d
    1e8c:	0f 83 3e ff ff ff    	jae    1dd0 <set_bnd.constprop.1+0x80>
    1e92:	44 8b 6c 24 ec       	mov    r13d,DWORD PTR [rsp-0x14]
    1e97:	48 8b 5c 24 f8       	mov    rbx,QWORD PTR [rsp-0x8]
    1e9c:	49 8d 04 2b          	lea    rax,[r11+rbp*1]
    1ea0:	c5 fa 10 0d 64 23 00 00 	vmovss xmm1,DWORD PTR [rip+0x2364]        # 420c <_IO_stdin_used+0x20c>
    1ea8:	44 89 ee             	mov    esi,r13d
    1eab:	44 89 e2             	mov    edx,r12d
    1eae:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    1eb3:	f7 d6                	not    esi
    1eb5:	4c 8b 44 24 f0       	mov    r8,QWORD PTR [rsp-0x10]
    1eba:	83 e2 01             	and    edx,0x1
    1ebd:	c5 fa 58 04 a9       	vaddss xmm0,xmm0,DWORD PTR [rcx+rbp*4]
    1ec2:	83 e6 01             	and    esi,0x1
    1ec5:	49 0f af d6          	imul   rdx,r14
    1ec9:	4e 8d 0c 9d 00 00 00 00 	lea    r9,[r11*4+0x0]
    1ed1:	49 0f af f6          	imul   rsi,r14
    1ed5:	44 89 e8             	mov    eax,r13d
    1ed8:	45 31 e5             	xor    r13d,r12d
    1edb:	83 e0 01             	and    eax,0x1
    1ede:	41 83 e5 01          	and    r13d,0x1
    1ee2:	49 01 d0             	add    r8,rdx
    1ee5:	49 0f af c6          	imul   rax,r14
    1ee9:	4c 8d 14 1e          	lea    r10,[rsi+rbx*1]
    1eed:	4d 0f af c1          	imul   r8,r9
    1ef1:	4d 0f af d1          	imul   r10,r9
    1ef5:	48 8d 3c 18          	lea    rdi,[rax+rbx*1]
    1ef9:	49 0f af f3          	imul   rsi,r11
    1efd:	48 8b 5c 24 d0       	mov    rbx,QWORD PTR [rsp-0x30]
    1f02:	49 0f af f9          	imul   rdi,r9
    1f06:	49 0f af d3          	imul   rdx,r11
    1f0a:	49 0f af c3          	imul   rax,r11
    1f0e:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    1f12:	4c 0f af ed          	imul   r13,rbp
    1f16:	48 01 da             	add    rdx,rbx
    1f19:	4c 01 f8             	add    rax,r15
    1f1c:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    1f20:	c4 a1 7a 10 04 11    	vmovss xmm0,DWORD PTR [rcx+r10*1]
    1f26:	c4 a1 7a 58 04 01    	vaddss xmm0,xmm0,DWORD PTR [rcx+r8*1]
    1f2c:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    1f30:	c5 fa 11 04 39       	vmovss DWORD PTR [rcx+rdi*1],xmm0
    1f35:	4b 8d 3c 3b          	lea    rdi,[r11+r15*1]
    1f39:	48 01 fe             	add    rsi,rdi
    1f3c:	c5 fa 10 04 b1       	vmovss xmm0,DWORD PTR [rcx+rsi*4]
    1f41:	48 8b 74 24 e0       	mov    rsi,QWORD PTR [rsp-0x20]
    1f46:	c5 fa 58 04 91       	vaddss xmm0,xmm0,DWORD PTR [rcx+rdx*4]
    1f4b:	49 8d 14 37          	lea    rdx,[r15+rsi*1]
    1f4f:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    1f53:	c5 fa 11 04 81       	vmovss DWORD PTR [rcx+rax*4],xmm0
    1f58:	49 8d 44 1d 00       	lea    rax,[r13+rbx*1+0x0]
    1f5d:	48 8b 5c 24 d8       	mov    rbx,QWORD PTR [rsp-0x28]
    1f62:	4d 01 fd             	add    r13,r15
    1f65:	48 01 f0             	add    rax,rsi
    1f68:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    1f6d:	49 01 dd             	add    r13,rbx
    1f70:	5b                   	pop    rbx
    1f71:	5d                   	pop    rbp
    1f72:	c4 a1 7a 58 04 a9    	vaddss xmm0,xmm0,DWORD PTR [rcx+r13*4]
    1f78:	41 5c                	pop    r12
    1f7a:	41 5d                	pop    r13
    1f7c:	41 5e                	pop    r14
    1f7e:	41 5f                	pop    r15
    1f80:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    1f84:	c5 fa 11 04 91       	vmovss DWORD PTR [rcx+rdx*4],xmm0
    1f89:	c3                   	ret
    1f8a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000001f90 <set_bnd.constprop.2>:
    1f90:	89 f8                	mov    eax,edi
    1f92:	41 57                	push   r15
    1f94:	41 56                	push   r14
    1f96:	41 55                	push   r13
    1f98:	44 8d 68 02          	lea    r13d,[rax+0x2]
    1f9c:	41 54                	push   r12
    1f9e:	55                   	push   rbp
    1f9f:	53                   	push   rbx
    1fa0:	4d 89 eb             	mov    r11,r13
    1fa3:	44 8d 50 01          	lea    r10d,[rax+0x1]
    1fa7:	48 89 c3             	mov    rbx,rax
    1faa:	48 89 c5             	mov    rbp,rax
    1fad:	49 d1 eb             	shr    r11,1
    1fb0:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
    1fb5:	48 d1 eb             	shr    rbx,1
    1fb8:	4d 89 d6             	mov    r14,r10
    1fbb:	49 0f af c3          	imul   rax,r11
    1fbf:	48 89 5c 24 d8       	mov    QWORD PTR [rsp-0x28],rbx
    1fc4:	4d 89 df             	mov    r15,r11
    1fc7:	4c 89 eb             	mov    rbx,r13
    1fca:	49 0f af db          	imul   rbx,r11
    1fce:	48 89 f1             	mov    rcx,rsi
    1fd1:	4d 89 d4             	mov    r12,r10
    1fd4:	49 d1 ee             	shr    r14,1
    1fd7:	4d 0f af fa          	imul   r15,r10
    1fdb:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
    1fe0:	85 ed                	test   ebp,ebp
    1fe2:	0f 84 d3 00 00 00    	je     20bb <set_bnd.constprop.2+0x12b>
    1fe8:	41 b8 01 00 00 00    	mov    r8d,0x1
    1fee:	44 89 54 24 ec       	mov    DWORD PTR [rsp-0x14],r10d
    1ff3:	4c 89 54 24 f8       	mov    QWORD PTR [rsp-0x8],r10
    1ff8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    2000:	44 89 c7             	mov    edi,r8d
    2003:	44 89 c6             	mov    esi,r8d
    2006:	45 89 c2             	mov    r10d,r8d
    2009:	89 ea                	mov    edx,ebp
    200b:	f7 d7                	not    edi
    200d:	49 89 f1             	mov    r9,rsi
    2010:	44 31 c2             	xor    edx,r8d
    2013:	41 83 e2 01          	and    r10d,0x1
    2017:	83 e7 01             	and    edi,0x1
    201a:	4d 0f af cb          	imul   r9,r11
    201e:	83 e2 01             	and    edx,0x1
    2021:	4c 8b 64 24 d8       	mov    r12,QWORD PTR [rsp-0x28]
    2026:	49 0f af fd          	imul   rdi,r13
    202a:	4c 0f af d3          	imul   r10,rbx
    202e:	48 0f af d3          	imul   rdx,rbx
    2032:	48 8d 04 3e          	lea    rax,[rsi+rdi*1]
    2036:	49 0f af fb          	imul   rdi,r11
    203a:	48 d1 ee             	shr    rsi,1
    203d:	49 0f af c3          	imul   rax,r11
    2041:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    2046:	4b 8d 04 0a          	lea    rax,[r10+r9*1]
    204a:	49 01 f2             	add    r10,rsi
    204d:	c5 fa 11 04 81       	vmovss DWORD PTR [rcx+rax*4],xmm0
    2052:	49 8d 04 11          	lea    rax,[r9+rdx*1]
    2056:	48 01 f2             	add    rdx,rsi
    2059:	4c 01 e0             	add    rax,r12
    205c:	44 8b 64 24 ec       	mov    r12d,DWORD PTR [rsp-0x14]
    2061:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    2066:	44 89 c0             	mov    eax,r8d
    2069:	41 ff c0             	inc    r8d
    206c:	44 31 e0             	xor    eax,r12d
    206f:	83 e0 01             	and    eax,0x1
    2072:	48 0f af c3          	imul   rax,rbx
    2076:	49 01 c1             	add    r9,rax
    2079:	48 01 f0             	add    rax,rsi
    207c:	4d 01 f1             	add    r9,r14
    207f:	4c 01 f8             	add    rax,r15
    2082:	c4 a1 7a 11 04 89    	vmovss DWORD PTR [rcx+r9*4],xmm0
    2088:	4e 8d 0c 1e          	lea    r9,[rsi+r11*1]
    208c:	49 01 f9             	add    r9,rdi
    208f:	48 8b 7c 24 e0       	mov    rdi,QWORD PTR [rsp-0x20]
    2094:	c4 a1 7a 10 04 89    	vmovss xmm0,DWORD PTR [rcx+r9*4]
    209a:	48 01 fa             	add    rdx,rdi
    209d:	c4 a1 7a 11 04 91    	vmovss DWORD PTR [rcx+r10*4],xmm0
    20a3:	c5 fa 10 04 91       	vmovss xmm0,DWORD PTR [rcx+rdx*4]
    20a8:	c5 fa 11 04 81       	vmovss DWORD PTR [rcx+rax*4],xmm0
    20ad:	44 39 c5             	cmp    ebp,r8d
    20b0:	0f 83 4a ff ff ff    	jae    2000 <set_bnd.constprop.2+0x70>
    20b6:	4c 8b 54 24 f8       	mov    r10,QWORD PTR [rsp-0x8]
    20bb:	49 8d 04 1b          	lea    rax,[r11+rbx*1]
    20bf:	c5 fa 10 0d 45 21 00 00 	vmovss xmm1,DWORD PTR [rip+0x2145]        # 420c <_IO_stdin_used+0x20c>
    20c7:	44 89 e6             	mov    esi,r12d
    20ca:	89 ea                	mov    edx,ebp
    20cc:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    20d1:	f7 d6                	not    esi
    20d3:	44 89 e0             	mov    eax,r12d
    20d6:	4c 8b 44 24 f0       	mov    r8,QWORD PTR [rsp-0x10]
    20db:	c5 fa 58 04 99       	vaddss xmm0,xmm0,DWORD PTR [rcx+rbx*4]
    20e0:	83 e6 01             	and    esi,0x1
    20e3:	83 e0 01             	and    eax,0x1
    20e6:	83 e2 01             	and    edx,0x1
    20e9:	49 0f af f5          	imul   rsi,r13
    20ed:	4e 8d 0c 9d 00 00 00 00 	lea    r9,[r11*4+0x0]
    20f5:	41 31 ec             	xor    r12d,ebp
    20f8:	49 0f af c5          	imul   rax,r13
    20fc:	41 83 e4 01          	and    r12d,0x1
    2100:	49 0f af d5          	imul   rdx,r13
    2104:	4c 0f af e3          	imul   r12,rbx
    2108:	48 8b 5c 24 e0       	mov    rbx,QWORD PTR [rsp-0x20]
    210d:	4a 8d 3c 10          	lea    rdi,[rax+r10*1]
    2111:	49 0f af c3          	imul   rax,r11
    2115:	49 01 f2             	add    r10,rsi
    2118:	49 01 d0             	add    r8,rdx
    211b:	4d 0f af d1          	imul   r10,r9
    211f:	4d 0f af c1          	imul   r8,r9
    2123:	49 0f af f9          	imul   rdi,r9
    2127:	4c 01 f0             	add    rax,r14
    212a:	49 0f af f3          	imul   rsi,r11
    212e:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    2132:	49 0f af d3          	imul   rdx,r11
    2136:	c5 fa 11 01          	vmovss DWORD PTR [rcx],xmm0
    213a:	c4 a1 7a 10 04 11    	vmovss xmm0,DWORD PTR [rcx+r10*1]
    2140:	c4 a1 7a 58 04 01    	vaddss xmm0,xmm0,DWORD PTR [rcx+r8*1]
    2146:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    214a:	c5 fa 11 04 39       	vmovss DWORD PTR [rcx+rdi*1],xmm0
    214f:	4b 8d 3c 33          	lea    rdi,[r11+r14*1]
    2153:	48 01 fe             	add    rsi,rdi
    2156:	48 8b 7c 24 d8       	mov    rdi,QWORD PTR [rsp-0x28]
    215b:	c5 fa 10 04 b1       	vmovss xmm0,DWORD PTR [rcx+rsi*4]
    2160:	48 01 fa             	add    rdx,rdi
    2163:	c5 fa 58 04 91       	vaddss xmm0,xmm0,DWORD PTR [rcx+rdx*4]
    2168:	4b 8d 14 3e          	lea    rdx,[r14+r15*1]
    216c:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    2170:	c5 fa 11 04 81       	vmovss DWORD PTR [rcx+rax*4],xmm0
    2175:	49 8d 04 3c          	lea    rax,[r12+rdi*1]
    2179:	4d 01 f4             	add    r12,r14
    217c:	4c 01 f8             	add    rax,r15
    217f:	49 01 dc             	add    r12,rbx
    2182:	5b                   	pop    rbx
    2183:	c5 fa 10 04 81       	vmovss xmm0,DWORD PTR [rcx+rax*4]
    2188:	5d                   	pop    rbp
    2189:	c4 a1 7a 58 04 a1    	vaddss xmm0,xmm0,DWORD PTR [rcx+r12*4]
    218f:	41 5c                	pop    r12
    2191:	41 5d                	pop    r13
    2193:	41 5e                	pop    r14
    2195:	41 5f                	pop    r15
    2197:	c5 fa 59 c1          	vmulss xmm0,xmm0,xmm1
    219b:	c5 fa 11 04 91       	vmovss DWORD PTR [rcx+rdx*4],xmm0
    21a0:	c3                   	ret
    21a1:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    21ac:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

00000000000021b0 <project>:
    21b0:	41 57                	push   r15
    21b2:	41 56                	push   r14
    21b4:	41 55                	push   r13
    21b6:	44 8d 6f 02          	lea    r13d,[rdi+0x2]
    21ba:	41 54                	push   r12
    21bc:	55                   	push   rbp
    21bd:	53                   	push   rbx
    21be:	4c 89 eb             	mov    rbx,r13
    21c1:	48 83 ec 68          	sub    rsp,0x68
    21c5:	48 d1 eb             	shr    rbx,1
    21c8:	4c 89 ed             	mov    rbp,r13
    21cb:	89 f8                	mov    eax,edi
    21cd:	49 89 d7             	mov    r15,rdx
    21d0:	48 0f af eb          	imul   rbp,rbx
    21d4:	c5 d8 57 e4          	vxorps xmm4,xmm4,xmm4
    21d8:	89 7c 24 30          	mov    DWORD PTR [rsp+0x30],edi
    21dc:	48 89 74 24 20       	mov    QWORD PTR [rsp+0x20],rsi
    21e1:	49 89 cc             	mov    r12,rcx
    21e4:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
    21e9:	4c 89 ea             	mov    rdx,r13
    21ec:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    21f1:	85 ff                	test   edi,edi
    21f3:	0f 84 38 01 00 00    	je     2331 <project+0x181>
    21f9:	c5 fa 10 15 0f 20 00 00 	vmovss xmm2,DWORD PTR [rip+0x200f]        # 4210 <_IO_stdin_used+0x210>
    2201:	c4 e1 da 2a c0       	vcvtsi2ss xmm0,xmm4,rax
    2206:	41 be 01 00 00 00    	mov    r14d,0x1
    220c:	44 89 6c 24 34       	mov    DWORD PTR [rsp+0x34],r13d
    2211:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
    2216:	49 89 f4             	mov    r12,rsi
    2219:	c5 ea 5e d0          	vdivss xmm2,xmm2,xmm0
    221d:	0f 1f 00             	nop    DWORD PTR [rax]
    2220:	41 8d 46 01          	lea    eax,[r14+0x1]
    2224:	45 89 f2             	mov    r10d,r14d
    2227:	bf 01 00 00 00       	mov    edi,0x1
    222c:	be 01 00 00 00       	mov    esi,0x1
    2231:	49 89 c6             	mov    r14,rax
    2234:	48 d1 e8             	shr    rax,1
    2237:	4d 89 d3             	mov    r11,r10
    223a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    223f:	41 8d 42 ff          	lea    eax,[r10-0x1]
    2243:	49 d1 ea             	shr    r10,1
    2246:	89 04 24             	mov    DWORD PTR [rsp],eax
    2249:	48 d1 e8             	shr    rax,1
    224c:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    2251:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    225c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2260:	44 89 f0             	mov    eax,r14d
    2263:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    2268:	48 0f af f3          	imul   rsi,rbx
    226c:	31 f8                	xor    eax,edi
    226e:	83 e0 01             	and    eax,0x1
    2271:	48 0f af c5          	imul   rax,rbp
    2275:	48 8d 14 31          	lea    rdx,[rcx+rsi*1]
    2279:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    227e:	48 01 c2             	add    rdx,rax
    2281:	8b 04 24             	mov    eax,DWORD PTR [rsp]
    2284:	c4 c1 7a 10 0c 94    	vmovss xmm1,DWORD PTR [r12+rdx*4]
    228a:	4c 8d 0c 31          	lea    r9,[rcx+rsi*1]
    228e:	4c 01 d6             	add    rsi,r10
    2291:	31 f8                	xor    eax,edi
    2293:	83 e0 01             	and    eax,0x1
    2296:	48 0f af c5          	imul   rax,rbp
    229a:	49 01 c1             	add    r9,rax
    229d:	89 f8                	mov    eax,edi
    229f:	ff c7                	inc    edi
    22a1:	44 8d 40 ff          	lea    r8d,[rax-0x1]
    22a5:	89 f9                	mov    ecx,edi
    22a7:	44 31 d8             	xor    eax,r11d
    22aa:	c4 81 72 5c 0c 8c    	vsubss xmm1,xmm1,DWORD PTR [r12+r9*4]
    22b0:	83 e0 01             	and    eax,0x1
    22b3:	44 31 d9             	xor    ecx,r11d
    22b6:	44 89 c2             	mov    edx,r8d
    22b9:	48 0f af c5          	imul   rax,rbp
    22bd:	83 e1 01             	and    ecx,0x1
    22c0:	44 31 da             	xor    edx,r11d
    22c3:	49 0f af cd          	imul   rcx,r13
    22c7:	83 e2 01             	and    edx,0x1
    22ca:	49 0f af d5          	imul   rdx,r13
    22ce:	48 01 f0             	add    rax,rsi
    22d1:	89 fe                	mov    esi,edi
    22d3:	48 01 f1             	add    rcx,rsi
    22d6:	48 c1 e0 02          	shl    rax,0x2
    22da:	48 0f af cb          	imul   rcx,rbx
    22de:	4c 01 c2             	add    rdx,r8
    22e1:	48 0f af d3          	imul   rdx,rbx
    22e5:	4c 01 d1             	add    rcx,r10
    22e8:	c4 c1 7a 10 04 8f    	vmovss xmm0,DWORD PTR [r15+rcx*4]
    22ee:	4c 01 d2             	add    rdx,r10
    22f1:	48 8b 4c 24 18       	mov    rcx,QWORD PTR [rsp+0x18]
    22f6:	c4 c1 7a 5c 04 97    	vsubss xmm0,xmm0,DWORD PTR [r15+rdx*4]
    22fc:	c5 fa 58 c1          	vaddss xmm0,xmm0,xmm1
    2300:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    2304:	c5 fa 11 04 01       	vmovss DWORD PTR [rcx+rax*1],xmm0
    2309:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    230e:	c7 04 01 00 00 00 00 	mov    DWORD PTR [rcx+rax*1],0x0
    2315:	39 7c 24 30          	cmp    DWORD PTR [rsp+0x30],edi
    2319:	0f 83 41 ff ff ff    	jae    2260 <project+0xb0>
    231f:	44 39 74 24 30       	cmp    DWORD PTR [rsp+0x30],r14d
    2324:	0f 83 f6 fe ff ff    	jae    2220 <project+0x70>
    232a:	8b 54 24 34          	mov    edx,DWORD PTR [rsp+0x34]
    232e:	49 89 cc             	mov    r12,rcx
    2331:	44 8b 74 24 30       	mov    r14d,DWORD PTR [rsp+0x30]
    2336:	48 8b 74 24 18       	mov    rsi,QWORD PTR [rsp+0x18]
    233b:	89 14 24             	mov    DWORD PTR [rsp],edx
    233e:	44 89 f7             	mov    edi,r14d
    2341:	e8 4a fc ff ff       	call   1f90 <set_bnd.constprop.2>
    2346:	44 89 f7             	mov    edi,r14d
    2349:	4c 89 e6             	mov    rsi,r12
    234c:	44 89 74 24 30       	mov    DWORD PTR [rsp+0x30],r14d
    2351:	e8 3a fc ff ff       	call   1f90 <set_bnd.constprop.2>
    2356:	48 89 6c 24 10       	mov    QWORD PTR [rsp+0x10],rbp
    235b:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
    2360:	8b 14 24             	mov    edx,DWORD PTR [rsp]
    2363:	c5 fa 10 35 9d 1e 00 00 	vmovss xmm6,DWORD PTR [rip+0x1e9d]        # 4208 <_IO_stdin_used+0x208>
    236b:	4c 89 2c 24          	mov    QWORD PTR [rsp],r13
    236f:	c5 fa 10 2d 9d 1e 00 00 	vmovss xmm5,DWORD PTR [rip+0x1e9d]        # 4214 <_IO_stdin_used+0x214>
    2377:	8b 6c 24 30          	mov    ebp,DWORD PTR [rsp+0x30]
    237b:	89 d0                	mov    eax,edx
    237d:	d1 e8                	shr    eax,1
    237f:	41 89 c6             	mov    r14d,eax
    2382:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    2387:	4c 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],r15
    238c:	44 0f af f2          	imul   r14d,edx
    2390:	ba 14 00 00 00       	mov    edx,0x14
    2395:	89 d3                	mov    ebx,edx
    2397:	49 c1 e6 02          	shl    r14,0x2
    239b:	49 89 c7             	mov    r15,rax
    239e:	4a 8d 0c 30          	lea    rcx,[rax+r14*1]
    23a2:	4d 01 e6             	add    r14,r12
    23a5:	49 89 cd             	mov    r13,rcx
    23a8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    23b0:	c5 f8 28 c6          	vmovaps xmm0,xmm6
    23b4:	4c 89 e1             	mov    rcx,r12
    23b7:	4c 89 f2             	mov    rdx,r14
    23ba:	4c 89 fe             	mov    rsi,r15
    23bd:	c5 f8 28 cd          	vmovaps xmm1,xmm5
    23c1:	89 ef                	mov    edi,ebp
    23c3:	e8 a8 f8 ff ff       	call   1c70 <lin_solve_rb_step.constprop.1>
    23c8:	4c 89 f1             	mov    rcx,r14
    23cb:	4c 89 e2             	mov    rdx,r12
    23ce:	4c 89 ee             	mov    rsi,r13
    23d1:	c5 f8 28 cd          	vmovaps xmm1,xmm5
    23d5:	89 ef                	mov    edi,ebp
    23d7:	e8 a4 f7 ff ff       	call   1b80 <lin_solve_rb_step.constprop.0>
    23dc:	4c 89 e6             	mov    rsi,r12
    23df:	89 ef                	mov    edi,ebp
    23e1:	e8 aa fb ff ff       	call   1f90 <set_bnd.constprop.2>
    23e6:	ff cb                	dec    ebx
    23e8:	75 c6                	jne    23b0 <project+0x200>
    23ea:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    23ef:	8b 4c 24 30          	mov    ecx,DWORD PTR [rsp+0x30]
    23f3:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    23f8:	4c 8b 2c 24          	mov    r13,QWORD PTR [rsp]
    23fc:	48 8b 6c 24 10       	mov    rbp,QWORD PTR [rsp+0x10]
    2401:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    2406:	48 89 c7             	mov    rdi,rax
    2409:	44 8d 51 01          	lea    r10d,[rcx+0x1]
    240d:	48 d1 ef             	shr    rdi,1
    2410:	44 89 54 24 34       	mov    DWORD PTR [rsp+0x34],r10d
    2415:	48 89 7c 24 50       	mov    QWORD PTR [rsp+0x50],rdi
    241a:	4c 89 d7             	mov    rdi,r10
    241d:	48 d1 ef             	shr    rdi,1
    2420:	48 89 7c 24 38       	mov    QWORD PTR [rsp+0x38],rdi
    2425:	48 89 c7             	mov    rdi,rax
    2428:	48 0f af fb          	imul   rdi,rbx
    242c:	48 89 7c 24 40       	mov    QWORD PTR [rsp+0x40],rdi
    2431:	4c 89 d7             	mov    rdi,r10
    2434:	48 0f af fb          	imul   rdi,rbx
    2438:	48 89 7c 24 58       	mov    QWORD PTR [rsp+0x58],rdi
    243d:	85 c9                	test   ecx,ecx
    243f:	0f 84 4e 03 00 00    	je     2793 <project+0x5e3>
    2445:	c5 fa 10 15 bf 1d 00 00 	vmovss xmm2,DWORD PTR [rip+0x1dbf]        # 420c <_IO_stdin_used+0x20c>
    244d:	c4 e1 da 2a c8       	vcvtsi2ss xmm1,xmm4,rax
    2452:	41 be 01 00 00 00    	mov    r14d,0x1
    2458:	31 f6                	xor    esi,esi
    245a:	4c 89 54 24 60       	mov    QWORD PTR [rsp+0x60],r10
    245f:	45 89 f7             	mov    r15d,r14d
    2462:	c5 f2 59 ca          	vmulss xmm1,xmm1,xmm2
    2466:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2470:	45 8d 77 01          	lea    r14d,[r15+0x1]
    2474:	48 89 f0             	mov    rax,rsi
    2477:	45 89 f9             	mov    r9d,r15d
    247a:	89 74 24 08          	mov    DWORD PTR [rsp+0x8],esi
    247e:	4d 89 f7             	mov    r15,r14
    2481:	48 d1 e8             	shr    rax,1
    2484:	49 d1 ee             	shr    r14,1
    2487:	4d 89 ca             	mov    r10,r9
    248a:	48 89 04 24          	mov    QWORD PTR [rsp],rax
    248e:	49 d1 e9             	shr    r9,1
    2491:	31 ff                	xor    edi,edi
    2493:	b9 01 00 00 00       	mov    ecx,0x1
    2498:	ba 01 00 00 00       	mov    edx,0x1
    249d:	4c 89 74 24 10       	mov    QWORD PTR [rsp+0x10],r14
    24a2:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
    24a7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    24b0:	44 89 d0             	mov    eax,r10d
    24b3:	48 0f af d3          	imul   rdx,rbx
    24b7:	31 c8                	xor    eax,ecx
    24b9:	4c 8b 74 24 10       	mov    r14,QWORD PTR [rsp+0x10]
    24be:	83 e0 01             	and    eax,0x1
    24c1:	48 0f af c5          	imul   rax,rbp
    24c5:	49 8d 34 11          	lea    rsi,[r9+rdx*1]
    24c9:	4d 8d 04 16          	lea    r8,[r14+rdx*1]
    24cd:	4c 8b 34 24          	mov    r14,QWORD PTR [rsp]
    24d1:	48 01 f0             	add    rax,rsi
    24d4:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    24d9:	48 c1 e0 02          	shl    rax,0x2
    24dd:	4c 01 f2             	add    rdx,r14
    24e0:	4c 8d 1c 06          	lea    r11,[rsi+rax*1]
    24e4:	44 89 fe             	mov    esi,r15d
    24e7:	31 ce                	xor    esi,ecx
    24e9:	83 e6 01             	and    esi,0x1
    24ec:	48 0f af f5          	imul   rsi,rbp
    24f0:	49 01 f0             	add    r8,rsi
    24f3:	8b 74 24 08          	mov    esi,DWORD PTR [rsp+0x8]
    24f7:	c4 81 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+r8*4]
    24fd:	31 ce                	xor    esi,ecx
    24ff:	ff c1                	inc    ecx
    2501:	83 e6 01             	and    esi,0x1
    2504:	41 89 c8             	mov    r8d,ecx
    2507:	48 0f af f5          	imul   rsi,rbp
    250b:	45 31 d0             	xor    r8d,r10d
    250e:	41 83 e0 01          	and    r8d,0x1
    2512:	4d 0f af c5          	imul   r8,r13
    2516:	48 01 f2             	add    rdx,rsi
    2519:	44 89 d6             	mov    esi,r10d
    251c:	c4 c1 7a 5c 04 94    	vsubss xmm0,xmm0,DWORD PTR [r12+rdx*4]
    2522:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    2527:	31 fe                	xor    esi,edi
    2529:	83 e6 01             	and    esi,0x1
    252c:	49 0f af f5          	imul   rsi,r13
    2530:	c4 c2 71 ad 03       	vfnmadd213ss xmm0,xmm1,DWORD PTR [r11]
    2535:	48 01 d0             	add    rax,rdx
    2538:	89 ca                	mov    edx,ecx
    253a:	49 01 d0             	add    r8,rdx
    253d:	48 01 fe             	add    rsi,rdi
    2540:	48 ff c7             	inc    rdi
    2543:	4c 0f af c3          	imul   r8,rbx
    2547:	48 0f af f3          	imul   rsi,rbx
    254b:	4d 01 c8             	add    r8,r9
    254e:	4c 01 ce             	add    rsi,r9
    2551:	c4 c1 7a 11 03       	vmovss DWORD PTR [r11],xmm0
    2556:	c4 81 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+r8*4]
    255c:	c4 c1 7a 5c 04 b4    	vsubss xmm0,xmm0,DWORD PTR [r12+rsi*4]
    2562:	c4 e2 71 ad 00       	vfnmadd213ss xmm0,xmm1,DWORD PTR [rax]
    2567:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    256b:	39 4c 24 30          	cmp    DWORD PTR [rsp+0x30],ecx
    256f:	0f 83 3b ff ff ff    	jae    24b0 <project+0x300>
    2575:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    257a:	48 ff c6             	inc    rsi
    257d:	44 39 7c 24 30       	cmp    DWORD PTR [rsp+0x30],r15d
    2582:	0f 83 e8 fe ff ff    	jae    2470 <project+0x2c0>
    2588:	4c 8b 54 24 60       	mov    r10,QWORD PTR [rsp+0x60]
    258d:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    2592:	8b 7c 24 30          	mov    edi,DWORD PTR [rsp+0x30]
    2596:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    259b:	4c 89 14 24          	mov    QWORD PTR [rsp],r10
    259f:	e8 ac f7 ff ff       	call   1d50 <set_bnd.constprop.1>
    25a4:	49 89 d8             	mov    r8,rbx
    25a7:	b9 01 00 00 00       	mov    ecx,0x1
    25ac:	c5 fa 10 0d 6c 1c 00 00 	vmovss xmm1,DWORD PTR [rip+0x1c6c]        # 4220 <_IO_stdin_used+0x220>
    25b4:	44 8b 5c 24 34       	mov    r11d,DWORD PTR [rsp+0x34]
    25b9:	4c 8b 54 24 50       	mov    r10,QWORD PTR [rsp+0x50]
    25be:	4c 8b 74 24 58       	mov    r14,QWORD PTR [rsp+0x58]
    25c3:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    25ce:	66 90                	xchg   ax,ax
    25d0:	89 ce                	mov    esi,ecx
    25d2:	8b 54 24 30          	mov    edx,DWORD PTR [rsp+0x30]
    25d6:	48 89 cf             	mov    rdi,rcx
    25d9:	4c 8b 64 24 38       	mov    r12,QWORD PTR [rsp+0x38]
    25de:	f7 d6                	not    esi
    25e0:	83 e7 01             	and    edi,0x1
    25e3:	83 e6 01             	and    esi,0x1
    25e6:	48 0f af fd          	imul   rdi,rbp
    25ea:	49 0f af f5          	imul   rsi,r13
    25ee:	31 ca                	xor    edx,ecx
    25f0:	83 e2 01             	and    edx,0x1
    25f3:	48 8d 04 0e          	lea    rax,[rsi+rcx*1]
    25f7:	48 0f af d5          	imul   rdx,rbp
    25fb:	48 0f af c3          	imul   rax,rbx
    25ff:	48 0f af f3          	imul   rsi,rbx
    2603:	c4 c1 7a 10 04 87    	vmovss xmm0,DWORD PTR [r15+rax*4]
    2609:	4a 8d 04 07          	lea    rax,[rdi+r8*1]
    260d:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2613:	4a 8d 04 02          	lea    rax,[rdx+r8*1]
    2617:	4c 01 d0             	add    rax,r10
    261a:	c4 c1 7a 10 04 87    	vmovss xmm0,DWORD PTR [r15+rax*4]
    2620:	8b 44 24 34          	mov    eax,DWORD PTR [rsp+0x34]
    2624:	31 c8                	xor    eax,ecx
    2626:	83 e0 01             	and    eax,0x1
    2629:	48 0f af c5          	imul   rax,rbp
    262d:	4e 8d 0c 00          	lea    r9,[rax+r8*1]
    2631:	49 01 d8             	add    r8,rbx
    2634:	4d 01 e1             	add    r9,r12
    2637:	c4 81 7a 11 04 8f    	vmovss DWORD PTR [r15+r9*4],xmm0
    263d:	49 89 c9             	mov    r9,rcx
    2640:	48 ff c1             	inc    rcx
    2643:	49 d1 e9             	shr    r9,1
    2646:	4d 8d 24 19          	lea    r12,[r9+rbx*1]
    264a:	4c 01 cf             	add    rdi,r9
    264d:	4c 01 ca             	add    rdx,r9
    2650:	4c 01 c8             	add    rax,r9
    2653:	49 01 f4             	add    r12,rsi
    2656:	4c 01 f0             	add    rax,r14
    2659:	c4 81 7a 10 04 a7    	vmovss xmm0,DWORD PTR [r15+r12*4]
    265f:	c5 f8 57 c1          	vxorps xmm0,xmm0,xmm1
    2663:	c4 c1 7a 11 04 bf    	vmovss DWORD PTR [r15+rdi*4],xmm0
    2669:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    266e:	48 01 fa             	add    rdx,rdi
    2671:	c4 c1 7a 10 04 97    	vmovss xmm0,DWORD PTR [r15+rdx*4]
    2677:	c5 f8 57 c1          	vxorps xmm0,xmm0,xmm1
    267b:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    2681:	4c 39 d9             	cmp    rcx,r11
    2684:	0f 85 46 ff ff ff    	jne    25d0 <project+0x420>
    268a:	4c 8b 14 24          	mov    r10,QWORD PTR [rsp]
    268e:	48 8d 04 2b          	lea    rax,[rbx+rbp*1]
    2692:	44 8b 74 24 34       	mov    r14d,DWORD PTR [rsp+0x34]
    2697:	44 8b 5c 24 30       	mov    r11d,DWORD PTR [rsp+0x30]
    269c:	4c 8d 04 9d 00 00 00 00 	lea    r8,[rbx*4+0x0]
    26a4:	c4 c1 7a 10 04 87    	vmovss xmm0,DWORD PTR [r15+rax*4]
    26aa:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    26af:	c4 c1 7a 58 04 af    	vaddss xmm0,xmm0,DWORD PTR [r15+rbp*4]
    26b5:	44 89 f6             	mov    esi,r14d
    26b8:	44 89 d9             	mov    ecx,r11d
    26bb:	44 89 f2             	mov    edx,r14d
    26be:	f7 d6                	not    esi
    26c0:	83 e1 01             	and    ecx,0x1
    26c3:	83 e2 01             	and    edx,0x1
    26c6:	83 e6 01             	and    esi,0x1
    26c9:	49 0f af cd          	imul   rcx,r13
    26cd:	49 0f af f5          	imul   rsi,r13
    26d1:	49 0f af d5          	imul   rdx,r13
    26d5:	48 01 c8             	add    rax,rcx
    26d8:	48 0f af cb          	imul   rcx,rbx
    26dc:	4a 8d 3c 16          	lea    rdi,[rsi+r10*1]
    26e0:	49 0f af c0          	imul   rax,r8
    26e4:	49 0f af f8          	imul   rdi,r8
    26e8:	4e 8d 0c 12          	lea    r9,[rdx+r10*1]
    26ec:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    26f0:	48 0f af d3          	imul   rdx,rbx
    26f4:	48 0f af f3          	imul   rsi,rbx
    26f8:	4d 0f af c8          	imul   r9,r8
    26fc:	c4 c1 7a 11 07       	vmovss DWORD PTR [r15],xmm0
    2701:	c4 c1 7a 10 04 3f    	vmovss xmm0,DWORD PTR [r15+rdi*1]
    2707:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    270c:	c4 c1 7a 58 04 07    	vaddss xmm0,xmm0,DWORD PTR [r15+rax*1]
    2712:	48 8d 04 3a          	lea    rax,[rdx+rdi*1]
    2716:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
    271a:	48 8b 5c 24 50       	mov    rbx,QWORD PTR [rsp+0x50]
    271f:	48 01 d6             	add    rsi,rdx
    2722:	48 8d 14 19          	lea    rdx,[rcx+rbx*1]
    2726:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    272a:	c4 81 7a 11 04 0f    	vmovss DWORD PTR [r15+r9*1],xmm0
    2730:	c4 c1 7a 10 04 b7    	vmovss xmm0,DWORD PTR [r15+rsi*4]
    2736:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
    273b:	c4 c1 7a 58 04 97    	vaddss xmm0,xmm0,DWORD PTR [r15+rdx*4]
    2741:	48 8d 0c 37          	lea    rcx,[rdi+rsi*1]
    2745:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    2749:	c4 c1 7a 11 04 87    	vmovss DWORD PTR [r15+rax*4],xmm0
    274f:	44 89 d8             	mov    eax,r11d
    2752:	44 31 f0             	xor    eax,r14d
    2755:	83 e0 01             	and    eax,0x1
    2758:	48 0f af c5          	imul   rax,rbp
    275c:	48 8d 14 18          	lea    rdx,[rax+rbx*1]
    2760:	48 8b 5c 24 40       	mov    rbx,QWORD PTR [rsp+0x40]
    2765:	48 01 f8             	add    rax,rdi
    2768:	48 01 f2             	add    rdx,rsi
    276b:	c4 c1 7a 10 04 97    	vmovss xmm0,DWORD PTR [r15+rdx*4]
    2771:	48 01 d8             	add    rax,rbx
    2774:	c4 c1 7a 58 04 87    	vaddss xmm0,xmm0,DWORD PTR [r15+rax*4]
    277a:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    277e:	c4 c1 7a 11 04 8f    	vmovss DWORD PTR [r15+rcx*4],xmm0
    2784:	48 83 c4 68          	add    rsp,0x68
    2788:	5b                   	pop    rbx
    2789:	5d                   	pop    rbp
    278a:	41 5c                	pop    r12
    278c:	41 5d                	pop    r13
    278e:	41 5e                	pop    r14
    2790:	41 5f                	pop    r15
    2792:	c3                   	ret
    2793:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    2798:	31 ff                	xor    edi,edi
    279a:	4c 89 14 24          	mov    QWORD PTR [rsp],r10
    279e:	e8 ad f5 ff ff       	call   1d50 <set_bnd.constprop.1>
    27a3:	c5 fa 10 15 61 1a 00 00 	vmovss xmm2,DWORD PTR [rip+0x1a61]        # 420c <_IO_stdin_used+0x20c>
    27ab:	4c 8b 14 24          	mov    r10,QWORD PTR [rsp]
    27af:	e9 da fe ff ff       	jmp    268e <project+0x4de>
    27b4:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    27bf:	90                   	nop

00000000000027c0 <advect>:
    27c0:	41 57                	push   r15
    27c2:	c5 d0 57 ed          	vxorps xmm5,xmm5,xmm5
    27c6:	c5 fa 10 15 3e 1a 00 00 	vmovss xmm2,DWORD PTR [rip+0x1a3e]        # 420c <_IO_stdin_used+0x20c>
    27ce:	41 56                	push   r14
    27d0:	41 55                	push   r13
    27d2:	41 89 fd             	mov    r13d,edi
    27d5:	41 54                	push   r12
    27d7:	55                   	push   rbp
    27d8:	53                   	push   rbx
    27d9:	48 89 cb             	mov    rbx,rcx
    27dc:	4c 89 e9             	mov    rcx,r13
    27df:	45 8d 55 01          	lea    r10d,[r13+0x1]
    27e3:	48 d1 e9             	shr    rcx,1
    27e6:	89 74 24 d0          	mov    DWORD PTR [rsp-0x30],esi
    27ea:	41 8d 75 02          	lea    esi,[r13+0x2]
    27ee:	c4 c1 d2 2a f5       	vcvtsi2ss xmm6,xmm5,r13
    27f3:	49 89 f7             	mov    r15,rsi
    27f6:	48 89 4c 24 d8       	mov    QWORD PTR [rsp-0x28],rcx
    27fb:	4c 89 d1             	mov    rcx,r10
    27fe:	48 89 74 24 b0       	mov    QWORD PTR [rsp-0x50],rsi
    2803:	49 d1 ef             	shr    r15,1
    2806:	48 d1 e9             	shr    rcx,1
    2809:	c5 ca 59 d8          	vmulss xmm3,xmm6,xmm0
    280d:	44 89 6c 24 a4       	mov    DWORD PTR [rsp-0x5c],r13d
    2812:	48 89 4c 24 e0       	mov    QWORD PTR [rsp-0x20],rcx
    2817:	4c 89 f9             	mov    rcx,r15
    281a:	49 89 d4             	mov    r12,rdx
    281d:	4c 89 44 24 c0       	mov    QWORD PTR [rsp-0x40],r8
    2822:	49 0f af ca          	imul   rcx,r10
    2826:	4c 89 4c 24 c8       	mov    QWORD PTR [rsp-0x38],r9
    282b:	44 89 54 24 d4       	mov    DWORD PTR [rsp-0x2c],r10d
    2830:	c7 44 24 98 01 00 00 00 	mov    DWORD PTR [rsp-0x68],0x1
    2838:	49 0f af f7          	imul   rsi,r15
    283c:	48 89 4c 24 e8       	mov    QWORD PTR [rsp-0x18],rcx
    2841:	49 89 f3             	mov    r11,rsi
    2844:	45 85 ed             	test   r13d,r13d
    2847:	0f 84 38 03 00 00    	je     2b85 <advect+0x3c5>
    284d:	c5 fa 10 3d b3 19 00 00 	vmovss xmm7,DWORD PTR [rip+0x19b3]        # 4208 <_IO_stdin_used+0x208>
    2855:	c5 ca 58 f2          	vaddss xmm6,xmm6,xmm2
    2859:	4c 89 54 24 f0       	mov    QWORD PTR [rsp-0x10],r10
    285e:	48 89 54 24 b8       	mov    QWORD PTR [rsp-0x48],rdx
    2863:	4c 89 6c 24 f8       	mov    QWORD PTR [rsp-0x8],r13
    2868:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    2870:	8b 54 24 98          	mov    edx,DWORD PTR [rsp-0x68]
    2874:	41 b9 01 00 00 00    	mov    r9d,0x1
    287a:	48 89 d0             	mov    rax,rdx
    287d:	c4 e1 d2 2a e2       	vcvtsi2ss xmm4,xmm5,rdx
    2882:	48 d1 e8             	shr    rax,1
    2885:	48 89 44 24 a8       	mov    QWORD PTR [rsp-0x58],rax
    288a:	e9 dd 00 00 00       	jmp    296c <advect+0x1ac>
    288f:	90                   	nop
    2890:	c4 41 4a 5d c0       	vminss xmm8,xmm6,xmm8
    2895:	c4 c3 39 0a c8 0b    	vroundss xmm1,xmm8,xmm8,0xb
    289b:	c4 c1 7a 2c d0       	vcvttss2si edx,xmm8
    28a0:	8d 4a 01             	lea    ecx,[rdx+0x1]
    28a3:	4c 63 c2             	movsxd r8,edx
    28a6:	48 63 f1             	movsxd rsi,ecx
    28a9:	49 d1 e8             	shr    r8,1
    28ac:	48 d1 ee             	shr    rsi,1
    28af:	c5 f8 2f d0          	vcomiss xmm2,xmm0
    28b3:	c5 3a 5c d1          	vsubss xmm10,xmm8,xmm1
    28b7:	c4 41 42 5c c0       	vsubss xmm8,xmm7,xmm8
    28bc:	c5 3a 58 c1          	vaddss xmm8,xmm8,xmm1
    28c0:	0f 87 1b 01 00 00    	ja     29e1 <advect+0x221>
    28c6:	c5 ca 5d c0          	vminss xmm0,xmm6,xmm0
    28ca:	89 d7                	mov    edi,edx
    28cc:	c4 63 79 0a c8 0b    	vroundss xmm9,xmm0,xmm0,0xb
    28d2:	c5 c2 5c c8          	vsubss xmm1,xmm7,xmm0
    28d6:	c5 fa 2c c0          	vcvttss2si eax,xmm0
    28da:	4c 63 d0             	movsxd r10,eax
    28dd:	4d 0f af d7          	imul   r10,r15
    28e1:	31 c7                	xor    edi,eax
    28e3:	44 8d 60 01          	lea    r12d,[rax+0x1]
    28e7:	31 c8                	xor    eax,ecx
    28e9:	c4 c1 72 58 c9       	vaddss xmm1,xmm1,xmm9
    28ee:	c4 c1 7a 5c c1       	vsubss xmm0,xmm0,xmm9
    28f3:	4f 8d 34 10          	lea    r14,[r8+r10*1]
    28f7:	4b 8d 2c 3a          	lea    rbp,[r10+r15*1]
    28fb:	49 01 f2             	add    r10,rsi
    28fe:	44 31 e2             	xor    edx,r12d
    2901:	44 31 e1             	xor    ecx,r12d
    2904:	83 e7 01             	and    edi,0x1
    2907:	49 01 e8             	add    r8,rbp
    290a:	83 e2 01             	and    edx,0x1
    290d:	83 e1 01             	and    ecx,0x1
    2910:	83 e0 01             	and    eax,0x1
    2913:	48 01 ee             	add    rsi,rbp
    2916:	49 0f af d3          	imul   rdx,r11
    291a:	41 ff c1             	inc    r9d
    291d:	49 0f af cb          	imul   rcx,r11
    2921:	49 0f af fb          	imul   rdi,r11
    2925:	49 0f af c3          	imul   rax,r11
    2929:	49 01 d0             	add    r8,rdx
    292c:	48 01 ce             	add    rsi,rcx
    292f:	c4 21 7a 59 0c 83    	vmulss xmm9,xmm0,DWORD PTR [rbx+r8*4]
    2935:	c5 fa 59 04 b3       	vmulss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    293a:	4c 01 f7             	add    rdi,r14
    293d:	4c 01 d0             	add    rax,r10
    2940:	c4 62 71 b9 0c bb    	vfmadd231ss xmm9,xmm1,DWORD PTR [rbx+rdi*4]
    2946:	c4 e2 79 99 0c 83    	vfmadd132ss xmm1,xmm0,DWORD PTR [rbx+rax*4]
    294c:	48 8b 44 24 b8       	mov    rax,QWORD PTR [rsp-0x48]
    2951:	c4 c1 72 59 ca       	vmulss xmm1,xmm1,xmm10
    2956:	c4 c2 31 b9 c8       	vfmadd231ss xmm1,xmm9,xmm8
    295b:	c4 a1 7a 11 0c 28    	vmovss DWORD PTR [rax+r13*1],xmm1
    2961:	44 39 4c 24 a4       	cmp    DWORD PTR [rsp-0x5c],r9d
    2966:	0f 82 a4 00 00 00    	jb     2a10 <advect+0x250>
    296c:	8b 44 24 98          	mov    eax,DWORD PTR [rsp-0x68]
    2970:	44 89 ca             	mov    edx,r9d
    2973:	c5 78 28 c3          	vmovaps xmm8,xmm3
    2977:	48 8b 7c 24 b0       	mov    rdi,QWORD PTR [rsp-0x50]
    297c:	48 8b 4c 24 c0       	mov    rcx,QWORD PTR [rsp-0x40]
    2981:	c4 e1 d2 2a c2       	vcvtsi2ss xmm0,xmm5,rdx
    2986:	48 8b 74 24 c8       	mov    rsi,QWORD PTR [rsp-0x38]
    298b:	44 31 c8             	xor    eax,r9d
    298e:	83 e0 01             	and    eax,0x1
    2991:	48 0f af c7          	imul   rax,rdi
    2995:	48 8b 7c 24 a8       	mov    rdi,QWORD PTR [rsp-0x58]
    299a:	48 01 d0             	add    rax,rdx
    299d:	49 0f af c7          	imul   rax,r15
    29a1:	48 01 f8             	add    rax,rdi
    29a4:	c4 62 59 9d 04 81    	vfnmadd132ss xmm8,xmm4,DWORD PTR [rcx+rax*4]
    29aa:	c4 e2 61 bd 04 86    	vfnmadd231ss xmm0,xmm3,DWORD PTR [rsi+rax*4]
    29b0:	4c 8d 2c 85 00 00 00 00 	lea    r13,[rax*4+0x0]
    29b8:	c4 c1 78 2f d0       	vcomiss xmm2,xmm8
    29bd:	0f 86 cd fe ff ff    	jbe    2890 <advect+0xd0>
    29c3:	45 31 c0             	xor    r8d,r8d
    29c6:	31 f6                	xor    esi,esi
    29c8:	31 d2                	xor    edx,edx
    29ca:	c5 78 28 c2          	vmovaps xmm8,xmm2
    29ce:	c5 78 28 d2          	vmovaps xmm10,xmm2
    29d2:	b9 01 00 00 00       	mov    ecx,0x1
    29d7:	c5 f8 2f d0          	vcomiss xmm2,xmm0
    29db:	0f 86 e5 fe ff ff    	jbe    28c6 <advect+0x106>
    29e1:	49 89 f2             	mov    r10,rsi
    29e4:	89 c8                	mov    eax,ecx
    29e6:	4c 89 fd             	mov    rbp,r15
    29e9:	4d 89 c6             	mov    r14,r8
    29ec:	89 d7                	mov    edi,edx
    29ee:	c5 f8 28 c2          	vmovaps xmm0,xmm2
    29f2:	41 bc 01 00 00 00    	mov    r12d,0x1
    29f8:	c5 f8 28 ca          	vmovaps xmm1,xmm2
    29fc:	e9 fd fe ff ff       	jmp    28fe <advect+0x13e>
    2a01:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2a0c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2a10:	ff 44 24 98          	inc    DWORD PTR [rsp-0x68]
    2a14:	8b 44 24 98          	mov    eax,DWORD PTR [rsp-0x68]
    2a18:	39 44 24 a4          	cmp    DWORD PTR [rsp-0x5c],eax
    2a1c:	0f 83 4e fe ff ff    	jae    2870 <advect+0xb0>
    2a22:	4c 8b 54 24 f0       	mov    r10,QWORD PTR [rsp-0x10]
    2a27:	c5 fa 10 0d f1 17 00 00 	vmovss xmm1,DWORD PTR [rip+0x17f1]        # 4220 <_IO_stdin_used+0x220>
    2a2f:	4c 89 ff             	mov    rdi,r15
    2a32:	b8 01 00 00 00       	mov    eax,0x1
    2a37:	44 8b 74 24 d4       	mov    r14d,DWORD PTR [rsp-0x2c]
    2a3c:	4c 8b 64 24 b8       	mov    r12,QWORD PTR [rsp-0x48]
    2a41:	c5 f8 28 d9          	vmovaps xmm3,xmm1
    2a45:	4c 8b 6c 24 f8       	mov    r13,QWORD PTR [rsp-0x8]
    2a4a:	4c 8b 44 24 b0       	mov    r8,QWORD PTR [rsp-0x50]
    2a4f:	4c 89 54 24 a8       	mov    QWORD PTR [rsp-0x58],r10
    2a54:	4c 89 74 24 98       	mov    QWORD PTR [rsp-0x68],r14
    2a59:	eb 56                	jmp    2ab1 <advect+0x2f1>
    2a5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2a60:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    2a64:	c4 c1 7a 10 06       	vmovss xmm0,DWORD PTR [r14]
    2a69:	83 7c 24 d0 02       	cmp    DWORD PTR [rsp-0x30],0x2
    2a6e:	c5 fa 11 45 00       	vmovss DWORD PTR [rbp+0x0],xmm0
    2a73:	0f 85 f4 00 00 00    	jne    2b6d <advect+0x3ad>
    2a79:	c5 fa 10 03          	vmovss xmm0,DWORD PTR [rbx]
    2a7d:	c5 f8 57 c1          	vxorps xmm0,xmm0,xmm1
    2a81:	c4 c1 7a 11 02       	vmovss DWORD PTR [r10],xmm0
    2a86:	c4 c1 7a 10 01       	vmovss xmm0,DWORD PTR [r9]
    2a8b:	c5 f8 57 c1          	vxorps xmm0,xmm0,xmm1
    2a8f:	48 8b 5c 24 e8       	mov    rbx,QWORD PTR [rsp-0x18]
    2a94:	48 01 ca             	add    rdx,rcx
    2a97:	48 ff c0             	inc    rax
    2a9a:	4c 01 ff             	add    rdi,r15
    2a9d:	48 01 da             	add    rdx,rbx
    2aa0:	c4 c1 7a 11 04 94    	vmovss DWORD PTR [r12+rdx*4],xmm0
    2aa6:	48 39 44 24 98       	cmp    QWORD PTR [rsp-0x68],rax
    2aab:	0f 84 cf 00 00 00    	je     2b80 <advect+0x3c0>
    2ab1:	41 89 c1             	mov    r9d,eax
    2ab4:	8b 74 24 a4          	mov    esi,DWORD PTR [rsp-0x5c]
    2ab8:	41 f7 d1             	not    r9d
    2abb:	48 8b 5c 24 d8       	mov    rbx,QWORD PTR [rsp-0x28]
    2ac0:	41 83 e1 01          	and    r9d,0x1
    2ac4:	4c 89 ca             	mov    rdx,r9
    2ac7:	4d 0f af cb          	imul   r9,r11
    2acb:	49 0f af d0          	imul   rdx,r8
    2acf:	31 c6                	xor    esi,eax
    2ad1:	83 e6 01             	and    esi,0x1
    2ad4:	48 89 f1             	mov    rcx,rsi
    2ad7:	49 0f af f0          	imul   rsi,r8
    2adb:	48 01 c2             	add    rdx,rax
    2ade:	49 0f af cb          	imul   rcx,r11
    2ae2:	49 0f af d7          	imul   rdx,r15
    2ae6:	4c 01 ee             	add    rsi,r13
    2ae9:	49 0f af f7          	imul   rsi,r15
    2aed:	c4 c1 7a 10 04 94    	vmovss xmm0,DWORD PTR [r12+rdx*4]
    2af3:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
    2af7:	48 8b 5c 24 e0       	mov    rbx,QWORD PTR [rsp-0x20]
    2afc:	48 01 ca             	add    rdx,rcx
    2aff:	8b 4c 24 d4          	mov    ecx,DWORD PTR [rsp-0x2c]
    2b03:	4d 8d 34 94          	lea    r14,[r12+rdx*4]
    2b07:	48 8d 14 1f          	lea    rdx,[rdi+rbx*1]
    2b0b:	31 c1                	xor    ecx,eax
    2b0d:	83 e1 01             	and    ecx,0x1
    2b10:	49 0f af cb          	imul   rcx,r11
    2b14:	48 01 ca             	add    rdx,rcx
    2b17:	49 8d 2c 94          	lea    rbp,[r12+rdx*4]
    2b1b:	48 89 c2             	mov    rdx,rax
    2b1e:	48 d1 ea             	shr    rdx,1
    2b21:	48 01 d6             	add    rsi,rdx
    2b24:	4e 8d 14 3a          	lea    r10,[rdx+r15*1]
    2b28:	4d 01 ca             	add    r10,r9
    2b2b:	4d 8d 0c b4          	lea    r9,[r12+rsi*4]
    2b2f:	48 89 c6             	mov    rsi,rax
    2b32:	83 e6 01             	and    esi,0x1
    2b35:	4b 8d 1c 94          	lea    rbx,[r12+r10*4]
    2b39:	49 0f af f3          	imul   rsi,r11
    2b3d:	4c 8d 14 16          	lea    r10,[rsi+rdx*1]
    2b41:	48 01 fe             	add    rsi,rdi
    2b44:	83 7c 24 d0 01       	cmp    DWORD PTR [rsp-0x30],0x1
    2b49:	4f 8d 14 94          	lea    r10,[r12+r10*4]
    2b4d:	49 8d 34 b4          	lea    rsi,[r12+rsi*4]
    2b51:	0f 85 09 ff ff ff    	jne    2a60 <advect+0x2a0>
    2b57:	c5 f8 57 c3          	vxorps xmm0,xmm0,xmm3
    2b5b:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    2b5f:	c4 c1 7a 10 06       	vmovss xmm0,DWORD PTR [r14]
    2b64:	c5 f8 57 c3          	vxorps xmm0,xmm0,xmm3
    2b68:	c5 fa 11 45 00       	vmovss DWORD PTR [rbp+0x0],xmm0
    2b6d:	c5 fa 10 03          	vmovss xmm0,DWORD PTR [rbx]
    2b71:	c4 c1 7a 11 02       	vmovss DWORD PTR [r10],xmm0
    2b76:	c4 c1 7a 10 01       	vmovss xmm0,DWORD PTR [r9]
    2b7b:	e9 0f ff ff ff       	jmp    2a8f <advect+0x2cf>
    2b80:	4c 8b 54 24 a8       	mov    r10,QWORD PTR [rsp-0x58]
    2b85:	4b 8d 04 1f          	lea    rax,[r15+r11*1]
    2b89:	8b 5c 24 d4          	mov    ebx,DWORD PTR [rsp-0x2c]
    2b8d:	44 8b 74 24 a4       	mov    r14d,DWORD PTR [rsp-0x5c]
    2b92:	4e 8d 04 bd 00 00 00 00 	lea    r8,[r15*4+0x0]
    2b9a:	c4 c1 7a 10 04 84    	vmovss xmm0,DWORD PTR [r12+rax*4]
    2ba0:	48 8b 74 24 b0       	mov    rsi,QWORD PTR [rsp-0x50]
    2ba5:	c4 81 7a 58 04 9c    	vaddss xmm0,xmm0,DWORD PTR [r12+r11*4]
    2bab:	89 d9                	mov    ecx,ebx
    2bad:	44 89 f2             	mov    edx,r14d
    2bb0:	89 d8                	mov    eax,ebx
    2bb2:	f7 d1                	not    ecx
    2bb4:	83 e2 01             	and    edx,0x1
    2bb7:	83 e0 01             	and    eax,0x1
    2bba:	83 e1 01             	and    ecx,0x1
    2bbd:	48 0f af d6          	imul   rdx,rsi
    2bc1:	48 0f af ce          	imul   rcx,rsi
    2bc5:	48 0f af c6          	imul   rax,rsi
    2bc9:	4a 8d 3c 2a          	lea    rdi,[rdx+r13*1]
    2bcd:	49 0f af d7          	imul   rdx,r15
    2bd1:	4e 8d 0c 11          	lea    r9,[rcx+r10*1]
    2bd5:	49 0f af f8          	imul   rdi,r8
    2bd9:	4d 0f af c8          	imul   r9,r8
    2bdd:	4a 8d 34 10          	lea    rsi,[rax+r10*1]
    2be1:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    2be5:	49 0f af f0          	imul   rsi,r8
    2be9:	49 0f af cf          	imul   rcx,r15
    2bed:	49 0f af c7          	imul   rax,r15
    2bf1:	c4 c1 7a 11 04 24    	vmovss DWORD PTR [r12],xmm0
    2bf7:	c4 81 7a 10 04 0c    	vmovss xmm0,DWORD PTR [r12+r9*1]
    2bfd:	4c 8b 4c 24 d8       	mov    r9,QWORD PTR [rsp-0x28]
    2c02:	c4 c1 7a 58 04 3c    	vaddss xmm0,xmm0,DWORD PTR [r12+rdi*1]
    2c08:	48 8b 7c 24 e0       	mov    rdi,QWORD PTR [rsp-0x20]
    2c0d:	4c 01 ca             	add    rdx,r9
    2c10:	48 01 f8             	add    rax,rdi
    2c13:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    2c17:	c4 c1 7a 11 04 34    	vmovss DWORD PTR [r12+rsi*1],xmm0
    2c1d:	49 8d 34 3f          	lea    rsi,[r15+rdi*1]
    2c21:	48 01 f1             	add    rcx,rsi
    2c24:	4c 89 fe             	mov    rsi,r15
    2c27:	c4 c1 7a 10 04 8c    	vmovss xmm0,DWORD PTR [r12+rcx*4]
    2c2d:	49 0f af f5          	imul   rsi,r13
    2c31:	c4 c1 7a 58 04 94    	vaddss xmm0,xmm0,DWORD PTR [r12+rdx*4]
    2c37:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    2c3b:	c4 c1 7a 11 04 84    	vmovss DWORD PTR [r12+rax*4],xmm0
    2c41:	44 89 f0             	mov    eax,r14d
    2c44:	31 d8                	xor    eax,ebx
    2c46:	48 8b 5c 24 e8       	mov    rbx,QWORD PTR [rsp-0x18]
    2c4b:	83 e0 01             	and    eax,0x1
    2c4e:	49 0f af c3          	imul   rax,r11
    2c52:	48 8d 0c 1f          	lea    rcx,[rdi+rbx*1]
    2c56:	48 8d 14 38          	lea    rdx,[rax+rdi*1]
    2c5a:	4c 01 c8             	add    rax,r9
    2c5d:	48 01 f2             	add    rdx,rsi
    2c60:	48 01 d8             	add    rax,rbx
    2c63:	c4 c1 7a 10 04 94    	vmovss xmm0,DWORD PTR [r12+rdx*4]
    2c69:	c4 c1 7a 58 04 84    	vaddss xmm0,xmm0,DWORD PTR [r12+rax*4]
    2c6f:	c5 fa 59 c2          	vmulss xmm0,xmm0,xmm2
    2c73:	c4 c1 7a 11 04 8c    	vmovss DWORD PTR [r12+rcx*4],xmm0
    2c79:	5b                   	pop    rbx
    2c7a:	5d                   	pop    rbp
    2c7b:	41 5c                	pop    r12
    2c7d:	41 5d                	pop    r13
    2c7f:	41 5e                	pop    r14
    2c81:	41 5f                	pop    r15
    2c83:	c3                   	ret
    2c84:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2c8f:	90                   	nop

0000000000002c90 <dens_step>:
    2c90:	41 55                	push   r13
    2c92:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
    2c96:	c5 f8 28 f1          	vmovaps xmm6,xmm1
    2c9a:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
    2c9f:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    2ca3:	41 ff 75 f8          	push   QWORD PTR [r13-0x8]
    2ca7:	55                   	push   rbp
    2ca8:	48 89 e5             	mov    rbp,rsp
    2cab:	41 57                	push   r15
    2cad:	41 56                	push   r14
    2caf:	41 55                	push   r13
    2cb1:	41 54                	push   r12
    2cb3:	53                   	push   rbx
    2cb4:	48 89 d3             	mov    rbx,rdx
    2cb7:	41 89 fe             	mov    r14d,edi
    2cba:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
    2cc1:	48 89 8d 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rcx
    2cc8:	8d 4f 02             	lea    ecx,[rdi+0x2]
    2ccb:	4c 89 85 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],r8
    2cd2:	89 ca                	mov    edx,ecx
    2cd4:	0f af d1             	imul   edx,ecx
    2cd7:	85 d2                	test   edx,edx
    2cd9:	74 3e                	je     2d19 <dens_step+0x89>
    2cdb:	8d 42 ff             	lea    eax,[rdx-0x1]
    2cde:	83 f8 02             	cmp    eax,0x2
    2ce1:	76 14                	jbe    2cf7 <dens_step+0x67>
    2ce3:	4c 8d 43 04          	lea    r8,[rbx+0x4]
    2ce7:	48 89 f7             	mov    rdi,rsi
    2cea:	4c 29 c7             	sub    rdi,r8
    2ced:	48 83 ff 18          	cmp    rdi,0x18
    2cf1:	0f 87 b2 03 00 00    	ja     30a9 <dens_step+0x419>
    2cf7:	48 c1 e2 02          	shl    rdx,0x2
    2cfb:	31 c0                	xor    eax,eax
    2cfd:	0f 1f 00             	nop    DWORD PTR [rax]
    2d00:	c5 fa 10 0c 03       	vmovss xmm1,DWORD PTR [rbx+rax*1]
    2d05:	c4 e2 49 a9 0c 06    	vfmadd213ss xmm1,xmm6,DWORD PTR [rsi+rax*1]
    2d0b:	c5 fa 11 0c 06       	vmovss DWORD PTR [rsi+rax*1],xmm1
    2d10:	48 83 c0 04          	add    rax,0x4
    2d14:	48 39 c2             	cmp    rdx,rax
    2d17:	75 e7                	jne    2d00 <dens_step+0x70>
    2d19:	44 89 f0             	mov    eax,r14d
    2d1c:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    2d20:	41 89 c8             	mov    r8d,ecx
    2d23:	c5 fa 10 25 e9 14 00 00 	vmovss xmm4,DWORD PTR [rip+0x14e9]        # 4214 <_IO_stdin_used+0x214>
    2d2b:	48 89 c2             	mov    rdx,rax
    2d2e:	c4 e1 f2 2a c8       	vcvtsi2ss xmm1,xmm1,rax
    2d33:	89 c8                	mov    eax,ecx
    2d35:	4d 89 c4             	mov    r12,r8
    2d38:	d1 e8                	shr    eax,1
    2d3a:	49 d1 ec             	shr    r12,1
    2d3d:	4d 89 c5             	mov    r13,r8
    2d40:	49 89 d3             	mov    r11,rdx
    2d43:	0f af c1             	imul   eax,ecx
    2d46:	4a 8d 0c a5 00 00 00 00 	lea    rcx,[r12*4+0x0]
    2d4e:	49 d1 eb             	shr    r11,1
    2d51:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
    2d55:	4d 0f af ec          	imul   r13,r12
    2d59:	48 89 8d 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rcx
    2d60:	c5 fa 10 2d a4 14 00 00 	vmovss xmm5,DWORD PTR [rip+0x14a4]        # 420c <_IO_stdin_used+0x20c>
    2d68:	44 89 75 a8          	mov    DWORD PTR [rbp-0x58],r14d
    2d6c:	4c 89 5d b0          	mov    QWORD PTR [rbp-0x50],r11
    2d70:	c7 45 9c 14 00 00 00 	mov    DWORD PTR [rbp-0x64],0x14
    2d77:	48 89 75 a0          	mov    QWORD PTR [rbp-0x60],rsi
    2d7b:	48 c1 e0 02          	shl    rax,0x2
    2d7f:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
    2d83:	48 8d 3c 06          	lea    rdi,[rsi+rax*1]
    2d87:	48 01 d8             	add    rax,rbx
    2d8a:	4e 8d 14 ab          	lea    r10,[rbx+r13*4]
    2d8e:	c4 e2 79 a9 25 71 14 00 00 	vfmadd213ss xmm4,xmm0,DWORD PTR [rip+0x1471]        # 4208 <_IO_stdin_used+0x208>
    2d97:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    2d9b:	4c 89 e0             	mov    rax,r12
    2d9e:	48 89 7d 90          	mov    QWORD PTR [rbp-0x70],rdi
    2da2:	41 8d 7e 01          	lea    edi,[r14+0x1]
    2da6:	48 0f af c2          	imul   rax,rdx
    2daa:	4c 89 55 80          	mov    QWORD PTR [rbp-0x80],r10
    2dae:	49 89 ff             	mov    r15,rdi
    2db1:	49 89 f9             	mov    r9,rdi
    2db4:	49 d1 e9             	shr    r9,1
    2db7:	44 89 7d ac          	mov    DWORD PTR [rbp-0x54],r15d
    2dbb:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    2dbf:	4c 89 e0             	mov    rax,r12
    2dc2:	48 0f af c7          	imul   rax,rdi
    2dc6:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    2dca:	4b 8d 44 25 00       	lea    rax,[r13+r12*1+0x0]
    2dcf:	4c 8d 14 83          	lea    r10,[rbx+rax*4]
    2dd3:	4c 89 95 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],r10
    2dda:	41 89 fa             	mov    r10d,edi
    2ddd:	41 f7 d2             	not    r10d
    2de0:	44 89 d0             	mov    eax,r10d
    2de3:	83 e0 01             	and    eax,0x1
    2de6:	49 89 c2             	mov    r10,rax
    2de9:	4d 0f af d0          	imul   r10,r8
    2ded:	4a 8d 04 17          	lea    rax,[rdi+r10*1]
    2df1:	4d 0f af d4          	imul   r10,r12
    2df5:	48 0f af c1          	imul   rax,rcx
    2df9:	48 01 d8             	add    rax,rbx
    2dfc:	48 89 85 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rax
    2e03:	44 89 f0             	mov    eax,r14d
    2e06:	83 e0 01             	and    eax,0x1
    2e09:	49 0f af c0          	imul   rax,r8
    2e0d:	48 01 c2             	add    rdx,rax
    2e10:	49 0f af c4          	imul   rax,r12
    2e14:	48 0f af d1          	imul   rdx,rcx
    2e18:	4c 01 d8             	add    rax,r11
    2e1b:	48 01 da             	add    rdx,rbx
    2e1e:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
    2e25:	89 fa                	mov    edx,edi
    2e27:	83 e2 01             	and    edx,0x1
    2e2a:	49 0f af d0          	imul   rdx,r8
    2e2e:	48 89 d1             	mov    rcx,rdx
    2e31:	48 8d 14 17          	lea    rdx,[rdi+rdx*1]
    2e35:	48 8b bd 28 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xd8]
    2e3c:	49 0f af cc          	imul   rcx,r12
    2e40:	48 0f af d7          	imul   rdx,rdi
    2e44:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
    2e48:	48 01 da             	add    rdx,rbx
    2e4b:	48 89 95 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rdx
    2e52:	48 8d 14 83          	lea    rdx,[rbx+rax*4]
    2e56:	4c 89 d0             	mov    rax,r10
    2e59:	48 89 95 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rdx
    2e60:	4b 8d 14 0c          	lea    rdx,[r12+r9*1]
    2e64:	48 01 d0             	add    rax,rdx
    2e67:	48 8d 14 83          	lea    rdx,[rbx+rax*4]
    2e6b:	48 89 c8             	mov    rax,rcx
    2e6e:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    2e72:	4c 01 c8             	add    rax,r9
    2e75:	48 89 95 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rdx
    2e7c:	48 8d 14 83          	lea    rdx,[rbx+rax*4]
    2e80:	48 89 95 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rdx
    2e87:	44 89 f2             	mov    edx,r14d
    2e8a:	4d 89 ce             	mov    r14,r9
    2e8d:	44 31 fa             	xor    edx,r15d
    2e90:	4d 89 c7             	mov    r15,r8
    2e93:	89 d0                	mov    eax,edx
    2e95:	49 8d 14 3b          	lea    rdx,[r11+rdi*1]
    2e99:	83 e0 01             	and    eax,0x1
    2e9c:	49 0f af c5          	imul   rax,r13
    2ea0:	48 01 c2             	add    rdx,rax
    2ea3:	48 8d 14 93          	lea    rdx,[rbx+rdx*4]
    2ea7:	48 89 95 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rdx
    2eae:	49 8d 14 09          	lea    rdx,[r9+rcx*1]
    2eb2:	48 01 c2             	add    rdx,rax
    2eb5:	48 8d 04 93          	lea    rax,[rbx+rdx*4]
    2eb9:	48 89 85 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rax
    2ec0:	49 8d 04 39          	lea    rax,[r9+rdi*1]
    2ec4:	48 8d 04 83          	lea    rax,[rbx+rax*4]
    2ec8:	48 89 85 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rax
    2ecf:	90                   	nop
    2ed0:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    2ed4:	48 89 d9             	mov    rcx,rbx
    2ed7:	c5 f8 28 cc          	vmovaps xmm1,xmm4
    2edb:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    2edf:	8b 7d a8             	mov    edi,DWORD PTR [rbp-0x58]
    2ee2:	e8 89 ed ff ff       	call   1c70 <lin_solve_rb_step.constprop.1>
    2ee7:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
    2eeb:	48 89 d1             	mov    rcx,rdx
    2eee:	c5 f8 28 cc          	vmovaps xmm1,xmm4
    2ef2:	8b 7d a8             	mov    edi,DWORD PTR [rbp-0x58]
    2ef5:	48 89 da             	mov    rdx,rbx
    2ef8:	e8 83 ec ff ff       	call   1b80 <lin_solve_rb_step.constprop.0>
    2efd:	8b 45 a8             	mov    eax,DWORD PTR [rbp-0x58]
    2f00:	be 01 00 00 00       	mov    esi,0x1
    2f05:	85 c0                	test   eax,eax
    2f07:	0f 84 c8 00 00 00    	je     2fd5 <dens_step+0x345>
    2f0d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
    2f14:	8b 7d a8             	mov    edi,DWORD PTR [rbp-0x58]
    2f17:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    2f1b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    2f20:	89 f1                	mov    ecx,esi
    2f22:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
    2f26:	89 f0                	mov    eax,esi
    2f28:	41 89 f2             	mov    r10d,esi
    2f2b:	f7 d1                	not    ecx
    2f2d:	49 89 c3             	mov    r11,rax
    2f30:	41 83 e2 01          	and    r10d,0x1
    2f34:	83 e1 01             	and    ecx,0x1
    2f37:	4d 0f af dc          	imul   r11,r12
    2f3b:	49 0f af cf          	imul   rcx,r15
    2f3f:	4d 0f af d5          	imul   r10,r13
    2f43:	48 8d 14 08          	lea    rdx,[rax+rcx*1]
    2f47:	49 0f af cc          	imul   rcx,r12
    2f4b:	48 d1 e8             	shr    rax,1
    2f4e:	49 0f af d0          	imul   rdx,r8
    2f52:	4c 8b 45 b0          	mov    r8,QWORD PTR [rbp-0x50]
    2f56:	c5 fa 10 0c 13       	vmovss xmm1,DWORD PTR [rbx+rdx*1]
    2f5b:	4b 8d 14 1a          	lea    rdx,[r10+r11*1]
    2f5f:	49 01 c2             	add    r10,rax
    2f62:	c5 fa 11 0c 93       	vmovss DWORD PTR [rbx+rdx*4],xmm1
    2f67:	89 fa                	mov    edx,edi
    2f69:	31 f2                	xor    edx,esi
    2f6b:	83 e2 01             	and    edx,0x1
    2f6e:	49 0f af d5          	imul   rdx,r13
    2f72:	4d 8d 0c 13          	lea    r9,[r11+rdx*1]
    2f76:	48 01 c2             	add    rdx,rax
    2f79:	4d 01 c1             	add    r9,r8
    2f7c:	c4 a1 7a 10 0c 8b    	vmovss xmm1,DWORD PTR [rbx+r9*4]
    2f82:	44 8b 4d ac          	mov    r9d,DWORD PTR [rbp-0x54]
    2f86:	41 31 f1             	xor    r9d,esi
    2f89:	ff c6                	inc    esi
    2f8b:	41 83 e1 01          	and    r9d,0x1
    2f8f:	4d 0f af cd          	imul   r9,r13
    2f93:	4d 01 cb             	add    r11,r9
    2f96:	4d 01 f3             	add    r11,r14
    2f99:	c4 a1 7a 11 0c 9b    	vmovss DWORD PTR [rbx+r11*4],xmm1
    2f9f:	4d 8d 1c 04          	lea    r11,[r12+rax*1]
    2fa3:	4c 01 c8             	add    rax,r9
    2fa6:	49 01 cb             	add    r11,rcx
    2fa9:	48 8b 4d c0          	mov    rcx,QWORD PTR [rbp-0x40]
    2fad:	c4 a1 7a 10 0c 9b    	vmovss xmm1,DWORD PTR [rbx+r11*4]
    2fb3:	48 01 ca             	add    rdx,rcx
    2fb6:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    2fba:	48 01 c8             	add    rax,rcx
    2fbd:	c4 a1 7a 11 0c 93    	vmovss DWORD PTR [rbx+r10*4],xmm1
    2fc3:	c5 fa 10 0c 93       	vmovss xmm1,DWORD PTR [rbx+rdx*4]
    2fc8:	c5 fa 11 0c 83       	vmovss DWORD PTR [rbx+rax*4],xmm1
    2fcd:	39 f7                	cmp    edi,esi
    2fcf:	0f 83 4b ff ff ff    	jae    2f20 <dens_step+0x290>
    2fd5:	48 8b 45 80          	mov    rax,QWORD PTR [rbp-0x80]
    2fd9:	ff 4d 9c             	dec    DWORD PTR [rbp-0x64]
    2fdc:	c5 fa 10 08          	vmovss xmm1,DWORD PTR [rax]
    2fe0:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    2fe7:	c5 f2 58 08          	vaddss xmm1,xmm1,DWORD PTR [rax]
    2feb:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    2ff2:	c5 f2 59 cd          	vmulss xmm1,xmm1,xmm5
    2ff6:	c5 fa 11 0b          	vmovss DWORD PTR [rbx],xmm1
    2ffa:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
    2ffe:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    3005:	c5 ea 58 10          	vaddss xmm2,xmm2,DWORD PTR [rax]
    3009:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    3010:	c5 ea 59 d5          	vmulss xmm2,xmm2,xmm5
    3014:	c5 fa 11 10          	vmovss DWORD PTR [rax],xmm2
    3018:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    301f:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
    3023:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    302a:	c5 ea 58 10          	vaddss xmm2,xmm2,DWORD PTR [rax]
    302e:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    3035:	c5 ea 59 d5          	vmulss xmm2,xmm2,xmm5
    3039:	c5 fa 11 10          	vmovss DWORD PTR [rax],xmm2
    303d:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
    3044:	c5 fa 10 10          	vmovss xmm2,DWORD PTR [rax]
    3048:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
    304f:	c5 ea 58 10          	vaddss xmm2,xmm2,DWORD PTR [rax]
    3053:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    305a:	c5 ea 59 d5          	vmulss xmm2,xmm2,xmm5
    305e:	c5 fa 11 10          	vmovss DWORD PTR [rax],xmm2
    3062:	0f 85 68 fe ff ff    	jne    2ed0 <dens_step+0x240>
    3068:	44 8b 75 a8          	mov    r14d,DWORD PTR [rbp-0x58]
    306c:	48 8b 75 a0          	mov    rsi,QWORD PTR [rbp-0x60]
    3070:	48 89 d9             	mov    rcx,rbx
    3073:	c5 f8 28 c6          	vmovaps xmm0,xmm6
    3077:	4c 8b 8d 18 ff ff ff 	mov    r9,QWORD PTR [rbp-0xe8]
    307e:	4c 8b 85 20 ff ff ff 	mov    r8,QWORD PTR [rbp-0xe0]
    3085:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    308c:	5b                   	pop    rbx
    308d:	41 5c                	pop    r12
    308f:	41 5d                	pop    r13
    3091:	44 89 f7             	mov    edi,r14d
    3094:	41 5e                	pop    r14
    3096:	41 5f                	pop    r15
    3098:	48 89 f2             	mov    rdx,rsi
    309b:	5d                   	pop    rbp
    309c:	31 f6                	xor    esi,esi
    309e:	49 8d 65 f0          	lea    rsp,[r13-0x10]
    30a2:	41 5d                	pop    r13
    30a4:	e9 17 f7 ff ff       	jmp    27c0 <advect>
    30a9:	83 f8 06             	cmp    eax,0x6
    30ac:	0f 86 e6 00 00 00    	jbe    3198 <dens_step+0x508>
    30b2:	89 d7                	mov    edi,edx
    30b4:	c4 e2 7d 18 d1       	vbroadcastss ymm2,xmm1
    30b9:	31 c0                	xor    eax,eax
    30bb:	c1 ef 03             	shr    edi,0x3
    30be:	48 c1 e7 05          	shl    rdi,0x5
    30c2:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    30cd:	0f 1f 00             	nop    DWORD PTR [rax]
    30d0:	c5 fc 10 0c 03       	vmovups ymm1,YMMWORD PTR [rbx+rax*1]
    30d5:	c4 e2 6d a8 0c 06    	vfmadd213ps ymm1,ymm2,YMMWORD PTR [rsi+rax*1]
    30db:	c5 fc 11 0c 06       	vmovups YMMWORD PTR [rsi+rax*1],ymm1
    30e0:	48 83 c0 20          	add    rax,0x20
    30e4:	48 39 c7             	cmp    rdi,rax
    30e7:	75 e7                	jne    30d0 <dens_step+0x440>
    30e9:	89 d0                	mov    eax,edx
    30eb:	83 e0 f8             	and    eax,0xfffffff8
    30ee:	f6 c2 07             	test   dl,0x7
    30f1:	0f 84 22 fc ff ff    	je     2d19 <dens_step+0x89>
    30f7:	41 89 d0             	mov    r8d,edx
    30fa:	41 29 c0             	sub    r8d,eax
    30fd:	41 8d 78 ff          	lea    edi,[r8-0x1]
    3101:	83 ff 02             	cmp    edi,0x2
    3104:	76 31                	jbe    3137 <dens_step+0x4a7>
    3106:	89 c7                	mov    edi,eax
    3108:	c5 c8 c6 ce 00       	vshufps xmm1,xmm6,xmm6,0x0
    310d:	48 c1 e7 02          	shl    rdi,0x2
    3111:	4c 8d 0c 3e          	lea    r9,[rsi+rdi*1]
    3115:	c4 c1 78 10 19       	vmovups xmm3,XMMWORD PTR [r9]
    311a:	c4 e2 61 98 0c 3b    	vfmadd132ps xmm1,xmm3,XMMWORD PTR [rbx+rdi*1]
    3120:	44 89 c7             	mov    edi,r8d
    3123:	83 e7 fc             	and    edi,0xfffffffc
    3126:	01 f8                	add    eax,edi
    3128:	41 83 e0 03          	and    r8d,0x3
    312c:	c4 c1 78 11 09       	vmovups XMMWORD PTR [r9],xmm1
    3131:	0f 84 e2 fb ff ff    	je     2d19 <dens_step+0x89>
    3137:	89 c7                	mov    edi,eax
    3139:	48 c1 e7 02          	shl    rdi,0x2
    313d:	c5 fa 10 0c 3b       	vmovss xmm1,DWORD PTR [rbx+rdi*1]
    3142:	4c 8d 04 3e          	lea    r8,[rsi+rdi*1]
    3146:	8d 78 01             	lea    edi,[rax+0x1]
    3149:	c4 c2 49 a9 08       	vfmadd213ss xmm1,xmm6,DWORD PTR [r8]
    314e:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    3153:	39 d7                	cmp    edi,edx
    3155:	0f 83 be fb ff ff    	jae    2d19 <dens_step+0x89>
    315b:	48 c1 e7 02          	shl    rdi,0x2
    315f:	83 c0 02             	add    eax,0x2
    3162:	c5 fa 10 0c 3b       	vmovss xmm1,DWORD PTR [rbx+rdi*1]
    3167:	4c 8d 04 3e          	lea    r8,[rsi+rdi*1]
    316b:	c4 c2 49 a9 08       	vfmadd213ss xmm1,xmm6,DWORD PTR [r8]
    3170:	c4 c1 7a 11 08       	vmovss DWORD PTR [r8],xmm1
    3175:	39 d0                	cmp    eax,edx
    3177:	0f 83 9c fb ff ff    	jae    2d19 <dens_step+0x89>
    317d:	48 c1 e0 02          	shl    rax,0x2
    3181:	c5 fa 10 0c 03       	vmovss xmm1,DWORD PTR [rbx+rax*1]
    3186:	48 8d 14 06          	lea    rdx,[rsi+rax*1]
    318a:	c4 e2 49 a9 0a       	vfmadd213ss xmm1,xmm6,DWORD PTR [rdx]
    318f:	c5 fa 11 0a          	vmovss DWORD PTR [rdx],xmm1
    3193:	e9 81 fb ff ff       	jmp    2d19 <dens_step+0x89>
    3198:	41 89 d0             	mov    r8d,edx
    319b:	31 c0                	xor    eax,eax
    319d:	e9 64 ff ff ff       	jmp    3106 <dens_step+0x476>
    31a2:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    31ad:	0f 1f 00             	nop    DWORD PTR [rax]

00000000000031b0 <vel_step>:
    31b0:	41 55                	push   r13
    31b2:	49 89 d2             	mov    r10,rdx
    31b5:	8d 57 02             	lea    edx,[rdi+0x2]
    31b8:	49 89 f3             	mov    r11,rsi
    31bb:	4c 8d 6c 24 10       	lea    r13,[rsp+0x10]
    31c0:	48 83 e4 e0          	and    rsp,0xffffffffffffffe0
    31c4:	89 d6                	mov    esi,edx
    31c6:	c5 f2 59 d0          	vmulss xmm2,xmm1,xmm0
    31ca:	41 ff 75 f8          	push   QWORD PTR [r13-0x8]
    31ce:	0f af f2             	imul   esi,edx
    31d1:	55                   	push   rbp
    31d2:	c5 78 28 d9          	vmovaps xmm11,xmm1
    31d6:	48 89 e5             	mov    rbp,rsp
    31d9:	41 57                	push   r15
    31db:	41 56                	push   r14
    31dd:	41 55                	push   r13
    31df:	41 54                	push   r12
    31e1:	53                   	push   rbx
    31e2:	41 89 fe             	mov    r14d,edi
    31e5:	4c 89 c3             	mov    rbx,r8
    31e8:	48 81 ec c8 00 00 00 	sub    rsp,0xc8
    31ef:	48 89 8d 18 ff ff ff 	mov    QWORD PTR [rbp-0xe8],rcx
    31f6:	85 f6                	test   esi,esi
    31f8:	0f 84 8c 00 00 00    	je     328a <vel_step+0xda>
    31fe:	44 8d 4e ff          	lea    r9d,[rsi-0x1]
    3202:	41 83 f9 02          	cmp    r9d,0x2
    3206:	76 17                	jbe    321f <vel_step+0x6f>
    3208:	48 8d 79 04          	lea    rdi,[rcx+0x4]
    320c:	48 89 c8             	mov    rax,rcx
    320f:	4c 89 d9             	mov    rcx,r11
    3212:	48 29 f9             	sub    rcx,rdi
    3215:	48 83 f9 18          	cmp    rcx,0x18
    3219:	0f 87 1c 05 00 00    	ja     373b <vel_step+0x58b>
    321f:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
    3226:	89 f7                	mov    edi,esi
    3228:	31 c9                	xor    ecx,ecx
    322a:	4c 8d 04 bd 00 00 00 00 	lea    r8,[rdi*4+0x0]
    3232:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    323d:	0f 1f 00             	nop    DWORD PTR [rax]
    3240:	c5 fa 10 04 08       	vmovss xmm0,DWORD PTR [rax+rcx*1]
    3245:	c4 c2 21 a9 04 0b    	vfmadd213ss xmm0,xmm11,DWORD PTR [r11+rcx*1]
    324b:	c4 c1 7a 11 04 0b    	vmovss DWORD PTR [r11+rcx*1],xmm0
    3251:	48 83 c1 04          	add    rcx,0x4
    3255:	4c 39 c1             	cmp    rcx,r8
    3258:	75 e6                	jne    3240 <vel_step+0x90>
    325a:	41 83 f9 02          	cmp    r9d,0x2
    325e:	0f 87 c6 05 00 00    	ja     382a <vel_step+0x67a>
    3264:	48 8d 34 bd 00 00 00 00 	lea    rsi,[rdi*4+0x0]
    326c:	31 c9                	xor    ecx,ecx
    326e:	66 90                	xchg   ax,ax
    3270:	c5 fa 10 04 0b       	vmovss xmm0,DWORD PTR [rbx+rcx*1]
    3275:	c4 c2 21 a9 04 0a    	vfmadd213ss xmm0,xmm11,DWORD PTR [r10+rcx*1]
    327b:	c4 c1 7a 11 04 0a    	vmovss DWORD PTR [r10+rcx*1],xmm0
    3281:	48 83 c1 04          	add    rcx,0x4
    3285:	48 39 f1             	cmp    rcx,rsi
    3288:	75 e6                	jne    3270 <vel_step+0xc0>
    328a:	44 89 f1             	mov    ecx,r14d
    328d:	c5 c8 57 f6          	vxorps xmm6,xmm6,xmm6
    3291:	c5 fa 10 2d 7b 0f 00 00 	vmovss xmm5,DWORD PTR [rip+0xf7b]        # 4214 <_IO_stdin_used+0x214>
    3299:	89 d6                	mov    esi,edx
    329b:	c4 e1 ca 2a f1       	vcvtsi2ss xmm6,xmm6,rcx
    32a0:	c5 ca 59 f6          	vmulss xmm6,xmm6,xmm6
    32a4:	d1 ee                	shr    esi,1
    32a6:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
    32ad:	0f af f2             	imul   esi,edx
    32b0:	48 89 5d a0          	mov    QWORD PTR [rbp-0x60],rbx
    32b4:	41 bc 14 00 00 00    	mov    r12d,0x14
    32ba:	89 55 b8             	mov    DWORD PTR [rbp-0x48],edx
    32bd:	4c 89 55 a8          	mov    QWORD PTR [rbp-0x58],r10
    32c1:	48 89 4d 98          	mov    QWORD PTR [rbp-0x68],rcx
    32c5:	c5 ca 59 f2          	vmulss xmm6,xmm6,xmm2
    32c9:	c4 e2 49 a9 2d 36 0f 00 00 	vfmadd213ss xmm5,xmm6,DWORD PTR [rip+0xf36]        # 4208 <_IO_stdin_used+0x208>
    32d2:	48 c1 e6 02          	shl    rsi,0x2
    32d6:	48 89 c3             	mov    rbx,rax
    32d9:	4d 8d 3c 33          	lea    r15,[r11+rsi*1]
    32dd:	4c 8d 2c 30          	lea    r13,[rax+rsi*1]
    32e1:	48 89 75 b0          	mov    QWORD PTR [rbp-0x50],rsi
    32e5:	4c 89 7d c0          	mov    QWORD PTR [rbp-0x40],r15
    32e9:	4d 89 df             	mov    r15,r11
    32ec:	c5 f8 28 cd          	vmovaps xmm1,xmm5
    32f0:	c5 f8 28 c6          	vmovaps xmm0,xmm6
    32f4:	48 89 d9             	mov    rcx,rbx
    32f7:	4c 89 ea             	mov    rdx,r13
    32fa:	4c 89 fe             	mov    rsi,r15
    32fd:	44 89 f7             	mov    edi,r14d
    3300:	c5 fa 11 4d c8       	vmovss DWORD PTR [rbp-0x38],xmm1
    3305:	e8 66 e9 ff ff       	call   1c70 <lin_solve_rb_step.constprop.1>
    330a:	4c 89 e9             	mov    rcx,r13
    330d:	48 89 da             	mov    rdx,rbx
    3310:	44 89 f7             	mov    edi,r14d
    3313:	c5 fa 10 4d c8       	vmovss xmm1,DWORD PTR [rbp-0x38]
    3318:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    331c:	e8 5f e8 ff ff       	call   1b80 <lin_solve_rb_step.constprop.0>
    3321:	48 89 de             	mov    rsi,rbx
    3324:	44 89 f7             	mov    edi,r14d
    3327:	e8 24 ea ff ff       	call   1d50 <set_bnd.constprop.1>
    332c:	41 ff cc             	dec    r12d
    332f:	c5 fa 10 4d c8       	vmovss xmm1,DWORD PTR [rbp-0x38]
    3334:	75 ba                	jne    32f0 <vel_step+0x140>
    3336:	8b 55 b8             	mov    edx,DWORD PTR [rbp-0x48]
    3339:	48 8b 75 b0          	mov    rsi,QWORD PTR [rbp-0x50]
    333d:	4d 89 fb             	mov    r11,r15
    3340:	c7 45 84 14 00 00 00 	mov    DWORD PTR [rbp-0x7c],0x14
    3347:	4c 8b 55 a8          	mov    r10,QWORD PTR [rbp-0x58]
    334b:	c5 fa 10 25 cd 0e 00 00 	vmovss xmm4,DWORD PTR [rip+0xecd]        # 4220 <_IO_stdin_used+0x220>
    3353:	4c 89 9d 10 ff ff ff 	mov    QWORD PTR [rbp-0xf0],r11
    335a:	48 8b 5d a0          	mov    rbx,QWORD PTR [rbp-0x60]
    335e:	44 89 75 a0          	mov    DWORD PTR [rbp-0x60],r14d
    3362:	48 8b 4d 98          	mov    rcx,QWORD PTR [rbp-0x68]
    3366:	41 89 d7             	mov    r15d,edx
    3369:	c5 fa 10 3d 9b 0e 00 00 	vmovss xmm7,DWORD PTR [rip+0xe9b]        # 420c <_IO_stdin_used+0x20c>
    3371:	4d 89 fc             	mov    r12,r15
    3374:	4d 89 fd             	mov    r13,r15
    3377:	49 8d 04 32          	lea    rax,[r10+rsi*1]
    337b:	49 d1 ec             	shr    r12,1
    337e:	48 89 45 90          	mov    QWORD PTR [rbp-0x70],rax
    3382:	48 8d 04 33          	lea    rax,[rbx+rsi*1]
    3386:	4d 0f af ec          	imul   r13,r12
    338a:	48 89 cf             	mov    rdi,rcx
    338d:	48 89 45 88          	mov    QWORD PTR [rbp-0x78],rax
    3391:	4c 89 e0             	mov    rax,r12
    3394:	48 d1 ef             	shr    rdi,1
    3397:	48 0f af c1          	imul   rax,rcx
    339b:	48 89 7d c0          	mov    QWORD PTR [rbp-0x40],rdi
    339f:	41 8d 7e 01          	lea    edi,[r14+0x1]
    33a3:	4a 8d 34 ab          	lea    rsi,[rbx+r13*4]
    33a7:	4b 8d 54 25 00       	lea    rdx,[r13+r12*1+0x0]
    33ac:	49 89 f8             	mov    r8,rdi
    33af:	49 89 f9             	mov    r9,rdi
    33b2:	48 89 b5 78 ff ff ff 	mov    QWORD PTR [rbp-0x88],rsi
    33b9:	48 8d 34 93          	lea    rsi,[rbx+rdx*4]
    33bd:	89 fa                	mov    edx,edi
    33bf:	48 89 45 b8          	mov    QWORD PTR [rbp-0x48],rax
    33c3:	f7 d2                	not    edx
    33c5:	4c 89 e0             	mov    rax,r12
    33c8:	48 89 b5 70 ff ff ff 	mov    QWORD PTR [rbp-0x90],rsi
    33cf:	4a 8d 34 a5 00 00 00 00 	lea    rsi,[r12*4+0x0]
    33d7:	83 e2 01             	and    edx,0x1
    33da:	48 0f af c7          	imul   rax,rdi
    33de:	48 89 b5 20 ff ff ff 	mov    QWORD PTR [rbp-0xe0],rsi
    33e5:	49 d1 e9             	shr    r9,1
    33e8:	49 0f af d7          	imul   rdx,r15
    33ec:	44 89 45 a8          	mov    DWORD PTR [rbp-0x58],r8d
    33f0:	48 89 45 b0          	mov    QWORD PTR [rbp-0x50],rax
    33f4:	48 89 d0             	mov    rax,rdx
    33f7:	48 8d 14 17          	lea    rdx,[rdi+rdx*1]
    33fb:	48 0f af d6          	imul   rdx,rsi
    33ff:	48 01 da             	add    rdx,rbx
    3402:	48 89 95 68 ff ff ff 	mov    QWORD PTR [rbp-0x98],rdx
    3409:	44 89 f2             	mov    edx,r14d
    340c:	83 e2 01             	and    edx,0x1
    340f:	49 0f af d7          	imul   rdx,r15
    3413:	48 01 d1             	add    rcx,rdx
    3416:	49 0f af d4          	imul   rdx,r12
    341a:	48 0f af ce          	imul   rcx,rsi
    341e:	48 01 d9             	add    rcx,rbx
    3421:	48 89 8d 60 ff ff ff 	mov    QWORD PTR [rbp-0xa0],rcx
    3428:	89 f9                	mov    ecx,edi
    342a:	83 e1 01             	and    ecx,0x1
    342d:	49 0f af cf          	imul   rcx,r15
    3431:	48 89 ce             	mov    rsi,rcx
    3434:	48 8d 0c 0f          	lea    rcx,[rdi+rcx*1]
    3438:	48 8b bd 20 ff ff ff 	mov    rdi,QWORD PTR [rbp-0xe0]
    343f:	49 0f af f4          	imul   rsi,r12
    3443:	48 0f af cf          	imul   rcx,rdi
    3447:	48 8b 7d c0          	mov    rdi,QWORD PTR [rbp-0x40]
    344b:	48 01 d9             	add    rcx,rbx
    344e:	48 01 fa             	add    rdx,rdi
    3451:	48 89 8d 58 ff ff ff 	mov    QWORD PTR [rbp-0xa8],rcx
    3458:	48 8d 0c 93          	lea    rcx,[rbx+rdx*4]
    345c:	48 89 c2             	mov    rdx,rax
    345f:	48 8b 45 b0          	mov    rax,QWORD PTR [rbp-0x50]
    3463:	49 0f af d4          	imul   rdx,r12
    3467:	48 89 8d 50 ff ff ff 	mov    QWORD PTR [rbp-0xb0],rcx
    346e:	4b 8d 0c 0c          	lea    rcx,[r12+r9*1]
    3472:	48 01 d1             	add    rcx,rdx
    3475:	48 89 f2             	mov    rdx,rsi
    3478:	4c 01 ca             	add    rdx,r9
    347b:	48 8d 0c 8b          	lea    rcx,[rbx+rcx*4]
    347f:	48 8d 34 93          	lea    rsi,[rbx+rdx*4]
    3483:	44 89 f2             	mov    edx,r14d
    3486:	48 89 8d 48 ff ff ff 	mov    QWORD PTR [rbp-0xb8],rcx
    348d:	48 8d 0c 07          	lea    rcx,[rdi+rax*1]
    3491:	44 31 c2             	xor    edx,r8d
    3494:	48 8b 7d b8          	mov    rdi,QWORD PTR [rbp-0x48]
    3498:	48 89 b5 40 ff ff ff 	mov    QWORD PTR [rbp-0xc0],rsi
    349f:	4d 89 ce             	mov    r14,r9
    34a2:	83 e2 01             	and    edx,0x1
    34a5:	49 0f af d5          	imul   rdx,r13
    34a9:	48 01 d1             	add    rcx,rdx
    34ac:	48 8d 34 8b          	lea    rsi,[rbx+rcx*4]
    34b0:	49 8d 0c 39          	lea    rcx,[r9+rdi*1]
    34b4:	48 01 d1             	add    rcx,rdx
    34b7:	49 8d 14 01          	lea    rdx,[r9+rax*1]
    34bb:	48 89 b5 38 ff ff ff 	mov    QWORD PTR [rbp-0xc8],rsi
    34c2:	48 8d 3c 8b          	lea    rdi,[rbx+rcx*4]
    34c6:	48 8d 04 93          	lea    rax,[rbx+rdx*4]
    34ca:	48 89 bd 30 ff ff ff 	mov    QWORD PTR [rbp-0xd0],rdi
    34d1:	48 89 85 28 ff ff ff 	mov    QWORD PTR [rbp-0xd8],rax
    34d8:	4c 89 55 98          	mov    QWORD PTR [rbp-0x68],r10
    34dc:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    34e0:	48 89 d9             	mov    rcx,rbx
    34e3:	c5 f8 28 c6          	vmovaps xmm0,xmm6
    34e7:	c5 fa 11 4d c8       	vmovss DWORD PTR [rbp-0x38],xmm1
    34ec:	48 8b 55 88          	mov    rdx,QWORD PTR [rbp-0x78]
    34f0:	48 8b 75 98          	mov    rsi,QWORD PTR [rbp-0x68]
    34f4:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
    34f7:	e8 74 e7 ff ff       	call   1c70 <lin_solve_rb_step.constprop.1>
    34fc:	c5 fa 10 4d c8       	vmovss xmm1,DWORD PTR [rbp-0x38]
    3501:	48 89 d1             	mov    rcx,rdx
    3504:	48 89 da             	mov    rdx,rbx
    3507:	48 8b 75 90          	mov    rsi,QWORD PTR [rbp-0x70]
    350b:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
    350e:	e8 6d e6 ff ff       	call   1b80 <lin_solve_rb_step.constprop.0>
    3513:	8b 45 a0             	mov    eax,DWORD PTR [rbp-0x60]
    3516:	be 01 00 00 00       	mov    esi,0x1
    351b:	c5 fa 10 4d c8       	vmovss xmm1,DWORD PTR [rbp-0x38]
    3520:	85 c0                	test   eax,eax
    3522:	0f 84 d4 00 00 00    	je     35fc <vel_step+0x44c>
    3528:	48 8b 85 20 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe0]
    352f:	8b 7d a0             	mov    edi,DWORD PTR [rbp-0x60]
    3532:	48 89 45 c8          	mov    QWORD PTR [rbp-0x38],rax
    3536:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    3540:	89 f1                	mov    ecx,esi
    3542:	4c 8b 45 c8          	mov    r8,QWORD PTR [rbp-0x38]
    3546:	89 f0                	mov    eax,esi
    3548:	41 89 f2             	mov    r10d,esi
    354b:	f7 d1                	not    ecx
    354d:	41 89 f9             	mov    r9d,edi
    3550:	49 89 c3             	mov    r11,rax
    3553:	41 83 e2 01          	and    r10d,0x1
    3557:	83 e1 01             	and    ecx,0x1
    355a:	4d 0f af dc          	imul   r11,r12
    355e:	41 31 f1             	xor    r9d,esi
    3561:	49 0f af cf          	imul   rcx,r15
    3565:	41 83 e1 01          	and    r9d,0x1
    3569:	4d 0f af d5          	imul   r10,r13
    356d:	4d 0f af cd          	imul   r9,r13
    3571:	48 8d 14 08          	lea    rdx,[rax+rcx*1]
    3575:	49 0f af cc          	imul   rcx,r12
    3579:	48 d1 e8             	shr    rax,1
    357c:	49 0f af d0          	imul   rdx,r8
    3580:	4c 8b 45 c0          	mov    r8,QWORD PTR [rbp-0x40]
    3584:	c5 fa 10 04 13       	vmovss xmm0,DWORD PTR [rbx+rdx*1]
    3589:	4b 8d 14 1a          	lea    rdx,[r10+r11*1]
    358d:	49 01 c2             	add    r10,rax
    3590:	c5 fa 11 04 93       	vmovss DWORD PTR [rbx+rdx*4],xmm0
    3595:	4b 8d 14 0b          	lea    rdx,[r11+r9*1]
    3599:	4c 01 c2             	add    rdx,r8
    359c:	c5 fa 10 04 93       	vmovss xmm0,DWORD PTR [rbx+rdx*4]
    35a1:	8b 55 a8             	mov    edx,DWORD PTR [rbp-0x58]
    35a4:	31 f2                	xor    edx,esi
    35a6:	ff c6                	inc    esi
    35a8:	83 e2 01             	and    edx,0x1
    35ab:	49 0f af d5          	imul   rdx,r13
    35af:	49 01 d3             	add    r11,rdx
    35b2:	48 01 c2             	add    rdx,rax
    35b5:	4d 01 f3             	add    r11,r14
    35b8:	c4 a1 7a 11 04 9b    	vmovss DWORD PTR [rbx+r11*4],xmm0
    35be:	4d 8d 1c 04          	lea    r11,[r12+rax*1]
    35c2:	4c 01 c8             	add    rax,r9
    35c5:	49 01 cb             	add    r11,rcx
    35c8:	48 8b 4d b0          	mov    rcx,QWORD PTR [rbp-0x50]
    35cc:	c4 a1 7a 10 04 9b    	vmovss xmm0,DWORD PTR [rbx+r11*4]
    35d2:	48 01 ca             	add    rdx,rcx
    35d5:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    35d9:	48 01 c8             	add    rax,rcx
    35dc:	c5 f8 57 c4          	vxorps xmm0,xmm0,xmm4
    35e0:	c4 a1 7a 11 04 93    	vmovss DWORD PTR [rbx+r10*4],xmm0
    35e6:	c5 fa 10 04 83       	vmovss xmm0,DWORD PTR [rbx+rax*4]
    35eb:	c5 f8 57 c4          	vxorps xmm0,xmm0,xmm4
    35ef:	c5 fa 11 04 93       	vmovss DWORD PTR [rbx+rdx*4],xmm0
    35f4:	39 f7                	cmp    edi,esi
    35f6:	0f 83 44 ff ff ff    	jae    3540 <vel_step+0x390>
    35fc:	48 8b 85 78 ff ff ff 	mov    rax,QWORD PTR [rbp-0x88]
    3603:	ff 4d 84             	dec    DWORD PTR [rbp-0x7c]
    3606:	c5 fa 10 00          	vmovss xmm0,DWORD PTR [rax]
    360a:	48 8b 85 70 ff ff ff 	mov    rax,QWORD PTR [rbp-0x90]
    3611:	c5 fa 58 00          	vaddss xmm0,xmm0,DWORD PTR [rax]
    3615:	48 8b 85 68 ff ff ff 	mov    rax,QWORD PTR [rbp-0x98]
    361c:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
    3620:	c5 fa 11 03          	vmovss DWORD PTR [rbx],xmm0
    3624:	c5 fa 10 00          	vmovss xmm0,DWORD PTR [rax]
    3628:	48 8b 85 60 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa0]
    362f:	c5 fa 58 00          	vaddss xmm0,xmm0,DWORD PTR [rax]
    3633:	48 8b 85 58 ff ff ff 	mov    rax,QWORD PTR [rbp-0xa8]
    363a:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
    363e:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    3642:	48 8b 85 50 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb0]
    3649:	c5 fa 10 00          	vmovss xmm0,DWORD PTR [rax]
    364d:	48 8b 85 48 ff ff ff 	mov    rax,QWORD PTR [rbp-0xb8]
    3654:	c5 fa 58 00          	vaddss xmm0,xmm0,DWORD PTR [rax]
    3658:	48 8b 85 40 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc0]
    365f:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
    3663:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    3667:	48 8b 85 38 ff ff ff 	mov    rax,QWORD PTR [rbp-0xc8]
    366e:	c5 fa 10 00          	vmovss xmm0,DWORD PTR [rax]
    3672:	48 8b 85 30 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd0]
    3679:	c5 fa 58 00          	vaddss xmm0,xmm0,DWORD PTR [rax]
    367d:	48 8b 85 28 ff ff ff 	mov    rax,QWORD PTR [rbp-0xd8]
    3684:	c5 fa 59 c7          	vmulss xmm0,xmm0,xmm7
    3688:	c5 fa 11 00          	vmovss DWORD PTR [rax],xmm0
    368c:	0f 85 4e fe ff ff    	jne    34e0 <vel_step+0x330>
    3692:	4c 8b bd 18 ff ff ff 	mov    r15,QWORD PTR [rbp-0xe8]
    3699:	44 8b 75 a0          	mov    r14d,DWORD PTR [rbp-0x60]
    369d:	48 89 da             	mov    rdx,rbx
    36a0:	4c 8b 55 98          	mov    r10,QWORD PTR [rbp-0x68]
    36a4:	4c 8b 9d 10 ff ff ff 	mov    r11,QWORD PTR [rbp-0xf0]
    36ab:	4c 89 fe             	mov    rsi,r15
    36ae:	44 89 f7             	mov    edi,r14d
    36b1:	4d 89 d0             	mov    r8,r10
    36b4:	4c 89 d9             	mov    rcx,r11
    36b7:	4c 89 55 b8          	mov    QWORD PTR [rbp-0x48],r10
    36bb:	4c 89 5d c8          	mov    QWORD PTR [rbp-0x38],r11
    36bf:	e8 ec ea ff ff       	call   21b0 <project>
    36c4:	49 89 d9             	mov    r9,rbx
    36c7:	4d 89 f8             	mov    r8,r15
    36ca:	4c 89 f9             	mov    rcx,r15
    36cd:	4c 8b 5d c8          	mov    r11,QWORD PTR [rbp-0x38]
    36d1:	44 89 f7             	mov    edi,r14d
    36d4:	c5 78 29 d8          	vmovaps xmm0,xmm11
    36d8:	be 01 00 00 00       	mov    esi,0x1
    36dd:	4c 89 da             	mov    rdx,r11
    36e0:	4c 89 5d c0          	mov    QWORD PTR [rbp-0x40],r11
    36e4:	e8 d7 f0 ff ff       	call   27c0 <advect>
    36e9:	4d 89 f8             	mov    r8,r15
    36ec:	48 89 d9             	mov    rcx,rbx
    36ef:	44 89 f7             	mov    edi,r14d
    36f2:	4c 8b 55 b8          	mov    r10,QWORD PTR [rbp-0x48]
    36f6:	49 89 d9             	mov    r9,rbx
    36f9:	be 02 00 00 00       	mov    esi,0x2
    36fe:	c5 78 29 d8          	vmovaps xmm0,xmm11
    3702:	4c 89 d2             	mov    rdx,r10
    3705:	4c 89 55 c8          	mov    QWORD PTR [rbp-0x38],r10
    3709:	e8 b2 f0 ff ff       	call   27c0 <advect>
    370e:	49 89 d8             	mov    r8,rbx
    3711:	4c 89 f9             	mov    rcx,r15
    3714:	44 89 f7             	mov    edi,r14d
    3717:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    371b:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    371f:	48 81 c4 c8 00 00 00 	add    rsp,0xc8
    3726:	5b                   	pop    rbx
    3727:	41 5c                	pop    r12
    3729:	41 5d                	pop    r13
    372b:	41 5e                	pop    r14
    372d:	41 5f                	pop    r15
    372f:	5d                   	pop    rbp
    3730:	49 8d 65 f0          	lea    rsp,[r13-0x10]
    3734:	41 5d                	pop    r13
    3736:	e9 75 ea ff ff       	jmp    21b0 <project>
    373b:	41 83 f9 06          	cmp    r9d,0x6
    373f:	0f 86 e6 01 00 00    	jbe    392b <vel_step+0x77b>
    3745:	89 f7                	mov    edi,esi
    3747:	c4 e2 7d 18 c1       	vbroadcastss ymm0,xmm1
    374c:	31 c9                	xor    ecx,ecx
    374e:	c1 ef 03             	shr    edi,0x3
    3751:	48 c1 e7 05          	shl    rdi,0x5
    3755:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    3760:	c5 fc 10 0c 08       	vmovups ymm1,YMMWORD PTR [rax+rcx*1]
    3765:	c4 c2 7d a8 0c 0b    	vfmadd213ps ymm1,ymm0,YMMWORD PTR [r11+rcx*1]
    376b:	c4 c1 7c 11 0c 0b    	vmovups YMMWORD PTR [r11+rcx*1],ymm1
    3771:	48 83 c1 20          	add    rcx,0x20
    3775:	48 39 f9             	cmp    rcx,rdi
    3778:	75 e6                	jne    3760 <vel_step+0x5b0>
    377a:	89 f1                	mov    ecx,esi
    377c:	83 e1 f8             	and    ecx,0xfffffff8
    377f:	40 f6 c6 07          	test   sil,0x7
    3783:	0f 84 ac 01 00 00    	je     3935 <vel_step+0x785>
    3789:	41 89 f0             	mov    r8d,esi
    378c:	41 29 c8             	sub    r8d,ecx
    378f:	41 8d 78 ff          	lea    edi,[r8-0x1]
    3793:	83 ff 02             	cmp    edi,0x2
    3796:	76 37                	jbe    37cf <vel_step+0x61f>
    3798:	89 cf                	mov    edi,ecx
    379a:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
    37a1:	c4 c1 20 c6 c3 00    	vshufps xmm0,xmm11,xmm11,0x0
    37a7:	48 c1 e7 02          	shl    rdi,0x2
    37ab:	4d 8d 24 3b          	lea    r12,[r11+rdi*1]
    37af:	c4 c1 78 10 1c 24    	vmovups xmm3,XMMWORD PTR [r12]
    37b5:	c4 e2 61 98 04 38    	vfmadd132ps xmm0,xmm3,XMMWORD PTR [rax+rdi*1]
    37bb:	44 89 c7             	mov    edi,r8d
    37be:	83 e7 fc             	and    edi,0xfffffffc
    37c1:	01 f9                	add    ecx,edi
    37c3:	41 83 e0 03          	and    r8d,0x3
    37c7:	c4 c1 78 11 04 24    	vmovups XMMWORD PTR [r12],xmm0
    37cd:	74 5b                	je     382a <vel_step+0x67a>
    37cf:	48 8b 85 18 ff ff ff 	mov    rax,QWORD PTR [rbp-0xe8]
    37d6:	89 cf                	mov    edi,ecx
    37d8:	48 c1 e7 02          	shl    rdi,0x2
    37dc:	4d 8d 04 3b          	lea    r8,[r11+rdi*1]
    37e0:	c5 fa 10 04 38       	vmovss xmm0,DWORD PTR [rax+rdi*1]
    37e5:	8d 79 01             	lea    edi,[rcx+0x1]
    37e8:	c4 c2 21 a9 00       	vfmadd213ss xmm0,xmm11,DWORD PTR [r8]
    37ed:	c4 c1 7a 11 00       	vmovss DWORD PTR [r8],xmm0
    37f2:	39 f7                	cmp    edi,esi
    37f4:	73 34                	jae    382a <vel_step+0x67a>
    37f6:	48 c1 e7 02          	shl    rdi,0x2
    37fa:	83 c1 02             	add    ecx,0x2
    37fd:	c5 fa 10 04 38       	vmovss xmm0,DWORD PTR [rax+rdi*1]
    3802:	4d 8d 04 3b          	lea    r8,[r11+rdi*1]
    3806:	c4 c2 21 a9 00       	vfmadd213ss xmm0,xmm11,DWORD PTR [r8]
    380b:	c4 c1 7a 11 00       	vmovss DWORD PTR [r8],xmm0
    3810:	39 f1                	cmp    ecx,esi
    3812:	73 16                	jae    382a <vel_step+0x67a>
    3814:	48 c1 e1 02          	shl    rcx,0x2
    3818:	c5 fa 10 04 08       	vmovss xmm0,DWORD PTR [rax+rcx*1]
    381d:	49 8d 3c 0b          	lea    rdi,[r11+rcx*1]
    3821:	c4 e2 21 a9 07       	vfmadd213ss xmm0,xmm11,DWORD PTR [rdi]
    3826:	c5 fa 11 07          	vmovss DWORD PTR [rdi],xmm0
    382a:	48 8d 7b 04          	lea    rdi,[rbx+0x4]
    382e:	4c 89 d1             	mov    rcx,r10
    3831:	48 29 f9             	sub    rcx,rdi
    3834:	89 f7                	mov    edi,esi
    3836:	48 83 f9 18          	cmp    rcx,0x18
    383a:	0f 86 24 fa ff ff    	jbe    3264 <vel_step+0xb4>
    3840:	41 83 f9 06          	cmp    r9d,0x6
    3844:	0f 86 06 01 00 00    	jbe    3950 <vel_step+0x7a0>
    384a:	c4 c2 7d 18 c3       	vbroadcastss ymm0,xmm11
    384f:	89 f7                	mov    edi,esi
    3851:	31 c9                	xor    ecx,ecx
    3853:	c1 ef 03             	shr    edi,0x3
    3856:	48 c1 e7 05          	shl    rdi,0x5
    385a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3860:	c5 fc 10 0c 0b       	vmovups ymm1,YMMWORD PTR [rbx+rcx*1]
    3865:	c4 c2 7d a8 0c 0a    	vfmadd213ps ymm1,ymm0,YMMWORD PTR [r10+rcx*1]
    386b:	c4 c1 7c 11 0c 0a    	vmovups YMMWORD PTR [r10+rcx*1],ymm1
    3871:	48 83 c1 20          	add    rcx,0x20
    3875:	48 39 cf             	cmp    rdi,rcx
    3878:	75 e6                	jne    3860 <vel_step+0x6b0>
    387a:	89 f1                	mov    ecx,esi
    387c:	83 e1 f8             	and    ecx,0xfffffff8
    387f:	40 f6 c6 07          	test   sil,0x7
    3883:	0f 84 01 fa ff ff    	je     328a <vel_step+0xda>
    3889:	41 89 f0             	mov    r8d,esi
    388c:	41 29 c8             	sub    r8d,ecx
    388f:	41 8d 78 ff          	lea    edi,[r8-0x1]
    3893:	83 ff 02             	cmp    edi,0x2
    3896:	76 32                	jbe    38ca <vel_step+0x71a>
    3898:	89 cf                	mov    edi,ecx
    389a:	c4 c1 20 c6 c3 00    	vshufps xmm0,xmm11,xmm11,0x0
    38a0:	48 c1 e7 02          	shl    rdi,0x2
    38a4:	4d 8d 0c 3a          	lea    r9,[r10+rdi*1]
    38a8:	c4 c1 78 10 19       	vmovups xmm3,XMMWORD PTR [r9]
    38ad:	c4 e2 61 98 04 3b    	vfmadd132ps xmm0,xmm3,XMMWORD PTR [rbx+rdi*1]
    38b3:	44 89 c7             	mov    edi,r8d
    38b6:	83 e7 fc             	and    edi,0xfffffffc
    38b9:	01 f9                	add    ecx,edi
    38bb:	41 83 e0 03          	and    r8d,0x3
    38bf:	c4 c1 78 11 01       	vmovups XMMWORD PTR [r9],xmm0
    38c4:	0f 84 c0 f9 ff ff    	je     328a <vel_step+0xda>
    38ca:	89 cf                	mov    edi,ecx
    38cc:	48 c1 e7 02          	shl    rdi,0x2
    38d0:	c5 fa 10 04 3b       	vmovss xmm0,DWORD PTR [rbx+rdi*1]
    38d5:	4d 8d 04 3a          	lea    r8,[r10+rdi*1]
    38d9:	8d 79 01             	lea    edi,[rcx+0x1]
    38dc:	c4 c2 21 a9 00       	vfmadd213ss xmm0,xmm11,DWORD PTR [r8]
    38e1:	c4 c1 7a 11 00       	vmovss DWORD PTR [r8],xmm0
    38e6:	39 f7                	cmp    edi,esi
    38e8:	0f 83 9c f9 ff ff    	jae    328a <vel_step+0xda>
    38ee:	48 c1 e7 02          	shl    rdi,0x2
    38f2:	83 c1 02             	add    ecx,0x2
    38f5:	c5 fa 10 04 3b       	vmovss xmm0,DWORD PTR [rbx+rdi*1]
    38fa:	4d 8d 04 3a          	lea    r8,[r10+rdi*1]
    38fe:	c4 c2 21 a9 00       	vfmadd213ss xmm0,xmm11,DWORD PTR [r8]
    3903:	c4 c1 7a 11 00       	vmovss DWORD PTR [r8],xmm0
    3908:	39 f1                	cmp    ecx,esi
    390a:	0f 83 7a f9 ff ff    	jae    328a <vel_step+0xda>
    3910:	48 c1 e1 02          	shl    rcx,0x2
    3914:	c5 fa 10 04 0b       	vmovss xmm0,DWORD PTR [rbx+rcx*1]
    3919:	49 8d 34 0a          	lea    rsi,[r10+rcx*1]
    391d:	c4 e2 21 a9 06       	vfmadd213ss xmm0,xmm11,DWORD PTR [rsi]
    3922:	c5 fa 11 06          	vmovss DWORD PTR [rsi],xmm0
    3926:	e9 5f f9 ff ff       	jmp    328a <vel_step+0xda>
    392b:	41 89 f0             	mov    r8d,esi
    392e:	31 c9                	xor    ecx,ecx
    3930:	e9 63 fe ff ff       	jmp    3798 <vel_step+0x5e8>
    3935:	48 8d 7b 04          	lea    rdi,[rbx+0x4]
    3939:	4c 89 d1             	mov    rcx,r10
    393c:	48 29 f9             	sub    rcx,rdi
    393f:	89 f7                	mov    edi,esi
    3941:	48 83 f9 18          	cmp    rcx,0x18
    3945:	0f 86 19 f9 ff ff    	jbe    3264 <vel_step+0xb4>
    394b:	e9 ff fe ff ff       	jmp    384f <vel_step+0x69f>
    3950:	41 89 f0             	mov    r8d,esi
    3953:	31 c9                	xor    ecx,ecx
    3955:	e9 3e ff ff ff       	jmp    3898 <vel_step+0x6e8>
    395a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000003960 <wtime>:
    3960:	48 83 ec 18          	sub    rsp,0x18
    3964:	bf 04 00 00 00       	mov    edi,0x4
    3969:	48 89 e6             	mov    rsi,rsp
    396c:	e8 ef d6 ff ff       	call   1060 <clock_gettime@plt>
    3971:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    3975:	c4 e1 f3 2a 44 24 08 	vcvtsi2sd xmm0,xmm1,QWORD PTR [rsp+0x8]
    397c:	c4 e1 f3 2a 0c 24    	vcvtsi2sd xmm1,xmm1,QWORD PTR [rsp]
    3982:	c4 e2 f1 99 05 a5 08 00 00 	vfmadd132sd xmm0,xmm1,QWORD PTR [rip+0x8a5]        # 4230 <_IO_stdin_used+0x230>
    398b:	48 83 c4 18          	add    rsp,0x18
    398f:	c3                   	ret

Disassembly of section .fini:

0000000000003990 <_fini>:
    3990:	48 83 ec 08          	sub    rsp,0x8
    3994:	48 83 c4 08          	add    rsp,0x8
    3998:	c3                   	ret
