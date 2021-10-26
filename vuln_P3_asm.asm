
vuln_P3:     file format elf32-i386


Disassembly of section .init:

0804848c <_init>:
 804848c:	53                   	push   %ebx
 804848d:	83 ec 08             	sub    $0x8,%esp
 8048490:	e8 6b 01 00 00       	call   8048600 <__x86.get_pc_thunk.bx>
 8048495:	81 c3 6b 1b 00 00    	add    $0x1b6b,%ebx
 804849b:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 80484a1:	85 c0                	test   %eax,%eax
 80484a3:	74 05                	je     80484aa <_init+0x1e>
 80484a5:	e8 f6 00 00 00       	call   80485a0 <__gmon_start__@plt>
 80484aa:	83 c4 08             	add    $0x8,%esp
 80484ad:	5b                   	pop    %ebx
 80484ae:	c3                   	ret    

Disassembly of section .plt:

080484b0 <.plt>:
 80484b0:	ff 35 04 a0 04 08    	pushl  0x804a004
 80484b6:	ff 25 08 a0 04 08    	jmp    *0x804a008
 80484bc:	00 00                	add    %al,(%eax)
	...

080484c0 <read@plt>:
 80484c0:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 80484c6:	68 00 00 00 00       	push   $0x0
 80484cb:	e9 e0 ff ff ff       	jmp    80484b0 <.plt>

080484d0 <fflush@plt>:
 80484d0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80484d6:	68 08 00 00 00       	push   $0x8
 80484db:	e9 d0 ff ff ff       	jmp    80484b0 <.plt>

080484e0 <fgets@plt>:
 80484e0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80484e6:	68 10 00 00 00       	push   $0x10
 80484eb:	e9 c0 ff ff ff       	jmp    80484b0 <.plt>

080484f0 <fclose@plt>:
 80484f0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80484f6:	68 18 00 00 00       	push   $0x18
 80484fb:	e9 b0 ff ff ff       	jmp    80484b0 <.plt>

08048500 <memcmp@plt>:
 8048500:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 8048506:	68 20 00 00 00       	push   $0x20
 804850b:	e9 a0 ff ff ff       	jmp    80484b0 <.plt>

08048510 <getegid@plt>:
 8048510:	ff 25 20 a0 04 08    	jmp    *0x804a020
 8048516:	68 28 00 00 00       	push   $0x28
 804851b:	e9 90 ff ff ff       	jmp    80484b0 <.plt>

08048520 <fread@plt>:
 8048520:	ff 25 24 a0 04 08    	jmp    *0x804a024
 8048526:	68 30 00 00 00       	push   $0x30
 804852b:	e9 80 ff ff ff       	jmp    80484b0 <.plt>

08048530 <puts@plt>:
 8048530:	ff 25 28 a0 04 08    	jmp    *0x804a028
 8048536:	68 38 00 00 00       	push   $0x38
 804853b:	e9 70 ff ff ff       	jmp    80484b0 <.plt>

08048540 <exit@plt>:
 8048540:	ff 25 2c a0 04 08    	jmp    *0x804a02c
 8048546:	68 40 00 00 00       	push   $0x40
 804854b:	e9 60 ff ff ff       	jmp    80484b0 <.plt>

08048550 <__libc_start_main@plt>:
 8048550:	ff 25 30 a0 04 08    	jmp    *0x804a030
 8048556:	68 48 00 00 00       	push   $0x48
 804855b:	e9 50 ff ff ff       	jmp    80484b0 <.plt>

08048560 <__isoc99_sscanf@plt>:
 8048560:	ff 25 34 a0 04 08    	jmp    *0x804a034
 8048566:	68 50 00 00 00       	push   $0x50
 804856b:	e9 40 ff ff ff       	jmp    80484b0 <.plt>

08048570 <fopen@plt>:
 8048570:	ff 25 38 a0 04 08    	jmp    *0x804a038
 8048576:	68 58 00 00 00       	push   $0x58
 804857b:	e9 30 ff ff ff       	jmp    80484b0 <.plt>

