
part_c:     file format elf64-x86-64


Disassembly of section .init:

0000000000001000 <_init>:
    1000:	f3 0f 1e fa          	endbr64 
    1004:	48 83 ec 08          	sub    rsp,0x8
    1008:	48 8b 05 d9 3f 00 00 	mov    rax,QWORD PTR [rip+0x3fd9]        # 4fe8 <__gmon_start__>
    100f:	48 85 c0             	test   rax,rax
    1012:	74 02                	je     1016 <_init+0x16>
    1014:	ff d0                	call   rax
    1016:	48 83 c4 08          	add    rsp,0x8
    101a:	c3                   	ret    

Disassembly of section .plt:

0000000000001020 <.plt>:
    1020:	ff 35 e2 3e 00 00    	push   QWORD PTR [rip+0x3ee2]        # 4f08 <_GLOBAL_OFFSET_TABLE_+0x8>
    1026:	f2 ff 25 e3 3e 00 00 	bnd jmp QWORD PTR [rip+0x3ee3]        # 4f10 <_GLOBAL_OFFSET_TABLE_+0x10>
    102d:	0f 1f 00             	nop    DWORD PTR [rax]
    1030:	f3 0f 1e fa          	endbr64 
    1034:	68 00 00 00 00       	push   0x0
    1039:	f2 e9 e1 ff ff ff    	bnd jmp 1020 <.plt>
    103f:	90                   	nop
    1040:	f3 0f 1e fa          	endbr64 
    1044:	68 01 00 00 00       	push   0x1
    1049:	f2 e9 d1 ff ff ff    	bnd jmp 1020 <.plt>
    104f:	90                   	nop
    1050:	f3 0f 1e fa          	endbr64 
    1054:	68 02 00 00 00       	push   0x2
    1059:	f2 e9 c1 ff ff ff    	bnd jmp 1020 <.plt>
    105f:	90                   	nop
    1060:	f3 0f 1e fa          	endbr64 
    1064:	68 03 00 00 00       	push   0x3
    1069:	f2 e9 b1 ff ff ff    	bnd jmp 1020 <.plt>
    106f:	90                   	nop
    1070:	f3 0f 1e fa          	endbr64 
    1074:	68 04 00 00 00       	push   0x4
    1079:	f2 e9 a1 ff ff ff    	bnd jmp 1020 <.plt>
    107f:	90                   	nop
    1080:	f3 0f 1e fa          	endbr64 
    1084:	68 05 00 00 00       	push   0x5
    1089:	f2 e9 91 ff ff ff    	bnd jmp 1020 <.plt>
    108f:	90                   	nop
    1090:	f3 0f 1e fa          	endbr64 
    1094:	68 06 00 00 00       	push   0x6
    1099:	f2 e9 81 ff ff ff    	bnd jmp 1020 <.plt>
    109f:	90                   	nop
    10a0:	f3 0f 1e fa          	endbr64 
    10a4:	68 07 00 00 00       	push   0x7
    10a9:	f2 e9 71 ff ff ff    	bnd jmp 1020 <.plt>
    10af:	90                   	nop
    10b0:	f3 0f 1e fa          	endbr64 
    10b4:	68 08 00 00 00       	push   0x8
    10b9:	f2 e9 61 ff ff ff    	bnd jmp 1020 <.plt>
    10bf:	90                   	nop
    10c0:	f3 0f 1e fa          	endbr64 
    10c4:	68 09 00 00 00       	push   0x9
    10c9:	f2 e9 51 ff ff ff    	bnd jmp 1020 <.plt>
    10cf:	90                   	nop
    10d0:	f3 0f 1e fa          	endbr64 
    10d4:	68 0a 00 00 00       	push   0xa
    10d9:	f2 e9 41 ff ff ff    	bnd jmp 1020 <.plt>
    10df:	90                   	nop
    10e0:	f3 0f 1e fa          	endbr64 
    10e4:	68 0b 00 00 00       	push   0xb
    10e9:	f2 e9 31 ff ff ff    	bnd jmp 1020 <.plt>
    10ef:	90                   	nop
    10f0:	f3 0f 1e fa          	endbr64 
    10f4:	68 0c 00 00 00       	push   0xc
    10f9:	f2 e9 21 ff ff ff    	bnd jmp 1020 <.plt>
    10ff:	90                   	nop
    1100:	f3 0f 1e fa          	endbr64 
    1104:	68 0d 00 00 00       	push   0xd
    1109:	f2 e9 11 ff ff ff    	bnd jmp 1020 <.plt>
    110f:	90                   	nop
    1110:	f3 0f 1e fa          	endbr64 
    1114:	68 0e 00 00 00       	push   0xe
    1119:	f2 e9 01 ff ff ff    	bnd jmp 1020 <.plt>
    111f:	90                   	nop
    1120:	f3 0f 1e fa          	endbr64 
    1124:	68 0f 00 00 00       	push   0xf
    1129:	f2 e9 f1 fe ff ff    	bnd jmp 1020 <.plt>
    112f:	90                   	nop
    1130:	f3 0f 1e fa          	endbr64 
    1134:	68 10 00 00 00       	push   0x10
    1139:	f2 e9 e1 fe ff ff    	bnd jmp 1020 <.plt>
    113f:	90                   	nop
    1140:	f3 0f 1e fa          	endbr64 
    1144:	68 11 00 00 00       	push   0x11
    1149:	f2 e9 d1 fe ff ff    	bnd jmp 1020 <.plt>
    114f:	90                   	nop
    1150:	f3 0f 1e fa          	endbr64 
    1154:	68 12 00 00 00       	push   0x12
    1159:	f2 e9 c1 fe ff ff    	bnd jmp 1020 <.plt>
    115f:	90                   	nop
    1160:	f3 0f 1e fa          	endbr64 
    1164:	68 13 00 00 00       	push   0x13
    1169:	f2 e9 b1 fe ff ff    	bnd jmp 1020 <.plt>
    116f:	90                   	nop
    1170:	f3 0f 1e fa          	endbr64 
    1174:	68 14 00 00 00       	push   0x14
    1179:	f2 e9 a1 fe ff ff    	bnd jmp 1020 <.plt>
    117f:	90                   	nop
    1180:	f3 0f 1e fa          	endbr64 
    1184:	68 15 00 00 00       	push   0x15
    1189:	f2 e9 91 fe ff ff    	bnd jmp 1020 <.plt>
    118f:	90                   	nop
    1190:	f3 0f 1e fa          	endbr64 
    1194:	68 16 00 00 00       	push   0x16
    1199:	f2 e9 81 fe ff ff    	bnd jmp 1020 <.plt>
    119f:	90                   	nop

Disassembly of section .plt.got:

00000000000011a0 <__cxa_finalize@plt>:
    11a0:	f3 0f 1e fa          	endbr64 
    11a4:	f2 ff 25 25 3e 00 00 	bnd jmp QWORD PTR [rip+0x3e25]        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    11ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .plt.sec:

00000000000011b0 <operator new[](unsigned long)@plt>:
    11b0:	f3 0f 1e fa          	endbr64 
    11b4:	f2 ff 25 5d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d5d]        # 4f18 <operator new[](unsigned long)@GLIBCXX_3.4>
    11bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011c0 <rand@plt>:
    11c0:	f3 0f 1e fa          	endbr64 
    11c4:	f2 ff 25 55 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d55]        # 4f20 <rand@GLIBC_2.2.5>
    11cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011d0 <std::__throw_bad_alloc()@plt>:
    11d0:	f3 0f 1e fa          	endbr64 
    11d4:	f2 ff 25 4d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d4d]        # 4f28 <std::__throw_bad_alloc()@GLIBCXX_3.4>
    11db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011e0 <__cxa_begin_catch@plt>:
    11e0:	f3 0f 1e fa          	endbr64 
    11e4:	f2 ff 25 45 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d45]        # 4f30 <__cxa_begin_catch@CXXABI_1.3>
    11eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000011f0 <strlen@plt>:
    11f0:	f3 0f 1e fa          	endbr64 
    11f4:	f2 ff 25 3d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d3d]        # 4f38 <strlen@GLIBC_2.2.5>
    11fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001200 <std::__throw_length_error(char const*)@plt>:
    1200:	f3 0f 1e fa          	endbr64 
    1204:	f2 ff 25 35 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d35]        # 4f40 <std::__throw_length_error(char const*)@GLIBCXX_3.4>
    120b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001210 <std::istream::operator>>(int&)@plt>:
    1210:	f3 0f 1e fa          	endbr64 
    1214:	f2 ff 25 2d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d2d]        # 4f48 <std::istream::operator>>(int&)@GLIBCXX_3.4>
    121b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001220 <__cxa_atexit@plt>:
    1220:	f3 0f 1e fa          	endbr64 
    1224:	f2 ff 25 25 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d25]        # 4f50 <__cxa_atexit@GLIBC_2.2.5>
    122b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001230 <operator delete(void*)@plt>:
    1230:	f3 0f 1e fa          	endbr64 
    1234:	f2 ff 25 1d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d1d]        # 4f58 <operator delete(void*)@GLIBCXX_3.4>
    123b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001240 <srand@plt>:
    1240:	f3 0f 1e fa          	endbr64 
    1244:	f2 ff 25 15 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d15]        # 4f60 <srand@GLIBC_2.2.5>
    124b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>:
    1250:	f3 0f 1e fa          	endbr64 
    1254:	f2 ff 25 0d 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d0d]        # 4f68 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@GLIBCXX_3.4>
    125b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001260 <operator new(unsigned long)@plt>:
    1260:	f3 0f 1e fa          	endbr64 
    1264:	f2 ff 25 05 3d 00 00 	bnd jmp QWORD PTR [rip+0x3d05]        # 4f70 <operator new(unsigned long)@GLIBCXX_3.4>
    126b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001270 <__stack_chk_fail@plt>:
    1270:	f3 0f 1e fa          	endbr64 
    1274:	f2 ff 25 fd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cfd]        # 4f78 <__stack_chk_fail@GLIBC_2.4>
    127b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001280 <__isoc99_scanf@plt>:
    1280:	f3 0f 1e fa          	endbr64 
    1284:	f2 ff 25 f5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cf5]        # 4f80 <__isoc99_scanf@GLIBC_2.7>
    128b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001290 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>:
    1290:	f3 0f 1e fa          	endbr64 
    1294:	f2 ff 25 ed 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ced]        # 4f88 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@GLIBCXX_3.4>
    129b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012a0 <operator delete[](void*)@plt>:
    12a0:	f3 0f 1e fa          	endbr64 
    12a4:	f2 ff 25 e5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ce5]        # 4f90 <operator delete[](void*)@GLIBCXX_3.4>
    12ab:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012b0 <strcmp@plt>:
    12b0:	f3 0f 1e fa          	endbr64 
    12b4:	f2 ff 25 dd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cdd]        # 4f98 <strcmp@GLIBC_2.2.5>
    12bb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012c0 <__cxa_rethrow@plt>:
    12c0:	f3 0f 1e fa          	endbr64 
    12c4:	f2 ff 25 d5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cd5]        # 4fa0 <__cxa_rethrow@CXXABI_1.3>
    12cb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012d0 <std::ios_base::Init::Init()@plt>:
    12d0:	f3 0f 1e fa          	endbr64 
    12d4:	f2 ff 25 cd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3ccd]        # 4fa8 <std::ios_base::Init::Init()@GLIBCXX_3.4>
    12db:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012e0 <memmove@plt>:
    12e0:	f3 0f 1e fa          	endbr64 
    12e4:	f2 ff 25 c5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cc5]        # 4fb0 <memmove@GLIBC_2.2.5>
    12eb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

