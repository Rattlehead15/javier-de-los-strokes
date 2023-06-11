
clang/headless:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	48 83 ec 08          	sub    rsp,0x8
    1004:	48 8b 05 bd 8f 00 00 	mov    rax,QWORD PTR [rip+0x8fbd]        # 9fc8 <__gmon_start__@Base>
    100b:	48 85 c0             	test   rax,rax
    100e:	74 02                	je     1012 <_init+0x12>
    1010:	ff d0                	call   rax
    1012:	48 83 c4 08          	add    rsp,0x8
    1016:	c3                   	ret

Disassembly of section .plt:

0000000000001020 <free@plt-0x10>:
    1020:	ff 35 ca 8f 00 00    	push   QWORD PTR [rip+0x8fca]        # 9ff0 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	ff 25 cc 8f 00 00    	jmp    QWORD PTR [rip+0x8fcc]        # 9ff8 <_GLOBAL_OFFSET_TABLE_+0x10>
    102c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001030 <free@plt>:
    1030:	ff 25 ca 8f 00 00    	jmp    QWORD PTR [rip+0x8fca]        # a000 <free@GLIBC_2.2.5>
    1036:	68 00 00 00 00       	push   0x0
    103b:	e9 e0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001040 <puts@plt>:
    1040:	ff 25 c2 8f 00 00    	jmp    QWORD PTR [rip+0x8fc2]        # a008 <puts@GLIBC_2.2.5>
    1046:	68 01 00 00 00       	push   0x1
    104b:	e9 d0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001050 <strtod@plt>:
    1050:	ff 25 ba 8f 00 00    	jmp    QWORD PTR [rip+0x8fba]        # a010 <strtod@GLIBC_2.2.5>
    1056:	68 02 00 00 00       	push   0x2
    105b:	e9 c0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001060 <clock_gettime@plt>:
    1060:	ff 25 b2 8f 00 00    	jmp    QWORD PTR [rip+0x8fb2]        # a018 <clock_gettime@GLIBC_2.17>
    1066:	68 03 00 00 00       	push   0x3
    106b:	e9 b0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001070 <printf@plt>:
    1070:	ff 25 aa 8f 00 00    	jmp    QWORD PTR [rip+0x8faa]        # a020 <printf@GLIBC_2.2.5>
    1076:	68 04 00 00 00       	push   0x4
    107b:	e9 a0 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001080 <fprintf@plt>:
    1080:	ff 25 a2 8f 00 00    	jmp    QWORD PTR [rip+0x8fa2]        # a028 <fprintf@GLIBC_2.2.5>
    1086:	68 05 00 00 00       	push   0x5
    108b:	e9 90 ff ff ff       	jmp    1020 <_init+0x20>

0000000000001090 <strtol@plt>:
    1090:	ff 25 9a 8f 00 00    	jmp    QWORD PTR [rip+0x8f9a]        # a030 <strtol@GLIBC_2.2.5>
    1096:	68 06 00 00 00       	push   0x6
    109b:	e9 80 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010a0 <malloc@plt>:
    10a0:	ff 25 92 8f 00 00    	jmp    QWORD PTR [rip+0x8f92]        # a038 <malloc@GLIBC_2.2.5>
    10a6:	68 07 00 00 00       	push   0x7
    10ab:	e9 70 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010b0 <exit@plt>:
    10b0:	ff 25 8a 8f 00 00    	jmp    QWORD PTR [rip+0x8f8a]        # a040 <exit@GLIBC_2.2.5>
    10b6:	68 08 00 00 00       	push   0x8
    10bb:	e9 60 ff ff ff       	jmp    1020 <_init+0x20>

00000000000010c0 <fwrite@plt>:
    10c0:	ff 25 82 8f 00 00    	jmp    QWORD PTR [rip+0x8f82]        # a048 <fwrite@GLIBC_2.2.5>
    10c6:	68 09 00 00 00       	push   0x9
    10cb:	e9 50 ff ff ff       	jmp    1020 <_init+0x20>

Disassembly of section .plt.got:

00000000000010d0 <__cxa_finalize@plt>:
    10d0:	ff 25 02 8f 00 00    	jmp    QWORD PTR [rip+0x8f02]        # 9fd8 <__cxa_finalize@GLIBC_2.2.5>
    10d6:	66 90                	xchg   ax,ax

Disassembly of section .text:

00000000000010e0 <set_fast_math>:
    10e0:	f3 0f 1e fa          	endbr64
    10e4:	0f ae 5c 24 fc       	stmxcsr DWORD PTR [rsp-0x4]
    10e9:	81 4c 24 fc 40 80 00 00 	or     DWORD PTR [rsp-0x4],0x8040
    10f1:	0f ae 54 24 fc       	ldmxcsr DWORD PTR [rsp-0x4]
    10f6:	c3                   	ret
    10f7:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

0000000000001100 <_start>:
    1100:	31 ed                	xor    ebp,ebp
    1102:	49 89 d1             	mov    r9,rdx
    1105:	5e                   	pop    rsi
    1106:	48 89 e2             	mov    rdx,rsp
    1109:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    110d:	50                   	push   rax
    110e:	54                   	push   rsp
    110f:	45 31 c0             	xor    r8d,r8d
    1112:	31 c9                	xor    ecx,ecx
    1114:	48 8d 3d d5 00 00 00 	lea    rdi,[rip+0xd5]        # 11f0 <main>
    111b:	ff 15 97 8e 00 00    	call   QWORD PTR [rip+0x8e97]        # 9fb8 <__libc_start_main@GLIBC_2.34>
    1121:	f4                   	hlt
    1122:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    112c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]

0000000000001130 <deregister_tm_clones>:
    1130:	48 8d 3d 31 8f 00 00 	lea    rdi,[rip+0x8f31]        # a068 <__TMC_END__>
    1137:	48 8d 05 2a 8f 00 00 	lea    rax,[rip+0x8f2a]        # a068 <__TMC_END__>
    113e:	48 39 f8             	cmp    rax,rdi
    1141:	74 15                	je     1158 <deregister_tm_clones+0x28>
    1143:	48 8b 05 76 8e 00 00 	mov    rax,QWORD PTR [rip+0x8e76]        # 9fc0 <_ITM_deregisterTMCloneTable@Base>
    114a:	48 85 c0             	test   rax,rax
    114d:	74 09                	je     1158 <deregister_tm_clones+0x28>
    114f:	ff e0                	jmp    rax
    1151:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1158:	c3                   	ret
    1159:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001160 <register_tm_clones>:
    1160:	48 8d 3d 01 8f 00 00 	lea    rdi,[rip+0x8f01]        # a068 <__TMC_END__>
    1167:	48 8d 35 fa 8e 00 00 	lea    rsi,[rip+0x8efa]        # a068 <__TMC_END__>
    116e:	48 29 fe             	sub    rsi,rdi
    1171:	48 89 f0             	mov    rax,rsi
    1174:	48 c1 ee 3f          	shr    rsi,0x3f
    1178:	48 c1 f8 03          	sar    rax,0x3
    117c:	48 01 c6             	add    rsi,rax
    117f:	48 d1 fe             	sar    rsi,1
    1182:	74 14                	je     1198 <register_tm_clones+0x38>
    1184:	48 8b 05 45 8e 00 00 	mov    rax,QWORD PTR [rip+0x8e45]        # 9fd0 <_ITM_registerTMCloneTable@Base>
    118b:	48 85 c0             	test   rax,rax
    118e:	74 08                	je     1198 <register_tm_clones+0x38>
    1190:	ff e0                	jmp    rax
    1192:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    1198:	c3                   	ret
    1199:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011a0 <__do_global_dtors_aux>:
    11a0:	f3 0f 1e fa          	endbr64
    11a4:	80 3d bd 8e 00 00 00 	cmp    BYTE PTR [rip+0x8ebd],0x0        # a068 <__TMC_END__>
    11ab:	75 2b                	jne    11d8 <__do_global_dtors_aux+0x38>
    11ad:	55                   	push   rbp
    11ae:	48 83 3d 22 8e 00 00 00 	cmp    QWORD PTR [rip+0x8e22],0x0        # 9fd8 <__cxa_finalize@GLIBC_2.2.5>
    11b6:	48 89 e5             	mov    rbp,rsp
    11b9:	74 0c                	je     11c7 <__do_global_dtors_aux+0x27>
    11bb:	48 8b 3d 96 8e 00 00 	mov    rdi,QWORD PTR [rip+0x8e96]        # a058 <__dso_handle>
    11c2:	e8 09 ff ff ff       	call   10d0 <__cxa_finalize@plt>
    11c7:	e8 64 ff ff ff       	call   1130 <deregister_tm_clones>
    11cc:	c6 05 95 8e 00 00 01 	mov    BYTE PTR [rip+0x8e95],0x1        # a068 <__TMC_END__>
    11d3:	5d                   	pop    rbp
    11d4:	c3                   	ret
    11d5:	0f 1f 00             	nop    DWORD PTR [rax]
    11d8:	c3                   	ret
    11d9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011e0 <frame_dummy>:
    11e0:	f3 0f 1e fa          	endbr64
    11e4:	e9 77 ff ff ff       	jmp    1160 <register_tm_clones>
    11e9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000011f0 <main>:
    11f0:	55                   	push   rbp
    11f1:	41 57                	push   r15
    11f3:	41 56                	push   r14
    11f5:	41 55                	push   r13
    11f7:	41 54                	push   r12
    11f9:	53                   	push   rbx
    11fa:	48 83 ec 18          	sub    rsp,0x18
    11fe:	83 ff 01             	cmp    edi,0x1
    1201:	0f 85 0b 16 00 00    	jne    2812 <main+0x1622>
    1207:	48 8b 05 d2 8d 00 00 	mov    rax,QWORD PTR [rip+0x8dd2]        # 9fe0 <stderr@GLIBC_2.2.5>
    120e:	c5 fb 10 05 f2 6d 00 00 	vmovsd xmm0,QWORD PTR [rip+0x6df2]        # 8008 <_IO_stdin_used+0x8>
    1216:	c5 fb 10 1d f2 6d 00 00 	vmovsd xmm3,QWORD PTR [rip+0x6df2]        # 8010 <_IO_stdin_used+0x10>
    121e:	c5 fb 10 25 f2 6d 00 00 	vmovsd xmm4,QWORD PTR [rip+0x6df2]        # 8018 <_IO_stdin_used+0x18>
    1226:	48 8d 35 2f 6f 00 00 	lea    rsi,[rip+0x6f2f]        # 815c <_IO_stdin_used+0x15c>
    122d:	ba 80 00 00 00       	mov    edx,0x80
    1232:	c7 05 34 8e 00 00 80 00 00 00 	mov    DWORD PTR [rip+0x8e34],0x80        # a070 <N>
    123c:	c7 05 2e 8e 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0x8e2e],0x3dcccccd        # a074 <dt>
    1246:	c7 05 28 8e 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x8e28],0x0        # a078 <diff>
    1250:	c7 05 22 8e 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x8e22],0x0        # a07c <visc>
    125a:	c7 05 1c 8e 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0x8e1c],0x40a00000        # a080 <force>
    1264:	c7 05 16 8e 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0x8e16],0x42c80000        # a084 <source>
    126e:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    1272:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    1276:	48 8b 38             	mov    rdi,QWORD PTR [rax]
    1279:	b0 05                	mov    al,0x5
    127b:	e8 00 fe ff ff       	call   1080 <fprintf@plt>
    1280:	8b 1d ea 8d 00 00    	mov    ebx,DWORD PTR [rip+0x8dea]        # a070 <N>
    1286:	83 c3 02             	add    ebx,0x2
    1289:	0f af db             	imul   ebx,ebx
    128c:	4c 8d 34 9d 00 00 00 00 	lea    r14,[rbx*4+0x0]
    1294:	4c 89 f7             	mov    rdi,r14
    1297:	4c 89 74 24 08       	mov    QWORD PTR [rsp+0x8],r14
    129c:	e8 ff fd ff ff       	call   10a0 <malloc@plt>
    12a1:	4c 89 f7             	mov    rdi,r14
    12a4:	48 89 c5             	mov    rbp,rax
    12a7:	48 89 05 da 8d 00 00 	mov    QWORD PTR [rip+0x8dda],rax        # a088 <u>
    12ae:	e8 ed fd ff ff       	call   10a0 <malloc@plt>
    12b3:	4c 89 f7             	mov    rdi,r14
    12b6:	49 89 c7             	mov    r15,rax
    12b9:	48 89 05 d0 8d 00 00 	mov    QWORD PTR [rip+0x8dd0],rax        # a090 <v>
    12c0:	e8 db fd ff ff       	call   10a0 <malloc@plt>
    12c5:	4c 89 f7             	mov    rdi,r14
    12c8:	49 89 c4             	mov    r12,rax
    12cb:	48 89 05 c6 8d 00 00 	mov    QWORD PTR [rip+0x8dc6],rax        # a098 <u_prev>
    12d2:	e8 c9 fd ff ff       	call   10a0 <malloc@plt>
    12d7:	4c 89 f7             	mov    rdi,r14
    12da:	49 89 c5             	mov    r13,rax
    12dd:	48 89 05 bc 8d 00 00 	mov    QWORD PTR [rip+0x8dbc],rax        # a0a0 <v_prev>
    12e4:	e8 b7 fd ff ff       	call   10a0 <malloc@plt>
    12e9:	48 8b 7c 24 08       	mov    rdi,QWORD PTR [rsp+0x8]
    12ee:	49 89 c6             	mov    r14,rax
    12f1:	48 89 05 b0 8d 00 00 	mov    QWORD PTR [rip+0x8db0],rax        # a0a8 <dens>
    12f8:	e8 a3 fd ff ff       	call   10a0 <malloc@plt>
    12fd:	48 89 05 ac 8d 00 00 	mov    QWORD PTR [rip+0x8dac],rax        # a0b0 <dens_prev>
    1304:	48 85 ed             	test   rbp,rbp
    1307:	74 2f                	je     1338 <main+0x148>
    1309:	4d 85 ff             	test   r15,r15
    130c:	74 2a                	je     1338 <main+0x148>
    130e:	4d 85 e4             	test   r12,r12
    1311:	74 25                	je     1338 <main+0x148>
    1313:	4d 85 ed             	test   r13,r13
    1316:	74 20                	je     1338 <main+0x148>
    1318:	4d 85 f6             	test   r14,r14
    131b:	74 1b                	je     1338 <main+0x148>
    131d:	48 85 c0             	test   rax,rax
    1320:	74 16                	je     1338 <main+0x148>
    1322:	48 85 db             	test   rbx,rbx
    1325:	0f 84 6f 08 00 00    	je     1b9a <main+0x9aa>
    132b:	83 fb 20             	cmp    ebx,0x20
    132e:	73 32                	jae    1362 <main+0x172>
    1330:	45 31 d2             	xor    r10d,r10d
    1333:	e9 28 08 00 00       	jmp    1b60 <main+0x970>
    1338:	48 8b 05 a1 8c 00 00 	mov    rax,QWORD PTR [rip+0x8ca1]        # 9fe0 <stderr@GLIBC_2.2.5>
    133f:	48 8d 3d 58 6e 00 00 	lea    rdi,[rip+0x6e58]        # 819e <_IO_stdin_used+0x19e>
    1346:	be 15 00 00 00       	mov    esi,0x15
    134b:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    134e:	ba 01 00 00 00       	mov    edx,0x1
    1353:	e8 68 fd ff ff       	call   10c0 <fwrite@plt>
    1358:	bf 01 00 00 00       	mov    edi,0x1
    135d:	e8 4e fd ff ff       	call   10b0 <exit@plt>
    1362:	41 89 da             	mov    r10d,ebx
    1365:	41 83 e2 e0          	and    r10d,0xffffffe0
    1369:	48 89 6c 24 08       	mov    QWORD PTR [rsp+0x8],rbp
    136e:	48 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],rbx
    1373:	49 8d 4a e0          	lea    rcx,[r10-0x20]
    1377:	49 89 c9             	mov    r9,rcx
    137a:	49 c1 e9 05          	shr    r9,0x5
    137e:	49 ff c1             	inc    r9
    1381:	45 89 c8             	mov    r8d,r9d
    1384:	41 83 e0 07          	and    r8d,0x7
    1388:	48 81 f9 e0 00 00 00 	cmp    rcx,0xe0
    138f:	73 07                	jae    1398 <main+0x1a8>
    1391:	31 ff                	xor    edi,edi
    1393:	e9 da 06 00 00       	jmp    1a72 <main+0x882>
    1398:	48 8b 54 24 08       	mov    rdx,QWORD PTR [rsp+0x8]
    139d:	48 b9 f8 ff ff ff ff ff ff 0f 	movabs rcx,0xffffffffffffff8
    13a7:	4c 8d 98 e0 03 00 00 	lea    r11,[rax+0x3e0]
    13ae:	49 8d ae e0 03 00 00 	lea    rbp,[r14+0x3e0]
    13b5:	49 8d 9d e0 03 00 00 	lea    rbx,[r13+0x3e0]
    13bc:	49 8d b4 24 e0 03 00 00 	lea    rsi,[r12+0x3e0]
    13c4:	31 ff                	xor    edi,edi
    13c6:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    13ca:	49 21 c9             	and    r9,rcx
    13cd:	49 8d 8f e0 03 00 00 	lea    rcx,[r15+0x3e0]
    13d4:	48 81 c2 e0 03 00 00 	add    rdx,0x3e0
    13db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    13e0:	c4 c1 7c 11 84 bb 20 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x3e0],ymm0
    13ea:	c4 c1 7c 11 84 bb 40 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x3c0],ymm0
    13f4:	c4 c1 7c 11 84 bb 60 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x3a0],ymm0
    13fe:	c4 c1 7c 11 84 bb 80 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x380],ymm0
    1408:	c5 fc 11 84 bd 20 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x3e0],ymm0
    1411:	c5 fc 11 84 bd 40 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x3c0],ymm0
    141a:	c5 fc 11 84 bd 60 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x3a0],ymm0
    1423:	c5 fc 11 84 bd 80 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x380],ymm0
    142c:	c5 fc 11 84 bb 20 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x3e0],ymm0
    1435:	c5 fc 11 84 bb 40 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x3c0],ymm0
    143e:	c5 fc 11 84 bb 60 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x3a0],ymm0
    1447:	c5 fc 11 84 bb 80 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x380],ymm0
    1450:	c5 fc 11 84 be 20 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x3e0],ymm0
    1459:	c5 fc 11 84 be 40 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x3c0],ymm0
    1462:	c5 fc 11 84 be 60 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x3a0],ymm0
    146b:	c5 fc 11 84 be 80 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x380],ymm0
    1474:	c5 fc 11 84 b9 20 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x3e0],ymm0
    147d:	c5 fc 11 84 b9 40 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x3c0],ymm0
    1486:	c5 fc 11 84 b9 60 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x3a0],ymm0
    148f:	c5 fc 11 84 b9 80 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x380],ymm0
    1498:	c5 fc 11 84 ba 20 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x3e0],ymm0
    14a1:	c5 fc 11 84 ba 40 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x3c0],ymm0
    14aa:	c5 fc 11 84 ba 60 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x3a0],ymm0
    14b3:	c5 fc 11 84 ba 80 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x380],ymm0
    14bc:	c4 c1 7c 11 84 bb a0 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x360],ymm0
    14c6:	c4 c1 7c 11 84 bb c0 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x340],ymm0
    14d0:	c4 c1 7c 11 84 bb e0 fc ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x320],ymm0
    14da:	c4 c1 7c 11 84 bb 00 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x300],ymm0
    14e4:	c5 fc 11 84 bd a0 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x360],ymm0
    14ed:	c5 fc 11 84 bd c0 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x340],ymm0
    14f6:	c5 fc 11 84 bd e0 fc ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x320],ymm0
    14ff:	c5 fc 11 84 bd 00 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x300],ymm0
    1508:	c5 fc 11 84 bb a0 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x360],ymm0
    1511:	c5 fc 11 84 bb c0 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x340],ymm0
    151a:	c5 fc 11 84 bb e0 fc ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x320],ymm0
    1523:	c5 fc 11 84 bb 00 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x300],ymm0
    152c:	c5 fc 11 84 be a0 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x360],ymm0
    1535:	c5 fc 11 84 be c0 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x340],ymm0
    153e:	c5 fc 11 84 be e0 fc ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x320],ymm0
    1547:	c5 fc 11 84 be 00 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x300],ymm0
    1550:	c5 fc 11 84 b9 a0 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x360],ymm0
    1559:	c5 fc 11 84 b9 c0 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x340],ymm0
    1562:	c5 fc 11 84 b9 e0 fc ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x320],ymm0
    156b:	c5 fc 11 84 b9 00 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x300],ymm0
    1574:	c5 fc 11 84 ba a0 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x360],ymm0
    157d:	c5 fc 11 84 ba c0 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x340],ymm0
    1586:	c5 fc 11 84 ba e0 fc ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x320],ymm0
    158f:	c5 fc 11 84 ba 00 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x300],ymm0
    1598:	c4 c1 7c 11 84 bb 20 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x2e0],ymm0
    15a2:	c4 c1 7c 11 84 bb 40 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x2c0],ymm0
    15ac:	c4 c1 7c 11 84 bb 60 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x2a0],ymm0
    15b6:	c4 c1 7c 11 84 bb 80 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x280],ymm0
    15c0:	c5 fc 11 84 bd 20 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x2e0],ymm0
    15c9:	c5 fc 11 84 bd 40 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x2c0],ymm0
    15d2:	c5 fc 11 84 bd 60 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x2a0],ymm0
    15db:	c5 fc 11 84 bd 80 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x280],ymm0
    15e4:	c5 fc 11 84 bb 20 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x2e0],ymm0
    15ed:	c5 fc 11 84 bb 40 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x2c0],ymm0
    15f6:	c5 fc 11 84 bb 60 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x2a0],ymm0
    15ff:	c5 fc 11 84 bb 80 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x280],ymm0
    1608:	c5 fc 11 84 be 20 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x2e0],ymm0
    1611:	c5 fc 11 84 be 40 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x2c0],ymm0
    161a:	c5 fc 11 84 be 60 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x2a0],ymm0
    1623:	c5 fc 11 84 be 80 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x280],ymm0
    162c:	c5 fc 11 84 b9 20 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x2e0],ymm0
    1635:	c5 fc 11 84 b9 40 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x2c0],ymm0
    163e:	c5 fc 11 84 b9 60 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x2a0],ymm0
    1647:	c5 fc 11 84 b9 80 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x280],ymm0
    1650:	c5 fc 11 84 ba 20 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x2e0],ymm0
    1659:	c5 fc 11 84 ba 40 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x2c0],ymm0
    1662:	c5 fc 11 84 ba 60 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x2a0],ymm0
    166b:	c5 fc 11 84 ba 80 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x280],ymm0
    1674:	c4 c1 7c 11 84 bb a0 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x260],ymm0
    167e:	c4 c1 7c 11 84 bb c0 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x240],ymm0
    1688:	c4 c1 7c 11 84 bb e0 fd ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x220],ymm0
    1692:	c4 c1 7c 11 84 bb 00 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x200],ymm0
    169c:	c5 fc 11 84 bd a0 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x260],ymm0
    16a5:	c5 fc 11 84 bd c0 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x240],ymm0
    16ae:	c5 fc 11 84 bd e0 fd ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x220],ymm0
    16b7:	c5 fc 11 84 bd 00 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x200],ymm0
    16c0:	c5 fc 11 84 bb a0 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x260],ymm0
    16c9:	c5 fc 11 84 bb c0 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x240],ymm0
    16d2:	c5 fc 11 84 bb e0 fd ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x220],ymm0
    16db:	c5 fc 11 84 bb 00 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x200],ymm0
    16e4:	c5 fc 11 84 be a0 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x260],ymm0
    16ed:	c5 fc 11 84 be c0 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x240],ymm0
    16f6:	c5 fc 11 84 be e0 fd ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x220],ymm0
    16ff:	c5 fc 11 84 be 00 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x200],ymm0
    1708:	c5 fc 11 84 b9 a0 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x260],ymm0
    1711:	c5 fc 11 84 b9 c0 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x240],ymm0
    171a:	c5 fc 11 84 b9 e0 fd ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x220],ymm0
    1723:	c5 fc 11 84 b9 00 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x200],ymm0
    172c:	c5 fc 11 84 ba a0 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x260],ymm0
    1735:	c5 fc 11 84 ba c0 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x240],ymm0
    173e:	c5 fc 11 84 ba e0 fd ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x220],ymm0
    1747:	c5 fc 11 84 ba 00 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x200],ymm0
    1750:	c4 c1 7c 11 84 bb 20 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x1e0],ymm0
    175a:	c4 c1 7c 11 84 bb 40 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x1c0],ymm0
    1764:	c4 c1 7c 11 84 bb 60 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x1a0],ymm0
    176e:	c4 c1 7c 11 84 bb 80 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x180],ymm0
    1778:	c5 fc 11 84 bd 20 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x1e0],ymm0
    1781:	c5 fc 11 84 bd 40 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x1c0],ymm0
    178a:	c5 fc 11 84 bd 60 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x1a0],ymm0
    1793:	c5 fc 11 84 bd 80 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x180],ymm0
    179c:	c5 fc 11 84 bb 20 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x1e0],ymm0
    17a5:	c5 fc 11 84 bb 40 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x1c0],ymm0
    17ae:	c5 fc 11 84 bb 60 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x1a0],ymm0
    17b7:	c5 fc 11 84 bb 80 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x180],ymm0
    17c0:	c5 fc 11 84 be 20 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x1e0],ymm0
    17c9:	c5 fc 11 84 be 40 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x1c0],ymm0
    17d2:	c5 fc 11 84 be 60 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x1a0],ymm0
    17db:	c5 fc 11 84 be 80 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x180],ymm0
    17e4:	c5 fc 11 84 b9 20 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x1e0],ymm0
    17ed:	c5 fc 11 84 b9 40 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x1c0],ymm0
    17f6:	c5 fc 11 84 b9 60 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x1a0],ymm0
    17ff:	c5 fc 11 84 b9 80 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x180],ymm0
    1808:	c5 fc 11 84 ba 20 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x1e0],ymm0
    1811:	c5 fc 11 84 ba 40 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x1c0],ymm0
    181a:	c5 fc 11 84 ba 60 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x1a0],ymm0
    1823:	c5 fc 11 84 ba 80 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x180],ymm0
    182c:	c4 c1 7c 11 84 bb a0 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x160],ymm0
    1836:	c4 c1 7c 11 84 bb c0 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x140],ymm0
    1840:	c4 c1 7c 11 84 bb e0 fe ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x120],ymm0
    184a:	c4 c1 7c 11 84 bb 00 ff ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0x100],ymm0
    1854:	c5 fc 11 84 bd a0 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x160],ymm0
    185d:	c5 fc 11 84 bd c0 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x140],ymm0
    1866:	c5 fc 11 84 bd e0 fe ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x120],ymm0
    186f:	c5 fc 11 84 bd 00 ff ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0x100],ymm0
    1878:	c5 fc 11 84 bb a0 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x160],ymm0
    1881:	c5 fc 11 84 bb c0 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x140],ymm0
    188a:	c5 fc 11 84 bb e0 fe ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x120],ymm0
    1893:	c5 fc 11 84 bb 00 ff ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0x100],ymm0
    189c:	c5 fc 11 84 be a0 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x160],ymm0
    18a5:	c5 fc 11 84 be c0 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x140],ymm0
    18ae:	c5 fc 11 84 be e0 fe ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x120],ymm0
    18b7:	c5 fc 11 84 be 00 ff ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0x100],ymm0
    18c0:	c5 fc 11 84 b9 a0 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x160],ymm0
    18c9:	c5 fc 11 84 b9 c0 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x140],ymm0
    18d2:	c5 fc 11 84 b9 e0 fe ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x120],ymm0
    18db:	c5 fc 11 84 b9 00 ff ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0x100],ymm0
    18e4:	c5 fc 11 84 ba a0 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x160],ymm0
    18ed:	c5 fc 11 84 ba c0 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x140],ymm0
    18f6:	c5 fc 11 84 ba e0 fe ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x120],ymm0
    18ff:	c5 fc 11 84 ba 00 ff ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0x100],ymm0
    1908:	c4 c1 7c 11 84 bb 20 ff ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0xe0],ymm0
    1912:	c4 c1 7c 11 84 bb 40 ff ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0xc0],ymm0
    191c:	c4 c1 7c 11 84 bb 60 ff ff ff 	vmovups YMMWORD PTR [r11+rdi*4-0xa0],ymm0
    1926:	c4 c1 7c 11 44 bb 80 	vmovups YMMWORD PTR [r11+rdi*4-0x80],ymm0
    192d:	c5 fc 11 84 bd 20 ff ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0xe0],ymm0
    1936:	c5 fc 11 84 bd 40 ff ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0xc0],ymm0
    193f:	c5 fc 11 84 bd 60 ff ff ff 	vmovups YMMWORD PTR [rbp+rdi*4-0xa0],ymm0
    1948:	c5 fc 11 44 bd 80    	vmovups YMMWORD PTR [rbp+rdi*4-0x80],ymm0
    194e:	c5 fc 11 84 bb 20 ff ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0xe0],ymm0
    1957:	c5 fc 11 84 bb 40 ff ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0xc0],ymm0
    1960:	c5 fc 11 84 bb 60 ff ff ff 	vmovups YMMWORD PTR [rbx+rdi*4-0xa0],ymm0
    1969:	c5 fc 11 44 bb 80    	vmovups YMMWORD PTR [rbx+rdi*4-0x80],ymm0
    196f:	c5 fc 11 84 be 20 ff ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0xe0],ymm0
    1978:	c5 fc 11 84 be 40 ff ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0xc0],ymm0
    1981:	c5 fc 11 84 be 60 ff ff ff 	vmovups YMMWORD PTR [rsi+rdi*4-0xa0],ymm0
    198a:	c5 fc 11 44 be 80    	vmovups YMMWORD PTR [rsi+rdi*4-0x80],ymm0
    1990:	c5 fc 11 84 b9 20 ff ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0xe0],ymm0
    1999:	c5 fc 11 84 b9 40 ff ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0xc0],ymm0
    19a2:	c5 fc 11 84 b9 60 ff ff ff 	vmovups YMMWORD PTR [rcx+rdi*4-0xa0],ymm0
    19ab:	c5 fc 11 44 b9 80    	vmovups YMMWORD PTR [rcx+rdi*4-0x80],ymm0
    19b1:	c5 fc 11 84 ba 20 ff ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0xe0],ymm0
    19ba:	c5 fc 11 84 ba 40 ff ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0xc0],ymm0
    19c3:	c5 fc 11 84 ba 60 ff ff ff 	vmovups YMMWORD PTR [rdx+rdi*4-0xa0],ymm0
    19cc:	c5 fc 11 44 ba 80    	vmovups YMMWORD PTR [rdx+rdi*4-0x80],ymm0
    19d2:	c4 c1 7c 11 44 bb a0 	vmovups YMMWORD PTR [r11+rdi*4-0x60],ymm0
    19d9:	c4 c1 7c 11 44 bb c0 	vmovups YMMWORD PTR [r11+rdi*4-0x40],ymm0
    19e0:	c4 c1 7c 11 44 bb e0 	vmovups YMMWORD PTR [r11+rdi*4-0x20],ymm0
    19e7:	c5 fc 11 44 bd a0    	vmovups YMMWORD PTR [rbp+rdi*4-0x60],ymm0
    19ed:	c5 fc 11 44 bd c0    	vmovups YMMWORD PTR [rbp+rdi*4-0x40],ymm0
    19f3:	c5 fc 11 44 bd e0    	vmovups YMMWORD PTR [rbp+rdi*4-0x20],ymm0
    19f9:	c5 fc 11 44 bb a0    	vmovups YMMWORD PTR [rbx+rdi*4-0x60],ymm0
    19ff:	c5 fc 11 44 bb c0    	vmovups YMMWORD PTR [rbx+rdi*4-0x40],ymm0
    1a05:	c5 fc 11 44 bb e0    	vmovups YMMWORD PTR [rbx+rdi*4-0x20],ymm0
    1a0b:	c5 fc 11 44 be a0    	vmovups YMMWORD PTR [rsi+rdi*4-0x60],ymm0
    1a11:	c5 fc 11 44 be c0    	vmovups YMMWORD PTR [rsi+rdi*4-0x40],ymm0
    1a17:	c5 fc 11 44 be e0    	vmovups YMMWORD PTR [rsi+rdi*4-0x20],ymm0
    1a1d:	c5 fc 11 44 b9 a0    	vmovups YMMWORD PTR [rcx+rdi*4-0x60],ymm0
    1a23:	c5 fc 11 44 b9 c0    	vmovups YMMWORD PTR [rcx+rdi*4-0x40],ymm0
    1a29:	c5 fc 11 44 b9 e0    	vmovups YMMWORD PTR [rcx+rdi*4-0x20],ymm0
    1a2f:	c5 fc 11 44 ba a0    	vmovups YMMWORD PTR [rdx+rdi*4-0x60],ymm0
    1a35:	c5 fc 11 44 ba c0    	vmovups YMMWORD PTR [rdx+rdi*4-0x40],ymm0
    1a3b:	c5 fc 11 44 ba e0    	vmovups YMMWORD PTR [rdx+rdi*4-0x20],ymm0
    1a41:	c4 c1 7c 11 04 bb    	vmovups YMMWORD PTR [r11+rdi*4],ymm0
    1a47:	c5 fc 11 44 bd 00    	vmovups YMMWORD PTR [rbp+rdi*4+0x0],ymm0
    1a4d:	c5 fc 11 04 bb       	vmovups YMMWORD PTR [rbx+rdi*4],ymm0
    1a52:	c5 fc 11 04 be       	vmovups YMMWORD PTR [rsi+rdi*4],ymm0
    1a57:	c5 fc 11 04 b9       	vmovups YMMWORD PTR [rcx+rdi*4],ymm0
    1a5c:	c5 fc 11 04 ba       	vmovups YMMWORD PTR [rdx+rdi*4],ymm0
    1a61:	48 81 c7 00 01 00 00 	add    rdi,0x100
    1a68:	49 83 c1 f8          	add    r9,0xfffffffffffffff8
    1a6c:	0f 85 6e f9 ff ff    	jne    13e0 <main+0x1f0>
    1a72:	4d 85 c0             	test   r8,r8
    1a75:	0f 84 d1 00 00 00    	je     1b4c <main+0x95c>
    1a7b:	48 8b 4c 24 08       	mov    rcx,QWORD PTR [rsp+0x8]
    1a80:	49 8d 54 bf 60       	lea    rdx,[r15+rdi*4+0x60]
    1a85:	49 8d 74 bc 60       	lea    rsi,[r12+rdi*4+0x60]
    1a8a:	49 8d 6c bd 60       	lea    rbp,[r13+rdi*4+0x60]
    1a8f:	49 8d 5c be 60       	lea    rbx,[r14+rdi*4+0x60]
    1a94:	49 c1 e0 07          	shl    r8,0x7
    1a98:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    1a9c:	4c 8d 4c b9 60       	lea    r9,[rcx+rdi*4+0x60]
    1aa1:	48 8d 7c b8 60       	lea    rdi,[rax+rdi*4+0x60]
    1aa6:	31 c9                	xor    ecx,ecx
    1aa8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    1ab0:	c5 fc 11 44 0f a0    	vmovups YMMWORD PTR [rdi+rcx*1-0x60],ymm0
    1ab6:	c5 fc 11 44 0f c0    	vmovups YMMWORD PTR [rdi+rcx*1-0x40],ymm0
    1abc:	c5 fc 11 44 0f e0    	vmovups YMMWORD PTR [rdi+rcx*1-0x20],ymm0
    1ac2:	c5 fc 11 44 0b a0    	vmovups YMMWORD PTR [rbx+rcx*1-0x60],ymm0
    1ac8:	c5 fc 11 44 0b c0    	vmovups YMMWORD PTR [rbx+rcx*1-0x40],ymm0
    1ace:	c5 fc 11 44 0b e0    	vmovups YMMWORD PTR [rbx+rcx*1-0x20],ymm0
    1ad4:	c5 fc 11 44 0d a0    	vmovups YMMWORD PTR [rbp+rcx*1-0x60],ymm0
    1ada:	c5 fc 11 44 0d c0    	vmovups YMMWORD PTR [rbp+rcx*1-0x40],ymm0
    1ae0:	c5 fc 11 44 0d e0    	vmovups YMMWORD PTR [rbp+rcx*1-0x20],ymm0
    1ae6:	c5 fc 11 44 0e a0    	vmovups YMMWORD PTR [rsi+rcx*1-0x60],ymm0
    1aec:	c5 fc 11 44 0e c0    	vmovups YMMWORD PTR [rsi+rcx*1-0x40],ymm0
    1af2:	c5 fc 11 44 0e e0    	vmovups YMMWORD PTR [rsi+rcx*1-0x20],ymm0
    1af8:	c5 fc 11 44 0a a0    	vmovups YMMWORD PTR [rdx+rcx*1-0x60],ymm0
    1afe:	c5 fc 11 44 0a c0    	vmovups YMMWORD PTR [rdx+rcx*1-0x40],ymm0
    1b04:	c5 fc 11 44 0a e0    	vmovups YMMWORD PTR [rdx+rcx*1-0x20],ymm0
    1b0a:	c4 c1 7c 11 44 09 a0 	vmovups YMMWORD PTR [r9+rcx*1-0x60],ymm0
    1b11:	c4 c1 7c 11 44 09 c0 	vmovups YMMWORD PTR [r9+rcx*1-0x40],ymm0
    1b18:	c4 c1 7c 11 44 09 e0 	vmovups YMMWORD PTR [r9+rcx*1-0x20],ymm0
    1b1f:	c5 fc 11 04 0f       	vmovups YMMWORD PTR [rdi+rcx*1],ymm0
    1b24:	c5 fc 11 04 0b       	vmovups YMMWORD PTR [rbx+rcx*1],ymm0
    1b29:	c5 fc 11 44 0d 00    	vmovups YMMWORD PTR [rbp+rcx*1+0x0],ymm0
    1b2f:	c5 fc 11 04 0e       	vmovups YMMWORD PTR [rsi+rcx*1],ymm0
    1b34:	c5 fc 11 04 0a       	vmovups YMMWORD PTR [rdx+rcx*1],ymm0
    1b39:	c4 c1 7c 11 04 09    	vmovups YMMWORD PTR [r9+rcx*1],ymm0
    1b3f:	48 83 e9 80          	sub    rcx,0xffffffffffffff80
    1b43:	49 39 c8             	cmp    r8,rcx
    1b46:	0f 85 64 ff ff ff    	jne    1ab0 <main+0x8c0>
    1b4c:	48 8b 5c 24 10       	mov    rbx,QWORD PTR [rsp+0x10]
    1b51:	48 8b 6c 24 08       	mov    rbp,QWORD PTR [rsp+0x8]
    1b56:	49 39 da             	cmp    r10,rbx
    1b59:	74 3f                	je     1b9a <main+0x9aa>
    1b5b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    1b60:	42 c7 04 90 00 00 00 00 	mov    DWORD PTR [rax+r10*4],0x0
    1b68:	43 c7 04 96 00 00 00 00 	mov    DWORD PTR [r14+r10*4],0x0
    1b70:	43 c7 44 95 00 00 00 00 00 	mov    DWORD PTR [r13+r10*4+0x0],0x0
    1b79:	43 c7 04 94 00 00 00 00 	mov    DWORD PTR [r12+r10*4],0x0
    1b81:	43 c7 04 97 00 00 00 00 	mov    DWORD PTR [r15+r10*4],0x0
    1b89:	42 c7 44 95 00 00 00 00 00 	mov    DWORD PTR [rbp+r10*4+0x0],0x0
    1b92:	49 ff c2             	inc    r10
    1b95:	4c 39 d3             	cmp    rbx,r10
    1b98:	75 c6                	jne    1b60 <main+0x970>
    1b9a:	48 8d 3d 2b 66 00 00 	lea    rdi,[rip+0x662b]        # 81cc <_IO_stdin_used+0x1cc>
    1ba1:	c5 f8 77             	vzeroupper
    1ba4:	e8 97 f4 ff ff       	call   1040 <puts@plt>
    1ba9:	4c 8d 35 04 66 00 00 	lea    r14,[rip+0x6604]        # 81b4 <_IO_stdin_used+0x1b4>
    1bb0:	45 31 ff             	xor    r15d,r15d
    1bb3:	eb 28                	jmp    1bdd <main+0x9ed>
    1bb5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    1bc0:	8b 05 9a 84 00 00    	mov    eax,DWORD PTR [rip+0x849a]        # a060 <one_step.times>
    1bc6:	31 c9                	xor    ecx,ecx
    1bc8:	ff c0                	inc    eax
    1bca:	41 01 cf             	add    r15d,ecx
    1bcd:	89 05 8d 84 00 00    	mov    DWORD PTR [rip+0x848d],eax        # a060 <one_step.times>
    1bd3:	41 83 ff 0a          	cmp    r15d,0xa
    1bd7:	0f 83 29 0c 00 00    	jae    2806 <main+0x1616>
    1bdd:	e8 5e 5a 00 00       	call   7640 <wtime>
    1be2:	4c 63 05 87 84 00 00 	movsxd r8,DWORD PTR [rip+0x8487]        # a070 <N>
    1be9:	4c 8b 2d c0 84 00 00 	mov    r13,QWORD PTR [rip+0x84c0]        # a0b0 <dens_prev>
    1bf0:	48 8b 35 a1 84 00 00 	mov    rsi,QWORD PTR [rip+0x84a1]        # a098 <u_prev>
    1bf7:	48 8b 3d a2 84 00 00 	mov    rdi,QWORD PTR [rip+0x84a2]        # a0a0 <v_prev>
    1bfe:	c5 fb 11 05 b2 84 00 00 	vmovsd QWORD PTR [rip+0x84b2],xmm0        # a0b8 <one_step.start_t>
    1c06:	4d 89 c1             	mov    r9,r8
    1c09:	49 83 c1 02          	add    r9,0x2
    1c0d:	45 89 ca             	mov    r10d,r9d
    1c10:	45 0f af d1          	imul   r10d,r9d
    1c14:	45 85 d2             	test   r10d,r10d
    1c17:	74 27                	je     1c40 <main+0xa50>
    1c19:	45 89 d4             	mov    r12d,r10d
    1c1c:	41 83 fa 10          	cmp    r10d,0x10
    1c20:	73 2e                	jae    1c50 <main+0xa60>
    1c22:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    1c26:	31 db                	xor    ebx,ebx
    1c28:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    1c2c:	e9 9f 03 00 00       	jmp    1fd0 <main+0xde0>
    1c31:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1c40:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    1c44:	e9 61 09 00 00       	jmp    25aa <main+0x13ba>
    1c49:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1c50:	44 89 e3             	mov    ebx,r12d
    1c53:	83 e3 f0             	and    ebx,0xfffffff0
    1c56:	48 8d 43 f0          	lea    rax,[rbx-0x10]
    1c5a:	48 89 c5             	mov    rbp,rax
    1c5d:	48 c1 ed 04          	shr    rbp,0x4
    1c61:	48 ff c5             	inc    rbp
    1c64:	41 89 eb             	mov    r11d,ebp
    1c67:	41 83 e3 07          	and    r11d,0x7
    1c6b:	48 83 f8 70          	cmp    rax,0x70
    1c6f:	73 17                	jae    1c88 <main+0xa98>
    1c71:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    1c75:	31 d2                	xor    edx,edx
    1c77:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    1c7b:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    1c7f:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    1c83:	e9 90 02 00 00       	jmp    1f18 <main+0xd28>
    1c88:	48 83 e5 f8          	and    rbp,0xfffffffffffffff8
    1c8c:	c5 f8 57 c0          	vxorps xmm0,xmm0,xmm0
    1c90:	31 d2                	xor    edx,edx
    1c92:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    1c96:	c5 f0 57 c9          	vxorps xmm1,xmm1,xmm1
    1c9a:	c5 e0 57 db          	vxorps xmm3,xmm3,xmm3
    1c9e:	66 90                	xchg   ax,ax
    1ca0:	c5 fc 10 24 96       	vmovups ymm4,YMMWORD PTR [rsi+rdx*4]
    1ca5:	c5 fc 10 6c 96 20    	vmovups ymm5,YMMWORD PTR [rsi+rdx*4+0x20]
    1cab:	c5 7c 10 04 97       	vmovups ymm8,YMMWORD PTR [rdi+rdx*4]
    1cb0:	c5 fc 10 74 96 40    	vmovups ymm6,YMMWORD PTR [rsi+rdx*4+0x40]
    1cb6:	c5 7c 10 4c 97 20    	vmovups ymm9,YMMWORD PTR [rdi+rdx*4+0x20]
    1cbc:	c5 fc 10 7c 96 60    	vmovups ymm7,YMMWORD PTR [rsi+rdx*4+0x60]
    1cc2:	c4 c1 7c 5f 44 95 00 	vmaxps ymm0,ymm0,YMMWORD PTR [r13+rdx*4+0x0]
    1cc9:	c5 7c 10 54 97 40    	vmovups ymm10,YMMWORD PTR [rdi+rdx*4+0x40]
    1ccf:	c5 7c 10 5c 97 60    	vmovups ymm11,YMMWORD PTR [rdi+rdx*4+0x60]
    1cd5:	c4 c1 6c 5f 54 95 20 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0x20]
    1cdc:	c4 c1 6c 5f 54 95 60 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0x60]
    1ce3:	c4 c1 6c 5f 94 95 a0 00 00 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0xa0]
    1ced:	c4 c1 6c 5f 94 95 e0 00 00 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0xe0]
    1cf7:	c4 c1 6c 5f 94 95 20 01 00 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0x120]
    1d01:	c4 c1 6c 5f 94 95 60 01 00 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0x160]
    1d0b:	c4 c1 6c 5f 94 95 a0 01 00 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0x1a0]
    1d15:	c4 c1 6c 5f 94 95 e0 01 00 00 	vmaxps ymm2,ymm2,YMMWORD PTR [r13+rdx*4+0x1e0]
    1d1f:	c5 dc 59 e4          	vmulps ymm4,ymm4,ymm4
    1d23:	c5 d4 59 ed          	vmulps ymm5,ymm5,ymm5
    1d27:	c4 62 3d a8 c4       	vfmadd213ps ymm8,ymm8,ymm4
    1d2c:	c5 cc 59 e6          	vmulps ymm4,ymm6,ymm6
    1d30:	c4 62 35 a8 cd       	vfmadd213ps ymm9,ymm9,ymm5
    1d35:	c4 c1 7c 5f 74 95 40 	vmaxps ymm6,ymm0,YMMWORD PTR [r13+rdx*4+0x40]
    1d3c:	c5 fc 10 84 96 80 00 00 00 	vmovups ymm0,YMMWORD PTR [rsi+rdx*4+0x80]
    1d45:	c5 c4 59 ef          	vmulps ymm5,ymm7,ymm7
    1d49:	c5 fc 10 bc 96 a0 00 00 00 	vmovups ymm7,YMMWORD PTR [rsi+rdx*4+0xa0]
    1d52:	c4 c2 2d b8 e2       	vfmadd231ps ymm4,ymm10,ymm10
    1d57:	c4 c2 25 b8 eb       	vfmadd231ps ymm5,ymm11,ymm11
    1d5c:	c5 bc 5f c9          	vmaxps ymm1,ymm8,ymm1
    1d60:	c5 7c 10 84 97 80 00 00 00 	vmovups ymm8,YMMWORD PTR [rdi+rdx*4+0x80]
    1d69:	c5 b4 5f db          	vmaxps ymm3,ymm9,ymm3
    1d6d:	c5 7c 10 8c 97 a0 00 00 00 	vmovups ymm9,YMMWORD PTR [rdi+rdx*4+0xa0]
    1d76:	c5 fc 59 c0          	vmulps ymm0,ymm0,ymm0
    1d7a:	c5 c4 59 ff          	vmulps ymm7,ymm7,ymm7
    1d7e:	c4 62 3d a8 c0       	vfmadd213ps ymm8,ymm8,ymm0
    1d83:	c4 62 35 a8 cf       	vfmadd213ps ymm9,ymm9,ymm7
    1d88:	c5 fc 10 bc 97 e0 00 00 00 	vmovups ymm7,YMMWORD PTR [rdi+rdx*4+0xe0]
    1d91:	c5 bc 5f c4          	vmaxps ymm0,ymm8,ymm4
    1d95:	c5 fc 10 a4 96 c0 00 00 00 	vmovups ymm4,YMMWORD PTR [rsi+rdx*4+0xc0]
    1d9e:	c5 7c 10 84 97 00 01 00 00 	vmovups ymm8,YMMWORD PTR [rdi+rdx*4+0x100]
    1da7:	c5 f4 5f c0          	vmaxps ymm0,ymm1,ymm0
    1dab:	c5 b4 5f cd          	vmaxps ymm1,ymm9,ymm5
    1daf:	c5 fc 10 ac 96 e0 00 00 00 	vmovups ymm5,YMMWORD PTR [rsi+rdx*4+0xe0]
    1db8:	c5 7c 10 8c 97 20 01 00 00 	vmovups ymm9,YMMWORD PTR [rdi+rdx*4+0x120]
    1dc1:	c5 e4 5f c9          	vmaxps ymm1,ymm3,ymm1
    1dc5:	c4 c1 4c 5f 9c 95 80 00 00 00 	vmaxps ymm3,ymm6,YMMWORD PTR [r13+rdx*4+0x80]
    1dcf:	c5 fc 10 b4 97 c0 00 00 00 	vmovups ymm6,YMMWORD PTR [rdi+rdx*4+0xc0]
    1dd8:	c4 c1 64 5f 9c 95 c0 00 00 00 	vmaxps ymm3,ymm3,YMMWORD PTR [r13+rdx*4+0xc0]
    1de2:	c4 c1 64 5f 9c 95 00 01 00 00 	vmaxps ymm3,ymm3,YMMWORD PTR [r13+rdx*4+0x100]
    1dec:	c5 dc 59 e4          	vmulps ymm4,ymm4,ymm4
    1df0:	c5 d4 59 ed          	vmulps ymm5,ymm5,ymm5
    1df4:	c4 e2 4d a8 f4       	vfmadd213ps ymm6,ymm6,ymm4
    1df9:	c5 fc 10 a4 96 00 01 00 00 	vmovups ymm4,YMMWORD PTR [rsi+rdx*4+0x100]
    1e02:	c4 e2 45 a8 fd       	vfmadd213ps ymm7,ymm7,ymm5
    1e07:	c5 fc 10 ac 96 20 01 00 00 	vmovups ymm5,YMMWORD PTR [rsi+rdx*4+0x120]
    1e10:	c5 dc 59 e4          	vmulps ymm4,ymm4,ymm4
    1e14:	c5 d4 59 ed          	vmulps ymm5,ymm5,ymm5
    1e18:	c4 62 3d a8 c4       	vfmadd213ps ymm8,ymm8,ymm4
    1e1d:	c4 62 35 a8 cd       	vfmadd213ps ymm9,ymm9,ymm5
    1e22:	c5 bc 5f e6          	vmaxps ymm4,ymm8,ymm6
    1e26:	c5 fc 10 b4 96 40 01 00 00 	vmovups ymm6,YMMWORD PTR [rsi+rdx*4+0x140]
    1e2f:	c5 7c 10 84 97 40 01 00 00 	vmovups ymm8,YMMWORD PTR [rdi+rdx*4+0x140]
    1e38:	c5 b4 5f ef          	vmaxps ymm5,ymm9,ymm7
    1e3c:	c5 fc 10 bc 96 60 01 00 00 	vmovups ymm7,YMMWORD PTR [rsi+rdx*4+0x160]
    1e45:	c5 7c 10 8c 97 60 01 00 00 	vmovups ymm9,YMMWORD PTR [rdi+rdx*4+0x160]
    1e4e:	c5 cc 59 f6          	vmulps ymm6,ymm6,ymm6
    1e52:	c5 c4 59 ff          	vmulps ymm7,ymm7,ymm7
    1e56:	c4 62 3d a8 c6       	vfmadd213ps ymm8,ymm8,ymm6
    1e5b:	c5 fc 10 b4 97 80 01 00 00 	vmovups ymm6,YMMWORD PTR [rdi+rdx*4+0x180]
    1e64:	c4 62 35 a8 cf       	vfmadd213ps ymm9,ymm9,ymm7
    1e69:	c5 fc 10 bc 97 a0 01 00 00 	vmovups ymm7,YMMWORD PTR [rdi+rdx*4+0x1a0]
    1e72:	c5 bc 5f e4          	vmaxps ymm4,ymm8,ymm4
    1e76:	c5 7c 10 84 97 c0 01 00 00 	vmovups ymm8,YMMWORD PTR [rdi+rdx*4+0x1c0]
    1e7f:	c5 fc 5f c4          	vmaxps ymm0,ymm0,ymm4
    1e83:	c5 b4 5f e5          	vmaxps ymm4,ymm9,ymm5
    1e87:	c5 fc 10 ac 96 a0 01 00 00 	vmovups ymm5,YMMWORD PTR [rsi+rdx*4+0x1a0]
    1e90:	c5 7c 10 8c 97 e0 01 00 00 	vmovups ymm9,YMMWORD PTR [rdi+rdx*4+0x1e0]
    1e99:	c5 f4 5f e4          	vmaxps ymm4,ymm1,ymm4
    1e9d:	c4 c1 64 5f 8c 95 40 01 00 00 	vmaxps ymm1,ymm3,YMMWORD PTR [r13+rdx*4+0x140]
    1ea7:	c5 fc 10 9c 96 80 01 00 00 	vmovups ymm3,YMMWORD PTR [rsi+rdx*4+0x180]
    1eb0:	c4 41 74 5f 94 95 80 01 00 00 	vmaxps ymm10,ymm1,YMMWORD PTR [r13+rdx*4+0x180]
    1eba:	c5 fc 10 8c 96 c0 01 00 00 	vmovups ymm1,YMMWORD PTR [rsi+rdx*4+0x1c0]
    1ec3:	c5 d4 59 ed          	vmulps ymm5,ymm5,ymm5
    1ec7:	c5 e4 59 db          	vmulps ymm3,ymm3,ymm3
    1ecb:	c5 f4 59 c9          	vmulps ymm1,ymm1,ymm1
    1ecf:	c4 e2 45 a8 fd       	vfmadd213ps ymm7,ymm7,ymm5
    1ed4:	c4 e2 4d a8 f3       	vfmadd213ps ymm6,ymm6,ymm3
    1ed9:	c5 fc 10 9c 96 e0 01 00 00 	vmovups ymm3,YMMWORD PTR [rsi+rdx*4+0x1e0]
    1ee2:	c4 62 3d a8 c1       	vfmadd213ps ymm8,ymm8,ymm1
    1ee7:	c5 bc 5f ce          	vmaxps ymm1,ymm8,ymm6
    1eeb:	c5 fc 5f c9          	vmaxps ymm1,ymm0,ymm1
    1eef:	c5 e4 59 db          	vmulps ymm3,ymm3,ymm3
    1ef3:	c4 62 35 a8 cb       	vfmadd213ps ymm9,ymm9,ymm3
    1ef8:	c5 b4 5f c7          	vmaxps ymm0,ymm9,ymm7
    1efc:	c5 dc 5f d8          	vmaxps ymm3,ymm4,ymm0
    1f00:	c4 c1 2c 5f 84 95 c0 01 00 00 	vmaxps ymm0,ymm10,YMMWORD PTR [r13+rdx*4+0x1c0]
    1f0a:	48 83 ea 80          	sub    rdx,0xffffffffffffff80
    1f0e:	48 83 c5 f8          	add    rbp,0xfffffffffffffff8
    1f12:	0f 85 88 fd ff ff    	jne    1ca0 <main+0xab0>
    1f18:	4d 85 db             	test   r11,r11
    1f1b:	74 67                	je     1f84 <main+0xd94>
    1f1d:	49 8d 44 95 20       	lea    rax,[r13+rdx*4+0x20]
    1f22:	48 8d 4c 97 20       	lea    rcx,[rdi+rdx*4+0x20]
    1f27:	48 8d 54 96 20       	lea    rdx,[rsi+rdx*4+0x20]
    1f2c:	49 c1 e3 06          	shl    r11,0x6
    1f30:	31 ed                	xor    ebp,ebp
    1f32:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    1f40:	c5 fc 10 64 2a e0    	vmovups ymm4,YMMWORD PTR [rdx+rbp*1-0x20]
    1f46:	c5 fc 10 2c 2a       	vmovups ymm5,YMMWORD PTR [rdx+rbp*1]
    1f4b:	c5 fc 10 74 29 e0    	vmovups ymm6,YMMWORD PTR [rcx+rbp*1-0x20]
    1f51:	c5 fc 10 3c 29       	vmovups ymm7,YMMWORD PTR [rcx+rbp*1]
    1f56:	c5 fc 5f 44 28 e0    	vmaxps ymm0,ymm0,YMMWORD PTR [rax+rbp*1-0x20]
    1f5c:	c5 ec 5f 14 28       	vmaxps ymm2,ymm2,YMMWORD PTR [rax+rbp*1]
    1f61:	48 83 c5 40          	add    rbp,0x40
    1f65:	c5 dc 59 e4          	vmulps ymm4,ymm4,ymm4
    1f69:	c5 d4 59 ed          	vmulps ymm5,ymm5,ymm5
    1f6d:	c4 e2 4d a8 f4       	vfmadd213ps ymm6,ymm6,ymm4
    1f72:	c4 e2 45 a8 fd       	vfmadd213ps ymm7,ymm7,ymm5
    1f77:	c5 cc 5f c9          	vmaxps ymm1,ymm6,ymm1
    1f7b:	c5 c4 5f db          	vmaxps ymm3,ymm7,ymm3
    1f7f:	49 39 eb             	cmp    r11,rbp
    1f82:	75 bc                	jne    1f40 <main+0xd50>
    1f84:	c5 f4 5f cb          	vmaxps ymm1,ymm1,ymm3
    1f88:	c5 fc 5f c2          	vmaxps ymm0,ymm0,ymm2
    1f8c:	c4 e3 7d 19 ca 01    	vextractf128 xmm2,ymm1,0x1
    1f92:	c5 f0 5f ca          	vmaxps xmm1,xmm1,xmm2
    1f96:	c4 e3 79 05 d1 01    	vpermilpd xmm2,xmm1,0x1
    1f9c:	c5 f0 5f ca          	vmaxps xmm1,xmm1,xmm2
    1fa0:	c5 fa 16 d1          	vmovshdup xmm2,xmm1
    1fa4:	c5 f2 5f ca          	vmaxss xmm1,xmm1,xmm2
    1fa8:	c4 e3 7d 19 c2 01    	vextractf128 xmm2,ymm0,0x1
    1fae:	c5 f8 5f c2          	vmaxps xmm0,xmm0,xmm2
    1fb2:	c4 e3 79 05 d0 01    	vpermilpd xmm2,xmm0,0x1
    1fb8:	c5 f8 5f c2          	vmaxps xmm0,xmm0,xmm2
    1fbc:	c5 fa 16 d0          	vmovshdup xmm2,xmm0
    1fc0:	c5 fa 5f c2          	vmaxss xmm0,xmm0,xmm2
    1fc4:	4c 39 e3             	cmp    rbx,r12
    1fc7:	74 2d                	je     1ff6 <main+0xe06>
    1fc9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1fd0:	c5 fa 10 14 9e       	vmovss xmm2,DWORD PTR [rsi+rbx*4]
    1fd5:	c5 fa 10 1c 9f       	vmovss xmm3,DWORD PTR [rdi+rbx*4]
    1fda:	c4 c1 7a 5f 44 9d 00 	vmaxss xmm0,xmm0,DWORD PTR [r13+rbx*4+0x0]
    1fe1:	48 ff c3             	inc    rbx
    1fe4:	c5 ea 59 d2          	vmulss xmm2,xmm2,xmm2
    1fe8:	c4 e2 61 a9 da       	vfmadd213ss xmm3,xmm3,xmm2
    1fed:	c5 e2 5f c9          	vmaxss xmm1,xmm3,xmm1
    1ff1:	49 39 dc             	cmp    r12,rbx
    1ff4:	75 da                	jne    1fd0 <main+0xde0>
    1ff6:	41 83 fa 20          	cmp    r10d,0x20
    1ffa:	0f 83 30 01 00 00    	jae    2130 <main+0xf40>
    2000:	31 d2                	xor    edx,edx
    2002:	48 89 d0             	mov    rax,rdx
    2005:	48 f7 d0             	not    rax
    2008:	4c 89 e1             	mov    rcx,r12
    200b:	4c 01 e0             	add    rax,r12
    200e:	48 83 e1 07          	and    rcx,0x7
    2012:	74 2b                	je     203f <main+0xe4f>
    2014:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2020:	41 c7 44 95 00 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x0],0x0
    2029:	c7 04 97 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4],0x0
    2030:	c7 04 96 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4],0x0
    2037:	48 ff c2             	inc    rdx
    203a:	48 ff c9             	dec    rcx
    203d:	75 e1                	jne    2020 <main+0xe30>
    203f:	48 83 f8 07          	cmp    rax,0x7
    2043:	0f 82 57 05 00 00    	jb     25a0 <main+0x13b0>
    2049:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2050:	41 c7 44 95 00 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x0],0x0
    2059:	c7 04 97 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4],0x0
    2060:	c7 04 96 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4],0x0
    2067:	41 c7 44 95 04 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x4],0x0
    2070:	c7 44 97 04 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0x4],0x0
    2078:	c7 44 96 04 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0x4],0x0
    2080:	41 c7 44 95 08 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x8],0x0
    2089:	c7 44 97 08 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0x8],0x0
    2091:	c7 44 96 08 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0x8],0x0
    2099:	41 c7 44 95 0c 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0xc],0x0
    20a2:	c7 44 97 0c 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0xc],0x0
    20aa:	c7 44 96 0c 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0xc],0x0
    20b2:	41 c7 44 95 10 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x10],0x0
    20bb:	c7 44 97 10 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0x10],0x0
    20c3:	c7 44 96 10 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0x10],0x0
    20cb:	41 c7 44 95 14 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x14],0x0
    20d4:	c7 44 97 14 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0x14],0x0
    20dc:	c7 44 96 14 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0x14],0x0
    20e4:	41 c7 44 95 18 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x18],0x0
    20ed:	c7 44 97 18 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0x18],0x0
    20f5:	c7 44 96 18 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0x18],0x0
    20fd:	41 c7 44 95 1c 00 00 00 00 	mov    DWORD PTR [r13+rdx*4+0x1c],0x0
    2106:	c7 44 97 1c 00 00 00 00 	mov    DWORD PTR [rdi+rdx*4+0x1c],0x0
    210e:	c7 44 96 1c 00 00 00 00 	mov    DWORD PTR [rsi+rdx*4+0x1c],0x0
    2116:	48 83 c2 08          	add    rdx,0x8
    211a:	49 39 d4             	cmp    r12,rdx
    211d:	0f 85 2d ff ff ff    	jne    2050 <main+0xe60>
    2123:	e9 78 04 00 00       	jmp    25a0 <main+0x13b0>
    2128:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    2130:	4a 8d 2c a7          	lea    rbp,[rdi+r12*4]
    2134:	4b 8d 4c a5 00       	lea    rcx,[r13+r12*4+0x0]
    2139:	4a 8d 1c a6          	lea    rbx,[rsi+r12*4]
    213d:	c5 e8 57 d2          	vxorps xmm2,xmm2,xmm2
    2141:	49 39 ed             	cmp    r13,rbp
    2144:	41 0f 92 c3          	setb   r11b
    2148:	48 39 cf             	cmp    rdi,rcx
    214b:	0f 92 c2             	setb   dl
    214e:	49 39 dd             	cmp    r13,rbx
    2151:	0f 92 c0             	setb   al
    2154:	48 39 ce             	cmp    rsi,rcx
    2157:	41 0f 92 c2          	setb   r10b
    215b:	48 39 df             	cmp    rdi,rbx
    215e:	0f 92 c1             	setb   cl
    2161:	48 39 ee             	cmp    rsi,rbp
    2164:	0f 92 c3             	setb   bl
    2167:	41 84 d3             	test   r11b,dl
    216a:	0f 85 90 fe ff ff    	jne    2000 <main+0xe10>
    2170:	44 20 d0             	and    al,r10b
    2173:	0f 85 87 fe ff ff    	jne    2000 <main+0xe10>
    2179:	20 d9                	and    cl,bl
    217b:	ba 00 00 00 00       	mov    edx,0x0
    2180:	0f 85 7c fe ff ff    	jne    2002 <main+0xe12>
    2186:	44 89 e2             	mov    edx,r12d
    2189:	83 e2 e0             	and    edx,0xffffffe0
    218c:	48 8d 42 e0          	lea    rax,[rdx-0x20]
    2190:	49 89 c3             	mov    r11,rax
    2193:	49 c1 eb 05          	shr    r11,0x5
    2197:	49 ff c3             	inc    r11
    219a:	45 89 da             	mov    r10d,r11d
    219d:	41 83 e2 07          	and    r10d,0x7
    21a1:	48 3d e0 00 00 00    	cmp    rax,0xe0
    21a7:	73 07                	jae    21b0 <main+0xfc0>
    21a9:	31 db                	xor    ebx,ebx
    21ab:	e9 72 03 00 00       	jmp    2522 <main+0x1332>
    21b0:	48 b8 f8 ff ff ff ff ff ff 0f 	movabs rax,0xffffffffffffff8
    21ba:	49 8d 8d e0 03 00 00 	lea    rcx,[r13+0x3e0]
    21c1:	48 8d af e0 03 00 00 	lea    rbp,[rdi+0x3e0]
    21c8:	31 db                	xor    ebx,ebx
    21ca:	49 21 c3             	and    r11,rax
    21cd:	48 8d 86 e0 03 00 00 	lea    rax,[rsi+0x3e0]
    21d4:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    21e0:	c5 fc 11 94 99 20 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x3e0],ymm2
    21e9:	c5 fc 11 94 99 40 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x3c0],ymm2
    21f2:	c5 fc 11 94 99 60 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x3a0],ymm2
    21fb:	c5 fc 11 94 99 80 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x380],ymm2
    2204:	c5 fc 11 94 9d 20 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x3e0],ymm2
    220d:	c5 fc 11 94 9d 40 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x3c0],ymm2
    2216:	c5 fc 11 94 9d 60 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x3a0],ymm2
    221f:	c5 fc 11 94 9d 80 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x380],ymm2
    2228:	c5 fc 11 94 98 20 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x3e0],ymm2
    2231:	c5 fc 11 94 98 40 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x3c0],ymm2
    223a:	c5 fc 11 94 98 60 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x3a0],ymm2
    2243:	c5 fc 11 94 98 80 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x380],ymm2
    224c:	c5 fc 11 94 99 a0 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x360],ymm2
    2255:	c5 fc 11 94 99 c0 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x340],ymm2
    225e:	c5 fc 11 94 99 e0 fc ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x320],ymm2
    2267:	c5 fc 11 94 99 00 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x300],ymm2
    2270:	c5 fc 11 94 9d a0 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x360],ymm2
    2279:	c5 fc 11 94 9d c0 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x340],ymm2
    2282:	c5 fc 11 94 9d e0 fc ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x320],ymm2
    228b:	c5 fc 11 94 9d 00 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x300],ymm2
    2294:	c5 fc 11 94 98 a0 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x360],ymm2
    229d:	c5 fc 11 94 98 c0 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x340],ymm2
    22a6:	c5 fc 11 94 98 e0 fc ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x320],ymm2
    22af:	c5 fc 11 94 98 00 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x300],ymm2
    22b8:	c5 fc 11 94 99 20 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x2e0],ymm2
    22c1:	c5 fc 11 94 99 40 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x2c0],ymm2
    22ca:	c5 fc 11 94 99 60 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x2a0],ymm2
    22d3:	c5 fc 11 94 99 80 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x280],ymm2
    22dc:	c5 fc 11 94 9d 20 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x2e0],ymm2
    22e5:	c5 fc 11 94 9d 40 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x2c0],ymm2
    22ee:	c5 fc 11 94 9d 60 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x2a0],ymm2
    22f7:	c5 fc 11 94 9d 80 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x280],ymm2
    2300:	c5 fc 11 94 98 20 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x2e0],ymm2
    2309:	c5 fc 11 94 98 40 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x2c0],ymm2
    2312:	c5 fc 11 94 98 60 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x2a0],ymm2
    231b:	c5 fc 11 94 98 80 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x280],ymm2
    2324:	c5 fc 11 94 99 a0 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x260],ymm2
    232d:	c5 fc 11 94 99 c0 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x240],ymm2
    2336:	c5 fc 11 94 99 e0 fd ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x220],ymm2
    233f:	c5 fc 11 94 99 00 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x200],ymm2
    2348:	c5 fc 11 94 9d a0 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x260],ymm2
    2351:	c5 fc 11 94 9d c0 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x240],ymm2
    235a:	c5 fc 11 94 9d e0 fd ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x220],ymm2
    2363:	c5 fc 11 94 9d 00 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x200],ymm2
    236c:	c5 fc 11 94 98 a0 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x260],ymm2
    2375:	c5 fc 11 94 98 c0 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x240],ymm2
    237e:	c5 fc 11 94 98 e0 fd ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x220],ymm2
    2387:	c5 fc 11 94 98 00 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x200],ymm2
    2390:	c5 fc 11 94 99 20 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x1e0],ymm2
    2399:	c5 fc 11 94 99 40 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x1c0],ymm2
    23a2:	c5 fc 11 94 99 60 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x1a0],ymm2
    23ab:	c5 fc 11 94 99 80 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x180],ymm2
    23b4:	c5 fc 11 94 9d 20 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x1e0],ymm2
    23bd:	c5 fc 11 94 9d 40 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x1c0],ymm2
    23c6:	c5 fc 11 94 9d 60 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x1a0],ymm2
    23cf:	c5 fc 11 94 9d 80 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x180],ymm2
    23d8:	c5 fc 11 94 98 20 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x1e0],ymm2
    23e1:	c5 fc 11 94 98 40 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x1c0],ymm2
    23ea:	c5 fc 11 94 98 60 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x1a0],ymm2
    23f3:	c5 fc 11 94 98 80 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x180],ymm2
    23fc:	c5 fc 11 94 99 a0 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x160],ymm2
    2405:	c5 fc 11 94 99 c0 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x140],ymm2
    240e:	c5 fc 11 94 99 e0 fe ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x120],ymm2
    2417:	c5 fc 11 94 99 00 ff ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0x100],ymm2
    2420:	c5 fc 11 94 9d a0 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x160],ymm2
    2429:	c5 fc 11 94 9d c0 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x140],ymm2
    2432:	c5 fc 11 94 9d e0 fe ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x120],ymm2
    243b:	c5 fc 11 94 9d 00 ff ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0x100],ymm2
    2444:	c5 fc 11 94 98 a0 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x160],ymm2
    244d:	c5 fc 11 94 98 c0 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x140],ymm2
    2456:	c5 fc 11 94 98 e0 fe ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x120],ymm2
    245f:	c5 fc 11 94 98 00 ff ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0x100],ymm2
    2468:	c5 fc 11 94 99 20 ff ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0xe0],ymm2
    2471:	c5 fc 11 94 99 40 ff ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0xc0],ymm2
    247a:	c5 fc 11 94 99 60 ff ff ff 	vmovups YMMWORD PTR [rcx+rbx*4-0xa0],ymm2
    2483:	c5 fc 11 54 99 80    	vmovups YMMWORD PTR [rcx+rbx*4-0x80],ymm2
    2489:	c5 fc 11 94 9d 20 ff ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0xe0],ymm2
    2492:	c5 fc 11 94 9d 40 ff ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0xc0],ymm2
    249b:	c5 fc 11 94 9d 60 ff ff ff 	vmovups YMMWORD PTR [rbp+rbx*4-0xa0],ymm2
    24a4:	c5 fc 11 54 9d 80    	vmovups YMMWORD PTR [rbp+rbx*4-0x80],ymm2
    24aa:	c5 fc 11 94 98 20 ff ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0xe0],ymm2
    24b3:	c5 fc 11 94 98 40 ff ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0xc0],ymm2
    24bc:	c5 fc 11 94 98 60 ff ff ff 	vmovups YMMWORD PTR [rax+rbx*4-0xa0],ymm2
    24c5:	c5 fc 11 54 98 80    	vmovups YMMWORD PTR [rax+rbx*4-0x80],ymm2
    24cb:	c5 fc 11 54 99 a0    	vmovups YMMWORD PTR [rcx+rbx*4-0x60],ymm2
    24d1:	c5 fc 11 54 99 c0    	vmovups YMMWORD PTR [rcx+rbx*4-0x40],ymm2
    24d7:	c5 fc 11 54 99 e0    	vmovups YMMWORD PTR [rcx+rbx*4-0x20],ymm2
    24dd:	c5 fc 11 14 99       	vmovups YMMWORD PTR [rcx+rbx*4],ymm2
    24e2:	c5 fc 11 54 9d a0    	vmovups YMMWORD PTR [rbp+rbx*4-0x60],ymm2
    24e8:	c5 fc 11 54 9d c0    	vmovups YMMWORD PTR [rbp+rbx*4-0x40],ymm2
    24ee:	c5 fc 11 54 9d e0    	vmovups YMMWORD PTR [rbp+rbx*4-0x20],ymm2
    24f4:	c5 fc 11 54 9d 00    	vmovups YMMWORD PTR [rbp+rbx*4+0x0],ymm2
    24fa:	c5 fc 11 54 98 a0    	vmovups YMMWORD PTR [rax+rbx*4-0x60],ymm2
    2500:	c5 fc 11 54 98 c0    	vmovups YMMWORD PTR [rax+rbx*4-0x40],ymm2
    2506:	c5 fc 11 54 98 e0    	vmovups YMMWORD PTR [rax+rbx*4-0x20],ymm2
    250c:	c5 fc 11 14 98       	vmovups YMMWORD PTR [rax+rbx*4],ymm2
    2511:	48 81 c3 00 01 00 00 	add    rbx,0x100
    2518:	49 83 c3 f8          	add    r11,0xfffffffffffffff8
    251c:	0f 85 be fc ff ff    	jne    21e0 <main+0xff0>
    2522:	4d 85 d2             	test   r10,r10
    2525:	74 68                	je     258f <main+0x139f>
    2527:	48 8d 44 9e 60       	lea    rax,[rsi+rbx*4+0x60]
    252c:	48 8d 4c 9f 60       	lea    rcx,[rdi+rbx*4+0x60]
    2531:	49 8d 6c 9d 60       	lea    rbp,[r13+rbx*4+0x60]
    2536:	49 c1 e2 07          	shl    r10,0x7
    253a:	31 db                	xor    ebx,ebx
    253c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    2540:	c5 fc 11 54 1d a0    	vmovups YMMWORD PTR [rbp+rbx*1-0x60],ymm2
    2546:	c5 fc 11 54 1d c0    	vmovups YMMWORD PTR [rbp+rbx*1-0x40],ymm2
    254c:	c5 fc 11 54 1d e0    	vmovups YMMWORD PTR [rbp+rbx*1-0x20],ymm2
    2552:	c5 fc 11 54 1d 00    	vmovups YMMWORD PTR [rbp+rbx*1+0x0],ymm2
    2558:	c5 fc 11 54 19 a0    	vmovups YMMWORD PTR [rcx+rbx*1-0x60],ymm2
    255e:	c5 fc 11 54 19 c0    	vmovups YMMWORD PTR [rcx+rbx*1-0x40],ymm2
    2564:	c5 fc 11 54 19 e0    	vmovups YMMWORD PTR [rcx+rbx*1-0x20],ymm2
    256a:	c5 fc 11 14 19       	vmovups YMMWORD PTR [rcx+rbx*1],ymm2
    256f:	c5 fc 11 54 18 a0    	vmovups YMMWORD PTR [rax+rbx*1-0x60],ymm2
    2575:	c5 fc 11 54 18 c0    	vmovups YMMWORD PTR [rax+rbx*1-0x40],ymm2
    257b:	c5 fc 11 54 18 e0    	vmovups YMMWORD PTR [rax+rbx*1-0x20],ymm2
    2581:	c5 fc 11 14 18       	vmovups YMMWORD PTR [rax+rbx*1],ymm2
    2586:	48 83 eb 80          	sub    rbx,0xffffffffffffff80
    258a:	49 39 da             	cmp    r10,rbx
    258d:	75 b1                	jne    2540 <main+0x1350>
    258f:	4c 39 e2             	cmp    rdx,r12
    2592:	0f 85 6a fa ff ff    	jne    2002 <main+0xe12>
    2598:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    25a0:	c5 f8 2e 0d 88 5a 00 00 	vucomiss xmm1,DWORD PTR [rip+0x5a88]        # 8030 <_IO_stdin_used+0x30>
    25a8:	73 37                	jae    25e1 <main+0x13f1>
    25aa:	c5 fa 10 0d 82 5a 00 00 	vmovss xmm1,DWORD PTR [rip+0x5a82]        # 8034 <_IO_stdin_used+0x34>
    25b2:	44 89 c0             	mov    eax,r8d
    25b5:	c1 e8 1f             	shr    eax,0x1f
    25b8:	4c 89 c9             	mov    rcx,r9
    25bb:	48 d1 e9             	shr    rcx,1
    25be:	c5 f2 59 0d ba 7a 00 00 	vmulss xmm1,xmm1,DWORD PTR [rip+0x7aba]        # a080 <force>
    25c6:	44 01 c0             	add    eax,r8d
    25c9:	d1 f8                	sar    eax,1
    25cb:	48 98                	cdqe
    25cd:	48 0f af c8          	imul   rcx,rax
    25d1:	48 d1 e8             	shr    rax,1
    25d4:	48 01 c8             	add    rax,rcx
    25d7:	c5 fa 11 0c 86       	vmovss DWORD PTR [rsi+rax*4],xmm1
    25dc:	c5 fa 11 0c 87       	vmovss DWORD PTR [rdi+rax*4],xmm1
    25e1:	c5 f8 2e 05 4f 5a 00 00 	vucomiss xmm0,DWORD PTR [rip+0x5a4f]        # 8038 <_IO_stdin_used+0x38>
    25e9:	73 34                	jae    261f <main+0x142f>
    25eb:	c5 fa 10 05 41 5a 00 00 	vmovss xmm0,DWORD PTR [rip+0x5a41]        # 8034 <_IO_stdin_used+0x34>
    25f3:	44 89 c0             	mov    eax,r8d
    25f6:	c1 e8 1f             	shr    eax,0x1f
    25f9:	49 63 c9             	movsxd rcx,r9d
    25fc:	c5 fa 59 05 80 7a 00 00 	vmulss xmm0,xmm0,DWORD PTR [rip+0x7a80]        # a084 <source>
    2604:	44 01 c0             	add    eax,r8d
    2607:	48 d1 e9             	shr    rcx,1
    260a:	d1 f8                	sar    eax,1
    260c:	48 98                	cdqe
    260e:	48 0f af c8          	imul   rcx,rax
    2612:	48 d1 e8             	shr    rax,1
    2615:	48 01 c8             	add    rax,rcx
    2618:	c4 c1 7a 11 44 85 00 	vmovss DWORD PTR [r13+rax*4+0x0],xmm0
    261f:	c5 f8 77             	vzeroupper
    2622:	e8 19 50 00 00       	call   7640 <wtime>
    2627:	c5 fb 5c 05 89 7a 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x7a89]        # a0b8 <one_step.start_t>
    262f:	c5 fb 10 0d e9 59 00 00 	vmovsd xmm1,QWORD PTR [rip+0x59e9]        # 8020 <_IO_stdin_used+0x20>
    2637:	8b 05 33 7a 00 00    	mov    eax,DWORD PTR [rip+0x7a33]        # a070 <N>
    263d:	0f af c0             	imul   eax,eax
    2640:	c5 fb 59 c1          	vmulsd xmm0,xmm0,xmm1
    2644:	c5 a3 2a c8          	vcvtsi2sd xmm1,xmm11,eax
    2648:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    264c:	c5 fb 58 05 74 7a 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0x7a74]        # a0c8 <one_step.react_ns_p_cell>
    2654:	c5 fb 11 05 6c 7a 00 00 	vmovsd QWORD PTR [rip+0x7a6c],xmm0        # a0c8 <one_step.react_ns_p_cell>
    265c:	e8 df 4f 00 00       	call   7640 <wtime>
    2661:	c5 fb 11 05 4f 7a 00 00 	vmovsd QWORD PTR [rip+0x7a4f],xmm0        # a0b8 <one_step.start_t>
    2669:	c5 fa 10 05 0b 7a 00 00 	vmovss xmm0,DWORD PTR [rip+0x7a0b]        # a07c <visc>
    2671:	c5 fa 10 0d fb 79 00 00 	vmovss xmm1,DWORD PTR [rip+0x79fb]        # a074 <dt>
    2679:	8b 3d f1 79 00 00    	mov    edi,DWORD PTR [rip+0x79f1]        # a070 <N>
    267f:	48 8b 35 02 7a 00 00 	mov    rsi,QWORD PTR [rip+0x7a02]        # a088 <u>
    2686:	48 8b 15 03 7a 00 00 	mov    rdx,QWORD PTR [rip+0x7a03]        # a090 <v>
    268d:	48 8b 0d 04 7a 00 00 	mov    rcx,QWORD PTR [rip+0x7a04]        # a098 <u_prev>
    2694:	4c 8b 05 05 7a 00 00 	mov    r8,QWORD PTR [rip+0x7a05]        # a0a0 <v_prev>
    269b:	e8 20 36 00 00       	call   5cc0 <vel_step>
    26a0:	e8 9b 4f 00 00       	call   7640 <wtime>
    26a5:	c5 fb 5c 05 0b 7a 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x7a0b]        # a0b8 <one_step.start_t>
    26ad:	8b 05 bd 79 00 00    	mov    eax,DWORD PTR [rip+0x79bd]        # a070 <N>
    26b3:	c5 fb 59 05 65 59 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x5965]        # 8020 <_IO_stdin_used+0x20>
    26bb:	0f af c0             	imul   eax,eax
    26be:	c5 a3 2a c8          	vcvtsi2sd xmm1,xmm11,eax
    26c2:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    26c6:	c5 fb 58 05 02 7a 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0x7a02]        # a0d0 <one_step.vel_ns_p_cell>
    26ce:	c5 fb 11 05 fa 79 00 00 	vmovsd QWORD PTR [rip+0x79fa],xmm0        # a0d0 <one_step.vel_ns_p_cell>
    26d6:	e8 65 4f 00 00       	call   7640 <wtime>
    26db:	c5 fb 11 05 d5 79 00 00 	vmovsd QWORD PTR [rip+0x79d5],xmm0        # a0b8 <one_step.start_t>
    26e3:	c5 fa 10 05 8d 79 00 00 	vmovss xmm0,DWORD PTR [rip+0x798d]        # a078 <diff>
    26eb:	c5 fa 10 0d 81 79 00 00 	vmovss xmm1,DWORD PTR [rip+0x7981]        # a074 <dt>
    26f3:	8b 3d 77 79 00 00    	mov    edi,DWORD PTR [rip+0x7977]        # a070 <N>
    26f9:	48 8b 35 a8 79 00 00 	mov    rsi,QWORD PTR [rip+0x79a8]        # a0a8 <dens>
    2700:	48 8b 15 a9 79 00 00 	mov    rdx,QWORD PTR [rip+0x79a9]        # a0b0 <dens_prev>
    2707:	48 8b 0d 7a 79 00 00 	mov    rcx,QWORD PTR [rip+0x797a]        # a088 <u>
    270e:	4c 8b 05 7b 79 00 00 	mov    r8,QWORD PTR [rip+0x797b]        # a090 <v>
    2715:	e8 36 03 00 00       	call   2a50 <dens_step>
    271a:	e8 21 4f 00 00       	call   7640 <wtime>
    271f:	c5 fb 5c 05 91 79 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x7991]        # a0b8 <one_step.start_t>
    2727:	8b 05 43 79 00 00    	mov    eax,DWORD PTR [rip+0x7943]        # a070 <N>
    272d:	c5 fb 59 05 eb 58 00 00 	vmulsd xmm0,xmm0,QWORD PTR [rip+0x58eb]        # 8020 <_IO_stdin_used+0x20>
    2735:	0f af c0             	imul   eax,eax
    2738:	c5 a3 2a c8          	vcvtsi2sd xmm1,xmm11,eax
    273c:	c5 fb 5e c1          	vdivsd xmm0,xmm0,xmm1
    2740:	c5 fb 58 05 90 79 00 00 	vaddsd xmm0,xmm0,QWORD PTR [rip+0x7990]        # a0d8 <one_step.dens_ns_p_cell>
    2748:	c5 fb 11 05 88 79 00 00 	vmovsd QWORD PTR [rip+0x7988],xmm0        # a0d8 <one_step.dens_ns_p_cell>
    2750:	e8 eb 4e 00 00       	call   7640 <wtime>
    2755:	c5 fb 5c 05 63 79 00 00 	vsubsd xmm0,xmm0,QWORD PTR [rip+0x7963]        # a0c0 <one_step.one_second>
    275d:	c5 fb 10 2d c3 58 00 00 	vmovsd xmm5,QWORD PTR [rip+0x58c3]        # 8028 <_IO_stdin_used+0x28>
    2765:	c5 f9 2e c5          	vucomisd xmm0,xmm5
    2769:	0f 86 51 f4 ff ff    	jbe    1bc0 <main+0x9d0>
    276f:	c5 fb 10 0d 51 79 00 00 	vmovsd xmm1,QWORD PTR [rip+0x7951]        # a0c8 <one_step.react_ns_p_cell>
    2777:	c5 fb 10 15 51 79 00 00 	vmovsd xmm2,QWORD PTR [rip+0x7951]        # a0d0 <one_step.vel_ns_p_cell>
    277f:	c5 fb 10 1d 51 79 00 00 	vmovsd xmm3,QWORD PTR [rip+0x7951]        # a0d8 <one_step.dens_ns_p_cell>
    2787:	8b 35 e3 78 00 00    	mov    esi,DWORD PTR [rip+0x78e3]        # a070 <N>
    278d:	b0 04                	mov    al,0x4
    278f:	4c 89 f7             	mov    rdi,r14
    2792:	c5 eb 58 c1          	vaddsd xmm0,xmm2,xmm1
    2796:	c5 fb 58 c3          	vaddsd xmm0,xmm0,xmm3
    279a:	c5 a3 2a 25 be 78 00 00 	vcvtsi2sd xmm4,xmm11,DWORD PTR [rip+0x78be]        # a060 <one_step.times>
    27a2:	c5 d3 5e e4          	vdivsd xmm4,xmm5,xmm4
    27a6:	c5 fb 59 c4          	vmulsd xmm0,xmm0,xmm4
    27aa:	c5 f3 59 cc          	vmulsd xmm1,xmm1,xmm4
    27ae:	c5 eb 59 d4          	vmulsd xmm2,xmm2,xmm4
    27b2:	c5 e3 59 dc          	vmulsd xmm3,xmm3,xmm4
    27b6:	e8 b5 e8 ff ff       	call   1070 <printf@plt>
    27bb:	e8 80 4e 00 00       	call   7640 <wtime>
    27c0:	c5 fb 11 05 f8 78 00 00 	vmovsd QWORD PTR [rip+0x78f8],xmm0        # a0c0 <one_step.one_second>
    27c8:	48 c7 05 f5 78 00 00 00 00 00 00 	mov    QWORD PTR [rip+0x78f5],0x0        # a0c8 <one_step.react_ns_p_cell>
    27d3:	48 c7 05 f2 78 00 00 00 00 00 00 	mov    QWORD PTR [rip+0x78f2],0x0        # a0d0 <one_step.vel_ns_p_cell>
    27de:	48 c7 05 ef 78 00 00 00 00 00 00 	mov    QWORD PTR [rip+0x78ef],0x0        # a0d8 <one_step.dens_ns_p_cell>
    27e9:	b8 01 00 00 00       	mov    eax,0x1
    27ee:	b9 01 00 00 00       	mov    ecx,0x1
    27f3:	41 01 cf             	add    r15d,ecx
    27f6:	89 05 64 78 00 00    	mov    DWORD PTR [rip+0x7864],eax        # a060 <one_step.times>
    27fc:	41 83 ff 0a          	cmp    r15d,0xa
    2800:	0f 82 d7 f3 ff ff    	jb     1bdd <main+0x9ed>
    2806:	e8 d5 01 00 00       	call   29e0 <free_data>
    280b:	31 ff                	xor    edi,edi
    280d:	e8 9e e8 ff ff       	call   10b0 <exit@plt>
    2812:	48 89 f3             	mov    rbx,rsi
    2815:	83 ff 02             	cmp    edi,0x2
    2818:	0f 84 97 00 00 00    	je     28b5 <main+0x16c5>
    281e:	83 ff 07             	cmp    edi,0x7
    2821:	0f 85 db 00 00 00    	jne    2902 <main+0x1712>
    2827:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    282b:	ba 0a 00 00 00       	mov    edx,0xa
    2830:	31 f6                	xor    esi,esi
    2832:	e8 59 e8 ff ff       	call   1090 <strtol@plt>
    2837:	89 05 33 78 00 00    	mov    DWORD PTR [rip+0x7833],eax        # a070 <N>
    283d:	31 f6                	xor    esi,esi
    283f:	48 8b 7b 10          	mov    rdi,QWORD PTR [rbx+0x10]
    2843:	e8 08 e8 ff ff       	call   1050 <strtod@plt>
    2848:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    284c:	31 f6                	xor    esi,esi
    284e:	c5 fa 11 05 1e 78 00 00 	vmovss DWORD PTR [rip+0x781e],xmm0        # a074 <dt>
    2856:	48 8b 7b 18          	mov    rdi,QWORD PTR [rbx+0x18]
    285a:	e8 f1 e7 ff ff       	call   1050 <strtod@plt>
    285f:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    2863:	31 f6                	xor    esi,esi
    2865:	c5 fa 11 05 0b 78 00 00 	vmovss DWORD PTR [rip+0x780b],xmm0        # a078 <diff>
    286d:	48 8b 7b 20          	mov    rdi,QWORD PTR [rbx+0x20]
    2871:	e8 da e7 ff ff       	call   1050 <strtod@plt>
    2876:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    287a:	31 f6                	xor    esi,esi
    287c:	c5 fa 11 05 f8 77 00 00 	vmovss DWORD PTR [rip+0x77f8],xmm0        # a07c <visc>
    2884:	48 8b 7b 28          	mov    rdi,QWORD PTR [rbx+0x28]
    2888:	e8 c3 e7 ff ff       	call   1050 <strtod@plt>
    288d:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    2891:	31 f6                	xor    esi,esi
    2893:	c5 fa 11 05 e5 77 00 00 	vmovss DWORD PTR [rip+0x77e5],xmm0        # a080 <force>
    289b:	48 8b 7b 30          	mov    rdi,QWORD PTR [rbx+0x30]
    289f:	e8 ac e7 ff ff       	call   1050 <strtod@plt>
    28a4:	c5 fb 5a c0          	vcvtsd2ss xmm0,xmm0,xmm0
    28a8:	c5 fa 11 05 d4 77 00 00 	vmovss DWORD PTR [rip+0x77d4],xmm0        # a084 <source>
    28b0:	e9 cb e9 ff ff       	jmp    1280 <main+0x90>
    28b5:	48 8b 7b 08          	mov    rdi,QWORD PTR [rbx+0x8]
    28b9:	ba 0a 00 00 00       	mov    edx,0xa
    28be:	31 f6                	xor    esi,esi
    28c0:	e8 cb e7 ff ff       	call   1090 <strtol@plt>
    28c5:	89 05 a5 77 00 00    	mov    DWORD PTR [rip+0x77a5],eax        # a070 <N>
    28cb:	c7 05 9f 77 00 00 cd cc cc 3d 	mov    DWORD PTR [rip+0x779f],0x3dcccccd        # a074 <dt>
    28d5:	c7 05 99 77 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x7799],0x0        # a078 <diff>
    28df:	c7 05 93 77 00 00 00 00 00 00 	mov    DWORD PTR [rip+0x7793],0x0        # a07c <visc>
    28e9:	c7 05 8d 77 00 00 00 00 a0 40 	mov    DWORD PTR [rip+0x778d],0x40a00000        # a080 <force>
    28f3:	c7 05 87 77 00 00 00 00 c8 42 	mov    DWORD PTR [rip+0x7787],0x42c80000        # a084 <source>
    28fd:	e9 7e e9 ff ff       	jmp    1280 <main+0x90>
    2902:	48 8b 2d d7 76 00 00 	mov    rbp,QWORD PTR [rip+0x76d7]        # 9fe0 <stderr@GLIBC_2.2.5>
    2909:	48 8b 13             	mov    rdx,QWORD PTR [rbx]
    290c:	48 8d 35 29 57 00 00 	lea    rsi,[rip+0x5729]        # 803c <_IO_stdin_used+0x3c>
    2913:	31 c0                	xor    eax,eax
    2915:	48 8b 7d 00          	mov    rdi,QWORD PTR [rbp+0x0]
    2919:	e8 62 e7 ff ff       	call   1080 <fprintf@plt>
    291e:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    2922:	48 8d 3d 3b 57 00 00 	lea    rdi,[rip+0x573b]        # 8064 <_IO_stdin_used+0x64>
    2929:	be 07 00 00 00       	mov    esi,0x7
    292e:	ba 01 00 00 00       	mov    edx,0x1
    2933:	e8 88 e7 ff ff       	call   10c0 <fwrite@plt>
    2938:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    293c:	48 8d 3d 29 57 00 00 	lea    rdi,[rip+0x5729]        # 806c <_IO_stdin_used+0x6c>
    2943:	be 1b 00 00 00       	mov    esi,0x1b
    2948:	ba 01 00 00 00       	mov    edx,0x1
    294d:	e8 6e e7 ff ff       	call   10c0 <fwrite@plt>
    2952:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    2956:	48 8d 3d 2b 57 00 00 	lea    rdi,[rip+0x572b]        # 8088 <_IO_stdin_used+0x88>
    295d:	be 15 00 00 00       	mov    esi,0x15
    2962:	ba 01 00 00 00       	mov    edx,0x1
    2967:	e8 54 e7 ff ff       	call   10c0 <fwrite@plt>
    296c:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    2970:	48 8d 3d 27 57 00 00 	lea    rdi,[rip+0x5727]        # 809e <_IO_stdin_used+0x9e>
    2977:	be 29 00 00 00       	mov    esi,0x29
    297c:	ba 01 00 00 00       	mov    edx,0x1
    2981:	e8 3a e7 ff ff       	call   10c0 <fwrite@plt>
    2986:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    298a:	48 8d 3d 37 57 00 00 	lea    rdi,[rip+0x5737]        # 80c8 <_IO_stdin_used+0xc8>
    2991:	be 22 00 00 00       	mov    esi,0x22
    2996:	ba 01 00 00 00       	mov    edx,0x1
    299b:	e8 20 e7 ff ff       	call   10c0 <fwrite@plt>
    29a0:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    29a4:	48 8d 3d 40 57 00 00 	lea    rdi,[rip+0x5740]        # 80eb <_IO_stdin_used+0xeb>
    29ab:	be 3b 00 00 00       	mov    esi,0x3b
    29b0:	ba 01 00 00 00       	mov    edx,0x1
    29b5:	e8 06 e7 ff ff       	call   10c0 <fwrite@plt>
    29ba:	48 8b 4d 00          	mov    rcx,QWORD PTR [rbp+0x0]
    29be:	48 8d 3d 62 57 00 00 	lea    rdi,[rip+0x5762]        # 8127 <_IO_stdin_used+0x127>
    29c5:	be 34 00 00 00       	mov    esi,0x34
    29ca:	ba 01 00 00 00       	mov    edx,0x1
    29cf:	e8 ec e6 ff ff       	call   10c0 <fwrite@plt>
    29d4:	bf 01 00 00 00       	mov    edi,0x1
    29d9:	e8 d2 e6 ff ff       	call   10b0 <exit@plt>
    29de:	66 90                	xchg   ax,ax

00000000000029e0 <free_data>:
    29e0:	50                   	push   rax
    29e1:	48 8b 3d a0 76 00 00 	mov    rdi,QWORD PTR [rip+0x76a0]        # a088 <u>
    29e8:	48 85 ff             	test   rdi,rdi
    29eb:	74 05                	je     29f2 <free_data+0x12>
    29ed:	e8 3e e6 ff ff       	call   1030 <free@plt>
    29f2:	48 8b 3d 97 76 00 00 	mov    rdi,QWORD PTR [rip+0x7697]        # a090 <v>
    29f9:	48 85 ff             	test   rdi,rdi
    29fc:	74 05                	je     2a03 <free_data+0x23>
    29fe:	e8 2d e6 ff ff       	call   1030 <free@plt>
    2a03:	48 8b 3d 8e 76 00 00 	mov    rdi,QWORD PTR [rip+0x768e]        # a098 <u_prev>
    2a0a:	48 85 ff             	test   rdi,rdi
    2a0d:	74 05                	je     2a14 <free_data+0x34>
    2a0f:	e8 1c e6 ff ff       	call   1030 <free@plt>
    2a14:	48 8b 3d 85 76 00 00 	mov    rdi,QWORD PTR [rip+0x7685]        # a0a0 <v_prev>
    2a1b:	48 85 ff             	test   rdi,rdi
    2a1e:	74 05                	je     2a25 <free_data+0x45>
    2a20:	e8 0b e6 ff ff       	call   1030 <free@plt>
    2a25:	48 8b 3d 7c 76 00 00 	mov    rdi,QWORD PTR [rip+0x767c]        # a0a8 <dens>
    2a2c:	48 85 ff             	test   rdi,rdi
    2a2f:	74 05                	je     2a36 <free_data+0x56>
    2a31:	e8 fa e5 ff ff       	call   1030 <free@plt>
    2a36:	48 8b 3d 73 76 00 00 	mov    rdi,QWORD PTR [rip+0x7673]        # a0b0 <dens_prev>
    2a3d:	48 85 ff             	test   rdi,rdi
    2a40:	74 06                	je     2a48 <free_data+0x68>
    2a42:	58                   	pop    rax
    2a43:	e9 e8 e5 ff ff       	jmp    1030 <free@plt>
    2a48:	58                   	pop    rax
    2a49:	c3                   	ret
    2a4a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]

0000000000002a50 <dens_step>:
    2a50:	41 57                	push   r15
    2a52:	41 56                	push   r14
    2a54:	41 55                	push   r13
    2a56:	41 54                	push   r12
    2a58:	53                   	push   rbx
    2a59:	48 83 ec 10          	sub    rsp,0x10
    2a5d:	41 89 fd             	mov    r13d,edi
    2a60:	41 8d 45 02          	lea    eax,[r13+0x2]
    2a64:	c5 f8 28 f1          	vmovaps xmm6,xmm1
    2a68:	4d 89 c6             	mov    r14,r8
    2a6b:	49 89 cf             	mov    r15,rcx
    2a6e:	49 89 d4             	mov    r12,rdx
    2a71:	48 89 f3             	mov    rbx,rsi
    2a74:	0f af c0             	imul   eax,eax
    2a77:	85 c0                	test   eax,eax
    2a79:	0f 84 4c 05 00 00    	je     2fcb <dens_step+0x57b>
    2a7f:	41 89 c1             	mov    r9d,eax
    2a82:	83 f8 20             	cmp    eax,0x20
    2a85:	72 1a                	jb     2aa1 <dens_step+0x51>
    2a87:	4b 8d 04 8c          	lea    rax,[r12+r9*4]
    2a8b:	48 39 d8             	cmp    rax,rbx
    2a8e:	0f 86 0b 01 00 00    	jbe    2b9f <dens_step+0x14f>
    2a94:	4a 8d 04 8b          	lea    rax,[rbx+r9*4]
    2a98:	4c 39 e0             	cmp    rax,r12
    2a9b:	0f 86 fe 00 00 00    	jbe    2b9f <dens_step+0x14f>
    2aa1:	31 c9                	xor    ecx,ecx
    2aa3:	48 89 c8             	mov    rax,rcx
    2aa6:	48 f7 d0             	not    rax
    2aa9:	4c 89 ca             	mov    rdx,r9
    2aac:	4c 01 c8             	add    rax,r9
    2aaf:	48 83 e2 07          	and    rdx,0x7
    2ab3:	74 24                	je     2ad9 <dens_step+0x89>
    2ab5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    2ac0:	c4 c1 7a 10 0c 8c    	vmovss xmm1,DWORD PTR [r12+rcx*4]
    2ac6:	c4 e2 49 a9 0c 8b    	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4]
    2acc:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
    2ad1:	48 ff c1             	inc    rcx
    2ad4:	48 ff ca             	dec    rdx
    2ad7:	75 e7                	jne    2ac0 <dens_step+0x70>
    2ad9:	48 83 f8 07          	cmp    rax,0x7
    2add:	0f 82 e8 04 00 00    	jb     2fcb <dens_step+0x57b>
    2ae3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2af0:	c4 c1 7a 10 0c 8c    	vmovss xmm1,DWORD PTR [r12+rcx*4]
    2af6:	c4 e2 49 a9 0c 8b    	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4]
    2afc:	c5 fa 11 0c 8b       	vmovss DWORD PTR [rbx+rcx*4],xmm1
    2b01:	c4 c1 7a 10 4c 8c 04 	vmovss xmm1,DWORD PTR [r12+rcx*4+0x4]
    2b08:	c4 e2 49 a9 4c 8b 04 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0x4]
    2b0f:	c5 fa 11 4c 8b 04    	vmovss DWORD PTR [rbx+rcx*4+0x4],xmm1
    2b15:	c4 c1 7a 10 4c 8c 08 	vmovss xmm1,DWORD PTR [r12+rcx*4+0x8]
    2b1c:	c4 e2 49 a9 4c 8b 08 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0x8]
    2b23:	c5 fa 11 4c 8b 08    	vmovss DWORD PTR [rbx+rcx*4+0x8],xmm1
    2b29:	c4 c1 7a 10 4c 8c 0c 	vmovss xmm1,DWORD PTR [r12+rcx*4+0xc]
    2b30:	c4 e2 49 a9 4c 8b 0c 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0xc]
    2b37:	c5 fa 11 4c 8b 0c    	vmovss DWORD PTR [rbx+rcx*4+0xc],xmm1
    2b3d:	c4 c1 7a 10 4c 8c 10 	vmovss xmm1,DWORD PTR [r12+rcx*4+0x10]
    2b44:	c4 e2 49 a9 4c 8b 10 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0x10]
    2b4b:	c5 fa 11 4c 8b 10    	vmovss DWORD PTR [rbx+rcx*4+0x10],xmm1
    2b51:	c4 c1 7a 10 4c 8c 14 	vmovss xmm1,DWORD PTR [r12+rcx*4+0x14]
    2b58:	c4 e2 49 a9 4c 8b 14 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0x14]
    2b5f:	c5 fa 11 4c 8b 14    	vmovss DWORD PTR [rbx+rcx*4+0x14],xmm1
    2b65:	c4 c1 7a 10 4c 8c 18 	vmovss xmm1,DWORD PTR [r12+rcx*4+0x18]
    2b6c:	c4 e2 49 a9 4c 8b 18 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0x18]
    2b73:	c5 fa 11 4c 8b 18    	vmovss DWORD PTR [rbx+rcx*4+0x18],xmm1
    2b79:	c4 c1 7a 10 4c 8c 1c 	vmovss xmm1,DWORD PTR [r12+rcx*4+0x1c]
    2b80:	c4 e2 49 a9 4c 8b 1c 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rcx*4+0x1c]
    2b87:	c5 fa 11 4c 8b 1c    	vmovss DWORD PTR [rbx+rcx*4+0x1c],xmm1
    2b8d:	48 83 c1 08          	add    rcx,0x8
    2b91:	49 39 c9             	cmp    r9,rcx
    2b94:	0f 85 56 ff ff ff    	jne    2af0 <dens_step+0xa0>
    2b9a:	e9 2c 04 00 00       	jmp    2fcb <dens_step+0x57b>
    2b9f:	44 89 c9             	mov    ecx,r9d
    2ba2:	83 e1 e0             	and    ecx,0xffffffe0
    2ba5:	c4 e2 7d 18 ce       	vbroadcastss ymm1,xmm6
    2baa:	48 8d 41 e0          	lea    rax,[rcx-0x20]
    2bae:	48 89 c6             	mov    rsi,rax
    2bb1:	48 c1 ee 05          	shr    rsi,0x5
    2bb5:	48 ff c6             	inc    rsi
    2bb8:	41 89 f0             	mov    r8d,esi
    2bbb:	41 83 e0 07          	and    r8d,0x7
    2bbf:	48 3d e0 00 00 00    	cmp    rax,0xe0
    2bc5:	73 07                	jae    2bce <dens_step+0x17e>
    2bc7:	31 ff                	xor    edi,edi
    2bc9:	e9 83 03 00 00       	jmp    2f51 <dens_step+0x501>
    2bce:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
    2bd2:	49 8d 94 24 e0 03 00 00 	lea    rdx,[r12+0x3e0]
    2bda:	48 8d 83 e0 03 00 00 	lea    rax,[rbx+0x3e0]
    2be1:	31 ff                	xor    edi,edi
    2be3:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    2bf0:	c5 fc 10 94 ba 20 fc ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x3e0]
    2bf9:	c5 fc 10 9c ba 40 fc ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x3c0]
    2c02:	c5 fc 10 a4 ba 60 fc ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x3a0]
    2c0b:	c5 fc 10 ac ba 80 fc ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x380]
    2c14:	c4 e2 75 a8 94 b8 20 fc ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x3e0]
    2c1e:	c4 e2 75 a8 9c b8 40 fc ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x3c0]
    2c28:	c4 e2 75 a8 a4 b8 60 fc ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x3a0]
    2c32:	c4 e2 75 a8 ac b8 80 fc ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x380]
    2c3c:	c5 fc 11 94 b8 20 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x3e0],ymm2
    2c45:	c5 fc 11 9c b8 40 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x3c0],ymm3
    2c4e:	c5 fc 11 a4 b8 60 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x3a0],ymm4
    2c57:	c5 fc 11 ac b8 80 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x380],ymm5
    2c60:	c5 fc 10 94 ba a0 fc ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x360]
    2c69:	c5 fc 10 9c ba c0 fc ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x340]
    2c72:	c5 fc 10 a4 ba e0 fc ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x320]
    2c7b:	c5 fc 10 ac ba 00 fd ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x300]
    2c84:	c4 e2 75 a8 94 b8 a0 fc ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x360]
    2c8e:	c4 e2 75 a8 9c b8 c0 fc ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x340]
    2c98:	c4 e2 75 a8 a4 b8 e0 fc ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x320]
    2ca2:	c4 e2 75 a8 ac b8 00 fd ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x300]
    2cac:	c5 fc 11 94 b8 a0 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x360],ymm2
    2cb5:	c5 fc 11 9c b8 c0 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x340],ymm3
    2cbe:	c5 fc 11 a4 b8 e0 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x320],ymm4
    2cc7:	c5 fc 11 ac b8 00 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x300],ymm5
    2cd0:	c5 fc 10 94 ba 20 fd ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x2e0]
    2cd9:	c5 fc 10 9c ba 40 fd ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x2c0]
    2ce2:	c5 fc 10 a4 ba 60 fd ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x2a0]
    2ceb:	c5 fc 10 ac ba 80 fd ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x280]
    2cf4:	c4 e2 75 a8 94 b8 20 fd ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x2e0]
    2cfe:	c4 e2 75 a8 9c b8 40 fd ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x2c0]
    2d08:	c4 e2 75 a8 a4 b8 60 fd ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x2a0]
    2d12:	c4 e2 75 a8 ac b8 80 fd ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x280]
    2d1c:	c5 fc 11 94 b8 20 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x2e0],ymm2
    2d25:	c5 fc 11 9c b8 40 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x2c0],ymm3
    2d2e:	c5 fc 11 a4 b8 60 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x2a0],ymm4
    2d37:	c5 fc 11 ac b8 80 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x280],ymm5
    2d40:	c5 fc 10 94 ba a0 fd ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x260]
    2d49:	c5 fc 10 9c ba c0 fd ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x240]
    2d52:	c5 fc 10 a4 ba e0 fd ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x220]
    2d5b:	c5 fc 10 ac ba 00 fe ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x200]
    2d64:	c4 e2 75 a8 94 b8 a0 fd ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x260]
    2d6e:	c4 e2 75 a8 9c b8 c0 fd ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x240]
    2d78:	c4 e2 75 a8 a4 b8 e0 fd ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x220]
    2d82:	c4 e2 75 a8 ac b8 00 fe ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x200]
    2d8c:	c5 fc 11 94 b8 a0 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x260],ymm2
    2d95:	c5 fc 11 9c b8 c0 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x240],ymm3
    2d9e:	c5 fc 11 a4 b8 e0 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x220],ymm4
    2da7:	c5 fc 11 ac b8 00 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x200],ymm5
    2db0:	c5 fc 10 94 ba 20 fe ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x1e0]
    2db9:	c5 fc 10 9c ba 40 fe ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x1c0]
    2dc2:	c5 fc 10 a4 ba 60 fe ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x1a0]
    2dcb:	c5 fc 10 ac ba 80 fe ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x180]
    2dd4:	c4 e2 75 a8 94 b8 20 fe ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x1e0]
    2dde:	c4 e2 75 a8 9c b8 40 fe ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x1c0]
    2de8:	c4 e2 75 a8 a4 b8 60 fe ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x1a0]
    2df2:	c4 e2 75 a8 ac b8 80 fe ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x180]
    2dfc:	c5 fc 11 94 b8 20 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x1e0],ymm2
    2e05:	c5 fc 11 9c b8 40 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x1c0],ymm3
    2e0e:	c5 fc 11 a4 b8 60 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x1a0],ymm4
    2e17:	c5 fc 11 ac b8 80 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x180],ymm5
    2e20:	c5 fc 10 94 ba a0 fe ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x160]
    2e29:	c5 fc 10 9c ba c0 fe ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x140]
    2e32:	c5 fc 10 a4 ba e0 fe ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x120]
    2e3b:	c5 fc 10 ac ba 00 ff ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x100]
    2e44:	c4 e2 75 a8 94 b8 a0 fe ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x160]
    2e4e:	c4 e2 75 a8 9c b8 c0 fe ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x140]
    2e58:	c4 e2 75 a8 a4 b8 e0 fe ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x120]
    2e62:	c4 e2 75 a8 ac b8 00 ff ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x100]
    2e6c:	c5 fc 11 94 b8 a0 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x160],ymm2
    2e75:	c5 fc 11 9c b8 c0 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x140],ymm3
    2e7e:	c5 fc 11 a4 b8 e0 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x120],ymm4
    2e87:	c5 fc 11 ac b8 00 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x100],ymm5
    2e90:	c5 fc 10 94 ba 20 ff ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0xe0]
    2e99:	c5 fc 10 9c ba 40 ff ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0xc0]
    2ea2:	c5 fc 10 a4 ba 60 ff ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0xa0]
    2eab:	c5 fc 10 6c ba 80    	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x80]
    2eb1:	c4 e2 75 a8 94 b8 20 ff ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0xe0]
    2ebb:	c4 e2 75 a8 9c b8 40 ff ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0xc0]
    2ec5:	c4 e2 75 a8 a4 b8 60 ff ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0xa0]
    2ecf:	c4 e2 75 a8 6c b8 80 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x80]
    2ed6:	c5 fc 11 94 b8 20 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0xe0],ymm2
    2edf:	c5 fc 11 9c b8 40 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0xc0],ymm3
    2ee8:	c5 fc 11 a4 b8 60 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0xa0],ymm4
    2ef1:	c5 fc 11 6c b8 80    	vmovups YMMWORD PTR [rax+rdi*4-0x80],ymm5
    2ef7:	c5 fc 10 54 ba a0    	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x60]
    2efd:	c5 fc 10 5c ba c0    	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x40]
    2f03:	c5 fc 10 64 ba e0    	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x20]
    2f09:	c5 fc 10 2c ba       	vmovups ymm5,YMMWORD PTR [rdx+rdi*4]
    2f0e:	c4 e2 75 a8 54 b8 a0 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x60]
    2f15:	c4 e2 75 a8 5c b8 c0 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x40]
    2f1c:	c4 e2 75 a8 64 b8 e0 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x20]
    2f23:	c4 e2 75 a8 2c b8    	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4]
    2f29:	c5 fc 11 54 b8 a0    	vmovups YMMWORD PTR [rax+rdi*4-0x60],ymm2
    2f2f:	c5 fc 11 5c b8 c0    	vmovups YMMWORD PTR [rax+rdi*4-0x40],ymm3
    2f35:	c5 fc 11 64 b8 e0    	vmovups YMMWORD PTR [rax+rdi*4-0x20],ymm4
    2f3b:	c5 fc 11 2c b8       	vmovups YMMWORD PTR [rax+rdi*4],ymm5
    2f40:	48 81 c7 00 01 00 00 	add    rdi,0x100
    2f47:	48 83 c6 f8          	add    rsi,0xfffffffffffffff8
    2f4b:	0f 85 9f fc ff ff    	jne    2bf0 <dens_step+0x1a0>
    2f51:	4d 85 c0             	test   r8,r8
    2f54:	74 6c                	je     2fc2 <dens_step+0x572>
    2f56:	48 8d 44 bb 60       	lea    rax,[rbx+rdi*4+0x60]
    2f5b:	49 8d 54 bc 60       	lea    rdx,[r12+rdi*4+0x60]
    2f60:	49 c1 e0 07          	shl    r8,0x7
    2f64:	31 f6                	xor    esi,esi
    2f66:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    2f70:	c5 fc 10 54 32 a0    	vmovups ymm2,YMMWORD PTR [rdx+rsi*1-0x60]
    2f76:	c5 fc 10 5c 32 c0    	vmovups ymm3,YMMWORD PTR [rdx+rsi*1-0x40]
    2f7c:	c5 fc 10 64 32 e0    	vmovups ymm4,YMMWORD PTR [rdx+rsi*1-0x20]
    2f82:	c5 fc 10 2c 32       	vmovups ymm5,YMMWORD PTR [rdx+rsi*1]
    2f87:	c4 e2 75 a8 54 30 a0 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rsi*1-0x60]
    2f8e:	c4 e2 75 a8 5c 30 c0 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rsi*1-0x40]
    2f95:	c4 e2 75 a8 64 30 e0 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rsi*1-0x20]
    2f9c:	c4 e2 75 a8 2c 30    	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rsi*1]
    2fa2:	c5 fc 11 54 30 a0    	vmovups YMMWORD PTR [rax+rsi*1-0x60],ymm2
    2fa8:	c5 fc 11 5c 30 c0    	vmovups YMMWORD PTR [rax+rsi*1-0x40],ymm3
    2fae:	c5 fc 11 64 30 e0    	vmovups YMMWORD PTR [rax+rsi*1-0x20],ymm4
    2fb4:	c5 fc 11 2c 30       	vmovups YMMWORD PTR [rax+rsi*1],ymm5
    2fb9:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    2fbd:	49 39 f0             	cmp    r8,rsi
    2fc0:	75 ae                	jne    2f70 <dens_step+0x520>
    2fc2:	4c 39 c9             	cmp    rcx,r9
    2fc5:	0f 85 d8 fa ff ff    	jne    2aa3 <dens_step+0x53>
    2fcb:	44 89 e8             	mov    eax,r13d
    2fce:	c4 e1 c2 2a c8       	vcvtsi2ss xmm1,xmm7,rax
    2fd3:	44 89 ef             	mov    edi,r13d
    2fd6:	31 f6                	xor    esi,esi
    2fd8:	4c 89 e2             	mov    rdx,r12
    2fdb:	48 89 d9             	mov    rcx,rbx
    2fde:	c5 f8 29 34 24       	vmovaps XMMWORD PTR [rsp],xmm6
    2fe3:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
    2fe7:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
    2feb:	c5 fa 10 0d 01 52 00 00 	vmovss xmm1,DWORD PTR [rip+0x5201]        # 81f4 <_IO_stdin_used+0x1f4>
    2ff3:	c5 fa 59 c6          	vmulss xmm0,xmm0,xmm6
    2ff7:	c4 e2 79 a9 0d 38 50 00 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rip+0x5038]        # 8038 <_IO_stdin_used+0x38>
    3000:	c5 f8 77             	vzeroupper
    3003:	e8 f8 07 00 00       	call   3800 <lin_solve>
    3008:	c5 f8 28 04 24       	vmovaps xmm0,XMMWORD PTR [rsp]
    300d:	44 89 ef             	mov    edi,r13d
    3010:	31 f6                	xor    esi,esi
    3012:	48 89 da             	mov    rdx,rbx
    3015:	4c 89 e1             	mov    rcx,r12
    3018:	4d 89 f8             	mov    r8,r15
    301b:	4d 89 f1             	mov    r9,r14
    301e:	48 83 c4 10          	add    rsp,0x10
    3022:	5b                   	pop    rbx
    3023:	41 5c                	pop    r12
    3025:	41 5d                	pop    r13
    3027:	41 5e                	pop    r14
    3029:	41 5f                	pop    r15
    302b:	eb 03                	jmp    3030 <advect>
    302d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000003030 <advect>:
    3030:	55                   	push   rbp
    3031:	41 57                	push   r15
    3033:	41 56                	push   r14
    3035:	41 55                	push   r13
    3037:	41 54                	push   r12
    3039:	53                   	push   rbx
    303a:	4c 89 4c 24 d0       	mov    QWORD PTR [rsp-0x30],r9
    303f:	89 74 24 dc          	mov    DWORD PTR [rsp-0x24],esi
    3043:	85 ff                	test   edi,edi
    3045:	0f 84 97 07 00 00    	je     37e2 <advect+0x7b2>
    304b:	89 f8                	mov    eax,edi
    304d:	c4 e1 f2 2a c8       	vcvtsi2ss xmm1,xmm1,rax
    3052:	c5 72 58 25 9e 51 00 00 	vaddss xmm12,xmm1,DWORD PTR [rip+0x519e]        # 81f8 <_IO_stdin_used+0x1f8>
    305a:	c5 fa 10 25 96 51 00 00 	vmovss xmm4,DWORD PTR [rip+0x5196]        # 81f8 <_IO_stdin_used+0x1f8>
    3062:	c5 7a 10 05 ce 4f 00 00 	vmovss xmm8,DWORD PTR [rip+0x4fce]        # 8038 <_IO_stdin_used+0x38>
    306a:	c4 62 79 58 15 89 51 00 00 	vpbroadcastd xmm10,DWORD PTR [rip+0x5189]        # 81fc <_IO_stdin_used+0x1fc>
    3073:	44 8d 4f 02          	lea    r9d,[rdi+0x2]
    3077:	8d 47 01             	lea    eax,[rdi+0x1]
    307a:	41 bd 01 00 00 00    	mov    r13d,0x1
    3080:	45 89 cc             	mov    r12d,r9d
    3083:	c4 c1 79 6e d1       	vmovd  xmm2,r9d
    3088:	41 d1 ec             	shr    r12d,1
    308b:	48 8d 70 ff          	lea    rsi,[rax-0x1]
    308f:	48 83 c0 fe          	add    rax,0xfffffffffffffffe
    3093:	c4 62 79 58 ca       	vpbroadcastd xmm9,xmm2
    3098:	c4 c1 f9 6e d4       	vmovq  xmm2,r12
    309d:	48 89 44 24 f0       	mov    QWORD PTR [rsp-0x10],rax
    30a2:	89 f0                	mov    eax,esi
    30a4:	83 e0 03             	and    eax,0x3
    30a7:	48 83 e6 fc          	and    rsi,0xfffffffffffffffc
    30ab:	c5 72 59 e8          	vmulss xmm13,xmm1,xmm0
    30af:	c4 62 7d 59 f2       	vpbroadcastq ymm14,xmm2
    30b4:	48 89 44 24 e0       	mov    QWORD PTR [rsp-0x20],rax
    30b9:	48 89 74 24 f8       	mov    QWORD PTR [rsp-0x8],rsi
    30be:	48 89 7c 24 e8       	mov    QWORD PTR [rsp-0x18],rdi
    30c3:	eb 1b                	jmp    30e0 <advect+0xb0>
    30c5:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    30d0:	41 8d 45 01          	lea    eax,[r13+0x1]
    30d4:	41 39 fd             	cmp    r13d,edi
    30d7:	41 89 c5             	mov    r13d,eax
    30da:	0f 84 02 07 00 00    	je     37e2 <advect+0x7b2>
    30e0:	45 89 ee             	mov    r14d,r13d
    30e3:	41 d1 ee             	shr    r14d,1
    30e6:	48 83 7c 24 f0 03    	cmp    QWORD PTR [rsp-0x10],0x3
    30ec:	44 89 e8             	mov    eax,r13d
    30ef:	c4 61 82 2a d8       	vcvtsi2ss xmm11,xmm15,rax
    30f4:	41 bf 01 00 00 00    	mov    r15d,0x1
    30fa:	0f 82 69 05 00 00    	jb     3669 <advect+0x639>
    3100:	41 bf 04 00 00 00    	mov    r15d,0x4
    3106:	e9 ee 00 00 00       	jmp    31f9 <advect+0x1c9>
    310b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    3110:	c5 da 2a c7          	vcvtsi2ss xmm0,xmm4,edi
    3114:	c5 fa 2c c6          	vcvttss2si eax,xmm6
    3118:	c5 f9 6e cf          	vmovd  xmm1,edi
    311c:	49 83 c7 04          	add    r15,0x4
    3120:	c4 e3 71 22 de 01    	vpinsrd xmm3,xmm1,esi,0x1
    3126:	c4 e3 71 22 cf 01    	vpinsrd xmm1,xmm1,edi,0x1
    312c:	8d 68 01             	lea    ebp,[rax+0x1]
    312f:	c4 e2 79 25 db       	vpmovsxdq xmm3,xmm3
    3134:	c5 ea 5c e8          	vsubss xmm5,xmm2,xmm0
    3138:	c4 e3 49 0a c6 0b    	vroundss xmm0,xmm6,xmm6,0xb
    313e:	c4 e3 71 22 c8 02    	vpinsrd xmm1,xmm1,eax,0x2
    3144:	c5 e1 73 d3 01       	vpsrlq xmm3,xmm3,0x1
    3149:	c4 e3 71 22 ce 03    	vpinsrd xmm1,xmm1,esi,0x3
    314f:	c4 e3 fd 00 db 50    	vpermq ymm3,ymm3,0x50
    3155:	c5 ca 5c d0          	vsubss xmm2,xmm6,xmm0
    3159:	c5 f9 6e c0          	vmovd  xmm0,eax
    315d:	c4 e3 79 22 c5 01    	vpinsrd xmm0,xmm0,ebp,0x1
    3163:	c4 e3 79 22 fe 02    	vpinsrd xmm7,xmm0,esi,0x2
    3169:	c4 e2 79 25 c0       	vpmovsxdq xmm0,xmm0
    316e:	c4 e3 41 22 fd 03    	vpinsrd xmm7,xmm7,ebp,0x3
    3174:	c4 e3 7d 38 c0 01    	vinserti128 ymm0,ymm0,xmm0,0x1
    317a:	c5 ba 5c f2          	vsubss xmm6,xmm8,xmm2
    317e:	c5 c1 ef c9          	vpxor  xmm1,xmm7,xmm1
    3182:	c5 a9 db c9          	vpand  xmm1,xmm10,xmm1
    3186:	c4 c2 71 40 c9       	vpmulld xmm1,xmm1,xmm9
    318b:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
    3190:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
    3194:	c5 8d f4 c8          	vpmuludq ymm1,ymm14,ymm0
    3198:	c5 fd 73 d0 20       	vpsrlq ymm0,ymm0,0x20
    319d:	c5 8d f4 c0          	vpmuludq ymm0,ymm14,ymm0
    31a1:	c5 f5 d4 cb          	vpaddq ymm1,ymm1,ymm3
    31a5:	c5 fd 73 f0 20       	vpsllq ymm0,ymm0,0x20
    31aa:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
    31ae:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    31b4:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    31b9:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
    31bf:	c5 ea 59 0c b1       	vmulss xmm1,xmm2,DWORD PTR [rcx+rsi*4]
    31c4:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    31ca:	c4 e2 49 b9 0c 81    	vfmadd231ss xmm1,xmm6,DWORD PTR [rcx+rax*4]
    31d0:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    31d5:	c5 ea 59 04 b1       	vmulss xmm0,xmm2,DWORD PTR [rcx+rsi*4]
    31da:	c4 e2 49 b9 04 81    	vfmadd231ss xmm0,xmm6,DWORD PTR [rcx+rax*4]
    31e0:	c5 fa 5c c1          	vsubss xmm0,xmm0,xmm1
    31e4:	c4 e2 51 a9 c1       	vfmadd213ss xmm0,xmm5,xmm1
    31e9:	c5 fa 11 04 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm0
    31ee:	4c 3b 54 24 f8       	cmp    r10,QWORD PTR [rsp-0x8]
    31f3:	0f 84 67 04 00 00    	je     3660 <advect+0x630>
    31f9:	4d 8d 57 fd          	lea    r10,[r15-0x3]
    31fd:	44 89 e8             	mov    eax,r13d
    3200:	c5 f8 28 d4          	vmovaps xmm2,xmm4
    3204:	44 31 d0             	xor    eax,r10d
    3207:	83 e0 01             	and    eax,0x1
    320a:	41 0f af c1          	imul   eax,r9d
    320e:	49 8d 5c 07 fd       	lea    rbx,[r15+rax*1-0x3]
    3213:	49 0f af dc          	imul   rbx,r12
    3217:	4c 01 f3             	add    rbx,r14
    321a:	c4 c1 7a 10 2c 98    	vmovss xmm5,DWORD PTR [r8+rbx*4]
    3220:	c4 c2 21 9d ed       	vfnmadd132ss xmm5,xmm11,xmm13
    3225:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    3229:	72 0f                	jb     323a <advect+0x20a>
    322b:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    3230:	c5 f8 28 d5          	vmovaps xmm2,xmm5
    3234:	76 04                	jbe    323a <advect+0x20a>
    3236:	c5 78 29 e2          	vmovaps xmm2,xmm12
    323a:	48 8b 7c 24 d0       	mov    rdi,QWORD PTR [rsp-0x30]
    323f:	44 89 d0             	mov    eax,r10d
    3242:	c4 e1 82 2a e8       	vcvtsi2ss xmm5,xmm15,rax
    3247:	c5 f8 28 f4          	vmovaps xmm6,xmm4
    324b:	c4 e2 11 bd 2c 9f    	vfnmadd231ss xmm5,xmm13,DWORD PTR [rdi+rbx*4]
    3251:	c5 fa 2c fa          	vcvttss2si edi,xmm2
    3255:	8d 77 01             	lea    esi,[rdi+0x1]
    3258:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    325c:	72 0f                	jb     326d <advect+0x23d>
    325e:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    3263:	c5 f8 28 f5          	vmovaps xmm6,xmm5
    3267:	76 04                	jbe    326d <advect+0x23d>
    3269:	c5 78 29 e6          	vmovaps xmm6,xmm12
    326d:	c5 82 2a c7          	vcvtsi2ss xmm0,xmm15,edi
    3271:	c5 fa 2c c6          	vcvttss2si eax,xmm6
    3275:	c5 f9 6e cf          	vmovd  xmm1,edi
    3279:	49 ff c2             	inc    r10
    327c:	c4 e3 71 22 de 01    	vpinsrd xmm3,xmm1,esi,0x1
    3282:	c4 e3 71 22 cf 01    	vpinsrd xmm1,xmm1,edi,0x1
    3288:	8d 68 01             	lea    ebp,[rax+0x1]
    328b:	c4 e2 79 25 db       	vpmovsxdq xmm3,xmm3
    3290:	c5 ea 5c e8          	vsubss xmm5,xmm2,xmm0
    3294:	c4 e3 49 0a c6 0b    	vroundss xmm0,xmm6,xmm6,0xb
    329a:	c4 e3 71 22 c8 02    	vpinsrd xmm1,xmm1,eax,0x2
    32a0:	c5 e1 73 d3 01       	vpsrlq xmm3,xmm3,0x1
    32a5:	c4 e3 71 22 ce 03    	vpinsrd xmm1,xmm1,esi,0x3
    32ab:	c4 e3 fd 00 db 50    	vpermq ymm3,ymm3,0x50
    32b1:	c5 ca 5c d0          	vsubss xmm2,xmm6,xmm0
    32b5:	c5 f9 6e c0          	vmovd  xmm0,eax
    32b9:	c4 e3 79 22 c5 01    	vpinsrd xmm0,xmm0,ebp,0x1
    32bf:	c4 e3 79 22 fe 02    	vpinsrd xmm7,xmm0,esi,0x2
    32c5:	c4 e2 79 25 c0       	vpmovsxdq xmm0,xmm0
    32ca:	c4 e3 41 22 fd 03    	vpinsrd xmm7,xmm7,ebp,0x3
    32d0:	c4 e3 7d 38 c0 01    	vinserti128 ymm0,ymm0,xmm0,0x1
    32d6:	c5 ba 5c f2          	vsubss xmm6,xmm8,xmm2
    32da:	c5 c1 ef c9          	vpxor  xmm1,xmm7,xmm1
    32de:	c5 a9 db c9          	vpand  xmm1,xmm10,xmm1
    32e2:	c4 c2 71 40 c9       	vpmulld xmm1,xmm1,xmm9
    32e7:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
    32ec:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
    32f0:	c5 8d f4 c8          	vpmuludq ymm1,ymm14,ymm0
    32f4:	c5 fd 73 d0 20       	vpsrlq ymm0,ymm0,0x20
    32f9:	c5 8d f4 c0          	vpmuludq ymm0,ymm14,ymm0
    32fd:	c5 f5 d4 cb          	vpaddq ymm1,ymm1,ymm3
    3301:	c5 fd 73 f0 20       	vpsllq ymm0,ymm0,0x20
    3306:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
    330a:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    3310:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    3315:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
    331b:	c5 ea 59 0c b1       	vmulss xmm1,xmm2,DWORD PTR [rcx+rsi*4]
    3320:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    3326:	c4 e2 49 b9 0c 81    	vfmadd231ss xmm1,xmm6,DWORD PTR [rcx+rax*4]
    332c:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    3331:	c5 ea 59 04 b1       	vmulss xmm0,xmm2,DWORD PTR [rcx+rsi*4]
    3336:	c5 f8 28 d4          	vmovaps xmm2,xmm4
    333a:	c4 e2 49 b9 04 81    	vfmadd231ss xmm0,xmm6,DWORD PTR [rcx+rax*4]
    3340:	44 89 e8             	mov    eax,r13d
    3343:	44 31 d0             	xor    eax,r10d
    3346:	83 e0 01             	and    eax,0x1
    3349:	41 0f af c1          	imul   eax,r9d
    334d:	4d 8d 5c 07 fe       	lea    r11,[r15+rax*1-0x2]
    3352:	4d 0f af dc          	imul   r11,r12
    3356:	4d 01 f3             	add    r11,r14
    3359:	c5 fa 5c c1          	vsubss xmm0,xmm0,xmm1
    335d:	c4 e2 51 a9 c1       	vfmadd213ss xmm0,xmm5,xmm1
    3362:	c5 fa 11 04 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm0
    3367:	c4 81 7a 10 2c 98    	vmovss xmm5,DWORD PTR [r8+r11*4]
    336d:	c4 c2 21 9d ed       	vfnmadd132ss xmm5,xmm11,xmm13
    3372:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    3376:	72 0f                	jb     3387 <advect+0x357>
    3378:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    337d:	c5 f8 28 d5          	vmovaps xmm2,xmm5
    3381:	76 04                	jbe    3387 <advect+0x357>
    3383:	c5 78 29 e2          	vmovaps xmm2,xmm12
    3387:	48 8b 7c 24 d0       	mov    rdi,QWORD PTR [rsp-0x30]
    338c:	44 89 d0             	mov    eax,r10d
    338f:	c4 e1 82 2a e8       	vcvtsi2ss xmm5,xmm15,rax
    3394:	c5 f8 28 f4          	vmovaps xmm6,xmm4
    3398:	c4 a2 11 bd 2c 9f    	vfnmadd231ss xmm5,xmm13,DWORD PTR [rdi+r11*4]
    339e:	c5 fa 2c fa          	vcvttss2si edi,xmm2
    33a2:	8d 77 01             	lea    esi,[rdi+0x1]
    33a5:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    33a9:	72 0f                	jb     33ba <advect+0x38a>
    33ab:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    33b0:	c5 f8 28 f5          	vmovaps xmm6,xmm5
    33b4:	76 04                	jbe    33ba <advect+0x38a>
    33b6:	c5 78 29 e6          	vmovaps xmm6,xmm12
    33ba:	c5 82 2a c7          	vcvtsi2ss xmm0,xmm15,edi
    33be:	c5 fa 2c c6          	vcvttss2si eax,xmm6
    33c2:	c5 f9 6e df          	vmovd  xmm3,edi
    33c6:	49 ff c2             	inc    r10
    33c9:	c4 e3 61 22 fe 01    	vpinsrd xmm7,xmm3,esi,0x1
    33cf:	c4 e3 61 22 df 01    	vpinsrd xmm3,xmm3,edi,0x1
    33d5:	8d 58 01             	lea    ebx,[rax+0x1]
    33d8:	c4 e2 79 25 ff       	vpmovsxdq xmm7,xmm7
    33dd:	c5 ea 5c e8          	vsubss xmm5,xmm2,xmm0
    33e1:	c4 e3 49 0a c6 0b    	vroundss xmm0,xmm6,xmm6,0xb
    33e7:	c4 e3 61 22 d8 02    	vpinsrd xmm3,xmm3,eax,0x2
    33ed:	c5 c1 73 d7 01       	vpsrlq xmm7,xmm7,0x1
    33f2:	c4 e3 61 22 de 03    	vpinsrd xmm3,xmm3,esi,0x3
    33f8:	c4 e3 fd 00 ff 50    	vpermq ymm7,ymm7,0x50
    33fe:	c5 ca 5c f0          	vsubss xmm6,xmm6,xmm0
    3402:	c5 f9 6e c0          	vmovd  xmm0,eax
    3406:	c4 e3 79 22 c3 01    	vpinsrd xmm0,xmm0,ebx,0x1
    340c:	c4 e2 79 25 c8       	vpmovsxdq xmm1,xmm0
    3411:	c4 e3 79 22 c6 02    	vpinsrd xmm0,xmm0,esi,0x2
    3417:	c4 e3 79 22 c3 03    	vpinsrd xmm0,xmm0,ebx,0x3
    341d:	c4 e3 75 38 c9 01    	vinserti128 ymm1,ymm1,xmm1,0x1
    3423:	c5 ba 5c d6          	vsubss xmm2,xmm8,xmm6
    3427:	c5 f9 ef c3          	vpxor  xmm0,xmm0,xmm3
    342b:	c5 a9 db c0          	vpand  xmm0,xmm10,xmm0
    342f:	c4 c2 79 40 c1       	vpmulld xmm0,xmm0,xmm9
    3434:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
    3439:	c5 f5 d4 c0          	vpaddq ymm0,ymm1,ymm0
    343d:	c5 8d f4 c8          	vpmuludq ymm1,ymm14,ymm0
    3441:	c5 fd 73 d0 20       	vpsrlq ymm0,ymm0,0x20
    3446:	c5 8d f4 c0          	vpmuludq ymm0,ymm14,ymm0
    344a:	c5 f5 d4 cf          	vpaddq ymm1,ymm1,ymm7
    344e:	c5 fd 73 f0 20       	vpsllq ymm0,ymm0,0x20
    3453:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
    3457:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
    345d:	c4 e1 f9 7e c6       	vmovq  rsi,xmm0
    3462:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
    3468:	c5 ca 59 0c 81       	vmulss xmm1,xmm6,DWORD PTR [rcx+rax*4]
    346d:	c4 e3 f9 16 c0 01    	vpextrq rax,xmm0,0x1
    3473:	c4 e2 69 b9 0c b1    	vfmadd231ss xmm1,xmm2,DWORD PTR [rcx+rsi*4]
    3479:	c4 e1 f9 7e c6       	vmovq  rsi,xmm0
    347e:	c5 ca 59 04 81       	vmulss xmm0,xmm6,DWORD PTR [rcx+rax*4]
    3483:	44 89 e8             	mov    eax,r13d
    3486:	44 31 d0             	xor    eax,r10d
    3489:	83 e0 01             	and    eax,0x1
    348c:	41 0f af c1          	imul   eax,r9d
    3490:	c4 e2 69 b9 04 b1    	vfmadd231ss xmm0,xmm2,DWORD PTR [rcx+rsi*4]
    3496:	c5 f8 28 d4          	vmovaps xmm2,xmm4
    349a:	49 8d 5c 07 ff       	lea    rbx,[r15+rax*1-0x1]
    349f:	44 89 d0             	mov    eax,r10d
    34a2:	49 0f af dc          	imul   rbx,r12
    34a6:	4c 01 f3             	add    rbx,r14
    34a9:	c5 fa 5c c1          	vsubss xmm0,xmm0,xmm1
    34ad:	c4 e2 51 a9 c1       	vfmadd213ss xmm0,xmm5,xmm1
    34b2:	c4 a1 7a 11 04 9a    	vmovss DWORD PTR [rdx+r11*4],xmm0
    34b8:	c4 e1 da 2a e8       	vcvtsi2ss xmm5,xmm4,rax
    34bd:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
    34c2:	c4 c1 7a 10 34 98    	vmovss xmm6,DWORD PTR [r8+rbx*4]
    34c8:	c4 e2 11 bd 2c 98    	vfnmadd231ss xmm5,xmm13,DWORD PTR [rax+rbx*4]
    34ce:	c4 c2 21 9d f5       	vfnmadd132ss xmm6,xmm11,xmm13
    34d3:	c5 f8 2e f4          	vucomiss xmm6,xmm4
    34d7:	72 0f                	jb     34e8 <advect+0x4b8>
    34d9:	c4 c1 78 2e f4       	vucomiss xmm6,xmm12
    34de:	c5 f8 28 d6          	vmovaps xmm2,xmm6
    34e2:	76 04                	jbe    34e8 <advect+0x4b8>
    34e4:	c5 78 29 e2          	vmovaps xmm2,xmm12
    34e8:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    34ec:	c5 fa 2c fa          	vcvttss2si edi,xmm2
    34f0:	c5 f8 28 f4          	vmovaps xmm6,xmm4
    34f4:	8d 77 01             	lea    esi,[rdi+0x1]
    34f7:	72 0f                	jb     3508 <advect+0x4d8>
    34f9:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    34fe:	c5 f8 28 f5          	vmovaps xmm6,xmm5
    3502:	76 04                	jbe    3508 <advect+0x4d8>
    3504:	c5 78 29 e6          	vmovaps xmm6,xmm12
    3508:	c5 da 2a c7          	vcvtsi2ss xmm0,xmm4,edi
    350c:	c5 fa 2c c6          	vcvttss2si eax,xmm6
    3510:	c5 f9 6e df          	vmovd  xmm3,edi
    3514:	49 ff c2             	inc    r10
    3517:	c4 e3 61 22 fe 01    	vpinsrd xmm7,xmm3,esi,0x1
    351d:	c4 e3 61 22 df 01    	vpinsrd xmm3,xmm3,edi,0x1
    3523:	8d 68 01             	lea    ebp,[rax+0x1]
    3526:	c4 e2 79 25 ff       	vpmovsxdq xmm7,xmm7
    352b:	c5 ea 5c e8          	vsubss xmm5,xmm2,xmm0
    352f:	c4 e3 49 0a c6 0b    	vroundss xmm0,xmm6,xmm6,0xb
    3535:	c4 e3 61 22 d8 02    	vpinsrd xmm3,xmm3,eax,0x2
    353b:	c5 c1 73 d7 01       	vpsrlq xmm7,xmm7,0x1
    3540:	c4 e3 61 22 de 03    	vpinsrd xmm3,xmm3,esi,0x3
    3546:	c4 e3 fd 00 ff 50    	vpermq ymm7,ymm7,0x50
    354c:	c5 ca 5c f0          	vsubss xmm6,xmm6,xmm0
    3550:	c5 f9 6e c0          	vmovd  xmm0,eax
    3554:	c4 e3 79 22 c5 01    	vpinsrd xmm0,xmm0,ebp,0x1
    355a:	c4 e2 79 25 c8       	vpmovsxdq xmm1,xmm0
    355f:	c4 e3 79 22 c6 02    	vpinsrd xmm0,xmm0,esi,0x2
    3565:	c4 e3 79 22 c5 03    	vpinsrd xmm0,xmm0,ebp,0x3
    356b:	c4 e3 75 38 c9 01    	vinserti128 ymm1,ymm1,xmm1,0x1
    3571:	c5 ba 5c d6          	vsubss xmm2,xmm8,xmm6
    3575:	c5 f9 ef c3          	vpxor  xmm0,xmm0,xmm3
    3579:	c5 a9 db c0          	vpand  xmm0,xmm10,xmm0
    357d:	c4 c2 79 40 c1       	vpmulld xmm0,xmm0,xmm9
    3582:	c4 e2 7d 35 c0       	vpmovzxdq ymm0,xmm0
    3587:	c5 f5 d4 c0          	vpaddq ymm0,ymm1,ymm0
    358b:	c5 8d f4 c8          	vpmuludq ymm1,ymm14,ymm0
    358f:	c5 fd 73 d0 20       	vpsrlq ymm0,ymm0,0x20
    3594:	c5 8d f4 c0          	vpmuludq ymm0,ymm14,ymm0
    3598:	c5 f5 d4 cf          	vpaddq ymm1,ymm1,ymm7
    359c:	c5 fd 73 f0 20       	vpsllq ymm0,ymm0,0x20
    35a1:	c5 fd d4 c1          	vpaddq ymm0,ymm0,ymm1
    35a5:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    35ab:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    35b0:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
    35b6:	c5 ca 59 0c b1       	vmulss xmm1,xmm6,DWORD PTR [rcx+rsi*4]
    35bb:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    35c1:	c4 e2 69 b9 0c 81    	vfmadd231ss xmm1,xmm2,DWORD PTR [rcx+rax*4]
    35c7:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    35cc:	c5 ca 59 04 b1       	vmulss xmm0,xmm6,DWORD PTR [rcx+rsi*4]
    35d1:	c4 e2 69 b9 04 81    	vfmadd231ss xmm0,xmm2,DWORD PTR [rcx+rax*4]
    35d7:	44 89 d0             	mov    eax,r10d
    35da:	c5 f8 28 d4          	vmovaps xmm2,xmm4
    35de:	c5 fa 5c c1          	vsubss xmm0,xmm0,xmm1
    35e2:	c4 e2 51 a9 c1       	vfmadd213ss xmm0,xmm5,xmm1
    35e7:	c5 fa 11 04 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm0
    35ec:	44 89 eb             	mov    ebx,r13d
    35ef:	44 31 d3             	xor    ebx,r10d
    35f2:	c4 e1 da 2a e8       	vcvtsi2ss xmm5,xmm4,rax
    35f7:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
    35fc:	83 e3 01             	and    ebx,0x1
    35ff:	41 0f af d9          	imul   ebx,r9d
    3603:	4c 01 fb             	add    rbx,r15
    3606:	49 0f af dc          	imul   rbx,r12
    360a:	4c 01 f3             	add    rbx,r14
    360d:	c4 c1 7a 10 34 98    	vmovss xmm6,DWORD PTR [r8+rbx*4]
    3613:	c4 e2 11 bd 2c 98    	vfnmadd231ss xmm5,xmm13,DWORD PTR [rax+rbx*4]
    3619:	c4 c2 21 9d f5       	vfnmadd132ss xmm6,xmm11,xmm13
    361e:	c5 f8 2e f4          	vucomiss xmm6,xmm4
    3622:	72 0f                	jb     3633 <advect+0x603>
    3624:	c4 c1 78 2e f4       	vucomiss xmm6,xmm12
    3629:	c5 f8 28 d6          	vmovaps xmm2,xmm6
    362d:	76 04                	jbe    3633 <advect+0x603>
    362f:	c5 78 29 e2          	vmovaps xmm2,xmm12
    3633:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    3637:	c5 fa 2c fa          	vcvttss2si edi,xmm2
    363b:	c5 f8 28 f4          	vmovaps xmm6,xmm4
    363f:	8d 77 01             	lea    esi,[rdi+0x1]
    3642:	0f 82 c8 fa ff ff    	jb     3110 <advect+0xe0>
    3648:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    364d:	c5 f8 28 f5          	vmovaps xmm6,xmm5
    3651:	0f 86 b9 fa ff ff    	jbe    3110 <advect+0xe0>
    3657:	c5 78 29 e6          	vmovaps xmm6,xmm12
    365b:	e9 b0 fa ff ff       	jmp    3110 <advect+0xe0>
    3660:	48 8b 7c 24 e8       	mov    rdi,QWORD PTR [rsp-0x18]
    3665:	49 83 c7 fd          	add    r15,0xfffffffffffffffd
    3669:	48 83 7c 24 e0 00    	cmp    QWORD PTR [rsp-0x20],0x0
    366f:	0f 84 5b fa ff ff    	je     30d0 <advect+0xa0>
    3675:	4c 8b 5c 24 e0       	mov    r11,QWORD PTR [rsp-0x20]
    367a:	e9 e7 00 00 00       	jmp    3766 <advect+0x736>
    367f:	90                   	nop
    3680:	c5 82 2a ee          	vcvtsi2ss xmm5,xmm15,esi
    3684:	c5 fa 2c c6          	vcvttss2si eax,xmm6
    3688:	c5 f9 6e ce          	vmovd  xmm1,esi
    368c:	49 ff c7             	inc    r15
    368f:	49 ff cb             	dec    r11
    3692:	8d 68 01             	lea    ebp,[rax+0x1]
    3695:	c5 ea 5c ed          	vsubss xmm5,xmm2,xmm5
    3699:	c4 e3 49 0a d6 0b    	vroundss xmm2,xmm6,xmm6,0xb
    369f:	c4 c3 71 22 c2 01    	vpinsrd xmm0,xmm1,r10d,0x1
    36a5:	c4 e3 71 22 ce 01    	vpinsrd xmm1,xmm1,esi,0x1
    36ab:	c4 e3 71 22 c8 02    	vpinsrd xmm1,xmm1,eax,0x2
    36b1:	c4 e2 79 25 c0       	vpmovsxdq xmm0,xmm0
    36b6:	c4 c3 71 22 ca 03    	vpinsrd xmm1,xmm1,r10d,0x3
    36bc:	c5 f9 73 d0 01       	vpsrlq xmm0,xmm0,0x1
    36c1:	c5 ca 5c d2          	vsubss xmm2,xmm6,xmm2
    36c5:	c5 f9 6e f0          	vmovd  xmm6,eax
    36c9:	c4 e3 fd 00 c0 50    	vpermq ymm0,ymm0,0x50
    36cf:	c4 e3 49 22 fd 01    	vpinsrd xmm7,xmm6,ebp,0x1
    36d5:	c4 c3 41 22 da 02    	vpinsrd xmm3,xmm7,r10d,0x2
    36db:	c4 e2 79 25 ff       	vpmovsxdq xmm7,xmm7
    36e0:	c4 e3 61 22 dd 03    	vpinsrd xmm3,xmm3,ebp,0x3
    36e6:	c5 ba 5c f2          	vsubss xmm6,xmm8,xmm2
    36ea:	c5 e1 ef c9          	vpxor  xmm1,xmm3,xmm1
    36ee:	c4 e3 45 38 df 01    	vinserti128 ymm3,ymm7,xmm7,0x1
    36f4:	c5 a9 db c9          	vpand  xmm1,xmm10,xmm1
    36f8:	c4 c2 71 40 c9       	vpmulld xmm1,xmm1,xmm9
    36fd:	c4 e2 7d 35 c9       	vpmovzxdq ymm1,xmm1
    3702:	c5 e5 d4 c9          	vpaddq ymm1,ymm3,ymm1
    3706:	c5 8d f4 d9          	vpmuludq ymm3,ymm14,ymm1
    370a:	c5 f5 73 d1 20       	vpsrlq ymm1,ymm1,0x20
    370f:	c5 8d f4 c9          	vpmuludq ymm1,ymm14,ymm1
    3713:	c5 e5 d4 c0          	vpaddq ymm0,ymm3,ymm0
    3717:	c5 f5 73 f1 20       	vpsllq ymm1,ymm1,0x20
    371c:	c5 f5 d4 c0          	vpaddq ymm0,ymm1,ymm0
    3720:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    3726:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    372b:	c4 e3 7d 39 c0 01    	vextracti128 xmm0,ymm0,0x1
    3731:	c5 ea 59 0c b1       	vmulss xmm1,xmm2,DWORD PTR [rcx+rsi*4]
    3736:	c4 e3 f9 16 c6 01    	vpextrq rsi,xmm0,0x1
    373c:	c4 e2 49 b9 0c 81    	vfmadd231ss xmm1,xmm6,DWORD PTR [rcx+rax*4]
    3742:	c4 e1 f9 7e c0       	vmovq  rax,xmm0
    3747:	c5 ea 59 04 b1       	vmulss xmm0,xmm2,DWORD PTR [rcx+rsi*4]
    374c:	c4 e2 49 b9 04 81    	vfmadd231ss xmm0,xmm6,DWORD PTR [rcx+rax*4]
    3752:	c5 fa 5c c1          	vsubss xmm0,xmm0,xmm1
    3756:	c4 e2 51 a9 c1       	vfmadd213ss xmm0,xmm5,xmm1
    375b:	c5 fa 11 04 9a       	vmovss DWORD PTR [rdx+rbx*4],xmm0
    3760:	0f 84 6a f9 ff ff    	je     30d0 <advect+0xa0>
    3766:	44 89 eb             	mov    ebx,r13d
    3769:	44 31 fb             	xor    ebx,r15d
    376c:	c5 f8 28 d4          	vmovaps xmm2,xmm4
    3770:	83 e3 01             	and    ebx,0x1
    3773:	41 0f af d9          	imul   ebx,r9d
    3777:	4c 01 fb             	add    rbx,r15
    377a:	49 0f af dc          	imul   rbx,r12
    377e:	4c 01 f3             	add    rbx,r14
    3781:	c4 c1 7a 10 2c 98    	vmovss xmm5,DWORD PTR [r8+rbx*4]
    3787:	c4 c2 21 9d ed       	vfnmadd132ss xmm5,xmm11,xmm13
    378c:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    3790:	72 0f                	jb     37a1 <advect+0x771>
    3792:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    3797:	c5 f8 28 d5          	vmovaps xmm2,xmm5
    379b:	76 04                	jbe    37a1 <advect+0x771>
    379d:	c5 78 29 e2          	vmovaps xmm2,xmm12
    37a1:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
    37a6:	44 89 fe             	mov    esi,r15d
    37a9:	c4 e1 82 2a ee       	vcvtsi2ss xmm5,xmm15,rsi
    37ae:	c5 fa 2c f2          	vcvttss2si esi,xmm2
    37b2:	c5 f8 28 f4          	vmovaps xmm6,xmm4
    37b6:	44 8d 56 01          	lea    r10d,[rsi+0x1]
    37ba:	c4 e2 11 bd 2c 98    	vfnmadd231ss xmm5,xmm13,DWORD PTR [rax+rbx*4]
    37c0:	c5 f8 2e ec          	vucomiss xmm5,xmm4
    37c4:	0f 82 b6 fe ff ff    	jb     3680 <advect+0x650>
    37ca:	c4 c1 78 2e ec       	vucomiss xmm5,xmm12
    37cf:	c5 f8 28 f5          	vmovaps xmm6,xmm5
    37d3:	0f 86 a7 fe ff ff    	jbe    3680 <advect+0x650>
    37d9:	c5 78 29 e6          	vmovaps xmm6,xmm12
    37dd:	e9 9e fe ff ff       	jmp    3680 <advect+0x650>
    37e2:	8b 74 24 dc          	mov    esi,DWORD PTR [rsp-0x24]
    37e6:	5b                   	pop    rbx
    37e7:	41 5c                	pop    r12
    37e9:	41 5d                	pop    r13
    37eb:	41 5e                	pop    r14
    37ed:	41 5f                	pop    r15
    37ef:	5d                   	pop    rbp
    37f0:	c5 f8 77             	vzeroupper
    37f3:	e9 78 1c 00 00       	jmp    5470 <set_bnd>
    37f8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]

0000000000003800 <lin_solve>:
    3800:	55                   	push   rbp
    3801:	41 57                	push   r15
    3803:	41 56                	push   r14
    3805:	41 55                	push   r13
    3807:	41 54                	push   r12
    3809:	53                   	push   rbx
    380a:	48 81 ec c8 02 00 00 	sub    rsp,0x2c8
    3811:	48 89 d3             	mov    rbx,rdx
    3814:	41 89 f7             	mov    r15d,esi
    3817:	85 ff                	test   edi,edi
    3819:	0f 84 34 1b 00 00    	je     5353 <lin_solve+0x1b53>
    381f:	41 89 fc             	mov    r12d,edi
    3822:	41 8d 54 24 02       	lea    edx,[r12+0x2]
    3827:	c5 f8 28 d0          	vmovaps xmm2,xmm0
    382b:	48 89 8c 24 28 01 00 00 	mov    QWORD PTR [rsp+0x128],rcx
    3833:	c4 e2 7d 18 c0       	vbroadcastss ymm0,xmm0
    3838:	49 b8 00 00 00 00 30 00 00 00 	movabs r8,0x3000000000
    3842:	89 d5                	mov    ebp,edx
    3844:	d1 ed                	shr    ebp,1
    3846:	89 e8                	mov    eax,ebp
    3848:	0f af c2             	imul   eax,edx
    384b:	83 e2 fe             	and    edx,0xfffffffe
    384e:	8d 7d 07             	lea    edi,[rbp+0x7]
    3851:	8d 75 06             	lea    esi,[rbp+0x6]
    3854:	48 8d 0c 81          	lea    rcx,[rcx+rax*4]
    3858:	4c 8d 34 83          	lea    r14,[rbx+rax*4]
    385c:	48 89 e8             	mov    rax,rbp
    385f:	48 c1 e0 20          	shl    rax,0x20
    3863:	49 01 c0             	add    r8,rax
    3866:	48 89 8c 24 20 01 00 00 	mov    QWORD PTR [rsp+0x120],rcx
    386e:	48 89 94 24 38 02 00 00 	mov    QWORD PTR [rsp+0x238],rdx
    3876:	c5 fc 11 84 24 a0 02 00 00 	vmovups YMMWORD PTR [rsp+0x2a0],ymm0
    387f:	c5 fa 10 05 b1 47 00 00 	vmovss xmm0,DWORD PTR [rip+0x47b1]        # 8038 <_IO_stdin_used+0x38>
    3887:	48 ba 00 00 00 00 28 00 00 00 	movabs rdx,0x2800000000
    3891:	4c 89 84 24 30 02 00 00 	mov    QWORD PTR [rsp+0x230],r8
    3899:	49 b8 00 00 00 00 20 00 00 00 	movabs r8,0x2000000000
    38a3:	41 8d 4c 24 01       	lea    ecx,[r12+0x1]
    38a8:	48 01 c2             	add    rdx,rax
    38ab:	49 01 c0             	add    r8,rax
    38ae:	48 89 94 24 28 02 00 00 	mov    QWORD PTR [rsp+0x228],rdx
    38b6:	48 ba 00 00 00 00 18 00 00 00 	movabs rdx,0x1800000000
    38c0:	4c 89 84 24 20 02 00 00 	mov    QWORD PTR [rsp+0x220],r8
    38c8:	49 b8 00 00 00 00 10 00 00 00 	movabs r8,0x1000000000
    38d2:	48 01 c2             	add    rdx,rax
    38d5:	49 01 c0             	add    r8,rax
    38d8:	48 89 94 24 18 02 00 00 	mov    QWORD PTR [rsp+0x218],rdx
    38e0:	48 ba 00 00 00 00 38 00 00 00 	movabs rdx,0x3800000000
    38ea:	4c 89 84 24 10 02 00 00 	mov    QWORD PTR [rsp+0x210],r8
    38f2:	49 b8 00 00 00 00 07 00 00 00 	movabs r8,0x700000000
    38fc:	48 01 c2             	add    rdx,rax
    38ff:	49 01 c0             	add    r8,rax
    3902:	48 89 94 24 08 02 00 00 	mov    QWORD PTR [rsp+0x208],rdx
    390a:	48 ba 00 00 00 00 06 00 00 00 	movabs rdx,0x600000000
    3914:	4c 89 84 24 00 02 00 00 	mov    QWORD PTR [rsp+0x200],r8
    391c:	49 b8 00 00 00 00 05 00 00 00 	movabs r8,0x500000000
    3926:	48 01 c2             	add    rdx,rax
    3929:	49 01 c0             	add    r8,rax
    392c:	c5 fa 5e d9          	vdivss xmm3,xmm0,xmm1
    3930:	48 89 94 24 f8 01 00 00 	mov    QWORD PTR [rsp+0x1f8],rdx
    3938:	48 ba 00 00 00 00 04 00 00 00 	movabs rdx,0x400000000
    3942:	4c 89 84 24 f0 01 00 00 	mov    QWORD PTR [rsp+0x1f0],r8
    394a:	49 b8 00 00 00 00 03 00 00 00 	movabs r8,0x300000000
    3954:	48 01 c2             	add    rdx,rax
    3957:	49 01 c0             	add    r8,rax
    395a:	48 89 94 24 e8 01 00 00 	mov    QWORD PTR [rsp+0x1e8],rdx
    3962:	48 ba 00 00 00 00 02 00 00 00 	movabs rdx,0x200000000
    396c:	4c 89 84 24 e0 01 00 00 	mov    QWORD PTR [rsp+0x1e0],r8
    3974:	48 01 c2             	add    rdx,rax
    3977:	48 89 94 24 d8 01 00 00 	mov    QWORD PTR [rsp+0x1d8],rdx
    397f:	48 89 8c 24 40 02 00 00 	mov    QWORD PTR [rsp+0x240],rcx
    3987:	48 b9 00 00 00 00 08 00 00 00 	movabs rcx,0x800000000
    3991:	48 ba 00 00 00 00 01 00 00 00 	movabs rdx,0x100000000
    399b:	48 01 c1             	add    rcx,rax
    399e:	48 89 8c 24 d0 01 00 00 	mov    QWORD PTR [rsp+0x1d0],rcx
    39a6:	8d 4c 2d 00          	lea    ecx,[rbp+rbp*1+0x0]
    39aa:	48 89 8c 24 c8 01 00 00 	mov    QWORD PTR [rsp+0x1c8],rcx
    39b2:	89 bc 24 6c 01 00 00 	mov    DWORD PTR [rsp+0x16c],edi
    39b9:	89 b4 24 68 01 00 00 	mov    DWORD PTR [rsp+0x168],esi
    39c0:	8d 7d 05             	lea    edi,[rbp+0x5]
    39c3:	8d 75 04             	lea    esi,[rbp+0x4]
    39c6:	89 bc 24 64 01 00 00 	mov    DWORD PTR [rsp+0x164],edi
    39cd:	89 b4 24 60 01 00 00 	mov    DWORD PTR [rsp+0x160],esi
    39d4:	8d 7d 03             	lea    edi,[rbp+0x3]
    39d7:	8d 75 02             	lea    esi,[rbp+0x2]
    39da:	89 bc 24 5c 01 00 00 	mov    DWORD PTR [rsp+0x15c],edi
    39e1:	89 b4 24 58 01 00 00 	mov    DWORD PTR [rsp+0x158],esi
    39e8:	48 89 84 24 90 01 00 00 	mov    QWORD PTR [rsp+0x190],rax
    39f0:	48 01 d0             	add    rax,rdx
    39f3:	48 89 84 24 c0 01 00 00 	mov    QWORD PTR [rsp+0x1c0],rax
    39fb:	8d 45 01             	lea    eax,[rbp+0x1]
    39fe:	c4 e2 7d 18 e3       	vbroadcastss ymm4,xmm3
    3a03:	89 84 24 54 01 00 00 	mov    DWORD PTR [rsp+0x154],eax
    3a0a:	31 c0                	xor    eax,eax
    3a0c:	44 89 bc 24 b8 01 00 00 	mov    DWORD PTR [rsp+0x1b8],r15d
    3a14:	c5 f8 29 94 24 70 02 00 00 	vmovaps XMMWORD PTR [rsp+0x270],xmm2
    3a1d:	4c 89 a4 24 48 02 00 00 	mov    QWORD PTR [rsp+0x248],r12
    3a25:	48 89 ac 24 c8 00 00 00 	mov    QWORD PTR [rsp+0xc8],rbp
    3a2d:	c5 f8 29 9c 24 60 02 00 00 	vmovaps XMMWORD PTR [rsp+0x260],xmm3
    3a36:	c5 fc 11 a4 24 80 02 00 00 	vmovups YMMWORD PTR [rsp+0x280],ymm4
    3a3f:	eb 59                	jmp    3a9a <lin_solve+0x29a>
    3a41:	66 66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    3a50:	4c 8b a4 24 48 02 00 00 	mov    r12,QWORD PTR [rsp+0x248]
    3a58:	8b b4 24 b8 01 00 00 	mov    esi,DWORD PTR [rsp+0x1b8]
    3a5f:	48 89 da             	mov    rdx,rbx
    3a62:	44 89 e7             	mov    edi,r12d
    3a65:	c5 f8 77             	vzeroupper
    3a68:	e8 03 1a 00 00       	call   5470 <set_bnd>
    3a6d:	c5 f8 28 9c 24 60 02 00 00 	vmovaps xmm3,XMMWORD PTR [rsp+0x260]
    3a76:	c5 f8 28 94 24 70 02 00 00 	vmovaps xmm2,XMMWORD PTR [rsp+0x270]
    3a7f:	c5 fc 10 a4 24 80 02 00 00 	vmovups ymm4,YMMWORD PTR [rsp+0x280]
    3a88:	8b 84 24 bc 01 00 00 	mov    eax,DWORD PTR [rsp+0x1bc]
    3a8f:	ff c0                	inc    eax
    3a91:	83 f8 14             	cmp    eax,0x14
    3a94:	0f 84 a4 18 00 00    	je     533e <lin_solve+0x1b3e>
    3a9a:	89 84 24 bc 01 00 00 	mov    DWORD PTR [rsp+0x1bc],eax
    3aa1:	b9 01 00 00 00       	mov    ecx,0x1
    3aa6:	be 00 00 00 00       	mov    esi,0x0
    3aab:	8b 84 24 54 01 00 00 	mov    eax,DWORD PTR [rsp+0x154]
    3ab2:	48 89 84 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rax
    3aba:	8b 84 24 58 01 00 00 	mov    eax,DWORD PTR [rsp+0x158]
    3ac1:	4c 8b 84 24 c0 01 00 00 	mov    r8,QWORD PTR [rsp+0x1c0]
    3ac9:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
    3ad1:	8b 84 24 5c 01 00 00 	mov    eax,DWORD PTR [rsp+0x15c]
    3ad8:	48 8b bc 24 d8 01 00 00 	mov    rdi,QWORD PTR [rsp+0x1d8]
    3ae0:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    3ae5:	8b 84 24 60 01 00 00 	mov    eax,DWORD PTR [rsp+0x160]
    3aec:	4c 8b bc 24 e0 01 00 00 	mov    r15,QWORD PTR [rsp+0x1e0]
    3af4:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    3af9:	8b 84 24 64 01 00 00 	mov    eax,DWORD PTR [rsp+0x164]
    3b00:	4c 8b a4 24 e8 01 00 00 	mov    r12,QWORD PTR [rsp+0x1e8]
    3b08:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    3b0d:	8b 84 24 68 01 00 00 	mov    eax,DWORD PTR [rsp+0x168]
    3b14:	4c 8b ac 24 f0 01 00 00 	mov    r13,QWORD PTR [rsp+0x1f0]
    3b1c:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    3b21:	8b 84 24 6c 01 00 00 	mov    eax,DWORD PTR [rsp+0x16c]
    3b28:	4c 8b 8c 24 f8 01 00 00 	mov    r9,QWORD PTR [rsp+0x1f8]
    3b30:	48 89 84 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rax
    3b38:	4c 8b 94 24 c8 01 00 00 	mov    r10,QWORD PTR [rsp+0x1c8]
    3b40:	4c 8b 9c 24 00 02 00 00 	mov    r11,QWORD PTR [rsp+0x200]
    3b48:	48 89 6c 24 48       	mov    QWORD PTR [rsp+0x48],rbp
    3b4d:	48 8b 84 24 08 02 00 00 	mov    rax,QWORD PTR [rsp+0x208]
    3b55:	48 8b 94 24 90 01 00 00 	mov    rdx,QWORD PTR [rsp+0x190]
    3b5d:	48 89 84 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],rax
    3b65:	48 8b 84 24 d0 01 00 00 	mov    rax,QWORD PTR [rsp+0x1d0]
    3b6d:	48 89 84 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rax
    3b75:	48 8b 84 24 10 02 00 00 	mov    rax,QWORD PTR [rsp+0x210]
    3b7d:	48 89 84 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rax
    3b85:	48 8b 84 24 18 02 00 00 	mov    rax,QWORD PTR [rsp+0x218]
    3b8d:	48 89 84 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rax
    3b95:	48 8b 84 24 20 02 00 00 	mov    rax,QWORD PTR [rsp+0x220]
    3b9d:	48 89 84 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rax
    3ba5:	48 8b 84 24 28 02 00 00 	mov    rax,QWORD PTR [rsp+0x228]
    3bad:	48 89 84 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],rax
    3bb5:	48 8b 84 24 30 02 00 00 	mov    rax,QWORD PTR [rsp+0x230]
    3bbd:	48 89 84 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],rax
    3bc5:	b8 01 00 00 00       	mov    eax,0x1
    3bca:	c7 84 24 10 01 00 00 00 00 00 00 	mov    DWORD PTR [rsp+0x110],0x0
    3bd5:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    3bda:	31 c0                	xor    eax,eax
    3bdc:	c5 fc 10 8c 24 a0 02 00 00 	vmovups ymm1,YMMWORD PTR [rsp+0x2a0]
    3be5:	e9 3f 01 00 00       	jmp    3d29 <lin_solve+0x529>
    3bea:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    3bf0:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    3bf5:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
    3bfa:	49 89 ea             	mov    r10,rbp
    3bfd:	f7 d8                	neg    eax
    3bff:	48 ff c1             	inc    rcx
    3c02:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    3c07:	ff 84 24 10 01 00 00 	inc    DWORD PTR [rsp+0x110]
    3c0e:	48 8b 84 24 90 01 00 00 	mov    rax,QWORD PTR [rsp+0x190]
    3c16:	48 01 84 24 d8 00 00 00 	add    QWORD PTR [rsp+0xd8],rax
    3c1e:	49 01 c3             	add    r11,rax
    3c21:	49 01 c0             	add    r8,rax
    3c24:	48 8b ac 24 c8 00 00 00 	mov    rbp,QWORD PTR [rsp+0xc8]
    3c2c:	48 01 6c 24 48       	add    QWORD PTR [rsp+0x48],rbp
    3c31:	48 01 84 24 e0 00 00 00 	add    QWORD PTR [rsp+0xe0],rax
    3c39:	48 01 84 24 e8 00 00 00 	add    QWORD PTR [rsp+0xe8],rax
    3c41:	48 01 84 24 f0 00 00 00 	add    QWORD PTR [rsp+0xf0],rax
    3c49:	48 01 84 24 f8 00 00 00 	add    QWORD PTR [rsp+0xf8],rax
    3c51:	48 01 84 24 00 01 00 00 	add    QWORD PTR [rsp+0x100],rax
    3c59:	48 01 84 24 08 01 00 00 	add    QWORD PTR [rsp+0x108],rax
    3c61:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
    3c66:	4d 89 cb             	mov    r11,r9
    3c69:	49 01 c3             	add    r11,rax
    3c6c:	48 01 ee             	add    rsi,rbp
    3c6f:	49 01 ea             	add    r10,rbp
    3c72:	48 8b 94 24 18 01 00 00 	mov    rdx,QWORD PTR [rsp+0x118]
    3c7a:	01 ea                	add    edx,ebp
    3c7c:	48 89 94 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rdx
    3c84:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
    3c89:	4c 8b 4c 24 18       	mov    r9,QWORD PTR [rsp+0x18]
    3c8e:	01 ea                	add    edx,ebp
    3c90:	49 01 c1             	add    r9,rax
    3c93:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
    3c98:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    3c9d:	4c 8b ac 24 30 01 00 00 	mov    r13,QWORD PTR [rsp+0x130]
    3ca5:	01 ea                	add    edx,ebp
    3ca7:	49 01 c5             	add    r13,rax
    3caa:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
    3caf:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
    3cb4:	4c 8b a4 24 38 01 00 00 	mov    r12,QWORD PTR [rsp+0x138]
    3cbc:	01 ea                	add    edx,ebp
    3cbe:	49 01 c4             	add    r12,rax
    3cc1:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
    3cc6:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    3ccb:	4c 8b bc 24 40 01 00 00 	mov    r15,QWORD PTR [rsp+0x140]
    3cd3:	01 ea                	add    edx,ebp
    3cd5:	49 01 c7             	add    r15,rax
    3cd8:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
    3cdd:	48 8b 94 24 80 00 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
    3ce5:	48 8b bc 24 48 01 00 00 	mov    rdi,QWORD PTR [rsp+0x148]
    3ced:	01 ea                	add    edx,ebp
    3cef:	48 01 c7             	add    rdi,rax
    3cf2:	48 89 94 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rdx
    3cfa:	48 8b 84 24 88 00 00 00 	mov    rax,QWORD PTR [rsp+0x88]
    3d02:	01 e8                	add    eax,ebp
    3d04:	48 89 84 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rax
    3d0c:	48 89 f8             	mov    rax,rdi
    3d0f:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    3d14:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [rsp+0xc0]
    3d1b:	48 3b 8c 24 40 02 00 00 	cmp    rcx,QWORD PTR [rsp+0x240]
    3d23:	0f 84 d7 09 00 00    	je     4700 <lin_solve+0xf00>
    3d29:	4c 89 4c 24 18       	mov    QWORD PTR [rsp+0x18],r9
    3d2e:	4c 89 a4 24 38 01 00 00 	mov    QWORD PTR [rsp+0x138],r12
    3d36:	4c 89 bc 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],r15
    3d3e:	4c 89 ac 24 30 01 00 00 	mov    QWORD PTR [rsp+0x130],r13
    3d46:	48 89 bc 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],rdi
    3d4e:	bf 01 00 00 00       	mov    edi,0x1
    3d53:	41 89 c5             	mov    r13d,eax
    3d56:	4d 89 d9             	mov    r9,r11
    3d59:	48 89 4c 24 58       	mov    QWORD PTR [rsp+0x58],rcx
    3d5e:	49 89 d3             	mov    r11,rdx
    3d61:	29 c7                	sub    edi,eax
    3d63:	89 e8                	mov    eax,ebp
    3d65:	4c 89 d5             	mov    rbp,r10
    3d68:	29 f8                	sub    eax,edi
    3d6a:	89 bc 24 c0 00 00 00 	mov    DWORD PTR [rsp+0xc0],edi
    3d71:	41 39 c5             	cmp    r13d,eax
    3d74:	0f 83 76 fe ff ff    	jae    3bf0 <lin_solve+0x3f0>
    3d7a:	4c 89 5c 24 10       	mov    QWORD PTR [rsp+0x10],r11
    3d7f:	41 89 c3             	mov    r11d,eax
    3d82:	48 89 e9             	mov    rcx,rbp
    3d85:	44 89 ea             	mov    edx,r13d
    3d88:	4c 89 d9             	mov    rcx,r11
    3d8b:	48 29 d1             	sub    rcx,rdx
    3d8e:	4c 89 8c 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],r9
    3d96:	48 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],rbp
    3d9b:	4c 89 84 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],r8
    3da3:	48 89 74 24 08       	mov    QWORD PTR [rsp+0x8],rsi
    3da8:	48 89 f0             	mov    rax,rsi
    3dab:	4c 89 9c 24 80 01 00 00 	mov    QWORD PTR [rsp+0x180],r11
    3db3:	48 83 f9 08          	cmp    rcx,0x8
    3db7:	73 17                	jae    3dd0 <lin_solve+0x5d0>
    3db9:	4c 8b bc 24 28 01 00 00 	mov    r15,QWORD PTR [rsp+0x128]
    3dc1:	49 bc 00 00 00 00 01 00 00 00 	movabs r12,0x100000000
    3dcb:	e9 70 05 00 00       	jmp    4340 <lin_solve+0xb40>
    3dd0:	48 89 8c 24 78 01 00 00 	mov    QWORD PTR [rsp+0x178],rcx
    3dd8:	49 bc 00 00 00 00 01 00 00 00 	movabs r12,0x100000000
    3de2:	48 8b 84 24 c8 00 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
    3dea:	48 8b 8c 24 38 02 00 00 	mov    rcx,QWORD PTR [rsp+0x238]
    3df2:	4c 8b bc 24 28 01 00 00 	mov    r15,QWORD PTR [rsp+0x128]
    3dfa:	4c 8b 54 24 10       	mov    r10,QWORD PTR [rsp+0x10]
    3dff:	89 c6                	mov    esi,eax
    3e01:	0f af b4 24 10 01 00 00 	imul   esi,DWORD PTR [rsp+0x110]
    3e09:	8d 3c 31             	lea    edi,[rcx+rsi*1]
    3e0c:	48 89 d1             	mov    rcx,rdx
    3e0f:	48 f7 d1             	not    rcx
    3e12:	01 f0                	add    eax,esi
    3e14:	44 01 ee             	add    esi,r13d
    3e17:	4c 01 d9             	add    rcx,r11
    3e1a:	41 8d 6c 05 00       	lea    ebp,[r13+rax*1+0x0]
    3e1f:	01 ce                	add    esi,ecx
    3e21:	44 8d 4c 0d 00       	lea    r9d,[rbp+rcx*1+0x0]
    3e26:	41 0f 92 c0          	setb   r8b
    3e2a:	44 01 ef             	add    edi,r13d
    3e2d:	01 cf                	add    edi,ecx
    3e2f:	40 0f 92 c6          	setb   sil
    3e33:	41 39 e9             	cmp    r9d,ebp
    3e36:	7c 7f                	jl     3eb7 <lin_solve+0x6b7>
    3e38:	48 89 cf             	mov    rdi,rcx
    3e3b:	48 c1 ef 20          	shr    rdi,0x20
    3e3f:	75 76                	jne    3eb7 <lin_solve+0x6b7>
    3e41:	45 84 c0             	test   r8b,r8b
    3e44:	75 71                	jne    3eb7 <lin_solve+0x6b7>
    3e46:	48 85 ff             	test   rdi,rdi
    3e49:	75 6c                	jne    3eb7 <lin_solve+0x6b7>
    3e4b:	48 8b 6c 24 20       	mov    rbp,QWORD PTR [rsp+0x20]
    3e50:	44 01 ed             	add    ebp,r13d
    3e53:	01 e8                	add    eax,ebp
    3e55:	48 89 ac 24 70 01 00 00 	mov    QWORD PTR [rsp+0x170],rbp
    3e5d:	01 c1                	add    ecx,eax
    3e5f:	39 c1                	cmp    ecx,eax
    3e61:	7c 54                	jl     3eb7 <lin_solve+0x6b7>
    3e63:	48 85 ff             	test   rdi,rdi
    3e66:	75 4f                	jne    3eb7 <lin_solve+0x6b7>
    3e68:	40 84 f6             	test   sil,sil
    3e6b:	75 4a                	jne    3eb7 <lin_solve+0x6b7>
    3e6d:	48 85 ff             	test   rdi,rdi
    3e70:	75 45                	jne    3eb7 <lin_solve+0x6b7>
    3e72:	48 8b 84 24 78 01 00 00 	mov    rax,QWORD PTR [rsp+0x178]
    3e7a:	48 83 e0 f8          	and    rax,0xfffffffffffffff8
    3e7e:	48 89 84 24 58 02 00 00 	mov    QWORD PTR [rsp+0x258],rax
    3e86:	48 83 c0 f8          	add    rax,0xfffffffffffffff8
    3e8a:	48 89 c6             	mov    rsi,rax
    3e8d:	48 c1 ee 03          	shr    rsi,0x3
    3e91:	48 ff c6             	inc    rsi
    3e94:	89 f1                	mov    ecx,esi
    3e96:	83 e1 07             	and    ecx,0x7
    3e99:	48 89 8c 24 50 02 00 00 	mov    QWORD PTR [rsp+0x250],rcx
    3ea1:	4c 89 ac 24 98 01 00 00 	mov    QWORD PTR [rsp+0x198],r13
    3ea9:	48 83 f8 38          	cmp    rax,0x38
    3ead:	73 12                	jae    3ec1 <lin_solve+0x6c1>
    3eaf:	45 31 ff             	xor    r15d,r15d
    3eb2:	e9 7d 03 00 00       	jmp    4234 <lin_solve+0xa34>
    3eb7:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    3ebc:	e9 7f 04 00 00       	jmp    4340 <lin_solve+0xb40>
    3ec1:	48 89 d1             	mov    rcx,rdx
    3ec4:	48 c1 e1 20          	shl    rcx,0x20
    3ec8:	48 b8 f8 ff ff ff ff ff ff 3f 	movabs rax,0x3ffffffffffffff8
    3ed2:	4c 89 d7             	mov    rdi,r10
    3ed5:	45 31 ff             	xor    r15d,r15d
    3ed8:	48 89 8c 24 88 01 00 00 	mov    QWORD PTR [rsp+0x188],rcx
    3ee0:	48 21 c6             	and    rsi,rax
    3ee3:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    3ee8:	41 8d 4c 05 00       	lea    ecx,[r13+rax*1+0x0]
    3eed:	48 03 8c 24 c8 00 00 00 	add    rcx,QWORD PTR [rsp+0xc8]
    3ef5:	48 89 8c 24 a0 01 00 00 	mov    QWORD PTR [rsp+0x1a0],rcx
    3efd:	48 8b 8c 24 70 01 00 00 	mov    rcx,QWORD PTR [rsp+0x170]
    3f05:	01 c8                	add    eax,ecx
    3f07:	48 89 84 24 b0 01 00 00 	mov    QWORD PTR [rsp+0x1b0],rax
    3f0f:	48 8b 44 24 08       	mov    rax,QWORD PTR [rsp+0x8]
    3f14:	41 8d 44 05 00       	lea    eax,[r13+rax*1+0x0]
    3f19:	48 89 84 24 a8 01 00 00 	mov    QWORD PTR [rsp+0x1a8],rax
    3f21:	48 8b 84 24 08 01 00 00 	mov    rax,QWORD PTR [rsp+0x108]
    3f29:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    3f2e:	48 8b 84 24 e8 00 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
    3f36:	48 8b ac 24 00 01 00 00 	mov    rbp,QWORD PTR [rsp+0x100]
    3f3e:	4c 8b 8c 24 f8 00 00 00 	mov    r9,QWORD PTR [rsp+0xf8]
    3f46:	48 8b 8c 24 f0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xf0]
    3f4e:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    3f53:	48 8b 84 24 e0 00 00 00 	mov    rax,QWORD PTR [rsp+0xe0]
    3f5b:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    3f60:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
    3f68:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    3f6d:	0f 1f 00             	nop    DWORD PTR [rax]
    3f70:	48 89 bc 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rdi
    3f78:	48 89 b4 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rsi
    3f80:	4c 8b 9c 24 88 01 00 00 	mov    r11,QWORD PTR [rsp+0x188]
    3f88:	48 8b b4 24 a8 01 00 00 	mov    rsi,QWORD PTR [rsp+0x1a8]
    3f90:	4c 8b 94 24 a0 01 00 00 	mov    r10,QWORD PTR [rsp+0x1a0]
    3f98:	4c 8b 84 24 28 01 00 00 	mov    r8,QWORD PTR [rsp+0x128]
    3fa0:	49 8d 04 3b          	lea    rax,[r11+rdi*1]
    3fa4:	4c 01 fe             	add    rsi,r15
    3fa7:	48 c1 f8 1e          	sar    rax,0x1e
    3fab:	89 f7                	mov    edi,esi
    3fad:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    3fb3:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    3fb9:	48 8b bc 24 b0 01 00 00 	mov    rdi,QWORD PTR [rsp+0x1b0]
    3fc1:	48 89 ac 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rbp
    3fc9:	4c 89 8c 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],r9
    3fd1:	48 89 8c 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rcx
    3fd9:	4c 8b 6c 24 40       	mov    r13,QWORD PTR [rsp+0x40]
    3fde:	4c 01 ff             	add    rdi,r15
    3fe1:	4c 63 e7             	movsxd r12,edi
    3fe4:	43 8d 3c 3a          	lea    edi,[r10+r15*1]
    3fe8:	c4 81 7c 58 04 a6    	vaddps ymm0,ymm0,YMMWORD PTR [r14+r12*4]
    3fee:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    3ff4:	8d 7e 08             	lea    edi,[rsi+0x8]
    3ff7:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    3ffd:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4001:	c5 fc 11 04 03       	vmovups YMMWORD PTR [rbx+rax*1],ymm0
    4006:	49 8d 04 2b          	lea    rax,[r11+rbp*1]
    400a:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
    400f:	48 c1 f8 1e          	sar    rax,0x1e
    4013:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    4019:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    401f:	41 8d 7c 24 08       	lea    edi,[r12+0x8]
    4024:	48 63 ff             	movsxd rdi,edi
    4027:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    402d:	43 8d 7c 3a 08       	lea    edi,[r10+r15*1+0x8]
    4032:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    4038:	8d 7e 10             	lea    edi,[rsi+0x10]
    403b:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4041:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4045:	c5 fc 11 04 03       	vmovups YMMWORD PTR [rbx+rax*1],ymm0
    404a:	4b 8d 04 0b          	lea    rax,[r11+r9*1]
    404e:	4c 8b 4c 24 30       	mov    r9,QWORD PTR [rsp+0x30]
    4053:	48 c1 f8 1e          	sar    rax,0x1e
    4057:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    405d:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    4063:	41 8d 7c 24 10       	lea    edi,[r12+0x10]
    4068:	48 63 ff             	movsxd rdi,edi
    406b:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    4071:	43 8d 7c 3a 10       	lea    edi,[r10+r15*1+0x10]
    4076:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    407c:	49 8d 3c 0b          	lea    rdi,[r11+rcx*1]
    4080:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    4085:	48 c1 ff 1e          	sar    rdi,0x1e
    4089:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    408f:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4093:	c5 fc 11 04 03       	vmovups YMMWORD PTR [rbx+rax*1],ymm0
    4098:	8d 46 18             	lea    eax,[rsi+0x18]
    409b:	c4 c1 7c 10 04 3e    	vmovups ymm0,YMMWORD PTR [r14+rdi*1]
    40a1:	c4 c1 7c 58 04 86    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rax*4]
    40a7:	41 8d 44 24 18       	lea    eax,[r12+0x18]
    40ac:	48 98                	cdqe
    40ae:	c4 c1 7c 58 04 86    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rax*4]
    40b4:	43 8d 44 3a 18       	lea    eax,[r10+r15*1+0x18]
    40b9:	c4 c1 7c 58 04 86    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rax*4]
    40bf:	49 8d 04 2b          	lea    rax,[r11+rbp*1]
    40c3:	48 c1 f8 1e          	sar    rax,0x1e
    40c7:	c4 c2 75 a8 04 38    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rdi*1]
    40cd:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    40d1:	c5 fc 11 04 3b       	vmovups YMMWORD PTR [rbx+rdi*1],ymm0
    40d6:	8d 7e 20             	lea    edi,[rsi+0x20]
    40d9:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    40df:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    40e5:	41 8d 7c 24 20       	lea    edi,[r12+0x20]
    40ea:	48 63 ff             	movsxd rdi,edi
    40ed:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    40f3:	43 8d 7c 3a 20       	lea    edi,[r10+r15*1+0x20]
    40f8:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    40fe:	8d 7e 28             	lea    edi,[rsi+0x28]
    4101:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4107:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    410b:	c5 fc 11 04 03       	vmovups YMMWORD PTR [rbx+rax*1],ymm0
    4110:	4b 8d 04 0b          	lea    rax,[r11+r9*1]
    4114:	48 c1 f8 1e          	sar    rax,0x1e
    4118:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    411e:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    4124:	41 8d 7c 24 28       	lea    edi,[r12+0x28]
    4129:	48 63 ff             	movsxd rdi,edi
    412c:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    4132:	43 8d 7c 3a 28       	lea    edi,[r10+r15*1+0x28]
    4137:	c4 c1 7c 58 04 be    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rdi*4]
    413d:	49 8d 3c 0b          	lea    rdi,[r11+rcx*1]
    4141:	48 c1 ff 1e          	sar    rdi,0x1e
    4145:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    414b:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    414f:	c5 fc 11 04 03       	vmovups YMMWORD PTR [rbx+rax*1],ymm0
    4154:	8d 46 30             	lea    eax,[rsi+0x30]
    4157:	83 c6 38             	add    esi,0x38
    415a:	c4 c1 7c 10 04 3e    	vmovups ymm0,YMMWORD PTR [r14+rdi*1]
    4160:	c4 c1 7c 58 04 86    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rax*4]
    4166:	41 8d 44 24 30       	lea    eax,[r12+0x30]
    416b:	41 83 c4 38          	add    r12d,0x38
    416f:	48 98                	cdqe
    4171:	c4 c1 7c 58 04 86    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rax*4]
    4177:	43 8d 44 3a 30       	lea    eax,[r10+r15*1+0x30]
    417c:	c4 c1 7c 58 04 86    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rax*4]
    4182:	4b 8d 04 2b          	lea    rax,[r11+r13*1]
    4186:	48 c1 f8 1e          	sar    rax,0x1e
    418a:	c4 c2 75 a8 04 38    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rdi*1]
    4190:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4194:	c5 fc 11 04 3b       	vmovups YMMWORD PTR [rbx+rdi*1],ymm0
    4199:	48 8b bc 24 a8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    41a1:	c4 c1 7c 10 04 06    	vmovups ymm0,YMMWORD PTR [r14+rax*1]
    41a7:	c4 c1 7c 58 04 b6    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rsi*4]
    41ad:	49 63 f4             	movsxd rsi,r12d
    41b0:	c4 c1 7c 58 04 b6    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rsi*4]
    41b6:	43 8d 74 3a 38       	lea    esi,[r10+r15*1+0x38]
    41bb:	49 83 c7 40          	add    r15,0x40
    41bf:	c4 c1 7c 58 04 b6    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rsi*4]
    41c5:	48 8b b4 24 b0 00 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    41cd:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    41d3:	49 b8 00 00 00 00 40 00 00 00 	movabs r8,0x4000000000
    41dd:	4c 01 c1             	add    rcx,r8
    41e0:	4d 01 c1             	add    r9,r8
    41e3:	4c 01 c5             	add    rbp,r8
    41e6:	4d 01 c5             	add    r13,r8
    41e9:	4c 01 c7             	add    rdi,r8
    41ec:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
    41f1:	4c 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],r9
    41f6:	48 89 6c 24 38       	mov    QWORD PTR [rsp+0x38],rbp
    41fb:	48 8b 8c 24 90 00 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
    4203:	4c 8b 8c 24 98 00 00 00 	mov    r9,QWORD PTR [rsp+0x98]
    420b:	48 8b ac 24 a0 00 00 00 	mov    rbp,QWORD PTR [rsp+0xa0]
    4213:	4c 89 6c 24 40       	mov    QWORD PTR [rsp+0x40],r13
    4218:	4c 01 c1             	add    rcx,r8
    421b:	4d 01 c1             	add    r9,r8
    421e:	4c 01 c5             	add    rbp,r8
    4221:	48 83 c6 f8          	add    rsi,0xfffffffffffffff8
    4225:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4229:	c5 fc 11 04 03       	vmovups YMMWORD PTR [rbx+rax*1],ymm0
    422e:	0f 85 3c fd ff ff    	jne    3f70 <lin_solve+0x770>
    4234:	4c 8b a4 24 50 02 00 00 	mov    r12,QWORD PTR [rsp+0x250]
    423c:	4c 8b 94 24 28 01 00 00 	mov    r10,QWORD PTR [rsp+0x128]
    4244:	4c 8b 8c 24 98 01 00 00 	mov    r9,QWORD PTR [rsp+0x198]
    424c:	4c 8b 9c 24 70 01 00 00 	mov    r11,QWORD PTR [rsp+0x170]
    4254:	49 b8 00 00 00 00 08 00 00 00 	movabs r8,0x800000000
    425e:	4d 85 e4             	test   r12,r12
    4261:	0f 84 81 00 00 00    	je     42e8 <lin_solve+0xae8>
    4267:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    426c:	48 8b 7c 24 48       	mov    rdi,QWORD PTR [rsp+0x48]
    4271:	49 c1 e4 03          	shl    r12,0x3
    4275:	31 c9                	xor    ecx,ecx
    4277:	44 01 ce             	add    esi,r9d
    427a:	44 03 4c 24 08       	add    r9d,DWORD PTR [rsp+0x8]
    427f:	41 8d 04 3f          	lea    eax,[r15+rdi*1]
    4283:	41 01 fb             	add    r11d,edi
    4286:	01 d0                	add    eax,edx
    4288:	44 01 fe             	add    esi,r15d
    428b:	45 01 fb             	add    r11d,r15d
    428e:	48 c1 e0 20          	shl    rax,0x20
    4292:	45 01 f9             	add    r9d,r15d
    4295:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    42a0:	48 89 c7             	mov    rdi,rax
    42a3:	48 c1 ff 1e          	sar    rdi,0x1e
    42a7:	41 8d 2c 09          	lea    ebp,[r9+rcx*1]
    42ab:	4c 01 c0             	add    rax,r8
    42ae:	c4 c1 7c 10 04 3e    	vmovups ymm0,YMMWORD PTR [r14+rdi*1]
    42b4:	c4 c1 7c 58 04 ae    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rbp*4]
    42ba:	41 8d 2c 0b          	lea    ebp,[r11+rcx*1]
    42be:	48 63 ed             	movsxd rbp,ebp
    42c1:	c4 c1 7c 58 04 ae    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rbp*4]
    42c7:	8d 2c 0e             	lea    ebp,[rsi+rcx*1]
    42ca:	48 83 c1 08          	add    rcx,0x8
    42ce:	c4 c1 7c 58 04 ae    	vaddps ymm0,ymm0,YMMWORD PTR [r14+rbp*4]
    42d4:	c4 c2 75 a8 04 3a    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r10+rdi*1]
    42da:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    42de:	c5 fc 11 04 3b       	vmovups YMMWORD PTR [rbx+rdi*1],ymm0
    42e3:	49 39 cc             	cmp    r12,rcx
    42e6:	75 b8                	jne    42a0 <lin_solve+0xaa0>
    42e8:	48 8b 8c 24 58 02 00 00 	mov    rcx,QWORD PTR [rsp+0x258]
    42f0:	4c 8b 84 24 b8 00 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    42f8:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    42fd:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
    4302:	4c 8b 8c 24 d0 00 00 00 	mov    r9,QWORD PTR [rsp+0xd0]
    430a:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    430f:	48 8b 84 24 80 01 00 00 	mov    rax,QWORD PTR [rsp+0x180]
    4317:	48 39 8c 24 78 01 00 00 	cmp    QWORD PTR [rsp+0x178],rcx
    431f:	0f 84 cb f8 ff ff    	je     3bf0 <lin_solve+0x3f0>
    4325:	48 01 ca             	add    rdx,rcx
    4328:	49 bc 00 00 00 00 01 00 00 00 	movabs r12,0x100000000
    4332:	4d 89 d7             	mov    r15,r10
    4335:	49 89 c3             	mov    r11,rax
    4338:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    4340:	45 89 d9             	mov    r9d,r11d
    4343:	49 89 d0             	mov    r8,rdx
    4346:	49 f7 d0             	not    r8
    4349:	41 29 d1             	sub    r9d,edx
    434c:	4d 01 d8             	add    r8,r11
    434f:	49 83 e1 07          	and    r9,0x7
    4353:	74 7a                	je     43cf <lin_solve+0xbcf>
    4355:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    435a:	4c 8b 5c 24 20       	mov    r11,QWORD PTR [rsp+0x20]
    435f:	48 8b 44 24 50       	mov    rax,QWORD PTR [rsp+0x50]
    4364:	41 01 cb             	add    r11d,ecx
    4367:	8d 3c 0a             	lea    edi,[rdx+rcx*1]
    436a:	44 8d 14 10          	lea    r10d,[rax+rdx*1]
    436e:	8d 04 16             	lea    eax,[rsi+rdx*1]
    4371:	31 c9                	xor    ecx,ecx
    4373:	48 c1 e7 20          	shl    rdi,0x20
    4377:	41 01 d3             	add    r11d,edx
    437a:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    4380:	48 89 fe             	mov    rsi,rdi
    4383:	48 c1 fe 1e          	sar    rsi,0x1e
    4387:	8d 2c 08             	lea    ebp,[rax+rcx*1]
    438a:	4c 01 e7             	add    rdi,r12
    438d:	c4 c1 7a 10 04 36    	vmovss xmm0,DWORD PTR [r14+rsi*1]
    4393:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4399:	41 8d 2c 0b          	lea    ebp,[r11+rcx*1]
    439d:	48 63 ed             	movsxd rbp,ebp
    43a0:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    43a6:	41 8d 2c 0a          	lea    ebp,[r10+rcx*1]
    43aa:	48 ff c1             	inc    rcx
    43ad:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    43b3:	c4 c2 69 a9 04 37    	vfmadd213ss xmm0,xmm2,DWORD PTR [r15+rsi*1]
    43b9:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    43bd:	c5 fa 11 04 33       	vmovss DWORD PTR [rbx+rsi*1],xmm0
    43c2:	49 39 c9             	cmp    r9,rcx
    43c5:	75 b9                	jne    4380 <lin_solve+0xb80>
    43c7:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    43cc:	48 01 ca             	add    rdx,rcx
    43cf:	4c 8b 94 24 28 01 00 00 	mov    r10,QWORD PTR [rsp+0x128]
    43d7:	49 bf 00 00 00 00 08 00 00 00 	movabs r15,0x800000000
    43e1:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
    43e6:	4c 8b 8c 24 d0 00 00 00 	mov    r9,QWORD PTR [rsp+0xd0]
    43ee:	4c 8b 5c 24 10       	mov    r11,QWORD PTR [rsp+0x10]
    43f3:	4c 8b a4 24 80 01 00 00 	mov    r12,QWORD PTR [rsp+0x180]
    43fb:	49 83 f8 07          	cmp    r8,0x7
    43ff:	4c 8b 84 24 b8 00 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    4407:	0f 82 e3 f7 ff ff    	jb     3bf0 <lin_solve+0x3f0>
    440d:	48 8b 84 24 18 01 00 00 	mov    rax,QWORD PTR [rsp+0x118]
    4415:	48 8b 74 24 20       	mov    rsi,QWORD PTR [rsp+0x20]
    441a:	48 89 d1             	mov    rcx,rdx
    441d:	48 c1 e1 20          	shl    rcx,0x20
    4421:	01 f0                	add    eax,esi
    4423:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    4428:	48 8b 44 24 60       	mov    rax,QWORD PTR [rsp+0x60]
    442d:	8d 04 06             	lea    eax,[rsi+rax*1]
    4430:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    4435:	48 8b 44 24 68       	mov    rax,QWORD PTR [rsp+0x68]
    443a:	8d 04 06             	lea    eax,[rsi+rax*1]
    443d:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    4442:	48 8b 44 24 70       	mov    rax,QWORD PTR [rsp+0x70]
    4447:	8d 04 06             	lea    eax,[rsi+rax*1]
    444a:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    444f:	48 8b 44 24 78       	mov    rax,QWORD PTR [rsp+0x78]
    4454:	8d 04 06             	lea    eax,[rsi+rax*1]
    4457:	48 89 84 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rax
    445f:	48 8b 84 24 80 00 00 00 	mov    rax,QWORD PTR [rsp+0x80]
    4467:	01 f0                	add    eax,esi
    4469:	48 89 84 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rax
    4471:	48 8b 84 24 88 00 00 00 	mov    rax,QWORD PTR [rsp+0x88]
    4479:	01 f0                	add    eax,esi
    447b:	48 89 84 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rax
    4483:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    4488:	01 f0                	add    eax,esi
    448a:	48 89 84 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rax
    4492:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    44a0:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    44a5:	49 8d 04 0b          	lea    rax,[r11+rcx*1]
    44a9:	49 89 ed             	mov    r13,rbp
    44ac:	48 c1 f8 1e          	sar    rax,0x1e
    44b0:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    44b6:	48 01 d6             	add    rsi,rdx
    44b9:	89 f7                	mov    edi,esi
    44bb:	c4 c1 7a 58 04 be    	vaddss xmm0,xmm0,DWORD PTR [r14+rdi*4]
    44c1:	48 8b bc 24 98 00 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    44c9:	8d 3c 17             	lea    edi,[rdi+rdx*1]
    44cc:	48 63 ff             	movsxd rdi,edi
    44cf:	c4 c1 7a 58 04 be    	vaddss xmm0,xmm0,DWORD PTR [r14+rdi*4]
    44d5:	48 8d 7c 15 00       	lea    rdi,[rbp+rdx*1+0x0]
    44da:	8d 6e 01             	lea    ebp,[rsi+0x1]
    44dd:	41 89 f8             	mov    r8d,edi
    44e0:	c4 81 7a 58 04 86    	vaddss xmm0,xmm0,DWORD PTR [r14+r8*4]
    44e6:	4c 8b 84 24 b8 00 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    44ee:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    44f4:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    44f8:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    44fd:	49 8d 04 08          	lea    rax,[r8+rcx*1]
    4501:	48 c1 f8 1e          	sar    rax,0x1e
    4505:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    450b:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4511:	48 8b ac 24 a0 00 00 00 	mov    rbp,QWORD PTR [rsp+0xa0]
    4519:	01 d5                	add    ebp,edx
    451b:	48 63 ed             	movsxd rbp,ebp
    451e:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4524:	8d 6f 01             	lea    ebp,[rdi+0x1]
    4527:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    452d:	8d 6e 02             	lea    ebp,[rsi+0x2]
    4530:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    4536:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    453a:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    453f:	48 8b 84 24 48 01 00 00 	mov    rax,QWORD PTR [rsp+0x148]
    4547:	48 01 c8             	add    rax,rcx
    454a:	48 c1 f8 1e          	sar    rax,0x1e
    454e:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    4554:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    455a:	48 8b ac 24 a8 00 00 00 	mov    rbp,QWORD PTR [rsp+0xa8]
    4562:	01 d5                	add    ebp,edx
    4564:	48 63 ed             	movsxd rbp,ebp
    4567:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    456d:	8d 6f 02             	lea    ebp,[rdi+0x2]
    4570:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4576:	48 8b ac 24 40 01 00 00 	mov    rbp,QWORD PTR [rsp+0x140]
    457e:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    4584:	48 01 cd             	add    rbp,rcx
    4587:	48 c1 fd 1e          	sar    rbp,0x1e
    458b:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    458f:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    4594:	8d 46 03             	lea    eax,[rsi+0x3]
    4597:	c4 c1 7a 10 04 2e    	vmovss xmm0,DWORD PTR [r14+rbp*1]
    459d:	c4 c1 7a 58 04 86    	vaddss xmm0,xmm0,DWORD PTR [r14+rax*4]
    45a3:	48 8b 84 24 b0 00 00 00 	mov    rax,QWORD PTR [rsp+0xb0]
    45ab:	01 d0                	add    eax,edx
    45ad:	48 98                	cdqe
    45af:	c4 c1 7a 58 04 86    	vaddss xmm0,xmm0,DWORD PTR [r14+rax*4]
    45b5:	8d 47 03             	lea    eax,[rdi+0x3]
    45b8:	c4 c1 7a 58 04 86    	vaddss xmm0,xmm0,DWORD PTR [r14+rax*4]
    45be:	48 8b 84 24 38 01 00 00 	mov    rax,QWORD PTR [rsp+0x138]
    45c6:	c4 c2 69 a9 04 2a    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rbp*1]
    45cc:	48 01 c8             	add    rax,rcx
    45cf:	48 c1 f8 1e          	sar    rax,0x1e
    45d3:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    45d7:	c5 fa 11 04 2b       	vmovss DWORD PTR [rbx+rbp*1],xmm0
    45dc:	8d 6e 04             	lea    ebp,[rsi+0x4]
    45df:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    45e5:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    45eb:	48 8b 6c 24 28       	mov    rbp,QWORD PTR [rsp+0x28]
    45f0:	01 d5                	add    ebp,edx
    45f2:	48 63 ed             	movsxd rbp,ebp
    45f5:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    45fb:	8d 6f 04             	lea    ebp,[rdi+0x4]
    45fe:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4604:	8d 6e 05             	lea    ebp,[rsi+0x5]
    4607:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    460d:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    4611:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    4616:	48 8b 84 24 30 01 00 00 	mov    rax,QWORD PTR [rsp+0x130]
    461e:	48 01 c8             	add    rax,rcx
    4621:	48 c1 f8 1e          	sar    rax,0x1e
    4625:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    462b:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4631:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    4636:	01 d5                	add    ebp,edx
    4638:	48 63 ed             	movsxd rbp,ebp
    463b:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4641:	8d 6f 05             	lea    ebp,[rdi+0x5]
    4644:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    464a:	8d 6e 06             	lea    ebp,[rsi+0x6]
    464d:	83 c6 07             	add    esi,0x7
    4650:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    4656:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    465a:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    465f:	48 8b 44 24 18       	mov    rax,QWORD PTR [rsp+0x18]
    4664:	48 01 c8             	add    rax,rcx
    4667:	48 c1 f8 1e          	sar    rax,0x1e
    466b:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    4671:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4677:	48 8b 6c 24 38       	mov    rbp,QWORD PTR [rsp+0x38]
    467c:	01 d5                	add    ebp,edx
    467e:	48 63 ed             	movsxd rbp,ebp
    4681:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4687:	8d 6f 06             	lea    ebp,[rdi+0x6]
    468a:	83 c7 07             	add    edi,0x7
    468d:	c4 c1 7a 58 04 ae    	vaddss xmm0,xmm0,DWORD PTR [r14+rbp*4]
    4693:	4c 89 ed             	mov    rbp,r13
    4696:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    469c:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    46a0:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    46a5:	49 8d 04 09          	lea    rax,[r9+rcx*1]
    46a9:	4c 01 f9             	add    rcx,r15
    46ac:	48 c1 f8 1e          	sar    rax,0x1e
    46b0:	c4 c1 7a 10 04 06    	vmovss xmm0,DWORD PTR [r14+rax*1]
    46b6:	c4 c1 7a 58 04 b6    	vaddss xmm0,xmm0,DWORD PTR [r14+rsi*4]
    46bc:	48 8b 74 24 40       	mov    rsi,QWORD PTR [rsp+0x40]
    46c1:	01 d6                	add    esi,edx
    46c3:	48 83 c2 08          	add    rdx,0x8
    46c7:	48 63 f6             	movsxd rsi,esi
    46ca:	c4 c1 7a 58 04 b6    	vaddss xmm0,xmm0,DWORD PTR [r14+rsi*4]
    46d0:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    46d5:	c4 c1 7a 58 04 be    	vaddss xmm0,xmm0,DWORD PTR [r14+rdi*4]
    46db:	c4 c2 69 a9 04 02    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rax*1]
    46e1:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    46e5:	c5 fa 11 04 03       	vmovss DWORD PTR [rbx+rax*1],xmm0
    46ea:	49 39 d4             	cmp    r12,rdx
    46ed:	0f 85 ad fd ff ff    	jne    44a0 <lin_solve+0xca0>
    46f3:	e9 f8 f4 ff ff       	jmp    3bf0 <lin_solve+0x3f0>
    46f8:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    4700:	b8 ff ff ff ff       	mov    eax,0xffffffff
    4705:	c7 84 24 88 01 00 00 01 00 00 00 	mov    DWORD PTR [rsp+0x188],0x1
    4710:	b9 01 00 00 00       	mov    ecx,0x1
    4715:	bf 00 00 00 00       	mov    edi,0x0
    471a:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    471f:	c7 44 24 48 00 00 00 00 	mov    DWORD PTR [rsp+0x48],0x0
    4727:	8b 84 24 54 01 00 00 	mov    eax,DWORD PTR [rsp+0x154]
    472e:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    4733:	8b 84 24 58 01 00 00 	mov    eax,DWORD PTR [rsp+0x158]
    473a:	4c 8b 84 24 c0 01 00 00 	mov    r8,QWORD PTR [rsp+0x1c0]
    4742:	48 89 84 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rax
    474a:	8b 84 24 5c 01 00 00 	mov    eax,DWORD PTR [rsp+0x15c]
    4751:	4c 8b ac 24 d8 01 00 00 	mov    r13,QWORD PTR [rsp+0x1d8]
    4759:	48 89 84 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rax
    4761:	8b 84 24 60 01 00 00 	mov    eax,DWORD PTR [rsp+0x160]
    4768:	4c 8b bc 24 e0 01 00 00 	mov    r15,QWORD PTR [rsp+0x1e0]
    4770:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    4775:	8b 84 24 64 01 00 00 	mov    eax,DWORD PTR [rsp+0x164]
    477c:	4c 8b 9c 24 e8 01 00 00 	mov    r11,QWORD PTR [rsp+0x1e8]
    4784:	48 89 44 24 70       	mov    QWORD PTR [rsp+0x70],rax
    4789:	8b 84 24 68 01 00 00 	mov    eax,DWORD PTR [rsp+0x168]
    4790:	4c 8b 8c 24 f0 01 00 00 	mov    r9,QWORD PTR [rsp+0x1f0]
    4798:	48 89 44 24 68       	mov    QWORD PTR [rsp+0x68],rax
    479d:	8b 84 24 6c 01 00 00 	mov    eax,DWORD PTR [rsp+0x16c]
    47a4:	4c 8b 94 24 f8 01 00 00 	mov    r10,QWORD PTR [rsp+0x1f8]
    47ac:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    47b1:	4c 8b a4 24 c8 01 00 00 	mov    r12,QWORD PTR [rsp+0x1c8]
    47b9:	48 8b 94 24 00 02 00 00 	mov    rdx,QWORD PTR [rsp+0x200]
    47c1:	48 89 6c 24 58       	mov    QWORD PTR [rsp+0x58],rbp
    47c6:	48 8b 84 24 08 02 00 00 	mov    rax,QWORD PTR [rsp+0x208]
    47ce:	48 8b b4 24 90 01 00 00 	mov    rsi,QWORD PTR [rsp+0x190]
    47d6:	48 89 44 24 50       	mov    QWORD PTR [rsp+0x50],rax
    47db:	48 8b 84 24 d0 01 00 00 	mov    rax,QWORD PTR [rsp+0x1d0]
    47e3:	48 89 84 24 10 01 00 00 	mov    QWORD PTR [rsp+0x110],rax
    47eb:	48 8b 84 24 10 02 00 00 	mov    rax,QWORD PTR [rsp+0x210]
    47f3:	48 89 84 24 08 01 00 00 	mov    QWORD PTR [rsp+0x108],rax
    47fb:	48 8b 84 24 18 02 00 00 	mov    rax,QWORD PTR [rsp+0x218]
    4803:	48 89 84 24 00 01 00 00 	mov    QWORD PTR [rsp+0x100],rax
    480b:	48 8b 84 24 20 02 00 00 	mov    rax,QWORD PTR [rsp+0x220]
    4813:	48 89 84 24 f8 00 00 00 	mov    QWORD PTR [rsp+0xf8],rax
    481b:	48 8b 84 24 28 02 00 00 	mov    rax,QWORD PTR [rsp+0x228]
    4823:	48 89 84 24 f0 00 00 00 	mov    QWORD PTR [rsp+0xf0],rax
    482b:	48 8b 84 24 30 02 00 00 	mov    rax,QWORD PTR [rsp+0x230]
    4833:	48 89 84 24 e8 00 00 00 	mov    QWORD PTR [rsp+0xe8],rax
    483b:	4c 89 e8             	mov    rax,r13
    483e:	e9 3f 01 00 00       	jmp    4982 <lin_solve+0x1182>
    4843:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    4850:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    4855:	48 8b 8c 24 a0 01 00 00 	mov    rcx,QWORD PTR [rsp+0x1a0]
    485d:	4d 89 cd             	mov    r13,r9
    4860:	4d 89 dc             	mov    r12,r11
    4863:	f7 d8                	neg    eax
    4865:	48 ff c1             	inc    rcx
    4868:	48 89 44 24 10       	mov    QWORD PTR [rsp+0x10],rax
    486d:	ff 44 24 48          	inc    DWORD PTR [rsp+0x48]
    4871:	48 8b 84 24 90 01 00 00 	mov    rax,QWORD PTR [rsp+0x190]
    4879:	48 01 84 24 e8 00 00 00 	add    QWORD PTR [rsp+0xe8],rax
    4881:	48 01 c6             	add    rsi,rax
    4884:	49 01 c5             	add    r13,rax
    4887:	49 01 c0             	add    r8,rax
    488a:	48 8b ac 24 c8 00 00 00 	mov    rbp,QWORD PTR [rsp+0xc8]
    4892:	48 01 6c 24 58       	add    QWORD PTR [rsp+0x58],rbp
    4897:	48 01 84 24 f0 00 00 00 	add    QWORD PTR [rsp+0xf0],rax
    489f:	48 01 84 24 f8 00 00 00 	add    QWORD PTR [rsp+0xf8],rax
    48a7:	48 01 84 24 00 01 00 00 	add    QWORD PTR [rsp+0x100],rax
    48af:	48 01 84 24 08 01 00 00 	add    QWORD PTR [rsp+0x108],rax
    48b7:	48 01 84 24 10 01 00 00 	add    QWORD PTR [rsp+0x110],rax
    48bf:	48 01 44 24 50       	add    QWORD PTR [rsp+0x50],rax
    48c4:	48 89 b4 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rsi
    48cc:	48 01 ef             	add    rdi,rbp
    48cf:	49 01 ec             	add    r12,rbp
    48d2:	48 8b 54 24 60       	mov    rdx,QWORD PTR [rsp+0x60]
    48d7:	01 ea                	add    edx,ebp
    48d9:	48 89 54 24 60       	mov    QWORD PTR [rsp+0x60],rdx
    48de:	48 8b 54 24 68       	mov    rdx,QWORD PTR [rsp+0x68]
    48e3:	4c 8b 94 24 30 01 00 00 	mov    r10,QWORD PTR [rsp+0x130]
    48eb:	01 ea                	add    edx,ebp
    48ed:	49 01 c2             	add    r10,rax
    48f0:	48 89 54 24 68       	mov    QWORD PTR [rsp+0x68],rdx
    48f5:	48 8b 54 24 70       	mov    rdx,QWORD PTR [rsp+0x70]
    48fa:	4c 8b 8c 24 38 01 00 00 	mov    r9,QWORD PTR [rsp+0x138]
    4902:	01 ea                	add    edx,ebp
    4904:	49 01 c1             	add    r9,rax
    4907:	48 89 54 24 70       	mov    QWORD PTR [rsp+0x70],rdx
    490c:	48 8b 54 24 78       	mov    rdx,QWORD PTR [rsp+0x78]
    4911:	4c 8b 9c 24 40 01 00 00 	mov    r11,QWORD PTR [rsp+0x140]
    4919:	01 ea                	add    edx,ebp
    491b:	49 01 c3             	add    r11,rax
    491e:	48 89 54 24 78       	mov    QWORD PTR [rsp+0x78],rdx
    4923:	48 8b 94 24 80 00 00 00 	mov    rdx,QWORD PTR [rsp+0x80]
    492b:	4c 8b bc 24 48 01 00 00 	mov    r15,QWORD PTR [rsp+0x148]
    4933:	01 ea                	add    edx,ebp
    4935:	49 01 c7             	add    r15,rax
    4938:	48 89 94 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],rdx
    4940:	48 8b 94 24 88 00 00 00 	mov    rdx,QWORD PTR [rsp+0x88]
    4948:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    494d:	01 ea                	add    edx,ebp
    494f:	48 01 c6             	add    rsi,rax
    4952:	48 89 94 24 88 00 00 00 	mov    QWORD PTR [rsp+0x88],rdx
    495a:	4c 89 ea             	mov    rdx,r13
    495d:	48 8b 44 24 20       	mov    rax,QWORD PTR [rsp+0x20]
    4962:	01 e8                	add    eax,ebp
    4964:	48 89 44 24 20       	mov    QWORD PTR [rsp+0x20],rax
    4969:	48 89 f0             	mov    rax,rsi
    496c:	48 8b b4 24 90 00 00 00 	mov    rsi,QWORD PTR [rsp+0x90]
    4974:	48 3b 8c 24 40 02 00 00 	cmp    rcx,QWORD PTR [rsp+0x240]
    497c:	0f 84 ce f0 ff ff    	je     3a50 <lin_solve+0x250>
    4982:	4c 89 8c 24 38 01 00 00 	mov    QWORD PTR [rsp+0x138],r9
    498a:	4c 89 bc 24 48 01 00 00 	mov    QWORD PTR [rsp+0x148],r15
    4992:	4c 89 9c 24 40 01 00 00 	mov    QWORD PTR [rsp+0x140],r11
    499a:	4c 89 94 24 30 01 00 00 	mov    QWORD PTR [rsp+0x130],r10
    49a2:	48 89 44 24 08       	mov    QWORD PTR [rsp+0x8],rax
    49a7:	48 89 8c 24 a0 01 00 00 	mov    QWORD PTR [rsp+0x1a0],rcx
    49af:	b9 01 00 00 00       	mov    ecx,0x1
    49b4:	4d 89 e3             	mov    r11,r12
    49b7:	49 89 d1             	mov    r9,rdx
    49ba:	8b 84 24 88 01 00 00 	mov    eax,DWORD PTR [rsp+0x188]
    49c1:	29 c1                	sub    ecx,eax
    49c3:	41 89 c5             	mov    r13d,eax
    49c6:	89 e8                	mov    eax,ebp
    49c8:	29 c8                	sub    eax,ecx
    49ca:	89 8c 24 88 01 00 00 	mov    DWORD PTR [rsp+0x188],ecx
    49d1:	41 39 c5             	cmp    r13d,eax
    49d4:	0f 83 76 fe ff ff    	jae    4850 <lin_solve+0x1050>
    49da:	41 89 c2             	mov    r10d,eax
    49dd:	45 89 ec             	mov    r12d,r13d
    49e0:	4c 89 d5             	mov    rbp,r10
    49e3:	4c 29 e5             	sub    rbp,r12
    49e6:	48 89 b4 24 90 00 00 00 	mov    QWORD PTR [rsp+0x90],rsi
    49ee:	4c 89 8c 24 e0 00 00 00 	mov    QWORD PTR [rsp+0xe0],r9
    49f6:	4c 89 9c 24 c0 00 00 00 	mov    QWORD PTR [rsp+0xc0],r11
    49fe:	4c 89 84 24 b8 00 00 00 	mov    QWORD PTR [rsp+0xb8],r8
    4a06:	48 89 7c 24 18       	mov    QWORD PTR [rsp+0x18],rdi
    4a0b:	4c 89 94 24 d8 00 00 00 	mov    QWORD PTR [rsp+0xd8],r10
    4a13:	48 83 fd 08          	cmp    rbp,0x8
    4a17:	73 17                	jae    4a30 <lin_solve+0x1230>
    4a19:	4c 8b 9c 24 20 01 00 00 	mov    r11,QWORD PTR [rsp+0x120]
    4a21:	49 bf 00 00 00 00 01 00 00 00 	movabs r15,0x100000000
    4a2b:	e9 50 05 00 00       	jmp    4f80 <lin_solve+0x1780>
    4a30:	48 8b 84 24 c8 00 00 00 	mov    rax,QWORD PTR [rsp+0xc8]
    4a38:	48 8b 8c 24 38 02 00 00 	mov    rcx,QWORD PTR [rsp+0x238]
    4a40:	4d 89 e8             	mov    r8,r13
    4a43:	4c 8b 9c 24 20 01 00 00 	mov    r11,QWORD PTR [rsp+0x120]
    4a4b:	49 bf 00 00 00 00 01 00 00 00 	movabs r15,0x100000000
    4a55:	89 c2                	mov    edx,eax
    4a57:	0f af 54 24 48       	imul   edx,DWORD PTR [rsp+0x48]
    4a5c:	8d 34 11             	lea    esi,[rcx+rdx*1]
    4a5f:	4c 89 e1             	mov    rcx,r12
    4a62:	48 f7 d1             	not    rcx
    4a65:	01 d0                	add    eax,edx
    4a67:	44 01 c2             	add    edx,r8d
    4a6a:	4c 01 d1             	add    rcx,r10
    4a6d:	41 8d 7c 05 00       	lea    edi,[r13+rax*1+0x0]
    4a72:	01 ca                	add    edx,ecx
    4a74:	44 8d 0c 0f          	lea    r9d,[rdi+rcx*1]
    4a78:	0f 92 c2             	setb   dl
    4a7b:	44 01 c6             	add    esi,r8d
    4a7e:	01 ce                	add    esi,ecx
    4a80:	41 0f 92 c5          	setb   r13b
    4a84:	41 39 f9             	cmp    r9d,edi
    4a87:	0f 8c a7 08 00 00    	jl     5334 <lin_solve+0x1b34>
    4a8d:	48 89 ce             	mov    rsi,rcx
    4a90:	48 c1 ee 20          	shr    rsi,0x20
    4a94:	0f 85 9a 08 00 00    	jne    5334 <lin_solve+0x1b34>
    4a9a:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    4a9f:	84 d2                	test   dl,dl
    4aa1:	0f 85 d9 04 00 00    	jne    4f80 <lin_solve+0x1780>
    4aa7:	48 85 f6             	test   rsi,rsi
    4aaa:	0f 85 d0 04 00 00    	jne    4f80 <lin_solve+0x1780>
    4ab0:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    4ab5:	44 01 c2             	add    edx,r8d
    4ab8:	01 d0                	add    eax,edx
    4aba:	48 89 94 24 d0 00 00 00 	mov    QWORD PTR [rsp+0xd0],rdx
    4ac2:	01 c1                	add    ecx,eax
    4ac4:	39 c1                	cmp    ecx,eax
    4ac6:	0f 8c b4 04 00 00    	jl     4f80 <lin_solve+0x1780>
    4acc:	48 85 f6             	test   rsi,rsi
    4acf:	0f 85 ab 04 00 00    	jne    4f80 <lin_solve+0x1780>
    4ad5:	45 84 ed             	test   r13b,r13b
    4ad8:	0f 85 a2 04 00 00    	jne    4f80 <lin_solve+0x1780>
    4ade:	48 85 f6             	test   rsi,rsi
    4ae1:	0f 85 99 04 00 00    	jne    4f80 <lin_solve+0x1780>
    4ae7:	48 89 ac 24 78 01 00 00 	mov    QWORD PTR [rsp+0x178],rbp
    4aef:	48 83 e5 f8          	and    rbp,0xfffffffffffffff8
    4af3:	48 8d 45 f8          	lea    rax,[rbp-0x8]
    4af7:	48 89 ac 24 70 01 00 00 	mov    QWORD PTR [rsp+0x170],rbp
    4aff:	48 89 c1             	mov    rcx,rax
    4b02:	48 c1 e9 03          	shr    rcx,0x3
    4b06:	48 ff c1             	inc    rcx
    4b09:	48 89 cd             	mov    rbp,rcx
    4b0c:	83 e1 07             	and    ecx,0x7
    4b0f:	48 89 8c 24 98 01 00 00 	mov    QWORD PTR [rsp+0x198],rcx
    4b17:	4c 89 84 24 80 01 00 00 	mov    QWORD PTR [rsp+0x180],r8
    4b1f:	48 83 f8 38          	cmp    rax,0x38
    4b23:	73 11                	jae    4b36 <lin_solve+0x1336>
    4b25:	c5 fc 10 a4 24 80 02 00 00 	vmovups ymm4,YMMWORD PTR [rsp+0x280]
    4b2e:	45 31 db             	xor    r11d,r11d
    4b31:	e9 49 03 00 00       	jmp    4e7f <lin_solve+0x167f>
    4b36:	4c 89 e1             	mov    rcx,r12
    4b39:	48 c1 e1 20          	shl    rcx,0x20
    4b3d:	48 b8 f8 ff ff ff ff ff ff 3f 	movabs rax,0x3ffffffffffffff8
    4b47:	45 31 db             	xor    r11d,r11d
    4b4a:	48 89 8c 24 b0 01 00 00 	mov    QWORD PTR [rsp+0x1b0],rcx
    4b52:	48 21 c5             	and    rbp,rax
    4b55:	48 8b 44 24 58       	mov    rax,QWORD PTR [rsp+0x58]
    4b5a:	41 8d 0c 00          	lea    ecx,[r8+rax*1]
    4b5e:	48 03 8c 24 c8 00 00 00 	add    rcx,QWORD PTR [rsp+0xc8]
    4b66:	48 89 8c 24 a8 01 00 00 	mov    QWORD PTR [rsp+0x1a8],rcx
    4b6e:	48 8b 8c 24 d0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xd0]
    4b76:	01 c8                	add    eax,ecx
    4b78:	48 89 84 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rax
    4b80:	41 8d 04 38          	lea    eax,[r8+rdi*1]
    4b84:	48 89 84 24 18 01 00 00 	mov    QWORD PTR [rsp+0x118],rax
    4b8c:	48 8b 84 24 00 01 00 00 	mov    rax,QWORD PTR [rsp+0x100]
    4b94:	48 8b 8c 24 90 00 00 00 	mov    rcx,QWORD PTR [rsp+0x90]
    4b9c:	48 8b 54 24 50       	mov    rdx,QWORD PTR [rsp+0x50]
    4ba1:	48 8b b4 24 10 01 00 00 	mov    rsi,QWORD PTR [rsp+0x110]
    4ba9:	4c 8b 84 24 08 01 00 00 	mov    r8,QWORD PTR [rsp+0x108]
    4bb1:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    4bb6:	48 8b 84 24 f8 00 00 00 	mov    rax,QWORD PTR [rsp+0xf8]
    4bbe:	48 89 44 24 38       	mov    QWORD PTR [rsp+0x38],rax
    4bc3:	48 8b 84 24 f0 00 00 00 	mov    rax,QWORD PTR [rsp+0xf0]
    4bcb:	48 89 44 24 30       	mov    QWORD PTR [rsp+0x30],rax
    4bd0:	48 8b 84 24 e8 00 00 00 	mov    rax,QWORD PTR [rsp+0xe8]
    4bd8:	48 89 44 24 28       	mov    QWORD PTR [rsp+0x28],rax
    4bdd:	c5 fc 10 a4 24 80 02 00 00 	vmovups ymm4,YMMWORD PTR [rsp+0x280]
    4be6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4bf0:	48 89 ac 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rbp
    4bf8:	48 89 8c 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
    4c00:	48 8b ac 24 b0 01 00 00 	mov    rbp,QWORD PTR [rsp+0x1b0]
    4c08:	4c 8b 94 24 a8 01 00 00 	mov    r10,QWORD PTR [rsp+0x1a8]
    4c10:	48 8d 44 0d 00       	lea    rax,[rbp+rcx*1+0x0]
    4c15:	48 8b 8c 24 18 01 00 00 	mov    rcx,QWORD PTR [rsp+0x118]
    4c1d:	48 c1 f8 1e          	sar    rax,0x1e
    4c21:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    4c26:	4e 8d 3c 19          	lea    r15,[rcx+r11*1]
    4c2a:	48 8b 8c 24 98 00 00 00 	mov    rcx,QWORD PTR [rsp+0x98]
    4c32:	44 89 ff             	mov    edi,r15d
    4c35:	c5 fc 58 04 bb       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rdi*4]
    4c3a:	4a 8d 3c 19          	lea    rdi,[rcx+r11*1]
    4c3e:	4c 89 c1             	mov    rcx,r8
    4c41:	48 89 8c 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rcx
    4c49:	47 8d 04 1a          	lea    r8d,[r10+r11*1]
    4c4d:	49 89 c9             	mov    r9,rcx
    4c50:	41 8d 4f 08          	lea    ecx,[r15+0x8]
    4c54:	48 63 ff             	movsxd rdi,edi
    4c57:	4c 8b 6c 24 30       	mov    r13,QWORD PTR [rsp+0x30]
    4c5c:	c5 fc 58 04 bb       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rdi*4]
    4c61:	c4 a1 7c 58 04 83    	vaddps ymm0,ymm0,YMMWORD PTR [rbx+r8*4]
    4c67:	4c 8b 84 24 20 01 00 00 	mov    r8,QWORD PTR [rsp+0x120]
    4c6f:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4c75:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4c79:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    4c7f:	48 8d 44 35 00       	lea    rax,[rbp+rsi*1+0x0]
    4c84:	48 c1 f8 1e          	sar    rax,0x1e
    4c88:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    4c8d:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4c92:	8d 4f 08             	lea    ecx,[rdi+0x8]
    4c95:	48 63 c9             	movsxd rcx,ecx
    4c98:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4c9d:	43 8d 4c 1a 08       	lea    ecx,[r10+r11*1+0x8]
    4ca2:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4ca7:	41 8d 4f 10          	lea    ecx,[r15+0x10]
    4cab:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4cb1:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4cb5:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    4cbb:	4a 8d 44 0d 00       	lea    rax,[rbp+r9*1+0x0]
    4cc0:	4c 8b 4c 24 28       	mov    r9,QWORD PTR [rsp+0x28]
    4cc5:	48 c1 f8 1e          	sar    rax,0x1e
    4cc9:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    4cce:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4cd3:	8d 4f 10             	lea    ecx,[rdi+0x10]
    4cd6:	48 63 c9             	movsxd rcx,ecx
    4cd9:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4cde:	43 8d 4c 1a 10       	lea    ecx,[r10+r11*1+0x10]
    4ce3:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4ce8:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
    4ced:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4cf3:	48 01 e9             	add    rcx,rbp
    4cf6:	48 c1 f9 1e          	sar    rcx,0x1e
    4cfa:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4cfe:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    4d04:	41 8d 47 18          	lea    eax,[r15+0x18]
    4d08:	c5 fc 10 04 0b       	vmovups ymm0,YMMWORD PTR [rbx+rcx*1]
    4d0d:	c5 fc 58 04 83       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rax*4]
    4d12:	8d 47 18             	lea    eax,[rdi+0x18]
    4d15:	48 98                	cdqe
    4d17:	c5 fc 58 04 83       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rax*4]
    4d1c:	43 8d 44 1a 18       	lea    eax,[r10+r11*1+0x18]
    4d21:	c5 fc 58 04 83       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rax*4]
    4d26:	48 8b 44 24 38       	mov    rax,QWORD PTR [rsp+0x38]
    4d2b:	c4 c2 75 a8 04 08    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rcx*1]
    4d31:	48 01 e8             	add    rax,rbp
    4d34:	48 c1 f8 1e          	sar    rax,0x1e
    4d38:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4d3c:	c4 c1 7c 11 04 0e    	vmovups YMMWORD PTR [r14+rcx*1],ymm0
    4d42:	41 8d 4f 20          	lea    ecx,[r15+0x20]
    4d46:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    4d4b:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4d50:	8d 4f 20             	lea    ecx,[rdi+0x20]
    4d53:	48 63 c9             	movsxd rcx,ecx
    4d56:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4d5b:	43 8d 4c 1a 20       	lea    ecx,[r10+r11*1+0x20]
    4d60:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4d65:	41 8d 4f 28          	lea    ecx,[r15+0x28]
    4d69:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4d6f:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4d73:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    4d79:	4a 8d 44 2d 00       	lea    rax,[rbp+r13*1+0x0]
    4d7e:	48 c1 f8 1e          	sar    rax,0x1e
    4d82:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    4d87:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4d8c:	8d 4f 28             	lea    ecx,[rdi+0x28]
    4d8f:	48 63 c9             	movsxd rcx,ecx
    4d92:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4d97:	43 8d 4c 1a 28       	lea    ecx,[r10+r11*1+0x28]
    4d9c:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4da1:	4a 8d 4c 0d 00       	lea    rcx,[rbp+r9*1+0x0]
    4da6:	48 c1 f9 1e          	sar    rcx,0x1e
    4daa:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4db0:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4db4:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    4dba:	41 8d 47 30          	lea    eax,[r15+0x30]
    4dbe:	41 83 c7 38          	add    r15d,0x38
    4dc2:	c5 fc 10 04 0b       	vmovups ymm0,YMMWORD PTR [rbx+rcx*1]
    4dc7:	c5 fc 58 04 83       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rax*4]
    4dcc:	8d 47 30             	lea    eax,[rdi+0x30]
    4dcf:	83 c7 38             	add    edi,0x38
    4dd2:	48 98                	cdqe
    4dd4:	c5 fc 58 04 83       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rax*4]
    4dd9:	43 8d 44 1a 30       	lea    eax,[r10+r11*1+0x30]
    4dde:	c5 fc 58 04 83       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rax*4]
    4de3:	48 8d 44 15 00       	lea    rax,[rbp+rdx*1+0x0]
    4de8:	48 c1 f8 1e          	sar    rax,0x1e
    4dec:	c4 c2 75 a8 04 08    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rcx*1]
    4df2:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4df6:	c4 c1 7c 11 04 0e    	vmovups YMMWORD PTR [r14+rcx*1],ymm0
    4dfc:	48 63 cf             	movsxd rcx,edi
    4dff:	48 bf 00 00 00 00 40 00 00 00 	movabs rdi,0x4000000000
    4e09:	c5 fc 10 04 03       	vmovups ymm0,YMMWORD PTR [rbx+rax*1]
    4e0e:	49 01 f9             	add    r9,rdi
    4e11:	49 01 fd             	add    r13,rdi
    4e14:	48 01 fe             	add    rsi,rdi
    4e17:	48 01 fa             	add    rdx,rdi
    4e1a:	c4 a1 7c 58 04 bb    	vaddps ymm0,ymm0,YMMWORD PTR [rbx+r15*4]
    4e20:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4e25:	43 8d 4c 1a 38       	lea    ecx,[r10+r11*1+0x38]
    4e2a:	49 83 c3 40          	add    r11,0x40
    4e2e:	c5 fc 58 04 8b       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rcx*4]
    4e33:	48 8b 8c 24 b0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xb0]
    4e3b:	4c 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],r9
    4e40:	4c 89 6c 24 30       	mov    QWORD PTR [rsp+0x30],r13
    4e45:	48 01 7c 24 38       	add    QWORD PTR [rsp+0x38],rdi
    4e4a:	48 01 7c 24 40       	add    QWORD PTR [rsp+0x40],rdi
    4e4f:	48 8b ac 24 a8 00 00 00 	mov    rbp,QWORD PTR [rsp+0xa8]
    4e57:	c4 c2 75 a8 04 00    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r8+rax*1]
    4e5d:	4c 8b 84 24 a0 00 00 00 	mov    r8,QWORD PTR [rsp+0xa0]
    4e65:	48 01 f9             	add    rcx,rdi
    4e68:	49 01 f8             	add    r8,rdi
    4e6b:	48 83 c5 f8          	add    rbp,0xfffffffffffffff8
    4e6f:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4e73:	c4 c1 7c 11 04 06    	vmovups YMMWORD PTR [r14+rax*1],ymm0
    4e79:	0f 85 71 fd ff ff    	jne    4bf0 <lin_solve+0x13f0>
    4e7f:	4c 8b bc 24 98 01 00 00 	mov    r15,QWORD PTR [rsp+0x198]
    4e87:	4c 8b 94 24 20 01 00 00 	mov    r10,QWORD PTR [rsp+0x120]
    4e8f:	48 8b ac 24 80 01 00 00 	mov    rbp,QWORD PTR [rsp+0x180]
    4e97:	4c 8b 8c 24 d0 00 00 00 	mov    r9,QWORD PTR [rsp+0xd0]
    4e9f:	49 b8 00 00 00 00 08 00 00 00 	movabs r8,0x800000000
    4ea9:	4d 85 ff             	test   r15,r15
    4eac:	74 77                	je     4f25 <lin_solve+0x1725>
    4eae:	48 8b 8c 24 c0 00 00 00 	mov    rcx,QWORD PTR [rsp+0xc0]
    4eb6:	48 8b 54 24 58       	mov    rdx,QWORD PTR [rsp+0x58]
    4ebb:	49 c1 e7 03          	shl    r15,0x3
    4ebf:	01 e9                	add    ecx,ebp
    4ec1:	03 6c 24 18          	add    ebp,DWORD PTR [rsp+0x18]
    4ec5:	41 8d 04 13          	lea    eax,[r11+rdx*1]
    4ec9:	41 01 d1             	add    r9d,edx
    4ecc:	31 d2                	xor    edx,edx
    4ece:	44 01 e0             	add    eax,r12d
    4ed1:	44 01 d9             	add    ecx,r11d
    4ed4:	45 01 d9             	add    r9d,r11d
    4ed7:	48 c1 e0 20          	shl    rax,0x20
    4edb:	44 01 dd             	add    ebp,r11d
    4ede:	66 90                	xchg   ax,ax
    4ee0:	48 89 c6             	mov    rsi,rax
    4ee3:	48 c1 fe 1e          	sar    rsi,0x1e
    4ee7:	8d 7c 15 00          	lea    edi,[rbp+rdx*1+0x0]
    4eeb:	4c 01 c0             	add    rax,r8
    4eee:	c5 fc 10 04 33       	vmovups ymm0,YMMWORD PTR [rbx+rsi*1]
    4ef3:	c5 fc 58 04 bb       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rdi*4]
    4ef8:	41 8d 3c 11          	lea    edi,[r9+rdx*1]
    4efc:	48 63 ff             	movsxd rdi,edi
    4eff:	c5 fc 58 04 bb       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rdi*4]
    4f04:	8d 3c 11             	lea    edi,[rcx+rdx*1]
    4f07:	48 83 c2 08          	add    rdx,0x8
    4f0b:	c5 fc 58 04 bb       	vaddps ymm0,ymm0,YMMWORD PTR [rbx+rdi*4]
    4f10:	c4 c2 75 a8 04 32    	vfmadd213ps ymm0,ymm1,YMMWORD PTR [r10+rsi*1]
    4f16:	c5 fc 59 c4          	vmulps ymm0,ymm0,ymm4
    4f1a:	c4 c1 7c 11 04 36    	vmovups YMMWORD PTR [r14+rsi*1],ymm0
    4f20:	49 39 d7             	cmp    r15,rdx
    4f23:	75 bb                	jne    4ee0 <lin_solve+0x16e0>
    4f25:	48 8b 8c 24 70 01 00 00 	mov    rcx,QWORD PTR [rsp+0x170]
    4f2d:	4c 8b 84 24 b8 00 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    4f35:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    4f3a:	4c 8b 9c 24 c0 00 00 00 	mov    r11,QWORD PTR [rsp+0xc0]
    4f42:	4c 8b 8c 24 e0 00 00 00 	mov    r9,QWORD PTR [rsp+0xe0]
    4f4a:	48 8b b4 24 90 00 00 00 	mov    rsi,QWORD PTR [rsp+0x90]
    4f52:	48 8b 84 24 d8 00 00 00 	mov    rax,QWORD PTR [rsp+0xd8]
    4f5a:	48 39 8c 24 78 01 00 00 	cmp    QWORD PTR [rsp+0x178],rcx
    4f62:	0f 84 e8 f8 ff ff    	je     4850 <lin_solve+0x1050>
    4f68:	49 01 cc             	add    r12,rcx
    4f6b:	49 bf 00 00 00 00 01 00 00 00 	movabs r15,0x100000000
    4f75:	4c 89 d5             	mov    rbp,r10
    4f78:	4d 89 d3             	mov    r11,r10
    4f7b:	49 89 c2             	mov    r10,rax
    4f7e:	66 90                	xchg   ax,ax
    4f80:	45 89 d1             	mov    r9d,r10d
    4f83:	4d 89 e0             	mov    r8,r12
    4f86:	49 f7 d0             	not    r8
    4f89:	45 29 e1             	sub    r9d,r12d
    4f8c:	4d 01 d0             	add    r8,r10
    4f8f:	49 83 e1 07          	and    r9,0x7
    4f93:	0f 84 83 00 00 00    	je     501c <lin_solve+0x181c>
    4f99:	48 8b 84 24 c0 00 00 00 	mov    rax,QWORD PTR [rsp+0xc0]
    4fa1:	48 8b 74 24 58       	mov    rsi,QWORD PTR [rsp+0x58]
    4fa6:	48 89 fa             	mov    rdx,rdi
    4fa9:	42 8d 2c 22          	lea    ebp,[rdx+r12*1]
    4fad:	46 8d 14 20          	lea    r10d,[rax+r12*1]
    4fb1:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    4fb6:	41 8d 0c 34          	lea    ecx,[r12+rsi*1]
    4fba:	48 c1 e1 20          	shl    rcx,0x20
    4fbe:	8d 3c 30             	lea    edi,[rax+rsi*1]
    4fc1:	31 c0                	xor    eax,eax
    4fc3:	44 01 e7             	add    edi,r12d
    4fc6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    4fd0:	48 89 ca             	mov    rdx,rcx
    4fd3:	48 c1 fa 1e          	sar    rdx,0x1e
    4fd7:	8d 74 05 00          	lea    esi,[rbp+rax*1+0x0]
    4fdb:	4c 01 f9             	add    rcx,r15
    4fde:	c5 fa 10 04 13       	vmovss xmm0,DWORD PTR [rbx+rdx*1]
    4fe3:	c5 fa 58 04 b3       	vaddss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    4fe8:	8d 34 07             	lea    esi,[rdi+rax*1]
    4feb:	48 63 f6             	movsxd rsi,esi
    4fee:	c5 fa 58 04 b3       	vaddss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    4ff3:	41 8d 34 02          	lea    esi,[r10+rax*1]
    4ff7:	48 ff c0             	inc    rax
    4ffa:	c5 fa 58 04 b3       	vaddss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    4fff:	c4 c2 69 a9 04 13    	vfmadd213ss xmm0,xmm2,DWORD PTR [r11+rdx*1]
    5005:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    5009:	c4 c1 7a 11 04 16    	vmovss DWORD PTR [r14+rdx*1],xmm0
    500f:	49 39 c1             	cmp    r9,rax
    5012:	75 bc                	jne    4fd0 <lin_solve+0x17d0>
    5014:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    5019:	49 01 c4             	add    r12,rax
    501c:	4c 8b 94 24 20 01 00 00 	mov    r10,QWORD PTR [rsp+0x120]
    5024:	49 bd 00 00 00 00 08 00 00 00 	movabs r13,0x800000000
    502e:	4c 8b 9c 24 c0 00 00 00 	mov    r11,QWORD PTR [rsp+0xc0]
    5036:	4c 8b 8c 24 e0 00 00 00 	mov    r9,QWORD PTR [rsp+0xe0]
    503e:	48 8b b4 24 90 00 00 00 	mov    rsi,QWORD PTR [rsp+0x90]
    5046:	4c 8b bc 24 d8 00 00 00 	mov    r15,QWORD PTR [rsp+0xd8]
    504e:	49 83 f8 07          	cmp    r8,0x7
    5052:	4c 8b 84 24 b8 00 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    505a:	0f 82 f0 f7 ff ff    	jb     4850 <lin_solve+0x1050>
    5060:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    5065:	48 8b 4c 24 60       	mov    rcx,QWORD PTR [rsp+0x60]
    506a:	4c 89 e2             	mov    rdx,r12
    506d:	48 c1 e2 20          	shl    rdx,0x20
    5071:	01 c1                	add    ecx,eax
    5073:	48 89 4c 24 40       	mov    QWORD PTR [rsp+0x40],rcx
    5078:	48 8b 4c 24 68       	mov    rcx,QWORD PTR [rsp+0x68]
    507d:	8d 0c 08             	lea    ecx,[rax+rcx*1]
    5080:	48 89 4c 24 38       	mov    QWORD PTR [rsp+0x38],rcx
    5085:	48 8b 4c 24 70       	mov    rcx,QWORD PTR [rsp+0x70]
    508a:	8d 0c 08             	lea    ecx,[rax+rcx*1]
    508d:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
    5092:	48 8b 4c 24 78       	mov    rcx,QWORD PTR [rsp+0x78]
    5097:	8d 0c 08             	lea    ecx,[rax+rcx*1]
    509a:	48 89 4c 24 28       	mov    QWORD PTR [rsp+0x28],rcx
    509f:	48 8b 8c 24 80 00 00 00 	mov    rcx,QWORD PTR [rsp+0x80]
    50a7:	8d 0c 08             	lea    ecx,[rax+rcx*1]
    50aa:	48 89 8c 24 b0 00 00 00 	mov    QWORD PTR [rsp+0xb0],rcx
    50b2:	48 8b 8c 24 88 00 00 00 	mov    rcx,QWORD PTR [rsp+0x88]
    50ba:	01 c1                	add    ecx,eax
    50bc:	48 89 8c 24 a8 00 00 00 	mov    QWORD PTR [rsp+0xa8],rcx
    50c4:	48 8b 4c 24 20       	mov    rcx,QWORD PTR [rsp+0x20]
    50c9:	01 c1                	add    ecx,eax
    50cb:	48 89 8c 24 a0 00 00 00 	mov    QWORD PTR [rsp+0xa0],rcx
    50d3:	48 8b 4c 24 58       	mov    rcx,QWORD PTR [rsp+0x58]
    50d8:	01 c8                	add    eax,ecx
    50da:	48 89 84 24 98 00 00 00 	mov    QWORD PTR [rsp+0x98],rax
    50e2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    50f0:	4a 8d 0c 27          	lea    rcx,[rdi+r12*1]
    50f4:	48 8b bc 24 98 00 00 00 	mov    rdi,QWORD PTR [rsp+0x98]
    50fc:	48 89 f0             	mov    rax,rsi
    50ff:	48 01 d6             	add    rsi,rdx
    5102:	48 c1 fe 1e          	sar    rsi,0x1e
    5106:	89 cd                	mov    ebp,ecx
    5108:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    510d:	c5 fa 58 04 ab       	vaddss xmm0,xmm0,DWORD PTR [rbx+rbp*4]
    5112:	42 8d 2c 27          	lea    ebp,[rdi+r12*1]
    5116:	8d 79 01             	lea    edi,[rcx+0x1]
    5119:	48 63 ed             	movsxd rbp,ebp
    511c:	c5 fa 58 04 ab       	vaddss xmm0,xmm0,DWORD PTR [rbx+rbp*4]
    5121:	4b 8d 2c 23          	lea    rbp,[r11+r12*1]
    5125:	41 89 e8             	mov    r8d,ebp
    5128:	c4 a1 7a 58 04 83    	vaddss xmm0,xmm0,DWORD PTR [rbx+r8*4]
    512e:	4c 8b 84 24 b8 00 00 00 	mov    r8,QWORD PTR [rsp+0xb8]
    5136:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    513c:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    5140:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    5146:	49 8d 34 10          	lea    rsi,[r8+rdx*1]
    514a:	48 c1 fe 1e          	sar    rsi,0x1e
    514e:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    5153:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    5158:	48 8b bc 24 a0 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa0]
    5160:	44 01 e7             	add    edi,r12d
    5163:	48 63 ff             	movsxd rdi,edi
    5166:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    516b:	8d 7d 01             	lea    edi,[rbp+0x1]
    516e:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    5173:	8d 79 02             	lea    edi,[rcx+0x2]
    5176:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    517c:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    5180:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    5186:	48 8b 74 24 08       	mov    rsi,QWORD PTR [rsp+0x8]
    518b:	48 01 d6             	add    rsi,rdx
    518e:	48 c1 fe 1e          	sar    rsi,0x1e
    5192:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    5197:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    519c:	48 8b bc 24 a8 00 00 00 	mov    rdi,QWORD PTR [rsp+0xa8]
    51a4:	44 01 e7             	add    edi,r12d
    51a7:	48 63 ff             	movsxd rdi,edi
    51aa:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    51af:	8d 7d 02             	lea    edi,[rbp+0x2]
    51b2:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    51b7:	48 8b bc 24 48 01 00 00 	mov    rdi,QWORD PTR [rsp+0x148]
    51bf:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    51c5:	48 01 d7             	add    rdi,rdx
    51c8:	48 c1 ff 1e          	sar    rdi,0x1e
    51cc:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    51d0:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    51d6:	8d 71 03             	lea    esi,[rcx+0x3]
    51d9:	c5 fa 10 04 3b       	vmovss xmm0,DWORD PTR [rbx+rdi*1]
    51de:	c5 fa 58 04 b3       	vaddss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    51e3:	48 8b b4 24 b0 00 00 00 	mov    rsi,QWORD PTR [rsp+0xb0]
    51eb:	44 01 e6             	add    esi,r12d
    51ee:	48 63 f6             	movsxd rsi,esi
    51f1:	c5 fa 58 04 b3       	vaddss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    51f6:	8d 75 03             	lea    esi,[rbp+0x3]
    51f9:	c5 fa 58 04 b3       	vaddss xmm0,xmm0,DWORD PTR [rbx+rsi*4]
    51fe:	48 8b b4 24 40 01 00 00 	mov    rsi,QWORD PTR [rsp+0x140]
    5206:	c4 c2 69 a9 04 3a    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rdi*1]
    520c:	48 01 d6             	add    rsi,rdx
    520f:	48 c1 fe 1e          	sar    rsi,0x1e
    5213:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    5217:	c4 c1 7a 11 04 3e    	vmovss DWORD PTR [r14+rdi*1],xmm0
    521d:	8d 79 04             	lea    edi,[rcx+0x4]
    5220:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    5225:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    522a:	48 8b 7c 24 28       	mov    rdi,QWORD PTR [rsp+0x28]
    522f:	44 01 e7             	add    edi,r12d
    5232:	48 63 ff             	movsxd rdi,edi
    5235:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    523a:	8d 7d 04             	lea    edi,[rbp+0x4]
    523d:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    5242:	8d 79 05             	lea    edi,[rcx+0x5]
    5245:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    524b:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    524f:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    5255:	48 8b b4 24 38 01 00 00 	mov    rsi,QWORD PTR [rsp+0x138]
    525d:	48 01 d6             	add    rsi,rdx
    5260:	48 c1 fe 1e          	sar    rsi,0x1e
    5264:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    5269:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    526e:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    5273:	44 01 e7             	add    edi,r12d
    5276:	48 63 ff             	movsxd rdi,edi
    5279:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    527e:	8d 7d 05             	lea    edi,[rbp+0x5]
    5281:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    5286:	8d 79 06             	lea    edi,[rcx+0x6]
    5289:	83 c1 07             	add    ecx,0x7
    528c:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    5292:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    5296:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    529c:	48 8b b4 24 30 01 00 00 	mov    rsi,QWORD PTR [rsp+0x130]
    52a4:	48 01 d6             	add    rsi,rdx
    52a7:	48 c1 fe 1e          	sar    rsi,0x1e
    52ab:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    52b0:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    52b5:	48 8b 7c 24 38       	mov    rdi,QWORD PTR [rsp+0x38]
    52ba:	44 01 e7             	add    edi,r12d
    52bd:	48 63 ff             	movsxd rdi,edi
    52c0:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    52c5:	8d 7d 06             	lea    edi,[rbp+0x6]
    52c8:	83 c5 07             	add    ebp,0x7
    52cb:	c5 fa 58 04 bb       	vaddss xmm0,xmm0,DWORD PTR [rbx+rdi*4]
    52d0:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    52d5:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    52db:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    52df:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    52e5:	49 8d 34 11          	lea    rsi,[r9+rdx*1]
    52e9:	4c 01 ea             	add    rdx,r13
    52ec:	48 c1 fe 1e          	sar    rsi,0x1e
    52f0:	c5 fa 10 04 33       	vmovss xmm0,DWORD PTR [rbx+rsi*1]
    52f5:	c5 fa 58 04 8b       	vaddss xmm0,xmm0,DWORD PTR [rbx+rcx*4]
    52fa:	48 8b 4c 24 40       	mov    rcx,QWORD PTR [rsp+0x40]
    52ff:	44 01 e1             	add    ecx,r12d
    5302:	49 83 c4 08          	add    r12,0x8
    5306:	48 63 c9             	movsxd rcx,ecx
    5309:	c5 fa 58 04 8b       	vaddss xmm0,xmm0,DWORD PTR [rbx+rcx*4]
    530e:	c5 fa 58 04 ab       	vaddss xmm0,xmm0,DWORD PTR [rbx+rbp*4]
    5313:	c4 c2 69 a9 04 32    	vfmadd213ss xmm0,xmm2,DWORD PTR [r10+rsi*1]
    5319:	c5 fa 59 c3          	vmulss xmm0,xmm0,xmm3
    531d:	c4 c1 7a 11 04 36    	vmovss DWORD PTR [r14+rsi*1],xmm0
    5323:	48 89 c6             	mov    rsi,rax
    5326:	4d 39 e7             	cmp    r15,r12
    5329:	0f 85 c1 fd ff ff    	jne    50f0 <lin_solve+0x18f0>
    532f:	e9 1c f5 ff ff       	jmp    4850 <lin_solve+0x1050>
    5334:	48 8b 7c 24 18       	mov    rdi,QWORD PTR [rsp+0x18]
    5339:	e9 42 fc ff ff       	jmp    4f80 <lin_solve+0x1780>
    533e:	48 81 c4 c8 02 00 00 	add    rsp,0x2c8
    5345:	5b                   	pop    rbx
    5346:	41 5c                	pop    r12
    5348:	41 5d                	pop    r13
    534a:	41 5e                	pop    r14
    534c:	41 5f                	pop    r15
    534e:	5d                   	pop    rbp
    534f:	c5 f8 77             	vzeroupper
    5352:	c3                   	ret
    5353:	31 ff                	xor    edi,edi
    5355:	44 89 fe             	mov    esi,r15d
    5358:	48 89 da             	mov    rdx,rbx
    535b:	e8 10 01 00 00       	call   5470 <set_bnd>
    5360:	31 ff                	xor    edi,edi
    5362:	44 89 fe             	mov    esi,r15d
    5365:	48 89 da             	mov    rdx,rbx
    5368:	e8 03 01 00 00       	call   5470 <set_bnd>
    536d:	31 ff                	xor    edi,edi
    536f:	44 89 fe             	mov    esi,r15d
    5372:	48 89 da             	mov    rdx,rbx
    5375:	e8 f6 00 00 00       	call   5470 <set_bnd>
    537a:	31 ff                	xor    edi,edi
    537c:	44 89 fe             	mov    esi,r15d
    537f:	48 89 da             	mov    rdx,rbx
    5382:	e8 e9 00 00 00       	call   5470 <set_bnd>
    5387:	31 ff                	xor    edi,edi
    5389:	44 89 fe             	mov    esi,r15d
    538c:	48 89 da             	mov    rdx,rbx
    538f:	e8 dc 00 00 00       	call   5470 <set_bnd>
    5394:	31 ff                	xor    edi,edi
    5396:	44 89 fe             	mov    esi,r15d
    5399:	48 89 da             	mov    rdx,rbx
    539c:	e8 cf 00 00 00       	call   5470 <set_bnd>
    53a1:	31 ff                	xor    edi,edi
    53a3:	44 89 fe             	mov    esi,r15d
    53a6:	48 89 da             	mov    rdx,rbx
    53a9:	e8 c2 00 00 00       	call   5470 <set_bnd>
    53ae:	31 ff                	xor    edi,edi
    53b0:	44 89 fe             	mov    esi,r15d
    53b3:	48 89 da             	mov    rdx,rbx
    53b6:	e8 b5 00 00 00       	call   5470 <set_bnd>
    53bb:	31 ff                	xor    edi,edi
    53bd:	44 89 fe             	mov    esi,r15d
    53c0:	48 89 da             	mov    rdx,rbx
    53c3:	e8 a8 00 00 00       	call   5470 <set_bnd>
    53c8:	31 ff                	xor    edi,edi
    53ca:	44 89 fe             	mov    esi,r15d
    53cd:	48 89 da             	mov    rdx,rbx
    53d0:	e8 9b 00 00 00       	call   5470 <set_bnd>
    53d5:	31 ff                	xor    edi,edi
    53d7:	44 89 fe             	mov    esi,r15d
    53da:	48 89 da             	mov    rdx,rbx
    53dd:	e8 8e 00 00 00       	call   5470 <set_bnd>
    53e2:	31 ff                	xor    edi,edi
    53e4:	44 89 fe             	mov    esi,r15d
    53e7:	48 89 da             	mov    rdx,rbx
    53ea:	e8 81 00 00 00       	call   5470 <set_bnd>
    53ef:	31 ff                	xor    edi,edi
    53f1:	44 89 fe             	mov    esi,r15d
    53f4:	48 89 da             	mov    rdx,rbx
    53f7:	e8 74 00 00 00       	call   5470 <set_bnd>
    53fc:	31 ff                	xor    edi,edi
    53fe:	44 89 fe             	mov    esi,r15d
    5401:	48 89 da             	mov    rdx,rbx
    5404:	e8 67 00 00 00       	call   5470 <set_bnd>
    5409:	31 ff                	xor    edi,edi
    540b:	44 89 fe             	mov    esi,r15d
    540e:	48 89 da             	mov    rdx,rbx
    5411:	e8 5a 00 00 00       	call   5470 <set_bnd>
    5416:	31 ff                	xor    edi,edi
    5418:	44 89 fe             	mov    esi,r15d
    541b:	48 89 da             	mov    rdx,rbx
    541e:	e8 4d 00 00 00       	call   5470 <set_bnd>
    5423:	31 ff                	xor    edi,edi
    5425:	44 89 fe             	mov    esi,r15d
    5428:	48 89 da             	mov    rdx,rbx
    542b:	e8 40 00 00 00       	call   5470 <set_bnd>
    5430:	31 ff                	xor    edi,edi
    5432:	44 89 fe             	mov    esi,r15d
    5435:	48 89 da             	mov    rdx,rbx
    5438:	e8 33 00 00 00       	call   5470 <set_bnd>
    543d:	31 ff                	xor    edi,edi
    543f:	44 89 fe             	mov    esi,r15d
    5442:	48 89 da             	mov    rdx,rbx
    5445:	e8 26 00 00 00       	call   5470 <set_bnd>
    544a:	31 ff                	xor    edi,edi
    544c:	44 89 fe             	mov    esi,r15d
    544f:	48 89 da             	mov    rdx,rbx
    5452:	48 81 c4 c8 02 00 00 	add    rsp,0x2c8
    5459:	5b                   	pop    rbx
    545a:	41 5c                	pop    r12
    545c:	41 5d                	pop    r13
    545e:	41 5e                	pop    r14
    5460:	41 5f                	pop    r15
    5462:	5d                   	pop    rbp
    5463:	eb 0b                	jmp    5470 <set_bnd>
    5465:	66 66 2e 0f 1f 84 00 00 00 00 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]

0000000000005470 <set_bnd>:
    5470:	55                   	push   rbp
    5471:	41 57                	push   r15
    5473:	41 56                	push   r14
    5475:	41 55                	push   r13
    5477:	41 54                	push   r12
    5479:	53                   	push   rbx
    547a:	48 89 7c 24 80       	mov    QWORD PTR [rsp-0x80],rdi
    547f:	85 ff                	test   edi,edi
    5481:	0f 84 9f 05 00 00    	je     5a26 <set_bnd+0x5b6>
    5487:	44 8d 57 01          	lea    r10d,[rdi+0x1]
    548b:	89 f8                	mov    eax,edi
    548d:	44 8d 5f 02          	lea    r11d,[rdi+0x2]
    5491:	d1 e8                	shr    eax,1
    5493:	41 b8 01 00 00 00    	mov    r8d,0x1
    5499:	41 89 fc             	mov    r12d,edi
    549c:	49 8d 4a ff          	lea    rcx,[r10-0x1]
    54a0:	4d 89 df             	mov    r15,r11
    54a3:	4d 89 d6             	mov    r14,r10
    54a6:	48 89 44 24 88       	mov    QWORD PTR [rsp-0x78],rax
    54ab:	49 d1 ef             	shr    r15,1
    54ae:	49 d1 ee             	shr    r14,1
    54b1:	49 8d 42 fe          	lea    rax,[r10-0x2]
    54b5:	41 89 cd             	mov    r13d,ecx
    54b8:	41 83 e5 03          	and    r13d,0x3
    54bc:	48 83 f8 03          	cmp    rax,0x3
    54c0:	0f 82 9b 05 00 00    	jb     5a61 <set_bnd+0x5f1>
    54c6:	49 8d 6b 01          	lea    rbp,[r11+0x1]
    54ca:	4c 89 f8             	mov    rax,r15
    54cd:	49 0f af c3          	imul   rax,r11
    54d1:	4d 8d 4b 04          	lea    r9,[r11+0x4]
    54d5:	c4 e2 79 18 05 22 2d 00 00 	vbroadcastss xmm0,DWORD PTR [rip+0x2d22]        # 8200 <_IO_stdin_used+0x200>
    54de:	4d 8d 43 03          	lea    r8,[r11+0x3]
    54e2:	48 83 e1 fc          	and    rcx,0xfffffffffffffffc
    54e6:	4c 89 6c 24 d8       	mov    QWORD PTR [rsp-0x28],r13
    54eb:	4d 89 fd             	mov    r13,r15
    54ee:	4c 89 74 24 98       	mov    QWORD PTR [rsp-0x68],r14
    54f3:	49 c1 e5 04          	shl    r13,0x4
    54f7:	41 be 02 00 00 00    	mov    r14d,0x2
    54fd:	4c 89 64 24 90       	mov    QWORD PTR [rsp-0x70],r12
    5502:	4d 89 fc             	mov    r12,r15
    5505:	49 0f af ef          	imul   rbp,r15
    5509:	4d 0f af cf          	imul   r9,r15
    550d:	4d 0f af c7          	imul   r8,r15
    5511:	48 f7 d9             	neg    rcx
    5514:	4c 89 6c 24 e8       	mov    QWORD PTR [rsp-0x18],r13
    5519:	48 89 4c 24 f0       	mov    QWORD PTR [rsp-0x10],rcx
    551e:	48 8d 04 82          	lea    rax,[rdx+rax*4]
    5522:	48 8d 1c aa          	lea    rbx,[rdx+rbp*4]
    5526:	4c 89 4c 24 c8       	mov    QWORD PTR [rsp-0x38],r9
    552b:	4d 8d 4b 02          	lea    r9,[r11+0x2]
    552f:	4c 89 44 24 b0       	mov    QWORD PTR [rsp-0x50],r8
    5534:	41 b8 04 00 00 00    	mov    r8d,0x4
    553a:	48 89 44 24 a0       	mov    QWORD PTR [rsp-0x60],rax
    553f:	4a 8d 04 ba          	lea    rax,[rdx+r15*4]
    5543:	4d 0f af cf          	imul   r9,r15
    5547:	48 89 5c 24 d0       	mov    QWORD PTR [rsp-0x30],rbx
    554c:	4a 8d 1c bd 00 00 00 00 	lea    rbx,[r15*4+0x0]
    5554:	48 89 44 24 b8       	mov    QWORD PTR [rsp-0x48],rax
    5559:	4a 8d 04 fd 00 00 00 00 	lea    rax,[r15*8+0x0]
    5561:	48 89 5c 24 e0       	mov    QWORD PTR [rsp-0x20],rbx
    5566:	48 8d 1c 5b          	lea    rbx,[rbx+rbx*2]
    556a:	48 89 44 24 a8       	mov    QWORD PTR [rsp-0x58],rax
    556f:	48 89 5c 24 c0       	mov    QWORD PTR [rsp-0x40],rbx
    5574:	bb 01 00 00 00       	mov    ebx,0x1
    5579:	e9 8d 00 00 00       	jmp    560b <set_bnd+0x19b>
    557e:	66 90                	xchg   ax,ax
    5580:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    5585:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5589:	c4 a1 7a 11 0c 42    	vmovss DWORD PTR [rdx+r8*2],xmm1
    558f:	31 f9                	xor    ecx,edi
    5591:	83 e1 01             	and    ecx,0x1
    5594:	41 0f af cb          	imul   ecx,r11d
    5598:	48 03 4c 24 90       	add    rcx,QWORD PTR [rsp-0x70]
    559d:	49 0f af cf          	imul   rcx,r15
    55a1:	4c 01 f1             	add    rcx,r14
    55a4:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    55a9:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    55ad:	4c 01 d5             	add    rbp,r10
    55b0:	48 8b 44 24 e0       	mov    rax,QWORD PTR [rsp-0x20]
    55b5:	48 8b 4c 24 e8       	mov    rcx,QWORD PTR [rsp-0x18]
    55ba:	48 83 c3 04          	add    rbx,0x4
    55be:	49 0f af ef          	imul   rbp,r15
    55c2:	4c 01 f5             	add    rbp,r14
    55c5:	49 83 c6 02          	add    r14,0x2
    55c9:	c5 fa 11 0c aa       	vmovss DWORD PTR [rdx+rbp*4],xmm1
    55ce:	48 8b 6c 24 f8       	mov    rbp,QWORD PTR [rsp-0x8]
    55d3:	48 01 44 24 c8       	add    QWORD PTR [rsp-0x38],rax
    55d8:	48 01 44 24 b0       	add    QWORD PTR [rsp-0x50],rax
    55dd:	49 01 c4             	add    r12,rax
    55e0:	49 01 c1             	add    r9,rax
    55e3:	48 01 4c 24 c0       	add    QWORD PTR [rsp-0x40],rcx
    55e8:	48 01 4c 24 a8       	add    QWORD PTR [rsp-0x58],rcx
    55ed:	49 01 cd             	add    r13,rcx
    55f0:	48 01 c5             	add    rbp,rax
    55f3:	48 8b 44 24 f0       	mov    rax,QWORD PTR [rsp-0x10]
    55f8:	4a 8d 4c 00 04       	lea    rcx,[rax+r8*1+0x4]
    55fd:	49 83 c0 04          	add    r8,0x4
    5601:	48 83 f9 04          	cmp    rcx,0x4
    5605:	0f 84 43 04 00 00    	je     5a4e <set_bnd+0x5de>
    560b:	c4 a1 7a 10 0c a2    	vmovss xmm1,DWORD PTR [rdx+r12*4]
    5611:	48 89 6c 24 f8       	mov    QWORD PTR [rsp-0x8],rbp
    5616:	83 fe 01             	cmp    esi,0x1
    5619:	75 35                	jne    5650 <set_bnd+0x1e0>
    561b:	41 8d 48 ff          	lea    ecx,[r8-0x1]
    561f:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5623:	31 f9                	xor    ecx,edi
    5625:	c5 fa 11 0c aa       	vmovss DWORD PTR [rdx+rbp*4],xmm1
    562a:	89 dd                	mov    ebp,ebx
    562c:	83 e1 01             	and    ecx,0x1
    562f:	41 0f af cb          	imul   ecx,r11d
    5633:	49 8d 4c 08 fd       	lea    rcx,[r8+rcx*1-0x3]
    5638:	49 0f af cf          	imul   rcx,r15
    563c:	48 03 4c 24 88       	add    rcx,QWORD PTR [rsp-0x78]
    5641:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5646:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    564a:	eb 2b                	jmp    5677 <set_bnd+0x207>
    564c:	0f 1f 40 00          	nop    DWORD PTR [rax+0x0]
    5650:	c5 fa 11 0c aa       	vmovss DWORD PTR [rdx+rbp*4],xmm1
    5655:	41 8d 68 fd          	lea    ebp,[r8-0x3]
    5659:	89 e9                	mov    ecx,ebp
    565b:	31 f9                	xor    ecx,edi
    565d:	83 e1 01             	and    ecx,0x1
    5660:	41 0f af cb          	imul   ecx,r11d
    5664:	49 8d 4c 08 fd       	lea    rcx,[r8+rcx*1-0x3]
    5669:	49 0f af cf          	imul   rcx,r15
    566d:	48 03 4c 24 88       	add    rcx,QWORD PTR [rsp-0x78]
    5672:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5677:	89 e9                	mov    ecx,ebp
    5679:	44 31 d1             	xor    ecx,r10d
    567c:	48 8b 44 24 b8       	mov    rax,QWORD PTR [rsp-0x48]
    5681:	83 e1 01             	and    ecx,0x1
    5684:	41 0f af cb          	imul   ecx,r11d
    5688:	49 8d 7c 08 fd       	lea    rdi,[r8+rcx*1-0x3]
    568d:	49 0f af ff          	imul   rdi,r15
    5691:	48 03 7c 24 98       	add    rdi,QWORD PTR [rsp-0x68]
    5696:	c5 fa 11 0c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm1
    569b:	c4 a1 7a 10 4c 40 f8 	vmovss xmm1,DWORD PTR [rax+r8*2-0x8]
    56a2:	83 fe 02             	cmp    esi,0x2
    56a5:	75 39                	jne    56e0 <set_bnd+0x270>
    56a7:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    56ac:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
    56b1:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    56b5:	31 fd                	xor    ebp,edi
    56b7:	c4 a1 7a 11 4c 40 f8 	vmovss DWORD PTR [rax+r8*2-0x8],xmm1
    56be:	83 e5 01             	and    ebp,0x1
    56c1:	41 0f af eb          	imul   ebp,r11d
    56c5:	48 03 6c 24 90       	add    rbp,QWORD PTR [rsp-0x70]
    56ca:	49 0f af ef          	imul   rbp,r15
    56ce:	4c 01 f5             	add    rbp,r14
    56d1:	c5 fa 10 4c aa f8    	vmovss xmm1,DWORD PTR [rdx+rbp*4-0x8]
    56d7:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    56db:	eb 2f                	jmp    570c <set_bnd+0x29c>
    56dd:	0f 1f 00             	nop    DWORD PTR [rax]
    56e0:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    56e5:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
    56ea:	31 fd                	xor    ebp,edi
    56ec:	c4 a1 7a 11 4c 40 f8 	vmovss DWORD PTR [rax+r8*2-0x8],xmm1
    56f3:	83 e5 01             	and    ebp,0x1
    56f6:	41 0f af eb          	imul   ebp,r11d
    56fa:	48 03 6c 24 90       	add    rbp,QWORD PTR [rsp-0x70]
    56ff:	49 0f af ef          	imul   rbp,r15
    5703:	4c 01 f5             	add    rbp,r14
    5706:	c5 fa 10 4c aa f8    	vmovss xmm1,DWORD PTR [rdx+rbp*4-0x8]
    570c:	4c 01 d1             	add    rcx,r10
    570f:	49 0f af cf          	imul   rcx,r15
    5713:	4c 01 f1             	add    rcx,r14
    5716:	c5 fa 11 4c 8a f8    	vmovss DWORD PTR [rdx+rcx*4-0x8],xmm1
    571c:	c4 a1 7a 10 0c 8a    	vmovss xmm1,DWORD PTR [rdx+r9*4]
    5722:	83 fe 01             	cmp    esi,0x1
    5725:	75 39                	jne    5760 <set_bnd+0x2f0>
    5727:	41 8d 48 fe          	lea    ecx,[r8-0x2]
    572b:	48 89 fd             	mov    rbp,rdi
    572e:	48 8b 44 24 a8       	mov    rax,QWORD PTR [rsp-0x58]
    5733:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5737:	89 cf                	mov    edi,ecx
    5739:	31 ef                	xor    edi,ebp
    573b:	83 e7 01             	and    edi,0x1
    573e:	41 0f af fb          	imul   edi,r11d
    5742:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
    5747:	49 8d 7c 38 fe       	lea    rdi,[r8+rdi*1-0x2]
    574c:	49 0f af ff          	imul   rdi,r15
    5750:	48 03 7c 24 88       	add    rdi,QWORD PTR [rsp-0x78]
    5755:	c5 fa 10 0c ba       	vmovss xmm1,DWORD PTR [rdx+rdi*4]
    575a:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    575e:	eb 31                	jmp    5791 <set_bnd+0x321>
    5760:	48 89 fd             	mov    rbp,rdi
    5763:	41 8d 78 fe          	lea    edi,[r8-0x2]
    5767:	48 8b 44 24 a8       	mov    rax,QWORD PTR [rsp-0x58]
    576c:	48 8d 4b 01          	lea    rcx,[rbx+0x1]
    5770:	31 ef                	xor    edi,ebp
    5772:	83 e7 01             	and    edi,0x1
    5775:	41 0f af fb          	imul   edi,r11d
    5779:	c5 fa 11 0c 02       	vmovss DWORD PTR [rdx+rax*1],xmm1
    577e:	49 8d 7c 38 fe       	lea    rdi,[r8+rdi*1-0x2]
    5783:	49 0f af ff          	imul   rdi,r15
    5787:	48 03 7c 24 88       	add    rdi,QWORD PTR [rsp-0x78]
    578c:	c5 fa 10 0c ba       	vmovss xmm1,DWORD PTR [rdx+rdi*4]
    5791:	89 cd                	mov    ebp,ecx
    5793:	44 31 d5             	xor    ebp,r10d
    5796:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
    579b:	83 e5 01             	and    ebp,0x1
    579e:	41 0f af eb          	imul   ebp,r11d
    57a2:	49 8d 7c 28 fe       	lea    rdi,[r8+rbp*1-0x2]
    57a7:	49 0f af ff          	imul   rdi,r15
    57ab:	48 03 7c 24 98       	add    rdi,QWORD PTR [rsp-0x68]
    57b0:	c5 fa 11 0c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm1
    57b5:	c4 a1 7a 10 4c 40 fc 	vmovss xmm1,DWORD PTR [rax+r8*2-0x4]
    57bc:	83 fe 02             	cmp    esi,0x2
    57bf:	75 3f                	jne    5800 <set_bnd+0x390>
    57c1:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    57c6:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    57ca:	c4 a1 7a 11 4c 42 fc 	vmovss DWORD PTR [rdx+r8*2-0x4],xmm1
    57d1:	31 f9                	xor    ecx,edi
    57d3:	83 e1 01             	and    ecx,0x1
    57d6:	41 0f af cb          	imul   ecx,r11d
    57da:	48 03 4c 24 90       	add    rcx,QWORD PTR [rsp-0x70]
    57df:	49 0f af cf          	imul   rcx,r15
    57e3:	4c 01 f1             	add    rcx,r14
    57e6:	c5 fa 10 4c 8a fc    	vmovss xmm1,DWORD PTR [rdx+rcx*4-0x4]
    57ec:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    57f0:	eb 35                	jmp    5827 <set_bnd+0x3b7>
    57f2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5800:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    5805:	c4 a1 7a 11 4c 42 fc 	vmovss DWORD PTR [rdx+r8*2-0x4],xmm1
    580c:	31 f9                	xor    ecx,edi
    580e:	83 e1 01             	and    ecx,0x1
    5811:	41 0f af cb          	imul   ecx,r11d
    5815:	48 03 4c 24 90       	add    rcx,QWORD PTR [rsp-0x70]
    581a:	49 0f af cf          	imul   rcx,r15
    581e:	4c 01 f1             	add    rcx,r14
    5821:	c5 fa 10 4c 8a fc    	vmovss xmm1,DWORD PTR [rdx+rcx*4-0x4]
    5827:	4c 01 d5             	add    rbp,r10
    582a:	48 8b 44 24 c0       	mov    rax,QWORD PTR [rsp-0x40]
    582f:	49 0f af ef          	imul   rbp,r15
    5833:	4c 01 f5             	add    rbp,r14
    5836:	c5 fa 11 4c aa fc    	vmovss DWORD PTR [rdx+rbp*4-0x4],xmm1
    583c:	c5 fa 10 0c 02       	vmovss xmm1,DWORD PTR [rdx+rax*1]
    5841:	83 fe 01             	cmp    esi,0x1
    5844:	75 3a                	jne    5880 <set_bnd+0x410>
    5846:	41 8d 48 ff          	lea    ecx,[r8-0x1]
    584a:	48 89 fd             	mov    rbp,rdi
    584d:	48 8b 44 24 b0       	mov    rax,QWORD PTR [rsp-0x50]
    5852:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5856:	89 cf                	mov    edi,ecx
    5858:	31 ef                	xor    edi,ebp
    585a:	83 e7 01             	and    edi,0x1
    585d:	41 0f af fb          	imul   edi,r11d
    5861:	c5 fa 11 0c 82       	vmovss DWORD PTR [rdx+rax*4],xmm1
    5866:	49 8d 7c 38 ff       	lea    rdi,[r8+rdi*1-0x1]
    586b:	49 0f af ff          	imul   rdi,r15
    586f:	48 03 7c 24 88       	add    rdi,QWORD PTR [rsp-0x78]
    5874:	c5 fa 10 0c ba       	vmovss xmm1,DWORD PTR [rdx+rdi*4]
    5879:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    587d:	eb 32                	jmp    58b1 <set_bnd+0x441>
    587f:	90                   	nop
    5880:	48 89 fd             	mov    rbp,rdi
    5883:	41 8d 78 ff          	lea    edi,[r8-0x1]
    5887:	48 8b 44 24 b0       	mov    rax,QWORD PTR [rsp-0x50]
    588c:	48 8d 4b 02          	lea    rcx,[rbx+0x2]
    5890:	31 ef                	xor    edi,ebp
    5892:	83 e7 01             	and    edi,0x1
    5895:	41 0f af fb          	imul   edi,r11d
    5899:	c5 fa 11 0c 82       	vmovss DWORD PTR [rdx+rax*4],xmm1
    589e:	49 8d 7c 38 ff       	lea    rdi,[r8+rdi*1-0x1]
    58a3:	49 0f af ff          	imul   rdi,r15
    58a7:	48 03 7c 24 88       	add    rdi,QWORD PTR [rsp-0x78]
    58ac:	c5 fa 10 0c ba       	vmovss xmm1,DWORD PTR [rdx+rdi*4]
    58b1:	89 cd                	mov    ebp,ecx
    58b3:	44 31 d5             	xor    ebp,r10d
    58b6:	48 8b 44 24 b8       	mov    rax,QWORD PTR [rsp-0x48]
    58bb:	83 e5 01             	and    ebp,0x1
    58be:	41 0f af eb          	imul   ebp,r11d
    58c2:	49 8d 7c 28 ff       	lea    rdi,[r8+rbp*1-0x1]
    58c7:	49 0f af ff          	imul   rdi,r15
    58cb:	48 03 7c 24 98       	add    rdi,QWORD PTR [rsp-0x68]
    58d0:	c5 fa 11 0c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm1
    58d5:	c4 a1 7a 10 4c 40 fc 	vmovss xmm1,DWORD PTR [rax+r8*2-0x4]
    58dc:	83 fe 02             	cmp    esi,0x2
    58df:	75 3f                	jne    5920 <set_bnd+0x4b0>
    58e1:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    58e6:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
    58eb:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    58ef:	31 f9                	xor    ecx,edi
    58f1:	c4 a1 7a 11 4c 40 fc 	vmovss DWORD PTR [rax+r8*2-0x4],xmm1
    58f8:	83 e1 01             	and    ecx,0x1
    58fb:	41 0f af cb          	imul   ecx,r11d
    58ff:	48 03 4c 24 90       	add    rcx,QWORD PTR [rsp-0x70]
    5904:	49 0f af cf          	imul   rcx,r15
    5908:	4c 01 f1             	add    rcx,r14
    590b:	c5 fa 10 4c 8a fc    	vmovss xmm1,DWORD PTR [rdx+rcx*4-0x4]
    5911:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5915:	eb 35                	jmp    594c <set_bnd+0x4dc>
    5917:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]
    5920:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    5925:	48 8b 44 24 a0       	mov    rax,QWORD PTR [rsp-0x60]
    592a:	31 f9                	xor    ecx,edi
    592c:	c4 a1 7a 11 4c 40 fc 	vmovss DWORD PTR [rax+r8*2-0x4],xmm1
    5933:	83 e1 01             	and    ecx,0x1
    5936:	41 0f af cb          	imul   ecx,r11d
    593a:	48 03 4c 24 90       	add    rcx,QWORD PTR [rsp-0x70]
    593f:	49 0f af cf          	imul   rcx,r15
    5943:	4c 01 f1             	add    rcx,r14
    5946:	c5 fa 10 4c 8a fc    	vmovss xmm1,DWORD PTR [rdx+rcx*4-0x4]
    594c:	4c 01 d5             	add    rbp,r10
    594f:	48 8b 4c 24 c8       	mov    rcx,QWORD PTR [rsp-0x38]
    5954:	49 0f af ef          	imul   rbp,r15
    5958:	4c 01 f5             	add    rbp,r14
    595b:	c5 fa 11 4c aa fc    	vmovss DWORD PTR [rdx+rbp*4-0x4],xmm1
    5961:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5966:	83 fe 01             	cmp    esi,0x1
    5969:	75 35                	jne    59a0 <set_bnd+0x530>
    596b:	44 89 c1             	mov    ecx,r8d
    596e:	31 f9                	xor    ecx,edi
    5970:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5974:	83 e1 01             	and    ecx,0x1
    5977:	c4 a1 7a 11 0c 2a    	vmovss DWORD PTR [rdx+r13*1],xmm1
    597d:	41 0f af cb          	imul   ecx,r11d
    5981:	4c 01 c1             	add    rcx,r8
    5984:	49 0f af cf          	imul   rcx,r15
    5988:	48 03 4c 24 88       	add    rcx,QWORD PTR [rsp-0x78]
    598d:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5992:	44 89 c1             	mov    ecx,r8d
    5995:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5999:	eb 2f                	jmp    59ca <set_bnd+0x55a>
    599b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    59a0:	48 89 fd             	mov    rbp,rdi
    59a3:	44 89 c7             	mov    edi,r8d
    59a6:	31 ef                	xor    edi,ebp
    59a8:	c4 a1 7a 11 0c 2a    	vmovss DWORD PTR [rdx+r13*1],xmm1
    59ae:	48 8d 4b 03          	lea    rcx,[rbx+0x3]
    59b2:	83 e7 01             	and    edi,0x1
    59b5:	41 0f af fb          	imul   edi,r11d
    59b9:	4c 01 c7             	add    rdi,r8
    59bc:	49 0f af ff          	imul   rdi,r15
    59c0:	48 03 7c 24 88       	add    rdi,QWORD PTR [rsp-0x78]
    59c5:	c5 fa 10 0c ba       	vmovss xmm1,DWORD PTR [rdx+rdi*4]
    59ca:	89 cd                	mov    ebp,ecx
    59cc:	44 31 d5             	xor    ebp,r10d
    59cf:	48 8b 44 24 d0       	mov    rax,QWORD PTR [rsp-0x30]
    59d4:	83 e5 01             	and    ebp,0x1
    59d7:	41 0f af eb          	imul   ebp,r11d
    59db:	49 8d 3c 28          	lea    rdi,[r8+rbp*1]
    59df:	49 0f af ff          	imul   rdi,r15
    59e3:	48 03 7c 24 98       	add    rdi,QWORD PTR [rsp-0x68]
    59e8:	c5 fa 11 0c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm1
    59ed:	c4 a1 7a 10 0c 40    	vmovss xmm1,DWORD PTR [rax+r8*2]
    59f3:	83 fe 02             	cmp    esi,0x2
    59f6:	0f 84 84 fb ff ff    	je     5580 <set_bnd+0x110>
    59fc:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    5a01:	c4 a1 7a 11 0c 42    	vmovss DWORD PTR [rdx+r8*2],xmm1
    5a07:	31 f9                	xor    ecx,edi
    5a09:	83 e1 01             	and    ecx,0x1
    5a0c:	41 0f af cb          	imul   ecx,r11d
    5a10:	48 03 4c 24 90       	add    rcx,QWORD PTR [rsp-0x70]
    5a15:	49 0f af cf          	imul   rcx,r15
    5a19:	4c 01 f1             	add    rcx,r14
    5a1c:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5a21:	e9 87 fb ff ff       	jmp    55ad <set_bnd+0x13d>
    5a26:	41 b8 02 00 00 00    	mov    r8d,0x2
    5a2c:	41 bb 02 00 00 00    	mov    r11d,0x2
    5a32:	b9 01 00 00 00       	mov    ecx,0x1
    5a37:	41 ba 01 00 00 00    	mov    r10d,0x1
    5a3d:	45 31 f6             	xor    r14d,r14d
    5a40:	45 31 e4             	xor    r12d,r12d
    5a43:	41 bf 01 00 00 00    	mov    r15d,0x1
    5a49:	e9 86 01 00 00       	jmp    5bd4 <set_bnd+0x764>
    5a4e:	4c 8b 74 24 98       	mov    r14,QWORD PTR [rsp-0x68]
    5a53:	4c 8b 64 24 90       	mov    r12,QWORD PTR [rsp-0x70]
    5a58:	4c 8b 6c 24 d8       	mov    r13,QWORD PTR [rsp-0x28]
    5a5d:	49 83 c0 fd          	add    r8,0xfffffffffffffffd
    5a61:	4d 85 ed             	test   r13,r13
    5a64:	0f 84 64 01 00 00    	je     5bce <set_bnd+0x75e>
    5a6a:	c4 e2 79 18 05 8d 27 00 00 	vbroadcastss xmm0,DWORD PTR [rip+0x278d]        # 8200 <_IO_stdin_used+0x200>
    5a73:	45 8d 48 01          	lea    r9d,[r8+0x1]
    5a77:	eb 59                	jmp    5ad2 <set_bnd+0x662>
    5a79:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    5a80:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    5a85:	49 0f af cf          	imul   rcx,r15
    5a89:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5a8d:	48 01 e9             	add    rcx,rbp
    5a90:	c5 fa 11 0c 8a       	vmovss DWORD PTR [rdx+rcx*4],xmm1
    5a95:	44 89 c1             	mov    ecx,r8d
    5a98:	31 f9                	xor    ecx,edi
    5a9a:	83 e1 01             	and    ecx,0x1
    5a9d:	41 0f af cb          	imul   ecx,r11d
    5aa1:	4c 01 e1             	add    rcx,r12
    5aa4:	49 0f af cf          	imul   rcx,r15
    5aa8:	48 01 e9             	add    rcx,rbp
    5aab:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5ab0:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5ab4:	4c 01 d0             	add    rax,r10
    5ab7:	49 ff c0             	inc    r8
    5aba:	41 fe c1             	inc    r9b
    5abd:	49 0f af c7          	imul   rax,r15
    5ac1:	48 01 c5             	add    rbp,rax
    5ac4:	49 ff cd             	dec    r13
    5ac7:	c5 fa 11 0c aa       	vmovss DWORD PTR [rdx+rbp*4],xmm1
    5acc:	0f 84 fc 00 00 00    	je     5bce <set_bnd+0x75e>
    5ad2:	41 0f b6 c1          	movzx  eax,r9b
    5ad6:	44 89 c3             	mov    ebx,r8d
    5ad9:	83 e3 01             	and    ebx,0x1
    5adc:	4c 89 d9             	mov    rcx,r11
    5adf:	83 e0 01             	and    eax,0x1
    5ae2:	48 0f af cb          	imul   rcx,rbx
    5ae6:	49 0f af c3          	imul   rax,r11
    5aea:	4c 01 c0             	add    rax,r8
    5aed:	49 0f af c7          	imul   rax,r15
    5af1:	c5 fa 10 0c 82       	vmovss xmm1,DWORD PTR [rdx+rax*4]
    5af6:	83 fe 01             	cmp    esi,0x1
    5af9:	75 35                	jne    5b30 <set_bnd+0x6c0>
    5afb:	49 8d 04 08          	lea    rax,[r8+rcx*1]
    5aff:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5b03:	49 0f af c7          	imul   rax,r15
    5b07:	c5 fa 11 0c 82       	vmovss DWORD PTR [rdx+rax*4],xmm1
    5b0c:	44 89 c0             	mov    eax,r8d
    5b0f:	31 f8                	xor    eax,edi
    5b11:	83 e0 01             	and    eax,0x1
    5b14:	41 0f af c3          	imul   eax,r11d
    5b18:	4c 01 c0             	add    rax,r8
    5b1b:	49 0f af c7          	imul   rax,r15
    5b1f:	48 03 44 24 88       	add    rax,QWORD PTR [rsp-0x78]
    5b24:	c5 fa 10 0c 82       	vmovss xmm1,DWORD PTR [rdx+rax*4]
    5b29:	c5 f0 57 c8          	vxorps xmm1,xmm1,xmm0
    5b2d:	eb 2b                	jmp    5b5a <set_bnd+0x6ea>
    5b2f:	90                   	nop
    5b30:	49 8d 04 08          	lea    rax,[r8+rcx*1]
    5b34:	49 0f af c7          	imul   rax,r15
    5b38:	c5 fa 11 0c 82       	vmovss DWORD PTR [rdx+rax*4],xmm1
    5b3d:	44 89 c0             	mov    eax,r8d
    5b40:	31 f8                	xor    eax,edi
    5b42:	83 e0 01             	and    eax,0x1
    5b45:	41 0f af c3          	imul   eax,r11d
    5b49:	4c 01 c0             	add    rax,r8
    5b4c:	49 0f af c7          	imul   rax,r15
    5b50:	48 03 44 24 88       	add    rax,QWORD PTR [rsp-0x78]
    5b55:	c5 fa 10 0c 82       	vmovss xmm1,DWORD PTR [rdx+rax*4]
    5b5a:	44 89 c0             	mov    eax,r8d
    5b5d:	44 31 d0             	xor    eax,r10d
    5b60:	48 83 f3 01          	xor    rbx,0x1
    5b64:	4c 89 c5             	mov    rbp,r8
    5b67:	48 d1 ed             	shr    rbp,1
    5b6a:	83 e0 01             	and    eax,0x1
    5b6d:	49 0f af db          	imul   rbx,r11
    5b71:	41 0f af c3          	imul   eax,r11d
    5b75:	48 ff c3             	inc    rbx
    5b78:	49 8d 3c 00          	lea    rdi,[r8+rax*1]
    5b7c:	49 0f af df          	imul   rbx,r15
    5b80:	49 0f af ff          	imul   rdi,r15
    5b84:	48 01 eb             	add    rbx,rbp
    5b87:	4c 01 f7             	add    rdi,r14
    5b8a:	c5 fa 11 0c ba       	vmovss DWORD PTR [rdx+rdi*4],xmm1
    5b8f:	c5 fa 10 0c 9a       	vmovss xmm1,DWORD PTR [rdx+rbx*4]
    5b94:	83 fe 02             	cmp    esi,0x2
    5b97:	0f 84 e3 fe ff ff    	je     5a80 <set_bnd+0x610>
    5b9d:	48 8b 7c 24 80       	mov    rdi,QWORD PTR [rsp-0x80]
    5ba2:	49 0f af cf          	imul   rcx,r15
    5ba6:	48 01 e9             	add    rcx,rbp
    5ba9:	c5 fa 11 0c 8a       	vmovss DWORD PTR [rdx+rcx*4],xmm1
    5bae:	44 89 c1             	mov    ecx,r8d
    5bb1:	31 f9                	xor    ecx,edi
    5bb3:	83 e1 01             	and    ecx,0x1
    5bb6:	41 0f af cb          	imul   ecx,r11d
    5bba:	4c 01 e1             	add    rcx,r12
    5bbd:	49 0f af cf          	imul   rcx,r15
    5bc1:	48 01 e9             	add    rcx,rbp
    5bc4:	c5 fa 10 0c 8a       	vmovss xmm1,DWORD PTR [rdx+rcx*4]
    5bc9:	e9 e6 fe ff ff       	jmp    5ab4 <set_bnd+0x644>
    5bce:	44 89 d1             	mov    ecx,r10d
    5bd1:	45 89 d8             	mov    r8d,r11d
    5bd4:	49 8d 7b 01          	lea    rdi,[r11+0x1]
    5bd8:	4c 89 f8             	mov    rax,r15
    5bdb:	49 0f af c3          	imul   rax,r11
    5bdf:	44 89 e3             	mov    ebx,r12d
    5be2:	83 e3 01             	and    ebx,0x1
    5be5:	33 4c 24 80          	xor    ecx,DWORD PTR [rsp-0x80]
    5be9:	49 0f af ff          	imul   rdi,r15
    5bed:	49 0f af db          	imul   rbx,r11
    5bf1:	c5 fa 10 04 ba       	vmovss xmm0,DWORD PTR [rdx+rdi*4]
    5bf6:	4a 8d 34 23          	lea    rsi,[rbx+r12*1]
    5bfa:	49 0f af df          	imul   rbx,r15
    5bfe:	c5 fa 58 0c 82       	vaddss xmm1,xmm0,DWORD PTR [rdx+rax*4]
    5c03:	c5 fa 10 05 ed 25 00 00 	vmovss xmm0,DWORD PTR [rip+0x25ed]        # 81f8 <_IO_stdin_used+0x1f8>
    5c0b:	44 89 d0             	mov    eax,r10d
    5c0e:	83 e0 01             	and    eax,0x1
    5c11:	49 0f af f7          	imul   rsi,r15
    5c15:	83 e1 01             	and    ecx,0x1
    5c18:	48 89 c7             	mov    rdi,rax
    5c1b:	48 83 f7 01          	xor    rdi,0x1
    5c1f:	49 0f af c3          	imul   rax,r11
    5c23:	41 0f af c8          	imul   ecx,r8d
    5c27:	49 0f af fb          	imul   rdi,r11
    5c2b:	4a 8d 2c 17          	lea    rbp,[rdi+r10*1]
    5c2f:	48 ff c7             	inc    rdi
    5c32:	49 0f af ef          	imul   rbp,r15
    5c36:	49 0f af ff          	imul   rdi,r15
    5c3a:	4c 01 f7             	add    rdi,r14
    5c3d:	c5 f2 59 c8          	vmulss xmm1,xmm1,xmm0
    5c41:	c5 fa 11 0a          	vmovss DWORD PTR [rdx],xmm1
    5c45:	c5 fa 10 0c b2       	vmovss xmm1,DWORD PTR [rdx+rsi*4]
    5c4a:	4a 8d 34 10          	lea    rsi,[rax+r10*1]
    5c4e:	49 0f af c7          	imul   rax,r15
    5c52:	c5 f2 58 0c aa       	vaddss xmm1,xmm1,DWORD PTR [rdx+rbp*4]
    5c57:	49 0f af f7          	imul   rsi,r15
    5c5b:	4c 89 e5             	mov    rbp,r12
    5c5e:	48 d1 ed             	shr    rbp,1
    5c61:	49 01 cc             	add    r12,rcx
    5c64:	48 01 eb             	add    rbx,rbp
    5c67:	4d 0f af e7          	imul   r12,r15
    5c6b:	4c 01 f0             	add    rax,r14
    5c6e:	4d 01 f4             	add    r12,r14
    5c71:	c5 f2 59 c8          	vmulss xmm1,xmm1,xmm0
    5c75:	c5 fa 11 0c b2       	vmovss DWORD PTR [rdx+rsi*4],xmm1
    5c7a:	c5 fa 10 0c ba       	vmovss xmm1,DWORD PTR [rdx+rdi*4]
    5c7f:	c5 f2 58 0c 9a       	vaddss xmm1,xmm1,DWORD PTR [rdx+rbx*4]
    5c84:	c5 f2 59 c8          	vmulss xmm1,xmm1,xmm0
    5c88:	c5 fa 11 0c 82       	vmovss DWORD PTR [rdx+rax*4],xmm1
    5c8d:	49 8d 04 0a          	lea    rax,[r10+rcx*1]
    5c91:	49 0f af c7          	imul   rax,r15
    5c95:	c4 a1 7a 10 0c a2    	vmovss xmm1,DWORD PTR [rdx+r12*4]
    5c9b:	4d 0f af fa          	imul   r15,r10
    5c9f:	48 01 e8             	add    rax,rbp
    5ca2:	4d 01 f7             	add    r15,r14
    5ca5:	c5 f2 58 0c 82       	vaddss xmm1,xmm1,DWORD PTR [rdx+rax*4]
    5caa:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
    5cae:	c4 a1 7a 11 04 ba    	vmovss DWORD PTR [rdx+r15*4],xmm0
    5cb4:	5b                   	pop    rbx
    5cb5:	41 5c                	pop    r12
    5cb7:	41 5d                	pop    r13
    5cb9:	41 5e                	pop    r14
    5cbb:	41 5f                	pop    r15
    5cbd:	5d                   	pop    rbp
    5cbe:	c3                   	ret
    5cbf:	90                   	nop

0000000000005cc0 <vel_step>:
    5cc0:	41 57                	push   r15
    5cc2:	41 56                	push   r14
    5cc4:	41 55                	push   r13
    5cc6:	41 54                	push   r12
    5cc8:	53                   	push   rbx
    5cc9:	48 83 ec 20          	sub    rsp,0x20
    5ccd:	4d 89 c6             	mov    r14,r8
    5cd0:	41 89 fd             	mov    r13d,edi
    5cd3:	45 8d 45 02          	lea    r8d,[r13+0x2]
    5cd7:	c5 f8 28 f1          	vmovaps xmm6,xmm1
    5cdb:	49 89 cf             	mov    r15,rcx
    5cde:	49 89 d4             	mov    r12,rdx
    5ce1:	48 89 f3             	mov    rbx,rsi
    5ce4:	45 0f af c0          	imul   r8d,r8d
    5ce8:	45 85 c0             	test   r8d,r8d
    5ceb:	0f 84 8a 0a 00 00    	je     677b <vel_step+0xabb>
    5cf1:	45 89 c2             	mov    r10d,r8d
    5cf4:	41 83 f8 20          	cmp    r8d,0x20
    5cf8:	72 1a                	jb     5d14 <vel_step+0x54>
    5cfa:	4b 8d 04 97          	lea    rax,[r15+r10*4]
    5cfe:	48 39 d8             	cmp    rax,rbx
    5d01:	0f 86 08 01 00 00    	jbe    5e0f <vel_step+0x14f>
    5d07:	4a 8d 04 93          	lea    rax,[rbx+r10*4]
    5d0b:	4c 39 f8             	cmp    rax,r15
    5d0e:	0f 86 fb 00 00 00    	jbe    5e0f <vel_step+0x14f>
    5d14:	31 d2                	xor    edx,edx
    5d16:	48 89 d0             	mov    rax,rdx
    5d19:	48 f7 d0             	not    rax
    5d1c:	4c 89 d1             	mov    rcx,r10
    5d1f:	4c 01 d0             	add    rax,r10
    5d22:	48 83 e1 07          	and    rcx,0x7
    5d26:	74 21                	je     5d49 <vel_step+0x89>
    5d28:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    5d30:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
    5d36:	c4 e2 49 a9 0c 93    	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4]
    5d3c:	c5 fa 11 0c 93       	vmovss DWORD PTR [rbx+rdx*4],xmm1
    5d41:	48 ff c2             	inc    rdx
    5d44:	48 ff c9             	dec    rcx
    5d47:	75 e7                	jne    5d30 <vel_step+0x70>
    5d49:	48 83 f8 07          	cmp    rax,0x7
    5d4d:	0f 82 e8 04 00 00    	jb     623b <vel_step+0x57b>
    5d53:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5d60:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
    5d66:	c4 e2 49 a9 0c 93    	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4]
    5d6c:	c5 fa 11 0c 93       	vmovss DWORD PTR [rbx+rdx*4],xmm1
    5d71:	c4 c1 7a 10 4c 97 04 	vmovss xmm1,DWORD PTR [r15+rdx*4+0x4]
    5d78:	c4 e2 49 a9 4c 93 04 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0x4]
    5d7f:	c5 fa 11 4c 93 04    	vmovss DWORD PTR [rbx+rdx*4+0x4],xmm1
    5d85:	c4 c1 7a 10 4c 97 08 	vmovss xmm1,DWORD PTR [r15+rdx*4+0x8]
    5d8c:	c4 e2 49 a9 4c 93 08 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0x8]
    5d93:	c5 fa 11 4c 93 08    	vmovss DWORD PTR [rbx+rdx*4+0x8],xmm1
    5d99:	c4 c1 7a 10 4c 97 0c 	vmovss xmm1,DWORD PTR [r15+rdx*4+0xc]
    5da0:	c4 e2 49 a9 4c 93 0c 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0xc]
    5da7:	c5 fa 11 4c 93 0c    	vmovss DWORD PTR [rbx+rdx*4+0xc],xmm1
    5dad:	c4 c1 7a 10 4c 97 10 	vmovss xmm1,DWORD PTR [r15+rdx*4+0x10]
    5db4:	c4 e2 49 a9 4c 93 10 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0x10]
    5dbb:	c5 fa 11 4c 93 10    	vmovss DWORD PTR [rbx+rdx*4+0x10],xmm1
    5dc1:	c4 c1 7a 10 4c 97 14 	vmovss xmm1,DWORD PTR [r15+rdx*4+0x14]
    5dc8:	c4 e2 49 a9 4c 93 14 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0x14]
    5dcf:	c5 fa 11 4c 93 14    	vmovss DWORD PTR [rbx+rdx*4+0x14],xmm1
    5dd5:	c4 c1 7a 10 4c 97 18 	vmovss xmm1,DWORD PTR [r15+rdx*4+0x18]
    5ddc:	c4 e2 49 a9 4c 93 18 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0x18]
    5de3:	c5 fa 11 4c 93 18    	vmovss DWORD PTR [rbx+rdx*4+0x18],xmm1
    5de9:	c4 c1 7a 10 4c 97 1c 	vmovss xmm1,DWORD PTR [r15+rdx*4+0x1c]
    5df0:	c4 e2 49 a9 4c 93 1c 	vfmadd213ss xmm1,xmm6,DWORD PTR [rbx+rdx*4+0x1c]
    5df7:	c5 fa 11 4c 93 1c    	vmovss DWORD PTR [rbx+rdx*4+0x1c],xmm1
    5dfd:	48 83 c2 08          	add    rdx,0x8
    5e01:	49 39 d2             	cmp    r10,rdx
    5e04:	0f 85 56 ff ff ff    	jne    5d60 <vel_step+0xa0>
    5e0a:	e9 2c 04 00 00       	jmp    623b <vel_step+0x57b>
    5e0f:	44 89 d2             	mov    edx,r10d
    5e12:	83 e2 e0             	and    edx,0xffffffe0
    5e15:	c4 e2 7d 18 ce       	vbroadcastss ymm1,xmm6
    5e1a:	48 8d 42 e0          	lea    rax,[rdx-0x20]
    5e1e:	48 89 c7             	mov    rdi,rax
    5e21:	48 c1 ef 05          	shr    rdi,0x5
    5e25:	48 ff c7             	inc    rdi
    5e28:	41 89 f9             	mov    r9d,edi
    5e2b:	41 83 e1 07          	and    r9d,0x7
    5e2f:	48 3d e0 00 00 00    	cmp    rax,0xe0
    5e35:	73 07                	jae    5e3e <vel_step+0x17e>
    5e37:	31 c9                	xor    ecx,ecx
    5e39:	e9 83 03 00 00       	jmp    61c1 <vel_step+0x501>
    5e3e:	48 83 e7 f8          	and    rdi,0xfffffffffffffff8
    5e42:	49 8d b7 e0 03 00 00 	lea    rsi,[r15+0x3e0]
    5e49:	48 8d 83 e0 03 00 00 	lea    rax,[rbx+0x3e0]
    5e50:	31 c9                	xor    ecx,ecx
    5e52:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    5e60:	c5 fc 10 94 8e 20 fc ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x3e0]
    5e69:	c5 fc 10 9c 8e 40 fc ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x3c0]
    5e72:	c5 fc 10 a4 8e 60 fc ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x3a0]
    5e7b:	c5 fc 10 ac 8e 80 fc ff ff 	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x380]
    5e84:	c4 e2 75 a8 94 88 20 fc ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x3e0]
    5e8e:	c4 e2 75 a8 9c 88 40 fc ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x3c0]
    5e98:	c4 e2 75 a8 a4 88 60 fc ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x3a0]
    5ea2:	c4 e2 75 a8 ac 88 80 fc ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x380]
    5eac:	c5 fc 11 94 88 20 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x3e0],ymm2
    5eb5:	c5 fc 11 9c 88 40 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x3c0],ymm3
    5ebe:	c5 fc 11 a4 88 60 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x3a0],ymm4
    5ec7:	c5 fc 11 ac 88 80 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x380],ymm5
    5ed0:	c5 fc 10 94 8e a0 fc ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x360]
    5ed9:	c5 fc 10 9c 8e c0 fc ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x340]
    5ee2:	c5 fc 10 a4 8e e0 fc ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x320]
    5eeb:	c5 fc 10 ac 8e 00 fd ff ff 	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x300]
    5ef4:	c4 e2 75 a8 94 88 a0 fc ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x360]
    5efe:	c4 e2 75 a8 9c 88 c0 fc ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x340]
    5f08:	c4 e2 75 a8 a4 88 e0 fc ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x320]
    5f12:	c4 e2 75 a8 ac 88 00 fd ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x300]
    5f1c:	c5 fc 11 94 88 a0 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x360],ymm2
    5f25:	c5 fc 11 9c 88 c0 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x340],ymm3
    5f2e:	c5 fc 11 a4 88 e0 fc ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x320],ymm4
    5f37:	c5 fc 11 ac 88 00 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x300],ymm5
    5f40:	c5 fc 10 94 8e 20 fd ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x2e0]
    5f49:	c5 fc 10 9c 8e 40 fd ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x2c0]
    5f52:	c5 fc 10 a4 8e 60 fd ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x2a0]
    5f5b:	c5 fc 10 ac 8e 80 fd ff ff 	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x280]
    5f64:	c4 e2 75 a8 94 88 20 fd ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x2e0]
    5f6e:	c4 e2 75 a8 9c 88 40 fd ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x2c0]
    5f78:	c4 e2 75 a8 a4 88 60 fd ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x2a0]
    5f82:	c4 e2 75 a8 ac 88 80 fd ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x280]
    5f8c:	c5 fc 11 94 88 20 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x2e0],ymm2
    5f95:	c5 fc 11 9c 88 40 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x2c0],ymm3
    5f9e:	c5 fc 11 a4 88 60 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x2a0],ymm4
    5fa7:	c5 fc 11 ac 88 80 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x280],ymm5
    5fb0:	c5 fc 10 94 8e a0 fd ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x260]
    5fb9:	c5 fc 10 9c 8e c0 fd ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x240]
    5fc2:	c5 fc 10 a4 8e e0 fd ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x220]
    5fcb:	c5 fc 10 ac 8e 00 fe ff ff 	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x200]
    5fd4:	c4 e2 75 a8 94 88 a0 fd ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x260]
    5fde:	c4 e2 75 a8 9c 88 c0 fd ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x240]
    5fe8:	c4 e2 75 a8 a4 88 e0 fd ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x220]
    5ff2:	c4 e2 75 a8 ac 88 00 fe ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x200]
    5ffc:	c5 fc 11 94 88 a0 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x260],ymm2
    6005:	c5 fc 11 9c 88 c0 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x240],ymm3
    600e:	c5 fc 11 a4 88 e0 fd ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x220],ymm4
    6017:	c5 fc 11 ac 88 00 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x200],ymm5
    6020:	c5 fc 10 94 8e 20 fe ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x1e0]
    6029:	c5 fc 10 9c 8e 40 fe ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x1c0]
    6032:	c5 fc 10 a4 8e 60 fe ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x1a0]
    603b:	c5 fc 10 ac 8e 80 fe ff ff 	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x180]
    6044:	c4 e2 75 a8 94 88 20 fe ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x1e0]
    604e:	c4 e2 75 a8 9c 88 40 fe ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x1c0]
    6058:	c4 e2 75 a8 a4 88 60 fe ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x1a0]
    6062:	c4 e2 75 a8 ac 88 80 fe ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x180]
    606c:	c5 fc 11 94 88 20 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x1e0],ymm2
    6075:	c5 fc 11 9c 88 40 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x1c0],ymm3
    607e:	c5 fc 11 a4 88 60 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x1a0],ymm4
    6087:	c5 fc 11 ac 88 80 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x180],ymm5
    6090:	c5 fc 10 94 8e a0 fe ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x160]
    6099:	c5 fc 10 9c 8e c0 fe ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x140]
    60a2:	c5 fc 10 a4 8e e0 fe ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x120]
    60ab:	c5 fc 10 ac 8e 00 ff ff ff 	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x100]
    60b4:	c4 e2 75 a8 94 88 a0 fe ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x160]
    60be:	c4 e2 75 a8 9c 88 c0 fe ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x140]
    60c8:	c4 e2 75 a8 a4 88 e0 fe ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x120]
    60d2:	c4 e2 75 a8 ac 88 00 ff ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x100]
    60dc:	c5 fc 11 94 88 a0 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x160],ymm2
    60e5:	c5 fc 11 9c 88 c0 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x140],ymm3
    60ee:	c5 fc 11 a4 88 e0 fe ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x120],ymm4
    60f7:	c5 fc 11 ac 88 00 ff ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0x100],ymm5
    6100:	c5 fc 10 94 8e 20 ff ff ff 	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0xe0]
    6109:	c5 fc 10 9c 8e 40 ff ff ff 	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0xc0]
    6112:	c5 fc 10 a4 8e 60 ff ff ff 	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0xa0]
    611b:	c5 fc 10 6c 8e 80    	vmovups ymm5,YMMWORD PTR [rsi+rcx*4-0x80]
    6121:	c4 e2 75 a8 94 88 20 ff ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0xe0]
    612b:	c4 e2 75 a8 9c 88 40 ff ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0xc0]
    6135:	c4 e2 75 a8 a4 88 60 ff ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0xa0]
    613f:	c4 e2 75 a8 6c 88 80 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4-0x80]
    6146:	c5 fc 11 94 88 20 ff ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0xe0],ymm2
    614f:	c5 fc 11 9c 88 40 ff ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0xc0],ymm3
    6158:	c5 fc 11 a4 88 60 ff ff ff 	vmovups YMMWORD PTR [rax+rcx*4-0xa0],ymm4
    6161:	c5 fc 11 6c 88 80    	vmovups YMMWORD PTR [rax+rcx*4-0x80],ymm5
    6167:	c5 fc 10 54 8e a0    	vmovups ymm2,YMMWORD PTR [rsi+rcx*4-0x60]
    616d:	c5 fc 10 5c 8e c0    	vmovups ymm3,YMMWORD PTR [rsi+rcx*4-0x40]
    6173:	c5 fc 10 64 8e e0    	vmovups ymm4,YMMWORD PTR [rsi+rcx*4-0x20]
    6179:	c5 fc 10 2c 8e       	vmovups ymm5,YMMWORD PTR [rsi+rcx*4]
    617e:	c4 e2 75 a8 54 88 a0 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rcx*4-0x60]
    6185:	c4 e2 75 a8 5c 88 c0 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rcx*4-0x40]
    618c:	c4 e2 75 a8 64 88 e0 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rcx*4-0x20]
    6193:	c4 e2 75 a8 2c 88    	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rcx*4]
    6199:	c5 fc 11 54 88 a0    	vmovups YMMWORD PTR [rax+rcx*4-0x60],ymm2
    619f:	c5 fc 11 5c 88 c0    	vmovups YMMWORD PTR [rax+rcx*4-0x40],ymm3
    61a5:	c5 fc 11 64 88 e0    	vmovups YMMWORD PTR [rax+rcx*4-0x20],ymm4
    61ab:	c5 fc 11 2c 88       	vmovups YMMWORD PTR [rax+rcx*4],ymm5
    61b0:	48 81 c1 00 01 00 00 	add    rcx,0x100
    61b7:	48 83 c7 f8          	add    rdi,0xfffffffffffffff8
    61bb:	0f 85 9f fc ff ff    	jne    5e60 <vel_step+0x1a0>
    61c1:	4d 85 c9             	test   r9,r9
    61c4:	74 6c                	je     6232 <vel_step+0x572>
    61c6:	48 8d 44 8b 60       	lea    rax,[rbx+rcx*4+0x60]
    61cb:	49 8d 4c 8f 60       	lea    rcx,[r15+rcx*4+0x60]
    61d0:	49 c1 e1 07          	shl    r9,0x7
    61d4:	31 f6                	xor    esi,esi
    61d6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    61e0:	c5 fc 10 54 31 a0    	vmovups ymm2,YMMWORD PTR [rcx+rsi*1-0x60]
    61e6:	c5 fc 10 5c 31 c0    	vmovups ymm3,YMMWORD PTR [rcx+rsi*1-0x40]
    61ec:	c5 fc 10 64 31 e0    	vmovups ymm4,YMMWORD PTR [rcx+rsi*1-0x20]
    61f2:	c5 fc 10 2c 31       	vmovups ymm5,YMMWORD PTR [rcx+rsi*1]
    61f7:	c4 e2 75 a8 54 30 a0 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rsi*1-0x60]
    61fe:	c4 e2 75 a8 5c 30 c0 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rsi*1-0x40]
    6205:	c4 e2 75 a8 64 30 e0 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rsi*1-0x20]
    620c:	c4 e2 75 a8 2c 30    	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rsi*1]
    6212:	c5 fc 11 54 30 a0    	vmovups YMMWORD PTR [rax+rsi*1-0x60],ymm2
    6218:	c5 fc 11 5c 30 c0    	vmovups YMMWORD PTR [rax+rsi*1-0x40],ymm3
    621e:	c5 fc 11 64 30 e0    	vmovups YMMWORD PTR [rax+rsi*1-0x20],ymm4
    6224:	c5 fc 11 2c 30       	vmovups YMMWORD PTR [rax+rsi*1],ymm5
    6229:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    622d:	49 39 f1             	cmp    r9,rsi
    6230:	75 ae                	jne    61e0 <vel_step+0x520>
    6232:	4c 39 d2             	cmp    rdx,r10
    6235:	0f 85 db fa ff ff    	jne    5d16 <vel_step+0x56>
    623b:	41 83 f8 20          	cmp    r8d,0x20
    623f:	72 1a                	jb     625b <vel_step+0x59b>
    6241:	4b 8d 04 96          	lea    rax,[r14+r10*4]
    6245:	4c 39 e0             	cmp    rax,r12
    6248:	0f 86 09 01 00 00    	jbe    6357 <vel_step+0x697>
    624e:	4b 8d 04 94          	lea    rax,[r12+r10*4]
    6252:	4c 39 f0             	cmp    rax,r14
    6255:	0f 86 fc 00 00 00    	jbe    6357 <vel_step+0x697>
    625b:	31 c9                	xor    ecx,ecx
    625d:	48 89 c8             	mov    rax,rcx
    6260:	48 f7 d0             	not    rax
    6263:	4c 89 d2             	mov    rdx,r10
    6266:	4c 01 d0             	add    rax,r10
    6269:	48 83 e2 07          	and    rdx,0x7
    626d:	74 1b                	je     628a <vel_step+0x5ca>
    626f:	90                   	nop
    6270:	c4 c1 7a 10 0c 8e    	vmovss xmm1,DWORD PTR [r14+rcx*4]
    6276:	c4 c2 49 a9 0c 8c    	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4]
    627c:	c4 c1 7a 11 0c 8c    	vmovss DWORD PTR [r12+rcx*4],xmm1
    6282:	48 ff c1             	inc    rcx
    6285:	48 ff ca             	dec    rdx
    6288:	75 e6                	jne    6270 <vel_step+0x5b0>
    628a:	48 83 f8 07          	cmp    rax,0x7
    628e:	0f 82 e7 04 00 00    	jb     677b <vel_step+0xabb>
    6294:	66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    62a0:	c4 c1 7a 10 0c 8e    	vmovss xmm1,DWORD PTR [r14+rcx*4]
    62a6:	c4 c2 49 a9 0c 8c    	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4]
    62ac:	c4 c1 7a 11 0c 8c    	vmovss DWORD PTR [r12+rcx*4],xmm1
    62b2:	c4 c1 7a 10 4c 8e 04 	vmovss xmm1,DWORD PTR [r14+rcx*4+0x4]
    62b9:	c4 c2 49 a9 4c 8c 04 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0x4]
    62c0:	c4 c1 7a 11 4c 8c 04 	vmovss DWORD PTR [r12+rcx*4+0x4],xmm1
    62c7:	c4 c1 7a 10 4c 8e 08 	vmovss xmm1,DWORD PTR [r14+rcx*4+0x8]
    62ce:	c4 c2 49 a9 4c 8c 08 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0x8]
    62d5:	c4 c1 7a 11 4c 8c 08 	vmovss DWORD PTR [r12+rcx*4+0x8],xmm1
    62dc:	c4 c1 7a 10 4c 8e 0c 	vmovss xmm1,DWORD PTR [r14+rcx*4+0xc]
    62e3:	c4 c2 49 a9 4c 8c 0c 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0xc]
    62ea:	c4 c1 7a 11 4c 8c 0c 	vmovss DWORD PTR [r12+rcx*4+0xc],xmm1
    62f1:	c4 c1 7a 10 4c 8e 10 	vmovss xmm1,DWORD PTR [r14+rcx*4+0x10]
    62f8:	c4 c2 49 a9 4c 8c 10 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0x10]
    62ff:	c4 c1 7a 11 4c 8c 10 	vmovss DWORD PTR [r12+rcx*4+0x10],xmm1
    6306:	c4 c1 7a 10 4c 8e 14 	vmovss xmm1,DWORD PTR [r14+rcx*4+0x14]
    630d:	c4 c2 49 a9 4c 8c 14 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0x14]
    6314:	c4 c1 7a 11 4c 8c 14 	vmovss DWORD PTR [r12+rcx*4+0x14],xmm1
    631b:	c4 c1 7a 10 4c 8e 18 	vmovss xmm1,DWORD PTR [r14+rcx*4+0x18]
    6322:	c4 c2 49 a9 4c 8c 18 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0x18]
    6329:	c4 c1 7a 11 4c 8c 18 	vmovss DWORD PTR [r12+rcx*4+0x18],xmm1
    6330:	c4 c1 7a 10 4c 8e 1c 	vmovss xmm1,DWORD PTR [r14+rcx*4+0x1c]
    6337:	c4 c2 49 a9 4c 8c 1c 	vfmadd213ss xmm1,xmm6,DWORD PTR [r12+rcx*4+0x1c]
    633e:	c4 c1 7a 11 4c 8c 1c 	vmovss DWORD PTR [r12+rcx*4+0x1c],xmm1
    6345:	48 83 c1 08          	add    rcx,0x8
    6349:	49 39 ca             	cmp    r10,rcx
    634c:	0f 85 4e ff ff ff    	jne    62a0 <vel_step+0x5e0>
    6352:	e9 24 04 00 00       	jmp    677b <vel_step+0xabb>
    6357:	44 89 d1             	mov    ecx,r10d
    635a:	83 e1 e0             	and    ecx,0xffffffe0
    635d:	c4 e2 7d 18 ce       	vbroadcastss ymm1,xmm6
    6362:	48 8d 41 e0          	lea    rax,[rcx-0x20]
    6366:	48 89 c6             	mov    rsi,rax
    6369:	48 c1 ee 05          	shr    rsi,0x5
    636d:	48 ff c6             	inc    rsi
    6370:	41 89 f0             	mov    r8d,esi
    6373:	41 83 e0 07          	and    r8d,0x7
    6377:	48 3d e0 00 00 00    	cmp    rax,0xe0
    637d:	73 07                	jae    6386 <vel_step+0x6c6>
    637f:	31 ff                	xor    edi,edi
    6381:	e9 7b 03 00 00       	jmp    6701 <vel_step+0xa41>
    6386:	48 83 e6 f8          	and    rsi,0xfffffffffffffff8
    638a:	49 8d 96 e0 03 00 00 	lea    rdx,[r14+0x3e0]
    6391:	49 8d 84 24 e0 03 00 00 	lea    rax,[r12+0x3e0]
    6399:	31 ff                	xor    edi,edi
    639b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]
    63a0:	c5 fc 10 94 ba 20 fc ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x3e0]
    63a9:	c5 fc 10 9c ba 40 fc ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x3c0]
    63b2:	c5 fc 10 a4 ba 60 fc ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x3a0]
    63bb:	c5 fc 10 ac ba 80 fc ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x380]
    63c4:	c4 e2 75 a8 94 b8 20 fc ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x3e0]
    63ce:	c4 e2 75 a8 9c b8 40 fc ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x3c0]
    63d8:	c4 e2 75 a8 a4 b8 60 fc ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x3a0]
    63e2:	c4 e2 75 a8 ac b8 80 fc ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x380]
    63ec:	c5 fc 11 94 b8 20 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x3e0],ymm2
    63f5:	c5 fc 11 9c b8 40 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x3c0],ymm3
    63fe:	c5 fc 11 a4 b8 60 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x3a0],ymm4
    6407:	c5 fc 11 ac b8 80 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x380],ymm5
    6410:	c5 fc 10 94 ba a0 fc ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x360]
    6419:	c5 fc 10 9c ba c0 fc ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x340]
    6422:	c5 fc 10 a4 ba e0 fc ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x320]
    642b:	c5 fc 10 ac ba 00 fd ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x300]
    6434:	c4 e2 75 a8 94 b8 a0 fc ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x360]
    643e:	c4 e2 75 a8 9c b8 c0 fc ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x340]
    6448:	c4 e2 75 a8 a4 b8 e0 fc ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x320]
    6452:	c4 e2 75 a8 ac b8 00 fd ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x300]
    645c:	c5 fc 11 94 b8 a0 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x360],ymm2
    6465:	c5 fc 11 9c b8 c0 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x340],ymm3
    646e:	c5 fc 11 a4 b8 e0 fc ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x320],ymm4
    6477:	c5 fc 11 ac b8 00 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x300],ymm5
    6480:	c5 fc 10 94 ba 20 fd ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x2e0]
    6489:	c5 fc 10 9c ba 40 fd ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x2c0]
    6492:	c5 fc 10 a4 ba 60 fd ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x2a0]
    649b:	c5 fc 10 ac ba 80 fd ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x280]
    64a4:	c4 e2 75 a8 94 b8 20 fd ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x2e0]
    64ae:	c4 e2 75 a8 9c b8 40 fd ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x2c0]
    64b8:	c4 e2 75 a8 a4 b8 60 fd ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x2a0]
    64c2:	c4 e2 75 a8 ac b8 80 fd ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x280]
    64cc:	c5 fc 11 94 b8 20 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x2e0],ymm2
    64d5:	c5 fc 11 9c b8 40 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x2c0],ymm3
    64de:	c5 fc 11 a4 b8 60 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x2a0],ymm4
    64e7:	c5 fc 11 ac b8 80 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x280],ymm5
    64f0:	c5 fc 10 94 ba a0 fd ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x260]
    64f9:	c5 fc 10 9c ba c0 fd ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x240]
    6502:	c5 fc 10 a4 ba e0 fd ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x220]
    650b:	c5 fc 10 ac ba 00 fe ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x200]
    6514:	c4 e2 75 a8 94 b8 a0 fd ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x260]
    651e:	c4 e2 75 a8 9c b8 c0 fd ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x240]
    6528:	c4 e2 75 a8 a4 b8 e0 fd ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x220]
    6532:	c4 e2 75 a8 ac b8 00 fe ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x200]
    653c:	c5 fc 11 94 b8 a0 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x260],ymm2
    6545:	c5 fc 11 9c b8 c0 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x240],ymm3
    654e:	c5 fc 11 a4 b8 e0 fd ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x220],ymm4
    6557:	c5 fc 11 ac b8 00 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x200],ymm5
    6560:	c5 fc 10 94 ba 20 fe ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x1e0]
    6569:	c5 fc 10 9c ba 40 fe ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x1c0]
    6572:	c5 fc 10 a4 ba 60 fe ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x1a0]
    657b:	c5 fc 10 ac ba 80 fe ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x180]
    6584:	c4 e2 75 a8 94 b8 20 fe ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x1e0]
    658e:	c4 e2 75 a8 9c b8 40 fe ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x1c0]
    6598:	c4 e2 75 a8 a4 b8 60 fe ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x1a0]
    65a2:	c4 e2 75 a8 ac b8 80 fe ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x180]
    65ac:	c5 fc 11 94 b8 20 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x1e0],ymm2
    65b5:	c5 fc 11 9c b8 40 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x1c0],ymm3
    65be:	c5 fc 11 a4 b8 60 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x1a0],ymm4
    65c7:	c5 fc 11 ac b8 80 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x180],ymm5
    65d0:	c5 fc 10 94 ba a0 fe ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x160]
    65d9:	c5 fc 10 9c ba c0 fe ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x140]
    65e2:	c5 fc 10 a4 ba e0 fe ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x120]
    65eb:	c5 fc 10 ac ba 00 ff ff ff 	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x100]
    65f4:	c4 e2 75 a8 94 b8 a0 fe ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x160]
    65fe:	c4 e2 75 a8 9c b8 c0 fe ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x140]
    6608:	c4 e2 75 a8 a4 b8 e0 fe ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x120]
    6612:	c4 e2 75 a8 ac b8 00 ff ff ff 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x100]
    661c:	c5 fc 11 94 b8 a0 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x160],ymm2
    6625:	c5 fc 11 9c b8 c0 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x140],ymm3
    662e:	c5 fc 11 a4 b8 e0 fe ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x120],ymm4
    6637:	c5 fc 11 ac b8 00 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0x100],ymm5
    6640:	c5 fc 10 94 ba 20 ff ff ff 	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0xe0]
    6649:	c5 fc 10 9c ba 40 ff ff ff 	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0xc0]
    6652:	c5 fc 10 a4 ba 60 ff ff ff 	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0xa0]
    665b:	c5 fc 10 6c ba 80    	vmovups ymm5,YMMWORD PTR [rdx+rdi*4-0x80]
    6661:	c4 e2 75 a8 94 b8 20 ff ff ff 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0xe0]
    666b:	c4 e2 75 a8 9c b8 40 ff ff ff 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0xc0]
    6675:	c4 e2 75 a8 a4 b8 60 ff ff ff 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0xa0]
    667f:	c4 e2 75 a8 6c b8 80 	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4-0x80]
    6686:	c5 fc 11 94 b8 20 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0xe0],ymm2
    668f:	c5 fc 11 9c b8 40 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0xc0],ymm3
    6698:	c5 fc 11 a4 b8 60 ff ff ff 	vmovups YMMWORD PTR [rax+rdi*4-0xa0],ymm4
    66a1:	c5 fc 11 6c b8 80    	vmovups YMMWORD PTR [rax+rdi*4-0x80],ymm5
    66a7:	c5 fc 10 54 ba a0    	vmovups ymm2,YMMWORD PTR [rdx+rdi*4-0x60]
    66ad:	c5 fc 10 5c ba c0    	vmovups ymm3,YMMWORD PTR [rdx+rdi*4-0x40]
    66b3:	c5 fc 10 64 ba e0    	vmovups ymm4,YMMWORD PTR [rdx+rdi*4-0x20]
    66b9:	c5 fc 10 2c ba       	vmovups ymm5,YMMWORD PTR [rdx+rdi*4]
    66be:	c4 e2 75 a8 54 b8 a0 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rdi*4-0x60]
    66c5:	c4 e2 75 a8 5c b8 c0 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rdi*4-0x40]
    66cc:	c4 e2 75 a8 64 b8 e0 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rdi*4-0x20]
    66d3:	c4 e2 75 a8 2c b8    	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rdi*4]
    66d9:	c5 fc 11 54 b8 a0    	vmovups YMMWORD PTR [rax+rdi*4-0x60],ymm2
    66df:	c5 fc 11 5c b8 c0    	vmovups YMMWORD PTR [rax+rdi*4-0x40],ymm3
    66e5:	c5 fc 11 64 b8 e0    	vmovups YMMWORD PTR [rax+rdi*4-0x20],ymm4
    66eb:	c5 fc 11 2c b8       	vmovups YMMWORD PTR [rax+rdi*4],ymm5
    66f0:	48 81 c7 00 01 00 00 	add    rdi,0x100
    66f7:	48 83 c6 f8          	add    rsi,0xfffffffffffffff8
    66fb:	0f 85 9f fc ff ff    	jne    63a0 <vel_step+0x6e0>
    6701:	4d 85 c0             	test   r8,r8
    6704:	74 6c                	je     6772 <vel_step+0xab2>
    6706:	49 8d 44 bc 60       	lea    rax,[r12+rdi*4+0x60]
    670b:	49 8d 54 be 60       	lea    rdx,[r14+rdi*4+0x60]
    6710:	49 c1 e0 07          	shl    r8,0x7
    6714:	31 f6                	xor    esi,esi
    6716:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    6720:	c5 fc 10 54 32 a0    	vmovups ymm2,YMMWORD PTR [rdx+rsi*1-0x60]
    6726:	c5 fc 10 5c 32 c0    	vmovups ymm3,YMMWORD PTR [rdx+rsi*1-0x40]
    672c:	c5 fc 10 64 32 e0    	vmovups ymm4,YMMWORD PTR [rdx+rsi*1-0x20]
    6732:	c5 fc 10 2c 32       	vmovups ymm5,YMMWORD PTR [rdx+rsi*1]
    6737:	c4 e2 75 a8 54 30 a0 	vfmadd213ps ymm2,ymm1,YMMWORD PTR [rax+rsi*1-0x60]
    673e:	c4 e2 75 a8 5c 30 c0 	vfmadd213ps ymm3,ymm1,YMMWORD PTR [rax+rsi*1-0x40]
    6745:	c4 e2 75 a8 64 30 e0 	vfmadd213ps ymm4,ymm1,YMMWORD PTR [rax+rsi*1-0x20]
    674c:	c4 e2 75 a8 2c 30    	vfmadd213ps ymm5,ymm1,YMMWORD PTR [rax+rsi*1]
    6752:	c5 fc 11 54 30 a0    	vmovups YMMWORD PTR [rax+rsi*1-0x60],ymm2
    6758:	c5 fc 11 5c 30 c0    	vmovups YMMWORD PTR [rax+rsi*1-0x40],ymm3
    675e:	c5 fc 11 64 30 e0    	vmovups YMMWORD PTR [rax+rsi*1-0x20],ymm4
    6764:	c5 fc 11 2c 30       	vmovups YMMWORD PTR [rax+rsi*1],ymm5
    6769:	48 83 ee 80          	sub    rsi,0xffffffffffffff80
    676d:	49 39 f0             	cmp    r8,rsi
    6770:	75 ae                	jne    6720 <vel_step+0xa60>
    6772:	4c 39 d1             	cmp    rcx,r10
    6775:	0f 85 e2 fa ff ff    	jne    625d <vel_step+0x59d>
    677b:	44 89 e8             	mov    eax,r13d
    677e:	c4 e1 c2 2a c8       	vcvtsi2ss xmm1,xmm7,rax
    6783:	be 01 00 00 00       	mov    esi,0x1
    6788:	44 89 ef             	mov    edi,r13d
    678b:	4c 89 fa             	mov    rdx,r15
    678e:	48 89 d9             	mov    rcx,rbx
    6791:	c5 f2 59 c9          	vmulss xmm1,xmm1,xmm1
    6795:	c5 f2 59 c0          	vmulss xmm0,xmm1,xmm0
    6799:	c5 fa 10 0d 53 1a 00 00 	vmovss xmm1,DWORD PTR [rip+0x1a53]        # 81f4 <_IO_stdin_used+0x1f4>
    67a1:	c5 fa 59 c6          	vmulss xmm0,xmm0,xmm6
    67a5:	c4 e2 79 a9 0d 8a 18 00 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rip+0x188a]        # 8038 <_IO_stdin_used+0x38>
    67ae:	c5 fa 11 44 24 08    	vmovss DWORD PTR [rsp+0x8],xmm0
    67b4:	c5 fa 11 4c 24 0c    	vmovss DWORD PTR [rsp+0xc],xmm1
    67ba:	c5 f8 29 74 24 10    	vmovaps XMMWORD PTR [rsp+0x10],xmm6
    67c0:	c5 f8 77             	vzeroupper
    67c3:	e8 38 d0 ff ff       	call   3800 <lin_solve>
    67c8:	c5 fa 10 44 24 08    	vmovss xmm0,DWORD PTR [rsp+0x8]
    67ce:	c5 fa 10 4c 24 0c    	vmovss xmm1,DWORD PTR [rsp+0xc]
    67d4:	be 02 00 00 00       	mov    esi,0x2
    67d9:	44 89 ef             	mov    edi,r13d
    67dc:	4c 89 f2             	mov    rdx,r14
    67df:	4c 89 e1             	mov    rcx,r12
    67e2:	e8 19 d0 ff ff       	call   3800 <lin_solve>
    67e7:	44 89 ef             	mov    edi,r13d
    67ea:	4c 89 fe             	mov    rsi,r15
    67ed:	4c 89 f2             	mov    rdx,r14
    67f0:	48 89 d9             	mov    rcx,rbx
    67f3:	4d 89 e0             	mov    r8,r12
    67f6:	e8 65 00 00 00       	call   6860 <project>
    67fb:	c5 f8 28 44 24 10    	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
    6801:	be 01 00 00 00       	mov    esi,0x1
    6806:	44 89 ef             	mov    edi,r13d
    6809:	48 89 da             	mov    rdx,rbx
    680c:	4c 89 f9             	mov    rcx,r15
    680f:	4d 89 f8             	mov    r8,r15
    6812:	4d 89 f1             	mov    r9,r14
    6815:	e8 16 c8 ff ff       	call   3030 <advect>
    681a:	c5 f8 28 44 24 10    	vmovaps xmm0,XMMWORD PTR [rsp+0x10]
    6820:	be 02 00 00 00       	mov    esi,0x2
    6825:	44 89 ef             	mov    edi,r13d
    6828:	4c 89 e2             	mov    rdx,r12
    682b:	4c 89 f1             	mov    rcx,r14
    682e:	4d 89 f8             	mov    r8,r15
    6831:	4d 89 f1             	mov    r9,r14
    6834:	e8 f7 c7 ff ff       	call   3030 <advect>
    6839:	44 89 ef             	mov    edi,r13d
    683c:	48 89 de             	mov    rsi,rbx
    683f:	4c 89 e2             	mov    rdx,r12
    6842:	4c 89 f9             	mov    rcx,r15
    6845:	4d 89 f0             	mov    r8,r14
    6848:	48 83 c4 20          	add    rsp,0x20
    684c:	5b                   	pop    rbx
    684d:	41 5c                	pop    r12
    684f:	41 5d                	pop    r13
    6851:	41 5e                	pop    r14
    6853:	41 5f                	pop    r15
    6855:	eb 09                	jmp    6860 <project>
    6857:	66 0f 1f 84 00 00 00 00 00 	nop    WORD PTR [rax+rax*1+0x0]

0000000000006860 <project>:
    6860:	55                   	push   rbp
    6861:	41 57                	push   r15
    6863:	41 56                	push   r14
    6865:	41 55                	push   r13
    6867:	41 54                	push   r12
    6869:	53                   	push   rbx
    686a:	48 81 ec 88 00 00 00 	sub    rsp,0x88
    6871:	4c 89 44 24 18       	mov    QWORD PTR [rsp+0x18],r8
    6876:	48 89 4c 24 30       	mov    QWORD PTR [rsp+0x30],rcx
    687b:	48 89 54 24 10       	mov    QWORD PTR [rsp+0x10],rdx
    6880:	48 89 74 24 28       	mov    QWORD PTR [rsp+0x28],rsi
    6885:	89 fd                	mov    ebp,edi
    6887:	85 ff                	test   edi,edi
    6889:	0f 84 34 0d 00 00    	je     75c3 <project+0xd63>
    688f:	c5 fa 10 0d a1 17 00 00 	vmovss xmm1,DWORD PTR [rip+0x17a1]        # 8038 <_IO_stdin_used+0x38>
    6897:	89 e8                	mov    eax,ebp
    6899:	c4 e1 fa 2a c0       	vcvtsi2ss xmm0,xmm0,rax
    689e:	48 89 44 24 78       	mov    QWORD PTR [rsp+0x78],rax
    68a3:	8d 45 01             	lea    eax,[rbp+0x1]
    68a6:	44 8d 65 02          	lea    r12d,[rbp+0x2]
    68aa:	48 8d 48 ff          	lea    rcx,[rax-0x1]
    68ae:	48 83 c0 fe          	add    rax,0xfffffffffffffffe
    68b2:	45 89 e6             	mov    r14d,r12d
    68b5:	41 d1 ee             	shr    r14d,1
    68b8:	48 89 44 24 60       	mov    QWORD PTR [rsp+0x60],rax
    68bd:	89 c8                	mov    eax,ecx
    68bf:	83 e0 07             	and    eax,0x7
    68c2:	48 89 44 24 58       	mov    QWORD PTR [rsp+0x58],rax
    68c7:	48 89 c8             	mov    rax,rcx
    68ca:	48 89 4c 24 48       	mov    QWORD PTR [rsp+0x48],rcx
    68cf:	48 83 e1 f8          	and    rcx,0xfffffffffffffff8
    68d3:	b8 01 00 00 00       	mov    eax,0x1
    68d8:	48 89 4c 24 70       	mov    QWORD PTR [rsp+0x70],rcx
    68dd:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    68e2:	48 89 6c 24 68       	mov    QWORD PTR [rsp+0x68],rbp
    68e7:	4c 89 b4 24 80 00 00 00 	mov    QWORD PTR [rsp+0x80],r14
    68ef:	c5 f2 5e c0          	vdivss xmm0,xmm1,xmm0
    68f3:	c5 fa 10 0d 09 19 00 00 	vmovss xmm1,DWORD PTR [rip+0x1909]        # 8204 <_IO_stdin_used+0x204>
    68fb:	eb 1a                	jmp    6917 <project+0xb7>
    68fd:	0f 1f 00             	nop    DWORD PTR [rax]
    6900:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
    6905:	44 89 c0             	mov    eax,r8d
    6908:	39 6c 24 40          	cmp    DWORD PTR [rsp+0x40],ebp
    690c:	48 89 44 24 40       	mov    QWORD PTR [rsp+0x40],rax
    6911:	0f 84 8f 06 00 00    	je     6fa6 <project+0x746>
    6917:	48 8b 7c 24 40       	mov    rdi,QWORD PTR [rsp+0x40]
    691c:	41 b9 01 00 00 00    	mov    r9d,0x1
    6922:	8d 47 ff             	lea    eax,[rdi-0x1]
    6925:	44 8d 47 01          	lea    r8d,[rdi+0x1]
    6929:	41 89 fb             	mov    r11d,edi
    692c:	41 d1 eb             	shr    r11d,1
    692f:	89 44 24 24          	mov    DWORD PTR [rsp+0x24],eax
    6933:	45 89 c5             	mov    r13d,r8d
    6936:	89 c3                	mov    ebx,eax
    6938:	41 d1 ed             	shr    r13d,1
    693b:	d1 eb                	shr    ebx,1
    693d:	48 83 7c 24 60 07    	cmp    QWORD PTR [rsp+0x60],0x7
    6943:	48 89 5c 24 08       	mov    QWORD PTR [rsp+0x8],rbx
    6948:	0f 82 5e 05 00 00    	jb     6eac <project+0x64c>
    694e:	44 89 44 24 3c       	mov    DWORD PTR [rsp+0x3c],r8d
    6953:	4c 89 6c 24 50       	mov    QWORD PTR [rsp+0x50],r13
    6958:	41 b9 09 00 00 00    	mov    r9d,0x9
    695e:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
    6963:	66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6970:	44 8b 6c 24 3c       	mov    r13d,DWORD PTR [rsp+0x3c]
    6975:	41 8d 41 f8          	lea    eax,[r9-0x8]
    6979:	48 8b 74 24 50       	mov    rsi,QWORD PTR [rsp+0x50]
    697e:	4c 8b 54 24 28       	mov    r10,QWORD PTR [rsp+0x28]
    6983:	4c 8b 7c 24 40       	mov    r15,QWORD PTR [rsp+0x40]
    6988:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    698d:	44 89 e9             	mov    ecx,r13d
    6990:	31 c1                	xor    ecx,eax
    6992:	44 89 ff             	mov    edi,r15d
    6995:	83 e1 01             	and    ecx,0x1
    6998:	41 0f af cc          	imul   ecx,r12d
    699c:	49 8d 6c 09 f8       	lea    rbp,[r9+rcx*1-0x8]
    69a1:	44 89 c1             	mov    ecx,r8d
    69a4:	31 c1                	xor    ecx,eax
    69a6:	44 31 f8             	xor    eax,r15d
    69a9:	83 e1 01             	and    ecx,0x1
    69ac:	83 e0 01             	and    eax,0x1
    69af:	41 0f af cc          	imul   ecx,r12d
    69b3:	49 0f af ee          	imul   rbp,r14
    69b7:	41 0f af c4          	imul   eax,r12d
    69bb:	49 8d 4c 09 f8       	lea    rcx,[r9+rcx*1-0x8]
    69c0:	48 01 f5             	add    rbp,rsi
    69c3:	49 8d 44 01 f8       	lea    rax,[r9+rax*1-0x8]
    69c8:	c4 c1 7a 10 14 aa    	vmovss xmm2,DWORD PTR [r10+rbp*4]
    69ce:	41 8d 69 ff          	lea    ebp,[r9-0x1]
    69d2:	49 0f af ce          	imul   rcx,r14
    69d6:	44 31 fd             	xor    ebp,r15d
    69d9:	49 0f af c6          	imul   rax,r14
    69dd:	83 e5 01             	and    ebp,0x1
    69e0:	41 0f af ec          	imul   ebp,r12d
    69e4:	48 01 d9             	add    rcx,rbx
    69e7:	41 8d 59 f9          	lea    ebx,[r9-0x7]
    69eb:	4c 01 d8             	add    rax,r11
    69ee:	31 df                	xor    edi,ebx
    69f0:	c4 c1 7a 10 1c 8a    	vmovss xmm3,DWORD PTR [r10+rcx*4]
    69f6:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    69fb:	83 e7 01             	and    edi,0x1
    69fe:	49 8d 6c 29 f7       	lea    rbp,[r9+rbp*1-0x9]
    6a03:	41 0f af fc          	imul   edi,r12d
    6a07:	49 0f af ee          	imul   rbp,r14
    6a0b:	49 8d 7c 39 f9       	lea    rdi,[r9+rdi*1-0x7]
    6a10:	4c 01 dd             	add    rbp,r11
    6a13:	49 0f af fe          	imul   rdi,r14
    6a17:	c5 e2 58 1c a9       	vaddss xmm3,xmm3,DWORD PTR [rcx+rbp*4]
    6a1c:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
    6a21:	4c 01 df             	add    rdi,r11
    6a24:	c5 ea 58 14 b9       	vaddss xmm2,xmm2,DWORD PTR [rcx+rdi*4]
    6a29:	44 89 e9             	mov    ecx,r13d
    6a2c:	31 d9                	xor    ecx,ebx
    6a2e:	44 31 c3             	xor    ebx,r8d
    6a31:	83 e1 01             	and    ecx,0x1
    6a34:	83 e3 01             	and    ebx,0x1
    6a37:	41 0f af cc          	imul   ecx,r12d
    6a3b:	41 0f af dc          	imul   ebx,r12d
    6a3f:	49 8d 4c 09 f9       	lea    rcx,[r9+rcx*1-0x7]
    6a44:	49 0f af ce          	imul   rcx,r14
    6a48:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6a4c:	48 01 f1             	add    rcx,rsi
    6a4f:	48 89 d6             	mov    rsi,rdx
    6a52:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6a56:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6a5a:	c5 fa 11 54 85 00    	vmovss DWORD PTR [rbp+rax*4+0x0],xmm2
    6a60:	c7 04 82 00 00 00 00 	mov    DWORD PTR [rdx+rax*4],0x0
    6a67:	49 8d 54 19 f9       	lea    rdx,[r9+rbx*1-0x7]
    6a6c:	41 8d 59 fa          	lea    ebx,[r9-0x6]
    6a70:	c4 c1 7a 10 14 8a    	vmovss xmm2,DWORD PTR [r10+rcx*4]
    6a76:	44 89 f9             	mov    ecx,r15d
    6a79:	31 d9                	xor    ecx,ebx
    6a7b:	45 89 ea             	mov    r10d,r13d
    6a7e:	83 e1 01             	and    ecx,0x1
    6a81:	49 0f af d6          	imul   rdx,r14
    6a85:	48 03 54 24 08       	add    rdx,QWORD PTR [rsp+0x8]
    6a8a:	41 0f af cc          	imul   ecx,r12d
    6a8e:	4d 8d 44 09 fa       	lea    r8,[r9+rcx*1-0x6]
    6a93:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    6a98:	4d 0f af c6          	imul   r8,r14
    6a9c:	c5 fa 10 1c 91       	vmovss xmm3,DWORD PTR [rcx+rdx*4]
    6aa1:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    6aa6:	4d 01 d8             	add    r8,r11
    6aa9:	44 89 fa             	mov    edx,r15d
    6aac:	c4 a1 6a 58 14 81    	vaddss xmm2,xmm2,DWORD PTR [rcx+r8*4]
    6ab2:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    6ab7:	c5 e2 58 1c 81       	vaddss xmm3,xmm3,DWORD PTR [rcx+rax*4]
    6abc:	44 89 e8             	mov    eax,r13d
    6abf:	31 d8                	xor    eax,ebx
    6ac1:	33 5c 24 24          	xor    ebx,DWORD PTR [rsp+0x24]
    6ac5:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    6aca:	83 e0 01             	and    eax,0x1
    6acd:	41 0f af c4          	imul   eax,r12d
    6ad1:	49 8d 44 01 fa       	lea    rax,[r9+rax*1-0x6]
    6ad6:	83 e3 01             	and    ebx,0x1
    6ad9:	41 0f af dc          	imul   ebx,r12d
    6add:	49 0f af c6          	imul   rax,r14
    6ae1:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6ae5:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6ae9:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6aed:	c5 fa 11 54 bd 00    	vmovss DWORD PTR [rbp+rdi*4+0x0],xmm2
    6af3:	48 8b 6c 24 50       	mov    rbp,QWORD PTR [rsp+0x50]
    6af8:	c7 04 be 00 00 00 00 	mov    DWORD PTR [rsi+rdi*4],0x0
    6aff:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    6b04:	48 01 e8             	add    rax,rbp
    6b07:	c5 fa 10 14 81       	vmovss xmm2,DWORD PTR [rcx+rax*4]
    6b0c:	41 8d 41 fb          	lea    eax,[r9-0x5]
    6b10:	49 8d 4c 19 fa       	lea    rcx,[r9+rbx*1-0x6]
    6b15:	48 89 eb             	mov    rbx,rbp
    6b18:	31 c2                	xor    edx,eax
    6b1a:	83 e2 01             	and    edx,0x1
    6b1d:	49 0f af ce          	imul   rcx,r14
    6b21:	48 03 4c 24 08       	add    rcx,QWORD PTR [rsp+0x8]
    6b26:	41 0f af d4          	imul   edx,r12d
    6b2a:	4d 8d 6c 11 fb       	lea    r13,[r9+rdx*1-0x5]
    6b2f:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    6b34:	4d 0f af ee          	imul   r13,r14
    6b38:	c5 fa 10 1c 8a       	vmovss xmm3,DWORD PTR [rdx+rcx*4]
    6b3d:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    6b42:	4d 01 dd             	add    r13,r11
    6b45:	48 8b 54 24 18       	mov    rdx,QWORD PTR [rsp+0x18]
    6b4a:	c4 a1 6a 58 14 a9    	vaddss xmm2,xmm2,DWORD PTR [rcx+r13*4]
    6b50:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    6b55:	c5 e2 58 1c b9       	vaddss xmm3,xmm3,DWORD PTR [rcx+rdi*4]
    6b5a:	44 89 d1             	mov    ecx,r10d
    6b5d:	31 c1                	xor    ecx,eax
    6b5f:	33 44 24 24          	xor    eax,DWORD PTR [rsp+0x24]
    6b63:	4d 89 fa             	mov    r10,r15
    6b66:	83 e1 01             	and    ecx,0x1
    6b69:	41 0f af cc          	imul   ecx,r12d
    6b6d:	83 e0 01             	and    eax,0x1
    6b70:	49 8d 4c 09 fb       	lea    rcx,[r9+rcx*1-0x5]
    6b75:	41 0f af c4          	imul   eax,r12d
    6b79:	49 0f af ce          	imul   rcx,r14
    6b7d:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6b81:	48 01 e9             	add    rcx,rbp
    6b84:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
    6b89:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6b8d:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6b91:	c4 a1 7a 11 14 82    	vmovss DWORD PTR [rdx+r8*4],xmm2
    6b97:	48 8b 54 24 30       	mov    rdx,QWORD PTR [rsp+0x30]
    6b9c:	42 c7 04 82 00 00 00 00 	mov    DWORD PTR [rdx+r8*4],0x0
    6ba4:	49 8d 54 01 fb       	lea    rdx,[r9+rax*1-0x5]
    6ba9:	48 8b 44 24 28       	mov    rax,QWORD PTR [rsp+0x28]
    6bae:	49 0f af d6          	imul   rdx,r14
    6bb2:	48 03 54 24 08       	add    rdx,QWORD PTR [rsp+0x8]
    6bb7:	c5 fa 10 14 88       	vmovss xmm2,DWORD PTR [rax+rcx*4]
    6bbc:	41 8d 41 fc          	lea    eax,[r9-0x4]
    6bc0:	44 89 f9             	mov    ecx,r15d
    6bc3:	44 8b 7c 24 3c       	mov    r15d,DWORD PTR [rsp+0x3c]
    6bc8:	31 c1                	xor    ecx,eax
    6bca:	83 e1 01             	and    ecx,0x1
    6bcd:	41 0f af cc          	imul   ecx,r12d
    6bd1:	49 8d 7c 09 fc       	lea    rdi,[r9+rcx*1-0x4]
    6bd6:	48 8b 4c 24 28       	mov    rcx,QWORD PTR [rsp+0x28]
    6bdb:	49 0f af fe          	imul   rdi,r14
    6bdf:	4d 89 de             	mov    r14,r11
    6be2:	c5 fa 10 1c 91       	vmovss xmm3,DWORD PTR [rcx+rdx*4]
    6be7:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    6bec:	4c 01 df             	add    rdi,r11
    6bef:	44 8b 5c 24 24       	mov    r11d,DWORD PTR [rsp+0x24]
    6bf4:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    6bf9:	c5 ea 58 14 b9       	vaddss xmm2,xmm2,DWORD PTR [rcx+rdi*4]
    6bfe:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    6c03:	c4 a1 62 58 1c 81    	vaddss xmm3,xmm3,DWORD PTR [rcx+r8*4]
    6c09:	44 89 f9             	mov    ecx,r15d
    6c0c:	31 c1                	xor    ecx,eax
    6c0e:	4c 8b 44 24 30       	mov    r8,QWORD PTR [rsp+0x30]
    6c13:	4c 89 54 24 40       	mov    QWORD PTR [rsp+0x40],r10
    6c18:	83 e1 01             	and    ecx,0x1
    6c1b:	41 0f af cc          	imul   ecx,r12d
    6c1f:	49 8d 4c 09 fc       	lea    rcx,[r9+rcx*1-0x4]
    6c24:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6c28:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6c2c:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6c30:	c4 a1 7a 11 54 ad 00 	vmovss DWORD PTR [rbp+r13*4+0x0],xmm2
    6c37:	44 89 dd             	mov    ebp,r11d
    6c3a:	4d 89 f3             	mov    r11,r14
    6c3d:	4c 8b b4 24 80 00 00 00 	mov    r14,QWORD PTR [rsp+0x80]
    6c45:	31 e8                	xor    eax,ebp
    6c47:	43 c7 04 a8 00 00 00 00 	mov    DWORD PTR [r8+r13*4],0x0
    6c4f:	49 89 d8             	mov    r8,rbx
    6c52:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
    6c57:	83 e0 01             	and    eax,0x1
    6c5a:	41 0f af c4          	imul   eax,r12d
    6c5e:	49 0f af ce          	imul   rcx,r14
    6c62:	48 01 d9             	add    rcx,rbx
    6c65:	41 8d 59 fd          	lea    ebx,[r9-0x3]
    6c69:	c5 fa 10 14 8e       	vmovss xmm2,DWORD PTR [rsi+rcx*4]
    6c6e:	49 8d 4c 01 fc       	lea    rcx,[r9+rax*1-0x4]
    6c73:	44 89 d0             	mov    eax,r10d
    6c76:	31 d8                	xor    eax,ebx
    6c78:	4d 89 da             	mov    r10,r11
    6c7b:	83 e0 01             	and    eax,0x1
    6c7e:	41 0f af c4          	imul   eax,r12d
    6c82:	49 0f af ce          	imul   rcx,r14
    6c86:	48 03 4c 24 08       	add    rcx,QWORD PTR [rsp+0x8]
    6c8b:	49 8d 44 01 fd       	lea    rax,[r9+rax*1-0x3]
    6c90:	49 0f af c6          	imul   rax,r14
    6c94:	c5 fa 10 1c 8e       	vmovss xmm3,DWORD PTR [rsi+rcx*4]
    6c99:	44 89 f9             	mov    ecx,r15d
    6c9c:	31 d9                	xor    ecx,ebx
    6c9e:	c4 a1 62 58 1c aa    	vaddss xmm3,xmm3,DWORD PTR [rdx+r13*4]
    6ca4:	83 e1 01             	and    ecx,0x1
    6ca7:	4c 8b 6c 24 40       	mov    r13,QWORD PTR [rsp+0x40]
    6cac:	41 0f af cc          	imul   ecx,r12d
    6cb0:	4c 01 d8             	add    rax,r11
    6cb3:	4d 89 c3             	mov    r11,r8
    6cb6:	c5 ea 58 14 82       	vaddss xmm2,xmm2,DWORD PTR [rdx+rax*4]
    6cbb:	49 8d 4c 09 fd       	lea    rcx,[r9+rcx*1-0x3]
    6cc0:	49 0f af ce          	imul   rcx,r14
    6cc4:	4c 01 c1             	add    rcx,r8
    6cc7:	44 8b 44 24 24       	mov    r8d,DWORD PTR [rsp+0x24]
    6ccc:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6cd0:	44 31 c3             	xor    ebx,r8d
    6cd3:	83 e3 01             	and    ebx,0x1
    6cd6:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6cda:	41 0f af dc          	imul   ebx,r12d
    6cde:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6ce2:	c5 fa 11 54 bd 00    	vmovss DWORD PTR [rbp+rdi*4+0x0],xmm2
    6ce8:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    6ced:	c7 44 bd 00 00 00 00 00 	mov    DWORD PTR [rbp+rdi*4+0x0],0x0
    6cf5:	49 8d 6c 19 fd       	lea    rbp,[r9+rbx*1-0x3]
    6cfa:	41 8d 59 fe          	lea    ebx,[r9-0x2]
    6cfe:	c5 fa 10 14 8e       	vmovss xmm2,DWORD PTR [rsi+rcx*4]
    6d03:	44 89 e9             	mov    ecx,r13d
    6d06:	31 d9                	xor    ecx,ebx
    6d08:	83 e1 01             	and    ecx,0x1
    6d0b:	49 0f af ee          	imul   rbp,r14
    6d0f:	48 03 6c 24 08       	add    rbp,QWORD PTR [rsp+0x8]
    6d14:	41 0f af cc          	imul   ecx,r12d
    6d18:	49 8d 4c 09 fe       	lea    rcx,[r9+rcx*1-0x2]
    6d1d:	c5 fa 10 1c ae       	vmovss xmm3,DWORD PTR [rsi+rbp*4]
    6d22:	49 0f af ce          	imul   rcx,r14
    6d26:	c5 e2 58 1c ba       	vaddss xmm3,xmm3,DWORD PTR [rdx+rdi*4]
    6d2b:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    6d30:	4c 01 d1             	add    rcx,r10
    6d33:	c5 ea 58 14 8a       	vaddss xmm2,xmm2,DWORD PTR [rdx+rcx*4]
    6d38:	44 89 f9             	mov    ecx,r15d
    6d3b:	31 d9                	xor    ecx,ebx
    6d3d:	4c 8b 7c 24 18       	mov    r15,QWORD PTR [rsp+0x18]
    6d42:	44 31 c3             	xor    ebx,r8d
    6d45:	83 e1 01             	and    ecx,0x1
    6d48:	83 e3 01             	and    ebx,0x1
    6d4b:	41 0f af cc          	imul   ecx,r12d
    6d4f:	41 0f af dc          	imul   ebx,r12d
    6d53:	49 8d 4c 09 fe       	lea    rcx,[r9+rcx*1-0x2]
    6d58:	49 8d 6c 19 fe       	lea    rbp,[r9+rbx*1-0x2]
    6d5d:	49 0f af ce          	imul   rcx,r14
    6d61:	49 0f af ee          	imul   rbp,r14
    6d65:	48 03 6c 24 08       	add    rbp,QWORD PTR [rsp+0x8]
    6d6a:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6d6e:	4c 01 d9             	add    rcx,r11
    6d71:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6d75:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6d79:	c4 c1 7a 11 14 87    	vmovss DWORD PTR [r15+rax*4],xmm2
    6d7f:	c7 04 87 00 00 00 00 	mov    DWORD PTR [rdi+rax*4],0x0
    6d86:	49 8d 79 ff          	lea    rdi,[r9-0x1]
    6d8a:	44 89 e8             	mov    eax,r13d
    6d8d:	c5 fa 10 14 8e       	vmovss xmm2,DWORD PTR [rsi+rcx*4]
    6d92:	8d 4f fe             	lea    ecx,[rdi-0x2]
    6d95:	31 f8                	xor    eax,edi
    6d97:	c5 fa 10 1c ae       	vmovss xmm3,DWORD PTR [rsi+rbp*4]
    6d9c:	4c 89 d5             	mov    rbp,r10
    6d9f:	49 89 eb             	mov    r11,rbp
    6da2:	44 31 e9             	xor    ecx,r13d
    6da5:	83 e0 01             	and    eax,0x1
    6da8:	83 e1 01             	and    ecx,0x1
    6dab:	41 0f af c4          	imul   eax,r12d
    6daf:	41 0f af cc          	imul   ecx,r12d
    6db3:	49 8d 44 01 ff       	lea    rax,[r9+rax*1-0x1]
    6db8:	49 8d 4c 09 fd       	lea    rcx,[r9+rcx*1-0x3]
    6dbd:	49 0f af c6          	imul   rax,r14
    6dc1:	49 0f af ce          	imul   rcx,r14
    6dc5:	4c 01 d0             	add    rax,r10
    6dc8:	4c 01 d1             	add    rcx,r10
    6dcb:	c5 ea 58 14 82       	vaddss xmm2,xmm2,DWORD PTR [rdx+rax*4]
    6dd0:	c5 e2 58 1c 8a       	vaddss xmm3,xmm3,DWORD PTR [rdx+rcx*4]
    6dd5:	8d 4f ff             	lea    ecx,[rdi-0x1]
    6dd8:	44 31 e9             	xor    ecx,r13d
    6ddb:	83 e1 01             	and    ecx,0x1
    6dde:	41 0f af cc          	imul   ecx,r12d
    6de2:	49 8d 5c 09 fe       	lea    rbx,[r9+rcx*1-0x2]
    6de7:	8b 4c 24 3c          	mov    ecx,DWORD PTR [rsp+0x3c]
    6deb:	31 f9                	xor    ecx,edi
    6ded:	83 e1 01             	and    ecx,0x1
    6df0:	49 0f af de          	imul   rbx,r14
    6df4:	41 0f af cc          	imul   ecx,r12d
    6df8:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6dfc:	49 8d 4c 09 ff       	lea    rcx,[r9+rcx*1-0x1]
    6e01:	4c 01 d3             	add    rbx,r10
    6e04:	4d 89 fa             	mov    r10,r15
    6e07:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6e0b:	49 0f af ce          	imul   rcx,r14
    6e0f:	48 03 4c 24 50       	add    rcx,QWORD PTR [rsp+0x50]
    6e14:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6e18:	c4 c1 7a 11 14 9f    	vmovss DWORD PTR [r15+rbx*4],xmm2
    6e1e:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
    6e23:	41 c7 04 9f 00 00 00 00 	mov    DWORD PTR [r15+rbx*4],0x0
    6e2b:	c5 fa 10 14 8e       	vmovss xmm2,DWORD PTR [rsi+rcx*4]
    6e30:	44 89 c1             	mov    ecx,r8d
    6e33:	31 f9                	xor    ecx,edi
    6e35:	83 e1 01             	and    ecx,0x1
    6e38:	41 0f af cc          	imul   ecx,r12d
    6e3c:	49 8d 4c 09 ff       	lea    rcx,[r9+rcx*1-0x1]
    6e41:	49 0f af ce          	imul   rcx,r14
    6e45:	48 03 4c 24 08       	add    rcx,QWORD PTR [rsp+0x8]
    6e4a:	c5 fa 10 1c 8e       	vmovss xmm3,DWORD PTR [rsi+rcx*4]
    6e4f:	8d 4f 01             	lea    ecx,[rdi+0x1]
    6e52:	44 31 e9             	xor    ecx,r13d
    6e55:	c5 e2 58 1c 9a       	vaddss xmm3,xmm3,DWORD PTR [rdx+rbx*4]
    6e5a:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    6e5f:	83 e1 01             	and    ecx,0x1
    6e62:	41 0f af cc          	imul   ecx,r12d
    6e66:	4c 01 c9             	add    rcx,r9
    6e69:	49 83 c1 08          	add    r9,0x8
    6e6d:	49 0f af ce          	imul   rcx,r14
    6e71:	48 01 e9             	add    rcx,rbp
    6e74:	c5 ea 58 14 8a       	vaddss xmm2,xmm2,DWORD PTR [rdx+rcx*4]
    6e79:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6e7d:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6e81:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6e85:	c4 c1 7a 11 14 82    	vmovss DWORD PTR [r10+rax*4],xmm2
    6e8b:	41 c7 04 87 00 00 00 00 	mov    DWORD PTR [r15+rax*4],0x0
    6e93:	48 3b 7c 24 70       	cmp    rdi,QWORD PTR [rsp+0x70]
    6e98:	0f 85 d2 fa ff ff    	jne    6970 <project+0x110>
    6e9e:	44 8b 44 24 3c       	mov    r8d,DWORD PTR [rsp+0x3c]
    6ea3:	4c 8b 6c 24 50       	mov    r13,QWORD PTR [rsp+0x50]
    6ea8:	49 83 c1 f8          	add    r9,0xfffffffffffffff8
    6eac:	48 83 7c 24 58 00    	cmp    QWORD PTR [rsp+0x58],0x0
    6eb2:	44 8b 7c 24 24       	mov    r15d,DWORD PTR [rsp+0x24]
    6eb7:	0f 84 43 fa ff ff    	je     6900 <project+0xa0>
    6ebd:	4c 8b 54 24 58       	mov    r10,QWORD PTR [rsp+0x58]
    6ec2:	66 66 66 66 66 2e 0f 1f 84 00 00 00 00 00 	data16 data16 data16 data16 cs nop WORD PTR [rax+rax*1+0x0]
    6ed0:	44 89 c0             	mov    eax,r8d
    6ed3:	44 31 c8             	xor    eax,r9d
    6ed6:	48 8b 74 24 28       	mov    rsi,QWORD PTR [rsp+0x28]
    6edb:	48 8b 6c 24 40       	mov    rbp,QWORD PTR [rsp+0x40]
    6ee0:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    6ee5:	4c 89 df             	mov    rdi,r11
    6ee8:	48 8b 7c 24 30       	mov    rdi,QWORD PTR [rsp+0x30]
    6eed:	83 e0 01             	and    eax,0x1
    6ef0:	41 0f af c4          	imul   eax,r12d
    6ef4:	4c 01 c8             	add    rax,r9
    6ef7:	89 e9                	mov    ecx,ebp
    6ef9:	49 0f af c6          	imul   rax,r14
    6efd:	4c 01 e8             	add    rax,r13
    6f00:	c5 fa 10 14 86       	vmovss xmm2,DWORD PTR [rsi+rax*4]
    6f05:	44 89 f8             	mov    eax,r15d
    6f08:	44 31 c8             	xor    eax,r9d
    6f0b:	83 e0 01             	and    eax,0x1
    6f0e:	41 0f af c4          	imul   eax,r12d
    6f12:	4c 01 c8             	add    rax,r9
    6f15:	49 0f af c6          	imul   rax,r14
    6f19:	48 01 d8             	add    rax,rbx
    6f1c:	c5 fa 10 1c 86       	vmovss xmm3,DWORD PTR [rsi+rax*4]
    6f21:	49 8d 41 01          	lea    rax,[r9+0x1]
    6f25:	8d 58 fe             	lea    ebx,[rax-0x2]
    6f28:	31 c1                	xor    ecx,eax
    6f2a:	31 eb                	xor    ebx,ebp
    6f2c:	83 e1 01             	and    ecx,0x1
    6f2f:	83 e3 01             	and    ebx,0x1
    6f32:	41 0f af cc          	imul   ecx,r12d
    6f36:	41 0f af dc          	imul   ebx,r12d
    6f3a:	49 8d 4c 09 01       	lea    rcx,[r9+rcx*1+0x1]
    6f3f:	49 8d 5c 19 ff       	lea    rbx,[r9+rbx*1-0x1]
    6f44:	49 0f af ce          	imul   rcx,r14
    6f48:	49 0f af de          	imul   rbx,r14
    6f4c:	4c 01 d9             	add    rcx,r11
    6f4f:	4c 01 db             	add    rbx,r11
    6f52:	c5 ea 58 14 8a       	vaddss xmm2,xmm2,DWORD PTR [rdx+rcx*4]
    6f57:	8d 48 ff             	lea    ecx,[rax-0x1]
    6f5a:	c5 e2 58 1c 9a       	vaddss xmm3,xmm3,DWORD PTR [rdx+rbx*4]
    6f5f:	31 e9                	xor    ecx,ebp
    6f61:	48 8b 5c 24 08       	mov    rbx,QWORD PTR [rsp+0x8]
    6f66:	48 8b 6c 24 18       	mov    rbp,QWORD PTR [rsp+0x18]
    6f6b:	83 e1 01             	and    ecx,0x1
    6f6e:	41 0f af cc          	imul   ecx,r12d
    6f72:	4c 01 c9             	add    rcx,r9
    6f75:	49 89 c1             	mov    r9,rax
    6f78:	49 0f af ce          	imul   rcx,r14
    6f7c:	4c 01 d9             	add    rcx,r11
    6f7f:	49 ff ca             	dec    r10
    6f82:	c5 ea 5c d3          	vsubss xmm2,xmm2,xmm3
    6f86:	c5 ea 59 d1          	vmulss xmm2,xmm2,xmm1
    6f8a:	c5 ea 59 d0          	vmulss xmm2,xmm2,xmm0
    6f8e:	c5 fa 11 54 8d 00    	vmovss DWORD PTR [rbp+rcx*4+0x0],xmm2
    6f94:	c7 04 8f 00 00 00 00 	mov    DWORD PTR [rdi+rcx*4],0x0
    6f9b:	0f 85 2f ff ff ff    	jne    6ed0 <project+0x670>
    6fa1:	e9 5a f9 ff ff       	jmp    6900 <project+0xa0>
    6fa6:	4c 8b 6c 24 18       	mov    r13,QWORD PTR [rsp+0x18]
    6fab:	89 ef                	mov    edi,ebp
    6fad:	31 f6                	xor    esi,esi
    6faf:	4c 89 ea             	mov    rdx,r13
    6fb2:	e8 b9 e4 ff ff       	call   5470 <set_bnd>
    6fb7:	48 8b 5c 24 30       	mov    rbx,QWORD PTR [rsp+0x30]
    6fbc:	89 ef                	mov    edi,ebp
    6fbe:	31 f6                	xor    esi,esi
    6fc0:	48 89 da             	mov    rdx,rbx
    6fc3:	e8 a8 e4 ff ff       	call   5470 <set_bnd>
    6fc8:	c5 fa 10 05 68 10 00 00 	vmovss xmm0,DWORD PTR [rip+0x1068]        # 8038 <_IO_stdin_used+0x38>
    6fd0:	c5 fa 10 0d 1c 12 00 00 	vmovss xmm1,DWORD PTR [rip+0x121c]        # 81f4 <_IO_stdin_used+0x1f4>
    6fd8:	89 ef                	mov    edi,ebp
    6fda:	31 f6                	xor    esi,esi
    6fdc:	48 89 da             	mov    rdx,rbx
    6fdf:	4c 89 e9             	mov    rcx,r13
    6fe2:	e8 19 c8 ff ff       	call   3800 <lin_solve>
    6fe7:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    6fec:	85 ed                	test   ebp,ebp
    6fee:	0f 84 15 06 00 00    	je     7609 <project+0xda9>
    6ff4:	c4 e1 da 2a 44 24 78 	vcvtsi2ss xmm0,xmm4,QWORD PTR [rsp+0x78]
    6ffb:	48 8b 44 24 48       	mov    rax,QWORD PTR [rsp+0x48]
    7000:	41 b9 01 00 00 00    	mov    r9d,0x1
    7006:	c5 fa 59 05 ea 11 00 00 	vmulss xmm0,xmm0,DWORD PTR [rip+0x11ea]        # 81f8 <_IO_stdin_used+0x1f8>
    700e:	83 e0 07             	and    eax,0x7
    7011:	48 89 44 24 48       	mov    QWORD PTR [rsp+0x48],rax
    7016:	eb 19                	jmp    7031 <project+0x7d1>
    7018:	0f 1f 84 00 00 00 00 00 	nop    DWORD PTR [rax+rax*1+0x0]
    7020:	48 8b 6c 24 68       	mov    rbp,QWORD PTR [rsp+0x68]
    7025:	41 39 e9             	cmp    r9d,ebp
    7028:	41 89 f9             	mov    r9d,edi
    702b:	0f 84 d8 05 00 00    	je     7609 <project+0xda9>
    7031:	41 8d 79 01          	lea    edi,[r9+0x1]
    7035:	41 8d 59 ff          	lea    ebx,[r9-0x1]
    7039:	45 89 cd             	mov    r13d,r9d
    703c:	41 d1 ed             	shr    r13d,1
    703f:	be 01 00 00 00       	mov    esi,0x1
    7044:	41 89 fa             	mov    r10d,edi
    7047:	41 89 db             	mov    r11d,ebx
    704a:	41 d1 ea             	shr    r10d,1
    704d:	41 d1 eb             	shr    r11d,1
    7050:	48 83 7c 24 60 07    	cmp    QWORD PTR [rsp+0x60],0x7
    7056:	89 7c 24 08          	mov    DWORD PTR [rsp+0x8],edi
    705a:	89 5c 24 18          	mov    DWORD PTR [rsp+0x18],ebx
    705e:	0f 82 7c 04 00 00    	jb     74e0 <project+0xc80>
    7064:	48 8b 6c 24 28       	mov    rbp,QWORD PTR [rsp+0x28]
    7069:	be 09 00 00 00       	mov    esi,0x9
    706e:	66 90                	xchg   ax,ax
    7070:	8d 4e f8             	lea    ecx,[rsi-0x8]
    7073:	89 da                	mov    edx,ebx
    7075:	89 f8                	mov    eax,edi
    7077:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
    707c:	8d 7e f9             	lea    edi,[rsi-0x7]
    707f:	31 ca                	xor    edx,ecx
    7081:	31 c8                	xor    eax,ecx
    7083:	44 31 c9             	xor    ecx,r9d
    7086:	83 e2 01             	and    edx,0x1
    7089:	83 e0 01             	and    eax,0x1
    708c:	83 e1 01             	and    ecx,0x1
    708f:	41 0f af d4          	imul   edx,r12d
    7093:	41 0f af c4          	imul   eax,r12d
    7097:	41 0f af cc          	imul   ecx,r12d
    709b:	48 8d 54 16 f8       	lea    rdx,[rsi+rdx*1-0x8]
    70a0:	48 8d 44 06 f8       	lea    rax,[rsi+rax*1-0x8]
    70a5:	48 8d 4c 0e f8       	lea    rcx,[rsi+rcx*1-0x8]
    70aa:	49 0f af d6          	imul   rdx,r14
    70ae:	49 0f af c6          	imul   rax,r14
    70b2:	49 0f af ce          	imul   rcx,r14
    70b6:	4c 01 da             	add    rdx,r11
    70b9:	4c 01 d0             	add    rax,r10
    70bc:	4c 01 e9             	add    rcx,r13
    70bf:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
    70c5:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    70cb:	44 89 c8             	mov    eax,r9d
    70ce:	31 f8                	xor    eax,edi
    70d0:	83 e0 01             	and    eax,0x1
    70d3:	41 0f af c4          	imul   eax,r12d
    70d7:	c4 e2 79 a9 4c 8d 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rcx*4+0x0]
    70de:	48 8d 54 06 f9       	lea    rdx,[rsi+rax*1-0x7]
    70e3:	8d 46 ff             	lea    eax,[rsi-0x1]
    70e6:	44 31 c8             	xor    eax,r9d
    70e9:	83 e0 01             	and    eax,0x1
    70ec:	49 0f af d6          	imul   rdx,r14
    70f0:	41 0f af c4          	imul   eax,r12d
    70f4:	4c 01 ea             	add    rdx,r13
    70f7:	48 8d 44 06 f7       	lea    rax,[rsi+rax*1-0x9]
    70fc:	49 0f af c6          	imul   rax,r14
    7100:	c5 fa 11 4c 8d 00    	vmovss DWORD PTR [rbp+rcx*4+0x0],xmm1
    7106:	4c 01 e8             	add    rax,r13
    7109:	c4 c1 7a 10 0c 87    	vmovss xmm1,DWORD PTR [r15+rax*4]
    710f:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    7113:	31 f8                	xor    eax,edi
    7115:	31 df                	xor    edi,ebx
    7117:	8d 5e fa             	lea    ebx,[rsi-0x6]
    711a:	c4 c1 72 5c 0c 97    	vsubss xmm1,xmm1,DWORD PTR [r15+rdx*4]
    7120:	83 e7 01             	and    edi,0x1
    7123:	83 e0 01             	and    eax,0x1
    7126:	41 0f af fc          	imul   edi,r12d
    712a:	41 0f af c4          	imul   eax,r12d
    712e:	c4 c2 79 a9 0c 88    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rcx*4]
    7134:	48 8d 7c 3e f9       	lea    rdi,[rsi+rdi*1-0x7]
    7139:	48 8d 44 06 f9       	lea    rax,[rsi+rax*1-0x7]
    713e:	49 0f af fe          	imul   rdi,r14
    7142:	49 0f af c6          	imul   rax,r14
    7146:	4c 01 df             	add    rdi,r11
    7149:	4c 01 d0             	add    rax,r10
    714c:	c4 c1 7a 11 0c 88    	vmovss DWORD PTR [r8+rcx*4],xmm1
    7152:	c4 c1 7a 10 0c bf    	vmovss xmm1,DWORD PTR [r15+rdi*4]
    7158:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    715e:	44 89 c8             	mov    eax,r9d
    7161:	31 d8                	xor    eax,ebx
    7163:	83 e0 01             	and    eax,0x1
    7166:	41 0f af c4          	imul   eax,r12d
    716a:	c4 e2 79 a9 4c 95 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rdx*4+0x0]
    7171:	48 8d 7c 06 fa       	lea    rdi,[rsi+rax*1-0x6]
    7176:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    717a:	31 d8                	xor    eax,ebx
    717c:	33 5c 24 18          	xor    ebx,DWORD PTR [rsp+0x18]
    7180:	83 e0 01             	and    eax,0x1
    7183:	49 0f af fe          	imul   rdi,r14
    7187:	41 0f af c4          	imul   eax,r12d
    718b:	4c 01 ef             	add    rdi,r13
    718e:	83 e3 01             	and    ebx,0x1
    7191:	48 8d 44 06 fa       	lea    rax,[rsi+rax*1-0x6]
    7196:	41 0f af dc          	imul   ebx,r12d
    719a:	49 0f af c6          	imul   rax,r14
    719e:	c5 fa 11 4c 95 00    	vmovss DWORD PTR [rbp+rdx*4+0x0],xmm1
    71a4:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
    71aa:	48 8d 4c 1e fa       	lea    rcx,[rsi+rbx*1-0x6]
    71af:	4c 01 d0             	add    rax,r10
    71b2:	8d 5e fb             	lea    ebx,[rsi-0x5]
    71b5:	c4 c1 72 5c 0c bf    	vsubss xmm1,xmm1,DWORD PTR [r15+rdi*4]
    71bb:	49 0f af ce          	imul   rcx,r14
    71bf:	c4 c2 79 a9 0c 90    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rdx*4]
    71c5:	4c 01 d9             	add    rcx,r11
    71c8:	c4 c1 7a 11 0c 90    	vmovss DWORD PTR [r8+rdx*4],xmm1
    71ce:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
    71d4:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    71da:	44 89 c8             	mov    eax,r9d
    71dd:	31 d8                	xor    eax,ebx
    71df:	83 e0 01             	and    eax,0x1
    71e2:	41 0f af c4          	imul   eax,r12d
    71e6:	c4 e2 79 a9 4c bd 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rdi*4+0x0]
    71ed:	48 8d 4c 06 fb       	lea    rcx,[rsi+rax*1-0x5]
    71f2:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    71f6:	31 d8                	xor    eax,ebx
    71f8:	33 5c 24 18          	xor    ebx,DWORD PTR [rsp+0x18]
    71fc:	83 e0 01             	and    eax,0x1
    71ff:	49 0f af ce          	imul   rcx,r14
    7203:	41 0f af c4          	imul   eax,r12d
    7207:	4c 01 e9             	add    rcx,r13
    720a:	83 e3 01             	and    ebx,0x1
    720d:	48 8d 44 06 fb       	lea    rax,[rsi+rax*1-0x5]
    7212:	41 0f af dc          	imul   ebx,r12d
    7216:	49 0f af c6          	imul   rax,r14
    721a:	c5 fa 11 4c bd 00    	vmovss DWORD PTR [rbp+rdi*4+0x0],xmm1
    7220:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
    7226:	48 8d 54 1e fb       	lea    rdx,[rsi+rbx*1-0x5]
    722b:	4c 01 d0             	add    rax,r10
    722e:	8d 5e fc             	lea    ebx,[rsi-0x4]
    7231:	c4 c1 72 5c 0c 8f    	vsubss xmm1,xmm1,DWORD PTR [r15+rcx*4]
    7237:	49 0f af d6          	imul   rdx,r14
    723b:	c4 c2 79 a9 0c b8    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rdi*4]
    7241:	4c 01 da             	add    rdx,r11
    7244:	c4 c1 7a 11 0c b8    	vmovss DWORD PTR [r8+rdi*4],xmm1
    724a:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
    7250:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    7256:	44 89 c8             	mov    eax,r9d
    7259:	31 d8                	xor    eax,ebx
    725b:	83 e0 01             	and    eax,0x1
    725e:	41 0f af c4          	imul   eax,r12d
    7262:	c4 e2 79 a9 4c 8d 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rcx*4+0x0]
    7269:	48 8d 54 06 fc       	lea    rdx,[rsi+rax*1-0x4]
    726e:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    7272:	31 d8                	xor    eax,ebx
    7274:	33 5c 24 18          	xor    ebx,DWORD PTR [rsp+0x18]
    7278:	83 e0 01             	and    eax,0x1
    727b:	49 0f af d6          	imul   rdx,r14
    727f:	41 0f af c4          	imul   eax,r12d
    7283:	4c 01 ea             	add    rdx,r13
    7286:	83 e3 01             	and    ebx,0x1
    7289:	48 8d 44 06 fc       	lea    rax,[rsi+rax*1-0x4]
    728e:	41 0f af dc          	imul   ebx,r12d
    7292:	49 0f af c6          	imul   rax,r14
    7296:	c5 fa 11 4c 8d 00    	vmovss DWORD PTR [rbp+rcx*4+0x0],xmm1
    729c:	c4 c1 7a 10 0c bf    	vmovss xmm1,DWORD PTR [r15+rdi*4]
    72a2:	48 8d 7c 1e fc       	lea    rdi,[rsi+rbx*1-0x4]
    72a7:	4c 01 d0             	add    rax,r10
    72aa:	8b 5c 24 18          	mov    ebx,DWORD PTR [rsp+0x18]
    72ae:	c4 c1 72 5c 0c 97    	vsubss xmm1,xmm1,DWORD PTR [r15+rdx*4]
    72b4:	49 0f af fe          	imul   rdi,r14
    72b8:	c4 c2 79 a9 0c 88    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rcx*4]
    72be:	4c 01 df             	add    rdi,r11
    72c1:	c4 c1 7a 11 0c 88    	vmovss DWORD PTR [r8+rcx*4],xmm1
    72c7:	c4 c1 7a 10 0c bf    	vmovss xmm1,DWORD PTR [r15+rdi*4]
    72cd:	8d 7e fd             	lea    edi,[rsi-0x3]
    72d0:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    72d6:	44 89 c8             	mov    eax,r9d
    72d9:	31 f8                	xor    eax,edi
    72db:	83 e0 01             	and    eax,0x1
    72de:	41 0f af c4          	imul   eax,r12d
    72e2:	c4 e2 79 a9 4c 95 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rdx*4+0x0]
    72e9:	4c 8d 44 06 fd       	lea    r8,[rsi+rax*1-0x3]
    72ee:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    72f3:	4d 0f af c6          	imul   r8,r14
    72f7:	4d 01 e8             	add    r8,r13
    72fa:	c5 fa 11 4c 95 00    	vmovss DWORD PTR [rbp+rdx*4+0x0],xmm1
    7300:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
    7306:	48 8b 4c 24 10       	mov    rcx,QWORD PTR [rsp+0x10]
    730b:	c4 81 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+r8*4]
    7311:	c4 e2 79 a9 0c 90    	vfmadd213ss xmm1,xmm0,DWORD PTR [rax+rdx*4]
    7317:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    731b:	31 f8                	xor    eax,edi
    731d:	31 df                	xor    edi,ebx
    731f:	83 e7 01             	and    edi,0x1
    7322:	83 e0 01             	and    eax,0x1
    7325:	41 0f af fc          	imul   edi,r12d
    7329:	41 0f af c4          	imul   eax,r12d
    732d:	48 8d 44 06 fd       	lea    rax,[rsi+rax*1-0x3]
    7332:	49 0f af c6          	imul   rax,r14
    7336:	4c 01 d0             	add    rax,r10
    7339:	c5 fa 11 0c 91       	vmovss DWORD PTR [rcx+rdx*4],xmm1
    733e:	48 8d 4c 3e fd       	lea    rcx,[rsi+rdi*1-0x3]
    7343:	49 0f af ce          	imul   rcx,r14
    7347:	4c 01 d9             	add    rcx,r11
    734a:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
    7350:	8d 4e fe             	lea    ecx,[rsi-0x2]
    7353:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    7359:	44 89 c8             	mov    eax,r9d
    735c:	31 c8                	xor    eax,ecx
    735e:	83 e0 01             	and    eax,0x1
    7361:	41 0f af c4          	imul   eax,r12d
    7365:	c4 a2 79 a9 4c 85 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+r8*4+0x0]
    736c:	48 8d 7c 06 fe       	lea    rdi,[rsi+rax*1-0x2]
    7371:	48 8b 44 24 10       	mov    rax,QWORD PTR [rsp+0x10]
    7376:	49 0f af fe          	imul   rdi,r14
    737a:	4c 01 ef             	add    rdi,r13
    737d:	c4 a1 7a 11 4c 85 00 	vmovss DWORD PTR [rbp+r8*4+0x0],xmm1
    7384:	c4 c1 7a 10 0c 97    	vmovss xmm1,DWORD PTR [r15+rdx*4]
    738a:	48 8b 54 24 10       	mov    rdx,QWORD PTR [rsp+0x10]
    738f:	c4 c1 72 5c 0c bf    	vsubss xmm1,xmm1,DWORD PTR [r15+rdi*4]
    7395:	c4 a2 79 a9 0c 80    	vfmadd213ss xmm1,xmm0,DWORD PTR [rax+r8*4]
    739b:	8b 44 24 08          	mov    eax,DWORD PTR [rsp+0x8]
    739f:	31 c8                	xor    eax,ecx
    73a1:	31 d9                	xor    ecx,ebx
    73a3:	83 e1 01             	and    ecx,0x1
    73a6:	83 e0 01             	and    eax,0x1
    73a9:	41 0f af cc          	imul   ecx,r12d
    73ad:	41 0f af c4          	imul   eax,r12d
    73b1:	48 8d 4c 0e fe       	lea    rcx,[rsi+rcx*1-0x2]
    73b6:	48 8d 44 06 fe       	lea    rax,[rsi+rax*1-0x2]
    73bb:	49 0f af ce          	imul   rcx,r14
    73bf:	49 0f af c6          	imul   rax,r14
    73c3:	4c 01 d9             	add    rcx,r11
    73c6:	4c 01 d0             	add    rax,r10
    73c9:	c4 a1 7a 11 0c 82    	vmovss DWORD PTR [rdx+r8*4],xmm1
    73cf:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    73d4:	c4 c1 7a 10 0c 8f    	vmovss xmm1,DWORD PTR [r15+rcx*4]
    73da:	48 8d 4e ff          	lea    rcx,[rsi-0x1]
    73de:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    73e4:	44 89 c8             	mov    eax,r9d
    73e7:	31 c8                	xor    eax,ecx
    73e9:	83 e0 01             	and    eax,0x1
    73ec:	41 0f af c4          	imul   eax,r12d
    73f0:	c4 e2 79 a9 4c bd 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rdi*4+0x0]
    73f7:	48 8d 54 06 ff       	lea    rdx,[rsi+rax*1-0x1]
    73fc:	8d 41 fe             	lea    eax,[rcx-0x2]
    73ff:	44 31 c8             	xor    eax,r9d
    7402:	83 e0 01             	and    eax,0x1
    7405:	49 0f af d6          	imul   rdx,r14
    7409:	41 0f af c4          	imul   eax,r12d
    740d:	4c 01 ea             	add    rdx,r13
    7410:	48 8d 44 06 fd       	lea    rax,[rsi+rax*1-0x3]
    7415:	49 0f af c6          	imul   rax,r14
    7419:	c5 fa 11 4c bd 00    	vmovss DWORD PTR [rbp+rdi*4+0x0],xmm1
    741f:	4c 01 e8             	add    rax,r13
    7422:	c4 c1 7a 10 0c 87    	vmovss xmm1,DWORD PTR [r15+rax*4]
    7428:	89 d8                	mov    eax,ebx
    742a:	31 c8                	xor    eax,ecx
    742c:	c4 c1 72 5c 0c 97    	vsubss xmm1,xmm1,DWORD PTR [r15+rdx*4]
    7432:	83 e0 01             	and    eax,0x1
    7435:	41 0f af c4          	imul   eax,r12d
    7439:	c4 c2 79 a9 0c b8    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rdi*4]
    743f:	48 8d 44 06 ff       	lea    rax,[rsi+rax*1-0x1]
    7444:	49 0f af c6          	imul   rax,r14
    7448:	4c 01 d8             	add    rax,r11
    744b:	c4 c1 7a 11 0c b8    	vmovss DWORD PTR [r8+rdi*4],xmm1
    7451:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
    7455:	c4 c1 7a 10 0c 87    	vmovss xmm1,DWORD PTR [r15+rax*4]
    745b:	89 f8                	mov    eax,edi
    745d:	31 c8                	xor    eax,ecx
    745f:	83 e0 01             	and    eax,0x1
    7462:	41 0f af c4          	imul   eax,r12d
    7466:	48 8d 44 06 ff       	lea    rax,[rsi+rax*1-0x1]
    746b:	49 0f af c6          	imul   rax,r14
    746f:	4c 01 d0             	add    rax,r10
    7472:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    7478:	8d 41 ff             	lea    eax,[rcx-0x1]
    747b:	44 31 c8             	xor    eax,r9d
    747e:	83 e0 01             	and    eax,0x1
    7481:	c4 e2 79 a9 4c 95 00 	vfmadd213ss xmm1,xmm0,DWORD PTR [rbp+rdx*4+0x0]
    7488:	41 0f af c4          	imul   eax,r12d
    748c:	48 8d 44 06 fe       	lea    rax,[rsi+rax*1-0x2]
    7491:	49 0f af c6          	imul   rax,r14
    7495:	4c 01 e8             	add    rax,r13
    7498:	c5 fa 11 4c 95 00    	vmovss DWORD PTR [rbp+rdx*4+0x0],xmm1
    749e:	c4 c1 7a 10 0c 87    	vmovss xmm1,DWORD PTR [r15+rax*4]
    74a4:	8d 41 01             	lea    eax,[rcx+0x1]
    74a7:	44 31 c8             	xor    eax,r9d
    74aa:	83 e0 01             	and    eax,0x1
    74ad:	41 0f af c4          	imul   eax,r12d
    74b1:	48 01 f0             	add    rax,rsi
    74b4:	48 83 c6 08          	add    rsi,0x8
    74b8:	49 0f af c6          	imul   rax,r14
    74bc:	4c 01 e8             	add    rax,r13
    74bf:	c4 c1 72 5c 0c 87    	vsubss xmm1,xmm1,DWORD PTR [r15+rax*4]
    74c5:	c4 c2 79 a9 0c 90    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rdx*4]
    74cb:	c4 c1 7a 11 0c 90    	vmovss DWORD PTR [r8+rdx*4],xmm1
    74d1:	48 3b 4c 24 70       	cmp    rcx,QWORD PTR [rsp+0x70]
    74d6:	0f 85 94 fb ff ff    	jne    7070 <project+0x810>
    74dc:	48 83 c6 f8          	add    rsi,0xfffffffffffffff8
    74e0:	48 83 7c 24 48 00    	cmp    QWORD PTR [rsp+0x48],0x0
    74e6:	4c 8b 7c 24 28       	mov    r15,QWORD PTR [rsp+0x28]
    74eb:	0f 84 2f fb ff ff    	je     7020 <project+0x7c0>
    74f1:	48 8b 4c 24 48       	mov    rcx,QWORD PTR [rsp+0x48]
    74f6:	66 2e 0f 1f 84 00 00 00 00 00 	cs nop WORD PTR [rax+rax*1+0x0]
    7500:	89 fa                	mov    edx,edi
    7502:	89 df                	mov    edi,ebx
    7504:	31 f7                	xor    edi,esi
    7506:	31 f2                	xor    edx,esi
    7508:	48 8b 6c 24 30       	mov    rbp,QWORD PTR [rsp+0x30]
    750d:	44 89 cb             	mov    ebx,r9d
    7510:	83 e7 01             	and    edi,0x1
    7513:	83 e2 01             	and    edx,0x1
    7516:	41 0f af fc          	imul   edi,r12d
    751a:	41 0f af d4          	imul   edx,r12d
    751e:	48 01 f7             	add    rdi,rsi
    7521:	48 01 f2             	add    rdx,rsi
    7524:	49 0f af fe          	imul   rdi,r14
    7528:	49 0f af d6          	imul   rdx,r14
    752c:	4c 01 df             	add    rdi,r11
    752f:	4c 01 d2             	add    rdx,r10
    7532:	c5 fa 10 4c bd 00    	vmovss xmm1,DWORD PTR [rbp+rdi*4+0x0]
    7538:	48 8d 7e 01          	lea    rdi,[rsi+0x1]
    753c:	c5 f2 5c 4c 95 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rdx*4+0x0]
    7542:	44 89 ca             	mov    edx,r9d
    7545:	31 f2                	xor    edx,esi
    7547:	8d 47 fe             	lea    eax,[rdi-0x2]
    754a:	31 fb                	xor    ebx,edi
    754c:	83 e2 01             	and    edx,0x1
    754f:	44 31 c8             	xor    eax,r9d
    7552:	83 e3 01             	and    ebx,0x1
    7555:	41 0f af d4          	imul   edx,r12d
    7559:	83 e0 01             	and    eax,0x1
    755c:	41 0f af dc          	imul   ebx,r12d
    7560:	41 0f af c4          	imul   eax,r12d
    7564:	48 01 f2             	add    rdx,rsi
    7567:	48 8d 5c 1e 01       	lea    rbx,[rsi+rbx*1+0x1]
    756c:	49 0f af d6          	imul   rdx,r14
    7570:	48 8d 44 06 ff       	lea    rax,[rsi+rax*1-0x1]
    7575:	48 89 fe             	mov    rsi,rdi
    7578:	8b 7c 24 08          	mov    edi,DWORD PTR [rsp+0x8]
    757c:	49 0f af de          	imul   rbx,r14
    7580:	49 0f af c6          	imul   rax,r14
    7584:	4c 01 ea             	add    rdx,r13
    7587:	c4 c2 79 a9 0c 97    	vfmadd213ss xmm1,xmm0,DWORD PTR [r15+rdx*4]
    758d:	4c 01 eb             	add    rbx,r13
    7590:	4c 01 e8             	add    rax,r13
    7593:	48 ff c9             	dec    rcx
    7596:	c4 c1 7a 11 0c 97    	vmovss DWORD PTR [r15+rdx*4],xmm1
    759c:	c5 fa 10 4c 85 00    	vmovss xmm1,DWORD PTR [rbp+rax*4+0x0]
    75a2:	c5 f2 5c 4c 9d 00    	vsubss xmm1,xmm1,DWORD PTR [rbp+rbx*4+0x0]
    75a8:	8b 5c 24 18          	mov    ebx,DWORD PTR [rsp+0x18]
    75ac:	c4 c2 79 a9 0c 90    	vfmadd213ss xmm1,xmm0,DWORD PTR [r8+rdx*4]
    75b2:	c4 c1 7a 11 0c 90    	vmovss DWORD PTR [r8+rdx*4],xmm1
    75b8:	0f 85 42 ff ff ff    	jne    7500 <project+0xca0>
    75be:	e9 5d fa ff ff       	jmp    7020 <project+0x7c0>
    75c3:	48 8b 5c 24 18       	mov    rbx,QWORD PTR [rsp+0x18]
    75c8:	89 ef                	mov    edi,ebp
    75ca:	31 f6                	xor    esi,esi
    75cc:	48 89 da             	mov    rdx,rbx
    75cf:	e8 9c de ff ff       	call   5470 <set_bnd>
    75d4:	4c 8b 7c 24 30       	mov    r15,QWORD PTR [rsp+0x30]
    75d9:	89 ef                	mov    edi,ebp
    75db:	31 f6                	xor    esi,esi
    75dd:	4c 89 fa             	mov    rdx,r15
    75e0:	e8 8b de ff ff       	call   5470 <set_bnd>
    75e5:	c5 fa 10 05 4b 0a 00 00 	vmovss xmm0,DWORD PTR [rip+0xa4b]        # 8038 <_IO_stdin_used+0x38>
    75ed:	c5 fa 10 0d ff 0b 00 00 	vmovss xmm1,DWORD PTR [rip+0xbff]        # 81f4 <_IO_stdin_used+0x1f4>
    75f5:	89 ef                	mov    edi,ebp
    75f7:	31 f6                	xor    esi,esi
    75f9:	4c 89 fa             	mov    rdx,r15
    75fc:	48 89 d9             	mov    rcx,rbx
    75ff:	e8 fc c1 ff ff       	call   3800 <lin_solve>
    7604:	4c 8b 44 24 10       	mov    r8,QWORD PTR [rsp+0x10]
    7609:	48 8b 54 24 28       	mov    rdx,QWORD PTR [rsp+0x28]
    760e:	be 01 00 00 00       	mov    esi,0x1
    7613:	89 ef                	mov    edi,ebp
    7615:	4c 89 c3             	mov    rbx,r8
    7618:	e8 53 de ff ff       	call   5470 <set_bnd>
    761d:	89 ef                	mov    edi,ebp
    761f:	be 02 00 00 00       	mov    esi,0x2
    7624:	48 89 da             	mov    rdx,rbx
    7627:	48 81 c4 88 00 00 00 	add    rsp,0x88
    762e:	5b                   	pop    rbx
    762f:	41 5c                	pop    r12
    7631:	41 5d                	pop    r13
    7633:	41 5e                	pop    r14
    7635:	41 5f                	pop    r15
    7637:	5d                   	pop    rbp
    7638:	e9 33 de ff ff       	jmp    5470 <set_bnd>
    763d:	0f 1f 00             	nop    DWORD PTR [rax]

0000000000007640 <wtime>:
    7640:	48 83 ec 18          	sub    rsp,0x18
    7644:	48 8d 74 24 08       	lea    rsi,[rsp+0x8]
    7649:	bf 04 00 00 00       	mov    edi,0x4
    764e:	e8 0d 9a ff ff       	call   1060 <clock_gettime@plt>
    7653:	c4 e1 fb 2a 4c 24 10 	vcvtsi2sd xmm1,xmm0,QWORD PTR [rsp+0x10]
    765a:	c4 e1 fb 2a 44 24 08 	vcvtsi2sd xmm0,xmm0,QWORD PTR [rsp+0x8]
    7661:	c4 e2 f1 b9 05 9e 0b 00 00 	vfmadd231sd xmm0,xmm1,QWORD PTR [rip+0xb9e]        # 8208 <_IO_stdin_used+0x208>
    766a:	48 83 c4 18          	add    rsp,0x18
    766e:	c3                   	ret

Disassembly of section .fini:

0000000000007670 <_fini>:
    7670:	48 83 ec 08          	sub    rsp,0x8
    7674:	48 83 c4 08          	add    rsp,0x8
    7678:	c3                   	ret