08048580 <putchar@plt>:
 8048580:	ff 25 3c a0 04 08    	jmp    *0x804a03c
 8048586:	68 60 00 00 00       	push   $0x60
 804858b:	e9 20 ff ff ff       	jmp    80484b0 <.plt>

08048590 <setresgid@plt>:
 8048590:	ff 25 40 a0 04 08    	jmp    *0x804a040
 8048596:	68 68 00 00 00       	push   $0x68
 804859b:	e9 10 ff ff ff       	jmp    80484b0 <.plt>

Disassembly of section .plt.got:

080485a0 <__gmon_start__@plt>:
 80485a0:	ff 25 f8 9f 04 08    	jmp    *0x8049ff8
 80485a6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

080485b0 <_start>:
 80485b0:	31 ed                	xor    %ebp,%ebp
 80485b2:	5e                   	pop    %esi
 80485b3:	89 e1                	mov    %esp,%ecx
 80485b5:	83 e4 f0             	and    $0xfffffff0,%esp
 80485b8:	50                   	push   %eax
 80485b9:	54                   	push   %esp
 80485ba:	52                   	push   %edx
 80485bb:	e8 23 00 00 00       	call   80485e3 <_start+0x33>
 80485c0:	81 c3 40 1a 00 00    	add    $0x1a40,%ebx
 80485c6:	8d 83 20 e9 ff ff    	lea    -0x16e0(%ebx),%eax
 80485cc:	50                   	push   %eax
 80485cd:	8d 83 c0 e8 ff ff    	lea    -0x1740(%ebx),%eax
 80485d3:	50                   	push   %eax
 80485d4:	51                   	push   %ecx
 80485d5:	56                   	push   %esi
 80485d6:	c7 c0 79 88 04 08    	mov    $0x8048879,%eax
 80485dc:	50                   	push   %eax
 80485dd:	e8 6e ff ff ff       	call   8048550 <__libc_start_main@plt>
 80485e2:	f4                   	hlt    
 80485e3:	8b 1c 24             	mov    (%esp),%ebx
 80485e6:	c3                   	ret    
 80485e7:	66 90                	xchg   %ax,%ax
 80485e9:	66 90                	xchg   %ax,%ax
 80485eb:	66 90                	xchg   %ax,%ax
 80485ed:	66 90                	xchg   %ax,%ax
 80485ef:	90                   	nop

080485f0 <_dl_relocate_static_pie>:
 80485f0:	f3 c3                	repz ret 
 80485f2:	66 90                	xchg   %ax,%ax
 80485f4:	66 90                	xchg   %ax,%ax
 80485f6:	66 90                	xchg   %ax,%ax
 80485f8:	66 90                	xchg   %ax,%ax
 80485fa:	66 90                	xchg   %ax,%ax
 80485fc:	66 90                	xchg   %ax,%ax
 80485fe:	66 90                	xchg   %ax,%ax

08048600 <__x86.get_pc_thunk.bx>:
 8048600:	8b 1c 24             	mov    (%esp),%ebx
 8048603:	c3                   	ret    
 8048604:	66 90                	xchg   %ax,%ax
 8048606:	66 90                	xchg   %ax,%ax
 8048608:	66 90                	xchg   %ax,%ax
 804860a:	66 90                	xchg   %ax,%ax
 804860c:	66 90                	xchg   %ax,%ax
 804860e:	66 90                	xchg   %ax,%ax