00000000000012f0 <__cxa_end_catch@plt>:
    12f0:	f3 0f 1e fa          	endbr64 
    12f4:	f2 ff 25 bd 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cbd]        # 4fb8 <__cxa_end_catch@CXXABI_1.3>
    12fb:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001300 <std::ostream::operator<<(int)@plt>:
    1300:	f3 0f 1e fa          	endbr64 
    1304:	f2 ff 25 b5 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cb5]        # 4fc0 <std::ostream::operator<<(int)@GLIBCXX_3.4>
    130b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

0000000000001310 <_Unwind_Resume@plt>:
    1310:	f3 0f 1e fa          	endbr64 
    1314:	f2 ff 25 ad 3c 00 00 	bnd jmp QWORD PTR [rip+0x3cad]        # 4fc8 <_Unwind_Resume@GCC_3.0>
    131b:	0f 1f 44 00 00       	nop    DWORD PTR [rax+rax*1+0x0]

Disassembly of section .text:

0000000000001320 <_start>:
    1320:	f3 0f 1e fa          	endbr64 
    1324:	31 ed                	xor    ebp,ebp
    1326:	49 89 d1             	mov    r9,rdx
    1329:	5e                   	pop    rsi
    132a:	48 89 e2             	mov    rdx,rsp
    132d:	48 83 e4 f0          	and    rsp,0xfffffffffffffff0
    1331:	50                   	push   rax
    1332:	54                   	push   rsp
    1333:	4c 8d 05 06 12 00 00 	lea    r8,[rip+0x1206]        # 2540 <__libc_csu_fini>
    133a:	48 8d 0d 8f 11 00 00 	lea    rcx,[rip+0x118f]        # 24d0 <__libc_csu_init>
    1341:	48 8d 3d 65 02 00 00 	lea    rdi,[rip+0x265]        # 15ad <main>
    1348:	ff 15 92 3c 00 00    	call   QWORD PTR [rip+0x3c92]        # 4fe0 <__libc_start_main@GLIBC_2.2.5>
    134e:	f4                   	hlt    
    134f:	90                   	nop

0000000000001350 <deregister_tm_clones>:
    1350:	48 8d 3d d1 3c 00 00 	lea    rdi,[rip+0x3cd1]        # 5028 <__TMC_END__>
    1357:	48 8d 05 ca 3c 00 00 	lea    rax,[rip+0x3cca]        # 5028 <__TMC_END__>
    135e:	48 39 f8             	cmp    rax,rdi
    1361:	74 15                	je     1378 <deregister_tm_clones+0x28>
    1363:	48 8b 05 6e 3c 00 00 	mov    rax,QWORD PTR [rip+0x3c6e]        # 4fd8 <_ITM_deregisterTMCloneTable>
    136a:	48 85 c0             	test   rax,rax
    136d:	74 09                	je     1378 <deregister_tm_clones+0x28>
    136f:	ff e0                	jmp    rax
    1371:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    1378:	c3                   	ret    
    1379:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001380 <register_tm_clones>:
    1380:	48 8d 3d a1 3c 00 00 	lea    rdi,[rip+0x3ca1]        # 5028 <__TMC_END__>
    1387:	48 8d 35 9a 3c 00 00 	lea    rsi,[rip+0x3c9a]        # 5028 <__TMC_END__>
    138e:	48 29 fe             	sub    rsi,rdi
    1391:	48 89 f0             	mov    rax,rsi
    1394:	48 c1 ee 3f          	shr    rsi,0x3f
    1398:	48 c1 f8 03          	sar    rax,0x3
    139c:	48 01 c6             	add    rsi,rax
    139f:	48 d1 fe             	sar    rsi,1
    13a2:	74 14                	je     13b8 <register_tm_clones+0x38>
    13a4:	48 8b 05 45 3c 00 00 	mov    rax,QWORD PTR [rip+0x3c45]        # 4ff0 <_ITM_registerTMCloneTable>
    13ab:	48 85 c0             	test   rax,rax
    13ae:	74 08                	je     13b8 <register_tm_clones+0x38>
    13b0:	ff e0                	jmp    rax
    13b2:	66 0f 1f 44 00 00    	nop    WORD PTR [rax+rax*1+0x0]
    13b8:	c3                   	ret    
    13b9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

00000000000013c0 <__do_global_dtors_aux>:
    13c0:	f3 0f 1e fa          	endbr64 
    13c4:	80 3d ad 3e 00 00 00 	cmp    BYTE PTR [rip+0x3ead],0x0        # 5278 <completed.8061>
    13cb:	75 2b                	jne    13f8 <__do_global_dtors_aux+0x38>
    13cd:	55                   	push   rbp
    13ce:	48 83 3d fa 3b 00 00 	cmp    QWORD PTR [rip+0x3bfa],0x0        # 4fd0 <__cxa_finalize@GLIBC_2.2.5>
    13d5:	00 
    13d6:	48 89 e5             	mov    rbp,rsp
    13d9:	74 0c                	je     13e7 <__do_global_dtors_aux+0x27>
    13db:	48 8b 3d 26 3c 00 00 	mov    rdi,QWORD PTR [rip+0x3c26]        # 5008 <__dso_handle>
    13e2:	e8 b9 fd ff ff       	call   11a0 <__cxa_finalize@plt>
    13e7:	e8 64 ff ff ff       	call   1350 <deregister_tm_clones>
    13ec:	c6 05 85 3e 00 00 01 	mov    BYTE PTR [rip+0x3e85],0x1        # 5278 <completed.8061>
    13f3:	5d                   	pop    rbp
    13f4:	c3                   	ret    
    13f5:	0f 1f 00             	nop    DWORD PTR [rax]
    13f8:	c3                   	ret    
    13f9:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]

0000000000001400 <frame_dummy>:
    1400:	f3 0f 1e fa          	endbr64 
    1404:	e9 77 ff ff ff       	jmp    1380 <register_tm_clones>

0000000000001409 <part_c(char*)>:
    1409:	f3 0f 1e fa          	endbr64 
    140d:	55                   	push   rbp
    140e:	48 89 e5             	mov    rbp,rsp
    1411:	53                   	push   rbx
    1412:	48 83 ec 38          	sub    rsp,0x38
    1416:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    141a:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]

    141e:	48 89 c7             	mov    rdi,rax
    1421:	e8 ca fd ff ff       	call   11f0 <strlen@plt>
    1426:	89 45 dc             	mov    DWORD PTR [rbp-0x24],eax
    1429:	83 7d dc 06          	cmp    DWORD PTR [rbp-0x24],0x6
    142d:	7e 10                	jle    143f <part_c(char*)+0x36>
    142f:	83 7d dc 0a          	cmp    DWORD PTR [rbp-0x24],0xa
    1433:	7f 0a                	jg     143f <part_c(char*)+0x36>

    1435:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    1438:	83 e0 01             	and    eax,0x1
    143b:	85 c0                	test   eax,eax
    143d:	75 18                	jne    1457 <part_c(char*)+0x4e>

    143f:	48 8d 35 c1 1c 00 00 	lea    rsi,[rip+0x1cc1]        # 3107 <std::__detail::_S_invalid_state_id+0x5f>
    1446:	48 8d 3d f3 3b 00 00 	lea    rdi,[rip+0x3bf3]        # 5040 <std::cout@GLIBCXX_3.4>
    144d:	e8 fe fd ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1452:	e9 4f 01 00 00       	jmp    15a6 <part_c(char*)+0x19d>

    1457:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    145a:	83 c0 01             	add    eax,0x1
    145d:	48 98                	cdqe   
    145f:	48 89 c7             	mov    rdi,rax
    1462:	e8 49 fd ff ff       	call   11b0 <operator new[](unsigned long)@plt>
    1467:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    146b:	c7 45 d4 00 00 00 00 	mov    DWORD PTR [rbp-0x2c],0x0
    1472:	8b 45 d4             	mov    eax,DWORD PTR [rbp-0x2c]
    1475:	3b 45 dc             	cmp    eax,DWORD PTR [rbp-0x24]
    1478:	7d 2b                	jge    14a5 <part_c(char*)+0x9c>

    147a:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    147d:	83 e8 01             	sub    eax,0x1
    1480:	2b 45 d4             	sub    eax,DWORD PTR [rbp-0x2c]
    1483:	48 63 d0             	movsxd rdx,eax
    1486:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    148a:	48 01 d0             	add    rax,rdx
    148d:	8b 55 d4             	mov    edx,DWORD PTR [rbp-0x2c]
    1490:	48 63 ca             	movsxd rcx,edx
    1493:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1497:	48 01 ca             	add    rdx,rcx
    149a:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    149d:	88 02                	mov    BYTE PTR [rdx],al
    149f:	83 45 d4 01          	add    DWORD PTR [rbp-0x2c],0x1
    14a3:	eb cd                	jmp    1472 <part_c(char*)+0x69>

    14a5:	8b 45 dc             	mov    eax,DWORD PTR [rbp-0x24]
    14a8:	48 63 d0             	movsxd rdx,eax
    14ab:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    14af:	48 01 d0             	add    rax,rdx
    14b2:	c6 00 00             	mov    BYTE PTR [rax],0x0
    14b5:	bf 15 00 00 00       	mov    edi,0x15
    14ba:	e8 f1 fc ff ff       	call   11b0 <operator new[](unsigned long)@plt>
    14bf:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    14c3:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    14c7:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    14cb:	48 89 d6             	mov    rsi,rdx
    14ce:	48 89 c7             	mov    rdi,rax
    14d1:	e8 da fd ff ff       	call   12b0 <strcmp@plt>
    14d6:	85 c0                	test   eax,eax
    14d8:	0f 85 a2 00 00 00    	jne    1580 <part_c(char*)+0x177>
    
    14de:	c7 45 d8 00 00 00 00 	mov    DWORD PTR [rbp-0x28],0x0
    14e5:	48 8d 3d 94 3d 00 00 	lea    rdi,[rip+0x3d94]        # 5280 <v>
    14ec:	e8 41 04 00 00       	call   1932 <std::vector<int, std::allocator<int> >::size() const>
    14f1:	39 45 d8             	cmp    DWORD PTR [rbp-0x28],eax
    14f4:	0f 9c c0             	setl   al
    14f7:	84 c0                	test   al,al
    14f9:	74 3c                	je     1537 <part_c(char*)+0x12e>

    14fb:	48 8b 1d 0e 3b 00 00 	mov    rbx,QWORD PTR [rip+0x3b0e]        # 5010 <letters>
    1502:	8b 45 d8             	mov    eax,DWORD PTR [rbp-0x28]
    1505:	48 98                	cdqe   
    1507:	48 89 c6             	mov    rsi,rax
    150a:	48 8d 3d 6f 3d 00 00 	lea    rdi,[rip+0x3d6f]        # 5280 <v>
    1511:	e8 44 04 00 00       	call   195a <std::vector<int, std::allocator<int> >::operator[](unsigned long)>
    1516:	8b 00                	mov    eax,DWORD PTR [rax]
    1518:	48 98                	cdqe   
    151a:	48 01 d8             	add    rax,rbx
    151d:	0f b6 00             	movzx  eax,BYTE PTR [rax]
    1520:	0f be c0             	movsx  eax,al
    1523:	89 c6                	mov    esi,eax
    1525:	48 8d 3d 14 3b 00 00 	lea    rdi,[rip+0x3b14]        # 5040 <std::cout@GLIBCXX_3.4>
    152c:	e8 5f fd ff ff       	call   1290 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char)@plt>
    1531:	83 45 d8 01          	add    DWORD PTR [rbp-0x28],0x1
    1535:	eb ae                	jmp    14e5 <part_c(char*)+0xdc>

    1537:	48 8d 35 de 1b 00 00 	lea    rsi,[rip+0x1bde]        # 311c <std::__detail::_S_invalid_state_id+0x74>
    153e:	48 8d 3d fb 3a 00 00 	lea    rdi,[rip+0x3afb]        # 5040 <std::cout@GLIBCXX_3.4>
    1545:	e8 06 fd ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    154a:	48 8d 35 cd 1b 00 00 	lea    rsi,[rip+0x1bcd]        # 311e <std::__detail::_S_invalid_state_id+0x76>
    1551:	48 8d 3d e8 3a 00 00 	lea    rdi,[rip+0x3ae8]        # 5040 <std::cout@GLIBCXX_3.4>
    1558:	e8 f3 fc ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    155d:	48 89 c3             	mov    rbx,rax
    1560:	e8 5b fc ff ff       	call   11c0 <rand@plt>
    1565:	89 c6                	mov    esi,eax
    1567:	48 89 df             	mov    rdi,rbx
    156a:	e8 91 fd ff ff       	call   1300 <std::ostream::operator<<(int)@plt>
    156f:	48 8d 35 a6 1b 00 00 	lea    rsi,[rip+0x1ba6]        # 311c <std::__detail::_S_invalid_state_id+0x74>
    1576:	48 89 c7             	mov    rdi,rax
    1579:	e8 d2 fc ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    157e:	eb 13                	jmp    1593 <part_c(char*)+0x18a>
    1580:	48 8d 35 80 1b 00 00 	lea    rsi,[rip+0x1b80]        # 3107 <std::__detail::_S_invalid_state_id+0x5f>
    1587:	48 8d 3d b2 3a 00 00 	lea    rdi,[rip+0x3ab2]        # 5040 <std::cout@GLIBCXX_3.4>
    158e:	e8 bd fc ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1593:	48 83 7d e0 00       	cmp    QWORD PTR [rbp-0x20],0x0
    1598:	74 0c                	je     15a6 <part_c(char*)+0x19d>
    159a:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    159e:	48 89 c7             	mov    rdi,rax
    15a1:	e8 fa fc ff ff       	call   12a0 <operator delete[](void*)@plt>
    15a6:	48 83 c4 38          	add    rsp,0x38
    15aa:	5b                   	pop    rbx
    15ab:	5d                   	pop    rbp
    15ac:	c3                   	ret    

