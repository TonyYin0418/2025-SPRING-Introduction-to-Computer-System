
bomb：     文件格式 elf64-x86-64


Disassembly of section .init:

0000000000400ad0 <_init>:
  400ad0:	48 83 ec 08          	sub    $0x8,%rsp
  400ad4:	48 8b 05 1d 35 20 00 	mov    0x20351d(%rip),%rax        # 603ff8 <__gmon_start__>
  400adb:	48 85 c0             	test   %rax,%rax
  400ade:	74 05                	je     400ae5 <_init+0x15>
  400ae0:	e8 0b 01 00 00       	call   400bf0 <__gmon_start__@plt>
  400ae5:	48 83 c4 08          	add    $0x8,%rsp
  400ae9:	c3                   	ret

Disassembly of section .plt:

0000000000400af0 <.plt>:
  400af0:	ff 35 12 35 20 00    	push   0x203512(%rip)        # 604008 <_GLOBAL_OFFSET_TABLE_+0x8>
  400af6:	ff 25 14 35 20 00    	jmp    *0x203514(%rip)        # 604010 <_GLOBAL_OFFSET_TABLE_+0x10>
  400afc:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400b00 <getenv@plt>:
  400b00:	ff 25 12 35 20 00    	jmp    *0x203512(%rip)        # 604018 <getenv@GLIBC_2.2.5>
  400b06:	68 00 00 00 00       	push   $0x0
  400b0b:	e9 e0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b10 <strcasecmp@plt>:
  400b10:	ff 25 0a 35 20 00    	jmp    *0x20350a(%rip)        # 604020 <strcasecmp@GLIBC_2.2.5>
  400b16:	68 01 00 00 00       	push   $0x1
  400b1b:	e9 d0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b20 <__errno_location@plt>:
  400b20:	ff 25 02 35 20 00    	jmp    *0x203502(%rip)        # 604028 <__errno_location@GLIBC_2.2.5>
  400b26:	68 02 00 00 00       	push   $0x2
  400b2b:	e9 c0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b30 <strcpy@plt>:
  400b30:	ff 25 fa 34 20 00    	jmp    *0x2034fa(%rip)        # 604030 <strcpy@GLIBC_2.2.5>
  400b36:	68 03 00 00 00       	push   $0x3
  400b3b:	e9 b0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b40 <puts@plt>:
  400b40:	ff 25 f2 34 20 00    	jmp    *0x2034f2(%rip)        # 604038 <puts@GLIBC_2.2.5>
  400b46:	68 04 00 00 00       	push   $0x4
  400b4b:	e9 a0 ff ff ff       	jmp    400af0 <.plt>

0000000000400b50 <write@plt>:
  400b50:	ff 25 ea 34 20 00    	jmp    *0x2034ea(%rip)        # 604040 <write@GLIBC_2.2.5>
  400b56:	68 05 00 00 00       	push   $0x5
  400b5b:	e9 90 ff ff ff       	jmp    400af0 <.plt>

0000000000400b60 <printf@plt>:
  400b60:	ff 25 e2 34 20 00    	jmp    *0x2034e2(%rip)        # 604048 <printf@GLIBC_2.2.5>
  400b66:	68 06 00 00 00       	push   $0x6
  400b6b:	e9 80 ff ff ff       	jmp    400af0 <.plt>

0000000000400b70 <alarm@plt>:
  400b70:	ff 25 da 34 20 00    	jmp    *0x2034da(%rip)        # 604050 <alarm@GLIBC_2.2.5>
  400b76:	68 07 00 00 00       	push   $0x7
  400b7b:	e9 70 ff ff ff       	jmp    400af0 <.plt>

0000000000400b80 <close@plt>:
  400b80:	ff 25 d2 34 20 00    	jmp    *0x2034d2(%rip)        # 604058 <close@GLIBC_2.2.5>
  400b86:	68 08 00 00 00       	push   $0x8
  400b8b:	e9 60 ff ff ff       	jmp    400af0 <.plt>

0000000000400b90 <read@plt>:
  400b90:	ff 25 ca 34 20 00    	jmp    *0x2034ca(%rip)        # 604060 <read@GLIBC_2.2.5>
  400b96:	68 09 00 00 00       	push   $0x9
  400b9b:	e9 50 ff ff ff       	jmp    400af0 <.plt>

0000000000400ba0 <__libc_start_main@plt>:
  400ba0:	ff 25 c2 34 20 00    	jmp    *0x2034c2(%rip)        # 604068 <__libc_start_main@GLIBC_2.2.5>
  400ba6:	68 0a 00 00 00       	push   $0xa
  400bab:	e9 40 ff ff ff       	jmp    400af0 <.plt>

0000000000400bb0 <fgets@plt>:
  400bb0:	ff 25 ba 34 20 00    	jmp    *0x2034ba(%rip)        # 604070 <fgets@GLIBC_2.2.5>
  400bb6:	68 0b 00 00 00       	push   $0xb
  400bbb:	e9 30 ff ff ff       	jmp    400af0 <.plt>

0000000000400bc0 <signal@plt>:
  400bc0:	ff 25 b2 34 20 00    	jmp    *0x2034b2(%rip)        # 604078 <signal@GLIBC_2.2.5>
  400bc6:	68 0c 00 00 00       	push   $0xc
  400bcb:	e9 20 ff ff ff       	jmp    400af0 <.plt>

0000000000400bd0 <gethostbyname@plt>:
  400bd0:	ff 25 aa 34 20 00    	jmp    *0x2034aa(%rip)        # 604080 <gethostbyname@GLIBC_2.2.5>
  400bd6:	68 0d 00 00 00       	push   $0xd
  400bdb:	e9 10 ff ff ff       	jmp    400af0 <.plt>

0000000000400be0 <fprintf@plt>:
  400be0:	ff 25 a2 34 20 00    	jmp    *0x2034a2(%rip)        # 604088 <fprintf@GLIBC_2.2.5>
  400be6:	68 0e 00 00 00       	push   $0xe
  400beb:	e9 00 ff ff ff       	jmp    400af0 <.plt>

0000000000400bf0 <__gmon_start__@plt>:
  400bf0:	ff 25 9a 34 20 00    	jmp    *0x20349a(%rip)        # 604090 <__gmon_start__>
  400bf6:	68 0f 00 00 00       	push   $0xf
  400bfb:	e9 f0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c00 <strtol@plt>:
  400c00:	ff 25 92 34 20 00    	jmp    *0x203492(%rip)        # 604098 <strtol@GLIBC_2.2.5>
  400c06:	68 10 00 00 00       	push   $0x10
  400c0b:	e9 e0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c10 <memcpy@plt>:
  400c10:	ff 25 8a 34 20 00    	jmp    *0x20348a(%rip)        # 6040a0 <memcpy@GLIBC_2.14>
  400c16:	68 11 00 00 00       	push   $0x11
  400c1b:	e9 d0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c20 <fflush@plt>:
  400c20:	ff 25 82 34 20 00    	jmp    *0x203482(%rip)        # 6040a8 <fflush@GLIBC_2.2.5>
  400c26:	68 12 00 00 00       	push   $0x12
  400c2b:	e9 c0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c30 <__isoc99_sscanf@plt>:
  400c30:	ff 25 7a 34 20 00    	jmp    *0x20347a(%rip)        # 6040b0 <__isoc99_sscanf@GLIBC_2.7>
  400c36:	68 13 00 00 00       	push   $0x13
  400c3b:	e9 b0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c40 <bcopy@plt>:
  400c40:	ff 25 72 34 20 00    	jmp    *0x203472(%rip)        # 6040b8 <bcopy@GLIBC_2.2.5>
  400c46:	68 14 00 00 00       	push   $0x14
  400c4b:	e9 a0 fe ff ff       	jmp    400af0 <.plt>

0000000000400c50 <fopen@plt>:
  400c50:	ff 25 6a 34 20 00    	jmp    *0x20346a(%rip)        # 6040c0 <fopen@GLIBC_2.2.5>
  400c56:	68 15 00 00 00       	push   $0x15
  400c5b:	e9 90 fe ff ff       	jmp    400af0 <.plt>

0000000000400c60 <gethostname@plt>:
  400c60:	ff 25 62 34 20 00    	jmp    *0x203462(%rip)        # 6040c8 <gethostname@GLIBC_2.2.5>
  400c66:	68 16 00 00 00       	push   $0x16
  400c6b:	e9 80 fe ff ff       	jmp    400af0 <.plt>

0000000000400c70 <sprintf@plt>:
  400c70:	ff 25 5a 34 20 00    	jmp    *0x20345a(%rip)        # 6040d0 <sprintf@GLIBC_2.2.5>
  400c76:	68 17 00 00 00       	push   $0x17
  400c7b:	e9 70 fe ff ff       	jmp    400af0 <.plt>

0000000000400c80 <exit@plt>:
  400c80:	ff 25 52 34 20 00    	jmp    *0x203452(%rip)        # 6040d8 <exit@GLIBC_2.2.5>
  400c86:	68 18 00 00 00       	push   $0x18
  400c8b:	e9 60 fe ff ff       	jmp    400af0 <.plt>

0000000000400c90 <connect@plt>:
  400c90:	ff 25 4a 34 20 00    	jmp    *0x20344a(%rip)        # 6040e0 <connect@GLIBC_2.2.5>
  400c96:	68 19 00 00 00       	push   $0x19
  400c9b:	e9 50 fe ff ff       	jmp    400af0 <.plt>

0000000000400ca0 <sleep@plt>:
  400ca0:	ff 25 42 34 20 00    	jmp    *0x203442(%rip)        # 6040e8 <sleep@GLIBC_2.2.5>
  400ca6:	68 1a 00 00 00       	push   $0x1a
  400cab:	e9 40 fe ff ff       	jmp    400af0 <.plt>

0000000000400cb0 <__ctype_b_loc@plt>:
  400cb0:	ff 25 3a 34 20 00    	jmp    *0x20343a(%rip)        # 6040f0 <__ctype_b_loc@GLIBC_2.3>
  400cb6:	68 1b 00 00 00       	push   $0x1b
  400cbb:	e9 30 fe ff ff       	jmp    400af0 <.plt>

0000000000400cc0 <socket@plt>:
  400cc0:	ff 25 32 34 20 00    	jmp    *0x203432(%rip)        # 6040f8 <socket@GLIBC_2.2.5>
  400cc6:	68 1c 00 00 00       	push   $0x1c
  400ccb:	e9 20 fe ff ff       	jmp    400af0 <.plt>

Disassembly of section .text:

0000000000400cd0 <_start>:
  400cd0:	31 ed                	xor    %ebp,%ebp
  400cd2:	49 89 d1             	mov    %rdx,%r9
  400cd5:	5e                   	pop    %rsi
  400cd6:	48 89 e2             	mov    %rsp,%rdx
  400cd9:	48 83 e4 f0          	and    $0xfffffffffffffff0,%rsp
  400cdd:	50                   	push   %rax
  400cde:	54                   	push   %rsp
  400cdf:	49 c7 c0 40 24 40 00 	mov    $0x402440,%r8
  400ce6:	48 c7 c1 d0 23 40 00 	mov    $0x4023d0,%rcx
  400ced:	48 c7 c7 bd 0d 40 00 	mov    $0x400dbd,%rdi
  400cf4:	e8 a7 fe ff ff       	call   400ba0 <__libc_start_main@plt>
  400cf9:	f4                   	hlt
  400cfa:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400d00 <deregister_tm_clones>:
  400d00:	b8 87 47 60 00       	mov    $0x604787,%eax
  400d05:	55                   	push   %rbp
  400d06:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d0c:	48 83 f8 0e          	cmp    $0xe,%rax
  400d10:	48 89 e5             	mov    %rsp,%rbp
  400d13:	77 02                	ja     400d17 <deregister_tm_clones+0x17>
  400d15:	5d                   	pop    %rbp
  400d16:	c3                   	ret
  400d17:	b8 00 00 00 00       	mov    $0x0,%eax
  400d1c:	48 85 c0             	test   %rax,%rax
  400d1f:	74 f4                	je     400d15 <deregister_tm_clones+0x15>
  400d21:	5d                   	pop    %rbp
  400d22:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d27:	ff e0                	jmp    *%rax
  400d29:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d30 <register_tm_clones>:
  400d30:	b8 80 47 60 00       	mov    $0x604780,%eax
  400d35:	55                   	push   %rbp
  400d36:	48 2d 80 47 60 00    	sub    $0x604780,%rax
  400d3c:	48 c1 f8 03          	sar    $0x3,%rax
  400d40:	48 89 e5             	mov    %rsp,%rbp
  400d43:	48 89 c2             	mov    %rax,%rdx
  400d46:	48 c1 ea 3f          	shr    $0x3f,%rdx
  400d4a:	48 01 d0             	add    %rdx,%rax
  400d4d:	48 d1 f8             	sar    $1,%rax
  400d50:	75 02                	jne    400d54 <register_tm_clones+0x24>
  400d52:	5d                   	pop    %rbp
  400d53:	c3                   	ret
  400d54:	ba 00 00 00 00       	mov    $0x0,%edx
  400d59:	48 85 d2             	test   %rdx,%rdx
  400d5c:	74 f4                	je     400d52 <register_tm_clones+0x22>
  400d5e:	5d                   	pop    %rbp
  400d5f:	48 89 c6             	mov    %rax,%rsi
  400d62:	bf 80 47 60 00       	mov    $0x604780,%edi
  400d67:	ff e2                	jmp    *%rdx
  400d69:	0f 1f 80 00 00 00 00 	nopl   0x0(%rax)

0000000000400d70 <__do_global_dtors_aux>:
  400d70:	80 3d 21 3a 20 00 00 	cmpb   $0x0,0x203a21(%rip)        # 604798 <completed.6355>
  400d77:	75 11                	jne    400d8a <__do_global_dtors_aux+0x1a>
  400d79:	55                   	push   %rbp
  400d7a:	48 89 e5             	mov    %rsp,%rbp
  400d7d:	e8 7e ff ff ff       	call   400d00 <deregister_tm_clones>
  400d82:	5d                   	pop    %rbp
  400d83:	c6 05 0e 3a 20 00 01 	movb   $0x1,0x203a0e(%rip)        # 604798 <completed.6355>
  400d8a:	f3 c3                	repz ret
  400d8c:	0f 1f 40 00          	nopl   0x0(%rax)

0000000000400d90 <frame_dummy>:
  400d90:	48 83 3d 88 30 20 00 	cmpq   $0x0,0x203088(%rip)        # 603e20 <__JCR_END__>
  400d97:	00 
  400d98:	74 1e                	je     400db8 <frame_dummy+0x28>
  400d9a:	b8 00 00 00 00       	mov    $0x0,%eax
  400d9f:	48 85 c0             	test   %rax,%rax
  400da2:	74 14                	je     400db8 <frame_dummy+0x28>
  400da4:	55                   	push   %rbp
  400da5:	bf 20 3e 60 00       	mov    $0x603e20,%edi
  400daa:	48 89 e5             	mov    %rsp,%rbp
  400dad:	ff d0                	call   *%rax
  400daf:	5d                   	pop    %rbp
  400db0:	e9 7b ff ff ff       	jmp    400d30 <register_tm_clones>
  400db5:	0f 1f 00             	nopl   (%rax)
  400db8:	e9 73 ff ff ff       	jmp    400d30 <register_tm_clones>