08048610 <deregister_tm_clones>:
 8048610:	b8 4c a0 04 08       	mov    $0x804a04c,%eax
 8048615:	3d 4c a0 04 08       	cmp    $0x804a04c,%eax
 804861a:	74 24                	je     8048640 <deregister_tm_clones+0x30>
 804861c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048621:	85 c0                	test   %eax,%eax
 8048623:	74 1b                	je     8048640 <deregister_tm_clones+0x30>
 8048625:	55                   	push   %ebp
 8048626:	89 e5                	mov    %esp,%ebp
 8048628:	83 ec 14             	sub    $0x14,%esp
 804862b:	68 4c a0 04 08       	push   $0x804a04c
 8048630:	ff d0                	call   *%eax
 8048632:	83 c4 10             	add    $0x10,%esp
 8048635:	c9                   	leave  
 8048636:	c3                   	ret    
 8048637:	89 f6                	mov    %esi,%esi
 8048639:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048640:	f3 c3                	repz ret 
 8048642:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048649:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048650 <register_tm_clones>:
 8048650:	b8 4c a0 04 08       	mov    $0x804a04c,%eax
 8048655:	2d 4c a0 04 08       	sub    $0x804a04c,%eax
 804865a:	c1 f8 02             	sar    $0x2,%eax
 804865d:	89 c2                	mov    %eax,%edx
 804865f:	c1 ea 1f             	shr    $0x1f,%edx
 8048662:	01 d0                	add    %edx,%eax
 8048664:	d1 f8                	sar    %eax
 8048666:	74 20                	je     8048688 <register_tm_clones+0x38>
 8048668:	ba 00 00 00 00       	mov    $0x0,%edx
 804866d:	85 d2                	test   %edx,%edx
 804866f:	74 17                	je     8048688 <register_tm_clones+0x38>
 8048671:	55                   	push   %ebp
 8048672:	89 e5                	mov    %esp,%ebp
 8048674:	83 ec 10             	sub    $0x10,%esp
 8048677:	50                   	push   %eax
 8048678:	68 4c a0 04 08       	push   $0x804a04c
 804867d:	ff d2                	call   *%edx
 804867f:	83 c4 10             	add    $0x10,%esp
 8048682:	c9                   	leave  
 8048683:	c3                   	ret    
 8048684:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 8048688:	f3 c3                	repz ret 
 804868a:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

08048690 <__do_global_dtors_aux>:
 8048690:	80 3d 4c a0 04 08 00 	cmpb   $0x0,0x804a04c
 8048697:	75 17                	jne    80486b0 <__do_global_dtors_aux+0x20>
 8048699:	55                   	push   %ebp
 804869a:	89 e5                	mov    %esp,%ebp
 804869c:	83 ec 08             	sub    $0x8,%esp
 804869f:	e8 6c ff ff ff       	call   8048610 <deregister_tm_clones>
 80486a4:	c6 05 4c a0 04 08 01 	movb   $0x1,0x804a04c
 80486ab:	c9                   	leave  
 80486ac:	c3                   	ret    
 80486ad:	8d 76 00             	lea    0x0(%esi),%esi
 80486b0:	f3 c3                	repz ret 
 80486b2:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 80486b9:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080486c0 <frame_dummy>:
 80486c0:	55                   	push   %ebp
 80486c1:	89 e5                	mov    %esp,%ebp
 80486c3:	5d                   	pop    %ebp
 80486c4:	eb 8a                	jmp    8048650 <register_tm_clones>

080486c6 <win>:
 80486c6:	56                   	push   %esi
 80486c7:	53                   	push   %ebx
 80486c8:	81 ec 8c 00 00 00    	sub    $0x8c,%esp
 80486ce:	e8 2d ff ff ff       	call   8048600 <__x86.get_pc_thunk.bx>
 80486d3:	81 c3 2d 19 00 00    	add    $0x192d,%ebx
 80486d9:	8d 83 40 e9 ff ff    	lea    -0x16c0(%ebx),%eax
 80486df:	50                   	push   %eax
 80486e0:	8d 83 42 e9 ff ff    	lea    -0x16be(%ebx),%eax
 80486e6:	50                   	push   %eax
 80486e7:	e8 84 fe ff ff       	call   8048570 <fopen@plt>
 80486ec:	83 c4 0c             	add    $0xc,%esp
 80486ef:	50                   	push   %eax
 80486f0:	68 80 00 00 00       	push   $0x80
 80486f5:	8d 74 24 0c          	lea    0xc(%esp),%esi
 80486f9:	56                   	push   %esi
 80486fa:	e8 e1 fd ff ff       	call   80484e0 <fgets@plt>
 80486ff:	89 34 24             	mov    %esi,(%esp)
 8048702:	e8 29 fe ff ff       	call   8048530 <puts@plt>
 8048707:	83 c4 04             	add    $0x4,%esp
 804870a:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048710:	ff 30                	pushl  (%eax)
 8048712:	e8 b9 fd ff ff       	call   80484d0 <fflush@plt>
 8048717:	81 c4 94 00 00 00    	add    $0x94,%esp
 804871d:	5b                   	pop    %ebx
 804871e:	5e                   	pop    %esi
 804871f:	c3                   	ret    