00000000000015ad <main>:
    15ad:	f3 0f 1e fa          	endbr64 
    15b1:	55                   	push   rbp
    15b2:	48 89 e5             	mov    rbp,rsp
    15b5:	41 55                	push   r13
    15b7:	41 54                	push   r12
    15b9:	53                   	push   rbx
    15ba:	48 81 ec 38 01 00 00 	sub    rsp,0x138
    15c1:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    15c8:	00 00 
    15ca:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    15ce:	31 c0                	xor    eax,eax
    15d0:	48 8d 35 61 1b 00 00 	lea    rsi,[rip+0x1b61]        # 3138 <std::__detail::_S_invalid_state_id+0x90>
    15d7:	48 8d 3d 62 3a 00 00 	lea    rdi,[rip+0x3a62]        # 5040 <std::cout@GLIBCXX_3.4>
    15de:	e8 6d fc ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    15e3:	c7 85 c0 fe ff ff 2b 	mov    DWORD PTR [rbp-0x140],0x2b
    15ea:	00 00 00 
    15ed:	c7 85 c4 fe ff ff 37 	mov    DWORD PTR [rbp-0x13c],0x37
    15f4:	00 00 00 
    15f7:	c7 85 c8 fe ff ff 15 	mov    DWORD PTR [rbp-0x138],0x15
    15fe:	00 00 00 
    1601:	c7 85 cc fe ff ff 37 	mov    DWORD PTR [rbp-0x134],0x37
    1608:	00 00 00 
    160b:	c7 85 d0 fe ff ff 11 	mov    DWORD PTR [rbp-0x130],0x11
    1612:	00 00 00 
    1615:	c7 85 d4 fe ff ff 12 	mov    DWORD PTR [rbp-0x12c],0x12
    161c:	00 00 00 
    161f:	c7 85 d8 fe ff ff 04 	mov    DWORD PTR [rbp-0x128],0x4
    1626:	00 00 00 
    1629:	c7 85 dc fe ff ff 3e 	mov    DWORD PTR [rbp-0x124],0x3e
    1630:	00 00 00 
    1633:	c7 85 e0 fe ff ff 1e 	mov    DWORD PTR [rbp-0x120],0x1e
    163a:	00 00 00 
    163d:	c7 85 e4 fe ff ff 0d 	mov    DWORD PTR [rbp-0x11c],0xd
    1644:	00 00 00 
    1647:	c7 85 e8 fe ff ff 06 	mov    DWORD PTR [rbp-0x118],0x6
    164e:	00 00 00 
    1651:	c7 85 ec fe ff ff 08 	mov    DWORD PTR [rbp-0x114],0x8
    1658:	00 00 00 
    165b:	c7 85 f0 fe ff ff 0d 	mov    DWORD PTR [rbp-0x110],0xd
    1662:	00 00 00 
    1665:	c7 85 f4 fe ff ff 04 	mov    DWORD PTR [rbp-0x10c],0x4
    166c:	00 00 00 
    166f:	c7 85 f8 fe ff ff 37 	mov    DWORD PTR [rbp-0x108],0x37
    1676:	00 00 00 
    1679:	c7 85 fc fe ff ff 11 	mov    DWORD PTR [rbp-0x104],0x11
    1680:	00 00 00 
    1683:	c7 85 00 ff ff ff 08 	mov    DWORD PTR [rbp-0x100],0x8
    168a:	00 00 00 
    168d:	c7 85 04 ff ff ff 0d 	mov    DWORD PTR [rbp-0xfc],0xd
    1694:	00 00 00 
    1697:	c7 85 08 ff ff ff 06 	mov    DWORD PTR [rbp-0xf8],0x6
    169e:	00 00 00 
    16a1:	c7 85 0c ff ff ff 3e 	mov    DWORD PTR [rbp-0xf4],0x3e
    16a8:	00 00 00 
    16ab:	48 8d 85 c0 fe ff ff 	lea    rax,[rbp-0x140]
    16b2:	49 89 c4             	mov    r12,rax
    16b5:	41 bd 14 00 00 00    	mov    r13d,0x14
    16bb:	4c 89 e1             	mov    rcx,r12
    16be:	4c 89 eb             	mov    rbx,r13
    16c1:	4c 89 e0             	mov    rax,r12
    16c4:	4c 89 ea             	mov    rdx,r13
    16c7:	48 89 d0             	mov    rax,rdx
    16ca:	48 89 ce             	mov    rsi,rcx
    16cd:	48 89 c2             	mov    rdx,rax
    16d0:	48 8d 3d a9 3b 00 00 	lea    rdi,[rip+0x3ba9]        # 5280 <v>
    16d7:	e8 a2 02 00 00       	call   197e <std::vector<int, std::allocator<int> >::operator=(std::initializer_list<int>)>
    16dc:	48 8d 35 a7 1a 00 00 	lea    rsi,[rip+0x1aa7]        # 318a <std::__detail::_S_invalid_state_id+0xe2>
    16e3:	48 8d 3d 56 39 00 00 	lea    rdi,[rip+0x3956]        # 5040 <std::cout@GLIBCXX_3.4>
    16ea:	e8 61 fb ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    16ef:	48 8d 85 bc fe ff ff 	lea    rax,[rbp-0x144]
    16f6:	48 89 c6             	mov    rsi,rax
    16f9:	48 8d 3d 60 3a 00 00 	lea    rdi,[rip+0x3a60]        # 5160 <std::cin@GLIBCXX_3.4>
    1700:	e8 0b fb ff ff       	call   1210 <std::istream::operator>>(int&)@plt>
    1705:	48 8d 35 9c 1a 00 00 	lea    rsi,[rip+0x1a9c]        # 31a8 <std::__detail::_S_invalid_state_id+0x100>
    170c:	48 8d 3d 2d 39 00 00 	lea    rdi,[rip+0x392d]        # 5040 <std::cout@GLIBCXX_3.4>
    1713:	e8 38 fb ff ff       	call   1250 <std::basic_ostream<char, std::char_traits<char> >& std::operator<< <std::char_traits<char> >(std::basic_ostream<char, std::char_traits<char> >&, char const*)@plt>
    1718:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
    171f:	48 89 c6             	mov    rsi,rax
    1722:	48 8d 3d 9f 1a 00 00 	lea    rdi,[rip+0x1a9f]        # 31c8 <std::__detail::_S_invalid_state_id+0x120>
    1729:	b8 00 00 00 00       	mov    eax,0x0
    172e:	e8 4d fb ff ff       	call   1280 <__isoc99_scanf@plt>
    1733:	8b 85 bc fe ff ff    	mov    eax,DWORD PTR [rbp-0x144]
    1739:	83 c0 08             	add    eax,0x8
    173c:	89 c7                	mov    edi,eax
    173e:	e8 fd fa ff ff       	call   1240 <srand@plt>
    1743:	48 8d 85 10 ff ff ff 	lea    rax,[rbp-0xf0]
    174a:	48 89 c7             	mov    rdi,rax
    174d:	e8 b7 fc ff ff       	call   1409 <part_c(char*)>
    1752:	b8 00 00 00 00       	mov    eax,0x0
    1757:	48 8b 5d d8          	mov    rbx,QWORD PTR [rbp-0x28]
    175b:	64 48 33 1c 25 28 00 	xor    rbx,QWORD PTR fs:0x28
    1762:	00 00 
    1764:	74 05                	je     176b <main+0x1be>
    1766:	e8 05 fb ff ff       	call   1270 <__stack_chk_fail@plt>
    176b:	48 81 c4 38 01 00 00 	add    rsp,0x138
    1772:	5b                   	pop    rbx
    1773:	41 5c                	pop    r12
    1775:	41 5d                	pop    r13
    1777:	5d                   	pop    rbp
    1778:	c3                   	ret    

0000000000001779 <__static_initialization_and_destruction_0(int, int)>:
    1779:	f3 0f 1e fa          	endbr64 
    177d:	55                   	push   rbp
    177e:	48 89 e5             	mov    rbp,rsp
    1781:	48 83 ec 10          	sub    rsp,0x10
    1785:	89 7d fc             	mov    DWORD PTR [rbp-0x4],edi
    1788:	89 75 f8             	mov    DWORD PTR [rbp-0x8],esi
    178b:	83 7d fc 01          	cmp    DWORD PTR [rbp-0x4],0x1
    178f:	75 58                	jne    17e9 <__static_initialization_and_destruction_0(int, int)+0x70>
    1791:	81 7d f8 ff ff 00 00 	cmp    DWORD PTR [rbp-0x8],0xffff
    1798:	75 4f                	jne    17e9 <__static_initialization_and_destruction_0(int, int)+0x70>
    179a:	48 8d 3d f7 3a 00 00 	lea    rdi,[rip+0x3af7]        # 5298 <std::__ioinit>
    17a1:	e8 2a fb ff ff       	call   12d0 <std::ios_base::Init::Init()@plt>
    17a6:	48 8d 15 5b 38 00 00 	lea    rdx,[rip+0x385b]        # 5008 <__dso_handle>
    17ad:	48 8d 35 e4 3a 00 00 	lea    rsi,[rip+0x3ae4]        # 5298 <std::__ioinit>
    17b4:	48 8b 05 3d 38 00 00 	mov    rax,QWORD PTR [rip+0x383d]        # 4ff8 <std::ios_base::Init::~Init()@GLIBCXX_3.4>
    17bb:	48 89 c7             	mov    rdi,rax
    17be:	e8 5d fa ff ff       	call   1220 <__cxa_atexit@plt>
    17c3:	48 8d 3d b6 3a 00 00 	lea    rdi,[rip+0x3ab6]        # 5280 <v>
    17ca:	e8 a5 00 00 00       	call   1874 <std::vector<int, std::allocator<int> >::vector()>
    17cf:	48 8d 15 32 38 00 00 	lea    rdx,[rip+0x3832]        # 5008 <__dso_handle>
    17d6:	48 8d 35 a3 3a 00 00 	lea    rsi,[rip+0x3aa3]        # 5280 <v>
    17dd:	48 8d 3d a4 0c 00 00 	lea    rdi,[rip+0xca4]        # 2488 <std::vector<int, std::allocator<int> >::~vector()>
    17e4:	e8 37 fa ff ff       	call   1220 <__cxa_atexit@plt>
    17e9:	90                   	nop
    17ea:	c9                   	leave  
    17eb:	c3                   	ret    