0000000000400dbd <main>:
  400dbd:	53                   	push   %rbx
  400dbe:	83 ff 01             	cmp    $0x1,%edi
  400dc1:	75 10                	jne    400dd3 <main+0x16>
  400dc3:	48 8b 05 be 39 20 00 	mov    0x2039be(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  400dca:	48 89 05 cf 39 20 00 	mov    %rax,0x2039cf(%rip)        # 6047a0 <infile>
  400dd1:	eb 59                	jmp    400e2c <main+0x6f>
  400dd3:	48 89 f3             	mov    %rsi,%rbx
  400dd6:	83 ff 02             	cmp    $0x2,%edi
  400dd9:	75 35                	jne    400e10 <main+0x53>
  400ddb:	48 8b 7e 08          	mov    0x8(%rsi),%rdi
  400ddf:	be 70 24 40 00       	mov    $0x402470,%esi
  400de4:	e8 67 fe ff ff       	call   400c50 <fopen@plt>
  400de9:	48 89 05 b0 39 20 00 	mov    %rax,0x2039b0(%rip)        # 6047a0 <infile>
  400df0:	48 85 c0             	test   %rax,%rax
  400df3:	75 37                	jne    400e2c <main+0x6f>
  400df5:	48 8b 53 08          	mov    0x8(%rbx),%rdx
  400df9:	48 8b 33             	mov    (%rbx),%rsi
  400dfc:	bf 72 24 40 00       	mov    $0x402472,%edi
  400e01:	e8 5a fd ff ff       	call   400b60 <printf@plt>
  400e06:	bf 08 00 00 00       	mov    $0x8,%edi
  400e0b:	e8 70 fe ff ff       	call   400c80 <exit@plt>
  400e10:	48 8b 36             	mov    (%rsi),%rsi
  400e13:	bf 8f 24 40 00       	mov    $0x40248f,%edi
  400e18:	b8 00 00 00 00       	mov    $0x0,%eax
  400e1d:	e8 3e fd ff ff       	call   400b60 <printf@plt>
  400e22:	bf 08 00 00 00       	mov    $0x8,%edi
  400e27:	e8 54 fe ff ff       	call   400c80 <exit@plt>
  400e2c:	e8 e6 05 00 00       	call   401417 <initialize_bomb>
  400e31:	bf f8 24 40 00       	mov    $0x4024f8,%edi
  400e36:	e8 05 fd ff ff       	call   400b40 <puts@plt>
  400e3b:	bf 38 25 40 00       	mov    $0x402538,%edi
  400e40:	e8 fb fc ff ff       	call   400b40 <puts@plt>
  400e45:	e8 87 08 00 00       	call   4016d1 <read_line>
  400e4a:	48 89 c7             	mov    %rax,%rdi
  400e4d:	e8 9e 00 00 00       	call   400ef0 <phase_1>
  400e52:	e8 a0 09 00 00       	call   4017f7 <phase_defused>
  400e57:	bf 68 25 40 00       	mov    $0x402568,%edi
  400e5c:	e8 df fc ff ff       	call   400b40 <puts@plt>
  400e61:	e8 6b 08 00 00       	call   4016d1 <read_line>
  400e66:	48 89 c7             	mov    %rax,%rdi
  400e69:	e8 9e 00 00 00       	call   400f0c <phase_2>
  400e6e:	e8 84 09 00 00       	call   4017f7 <phase_defused>
  400e73:	bf a9 24 40 00       	mov    $0x4024a9,%edi
  400e78:	e8 c3 fc ff ff       	call   400b40 <puts@plt>
  400e7d:	e8 4f 08 00 00       	call   4016d1 <read_line>
  400e82:	48 89 c7             	mov    %rax,%rdi
  400e85:	e8 cd 00 00 00       	call   400f57 <phase_3>
  400e8a:	e8 68 09 00 00       	call   4017f7 <phase_defused>
  400e8f:	bf c7 24 40 00       	mov    $0x4024c7,%edi
  400e94:	e8 a7 fc ff ff       	call   400b40 <puts@plt>
  400e99:	e8 33 08 00 00       	call   4016d1 <read_line>
  400e9e:	48 89 c7             	mov    %rax,%rdi
  400ea1:	e8 33 02 00 00       	call   4010d9 <phase_4>
  400ea6:	e8 4c 09 00 00       	call   4017f7 <phase_defused>
  400eab:	bf 98 25 40 00       	mov    $0x402598,%edi
  400eb0:	e8 8b fc ff ff       	call   400b40 <puts@plt>
  400eb5:	e8 17 08 00 00       	call   4016d1 <read_line>
  400eba:	48 89 c7             	mov    %rax,%rdi
  400ebd:	e8 68 02 00 00       	call   40112a <phase_5>
  400ec2:	e8 30 09 00 00       	call   4017f7 <phase_defused>
  400ec7:	bf d6 24 40 00       	mov    $0x4024d6,%edi
  400ecc:	e8 6f fc ff ff       	call   400b40 <puts@plt>
  400ed1:	e8 fb 07 00 00       	call   4016d1 <read_line>
  400ed6:	48 89 c7             	mov    %rax,%rdi
  400ed9:	e8 b9 02 00 00       	call   401197 <phase_6>
  400ede:	e8 14 09 00 00       	call   4017f7 <phase_defused>
  400ee3:	b8 00 00 00 00       	mov    $0x0,%eax
  400ee8:	5b                   	pop    %rbx
  400ee9:	c3                   	ret
  400eea:	66 0f 1f 44 00 00    	nopw   0x0(%rax,%rax,1)

0000000000400ef0 <phase_1>:
  400ef0:	48 83 ec 08          	sub    $0x8,%rsp
  400ef4:	be c0 25 40 00       	mov    $0x4025c0,%esi
  400ef9:	e8 b0 04 00 00       	call   4013ae <strings_not_equal>
  400efe:	85 c0                	test   %eax,%eax
  400f00:	74 05                	je     400f07 <phase_1+0x17>
  400f02:	e8 52 07 00 00       	call   401659 <explode_bomb>
  400f07:	48 83 c4 08          	add    $0x8,%rsp
  400f0b:	c3                   	ret

0000000000400f0c <phase_2>:
  400f0c:	55                   	push   %rbp
  400f0d:	53                   	push   %rbx
  400f0e:	48 83 ec 28          	sub    $0x28,%rsp

  400f12:	48 89 e6             	mov    %rsp,%rsi
  400f15:	e8 75 07 00 00       	call   40168f <read_six_numbers>
  400f1a:	83 3c 24 00          	cmpl   $0x0,(%rsp)
  400f1e:	79 24                	jns    400f44 <phase_2+0x38>  
  400f20:	e8 34 07 00 00       	call   401659 <explode_bomb>
  400f25:	eb 1d                	jmp    400f44 <phase_2+0x38> 

  400f27:	89 d8                	mov    %ebx,%eax
  400f29:	03 45 fc             	add    -0x4(%rbp),%eax   i+a[i-1]==a[i]
  400f2c:	39 45 00             	cmp    %eax,0x0(%rbp)
  400f2f:	74 05                	je     400f36 <phase_2+0x2a> 
  400f31:	e8 23 07 00 00       	call   401659 <explode_bomb>
  400f36:	83 c3 01             	add    $0x1,%ebx
  400f39:	48 83 c5 04          	add    $0x4,%rbp
  400f3d:	83 fb 06             	cmp    $0x6,%ebx
  400f40:	75 e5                	jne    400f27 <phase_2+0x1b> 

  # quit
  400f42:	eb 0c                	jmp    400f50 <phase_2+0x44>  
  # start
  400f44:	48 8d 6c 24 04       	lea    0x4(%rsp),%rbp
  400f49:	bb 01 00 00 00       	mov    $0x1,%ebx
  400f4e:	eb d7                	jmp    400f27 <phase_2+0x1b> 

  400f50:	48 83 c4 28          	add    $0x28,%rsp
  400f54:	5b                   	pop    %rbx
  400f55:	5d                   	pop    %rbp
  400f56:	c3                   	ret

0000000000400f57 <phase_3>:
  400f57:	48 83 ec 18          	sub    $0x18,%rsp
  400f5b:	4c 8d 44 24 08       	lea    0x8(%rsp),%r8  # +8 (num3)
  400f60:	48 8d 4c 24 07       	lea    0x7(%rsp),%rcx # +7 (char2)
  400f65:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx # +12 (num1)
  400f6a:	be 16 26 40 00       	mov    $0x402616,%esi # "%d %c %d"
  400f6f:	b8 00 00 00 00       	mov    $0x0,%eax
  400f74:	e8 b7 fc ff ff       	call   400c30 <__isoc99_sscanf@plt>
  # input number < 3 -> bomb
  400f79:	83 f8 02             	cmp    $0x2,%eax
  400f7c:	7f 05                	jg     400f83 <phase_3+0x2c>
  400f7e:	e8 d6 06 00 00       	call   401659 <explode_bomb>
  400f83:	83 7c 24 0c 07       	cmpl   $0x7,0xc(%rsp) 
  400f88:	0f 87 f9 00 00 00    	ja     401087 <phase_3+0x130> # if: intA > 7, bomb
  # intA <= 7
  400f8e:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  400f92:	ff 24 c5 20 26 40 00 	jmp    *0x402620(,%rax,8)
  # case: A==0
  400f99:	b8 62 00 00 00       	mov    $0x62,%eax
  400f9e:	83 7c 24 08 57       	cmpl   $0x57,0x8(%rsp)
  400fa3:	0f 84 e8 00 00 00    	je     401091 <phase_3+0x13a>
  400fa9:	e8 ab 06 00 00       	call   401659 <explode_bomb>
  400fae:	b8 62 00 00 00       	mov    $0x62,%eax
  400fb3:	e9 d9 00 00 00       	jmp    401091 <phase_3+0x13a> # switch for A
  
  # case： A==1
  400fb8:	b8 61 00 00 00       	mov    $0x61,%eax
  400fbd:	81 7c 24 08 24 02 00 	cmpl   $0x224,0x8(%rsp) # B == 0x224
  400fc4:	00 
  400fc5:	0f 84 c6 00 00 00    	je     401091 <phase_3+0x13a>
  400fcb:	e8 89 06 00 00       	call   401659 <explode_bomb>
  400fd0:	b8 61 00 00 00       	mov    $0x61,%eax
  400fd5:	e9 b7 00 00 00       	jmp    401091 <phase_3+0x13a>

  # case: A==2
  400fda:	b8 4c 00 00 00       	mov    $0x4c,%eax
  400fdf:	81 7c 24 08 ae 03 00 	cmpl   $0x3ae,0x8(%rsp) # B == 0x3ae
  400fe6:	00 
  400fe7:	0f 84 a4 00 00 00    	je     401091 <phase_3+0x13a>
  400fed:	e8 67 06 00 00       	call   401659 <explode_bomb>
  400ff2:	b8 4c 00 00 00       	mov    $0x4c,%eax
  400ff7:	e9 95 00 00 00       	jmp    401091 <phase_3+0x13a>

  # case: A==3
  400ffc:	b8 64 00 00 00       	mov    $0x64,%eax
  401001:	81 7c 24 08 d4 01 00 	cmpl   $0x1d4,0x8(%rsp)
  401008:	00 
  401009:	0f 84 82 00 00 00    	je     401091 <phase_3+0x13a>
  40100f:	e8 45 06 00 00       	call   401659 <explode_bomb>
  401014:	b8 64 00 00 00       	mov    $0x64,%eax
  401019:	eb 76                	jmp    401091 <phase_3+0x13a>

  # case: A==4
  40101b:	b8 4a 00 00 00       	mov    $0x4a,%eax
  401020:	81 7c 24 08 df 01 00 	cmpl   $0x1df,0x8(%rsp)
  401027:	00 
  401028:	74 67                	je     401091 <phase_3+0x13a>
  40102a:	e8 2a 06 00 00       	call   401659 <explode_bomb>
  40102f:	b8 4a 00 00 00       	mov    $0x4a,%eax
  401034:	eb 5b                	jmp    401091 <phase_3+0x13a>

  # case: A==5
  401036:	b8 64 00 00 00       	mov    $0x64,%eax
  40103b:	81 7c 24 08 2c 02 00 	cmpl   $0x22c,0x8(%rsp)
  401042:	00 
  401043:	74 4c                	je     401091 <phase_3+0x13a>
  401045:	e8 0f 06 00 00       	call   401659 <explode_bomb>
  40104a:	b8 64 00 00 00       	mov    $0x64,%eax
  40104f:	eb 40                	jmp    401091 <phase_3+0x13a>

  # case: A==6
  401051:	b8 42 00 00 00       	mov    $0x42,%eax
  401056:	81 7c 24 08 bf 03 00 	cmpl   $0x3bf,0x8(%rsp)
  40105d:	00 
  40105e:	74 31                	je     401091 <phase_3+0x13a>
  401060:	e8 f4 05 00 00       	call   401659 <explode_bomb>
  401065:	b8 42 00 00 00       	mov    $0x42,%eax
  40106a:	eb 25                	jmp    401091 <phase_3+0x13a>

  # case: A==7
  40106c:	b8 74 00 00 00       	mov    $0x74,%eax
  401071:	81 7c 24 08 54 02 00 	cmpl   $0x254,0x8(%rsp)
  401078:	00 
  401079:	74 16                	je     401091 <phase_3+0x13a>
  40107b:	e8 d9 05 00 00       	call   401659 <explode_bomb>
  401080:	b8 74 00 00 00       	mov    $0x74,%eax
  401085:	eb 0a                	jmp    401091 <phase_3+0x13a>
  401087:	e8 cd 05 00 00       	call   401659 <explode_bomb>
  40108c:	b8 6f 00 00 00       	mov    $0x6f,%eax

  # jump to here if B is correct, then char C must be %al
  401091:	3a 44 24 07          	cmp    0x7(%rsp),%al
  401095:	74 05                	je     40109c <phase_3+0x145>
  401097:	e8 bd 05 00 00       	call   401659 <explode_bomb>
  40109c:	48 83 c4 18          	add    $0x18,%rsp
  4010a0:	c3                   	ret

00000000004010a1 <func4>:
  4010a1:	41 54                	push   %r12
  4010a3:	55                   	push   %rbp
  4010a4:	53                   	push   %rbx
  4010a5:	89 fb                	mov    %edi,%ebx
  4010a7:	85 ff                	test   %edi,%edi
  4010a9:	7e 24                	jle    4010cf <func4+0x2e>
  4010ab:	89 f5                	mov    %esi,%ebp
  4010ad:	89 f0                	mov    %esi,%eax
  4010af:	83 ff 01             	cmp    $0x1,%edi
  4010b2:	74 20                	je     4010d4 <func4+0x33>
  4010b4:	8d 7f ff             	lea    -0x1(%rdi),%edi
  4010b7:	e8 e5 ff ff ff       	call   4010a1 <func4>
  4010bc:	44 8d 24 28          	lea    (%rax,%rbp,1),%r12d
  4010c0:	8d 7b fe             	lea    -0x2(%rbx),%edi
  4010c3:	89 ee                	mov    %ebp,%esi
  4010c5:	e8 d7 ff ff ff       	call   4010a1 <func4>
  4010ca:	44 01 e0             	add    %r12d,%eax
  4010cd:	eb 05                	jmp    4010d4 <func4+0x33>
  4010cf:	b8 00 00 00 00       	mov    $0x0,%eax
  4010d4:	5b                   	pop    %rbx
  4010d5:	5d                   	pop    %rbp
  4010d6:	41 5c                	pop    %r12
  4010d8:	c3                   	ret

00000000004010d9 <phase_4>:
  4010d9:	48 83 ec 18          	sub    $0x18,%rsp
  4010dd:	48 8d 4c 24 0c       	lea    0xc(%rsp),%rcx
  4010e2:	48 8d 54 24 08       	lea    0x8(%rsp),%rdx
  4010e7:	be c1 28 40 00       	mov    $0x4028c1,%esi
  4010ec:	b8 00 00 00 00       	mov    $0x0,%eax
  4010f1:	e8 3a fb ff ff       	call   400c30 <__isoc99_sscanf@plt> # "%d %d"
  4010f6:	83 f8 02             	cmp    $0x2,%eax
  4010f9:	75 0c                	jne    401107 <phase_4+0x2e>
  # input 2 integers correctly
  # A in $rsp+0x8, B in $rsp+0xc
  4010fb:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  4010ff:	83 e8 02             	sub    $0x2,%eax
  401102:	83 f8 02             	cmp    $0x2,%eax # 2 >= B-2
  401105:	76 05                	jbe    40110c <phase_4+0x33>
  401107:	e8 4d 05 00 00       	call   401659 <explode_bomb>
  # If b <= 4
  40110c:	8b 74 24 0c          	mov    0xc(%rsp),%esi
  401110:	bf 09 00 00 00       	mov    $0x9,%edi
  401115:	e8 87 ff ff ff       	call   4010a1 <func4> # func4(9, B)
  40111a:	3b 44 24 08          	cmp    0x8(%rsp),%eax
  40111e:	74 05                	je     401125 <phase_4+0x4c> # return value should be
  401120:	e8 34 05 00 00       	call   401659 <explode_bomb>
  401125:	48 83 c4 18          	add    $0x18,%rsp
  401129:	c3                   	ret

000000000040112a <phase_5>:
  40112a:	48 83 ec 18          	sub    $0x18,%rsp
  40112e:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401133:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  401138:	be c1 28 40 00       	mov    $0x4028c1,%esi
  40113d:	b8 00 00 00 00       	mov    $0x0,%eax
  401142:	e8 e9 fa ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401147:	83 f8 01             	cmp    $0x1,%eax
  40114a:	7f 05                	jg     401151 <phase_5+0x27>
  40114c:	e8 08 05 00 00       	call   401659 <explode_bomb>
  # input "%d %d"
  # A in 0xc, B in 0x8
  401151:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401155:	83 e0 0f             	and    $0xf,%eax
  401158:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40115c:	83 f8 0f             	cmp    $0xf,%eax
  40115f:	74 2c                	je     40118d <phase_5+0x63>
  # If A neq 0xf 
  401161:	b9 00 00 00 00       	mov    $0x0,%ecx
  401166:	ba 00 00 00 00       	mov    $0x0,%edx
  40116b:	83 c2 01             	add    $0x1,%edx
  40116e:	48 98                	cltq
  401170:	8b 04 85 60 26 40 00 	mov    0x402660(,%rax,4),%eax
  # eax = a[A & 15]
  #  a: 10 2 14 7 8 12 15 11 0 4  1 13  3  9  6  5
  # id:  0 1  2 3 4  5  6  7 8 9 10 11 12 13 14 15

  # 1, (2 14 6 15) = 37
  401177:	01 c1                	add    %eax,%ecx
  401179:	83 f8 0f             	cmp    $0xf,%eax
  40117c:	75 ed                	jne    40116b <phase_5+0x41>
  40117e:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  401182:	83 fa 04             	cmp    $0x4,%edx
  401185:	75 06                	jne    40118d <phase_5+0x63>
  401187:	3b 4c 24 08          	cmp    0x8(%rsp),%ecx
  40118b:	74 05                	je     401192 <phase_5+0x68>
  40118d:	e8 c7 04 00 00       	call   401659 <explode_bomb>
  401192:	48 83 c4 18          	add    $0x18,%rsp
  401196:	c3                   	ret

0000000000401197 <phase_6>:
  401197:	41 55                	push   %r13
  401199:	41 54                	push   %r12
  40119b:	55                   	push   %rbp
  40119c:	53                   	push   %rbx
  40119d:	48 83 ec 58          	sub    $0x58,%rsp


  4011a1:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  4011a6:	e8 e4 04 00 00       	call   40168f <read_six_numbers>
  4011ab:	4c 8d 6c 24 30       	lea    0x30(%rsp),%r13
  # r13, r13+4, r13+8 ...
  4011b0:	41 bc 00 00 00 00    	mov    $0x0,%r12d
  # ->
  4011b6:	4c 89 ed             	mov    %r13,%rbp
  4011b9:	41 8b 45 00          	mov    0x0(%r13),%eax
  4011bd:	83 e8 01             	sub    $0x1,%eax
  4011c0:	83 f8 05             	cmp    $0x5,%eax
  4011c3:	76 05                	jbe    4011ca <phase_6+0x33>
  4011c5:	e8 8f 04 00 00       	call   401659 <explode_bomb>
  # A[0] <= 6
  4011ca:	41 83 c4 01          	add    $0x1,%r12d
  4011ce:	41 83 fc 06          	cmp    $0x6,%r12d
  4011d2:	75 07                	jne    4011db <phase_6+0x44>
  
  # r12d == 6
  4011d4:	be 00 00 00 00       	mov    $0x0,%esi
  4011d9:	eb 42                	jmp    40121d <phase_6+0x86>
  
  # r12d < 6
  4011db:	44 89 e3             	mov    %r12d,%ebx
  4011de:	48 63 c3             	movslq %ebx,%rax
  4011e1:	8b 44 84 30          	mov    0x30(%rsp,%rax,4),%eax
  4011e5:	39 45 00             	cmp    %eax,0x0(%rbp) # rax = A[i], A[i]!=A[0]
  4011e8:	75 05                	jne    4011ef <phase_6+0x58>
  4011ea:	e8 6a 04 00 00       	call   401659 <explode_bomb>
  # A[i] != A[0]
  4011ef:	83 c3 01             	add    $0x1,%ebx
  4011f2:	83 fb 05             	cmp    $0x5,%ebx
  4011f5:	7e e7                	jle    4011de <phase_6+0x47>
  # loop until %ebx >= 6
  4011f7:	49 83 c5 04          	add    $0x4,%r13
  4011fb:	eb b9                	jmp    4011b6 <phase_6+0x1f>
  
  # -----------------------------------

  # x >= 2
  4011fd:	48 8b 52 08          	mov    0x8(%rdx),%rdx # cnt++
  401201:	83 c0 01             	add    $0x1,%eax
  401204:	39 c8                	cmp    %ecx,%eax
  401206:	75 f5                	jne    4011fd <phase_6+0x66>
  401208:	eb 05                	jmp    40120f <phase_6+0x78>
  
  # x <= 1
  40120a:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  40120f:	48 89 14 74          	mov    %rdx,(%rsp,%rsi,2)
  401213:	48 83 c6 04          	add    $0x4,%rsi
  401217:	48 83 fe 18          	cmp    $0x18,%rsi
  40121b:	74 15                	je     401232 <phase_6+0x9b>

  # 每个数两两不同！之后的jump入口
  40121d:	8b 4c 34 30          	mov    0x30(%rsp,%rsi,1),%ecx
  401221:	83 f9 01             	cmp    $0x1,%ecx
  401224:	7e e4                	jle    40120a <phase_6+0x73>
  
  401226:	b8 01 00 00 00       	mov    $0x1,%eax
  40122b:	ba f0 42 60 00       	mov    $0x6042f0,%edx
  401230:	eb cb                	jmp    4011fd <phase_6+0x66>


  401232:	48 8b 1c 24          	mov    (%rsp),%rbx
  401236:	48 8d 44 24 08       	lea    0x8(%rsp),%rax
  40123b:	48 8d 74 24 30       	lea    0x30(%rsp),%rsi
  401240:	48 89 d9             	mov    %rbx,%rcx
  401243:	48 8b 10             	mov    (%rax),%rdx
  401246:	48 89 51 08          	mov    %rdx,0x8(%rcx)
  40124a:	48 83 c0 08          	add    $0x8,%rax
  40124e:	48 39 f0             	cmp    %rsi,%rax
  401251:	74 05                	je     401258 <phase_6+0xc1>
  401253:	48 89 d1             	mov    %rdx,%rcx
  401256:	eb eb                	jmp    401243 <phase_6+0xac>
  
  401258:	48 c7 42 08 00 00 00 	movq   $0x0,0x8(%rdx)
  40125f:	00 
  401260:	bd 05 00 00 00       	mov    $0x5,%ebp
  401265:	48 8b 43 08          	mov    0x8(%rbx),%rax
  401269:	8b 00                	mov    (%rax),%eax
  40126b:	39 03                	cmp    %eax,(%rbx)
  40126d:	7e 05                	jle    401274 <phase_6+0xdd>
  40126f:	e8 e5 03 00 00       	call   401659 <explode_bomb>
  401274:	48 8b 5b 08          	mov    0x8(%rbx),%rbx
  401278:	83 ed 01             	sub    $0x1,%ebp
  40127b:	75 e8                	jne    401265 <phase_6+0xce>

  40127d:	48 83 c4 58          	add    $0x58,%rsp
  401281:	5b                   	pop    %rbx
  401282:	5d                   	pop    %rbp
  401283:	41 5c                	pop    %r12
  401285:	41 5d                	pop    %r13
  401287:	c3                   	ret

0000000000401288 <fun7>:
  # rdi=0x604110, rsi=long(S)
  401288:	48 83 ec 08          	sub    $0x8,%rsp


  40128c:	48 85 ff             	test   %rdi,%rdi
  40128f:	74 2b                	je     4012bc <fun7+0x34>
  # rdi != 0
  401291:	8b 17                	mov    (%rdi),%edx
  401293:	39 f2                	cmp    %esi,%edx
  401295:	7e 0d                	jle    4012a4 <fun7+0x1c>
  # *(rdi) > S
  401297:	48 8b 7f 08          	mov    0x8(%rdi),%rdi
  40129b:	e8 e8 ff ff ff       	call   401288 <fun7>
  4012a0:	01 c0                	add    %eax,%eax
  4012a2:	eb 1d                	jmp    4012c1 <fun7+=+0x39>
  # *(rdi) <= S

  4012a4:	b8 00 00 00 00       	mov    $0x0,%eax
  4012a9:	39 f2                	cmp    %esi,%edx
  4012ab:	74 14                	je     4012c1 <fun7+0x39>
  # *(rdi) < S
  4012ad:	48 8b 7f 10          	mov    0x10(%rdi),%rdi
  4012b1:	e8 d2 ff ff ff       	call   401288 <fun7>
  4012b6:	8d 44 00 01          	lea    0x1(%rax,%rax,1),%eax # rax = rax * 2 + 1
  4012ba:	eb 05                	jmp    4012c1 <fun7+0x39>
  4012bc:	b8 ff ff ff ff       	mov    $0xffffffff,%eax

  # eax should be 3
  4012c1:	48 83 c4 08          	add    $0x8,%rsp
  4012c5:	c3                   	ret

00000000004012c6 <secret_phase>:
  4012c6:	53                   	push   %rbx
  4012c7:	e8 05 04 00 00       	call   4016d1 <read_line>
  4012cc:	ba 0a 00 00 00       	mov    $0xa,%edx
  4012d1:	be 00 00 00 00       	mov    $0x0,%esi
  4012d6:	48 89 c7             	mov    %rax,%rdi
  4012d9:	e8 22 f9 ff ff       	call   400c00 <strtol@plt>
  4012de:	48 89 c3             	mov    %rax,%rbx
  # 转换为long 
  4012e1:	8d 40 ff             	lea    -0x1(%rax),%eax
  4012e4:	3d e8 03 00 00       	cmp    $0x3e8,%eax
  4012e9:	76 05                	jbe    4012f0 <secret_phase+0x2a>
  4012eb:	e8 69 03 00 00       	call   401659 <explode_bomb>
  # <=1000
  4012f0:	89 de                	mov    %ebx,%esi
  4012f2:	bf 10 41 60 00       	mov    $0x604110,%edi # value is 36
  4012f7:	e8 8c ff ff ff       	call   401288 <fun7>

  4012fc:	83 f8 03             	cmp    $0x3,%eax
  4012ff:	74 05                	je     401306 <secret_phase+0x40>

  401301:	e8 53 03 00 00       	call   401659 <explode_bomb>
  
  # ret == 3
  401306:	bf f0 25 40 00       	mov    $0x4025f0,%edi
  40130b:	e8 30 f8 ff ff       	call   400b40 <puts@plt>
  401310:	e8 e2 04 00 00       	call   4017f7 <phase_defused>
  401315:	5b                   	pop    %rbx
  401316:	c3                   	ret
  401317:	66 0f 1f 84 00 00 00 	nopw   0x0(%rax,%rax,1)
  40131e:	00 00 

0000000000401320 <sig_handler>:
  401320:	48 83 ec 08          	sub    $0x8,%rsp
  401324:	bf a0 26 40 00       	mov    $0x4026a0,%edi
  401329:	e8 12 f8 ff ff       	call   400b40 <puts@plt>
  40132e:	bf 03 00 00 00       	mov    $0x3,%edi
  401333:	e8 68 f9 ff ff       	call   400ca0 <sleep@plt>
  401338:	bf 31 28 40 00       	mov    $0x402831,%edi
  40133d:	b8 00 00 00 00       	mov    $0x0,%eax
  401342:	e8 19 f8 ff ff       	call   400b60 <printf@plt>
  401347:	48 8b 3d 32 34 20 00 	mov    0x203432(%rip),%rdi        # 604780 <stdout@GLIBC_2.2.5>
  40134e:	e8 cd f8 ff ff       	call   400c20 <fflush@plt>
  401353:	bf 01 00 00 00       	mov    $0x1,%edi
  401358:	e8 43 f9 ff ff       	call   400ca0 <sleep@plt>
  40135d:	bf 39 28 40 00       	mov    $0x402839,%edi
  401362:	e8 d9 f7 ff ff       	call   400b40 <puts@plt>
  401367:	bf 10 00 00 00       	mov    $0x10,%edi
  40136c:	e8 0f f9 ff ff       	call   400c80 <exit@plt>

0000000000401371 <invalid_phase>:
  401371:	48 83 ec 08          	sub    $0x8,%rsp
  401375:	48 89 fe             	mov    %rdi,%rsi
  401378:	bf 41 28 40 00       	mov    $0x402841,%edi
  40137d:	b8 00 00 00 00       	mov    $0x0,%eax
  401382:	e8 d9 f7 ff ff       	call   400b60 <printf@plt>
  401387:	bf 08 00 00 00       	mov    $0x8,%edi
  40138c:	e8 ef f8 ff ff       	call   400c80 <exit@plt>

0000000000401391 <string_length>:
  401391:	80 3f 00             	cmpb   $0x0,(%rdi)
  401394:	74 12                	je     4013a8 <string_length+0x17>
  401396:	48 89 fa             	mov    %rdi,%rdx
  401399:	48 83 c2 01          	add    $0x1,%rdx
  40139d:	89 d0                	mov    %edx,%eax
  40139f:	29 f8                	sub    %edi,%eax
  4013a1:	80 3a 00             	cmpb   $0x0,(%rdx)
  4013a4:	75 f3                	jne    401399 <string_length+0x8>
  4013a6:	f3 c3                	repz ret
  4013a8:	b8 00 00 00 00       	mov    $0x0,%eax
  4013ad:	c3                   	ret

00000000004013ae <strings_not_equal>:
  4013ae:	41 54                	push   %r12
  4013b0:	55                   	push   %rbp
  4013b1:	53                   	push   %rbx
  4013b2:	48 89 fb             	mov    %rdi,%rbx
  4013b5:	48 89 f5             	mov    %rsi,%rbp
  4013b8:	e8 d4 ff ff ff       	call   401391 <string_length>
  4013bd:	41 89 c4             	mov    %eax,%r12d
  4013c0:	48 89 ef             	mov    %rbp,%rdi
  4013c3:	e8 c9 ff ff ff       	call   401391 <string_length>
  4013c8:	ba 01 00 00 00       	mov    $0x1,%edx
  4013cd:	41 39 c4             	cmp    %eax,%r12d
  4013d0:	75 3e                	jne    401410 <strings_not_equal+0x62>
  4013d2:	0f b6 03             	movzbl (%rbx),%eax
  4013d5:	84 c0                	test   %al,%al
  4013d7:	74 24                	je     4013fd <strings_not_equal+0x4f>
  4013d9:	3a 45 00             	cmp    0x0(%rbp),%al
  4013dc:	74 09                	je     4013e7 <strings_not_equal+0x39>
  4013de:	66 90                	xchg   %ax,%ax
  4013e0:	eb 22                	jmp    401404 <strings_not_equal+0x56>
  4013e2:	3a 45 00             	cmp    0x0(%rbp),%al
  4013e5:	75 24                	jne    40140b <strings_not_equal+0x5d>
  4013e7:	48 83 c3 01          	add    $0x1,%rbx
  4013eb:	48 83 c5 01          	add    $0x1,%rbp
  4013ef:	0f b6 03             	movzbl (%rbx),%eax
  4013f2:	84 c0                	test   %al,%al
  4013f4:	75 ec                	jne    4013e2 <strings_not_equal+0x34>
  4013f6:	ba 00 00 00 00       	mov    $0x0,%edx
  4013fb:	eb 13                	jmp    401410 <strings_not_equal+0x62>
  4013fd:	ba 00 00 00 00       	mov    $0x0,%edx
  401402:	eb 0c                	jmp    401410 <strings_not_equal+0x62>
  401404:	ba 01 00 00 00       	mov    $0x1,%edx
  401409:	eb 05                	jmp    401410 <strings_not_equal+0x62>
  40140b:	ba 01 00 00 00       	mov    $0x1,%edx
  401410:	89 d0                	mov    %edx,%eax
  401412:	5b                   	pop    %rbx
  401413:	5d                   	pop    %rbp
  401414:	41 5c                	pop    %r12
  401416:	c3                   	ret

0000000000401417 <initialize_bomb>:
  401417:	53                   	push   %rbx
  401418:	48 81 ec 40 20 00 00 	sub    $0x2040,%rsp
  40141f:	be 20 13 40 00       	mov    $0x401320,%esi
  401424:	bf 02 00 00 00       	mov    $0x2,%edi
  401429:	e8 92 f7 ff ff       	call   400bc0 <signal@plt>
  40142e:	be 40 00 00 00       	mov    $0x40,%esi
  401433:	48 8d bc 24 00 20 00 	lea    0x2000(%rsp),%rdi
  40143a:	00 
  40143b:	e8 20 f8 ff ff       	call   400c60 <gethostname@plt>
  401440:	85 c0                	test   %eax,%eax
  401442:	75 13                	jne    401457 <initialize_bomb+0x40>
  401444:	48 8b 3d 35 2f 20 00 	mov    0x202f35(%rip),%rdi        # 604380 <host_table>
  40144b:	bb 88 43 60 00       	mov    $0x604388,%ebx
  401450:	48 85 ff             	test   %rdi,%rdi
  401453:	75 16                	jne    40146b <initialize_bomb+0x54>
  401455:	eb 32                	jmp    401489 <initialize_bomb+0x72>
  401457:	bf d8 26 40 00       	mov    $0x4026d8,%edi
  40145c:	e8 df f6 ff ff       	call   400b40 <puts@plt>
  401461:	bf 08 00 00 00       	mov    $0x8,%edi
  401466:	e8 15 f8 ff ff       	call   400c80 <exit@plt>
  40146b:	48 8d b4 24 00 20 00 	lea    0x2000(%rsp),%rsi
  401472:	00 
  401473:	e8 98 f6 ff ff       	call   400b10 <strcasecmp@plt>
  401478:	85 c0                	test   %eax,%eax
  40147a:	74 0d                	je     401489 <initialize_bomb+0x72>
  40147c:	48 83 c3 08          	add    $0x8,%rbx
  401480:	48 8b 7b f8          	mov    -0x8(%rbx),%rdi
  401484:	48 85 ff             	test   %rdi,%rdi
  401487:	75 e2                	jne    40146b <initialize_bomb+0x54>
  401489:	48 89 e7             	mov    %rsp,%rdi
  40148c:	e8 1d 0d 00 00       	call   4021ae <init_driver>
  401491:	85 c0                	test   %eax,%eax
  401493:	79 1c                	jns    4014b1 <initialize_bomb+0x9a>
  401495:	48 89 e6             	mov    %rsp,%rsi
  401498:	bf 52 28 40 00       	mov    $0x402852,%edi
  40149d:	b8 00 00 00 00       	mov    $0x0,%eax
  4014a2:	e8 b9 f6 ff ff       	call   400b60 <printf@plt>
  4014a7:	bf 08 00 00 00       	mov    $0x8,%edi
  4014ac:	e8 cf f7 ff ff       	call   400c80 <exit@plt>
  4014b1:	48 81 c4 40 20 00 00 	add    $0x2040,%rsp
  4014b8:	5b                   	pop    %rbx
  4014b9:	c3                   	ret

00000000004014ba <initialize_bomb_solve>:
  4014ba:	f3 c3                	repz ret

00000000004014bc <blank_line>:
  4014bc:	55                   	push   %rbp
  4014bd:	53                   	push   %rbx
  4014be:	48 83 ec 08          	sub    $0x8,%rsp
  4014c2:	48 89 fb             	mov    %rdi,%rbx
  4014c5:	eb 17                	jmp    4014de <blank_line+0x22>
  4014c7:	e8 e4 f7 ff ff       	call   400cb0 <__ctype_b_loc@plt>
  4014cc:	48 83 c3 01          	add    $0x1,%rbx
  4014d0:	48 0f be ed          	movsbq %bpl,%rbp
  4014d4:	48 8b 00             	mov    (%rax),%rax
  4014d7:	f6 44 68 01 20       	testb  $0x20,0x1(%rax,%rbp,2)
  4014dc:	74 0f                	je     4014ed <blank_line+0x31>
  4014de:	0f b6 2b             	movzbl (%rbx),%ebp
  4014e1:	40 84 ed             	test   %bpl,%bpl
  4014e4:	75 e1                	jne    4014c7 <blank_line+0xb>
  4014e6:	b8 01 00 00 00       	mov    $0x1,%eax
  4014eb:	eb 05                	jmp    4014f2 <blank_line+0x36>
  4014ed:	b8 00 00 00 00       	mov    $0x0,%eax
  4014f2:	48 83 c4 08          	add    $0x8,%rsp
  4014f6:	5b                   	pop    %rbx
  4014f7:	5d                   	pop    %rbp
  4014f8:	c3                   	ret

00000000004014f9 <skip>:
  4014f9:	53                   	push   %rbx
  4014fa:	48 63 05 9b 32 20 00 	movslq 0x20329b(%rip),%rax        # 60479c <num_input_strings>
  401501:	48 8d 3c 80          	lea    (%rax,%rax,4),%rdi
  401505:	48 c1 e7 04          	shl    $0x4,%rdi
  401509:	48 81 c7 c0 47 60 00 	add    $0x6047c0,%rdi
  401510:	48 8b 15 89 32 20 00 	mov    0x203289(%rip),%rdx        # 6047a0 <infile>
  401517:	be 50 00 00 00       	mov    $0x50,%esi
  40151c:	e8 8f f6 ff ff       	call   400bb0 <fgets@plt>
  401521:	48 89 c3             	mov    %rax,%rbx
  401524:	48 85 c0             	test   %rax,%rax
  401527:	74 0c                	je     401535 <skip+0x3c>
  401529:	48 89 c7             	mov    %rax,%rdi
  40152c:	e8 8b ff ff ff       	call   4014bc <blank_line>
  401531:	85 c0                	test   %eax,%eax
  401533:	75 c5                	jne    4014fa <skip+0x1>
  401535:	48 89 d8             	mov    %rbx,%rax
  401538:	5b                   	pop    %rbx
  401539:	c3                   	ret

000000000040153a <send_msg>:
  40153a:	53                   	push   %rbx
  40153b:	48 81 ec 20 40 00 00 	sub    $0x4020,%rsp
  401542:	89 fb                	mov    %edi,%ebx
  401544:	bf 7d 28 40 00       	mov    $0x40287d,%edi
  401549:	e8 b2 f5 ff ff       	call   400b00 <getenv@plt>
  40154e:	48 89 c2             	mov    %rax,%rdx
  401551:	48 b8 6e 6f 63 67 75 	movabs $0x7265737567636f6e,%rax
  401558:	73 65 72 
  40155b:	48 89 44 24 10       	mov    %rax,0x10(%rsp)
  401560:	66 c7 44 24 18 69 64 	movw   $0x6469,0x18(%rsp)
  401567:	c6 44 24 1a 00       	movb   $0x0,0x1a(%rsp)
  40156c:	48 8d 44 24 10       	lea    0x10(%rsp),%rax
  401571:	48 85 d2             	test   %rdx,%rdx
  401574:	48 0f 44 d0          	cmove  %rax,%rdx
  401578:	44 8b 0d 1d 32 20 00 	mov    0x20321d(%rip),%r9d        # 60479c <num_input_strings>
  40157f:	41 8d 41 ff          	lea    -0x1(%r9),%eax
  401583:	48 98                	cltq
  401585:	4c 8d 14 80          	lea    (%rax,%rax,4),%r10
  401589:	49 c1 e2 04          	shl    $0x4,%r10
  40158d:	49 81 c2 c0 47 60 00 	add    $0x6047c0,%r10
  401594:	48 c7 c6 ff ff ff ff 	mov    $0xffffffffffffffff,%rsi
  40159b:	4c 89 d7             	mov    %r10,%rdi
  40159e:	b8 00 00 00 00       	mov    $0x0,%eax
  4015a3:	48 89 f1             	mov    %rsi,%rcx
  4015a6:	f2 ae                	repnz scas %es:(%rdi),%al
  4015a8:	48 f7 d1             	not    %rcx
  4015ab:	49 89 cb             	mov    %rcx,%r11
  4015ae:	48 89 d7             	mov    %rdx,%rdi
  4015b1:	48 89 f1             	mov    %rsi,%rcx
  4015b4:	f2 ae                	repnz scas %es:(%rdi),%al
  4015b6:	48 89 ce             	mov    %rcx,%rsi
  4015b9:	48 f7 d6             	not    %rsi
  4015bc:	49 8d 44 33 62       	lea    0x62(%r11,%rsi,1),%rax
  4015c1:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  4015c7:	76 19                	jbe    4015e2 <send_msg+0xa8>
  4015c9:	bf 10 27 40 00       	mov    $0x402710,%edi
  4015ce:	b8 00 00 00 00       	mov    $0x0,%eax
  4015d3:	e8 88 f5 ff ff       	call   400b60 <printf@plt>
  4015d8:	bf 08 00 00 00       	mov    $0x8,%edi
  4015dd:	e8 9e f6 ff ff       	call   400c80 <exit@plt>
  4015e2:	85 db                	test   %ebx,%ebx
  4015e4:	b8 6c 28 40 00       	mov    $0x40286c,%eax
  4015e9:	41 b8 74 28 40 00    	mov    $0x402874,%r8d
  4015ef:	4c 0f 45 c0          	cmovne %rax,%r8
  4015f3:	4c 89 14 24          	mov    %r10,(%rsp)
  4015f7:	48 89 d1             	mov    %rdx,%rcx
  4015fa:	8b 15 74 2d 20 00    	mov    0x202d74(%rip),%edx        # 604374 <bomb_id>
  401600:	be 86 28 40 00       	mov    $0x402886,%esi
  401605:	48 8d bc 24 20 20 00 	lea    0x2020(%rsp),%rdi
  40160c:	00 
  40160d:	b8 00 00 00 00       	mov    $0x0,%eax
  401612:	e8 59 f6 ff ff       	call   400c70 <sprintf@plt>
  401617:	4c 8d 44 24 20       	lea    0x20(%rsp),%r8
  40161c:	b9 00 00 00 00       	mov    $0x0,%ecx
  401621:	48 8d 94 24 20 20 00 	lea    0x2020(%rsp),%rdx
  401628:	00 
  401629:	be 50 43 60 00       	mov    $0x604350,%esi
  40162e:	bf 65 43 60 00       	mov    $0x604365,%edi
  401633:	e8 14 0d 00 00       	call   40234c <driver_post>
  401638:	85 c0                	test   %eax,%eax
  40163a:	79 14                	jns    401650 <send_msg+0x116>
  40163c:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401641:	e8 fa f4 ff ff       	call   400b40 <puts@plt>
  401646:	bf 00 00 00 00       	mov    $0x0,%edi
  40164b:	e8 30 f6 ff ff       	call   400c80 <exit@plt>
  401650:	48 81 c4 20 40 00 00 	add    $0x4020,%rsp
  401657:	5b                   	pop    %rbx
  401658:	c3                   	ret

0000000000401659 <explode_bomb>:
  401659:	48 83 ec 08          	sub    $0x8,%rsp
  40165d:	bf 95 28 40 00       	mov    $0x402895,%edi
  401662:	e8 d9 f4 ff ff       	call   400b40 <puts@plt>
  401667:	bf 9e 28 40 00       	mov    $0x40289e,%edi
  40166c:	e8 cf f4 ff ff       	call   400b40 <puts@plt>
  401671:	bf 00 00 00 00       	mov    $0x0,%edi
  401676:	e8 bf fe ff ff       	call   40153a <send_msg>
  40167b:	bf 38 27 40 00       	mov    $0x402738,%edi
  401680:	e8 bb f4 ff ff       	call   400b40 <puts@plt>
  401685:	bf 08 00 00 00       	mov    $0x8,%edi
  40168a:	e8 f1 f5 ff ff       	call   400c80 <exit@plt>

000000000040168f <read_six_numbers>:
  40168f:	48 83 ec 18          	sub    $0x18,%rsp
  # 传入的rsi应该是数组开头
  401693:	48 89 f2             	mov    %rsi,%rdx
  401696:	48 8d 4e 04          	lea    0x4(%rsi),%rcx # 4
  40169a:	48 8d 46 14          	lea    0x14(%rsi),%rax # 20
  40169e:	48 89 44 24 08       	mov    %rax,0x8(%rsp)
  4016a3:	48 8d 46 10          	lea    0x10(%rsi),%rax # 16
  4016a7:	48 89 04 24          	mov    %rax,(%rsp)
  4016ab:	4c 8d 4e 0c          	lea    0xc(%rsi),%r9 # 12
  4016af:	4c 8d 46 08          	lea    0x8(%rsi),%r8 # 8
  4016b3:	be b5 28 40 00       	mov    $0x4028b5,%esi
  4016b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4016bd:	e8 6e f5 ff ff       	call   400c30 <__isoc99_sscanf@plt>

  4016c2:	83 f8 05             	cmp    $0x5,%eax
  4016c5:	7f 05                	jg     4016cc <read_six_numbers+0x3d>
  4016c7:	e8 8d ff ff ff       	call   401659 <explode_bomb>

  4016cc:	48 83 c4 18          	add    $0x18,%rsp
  4016d0:	c3                   	ret

00000000004016d1 <read_line>:
  4016d1:	48 83 ec 08          	sub    $0x8,%rsp
  4016d5:	b8 00 00 00 00       	mov    $0x0,%eax
  4016da:	e8 1a fe ff ff       	call   4014f9 <skip>
  4016df:	48 85 c0             	test   %rax,%rax
  4016e2:	75 6e                	jne    401752 <read_line+0x81>
  4016e4:	48 8b 05 9d 30 20 00 	mov    0x20309d(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  4016eb:	48 39 05 ae 30 20 00 	cmp    %rax,0x2030ae(%rip)        # 6047a0 <infile>
  4016f2:	75 14                	jne    401708 <read_line+0x37>
  4016f4:	bf c7 28 40 00       	mov    $0x4028c7,%edi
  4016f9:	e8 42 f4 ff ff       	call   400b40 <puts@plt>
  4016fe:	bf 08 00 00 00       	mov    $0x8,%edi
  401703:	e8 78 f5 ff ff       	call   400c80 <exit@plt>
  401708:	bf e5 28 40 00       	mov    $0x4028e5,%edi
  40170d:	e8 ee f3 ff ff       	call   400b00 <getenv@plt>
  401712:	48 85 c0             	test   %rax,%rax
  401715:	74 0a                	je     401721 <read_line+0x50>
  401717:	bf 00 00 00 00       	mov    $0x0,%edi
  40171c:	e8 5f f5 ff ff       	call   400c80 <exit@plt>
  401721:	48 8b 05 60 30 20 00 	mov    0x203060(%rip),%rax        # 604788 <stdin@GLIBC_2.2.5>
  401728:	48 89 05 71 30 20 00 	mov    %rax,0x203071(%rip)        # 6047a0 <infile>
  40172f:	b8 00 00 00 00       	mov    $0x0,%eax
  401734:	e8 c0 fd ff ff       	call   4014f9 <skip>
  401739:	48 85 c0             	test   %rax,%rax
  40173c:	75 14                	jne    401752 <read_line+0x81>
  40173e:	bf c7 28 40 00       	mov    $0x4028c7,%edi
  401743:	e8 f8 f3 ff ff       	call   400b40 <puts@plt>
  401748:	bf 00 00 00 00       	mov    $0x0,%edi
  40174d:	e8 2e f5 ff ff       	call   400c80 <exit@plt>
  401752:	8b 15 44 30 20 00    	mov    0x203044(%rip),%edx        # 60479c <num_input_strings>
  401758:	48 63 c2             	movslq %edx,%rax
  40175b:	48 8d 34 80          	lea    (%rax,%rax,4),%rsi
  40175f:	48 c1 e6 04          	shl    $0x4,%rsi
  401763:	48 81 c6 c0 47 60 00 	add    $0x6047c0,%rsi
  40176a:	48 89 f7             	mov    %rsi,%rdi
  40176d:	b8 00 00 00 00       	mov    $0x0,%eax
  401772:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401779:	f2 ae                	repnz scas %es:(%rdi),%al
  40177b:	48 f7 d1             	not    %rcx
  40177e:	48 83 e9 01          	sub    $0x1,%rcx
  401782:	83 f9 4e             	cmp    $0x4e,%ecx
  401785:	7e 46                	jle    4017cd <read_line+0xfc>
  401787:	bf f0 28 40 00       	mov    $0x4028f0,%edi
  40178c:	e8 af f3 ff ff       	call   400b40 <puts@plt>
  401791:	8b 05 05 30 20 00    	mov    0x203005(%rip),%eax        # 60479c <num_input_strings>
  401797:	8d 50 01             	lea    0x1(%rax),%edx
  40179a:	89 15 fc 2f 20 00    	mov    %edx,0x202ffc(%rip)        # 60479c <num_input_strings>
  4017a0:	48 98                	cltq
  4017a2:	48 6b c0 50          	imul   $0x50,%rax,%rax
  4017a6:	48 bf 2a 2a 2a 74 72 	movabs $0x636e7572742a2a2a,%rdi
  4017ad:	75 6e 63 
  4017b0:	48 89 b8 c0 47 60 00 	mov    %rdi,0x6047c0(%rax)
  4017b7:	48 bf 61 74 65 64 2a 	movabs $0x2a2a2a64657461,%rdi
  4017be:	2a 2a 00 
  4017c1:	48 89 b8 c8 47 60 00 	mov    %rdi,0x6047c8(%rax)
  4017c8:	e8 8c fe ff ff       	call   401659 <explode_bomb>
  4017cd:	83 e9 01             	sub    $0x1,%ecx
  4017d0:	48 63 c9             	movslq %ecx,%rcx
  4017d3:	48 63 c2             	movslq %edx,%rax
  4017d6:	48 8d 04 80          	lea    (%rax,%rax,4),%rax
  4017da:	48 c1 e0 04          	shl    $0x4,%rax
  4017de:	c6 84 01 c0 47 60 00 	movb   $0x0,0x6047c0(%rcx,%rax,1)
  4017e5:	00 
  4017e6:	83 c2 01             	add    $0x1,%edx
  4017e9:	89 15 ad 2f 20 00    	mov    %edx,0x202fad(%rip)        # 60479c <num_input_strings>
  4017ef:	48 89 f0             	mov    %rsi,%rax
  4017f2:	48 83 c4 08          	add    $0x8,%rsp
  4017f6:	c3                   	ret

00000000004017f7 <phase_defused>:
  4017f7:	48 83 ec 68          	sub    $0x68,%rsp
  4017fb:	bf 01 00 00 00       	mov    $0x1,%edi
  401800:	e8 35 fd ff ff       	call   40153a <send_msg>
  401805:	83 3d 90 2f 20 00 06 	cmpl   $0x6,0x202f90(%rip)        # 60479c <num_input_strings>
  40180c:	75 6d                	jne    40187b <phase_defused+0x84>
  
  40180e:	4c 8d 44 24 10       	lea    0x10(%rsp),%r8
  401813:	48 8d 4c 24 08       	lea    0x8(%rsp),%rcx
  401818:	48 8d 54 24 0c       	lea    0xc(%rsp),%rdx
  40181d:	be 0b 29 40 00       	mov    $0x40290b,%esi
  401822:	bf b0 48 60 00       	mov    $0x6048b0,%edi
  401827:	b8 00 00 00 00       	mov    $0x0,%eax
  40182c:	e8 ff f3 ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401831:	83 f8 03             	cmp    $0x3,%eax
  401834:	75 31                	jne    401867 <phase_defused+0x70>
  # If input int int string
  401836:	be 14 29 40 00       	mov    $0x402914,%esi # "DrEvil"
  40183b:	48 8d 7c 24 10       	lea    0x10(%rsp),%rdi
  401840:	e8 69 fb ff ff       	call   4013ae <strings_not_equal>
  401845:	85 c0                	test   %eax,%eax
  401847:	75 1e                	jne    401867 <phase_defused+0x70>
  401849:	bf 60 27 40 00       	mov    $0x402760,%edi
  40184e:	e8 ed f2 ff ff       	call   400b40 <puts@plt>
  401853:	bf 88 27 40 00       	mov    $0x402788,%edi
  401858:	e8 e3 f2 ff ff       	call   400b40 <puts@plt>
  40185d:	b8 00 00 00 00       	mov    $0x0,%eax

  401862:	e8 5f fa ff ff       	call   4012c6 <secret_phase>

  401867:	bf c0 27 40 00       	mov    $0x4027c0,%edi
  40186c:	e8 cf f2 ff ff       	call   400b40 <puts@plt>
  401871:	bf f0 27 40 00       	mov    $0x4027f0,%edi
  401876:	e8 c5 f2 ff ff       	call   400b40 <puts@plt>
  40187b:	48 83 c4 68          	add    $0x68,%rsp
  40187f:	c3                   	ret

0000000000401880 <sigalrm_handler>:
  401880:	48 83 ec 08          	sub    $0x8,%rsp
  401884:	ba 00 00 00 00       	mov    $0x0,%edx
  401889:	be 88 29 40 00       	mov    $0x402988,%esi
  40188e:	48 8b 3d fb 2e 20 00 	mov    0x202efb(%rip),%rdi        # 604790 <stderr@GLIBC_2.2.5>
  401895:	b8 00 00 00 00       	mov    $0x0,%eax
  40189a:	e8 41 f3 ff ff       	call   400be0 <fprintf@plt>
  40189f:	bf 01 00 00 00       	mov    $0x1,%edi
  4018a4:	e8 d7 f3 ff ff       	call   400c80 <exit@plt>

00000000004018a9 <rio_readlineb>:
  4018a9:	41 57                	push   %r15
  4018ab:	41 56                	push   %r14
  4018ad:	41 55                	push   %r13
  4018af:	41 54                	push   %r12
  4018b1:	55                   	push   %rbp
  4018b2:	53                   	push   %rbx
  4018b3:	48 83 ec 38          	sub    $0x38,%rsp
  4018b7:	49 89 f6             	mov    %rsi,%r14
  4018ba:	48 89 54 24 18       	mov    %rdx,0x18(%rsp)
  4018bf:	48 83 fa 01          	cmp    $0x1,%rdx
  4018c3:	0f 86 c2 00 00 00    	jbe    40198b <rio_readlineb+0xe2>
  4018c9:	48 89 fb             	mov    %rdi,%rbx
  4018cc:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  4018d2:	4c 8d 67 10          	lea    0x10(%rdi),%r12
  4018d6:	eb 2e                	jmp    401906 <rio_readlineb+0x5d>
  4018d8:	ba 00 20 00 00       	mov    $0x2000,%edx
  4018dd:	4c 89 e6             	mov    %r12,%rsi
  4018e0:	8b 3b                	mov    (%rbx),%edi
  4018e2:	e8 a9 f2 ff ff       	call   400b90 <read@plt>
  4018e7:	89 43 04             	mov    %eax,0x4(%rbx)
  4018ea:	85 c0                	test   %eax,%eax
  4018ec:	79 0f                	jns    4018fd <rio_readlineb+0x54>
  4018ee:	e8 2d f2 ff ff       	call   400b20 <__errno_location@plt>
  4018f3:	83 38 04             	cmpl   $0x4,(%rax)
  4018f6:	74 0e                	je     401906 <rio_readlineb+0x5d>
  4018f8:	e9 9d 00 00 00       	jmp    40199a <rio_readlineb+0xf1>
  4018fd:	85 c0                	test   %eax,%eax
  4018ff:	90                   	nop
  401900:	74 6c                	je     40196e <rio_readlineb+0xc5>
  401902:	4c 89 63 08          	mov    %r12,0x8(%rbx)
  401906:	8b 6b 04             	mov    0x4(%rbx),%ebp
  401909:	85 ed                	test   %ebp,%ebp
  40190b:	7e cb                	jle    4018d8 <rio_readlineb+0x2f>
  40190d:	85 ed                	test   %ebp,%ebp
  40190f:	41 0f 95 c7          	setne  %r15b
  401913:	41 0f b6 c7          	movzbl %r15b,%eax
  401917:	89 44 24 0c          	mov    %eax,0xc(%rsp)
  40191b:	45 0f b6 ff          	movzbl %r15b,%r15d
  40191f:	48 8b 4b 08          	mov    0x8(%rbx),%rcx
  401923:	4c 89 fa             	mov    %r15,%rdx
  401926:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  40192b:	48 89 ce             	mov    %rcx,%rsi
  40192e:	48 8d 7c 24 2f       	lea    0x2f(%rsp),%rdi
  401933:	e8 d8 f2 ff ff       	call   400c10 <memcpy@plt>
  401938:	4c 03 7c 24 10       	add    0x10(%rsp),%r15
  40193d:	4c 89 7b 08          	mov    %r15,0x8(%rbx)
  401941:	8b 44 24 0c          	mov    0xc(%rsp),%eax
  401945:	29 c5                	sub    %eax,%ebp
  401947:	89 6b 04             	mov    %ebp,0x4(%rbx)
  40194a:	83 f8 01             	cmp    $0x1,%eax
  40194d:	75 13                	jne    401962 <rio_readlineb+0xb9>
  40194f:	49 83 c6 01          	add    $0x1,%r14
  401953:	0f b6 44 24 2f       	movzbl 0x2f(%rsp),%eax
  401958:	41 88 46 ff          	mov    %al,-0x1(%r14)
  40195c:	3c 0a                	cmp    $0xa,%al
  40195e:	75 18                	jne    401978 <rio_readlineb+0xcf>
  401960:	eb 2f                	jmp    401991 <rio_readlineb+0xe8>
  401962:	83 7c 24 0c 00       	cmpl   $0x0,0xc(%rsp)
  401967:	75 3a                	jne    4019a3 <rio_readlineb+0xfa>
  401969:	44 89 e8             	mov    %r13d,%eax
  40196c:	eb 03                	jmp    401971 <rio_readlineb+0xc8>
  40196e:	44 89 e8             	mov    %r13d,%eax
  401971:	83 f8 01             	cmp    $0x1,%eax
  401974:	75 1b                	jne    401991 <rio_readlineb+0xe8>
  401976:	eb 34                	jmp    4019ac <rio_readlineb+0x103>
  401978:	41 83 c5 01          	add    $0x1,%r13d
  40197c:	49 63 c5             	movslq %r13d,%rax
  40197f:	48 3b 44 24 18       	cmp    0x18(%rsp),%rax
  401984:	73 0b                	jae    401991 <rio_readlineb+0xe8>
  401986:	e9 7b ff ff ff       	jmp    401906 <rio_readlineb+0x5d>
  40198b:	41 bd 01 00 00 00    	mov    $0x1,%r13d
  401991:	41 c6 06 00          	movb   $0x0,(%r14)
  401995:	49 63 c5             	movslq %r13d,%rax
  401998:	eb 17                	jmp    4019b1 <rio_readlineb+0x108>
  40199a:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019a1:	eb 0e                	jmp    4019b1 <rio_readlineb+0x108>
  4019a3:	48 c7 c0 ff ff ff ff 	mov    $0xffffffffffffffff,%rax
  4019aa:	eb 05                	jmp    4019b1 <rio_readlineb+0x108>
  4019ac:	b8 00 00 00 00       	mov    $0x0,%eax
  4019b1:	48 83 c4 38          	add    $0x38,%rsp
  4019b5:	5b                   	pop    %rbx
  4019b6:	5d                   	pop    %rbp
  4019b7:	41 5c                	pop    %r12
  4019b9:	41 5d                	pop    %r13
  4019bb:	41 5e                	pop    %r14
  4019bd:	41 5f                	pop    %r15
  4019bf:	c3                   	ret

00000000004019c0 <submitr>:
  4019c0:	41 57                	push   %r15
  4019c2:	41 56                	push   %r14
  4019c4:	41 55                	push   %r13
  4019c6:	41 54                	push   %r12
  4019c8:	55                   	push   %rbp
  4019c9:	53                   	push   %rbx
  4019ca:	48 81 ec 68 a0 00 00 	sub    $0xa068,%rsp
  4019d1:	48 89 fd             	mov    %rdi,%rbp
  4019d4:	41 89 f5             	mov    %esi,%r13d
  4019d7:	48 89 54 24 08       	mov    %rdx,0x8(%rsp)
  4019dc:	48 89 4c 24 10       	mov    %rcx,0x10(%rsp)
  4019e1:	4c 89 44 24 18       	mov    %r8,0x18(%rsp)
  4019e6:	4d 89 cf             	mov    %r9,%r15
  4019e9:	48 8b 9c 24 a0 a0 00 	mov    0xa0a0(%rsp),%rbx
  4019f0:	00 
  4019f1:	4c 8b b4 24 a8 a0 00 	mov    0xa0a8(%rsp),%r14
  4019f8:	00 
  4019f9:	c7 84 24 3c 20 00 00 	movl   $0x0,0x203c(%rsp)
  401a00:	00 00 00 00 
  401a04:	ba 00 00 00 00       	mov    $0x0,%edx
  401a09:	be 01 00 00 00       	mov    $0x1,%esi
  401a0e:	bf 02 00 00 00       	mov    $0x2,%edi
  401a13:	e8 a8 f2 ff ff       	call   400cc0 <socket@plt>
  401a18:	41 89 c4             	mov    %eax,%r12d
  401a1b:	85 c0                	test   %eax,%eax
  401a1d:	79 50                	jns    401a6f <submitr+0xaf>
  401a1f:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401a26:	3a 20 43 
  401a29:	49 89 06             	mov    %rax,(%r14)
  401a2c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401a33:	20 75 6e 
  401a36:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a3a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a41:	74 6f 20 
  401a44:	49 89 46 10          	mov    %rax,0x10(%r14)
  401a48:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  401a4f:	65 20 73 
  401a52:	49 89 46 18          	mov    %rax,0x18(%r14)
  401a56:	41 c7 46 20 6f 63 6b 	movl   $0x656b636f,0x20(%r14)
  401a5d:	65 
  401a5e:	66 41 c7 46 24 74 00 	movw   $0x74,0x24(%r14)
  401a65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401a6a:	e9 06 07 00 00       	jmp    402175 <submitr+0x7b5>
  401a6f:	48 89 ef             	mov    %rbp,%rdi
  401a72:	e8 59 f1 ff ff       	call   400bd0 <gethostbyname@plt>
  401a77:	48 85 c0             	test   %rax,%rax
  401a7a:	75 6b                	jne    401ae7 <submitr+0x127>
  401a7c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  401a83:	3a 20 44 
  401a86:	49 89 06             	mov    %rax,(%r14)
  401a89:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  401a90:	20 75 6e 
  401a93:	49 89 46 08          	mov    %rax,0x8(%r14)
  401a97:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401a9e:	74 6f 20 
  401aa1:	49 89 46 10          	mov    %rax,0x10(%r14)
  401aa5:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  401aac:	76 65 20 
  401aaf:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ab3:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  401aba:	72 20 61 
  401abd:	49 89 46 20          	mov    %rax,0x20(%r14)
  401ac1:	41 c7 46 28 64 64 72 	movl   $0x65726464,0x28(%r14)
  401ac8:	65 
  401ac9:	66 41 c7 46 2c 73 73 	movw   $0x7373,0x2c(%r14)
  401ad0:	41 c6 46 2e 00       	movb   $0x0,0x2e(%r14)
  401ad5:	44 89 e7             	mov    %r12d,%edi
  401ad8:	e8 a3 f0 ff ff       	call   400b80 <close@plt>
  401add:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ae2:	e9 8e 06 00 00       	jmp    402175 <submitr+0x7b5>
  401ae7:	48 c7 84 24 50 a0 00 	movq   $0x0,0xa050(%rsp)
  401aee:	00 00 00 00 00 
  401af3:	48 c7 84 24 58 a0 00 	movq   $0x0,0xa058(%rsp)
  401afa:	00 00 00 00 00 
  401aff:	66 c7 84 24 50 a0 00 	movw   $0x2,0xa050(%rsp)
  401b06:	00 02 00 
  401b09:	48 63 50 14          	movslq 0x14(%rax),%rdx
  401b0d:	48 8d b4 24 54 a0 00 	lea    0xa054(%rsp),%rsi
  401b14:	00 
  401b15:	48 8b 40 18          	mov    0x18(%rax),%rax
  401b19:	48 8b 38             	mov    (%rax),%rdi
  401b1c:	e8 1f f1 ff ff       	call   400c40 <bcopy@plt>
  401b21:	66 41 c1 cd 08       	ror    $0x8,%r13w
  401b26:	66 44 89 ac 24 52 a0 	mov    %r13w,0xa052(%rsp)
  401b2d:	00 00 
  401b2f:	ba 10 00 00 00       	mov    $0x10,%edx
  401b34:	48 8d b4 24 50 a0 00 	lea    0xa050(%rsp),%rsi
  401b3b:	00 
  401b3c:	44 89 e7             	mov    %r12d,%edi
  401b3f:	e8 4c f1 ff ff       	call   400c90 <connect@plt>
  401b44:	85 c0                	test   %eax,%eax
  401b46:	79 5d                	jns    401ba5 <submitr+0x1e5>
  401b48:	48 b8 45 72 72 6f 72 	movabs $0x55203a726f727245,%rax
  401b4f:	3a 20 55 
  401b52:	49 89 06             	mov    %rax,(%r14)
  401b55:	48 b8 6e 61 62 6c 65 	movabs $0x6f7420656c62616e,%rax
  401b5c:	20 74 6f 
  401b5f:	49 89 46 08          	mov    %rax,0x8(%r14)
  401b63:	48 b8 20 63 6f 6e 6e 	movabs $0x7463656e6e6f6320,%rax
  401b6a:	65 63 74 
  401b6d:	49 89 46 10          	mov    %rax,0x10(%r14)
  401b71:	48 b8 20 74 6f 20 74 	movabs $0x20656874206f7420,%rax
  401b78:	68 65 20 
  401b7b:	49 89 46 18          	mov    %rax,0x18(%r14)
  401b7f:	41 c7 46 20 73 65 72 	movl   $0x76726573,0x20(%r14)
  401b86:	76 
  401b87:	66 41 c7 46 24 65 72 	movw   $0x7265,0x24(%r14)
  401b8e:	41 c6 46 26 00       	movb   $0x0,0x26(%r14)
  401b93:	44 89 e7             	mov    %r12d,%edi
  401b96:	e8 e5 ef ff ff       	call   400b80 <close@plt>
  401b9b:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401ba0:	e9 d0 05 00 00       	jmp    402175 <submitr+0x7b5>
  401ba5:	48 c7 c2 ff ff ff ff 	mov    $0xffffffffffffffff,%rdx
  401bac:	48 89 df             	mov    %rbx,%rdi
  401baf:	b8 00 00 00 00       	mov    $0x0,%eax
  401bb4:	48 89 d1             	mov    %rdx,%rcx
  401bb7:	f2 ae                	repnz scas %es:(%rdi),%al
  401bb9:	48 f7 d1             	not    %rcx
  401bbc:	48 89 ce             	mov    %rcx,%rsi
  401bbf:	48 8b 7c 24 08       	mov    0x8(%rsp),%rdi
  401bc4:	48 89 d1             	mov    %rdx,%rcx
  401bc7:	f2 ae                	repnz scas %es:(%rdi),%al
  401bc9:	49 89 c8             	mov    %rcx,%r8
  401bcc:	48 8b 7c 24 10       	mov    0x10(%rsp),%rdi
  401bd1:	48 89 d1             	mov    %rdx,%rcx
  401bd4:	f2 ae                	repnz scas %es:(%rdi),%al
  401bd6:	48 f7 d1             	not    %rcx
  401bd9:	49 89 c9             	mov    %rcx,%r9
  401bdc:	4c 89 ff             	mov    %r15,%rdi
  401bdf:	48 89 d1             	mov    %rdx,%rcx
  401be2:	f2 ae                	repnz scas %es:(%rdi),%al
  401be4:	4d 29 c1             	sub    %r8,%r9
  401be7:	49 29 c9             	sub    %rcx,%r9
  401bea:	48 8d 44 76 fd       	lea    -0x3(%rsi,%rsi,2),%rax
  401bef:	49 8d 44 01 7b       	lea    0x7b(%r9,%rax,1),%rax
  401bf4:	48 3d 00 20 00 00    	cmp    $0x2000,%rax
  401bfa:	76 73                	jbe    401c6f <submitr+0x2af>
  401bfc:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  401c03:	3a 20 52 
  401c06:	49 89 06             	mov    %rax,(%r14)
  401c09:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  401c10:	20 73 74 
  401c13:	49 89 46 08          	mov    %rax,0x8(%r14)
  401c17:	48 b8 72 69 6e 67 20 	movabs $0x6f6f7420676e6972,%rax
  401c1e:	74 6f 6f 
  401c21:	49 89 46 10          	mov    %rax,0x10(%r14)
  401c25:	48 b8 20 6c 61 72 67 	movabs $0x202e656772616c20,%rax
  401c2c:	65 2e 20 
  401c2f:	49 89 46 18          	mov    %rax,0x18(%r14)
  401c33:	48 b8 49 6e 63 72 65 	movabs $0x6573616572636e49,%rax
  401c3a:	61 73 65 
  401c3d:	49 89 46 20          	mov    %rax,0x20(%r14)
  401c41:	48 b8 20 53 55 42 4d 	movabs $0x5254494d42555320,%rax
  401c48:	49 54 52 
  401c4b:	49 89 46 28          	mov    %rax,0x28(%r14)
  401c4f:	48 b8 5f 4d 41 58 42 	movabs $0x46554258414d5f,%rax
  401c56:	55 46 00 
  401c59:	49 89 46 30          	mov    %rax,0x30(%r14)
  401c5d:	44 89 e7             	mov    %r12d,%edi
  401c60:	e8 1b ef ff ff       	call   400b80 <close@plt>
  401c65:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401c6a:	e9 06 05 00 00       	jmp    402175 <submitr+0x7b5>
  401c6f:	48 8d 94 24 40 40 00 	lea    0x4040(%rsp),%rdx
  401c76:	00 
  401c77:	b9 00 04 00 00       	mov    $0x400,%ecx
  401c7c:	b8 00 00 00 00       	mov    $0x0,%eax
  401c81:	48 89 d7             	mov    %rdx,%rdi
  401c84:	f3 48 ab             	rep stos %rax,%es:(%rdi)
  401c87:	48 89 df             	mov    %rbx,%rdi
  401c8a:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  401c91:	f2 ae                	repnz scas %es:(%rdi),%al
  401c93:	48 f7 d1             	not    %rcx
  401c96:	48 83 e9 01          	sub    $0x1,%rcx
  401c9a:	85 c9                	test   %ecx,%ecx
  401c9c:	0f 84 d3 03 00 00    	je     402075 <submitr+0x6b5>
  401ca2:	8d 41 ff             	lea    -0x1(%rcx),%eax
  401ca5:	4c 8d 6c 03 01       	lea    0x1(%rbx,%rax,1),%r13
  401caa:	48 89 d5             	mov    %rdx,%rbp
  401cad:	0f b6 13             	movzbl (%rbx),%edx
  401cb0:	80 fa 2a             	cmp    $0x2a,%dl
  401cb3:	74 1f                	je     401cd4 <submitr+0x314>
  401cb5:	8d 42 d3             	lea    -0x2d(%rdx),%eax
  401cb8:	3c 01                	cmp    $0x1,%al
  401cba:	76 18                	jbe    401cd4 <submitr+0x314>
  401cbc:	80 fa 5f             	cmp    $0x5f,%dl
  401cbf:	74 13                	je     401cd4 <submitr+0x314>
  401cc1:	8d 42 d0             	lea    -0x30(%rdx),%eax
  401cc4:	3c 09                	cmp    $0x9,%al
  401cc6:	76 0c                	jbe    401cd4 <submitr+0x314>
  401cc8:	89 d0                	mov    %edx,%eax
  401cca:	83 e0 df             	and    $0xffffffdf,%eax
  401ccd:	83 e8 41             	sub    $0x41,%eax
  401cd0:	3c 19                	cmp    $0x19,%al
  401cd2:	77 09                	ja     401cdd <submitr+0x31d>
  401cd4:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401cd8:	88 55 00             	mov    %dl,0x0(%rbp)
  401cdb:	eb 52                	jmp    401d2f <submitr+0x36f>
  401cdd:	80 fa 20             	cmp    $0x20,%dl
  401ce0:	75 0a                	jne    401cec <submitr+0x32c>
  401ce2:	48 8d 45 01          	lea    0x1(%rbp),%rax
  401ce6:	c6 45 00 2b          	movb   $0x2b,0x0(%rbp)
  401cea:	eb 43                	jmp    401d2f <submitr+0x36f>
  401cec:	8d 42 e0             	lea    -0x20(%rdx),%eax
  401cef:	3c 5f                	cmp    $0x5f,%al
  401cf1:	76 09                	jbe    401cfc <submitr+0x33c>
  401cf3:	80 fa 09             	cmp    $0x9,%dl
  401cf6:	0f 85 f1 03 00 00    	jne    4020ed <submitr+0x72d>
  401cfc:	0f b6 d2             	movzbl %dl,%edx
  401cff:	be 58 2a 40 00       	mov    $0x402a58,%esi
  401d04:	48 8d 7c 24 20       	lea    0x20(%rsp),%rdi
  401d09:	b8 00 00 00 00       	mov    $0x0,%eax
  401d0e:	e8 5d ef ff ff       	call   400c70 <sprintf@plt>
  401d13:	0f b6 44 24 20       	movzbl 0x20(%rsp),%eax
  401d18:	88 45 00             	mov    %al,0x0(%rbp)
  401d1b:	0f b6 44 24 21       	movzbl 0x21(%rsp),%eax
  401d20:	88 45 01             	mov    %al,0x1(%rbp)
  401d23:	48 8d 45 03          	lea    0x3(%rbp),%rax
  401d27:	0f b6 54 24 22       	movzbl 0x22(%rsp),%edx
  401d2c:	88 55 02             	mov    %dl,0x2(%rbp)
  401d2f:	48 83 c3 01          	add    $0x1,%rbx
  401d33:	4c 39 eb             	cmp    %r13,%rbx
  401d36:	0f 84 39 03 00 00    	je     402075 <submitr+0x6b5>
  401d3c:	48 89 c5             	mov    %rax,%rbp
  401d3f:	e9 69 ff ff ff       	jmp    401cad <submitr+0x2ed>
  401d44:	48 89 da             	mov    %rbx,%rdx
  401d47:	48 89 ee             	mov    %rbp,%rsi
  401d4a:	44 89 e7             	mov    %r12d,%edi
  401d4d:	e8 fe ed ff ff       	call   400b50 <write@plt>
  401d52:	48 85 c0             	test   %rax,%rax
  401d55:	7f 10                	jg     401d67 <submitr+0x3a7>
  401d57:	e8 c4 ed ff ff       	call   400b20 <__errno_location@plt>
  401d5c:	83 38 04             	cmpl   $0x4,(%rax)
  401d5f:	90                   	nop
  401d60:	75 12                	jne    401d74 <submitr+0x3b4>
  401d62:	b8 00 00 00 00       	mov    $0x0,%eax
  401d67:	48 01 c5             	add    %rax,%rbp
  401d6a:	48 29 c3             	sub    %rax,%rbx
  401d6d:	75 d5                	jne    401d44 <submitr+0x384>
  401d6f:	4d 85 ed             	test   %r13,%r13
  401d72:	79 5f                	jns    401dd3 <submitr+0x413>
  401d74:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401d7b:	3a 20 43 
  401d7e:	49 89 06             	mov    %rax,(%r14)
  401d81:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401d88:	20 75 6e 
  401d8b:	49 89 46 08          	mov    %rax,0x8(%r14)
  401d8f:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401d96:	74 6f 20 
  401d99:	49 89 46 10          	mov    %rax,0x10(%r14)
  401d9d:	48 b8 77 72 69 74 65 	movabs $0x6f74206574697277,%rax
  401da4:	20 74 6f 
  401da7:	49 89 46 18          	mov    %rax,0x18(%r14)
  401dab:	48 b8 20 74 68 65 20 	movabs $0x7265732065687420,%rax
  401db2:	73 65 72 
  401db5:	49 89 46 20          	mov    %rax,0x20(%r14)
  401db9:	41 c7 46 28 76 65 72 	movl   $0x726576,0x28(%r14)
  401dc0:	00 
  401dc1:	44 89 e7             	mov    %r12d,%edi
  401dc4:	e8 b7 ed ff ff       	call   400b80 <close@plt>
  401dc9:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401dce:	e9 a2 03 00 00       	jmp    402175 <submitr+0x7b5>
  401dd3:	44 89 a4 24 40 80 00 	mov    %r12d,0x8040(%rsp)
  401dda:	00 
  401ddb:	c7 84 24 44 80 00 00 	movl   $0x0,0x8044(%rsp)
  401de2:	00 00 00 00 
  401de6:	48 8d 84 24 50 80 00 	lea    0x8050(%rsp),%rax
  401ded:	00 
  401dee:	48 89 84 24 48 80 00 	mov    %rax,0x8048(%rsp)
  401df5:	00 
  401df6:	ba 00 20 00 00       	mov    $0x2000,%edx
  401dfb:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401e02:	00 
  401e03:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401e0a:	00 
  401e0b:	e8 99 fa ff ff       	call   4018a9 <rio_readlineb>
  401e10:	48 85 c0             	test   %rax,%rax
  401e13:	7f 74                	jg     401e89 <submitr+0x4c9>
  401e15:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401e1c:	3a 20 43 
  401e1f:	49 89 06             	mov    %rax,(%r14)
  401e22:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401e29:	20 75 6e 
  401e2c:	49 89 46 08          	mov    %rax,0x8(%r14)
  401e30:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401e37:	74 6f 20 
  401e3a:	49 89 46 10          	mov    %rax,0x10(%r14)
  401e3e:	48 b8 72 65 61 64 20 	movabs $0x7269662064616572,%rax
  401e45:	66 69 72 
  401e48:	49 89 46 18          	mov    %rax,0x18(%r14)
  401e4c:	48 b8 73 74 20 68 65 	movabs $0x6564616568207473,%rax
  401e53:	61 64 65 
  401e56:	49 89 46 20          	mov    %rax,0x20(%r14)
  401e5a:	48 b8 72 20 66 72 6f 	movabs $0x73206d6f72662072,%rax
  401e61:	6d 20 73 
  401e64:	49 89 46 28          	mov    %rax,0x28(%r14)
  401e68:	41 c7 46 30 65 72 76 	movl   $0x65767265,0x30(%r14)
  401e6f:	65 
  401e70:	66 41 c7 46 34 72 00 	movw   $0x72,0x34(%r14)
  401e77:	44 89 e7             	mov    %r12d,%edi
  401e7a:	e8 01 ed ff ff       	call   400b80 <close@plt>
  401e7f:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401e84:	e9 ec 02 00 00       	jmp    402175 <submitr+0x7b5>
  401e89:	4c 8d 44 24 30       	lea    0x30(%rsp),%r8
  401e8e:	48 8d 8c 24 3c 20 00 	lea    0x203c(%rsp),%rcx
  401e95:	00 
  401e96:	48 8d 94 24 40 20 00 	lea    0x2040(%rsp),%rdx
  401e9d:	00 
  401e9e:	be 5f 2a 40 00       	mov    $0x402a5f,%esi
  401ea3:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  401eaa:	00 
  401eab:	b8 00 00 00 00       	mov    $0x0,%eax
  401eb0:	e8 7b ed ff ff       	call   400c30 <__isoc99_sscanf@plt>
  401eb5:	8b 94 24 3c 20 00 00 	mov    0x203c(%rsp),%edx
  401ebc:	81 fa c8 00 00 00    	cmp    $0xc8,%edx
  401ec2:	0f 84 b2 00 00 00    	je     401f7a <submitr+0x5ba>
  401ec8:	48 8d 4c 24 30       	lea    0x30(%rsp),%rcx
  401ecd:	be b0 29 40 00       	mov    $0x4029b0,%esi
  401ed2:	4c 89 f7             	mov    %r14,%rdi
  401ed5:	b8 00 00 00 00       	mov    $0x0,%eax
  401eda:	e8 91 ed ff ff       	call   400c70 <sprintf@plt>
  401edf:	44 89 e7             	mov    %r12d,%edi
  401ee2:	e8 99 ec ff ff       	call   400b80 <close@plt>
  401ee7:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401eec:	e9 84 02 00 00       	jmp    402175 <submitr+0x7b5>
  401ef1:	ba 00 20 00 00       	mov    $0x2000,%edx
  401ef6:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401efd:	00 
  401efe:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401f05:	00 
  401f06:	e8 9e f9 ff ff       	call   4018a9 <rio_readlineb>
  401f0b:	48 85 c0             	test   %rax,%rax
  401f0e:	7f 6a                	jg     401f7a <submitr+0x5ba>
  401f10:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401f17:	3a 20 43 
  401f1a:	49 89 06             	mov    %rax,(%r14)
  401f1d:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401f24:	20 75 6e 
  401f27:	49 89 46 08          	mov    %rax,0x8(%r14)
  401f2b:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401f32:	74 6f 20 
  401f35:	49 89 46 10          	mov    %rax,0x10(%r14)
  401f39:	48 b8 72 65 61 64 20 	movabs $0x6165682064616572,%rax
  401f40:	68 65 61 
  401f43:	49 89 46 18          	mov    %rax,0x18(%r14)
  401f47:	48 b8 64 65 72 73 20 	movabs $0x6f72662073726564,%rax
  401f4e:	66 72 6f 
  401f51:	49 89 46 20          	mov    %rax,0x20(%r14)
  401f55:	48 b8 6d 20 73 65 72 	movabs $0x726576726573206d,%rax
  401f5c:	76 65 72 
  401f5f:	49 89 46 28          	mov    %rax,0x28(%r14)
  401f63:	41 c6 46 30 00       	movb   $0x0,0x30(%r14)
  401f68:	44 89 e7             	mov    %r12d,%edi
  401f6b:	e8 10 ec ff ff       	call   400b80 <close@plt>
  401f70:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  401f75:	e9 fb 01 00 00       	jmp    402175 <submitr+0x7b5>
  401f7a:	80 bc 24 40 60 00 00 	cmpb   $0xd,0x6040(%rsp)
  401f81:	0d 
  401f82:	0f 85 69 ff ff ff    	jne    401ef1 <submitr+0x531>
  401f88:	80 bc 24 41 60 00 00 	cmpb   $0xa,0x6041(%rsp)
  401f8f:	0a 
  401f90:	0f 85 5b ff ff ff    	jne    401ef1 <submitr+0x531>
  401f96:	80 bc 24 42 60 00 00 	cmpb   $0x0,0x6042(%rsp)
  401f9d:	00 
  401f9e:	0f 85 4d ff ff ff    	jne    401ef1 <submitr+0x531>
  401fa4:	ba 00 20 00 00       	mov    $0x2000,%edx
  401fa9:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  401fb0:	00 
  401fb1:	48 8d bc 24 40 80 00 	lea    0x8040(%rsp),%rdi
  401fb8:	00 
  401fb9:	e8 eb f8 ff ff       	call   4018a9 <rio_readlineb>
  401fbe:	48 85 c0             	test   %rax,%rax
  401fc1:	7f 73                	jg     402036 <submitr+0x676>
  401fc3:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  401fca:	3a 20 43 
  401fcd:	49 89 06             	mov    %rax,(%r14)
  401fd0:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  401fd7:	20 75 6e 
  401fda:	49 89 46 08          	mov    %rax,0x8(%r14)
  401fde:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  401fe5:	74 6f 20 
  401fe8:	49 89 46 10          	mov    %rax,0x10(%r14)
  401fec:	48 b8 72 65 61 64 20 	movabs $0x6174732064616572,%rax
  401ff3:	73 74 61 
  401ff6:	49 89 46 18          	mov    %rax,0x18(%r14)
  401ffa:	48 b8 74 75 73 20 6d 	movabs $0x7373656d20737574,%rax
  402001:	65 73 73 
  402004:	49 89 46 20          	mov    %rax,0x20(%r14)
  402008:	48 b8 61 67 65 20 66 	movabs $0x6d6f726620656761,%rax
  40200f:	72 6f 6d 
  402012:	49 89 46 28          	mov    %rax,0x28(%r14)
  402016:	48 b8 20 73 65 72 76 	movabs $0x72657672657320,%rax
  40201d:	65 72 00 
  402020:	49 89 46 30          	mov    %rax,0x30(%r14)
  402024:	44 89 e7             	mov    %r12d,%edi
  402027:	e8 54 eb ff ff       	call   400b80 <close@plt>
  40202c:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402031:	e9 3f 01 00 00       	jmp    402175 <submitr+0x7b5>
  402036:	48 8d b4 24 40 60 00 	lea    0x6040(%rsp),%rsi
  40203d:	00 
  40203e:	4c 89 f7             	mov    %r14,%rdi
  402041:	e8 ea ea ff ff       	call   400b30 <strcpy@plt>
  402046:	44 89 e7             	mov    %r12d,%edi
  402049:	e8 32 eb ff ff       	call   400b80 <close@plt>
  40204e:	41 0f b6 06          	movzbl (%r14),%eax
  402052:	83 e8 4f             	sub    $0x4f,%eax
  402055:	75 0f                	jne    402066 <submitr+0x6a6>
  402057:	41 0f b6 46 01       	movzbl 0x1(%r14),%eax
  40205c:	83 e8 4b             	sub    $0x4b,%eax
  40205f:	75 05                	jne    402066 <submitr+0x6a6>
  402061:	41 0f b6 46 02       	movzbl 0x2(%r14),%eax
  402066:	85 c0                	test   %eax,%eax
  402068:	0f 95 c0             	setne  %al
  40206b:	0f b6 c0             	movzbl %al,%eax
  40206e:	f7 d8                	neg    %eax
  402070:	e9 00 01 00 00       	jmp    402175 <submitr+0x7b5>
  402075:	48 8d 84 24 40 40 00 	lea    0x4040(%rsp),%rax
  40207c:	00 
  40207d:	48 89 04 24          	mov    %rax,(%rsp)
  402081:	4d 89 f9             	mov    %r15,%r9
  402084:	4c 8b 44 24 18       	mov    0x18(%rsp),%r8
  402089:	48 8b 4c 24 10       	mov    0x10(%rsp),%rcx
  40208e:	48 8b 54 24 08       	mov    0x8(%rsp),%rdx
  402093:	be e0 29 40 00       	mov    $0x4029e0,%esi
  402098:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  40209f:	00 
  4020a0:	b8 00 00 00 00       	mov    $0x0,%eax
  4020a5:	e8 c6 eb ff ff       	call   400c70 <sprintf@plt>
  4020aa:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4020b1:	00 
  4020b2:	e8 89 ea ff ff       	call   400b40 <puts@plt>
  4020b7:	48 8d bc 24 40 60 00 	lea    0x6040(%rsp),%rdi
  4020be:	00 
  4020bf:	b8 00 00 00 00       	mov    $0x0,%eax
  4020c4:	48 c7 c1 ff ff ff ff 	mov    $0xffffffffffffffff,%rcx
  4020cb:	f2 ae                	repnz scas %es:(%rdi),%al
  4020cd:	48 f7 d1             	not    %rcx
  4020d0:	48 83 e9 01          	sub    $0x1,%rcx
  4020d4:	49 89 cd             	mov    %rcx,%r13
  4020d7:	0f 84 f6 fc ff ff    	je     401dd3 <submitr+0x413>
  4020dd:	48 89 cb             	mov    %rcx,%rbx
  4020e0:	48 8d ac 24 40 60 00 	lea    0x6040(%rsp),%rbp
  4020e7:	00 
  4020e8:	e9 57 fc ff ff       	jmp    401d44 <submitr+0x384>
  4020ed:	48 b8 45 72 72 6f 72 	movabs $0x52203a726f727245,%rax
  4020f4:	3a 20 52 
  4020f7:	49 89 06             	mov    %rax,(%r14)
  4020fa:	48 b8 65 73 75 6c 74 	movabs $0x747320746c757365,%rax
  402101:	20 73 74 
  402104:	49 89 46 08          	mov    %rax,0x8(%r14)
  402108:	48 b8 72 69 6e 67 20 	movabs $0x6e6f6320676e6972,%rax
  40210f:	63 6f 6e 
  402112:	49 89 46 10          	mov    %rax,0x10(%r14)
  402116:	48 b8 74 61 69 6e 73 	movabs $0x6e6120736e696174,%rax
  40211d:	20 61 6e 
  402120:	49 89 46 18          	mov    %rax,0x18(%r14)
  402124:	48 b8 20 69 6c 6c 65 	movabs $0x6c6167656c6c6920,%rax
  40212b:	67 61 6c 
  40212e:	49 89 46 20          	mov    %rax,0x20(%r14)
  402132:	48 b8 20 6f 72 20 75 	movabs $0x72706e7520726f20,%rax
  402139:	6e 70 72 
  40213c:	49 89 46 28          	mov    %rax,0x28(%r14)
  402140:	48 b8 69 6e 74 61 62 	movabs $0x20656c6261746e69,%rax
  402147:	6c 65 20 
  40214a:	49 89 46 30          	mov    %rax,0x30(%r14)
  40214e:	48 b8 63 68 61 72 61 	movabs $0x6574636172616863,%rax
  402155:	63 74 65 
  402158:	49 89 46 38          	mov    %rax,0x38(%r14)
  40215c:	66 41 c7 46 40 72 2e 	movw   $0x2e72,0x40(%r14)
  402163:	41 c6 46 42 00       	movb   $0x0,0x42(%r14)
  402168:	44 89 e7             	mov    %r12d,%edi
  40216b:	e8 10 ea ff ff       	call   400b80 <close@plt>
  402170:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402175:	48 81 c4 68 a0 00 00 	add    $0xa068,%rsp
  40217c:	5b                   	pop    %rbx
  40217d:	5d                   	pop    %rbp
  40217e:	41 5c                	pop    %r12
  402180:	41 5d                	pop    %r13
  402182:	41 5e                	pop    %r14
  402184:	41 5f                	pop    %r15
  402186:	c3                   	ret

0000000000402187 <init_timeout>:
  402187:	53                   	push   %rbx
  402188:	89 fb                	mov    %edi,%ebx
  40218a:	85 ff                	test   %edi,%edi
  40218c:	74 1e                	je     4021ac <init_timeout+0x25>
  40218e:	be 80 18 40 00       	mov    $0x401880,%esi
  402193:	bf 0e 00 00 00       	mov    $0xe,%edi
  402198:	e8 23 ea ff ff       	call   400bc0 <signal@plt>
  40219d:	85 db                	test   %ebx,%ebx
  40219f:	bf 00 00 00 00       	mov    $0x0,%edi
  4021a4:	0f 49 fb             	cmovns %ebx,%edi
  4021a7:	e8 c4 e9 ff ff       	call   400b70 <alarm@plt>
  4021ac:	5b                   	pop    %rbx
  4021ad:	c3                   	ret

00000000004021ae <init_driver>:
  4021ae:	55                   	push   %rbp
  4021af:	53                   	push   %rbx
  4021b0:	48 83 ec 18          	sub    $0x18,%rsp
  4021b4:	48 89 fd             	mov    %rdi,%rbp
  4021b7:	be 01 00 00 00       	mov    $0x1,%esi
  4021bc:	bf 0d 00 00 00       	mov    $0xd,%edi
  4021c1:	e8 fa e9 ff ff       	call   400bc0 <signal@plt>
  4021c6:	be 01 00 00 00       	mov    $0x1,%esi
  4021cb:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4021d0:	e8 eb e9 ff ff       	call   400bc0 <signal@plt>
  4021d5:	be 01 00 00 00       	mov    $0x1,%esi
  4021da:	bf 1d 00 00 00       	mov    $0x1d,%edi
  4021df:	e8 dc e9 ff ff       	call   400bc0 <signal@plt>
  4021e4:	ba 00 00 00 00       	mov    $0x0,%edx
  4021e9:	be 01 00 00 00       	mov    $0x1,%esi
  4021ee:	bf 02 00 00 00       	mov    $0x2,%edi
  4021f3:	e8 c8 ea ff ff       	call   400cc0 <socket@plt>
  4021f8:	89 c3                	mov    %eax,%ebx
  4021fa:	85 c0                	test   %eax,%eax
  4021fc:	79 4f                	jns    40224d <init_driver+0x9f>
  4021fe:	48 b8 45 72 72 6f 72 	movabs $0x43203a726f727245,%rax
  402205:	3a 20 43 
  402208:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40220c:	48 b8 6c 69 65 6e 74 	movabs $0x6e7520746e65696c,%rax
  402213:	20 75 6e 
  402216:	48 89 45 08          	mov    %rax,0x8(%rbp)
  40221a:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  402221:	74 6f 20 
  402224:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402228:	48 b8 63 72 65 61 74 	movabs $0x7320657461657263,%rax
  40222f:	65 20 73 
  402232:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402236:	c7 45 20 6f 63 6b 65 	movl   $0x656b636f,0x20(%rbp)
  40223d:	66 c7 45 24 74 00    	movw   $0x74,0x24(%rbp)
  402243:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  402248:	e9 f8 00 00 00       	jmp    402345 <init_driver+0x197>
  40224d:	bf 70 2a 40 00       	mov    $0x402a70,%edi
  402252:	e8 79 e9 ff ff       	call   400bd0 <gethostbyname@plt>
  402257:	48 85 c0             	test   %rax,%rax
  40225a:	75 68                	jne    4022c4 <init_driver+0x116>
  40225c:	48 b8 45 72 72 6f 72 	movabs $0x44203a726f727245,%rax
  402263:	3a 20 44 
  402266:	48 89 45 00          	mov    %rax,0x0(%rbp)
  40226a:	48 b8 4e 53 20 69 73 	movabs $0x6e7520736920534e,%rax
  402271:	20 75 6e 
  402274:	48 89 45 08          	mov    %rax,0x8(%rbp)
  402278:	48 b8 61 62 6c 65 20 	movabs $0x206f7420656c6261,%rax
  40227f:	74 6f 20 
  402282:	48 89 45 10          	mov    %rax,0x10(%rbp)
  402286:	48 b8 72 65 73 6f 6c 	movabs $0x2065766c6f736572,%rax
  40228d:	76 65 20 
  402290:	48 89 45 18          	mov    %rax,0x18(%rbp)
  402294:	48 b8 73 65 72 76 65 	movabs $0x6120726576726573,%rax
  40229b:	72 20 61 
  40229e:	48 89 45 20          	mov    %rax,0x20(%rbp)
  4022a2:	c7 45 28 64 64 72 65 	movl   $0x65726464,0x28(%rbp)
  4022a9:	66 c7 45 2c 73 73    	movw   $0x7373,0x2c(%rbp)
  4022af:	c6 45 2e 00          	movb   $0x0,0x2e(%rbp)
  4022b3:	89 df                	mov    %ebx,%edi
  4022b5:	e8 c6 e8 ff ff       	call   400b80 <close@plt>
  4022ba:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  4022bf:	e9 81 00 00 00       	jmp    402345 <init_driver+0x197>
  4022c4:	48 c7 04 24 00 00 00 	movq   $0x0,(%rsp)
  4022cb:	00 
  4022cc:	48 c7 44 24 08 00 00 	movq   $0x0,0x8(%rsp)
  4022d3:	00 00 
  4022d5:	66 c7 04 24 02 00    	movw   $0x2,(%rsp)
  4022db:	48 63 50 14          	movslq 0x14(%rax),%rdx
  4022df:	48 8d 74 24 04       	lea    0x4(%rsp),%rsi
  4022e4:	48 8b 40 18          	mov    0x18(%rax),%rax
  4022e8:	48 8b 38             	mov    (%rax),%rdi
  4022eb:	e8 50 e9 ff ff       	call   400c40 <bcopy@plt>
  4022f0:	66 c7 44 24 02 3b 6e 	movw   $0x6e3b,0x2(%rsp)
  4022f7:	ba 10 00 00 00       	mov    $0x10,%edx
  4022fc:	48 89 e6             	mov    %rsp,%rsi
  4022ff:	89 df                	mov    %ebx,%edi
  402301:	e8 8a e9 ff ff       	call   400c90 <connect@plt>
  402306:	85 c0                	test   %eax,%eax
  402308:	79 25                	jns    40232f <init_driver+0x181>
  40230a:	ba 70 2a 40 00       	mov    $0x402a70,%edx
  40230f:	be 30 2a 40 00       	mov    $0x402a30,%esi
  402314:	48 89 ef             	mov    %rbp,%rdi
  402317:	b8 00 00 00 00       	mov    $0x0,%eax
  40231c:	e8 4f e9 ff ff       	call   400c70 <sprintf@plt>
  402321:	89 df                	mov    %ebx,%edi
  402323:	e8 58 e8 ff ff       	call   400b80 <close@plt>
  402328:	b8 ff ff ff ff       	mov    $0xffffffff,%eax
  40232d:	eb 16                	jmp    402345 <init_driver+0x197>
  40232f:	89 df                	mov    %ebx,%edi
  402331:	e8 4a e8 ff ff       	call   400b80 <close@plt>
  402336:	66 c7 45 00 4f 4b    	movw   $0x4b4f,0x0(%rbp)
  40233c:	c6 45 02 00          	movb   $0x0,0x2(%rbp)
  402340:	b8 00 00 00 00       	mov    $0x0,%eax
  402345:	48 83 c4 18          	add    $0x18,%rsp
  402349:	5b                   	pop    %rbx
  40234a:	5d                   	pop    %rbp
  40234b:	c3                   	ret

000000000040234c <driver_post>:
  40234c:	53                   	push   %rbx
  40234d:	48 83 ec 10          	sub    $0x10,%rsp
  402351:	4c 89 c3             	mov    %r8,%rbx
  402354:	85 c9                	test   %ecx,%ecx
  402356:	74 22                	je     40237a <driver_post+0x2e>
  402358:	48 89 d6             	mov    %rdx,%rsi
  40235b:	bf 7e 2a 40 00       	mov    $0x402a7e,%edi
  402360:	b8 00 00 00 00       	mov    $0x0,%eax
  402365:	e8 f6 e7 ff ff       	call   400b60 <printf@plt>
  40236a:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  40236f:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  402373:	b8 00 00 00 00       	mov    $0x0,%eax
  402378:	eb 43                	jmp    4023bd <driver_post+0x71>
  40237a:	48 85 ff             	test   %rdi,%rdi
  40237d:	74 30                	je     4023af <driver_post+0x63>
  40237f:	80 3f 00             	cmpb   $0x0,(%rdi)
  402382:	74 2b                	je     4023af <driver_post+0x63>
  402384:	4c 89 44 24 08       	mov    %r8,0x8(%rsp)
  402389:	48 89 14 24          	mov    %rdx,(%rsp)
  40238d:	41 b9 95 2a 40 00    	mov    $0x402a95,%r9d
  402393:	49 89 f0             	mov    %rsi,%r8
  402396:	48 89 f9             	mov    %rdi,%rcx
  402399:	ba 9b 2a 40 00       	mov    $0x402a9b,%edx
  40239e:	be 6e 3b 00 00       	mov    $0x3b6e,%esi
  4023a3:	bf 70 2a 40 00       	mov    $0x402a70,%edi
  4023a8:	e8 13 f6 ff ff       	call   4019c0 <submitr>
  4023ad:	eb 0e                	jmp    4023bd <driver_post+0x71>
  4023af:	66 c7 03 4f 4b       	movw   $0x4b4f,(%rbx)
  4023b4:	c6 43 02 00          	movb   $0x0,0x2(%rbx)
  4023b8:	b8 00 00 00 00       	mov    $0x0,%eax
  4023bd:	48 83 c4 10          	add    $0x10,%rsp
  4023c1:	5b                   	pop    %rbx
  4023c2:	c3                   	ret
  4023c3:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  4023ca:	00 00 00 
  4023cd:	0f 1f 00             	nopl   (%rax)

00000000004023d0 <__libc_csu_init>:
  4023d0:	41 57                	push   %r15
  4023d2:	41 89 ff             	mov    %edi,%r15d
  4023d5:	41 56                	push   %r14
  4023d7:	49 89 f6             	mov    %rsi,%r14
  4023da:	41 55                	push   %r13
  4023dc:	49 89 d5             	mov    %rdx,%r13
  4023df:	41 54                	push   %r12
  4023e1:	4c 8d 25 28 1a 20 00 	lea    0x201a28(%rip),%r12        # 603e10 <__frame_dummy_init_array_entry>
  4023e8:	55                   	push   %rbp
  4023e9:	48 8d 2d 28 1a 20 00 	lea    0x201a28(%rip),%rbp        # 603e18 <__do_global_dtors_aux_fini_array_entry>
  4023f0:	53                   	push   %rbx
  4023f1:	4c 29 e5             	sub    %r12,%rbp
  4023f4:	31 db                	xor    %ebx,%ebx
  4023f6:	48 c1 fd 03          	sar    $0x3,%rbp
  4023fa:	48 83 ec 08          	sub    $0x8,%rsp
  4023fe:	e8 cd e6 ff ff       	call   400ad0 <_init>
  402403:	48 85 ed             	test   %rbp,%rbp
  402406:	74 1e                	je     402426 <__libc_csu_init+0x56>
  402408:	0f 1f 84 00 00 00 00 	nopl   0x0(%rax,%rax,1)
  40240f:	00 
  402410:	4c 89 ea             	mov    %r13,%rdx
  402413:	4c 89 f6             	mov    %r14,%rsi
  402416:	44 89 ff             	mov    %r15d,%edi
  402419:	41 ff 14 dc          	call   *(%r12,%rbx,8)
  40241d:	48 83 c3 01          	add    $0x1,%rbx
  402421:	48 39 eb             	cmp    %rbp,%rbx
  402424:	75 ea                	jne    402410 <__libc_csu_init+0x40>
  402426:	48 83 c4 08          	add    $0x8,%rsp
  40242a:	5b                   	pop    %rbx
  40242b:	5d                   	pop    %rbp
  40242c:	41 5c                	pop    %r12
  40242e:	41 5d                	pop    %r13
  402430:	41 5e                	pop    %r14
  402432:	41 5f                	pop    %r15
  402434:	c3                   	ret
  402435:	90                   	nop
  402436:	66 2e 0f 1f 84 00 00 	cs nopw 0x0(%rax,%rax,1)
  40243d:	00 00 00 

0000000000402440 <__libc_csu_fini>:
  402440:	f3 c3                	repz ret

Disassembly of section .fini:

0000000000402444 <_fini>:
  402444:	48 83 ec 08          	sub    $0x8,%rsp
  402448:	48 83 c4 08          	add    $0x8,%rsp
  40244c:	c3                   	ret