08048720 <read_canary>:
 8048720:	56                   	push   %esi
 8048721:	53                   	push   %ebx
 8048722:	83 ec 0c             	sub    $0xc,%esp
 8048725:	e8 d6 fe ff ff       	call   8048600 <__x86.get_pc_thunk.bx>
 804872a:	81 c3 d6 18 00 00    	add    $0x18d6,%ebx
 8048730:	8d 83 40 e9 ff ff    	lea    -0x16c0(%ebx),%eax
 8048736:	50                   	push   %eax
 8048737:	8d 83 42 e9 ff ff    	lea    -0x16be(%ebx),%eax
 804873d:	50                   	push   %eax
 804873e:	e8 2d fe ff ff       	call   8048570 <fopen@plt>
 8048743:	89 c6                	mov    %eax,%esi
 8048745:	50                   	push   %eax
 8048746:	6a 04                	push   $0x4
 8048748:	6a 01                	push   $0x1
 804874a:	ff b3 f4 ff ff ff    	pushl  -0xc(%ebx)
 8048750:	e8 cb fd ff ff       	call   8048520 <fread@plt>
 8048755:	83 c4 14             	add    $0x14,%esp
 8048758:	56                   	push   %esi
 8048759:	e8 92 fd ff ff       	call   80484f0 <fclose@plt>
 804875e:	83 c4 14             	add    $0x14,%esp
 8048761:	5b                   	pop    %ebx
 8048762:	5e                   	pop    %esi
 8048763:	c3                   	ret    