00000000000017ec <_GLOBAL__sub_I_letters>:
    17ec:	f3 0f 1e fa          	endbr64 
    17f0:	55                   	push   rbp
    17f1:	48 89 e5             	mov    rbp,rsp
    17f4:	be ff ff 00 00       	mov    esi,0xffff
    17f9:	bf 01 00 00 00       	mov    edi,0x1
    17fe:	e8 76 ff ff ff       	call   1779 <__static_initialization_and_destruction_0(int, int)>
    1803:	5d                   	pop    rbp
    1804:	c3                   	ret    

0000000000001805 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>:
    1805:	f3 0f 1e fa          	endbr64 
    1809:	55                   	push   rbp
    180a:	48 89 e5             	mov    rbp,rsp
    180d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1811:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1815:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    1819:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    181c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1820:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1823:	48 39 c2             	cmp    rdx,rax
    1826:	73 06                	jae    182e <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x29>
    1828:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    182c:	eb 04                	jmp    1832 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)+0x2d>
    182e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1832:	5d                   	pop    rbp
    1833:	c3                   	ret    

0000000000001834 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>:
    1834:	f3 0f 1e fa          	endbr64 
    1838:	55                   	push   rbp
    1839:	48 89 e5             	mov    rbp,rsp
    183c:	48 83 ec 10          	sub    rsp,0x10
    1840:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1844:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1848:	48 89 c7             	mov    rdi,rax
    184b:	e8 70 00 00 00       	call   18c0 <std::allocator<int>::~allocator()>
    1850:	90                   	nop
    1851:	c9                   	leave  
    1852:	c3                   	ret    
    1853:	90                   	nop

0000000000001854 <std::_Vector_base<int, std::allocator<int> >::_Vector_base()>:
    1854:	f3 0f 1e fa          	endbr64 
    1858:	55                   	push   rbp
    1859:	48 89 e5             	mov    rbp,rsp
    185c:	48 83 ec 10          	sub    rsp,0x10
    1860:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1864:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1868:	48 89 c7             	mov    rdi,rax
    186b:	e8 24 00 00 00       	call   1894 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl()>
    1870:	90                   	nop
    1871:	c9                   	leave  
    1872:	c3                   	ret    
    1873:	90                   	nop

0000000000001874 <std::vector<int, std::allocator<int> >::vector()>:
    1874:	f3 0f 1e fa          	endbr64 
    1878:	55                   	push   rbp
    1879:	48 89 e5             	mov    rbp,rsp
    187c:	48 83 ec 10          	sub    rsp,0x10
    1880:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1884:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1888:	48 89 c7             	mov    rdi,rax
    188b:	e8 c4 ff ff ff       	call   1854 <std::_Vector_base<int, std::allocator<int> >::_Vector_base()>
    1890:	90                   	nop
    1891:	c9                   	leave  
    1892:	c3                   	ret    
    1893:	90                   	nop

0000000000001894 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::_Vector_impl()>:
    1894:	f3 0f 1e fa          	endbr64 
    1898:	55                   	push   rbp
    1899:	48 89 e5             	mov    rbp,rsp
    189c:	48 83 ec 10          	sub    rsp,0x10
    18a0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    18a4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18a8:	48 89 c7             	mov    rdi,rax
    18ab:	e8 52 01 00 00       	call   1a02 <std::allocator<int>::allocator()>
    18b0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18b4:	48 89 c7             	mov    rdi,rax
    18b7:	e8 66 01 00 00       	call   1a22 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>
    18bc:	90                   	nop
    18bd:	c9                   	leave  
    18be:	c3                   	ret    
    18bf:	90                   	nop

00000000000018c0 <std::allocator<int>::~allocator()>:
    18c0:	f3 0f 1e fa          	endbr64 
    18c4:	55                   	push   rbp
    18c5:	48 89 e5             	mov    rbp,rsp
    18c8:	48 83 ec 10          	sub    rsp,0x10
    18cc:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    18d0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18d4:	48 89 c7             	mov    rdi,rax
    18d7:	e8 78 01 00 00       	call   1a54 <__gnu_cxx::new_allocator<int>::~new_allocator()>
    18dc:	90                   	nop
    18dd:	c9                   	leave  
    18de:	c3                   	ret    
    18df:	90                   	nop

00000000000018e0 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>:
    18e0:	f3 0f 1e fa          	endbr64 
    18e4:	55                   	push   rbp
    18e5:	48 89 e5             	mov    rbp,rsp
    18e8:	48 83 ec 10          	sub    rsp,0x10
    18ec:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    18f0:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18f4:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    18f8:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    18fc:	48 8b 00             	mov    rax,QWORD PTR [rax]
    18ff:	48 29 c2             	sub    rdx,rax
    1902:	48 89 d0             	mov    rax,rdx
    1905:	48 c1 f8 02          	sar    rax,0x2
    1909:	48 89 c2             	mov    rdx,rax
    190c:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1910:	48 8b 08             	mov    rcx,QWORD PTR [rax]
    1913:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1917:	48 89 ce             	mov    rsi,rcx
    191a:	48 89 c7             	mov    rdi,rax
    191d:	e8 42 01 00 00       	call   1a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
    1922:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1926:	48 89 c7             	mov    rdi,rax
    1929:	e8 06 ff ff ff       	call   1834 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl::~_Vector_impl()>
    192e:	90                   	nop
    192f:	c9                   	leave  
    1930:	c3                   	ret    
    1931:	90                   	nop

0000000000001932 <std::vector<int, std::allocator<int> >::size() const>:
    1932:	f3 0f 1e fa          	endbr64 
    1936:	55                   	push   rbp
    1937:	48 89 e5             	mov    rbp,rsp
    193a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    193e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1942:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    1946:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    194a:	48 8b 00             	mov    rax,QWORD PTR [rax]
    194d:	48 29 c2             	sub    rdx,rax
    1950:	48 89 d0             	mov    rax,rdx
    1953:	48 c1 f8 02          	sar    rax,0x2
    1957:	5d                   	pop    rbp
    1958:	c3                   	ret    
    1959:	90                   	nop

000000000000195a <std::vector<int, std::allocator<int> >::operator[](unsigned long)>:
    195a:	f3 0f 1e fa          	endbr64 
    195e:	55                   	push   rbp
    195f:	48 89 e5             	mov    rbp,rsp
    1962:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1966:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    196a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    196e:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1971:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1975:	48 c1 e2 02          	shl    rdx,0x2
    1979:	48 01 d0             	add    rax,rdx
    197c:	5d                   	pop    rbp
    197d:	c3                   	ret    

000000000000197e <std::vector<int, std::allocator<int> >::operator=(std::initializer_list<int>)>:
    197e:	f3 0f 1e fa          	endbr64 
    1982:	55                   	push   rbp
    1983:	48 89 e5             	mov    rbp,rsp
    1986:	53                   	push   rbx
    1987:	48 83 ec 38          	sub    rsp,0x38
    198b:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    198f:	48 89 d1             	mov    rcx,rdx
    1992:	48 89 f0             	mov    rax,rsi
    1995:	48 89 fa             	mov    rdx,rdi
    1998:	48 89 ca             	mov    rdx,rcx
    199b:	48 89 45 c0          	mov    QWORD PTR [rbp-0x40],rax
    199f:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
    19a3:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    19aa:	00 00 
    19ac:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    19b0:	31 c0                	xor    eax,eax
    19b2:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    19b6:	48 89 c7             	mov    rdi,rax
    19b9:	e8 f6 00 00 00       	call   1ab4 <std::initializer_list<int>::end() const>
    19be:	48 89 c3             	mov    rbx,rax
    19c1:	48 8d 45 c0          	lea    rax,[rbp-0x40]
    19c5:	48 89 c7             	mov    rdi,rax
    19c8:	e8 d1 00 00 00       	call   1a9e <std::initializer_list<int>::begin() const>
    19cd:	48 89 c1             	mov    rcx,rax
    19d0:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    19d4:	48 89 da             	mov    rdx,rbx
    19d7:	48 89 ce             	mov    rsi,rcx
    19da:	48 89 c7             	mov    rdi,rax
    19dd:	e8 0c 01 00 00       	call   1aee <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)>
    19e2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    19e6:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    19ea:	64 48 33 14 25 28 00 	xor    rdx,QWORD PTR fs:0x28
    19f1:	00 00 
    19f3:	74 05                	je     19fa <std::vector<int, std::allocator<int> >::operator=(std::initializer_list<int>)+0x7c>
    19f5:	e8 76 f8 ff ff       	call   1270 <__stack_chk_fail@plt>
    19fa:	48 83 c4 38          	add    rsp,0x38
    19fe:	5b                   	pop    rbx
    19ff:	5d                   	pop    rbp
    1a00:	c3                   	ret    
    1a01:	90                   	nop

0000000000001a02 <std::allocator<int>::allocator()>:
    1a02:	f3 0f 1e fa          	endbr64 
    1a06:	55                   	push   rbp
    1a07:	48 89 e5             	mov    rbp,rsp
    1a0a:	48 83 ec 10          	sub    rsp,0x10
    1a0e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1a12:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a16:	48 89 c7             	mov    rdi,rax
    1a19:	e8 e4 02 00 00       	call   1d02 <__gnu_cxx::new_allocator<int>::new_allocator()>
    1a1e:	90                   	nop
    1a1f:	c9                   	leave  
    1a20:	c3                   	ret    
    1a21:	90                   	nop

0000000000001a22 <std::_Vector_base<int, std::allocator<int> >::_Vector_impl_data::_Vector_impl_data()>:
    1a22:	f3 0f 1e fa          	endbr64 
    1a26:	55                   	push   rbp
    1a27:	48 89 e5             	mov    rbp,rsp
    1a2a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1a2e:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a32:	48 c7 00 00 00 00 00 	mov    QWORD PTR [rax],0x0
    1a39:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a3d:	48 c7 40 08 00 00 00 	mov    QWORD PTR [rax+0x8],0x0
    1a44:	00 
    1a45:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a49:	48 c7 40 10 00 00 00 	mov    QWORD PTR [rax+0x10],0x0
    1a50:	00 
    1a51:	90                   	nop
    1a52:	5d                   	pop    rbp
    1a53:	c3                   	ret    

0000000000001a54 <__gnu_cxx::new_allocator<int>::~new_allocator()>:
    1a54:	f3 0f 1e fa          	endbr64 
    1a58:	55                   	push   rbp
    1a59:	48 89 e5             	mov    rbp,rsp
    1a5c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1a60:	90                   	nop
    1a61:	5d                   	pop    rbp
    1a62:	c3                   	ret    
    1a63:	90                   	nop

0000000000001a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>:
    1a64:	f3 0f 1e fa          	endbr64 
    1a68:	55                   	push   rbp
    1a69:	48 89 e5             	mov    rbp,rsp
    1a6c:	48 83 ec 20          	sub    rsp,0x20
    1a70:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1a74:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1a78:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    1a7c:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    1a81:	74 17                	je     1a9a <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)+0x36>
    1a83:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1a87:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1a8b:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    1a8f:	48 89 ce             	mov    rsi,rcx
    1a92:	48 89 c7             	mov    rdi,rax
    1a95:	e8 77 02 00 00       	call   1d11 <std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)>
    1a9a:	90                   	nop
    1a9b:	c9                   	leave  
    1a9c:	c3                   	ret    
    1a9d:	90                   	nop

0000000000001a9e <std::initializer_list<int>::begin() const>:
    1a9e:	f3 0f 1e fa          	endbr64 
    1aa2:	55                   	push   rbp
    1aa3:	48 89 e5             	mov    rbp,rsp
    1aa6:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1aaa:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1aae:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1ab1:	5d                   	pop    rbp
    1ab2:	c3                   	ret    
    1ab3:	90                   	nop

0000000000001ab4 <std::initializer_list<int>::end() const>:
    1ab4:	f3 0f 1e fa          	endbr64 
    1ab8:	55                   	push   rbp
    1ab9:	48 89 e5             	mov    rbp,rsp
    1abc:	53                   	push   rbx
    1abd:	48 83 ec 18          	sub    rsp,0x18
    1ac1:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1ac5:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1ac9:	48 89 c7             	mov    rdi,rax
    1acc:	e8 cd ff ff ff       	call   1a9e <std::initializer_list<int>::begin() const>
    1ad1:	48 89 c3             	mov    rbx,rax
    1ad4:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1ad8:	48 89 c7             	mov    rdi,rax
    1adb:	e8 64 02 00 00       	call   1d44 <std::initializer_list<int>::size() const>
    1ae0:	48 c1 e0 02          	shl    rax,0x2
    1ae4:	48 01 d8             	add    rax,rbx
    1ae7:	48 83 c4 18          	add    rsp,0x18
    1aeb:	5b                   	pop    rbx
    1aec:	5d                   	pop    rbp
    1aed:	c3                   	ret    

0000000000001aee <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)>:
    1aee:	f3 0f 1e fa          	endbr64 
    1af2:	55                   	push   rbp
    1af3:	48 89 e5             	mov    rbp,rsp
    1af6:	48 83 ec 50          	sub    rsp,0x50
    1afa:	48 89 7d c8          	mov    QWORD PTR [rbp-0x38],rdi
    1afe:	48 89 75 c0          	mov    QWORD PTR [rbp-0x40],rsi
    1b02:	48 89 55 b8          	mov    QWORD PTR [rbp-0x48],rdx
    1b06:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1b0d:	00 00 
    1b0f:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1b13:	31 c0                	xor    eax,eax
    1b15:	48 8b 55 b8          	mov    rdx,QWORD PTR [rbp-0x48]
    1b19:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    1b1d:	48 89 d6             	mov    rsi,rdx
    1b20:	48 89 c7             	mov    rdi,rax
    1b23:	e8 32 02 00 00       	call   1d5a <std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)>
    1b28:	48 89 45 e0          	mov    QWORD PTR [rbp-0x20],rax
    1b2c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b30:	48 89 c7             	mov    rdi,rax
    1b33:	e8 7a 02 00 00       	call   1db2 <std::vector<int, std::allocator<int> >::capacity() const>
    1b38:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
    1b3c:	0f 97 c0             	seta   al
    1b3f:	84 c0                	test   al,al
    1b41:	0f 84 d2 00 00 00    	je     1c19 <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x12b>
    1b47:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b4b:	48 89 c7             	mov    rdi,rax
    1b4e:	e8 0b 03 00 00       	call   1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1b53:	48 89 c2             	mov    rdx,rax
    1b56:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1b5a:	48 89 d6             	mov    rsi,rdx
    1b5d:	48 89 c7             	mov    rdi,rax
    1b60:	e8 74 02 00 00       	call   1dd9 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>
    1b65:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    1b69:	48 8b 55 c0          	mov    rdx,QWORD PTR [rbp-0x40]
    1b6d:	48 8b 75 e0          	mov    rsi,QWORD PTR [rbp-0x20]
    1b71:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b75:	48 89 c7             	mov    rdi,rax
    1b78:	e8 f3 02 00 00       	call   1e70 <int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int const*, int const*)>
    1b7d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    1b81:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b85:	48 89 c7             	mov    rdi,rax
    1b88:	e8 d1 02 00 00       	call   1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1b8d:	48 89 c2             	mov    rdx,rax
    1b90:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b94:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    1b98:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1b9c:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1b9f:	48 89 ce             	mov    rsi,rcx
    1ba2:	48 89 c7             	mov    rdi,rax
    1ba5:	e8 69 03 00 00       	call   1f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>
    1baa:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1bae:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1bb2:	48 8b 4a 10          	mov    rcx,QWORD PTR [rdx+0x10]
    1bb6:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1bba:	48 8b 12             	mov    rdx,QWORD PTR [rdx]
    1bbd:	48 29 d1             	sub    rcx,rdx
    1bc0:	48 89 ca             	mov    rdx,rcx
    1bc3:	48 c1 fa 02          	sar    rdx,0x2
    1bc7:	48 89 d6             	mov    rsi,rdx
    1bca:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1bce:	48 8b 0a             	mov    rcx,QWORD PTR [rdx]
    1bd1:	48 89 f2             	mov    rdx,rsi
    1bd4:	48 89 ce             	mov    rsi,rcx
    1bd7:	48 89 c7             	mov    rdi,rax
    1bda:	e8 85 fe ff ff       	call   1a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
    1bdf:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1be3:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1be7:	48 89 10             	mov    QWORD PTR [rax],rdx
    1bea:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1bee:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1bf1:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1bf5:	48 c1 e2 02          	shl    rdx,0x2
    1bf9:	48 01 c2             	add    rdx,rax
    1bfc:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c00:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    1c04:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c08:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    1c0c:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c10:	48 89 50 10          	mov    QWORD PTR [rax+0x10],rdx
    1c14:	e9 d1 00 00 00       	jmp    1cea <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x1fc>
    1c19:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c1d:	48 89 c7             	mov    rdi,rax
    1c20:	e8 0d fd ff ff       	call   1932 <std::vector<int, std::allocator<int> >::size() const>
    1c25:	48 39 45 e0          	cmp    QWORD PTR [rbp-0x20],rax
    1c29:	0f 96 c0             	setbe  al
    1c2c:	84 c0                	test   al,al
    1c2e:	74 31                	je     1c61 <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x173>
    1c30:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c34:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1c37:	48 8b 4d b8          	mov    rcx,QWORD PTR [rbp-0x48]
    1c3b:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    1c3f:	48 89 ce             	mov    rsi,rcx
    1c42:	48 89 c7             	mov    rdi,rax
    1c45:	e8 5c 03 00 00       	call   1fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
    1c4a:	48 89 c2             	mov    rdx,rax
    1c4d:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c51:	48 89 d6             	mov    rsi,rdx
    1c54:	48 89 c7             	mov    rdi,rax
    1c57:	e8 e6 02 00 00       	call   1f42 <std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)>
    1c5c:	e9 89 00 00 00       	jmp    1cea <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x1fc>
    1c61:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    1c65:	48 89 45 d8          	mov    QWORD PTR [rbp-0x28],rax
    1c69:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c6d:	48 89 c7             	mov    rdi,rax
    1c70:	e8 bd fc ff ff       	call   1932 <std::vector<int, std::allocator<int> >::size() const>
    1c75:	48 89 c2             	mov    rdx,rax
    1c78:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    1c7c:	48 89 d6             	mov    rsi,rdx
    1c7f:	48 89 c7             	mov    rdi,rax
    1c82:	e8 6f 03 00 00       	call   1ff6 <void std::advance<int const*, unsigned long>(int const*&, unsigned long)>
    1c87:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1c8b:	48 8b 10             	mov    rdx,QWORD PTR [rax]
    1c8e:	48 8b 4d d8          	mov    rcx,QWORD PTR [rbp-0x28]
    1c92:	48 8b 45 c0          	mov    rax,QWORD PTR [rbp-0x40]
    1c96:	48 89 ce             	mov    rsi,rcx
    1c99:	48 89 c7             	mov    rdi,rax
    1c9c:	e8 05 03 00 00       	call   1fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
    1ca1:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1ca5:	48 89 c7             	mov    rdi,rax
    1ca8:	e8 85 fc ff ff       	call   1932 <std::vector<int, std::allocator<int> >::size() const>
    1cad:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1cb1:	48 29 c2             	sub    rdx,rax
    1cb4:	48 89 d0             	mov    rax,rdx
    1cb7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1cbb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1cbf:	48 89 c7             	mov    rdi,rax
    1cc2:	e8 97 01 00 00       	call   1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1cc7:	48 89 c1             	mov    rcx,rax
    1cca:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1cce:	48 8b 50 08          	mov    rdx,QWORD PTR [rax+0x8]
    1cd2:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1cd6:	48 8b 75 b8          	mov    rsi,QWORD PTR [rbp-0x48]
    1cda:	48 89 c7             	mov    rdi,rax
    1cdd:	e8 75 03 00 00       	call   2057 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
    1ce2:	48 8b 55 c8          	mov    rdx,QWORD PTR [rbp-0x38]
    1ce6:	48 89 42 08          	mov    QWORD PTR [rdx+0x8],rax
    1cea:	90                   	nop
    1ceb:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1cef:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    1cf6:	00 00 
    1cf8:	74 05                	je     1cff <void std::vector<int, std::allocator<int> >::_M_assign_aux<int const*>(int const*, int const*, std::forward_iterator_tag)+0x211>
    1cfa:	e8 71 f5 ff ff       	call   1270 <__stack_chk_fail@plt>
    1cff:	c9                   	leave  
    1d00:	c3                   	ret    
    1d01:	90                   	nop

0000000000001d02 <__gnu_cxx::new_allocator<int>::new_allocator()>:
    1d02:	f3 0f 1e fa          	endbr64 
    1d06:	55                   	push   rbp
    1d07:	48 89 e5             	mov    rbp,rsp
    1d0a:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1d0e:	90                   	nop
    1d0f:	5d                   	pop    rbp
    1d10:	c3                   	ret    

0000000000001d11 <std::allocator_traits<std::allocator<int> >::deallocate(std::allocator<int>&, int*, unsigned long)>:
    1d11:	f3 0f 1e fa          	endbr64 
    1d15:	55                   	push   rbp
    1d16:	48 89 e5             	mov    rbp,rsp
    1d19:	48 83 ec 20          	sub    rsp,0x20
    1d1d:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1d21:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1d25:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    1d29:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1d2d:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    1d31:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d35:	48 89 ce             	mov    rsi,rcx
    1d38:	48 89 c7             	mov    rdi,rax
    1d3b:	e8 4c 03 00 00       	call   208c <__gnu_cxx::new_allocator<int>::deallocate(int*, unsigned long)>
    1d40:	90                   	nop
    1d41:	c9                   	leave  
    1d42:	c3                   	ret    
    1d43:	90                   	nop

0000000000001d44 <std::initializer_list<int>::size() const>:
    1d44:	f3 0f 1e fa          	endbr64 
    1d48:	55                   	push   rbp
    1d49:	48 89 e5             	mov    rbp,rsp
    1d4c:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1d50:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1d54:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1d58:	5d                   	pop    rbp
    1d59:	c3                   	ret    

0000000000001d5a <std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)>:
    1d5a:	f3 0f 1e fa          	endbr64 
    1d5e:	55                   	push   rbp
    1d5f:	48 89 e5             	mov    rbp,rsp
    1d62:	48 83 ec 20          	sub    rsp,0x20
    1d66:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1d6a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    1d6e:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1d75:	00 00 
    1d77:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1d7b:	31 c0                	xor    eax,eax
    1d7d:	48 8d 45 e8          	lea    rax,[rbp-0x18]
    1d81:	48 89 c7             	mov    rdi,rax
    1d84:	e8 2a 03 00 00       	call   20b3 <std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)>
    1d89:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1d8d:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1d91:	48 89 d6             	mov    rsi,rdx
    1d94:	48 89 c7             	mov    rdi,rax
    1d97:	e8 25 03 00 00       	call   20c1 <std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)>
    1d9c:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    1da0:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    1da7:	00 00 
    1da9:	74 05                	je     1db0 <std::iterator_traits<int const*>::difference_type std::distance<int const*>(int const*, int const*)+0x56>
    1dab:	e8 c0 f4 ff ff       	call   1270 <__stack_chk_fail@plt>
    1db0:	c9                   	leave  
    1db1:	c3                   	ret    