08048764 <vuln>:
 8048764:	57                   	push   %edi
 8048765:	56                   	push   %esi
 8048766:	53                   	push   %ebx
 8048767:	81 ec 1c 01 00 00    	sub    $0x11c,%esp
 804876d:	e8 8e fe ff ff       	call   8048600 <__x86.get_pc_thunk.bx>
 8048772:	81 c3 8e 18 00 00    	add    $0x188e,%ebx
 8048778:	c7 c0 50 a0 04 08    	mov    $0x804a050,%eax
 804877e:	8b 00                	mov    (%eax),%eax
 8048780:	89 84 24 18 01 00 00 	mov    %eax,0x118(%esp)
 8048787:	8d 83 88 e9 ff ff    	lea    -0x1678(%ebx),%eax
 804878d:	50                   	push   %eax
 804878e:	e8 9d fd ff ff       	call   8048530 <puts@plt>
 8048793:	8d 74 24 1c          	lea    0x1c(%esp),%esi
 8048797:	8d bc 24 9c 00 00 00 	lea    0x9c(%esp),%edi
 804879e:	83 c4 10             	add    $0x10,%esp
 80487a1:	83 ec 04             	sub    $0x4,%esp
 80487a4:	6a 01                	push   $0x1
 80487a6:	56                   	push   %esi
 80487a7:	6a 00                	push   $0x0
 80487a9:	e8 12 fd ff ff       	call   80484c0 <read@plt>
 80487ae:	83 c4 10             	add    $0x10,%esp
 80487b1:	80 3e 0a             	cmpb   $0xa,(%esi)
 80487b4:	74 07                	je     80487bd <vuln+0x59>
 80487b6:	83 c6 01             	add    $0x1,%esi
 80487b9:	39 fe                	cmp    %edi,%esi
 80487bb:	75 e4                	jne    80487a1 <vuln+0x3d>
 80487bd:	83 ec 04             	sub    $0x4,%esp
 80487c0:	8d 44 24 0c          	lea    0xc(%esp),%eax
 80487c4:	50                   	push   %eax
 80487c5:	8d 83 4b e9 ff ff    	lea    -0x16b5(%ebx),%eax
 80487cb:	50                   	push   %eax
 80487cc:	8d 44 24 18          	lea    0x18(%esp),%eax
 80487d0:	50                   	push   %eax
 80487d1:	e8 8a fd ff ff       	call   8048560 <__isoc99_sscanf@plt>
 80487d6:	8d 83 4e e9 ff ff    	lea    -0x16b2(%ebx),%eax
 80487dc:	89 04 24             	mov    %eax,(%esp)
 80487df:	e8 4c fd ff ff       	call   8048530 <puts@plt>
 80487e4:	83 c4 04             	add    $0x4,%esp
 80487e7:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80487ed:	ff 30                	pushl  (%eax)
 80487ef:	e8 dc fc ff ff       	call   80484d0 <fflush@plt>
 80487f4:	83 c4 0c             	add    $0xc,%esp
 80487f7:	ff 74 24 0c          	pushl  0xc(%esp)
 80487fb:	8d 84 24 94 00 00 00 	lea    0x94(%esp),%eax
 8048802:	50                   	push   %eax
 8048803:	6a 00                	push   $0x0
 8048805:	e8 b6 fc ff ff       	call   80484c0 <read@plt>
 804880a:	83 c4 0c             	add    $0xc,%esp
 804880d:	6a 04                	push   $0x4
 804880f:	ff b3 f4 ff ff ff    	pushl  -0xc(%ebx)
 8048815:	8d 84 24 18 01 00 00 	lea    0x118(%esp),%eax
 804881c:	50                   	push   %eax
 804881d:	e8 de fc ff ff       	call   8048500 <memcmp@plt>
 8048822:	83 c4 10             	add    $0x10,%esp
 8048825:	85 c0                	test   %eax,%eax
 8048827:	75 35                	jne    804885e <vuln+0xfa>
 8048829:	83 ec 0c             	sub    $0xc,%esp
 804882c:	8d 83 75 e9 ff ff    	lea    -0x168b(%ebx),%eax
 8048832:	50                   	push   %eax
 8048833:	e8 f8 fc ff ff       	call   8048530 <puts@plt>
 8048838:	c7 04 24 0a 00 00 00 	movl   $0xa,(%esp)
 804883f:	e8 3c fd ff ff       	call   8048580 <putchar@plt>
 8048844:	83 c4 04             	add    $0x4,%esp
 8048847:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 804884d:	ff 30                	pushl  (%eax)
 804884f:	e8 7c fc ff ff       	call   80484d0 <fflush@plt>
 8048854:	81 c4 20 01 00 00    	add    $0x120,%esp
 804885a:	5b                   	pop    %ebx
 804885b:	5e                   	pop    %esi
 804885c:	5f                   	pop    %edi
 804885d:	c3                   	ret    
 804885e:	83 ec 0c             	sub    $0xc,%esp
 8048861:	8d 83 64 e9 ff ff    	lea    -0x169c(%ebx),%eax
 8048867:	50                   	push   %eax
 8048868:	e8 c3 fc ff ff       	call   8048530 <puts@plt>
 804886d:	c7 04 24 ff ff ff ff 	movl   $0xffffffff,(%esp)
 8048874:	e8 c7 fc ff ff       	call   8048540 <exit@plt>