0000000000001db2 <std::vector<int, std::allocator<int> >::capacity() const>:
    1db2:	f3 0f 1e fa          	endbr64 
    1db6:	55                   	push   rbp
    1db7:	48 89 e5             	mov    rbp,rsp
    1dba:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1dbe:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1dc2:	48 8b 50 10          	mov    rdx,QWORD PTR [rax+0x10]
    1dc6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1dca:	48 8b 00             	mov    rax,QWORD PTR [rax]
    1dcd:	48 29 c2             	sub    rdx,rax
    1dd0:	48 89 d0             	mov    rax,rdx
    1dd3:	48 c1 f8 02          	sar    rax,0x2
    1dd7:	5d                   	pop    rbp
    1dd8:	c3                   	ret    

0000000000001dd9 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)>:
    1dd9:	f3 0f 1e fa          	endbr64 
    1ddd:	55                   	push   rbp
    1dde:	48 89 e5             	mov    rbp,rsp
    1de1:	53                   	push   rbx
    1de2:	48 83 ec 28          	sub    rsp,0x28
    1de6:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1dea:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    1dee:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    1df5:	00 00 
    1df7:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1dfb:	31 c0                	xor    eax,eax
    1dfd:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1e01:	48 8d 45 e7          	lea    rax,[rbp-0x19]
    1e05:	48 89 d6             	mov    rsi,rdx
    1e08:	48 89 c7             	mov    rdi,rax
    1e0b:	e8 38 03 00 00       	call   2148 <std::allocator<int>::allocator(std::allocator<int> const&)>
    1e10:	48 8d 45 e7          	lea    rax,[rbp-0x19]
    1e14:	48 89 c7             	mov    rdi,rax
    1e17:	e8 c3 02 00 00       	call   20df <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>
    1e1c:	48 39 45 d8          	cmp    QWORD PTR [rbp-0x28],rax
    1e20:	0f 97 c3             	seta   bl
    1e23:	48 8d 45 e7          	lea    rax,[rbp-0x19]
    1e27:	48 89 c7             	mov    rdi,rax
    1e2a:	e8 91 fa ff ff       	call   18c0 <std::allocator<int>::~allocator()>
    1e2f:	84 db                	test   bl,bl
    1e31:	74 0c                	je     1e3f <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x66>
    1e33:	48 8d 3d 96 13 00 00 	lea    rdi,[rip+0x1396]        # 31d0 <std::__detail::_S_invalid_state_id+0x128>
    1e3a:	e8 c1 f3 ff ff       	call   1200 <std::__throw_length_error(char const*)@plt>
    1e3f:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1e43:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    1e47:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    1e4e:	00 00 
    1e50:	74 05                	je     1e57 <std::vector<int, std::allocator<int> >::_S_check_init_len(unsigned long, std::allocator<int> const&)+0x7e>
    1e52:	e8 19 f4 ff ff       	call   1270 <__stack_chk_fail@plt>
    1e57:	48 83 c4 28          	add    rsp,0x28
    1e5b:	5b                   	pop    rbx
    1e5c:	5d                   	pop    rbp
    1e5d:	c3                   	ret    

0000000000001e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>:
    1e5e:	f3 0f 1e fa          	endbr64 
    1e62:	55                   	push   rbp
    1e63:	48 89 e5             	mov    rbp,rsp
    1e66:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1e6a:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1e6e:	5d                   	pop    rbp
    1e6f:	c3                   	ret    

0000000000001e70 <int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int const*, int const*)>:
    1e70:	f3 0f 1e fa          	endbr64 
    1e74:	55                   	push   rbp
    1e75:	48 89 e5             	mov    rbp,rsp
    1e78:	53                   	push   rbx
    1e79:	48 83 ec 38          	sub    rsp,0x38
    1e7d:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    1e81:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    1e85:	48 89 55 c8          	mov    QWORD PTR [rbp-0x38],rdx
    1e89:	48 89 4d c0          	mov    QWORD PTR [rbp-0x40],rcx
    1e8d:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1e91:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1e95:	48 89 d6             	mov    rsi,rdx
    1e98:	48 89 c7             	mov    rdi,rax
    1e9b:	e8 d2 02 00 00       	call   2172 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>
    1ea0:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    1ea4:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1ea8:	48 89 c7             	mov    rdi,rax
    1eab:	e8 ae ff ff ff       	call   1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1eb0:	48 89 c1             	mov    rcx,rax
    1eb3:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    1eb7:	48 8b 75 c0          	mov    rsi,QWORD PTR [rbp-0x40]
    1ebb:	48 8b 45 c8          	mov    rax,QWORD PTR [rbp-0x38]
    1ebf:	48 89 c7             	mov    rdi,rax
    1ec2:	e8 90 01 00 00       	call   2057 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>
    1ec7:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1ecb:	eb 3f                	jmp    1f0c <int* std::vector<int, std::allocator<int> >::_M_allocate_and_copy<int const*>(unsigned long, int const*, int const*)+0x9c>
    1ecd:	f3 0f 1e fa          	endbr64 
    1ed1:	48 89 c7             	mov    rdi,rax
    1ed4:	e8 07 f3 ff ff       	call   11e0 <__cxa_begin_catch@plt>
    1ed9:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1edd:	48 8b 55 d0          	mov    rdx,QWORD PTR [rbp-0x30]
    1ee1:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    1ee5:	48 89 ce             	mov    rsi,rcx
    1ee8:	48 89 c7             	mov    rdi,rax
    1eeb:	e8 74 fb ff ff       	call   1a64 <std::_Vector_base<int, std::allocator<int> >::_M_deallocate(int*, unsigned long)>
    1ef0:	e8 cb f3 ff ff       	call   12c0 <__cxa_rethrow@plt>
    1ef5:	f3 0f 1e fa          	endbr64 
    1ef9:	48 89 c3             	mov    rbx,rax
    1efc:	e8 ef f3 ff ff       	call   12f0 <__cxa_end_catch@plt>
    1f01:	48 89 d8             	mov    rax,rbx
    1f04:	48 89 c7             	mov    rdi,rax
    1f07:	e8 04 f4 ff ff       	call   1310 <_Unwind_Resume@plt>
    1f0c:	48 83 c4 38          	add    rsp,0x38
    1f10:	5b                   	pop    rbx
    1f11:	5d                   	pop    rbp
    1f12:	c3                   	ret    

0000000000001f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>:
    1f13:	f3 0f 1e fa          	endbr64 
    1f17:	55                   	push   rbp
    1f18:	48 89 e5             	mov    rbp,rsp
    1f1b:	48 83 ec 20          	sub    rsp,0x20
    1f1f:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    1f23:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    1f27:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    1f2b:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    1f2f:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    1f33:	48 89 d6             	mov    rsi,rdx
    1f36:	48 89 c7             	mov    rdi,rax
    1f39:	e8 6b 02 00 00       	call   21a9 <void std::_Destroy<int*>(int*, int*)>
    1f3e:	90                   	nop
    1f3f:	c9                   	leave  
    1f40:	c3                   	ret    
    1f41:	90                   	nop

0000000000001f42 <std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)>:
    1f42:	f3 0f 1e fa          	endbr64 
    1f46:	55                   	push   rbp
    1f47:	48 89 e5             	mov    rbp,rsp
    1f4a:	48 83 ec 20          	sub    rsp,0x20
    1f4e:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1f52:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    1f56:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f5a:	48 8b 40 08          	mov    rax,QWORD PTR [rax+0x8]
    1f5e:	48 2b 45 e0          	sub    rax,QWORD PTR [rbp-0x20]
    1f62:	48 c1 f8 02          	sar    rax,0x2
    1f66:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    1f6a:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    1f6f:	74 32                	je     1fa3 <std::vector<int, std::allocator<int> >::_M_erase_at_end(int*)+0x61>
    1f71:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f75:	48 89 c7             	mov    rdi,rax
    1f78:	e8 e1 fe ff ff       	call   1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    1f7d:	48 89 c2             	mov    rdx,rax
    1f80:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f84:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    1f88:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1f8c:	48 89 ce             	mov    rsi,rcx
    1f8f:	48 89 c7             	mov    rdi,rax
    1f92:	e8 7c ff ff ff       	call   1f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>
    1f97:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1f9b:	48 8b 55 e0          	mov    rdx,QWORD PTR [rbp-0x20]
    1f9f:	48 89 50 08          	mov    QWORD PTR [rax+0x8],rdx
    1fa3:	90                   	nop
    1fa4:	c9                   	leave  
    1fa5:	c3                   	ret    

0000000000001fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>:
    1fa6:	f3 0f 1e fa          	endbr64 
    1faa:	55                   	push   rbp
    1fab:	48 89 e5             	mov    rbp,rsp
    1fae:	53                   	push   rbx
    1faf:	48 83 ec 28          	sub    rsp,0x28
    1fb3:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    1fb7:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    1fbb:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    1fbf:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    1fc3:	48 89 c7             	mov    rdi,rax
    1fc6:	e8 08 02 00 00       	call   21d3 <int const* std::__miter_base<int const*>(int const*)>
    1fcb:	48 89 c3             	mov    rbx,rax
    1fce:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    1fd2:	48 89 c7             	mov    rdi,rax
    1fd5:	e8 f9 01 00 00       	call   21d3 <int const* std::__miter_base<int const*>(int const*)>
    1fda:	48 89 c1             	mov    rcx,rax
    1fdd:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    1fe1:	48 89 c2             	mov    rdx,rax
    1fe4:	48 89 de             	mov    rsi,rbx
    1fe7:	48 89 cf             	mov    rdi,rcx
    1fea:	e8 f6 01 00 00       	call   21e5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>
    1fef:	48 83 c4 28          	add    rsp,0x28
    1ff3:	5b                   	pop    rbx
    1ff4:	5d                   	pop    rbp
    1ff5:	c3                   	ret    

0000000000001ff6 <void std::advance<int const*, unsigned long>(int const*&, unsigned long)>:
    1ff6:	f3 0f 1e fa          	endbr64 
    1ffa:	55                   	push   rbp
    1ffb:	48 89 e5             	mov    rbp,rsp
    1ffe:	48 83 ec 30          	sub    rsp,0x30
    2002:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    2006:	48 89 75 d0          	mov    QWORD PTR [rbp-0x30],rsi
    200a:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    2011:	00 00 
    2013:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    2017:	31 c0                	xor    eax,eax
    2019:	48 8b 45 d0          	mov    rax,QWORD PTR [rbp-0x30]
    201d:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    2021:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2025:	48 89 c7             	mov    rdi,rax
    2028:	e8 86 00 00 00       	call   20b3 <std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)>
    202d:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    2031:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2035:	48 89 d6             	mov    rsi,rdx
    2038:	48 89 c7             	mov    rdi,rax
    203b:	e8 13 02 00 00       	call   2253 <void std::__advance<int const*, long>(int const*&, long, std::random_access_iterator_tag)>
    2040:	90                   	nop
    2041:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2045:	64 48 33 04 25 28 00 	xor    rax,QWORD PTR fs:0x28
    204c:	00 00 
    204e:	74 05                	je     2055 <void std::advance<int const*, unsigned long>(int const*&, unsigned long)+0x5f>
    2050:	e8 1b f2 ff ff       	call   1270 <__stack_chk_fail@plt>
    2055:	c9                   	leave  
    2056:	c3                   	ret    

0000000000002057 <int* std::__uninitialized_copy_a<int const*, int*, int>(int const*, int const*, int*, std::allocator<int>&)>:
    2057:	f3 0f 1e fa          	endbr64 
    205b:	55                   	push   rbp
    205c:	48 89 e5             	mov    rbp,rsp
    205f:	48 83 ec 20          	sub    rsp,0x20
    2063:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2067:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    206b:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    206f:	48 89 4d e0          	mov    QWORD PTR [rbp-0x20],rcx
    2073:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    2077:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    207b:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    207f:	48 89 ce             	mov    rsi,rcx
    2082:	48 89 c7             	mov    rdi,rax
    2085:	e8 f5 01 00 00       	call   227f <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>
    208a:	c9                   	leave  
    208b:	c3                   	ret    

000000000000208c <__gnu_cxx::new_allocator<int>::deallocate(int*, unsigned long)>:
    208c:	f3 0f 1e fa          	endbr64 
    2090:	55                   	push   rbp
    2091:	48 89 e5             	mov    rbp,rsp
    2094:	48 83 ec 20          	sub    rsp,0x20
    2098:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    209c:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    20a0:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    20a4:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    20a8:	48 89 c7             	mov    rdi,rax
    20ab:	e8 80 f1 ff ff       	call   1230 <operator delete(void*)@plt>
    20b0:	90                   	nop
    20b1:	c9                   	leave  
    20b2:	c3                   	ret    

00000000000020b3 <std::iterator_traits<int const*>::iterator_category std::__iterator_category<int const*>(int const* const&)>:
    20b3:	f3 0f 1e fa          	endbr64 
    20b7:	55                   	push   rbp
    20b8:	48 89 e5             	mov    rbp,rsp
    20bb:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    20bf:	5d                   	pop    rbp
    20c0:	c3                   	ret    

00000000000020c1 <std::iterator_traits<int const*>::difference_type std::__distance<int const*>(int const*, int const*, std::random_access_iterator_tag)>:
    20c1:	f3 0f 1e fa          	endbr64 
    20c5:	55                   	push   rbp
    20c6:	48 89 e5             	mov    rbp,rsp
    20c9:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    20cd:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    20d1:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    20d5:	48 2b 45 f8          	sub    rax,QWORD PTR [rbp-0x8]
    20d9:	48 c1 f8 02          	sar    rax,0x2
    20dd:	5d                   	pop    rbp
    20de:	c3                   	ret    

00000000000020df <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)>:
    20df:	f3 0f 1e fa          	endbr64 
    20e3:	55                   	push   rbp
    20e4:	48 89 e5             	mov    rbp,rsp
    20e7:	48 83 ec 30          	sub    rsp,0x30
    20eb:	48 89 7d d8          	mov    QWORD PTR [rbp-0x28],rdi
    20ef:	64 48 8b 04 25 28 00 	mov    rax,QWORD PTR fs:0x28
    20f6:	00 00 
    20f8:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    20fc:	31 c0                	xor    eax,eax
    20fe:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
    2105:	ff ff 1f 
    2108:	48 89 45 e8          	mov    QWORD PTR [rbp-0x18],rax
    210c:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2110:	48 89 c7             	mov    rdi,rax
    2113:	e8 9c 01 00 00       	call   22b4 <std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)>
    2118:	48 89 45 f0          	mov    QWORD PTR [rbp-0x10],rax
    211c:	48 8d 55 f0          	lea    rdx,[rbp-0x10]
    2120:	48 8d 45 e8          	lea    rax,[rbp-0x18]
    2124:	48 89 d6             	mov    rsi,rdx
    2127:	48 89 c7             	mov    rdi,rax
    212a:	e8 d6 f6 ff ff       	call   1805 <unsigned long const& std::min<unsigned long>(unsigned long const&, unsigned long const&)>
    212f:	48 8b 00             	mov    rax,QWORD PTR [rax]
    2132:	48 8b 4d f8          	mov    rcx,QWORD PTR [rbp-0x8]
    2136:	64 48 33 0c 25 28 00 	xor    rcx,QWORD PTR fs:0x28
    213d:	00 00 
    213f:	74 05                	je     2146 <std::vector<int, std::allocator<int> >::_S_max_size(std::allocator<int> const&)+0x67>
    2141:	e8 2a f1 ff ff       	call   1270 <__stack_chk_fail@plt>
    2146:	c9                   	leave  
    2147:	c3                   	ret    

0000000000002148 <std::allocator<int>::allocator(std::allocator<int> const&)>:
    2148:	f3 0f 1e fa          	endbr64 
    214c:	55                   	push   rbp
    214d:	48 89 e5             	mov    rbp,rsp
    2150:	48 83 ec 10          	sub    rsp,0x10
    2154:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2158:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    215c:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    2160:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2164:	48 89 d6             	mov    rsi,rdx
    2167:	48 89 c7             	mov    rdi,rax
    216a:	e8 63 01 00 00       	call   22d2 <__gnu_cxx::new_allocator<int>::new_allocator(__gnu_cxx::new_allocator<int> const&)>
    216f:	90                   	nop
    2170:	c9                   	leave  
    2171:	c3                   	ret    

0000000000002172 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)>:
    2172:	f3 0f 1e fa          	endbr64 
    2176:	55                   	push   rbp
    2177:	48 89 e5             	mov    rbp,rsp
    217a:	48 83 ec 10          	sub    rsp,0x10
    217e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2182:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2186:	48 83 7d f0 00       	cmp    QWORD PTR [rbp-0x10],0x0
    218b:	74 15                	je     21a2 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x30>
    218d:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2191:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    2195:	48 89 d6             	mov    rsi,rdx
    2198:	48 89 c7             	mov    rdi,rax
    219b:	e8 45 01 00 00       	call   22e5 <std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)>
    21a0:	eb 05                	jmp    21a7 <std::_Vector_base<int, std::allocator<int> >::_M_allocate(unsigned long)+0x35>
    21a2:	b8 00 00 00 00       	mov    eax,0x0
    21a7:	c9                   	leave  
    21a8:	c3                   	ret    

00000000000021a9 <void std::_Destroy<int*>(int*, int*)>:
    21a9:	f3 0f 1e fa          	endbr64 
    21ad:	55                   	push   rbp
    21ae:	48 89 e5             	mov    rbp,rsp
    21b1:	48 83 ec 10          	sub    rsp,0x10
    21b5:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    21b9:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    21bd:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    21c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21c5:	48 89 d6             	mov    rsi,rdx
    21c8:	48 89 c7             	mov    rdi,rax
    21cb:	e8 43 01 00 00       	call   2313 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>
    21d0:	90                   	nop
    21d1:	c9                   	leave  
    21d2:	c3                   	ret    

00000000000021d3 <int const* std::__miter_base<int const*>(int const*)>:
    21d3:	f3 0f 1e fa          	endbr64 
    21d7:	55                   	push   rbp
    21d8:	48 89 e5             	mov    rbp,rsp
    21db:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    21df:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    21e3:	5d                   	pop    rbp
    21e4:	c3                   	ret    

00000000000021e5 <int* std::__copy_move_a2<false, int const*, int*>(int const*, int const*, int*)>:
    21e5:	f3 0f 1e fa          	endbr64 
    21e9:	55                   	push   rbp
    21ea:	48 89 e5             	mov    rbp,rsp
    21ed:	41 54                	push   r12
    21ef:	53                   	push   rbx
    21f0:	48 83 ec 20          	sub    rsp,0x20
    21f4:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    21f8:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    21fc:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    2200:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2204:	48 89 c7             	mov    rdi,rax
    2207:	e8 2c 01 00 00       	call   2338 <int* std::__niter_base<int*>(int*)>
    220c:	49 89 c4             	mov    r12,rax
    220f:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2213:	48 89 c7             	mov    rdi,rax
    2216:	e8 0b 01 00 00       	call   2326 <int const* std::__niter_base<int const*>(int const*)>
    221b:	48 89 c3             	mov    rbx,rax
    221e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2222:	48 89 c7             	mov    rdi,rax
    2225:	e8 fc 00 00 00       	call   2326 <int const* std::__niter_base<int const*>(int const*)>
    222a:	4c 89 e2             	mov    rdx,r12
    222d:	48 89 de             	mov    rsi,rbx
    2230:	48 89 c7             	mov    rdi,rax
    2233:	e8 12 01 00 00       	call   234a <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>
    2238:	48 89 c2             	mov    rdx,rax
    223b:	48 8d 45 d8          	lea    rax,[rbp-0x28]
    223f:	48 89 d6             	mov    rsi,rdx
    2242:	48 89 c7             	mov    rdi,rax
    2245:	e8 35 01 00 00       	call   237f <int* std::__niter_wrap<int*>(int* const&, int*)>
    224a:	48 83 c4 20          	add    rsp,0x20
    224e:	5b                   	pop    rbx
    224f:	41 5c                	pop    r12
    2251:	5d                   	pop    rbp
    2252:	c3                   	ret    

0000000000002253 <void std::__advance<int const*, long>(int const*&, long, std::random_access_iterator_tag)>:
    2253:	f3 0f 1e fa          	endbr64 
    2257:	55                   	push   rbp
    2258:	48 89 e5             	mov    rbp,rsp
    225b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    225f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2263:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2267:	48 8b 00             	mov    rax,QWORD PTR [rax]
    226a:	48 8b 55 f0          	mov    rdx,QWORD PTR [rbp-0x10]
    226e:	48 c1 e2 02          	shl    rdx,0x2
    2272:	48 01 c2             	add    rdx,rax
    2275:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2279:	48 89 10             	mov    QWORD PTR [rax],rdx
    227c:	90                   	nop
    227d:	5d                   	pop    rbp
    227e:	c3                   	ret    

000000000000227f <int* std::uninitialized_copy<int const*, int*>(int const*, int const*, int*)>:
    227f:	f3 0f 1e fa          	endbr64 
    2283:	55                   	push   rbp
    2284:	48 89 e5             	mov    rbp,rsp
    2287:	48 83 ec 30          	sub    rsp,0x30
    228b:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    228f:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2293:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    2297:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
    229b:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    229f:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
    22a3:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    22a7:	48 89 ce             	mov    rsi,rcx
    22aa:	48 89 c7             	mov    rdi,rax
    22ad:	e8 e3 00 00 00       	call   2395 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>
    22b2:	c9                   	leave  
    22b3:	c3                   	ret    

00000000000022b4 <std::allocator_traits<std::allocator<int> >::max_size(std::allocator<int> const&)>:
    22b4:	f3 0f 1e fa          	endbr64 
    22b8:	55                   	push   rbp
    22b9:	48 89 e5             	mov    rbp,rsp
    22bc:	48 83 ec 10          	sub    rsp,0x10
    22c0:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    22c4:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    22c8:	48 89 c7             	mov    rdi,rax
    22cb:	e8 f6 00 00 00       	call   23c6 <__gnu_cxx::new_allocator<int>::max_size() const>
    22d0:	c9                   	leave  
    22d1:	c3                   	ret    

00000000000022d2 <__gnu_cxx::new_allocator<int>::new_allocator(__gnu_cxx::new_allocator<int> const&)>:
    22d2:	f3 0f 1e fa          	endbr64 
    22d6:	55                   	push   rbp
    22d7:	48 89 e5             	mov    rbp,rsp
    22da:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    22de:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    22e2:	90                   	nop
    22e3:	5d                   	pop    rbp
    22e4:	c3                   	ret    

00000000000022e5 <std::allocator_traits<std::allocator<int> >::allocate(std::allocator<int>&, unsigned long)>:
    22e5:	f3 0f 1e fa          	endbr64 
    22e9:	55                   	push   rbp
    22ea:	48 89 e5             	mov    rbp,rsp
    22ed:	48 83 ec 10          	sub    rsp,0x10
    22f1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    22f5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    22f9:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    22fd:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2301:	ba 00 00 00 00       	mov    edx,0x0
    2306:	48 89 ce             	mov    rsi,rcx
    2309:	48 89 c7             	mov    rdi,rax
    230c:	e8 cd 00 00 00       	call   23de <__gnu_cxx::new_allocator<int>::allocate(unsigned long, void const*)>
    2311:	c9                   	leave  
    2312:	c3                   	ret    