08048879 <main>:
 8048879:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804887d:	83 e4 f0             	and    $0xfffffff0,%esp
 8048880:	ff 71 fc             	pushl  -0x4(%ecx)
 8048883:	55                   	push   %ebp
 8048884:	89 e5                	mov    %esp,%ebp
 8048886:	53                   	push   %ebx
 8048887:	51                   	push   %ecx
 8048888:	e8 73 fd ff ff       	call   8048600 <__x86.get_pc_thunk.bx>
 804888d:	81 c3 73 17 00 00    	add    $0x1773,%ebx
 8048893:	e8 78 fc ff ff       	call   8048510 <getegid@plt>
 8048898:	83 ec 04             	sub    $0x4,%esp
 804889b:	50                   	push   %eax
 804889c:	50                   	push   %eax
 804889d:	50                   	push   %eax
 804889e:	e8 ed fc ff ff       	call   8048590 <setresgid@plt>
 80488a3:	e8 78 fe ff ff       	call   8048720 <read_canary>
 80488a8:	e8 b7 fe ff ff       	call   8048764 <vuln>
 80488ad:	83 c4 10             	add    $0x10,%esp
 80488b0:	b8 00 00 00 00       	mov    $0x0,%eax
 80488b5:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80488b8:	59                   	pop    %ecx
 80488b9:	5b                   	pop    %ebx
 80488ba:	5d                   	pop    %ebp
 80488bb:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80488be:	c3                   	ret    
 80488bf:	90                   	nop

080488c0 <__libc_csu_init>:
 80488c0:	55                   	push   %ebp
 80488c1:	57                   	push   %edi
 80488c2:	56                   	push   %esi
 80488c3:	53                   	push   %ebx
 80488c4:	e8 37 fd ff ff       	call   8048600 <__x86.get_pc_thunk.bx>
 80488c9:	81 c3 37 17 00 00    	add    $0x1737,%ebx
 80488cf:	83 ec 0c             	sub    $0xc,%esp
 80488d2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80488d6:	8d b3 08 ff ff ff    	lea    -0xf8(%ebx),%esi
 80488dc:	e8 ab fb ff ff       	call   804848c <_init>
 80488e1:	8d 83 04 ff ff ff    	lea    -0xfc(%ebx),%eax
 80488e7:	29 c6                	sub    %eax,%esi
 80488e9:	c1 fe 02             	sar    $0x2,%esi
 80488ec:	85 f6                	test   %esi,%esi
 80488ee:	74 25                	je     8048915 <__libc_csu_init+0x55>
 80488f0:	31 ff                	xor    %edi,%edi
 80488f2:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 80488f8:	83 ec 04             	sub    $0x4,%esp
 80488fb:	55                   	push   %ebp
 80488fc:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048900:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048904:	ff 94 bb 04 ff ff ff 	call   *-0xfc(%ebx,%edi,4)
 804890b:	83 c7 01             	add    $0x1,%edi
 804890e:	83 c4 10             	add    $0x10,%esp
 8048911:	39 fe                	cmp    %edi,%esi
 8048913:	75 e3                	jne    80488f8 <__libc_csu_init+0x38>
 8048915:	83 c4 0c             	add    $0xc,%esp
 8048918:	5b                   	pop    %ebx
 8048919:	5e                   	pop    %esi
 804891a:	5f                   	pop    %edi
 804891b:	5d                   	pop    %ebp
 804891c:	c3                   	ret    
 804891d:	8d 76 00             	lea    0x0(%esi),%esi

08048920 <__libc_csu_fini>:
 8048920:	f3 c3                	repz ret 

Disassembly of section .fini:

08048924 <_fini>:
 8048924:	53                   	push   %ebx
 8048925:	83 ec 08             	sub    $0x8,%esp
 8048928:	e8 d3 fc ff ff       	call   8048600 <__x86.get_pc_thunk.bx>
 804892d:	81 c3 d3 16 00 00    	add    $0x16d3,%ebx
 8048933:	83 c4 08             	add    $0x8,%esp
 8048936:	5b                   	pop    %ebx
 8048937:	c3                   	ret    