0000000000002313 <void std::_Destroy_aux<true>::__destroy<int*>(int*, int*)>:
    2313:	f3 0f 1e fa          	endbr64 
    2317:	55                   	push   rbp
    2318:	48 89 e5             	mov    rbp,rsp
    231b:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    231f:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    2323:	90                   	nop
    2324:	5d                   	pop    rbp
    2325:	c3                   	ret    

0000000000002326 <int const* std::__niter_base<int const*>(int const*)>:
    2326:	f3 0f 1e fa          	endbr64 
    232a:	55                   	push   rbp
    232b:	48 89 e5             	mov    rbp,rsp
    232e:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2332:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2336:	5d                   	pop    rbp
    2337:	c3                   	ret    

0000000000002338 <int* std::__niter_base<int*>(int*)>:
    2338:	f3 0f 1e fa          	endbr64 
    233c:	55                   	push   rbp
    233d:	48 89 e5             	mov    rbp,rsp
    2340:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2344:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2348:	5d                   	pop    rbp
    2349:	c3                   	ret    

000000000000234a <int* std::__copy_move_a<false, int const*, int*>(int const*, int const*, int*)>:
    234a:	f3 0f 1e fa          	endbr64 
    234e:	55                   	push   rbp
    234f:	48 89 e5             	mov    rbp,rsp
    2352:	48 83 ec 30          	sub    rsp,0x30
    2356:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    235a:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    235e:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    2362:	c6 45 ff 01          	mov    BYTE PTR [rbp-0x1],0x1
    2366:	48 8b 55 d8          	mov    rdx,QWORD PTR [rbp-0x28]
    236a:	48 8b 4d e0          	mov    rcx,QWORD PTR [rbp-0x20]
    236e:	48 8b 45 e8          	mov    rax,QWORD PTR [rbp-0x18]
    2372:	48 89 ce             	mov    rsi,rcx
    2375:	48 89 c7             	mov    rdi,rax
    2378:	e8 a7 00 00 00       	call   2424 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)>
    237d:	c9                   	leave  
    237e:	c3                   	ret    

000000000000237f <int* std::__niter_wrap<int*>(int* const&, int*)>:
    237f:	f3 0f 1e fa          	endbr64 
    2383:	55                   	push   rbp
    2384:	48 89 e5             	mov    rbp,rsp
    2387:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    238b:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    238f:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2393:	5d                   	pop    rbp
    2394:	c3                   	ret    

0000000000002395 <int* std::__uninitialized_copy<true>::__uninit_copy<int const*, int*>(int const*, int const*, int*)>:
    2395:	f3 0f 1e fa          	endbr64 
    2399:	55                   	push   rbp
    239a:	48 89 e5             	mov    rbp,rsp
    239d:	48 83 ec 20          	sub    rsp,0x20
    23a1:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    23a5:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    23a9:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    23ad:	48 8b 55 e8          	mov    rdx,QWORD PTR [rbp-0x18]
    23b1:	48 8b 4d f0          	mov    rcx,QWORD PTR [rbp-0x10]
    23b5:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    23b9:	48 89 ce             	mov    rsi,rcx
    23bc:	48 89 c7             	mov    rdi,rax
    23bf:	e8 e2 fb ff ff       	call   1fa6 <int* std::copy<int const*, int*>(int const*, int const*, int*)>
    23c4:	c9                   	leave  
    23c5:	c3                   	ret    

00000000000023c6 <__gnu_cxx::new_allocator<int>::max_size() const>:
    23c6:	f3 0f 1e fa          	endbr64 
    23ca:	55                   	push   rbp
    23cb:	48 89 e5             	mov    rbp,rsp
    23ce:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    23d2:	48 b8 ff ff ff ff ff 	movabs rax,0x1fffffffffffffff
    23d9:	ff ff 1f 
    23dc:	5d                   	pop    rbp
    23dd:	c3                   	ret    

00000000000023de <__gnu_cxx::new_allocator<int>::allocate(unsigned long, void const*)>:
    23de:	f3 0f 1e fa          	endbr64 
    23e2:	55                   	push   rbp
    23e3:	48 89 e5             	mov    rbp,rsp
    23e6:	48 83 ec 20          	sub    rsp,0x20
    23ea:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    23ee:	48 89 75 f0          	mov    QWORD PTR [rbp-0x10],rsi
    23f2:	48 89 55 e8          	mov    QWORD PTR [rbp-0x18],rdx
    23f6:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    23fa:	48 89 c7             	mov    rdi,rax
    23fd:	e8 c4 ff ff ff       	call   23c6 <__gnu_cxx::new_allocator<int>::max_size() const>
    2402:	48 39 45 f0          	cmp    QWORD PTR [rbp-0x10],rax
    2406:	0f 97 c0             	seta   al
    2409:	84 c0                	test   al,al
    240b:	74 05                	je     2412 <__gnu_cxx::new_allocator<int>::allocate(unsigned long, void const*)+0x34>
    240d:	e8 be ed ff ff       	call   11d0 <std::__throw_bad_alloc()@plt>
    2412:	48 8b 45 f0          	mov    rax,QWORD PTR [rbp-0x10]
    2416:	48 c1 e0 02          	shl    rax,0x2
    241a:	48 89 c7             	mov    rdi,rax
    241d:	e8 3e ee ff ff       	call   1260 <operator new(unsigned long)@plt>
    2422:	c9                   	leave  
    2423:	c3                   	ret    

0000000000002424 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)>:
    2424:	f3 0f 1e fa          	endbr64 
    2428:	55                   	push   rbp
    2429:	48 89 e5             	mov    rbp,rsp
    242c:	48 83 ec 30          	sub    rsp,0x30
    2430:	48 89 7d e8          	mov    QWORD PTR [rbp-0x18],rdi
    2434:	48 89 75 e0          	mov    QWORD PTR [rbp-0x20],rsi
    2438:	48 89 55 d8          	mov    QWORD PTR [rbp-0x28],rdx
    243c:	48 8b 45 e0          	mov    rax,QWORD PTR [rbp-0x20]
    2440:	48 2b 45 e8          	sub    rax,QWORD PTR [rbp-0x18]
    2444:	48 c1 f8 02          	sar    rax,0x2
    2448:	48 89 45 f8          	mov    QWORD PTR [rbp-0x8],rax
    244c:	48 83 7d f8 00       	cmp    QWORD PTR [rbp-0x8],0x0
    2451:	74 1f                	je     2472 <int* std::__copy_move<false, true, std::random_access_iterator_tag>::__copy_m<int>(int const*, int const*, int*)+0x4e>
    2453:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2457:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    245e:	00 
    245f:	48 8b 4d e8          	mov    rcx,QWORD PTR [rbp-0x18]
    2463:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2467:	48 89 ce             	mov    rsi,rcx
    246a:	48 89 c7             	mov    rdi,rax
    246d:	e8 6e ee ff ff       	call   12e0 <memmove@plt>
    2472:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    2476:	48 8d 14 85 00 00 00 	lea    rdx,[rax*4+0x0]
    247d:	00 
    247e:	48 8b 45 d8          	mov    rax,QWORD PTR [rbp-0x28]
    2482:	48 01 d0             	add    rax,rdx
    2485:	c9                   	leave  
    2486:	c3                   	ret    
    2487:	90                   	nop

0000000000002488 <std::vector<int, std::allocator<int> >::~vector()>:
    2488:	f3 0f 1e fa          	endbr64 
    248c:	55                   	push   rbp
    248d:	48 89 e5             	mov    rbp,rsp
    2490:	48 83 ec 10          	sub    rsp,0x10
    2494:	48 89 7d f8          	mov    QWORD PTR [rbp-0x8],rdi
    2498:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    249c:	48 89 c7             	mov    rdi,rax
    249f:	e8 ba f9 ff ff       	call   1e5e <std::_Vector_base<int, std::allocator<int> >::_M_get_Tp_allocator()>
    24a4:	48 89 c2             	mov    rdx,rax
    24a7:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    24ab:	48 8b 48 08          	mov    rcx,QWORD PTR [rax+0x8]
    24af:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    24b3:	48 8b 00             	mov    rax,QWORD PTR [rax]
    24b6:	48 89 ce             	mov    rsi,rcx
    24b9:	48 89 c7             	mov    rdi,rax
    24bc:	e8 52 fa ff ff       	call   1f13 <void std::_Destroy<int*, int>(int*, int*, std::allocator<int>&)>
    24c1:	48 8b 45 f8          	mov    rax,QWORD PTR [rbp-0x8]
    24c5:	48 89 c7             	mov    rdi,rax
    24c8:	e8 13 f4 ff ff       	call   18e0 <std::_Vector_base<int, std::allocator<int> >::~_Vector_base()>
    24cd:	90                   	nop
    24ce:	c9                   	leave  
    24cf:	c3                   	ret    

00000000000024d0 <__libc_csu_init>:
    24d0:	f3 0f 1e fa          	endbr64 
    24d4:	41 57                	push   r15
    24d6:	4c 8d 3d fb 27 00 00 	lea    r15,[rip+0x27fb]        # 4cd8 <__frame_dummy_init_array_entry>
    24dd:	41 56                	push   r14
    24df:	49 89 d6             	mov    r14,rdx
    24e2:	41 55                	push   r13
    24e4:	49 89 f5             	mov    r13,rsi
    24e7:	41 54                	push   r12
    24e9:	41 89 fc             	mov    r12d,edi
    24ec:	55                   	push   rbp
    24ed:	48 8d 2d f4 27 00 00 	lea    rbp,[rip+0x27f4]        # 4ce8 <__do_global_dtors_aux_fini_array_entry>
    24f4:	53                   	push   rbx
    24f5:	4c 29 fd             	sub    rbp,r15
    24f8:	48 83 ec 08          	sub    rsp,0x8
    24fc:	e8 ff ea ff ff       	call   1000 <_init>
    2501:	48 c1 fd 03          	sar    rbp,0x3
    2505:	74 1f                	je     2526 <__libc_csu_init+0x56>
    2507:	31 db                	xor    ebx,ebx
    2509:	0f 1f 80 00 00 00 00 	nop    DWORD PTR [rax+0x0]
    2510:	4c 89 f2             	mov    rdx,r14
    2513:	4c 89 ee             	mov    rsi,r13
    2516:	44 89 e7             	mov    edi,r12d
    2519:	41 ff 14 df          	call   QWORD PTR [r15+rbx*8]
    251d:	48 83 c3 01          	add    rbx,0x1
    2521:	48 39 dd             	cmp    rbp,rbx
    2524:	75 ea                	jne    2510 <__libc_csu_init+0x40>
    2526:	48 83 c4 08          	add    rsp,0x8
    252a:	5b                   	pop    rbx
    252b:	5d                   	pop    rbp
    252c:	41 5c                	pop    r12
    252e:	41 5d                	pop    r13
    2530:	41 5e                	pop    r14
    2532:	41 5f                	pop    r15
    2534:	c3                   	ret    
    2535:	66 66 2e 0f 1f 84 00 	data16 cs nop WORD PTR [rax+rax*1+0x0]
    253c:	00 00 00 00 

0000000000002540 <__libc_csu_fini>:
    2540:	f3 0f 1e fa          	endbr64 
    2544:	c3                   	ret    

Disassembly of section .fini:

0000000000002548 <_fini>:
    2548:	f3 0f 1e fa          	endbr64 
    254c:	48 83 ec 08          	sub    rsp,0x8
    2550:	48 83 c4 08          	add    rsp,0x8
    2554:	c3                   	ret    
