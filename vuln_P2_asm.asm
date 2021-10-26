
vuln_P2:     file format elf32-i386


Disassembly of section .init:

08048350 <_init>:
 8048350:	53                   	push   %ebx
 8048351:	83 ec 08             	sub    $0x8,%esp
 8048354:	e8 f7 00 00 00       	call   8048450 <__x86.get_pc_thunk.bx>
 8048359:	81 c3 a7 1c 00 00    	add    $0x1ca7,%ebx
 804835f:	8b 83 f8 ff ff ff    	mov    -0x8(%ebx),%eax
 8048365:	85 c0                	test   %eax,%eax
 8048367:	74 05                	je     804836e <_init+0x1e>
 8048369:	e8 82 00 00 00       	call   80483f0 <__gmon_start__@plt>
 804836e:	83 c4 08             	add    $0x8,%esp
 8048371:	5b                   	pop    %ebx
 8048372:	c3                   	ret    

Disassembly of section .plt:

08048380 <.plt>:
 8048380:	ff 35 04 a0 04 08    	pushl  0x804a004
 8048386:	ff 25 08 a0 04 08    	jmp    *0x804a008
 804838c:	00 00                	add    %al,(%eax)
	...

08048390 <fflush@plt>:
 8048390:	ff 25 0c a0 04 08    	jmp    *0x804a00c
 8048396:	68 00 00 00 00       	push   $0x0
 804839b:	e9 e0 ff ff ff       	jmp    8048380 <.plt>

080483a0 <gets@plt>:
 80483a0:	ff 25 10 a0 04 08    	jmp    *0x804a010
 80483a6:	68 08 00 00 00       	push   $0x8
 80483ab:	e9 d0 ff ff ff       	jmp    8048380 <.plt>

080483b0 <getegid@plt>:
 80483b0:	ff 25 14 a0 04 08    	jmp    *0x804a014
 80483b6:	68 10 00 00 00       	push   $0x10
 80483bb:	e9 c0 ff ff ff       	jmp    8048380 <.plt>

080483c0 <puts@plt>:
 80483c0:	ff 25 18 a0 04 08    	jmp    *0x804a018
 80483c6:	68 18 00 00 00       	push   $0x18
 80483cb:	e9 b0 ff ff ff       	jmp    8048380 <.plt>

080483d0 <__libc_start_main@plt>:
 80483d0:	ff 25 1c a0 04 08    	jmp    *0x804a01c
 80483d6:	68 20 00 00 00       	push   $0x20
 80483db:	e9 a0 ff ff ff       	jmp    8048380 <.plt>

080483e0 <setresgid@plt>:
 80483e0:	ff 25 20 a0 04 08    	jmp    *0x804a020
 80483e6:	68 28 00 00 00       	push   $0x28
 80483eb:	e9 90 ff ff ff       	jmp    8048380 <.plt>

Disassembly of section .plt.got:

080483f0 <__gmon_start__@plt>:
 80483f0:	ff 25 f8 9f 04 08    	jmp    *0x8049ff8
 80483f6:	66 90                	xchg   %ax,%ax

Disassembly of section .text:

08048400 <_start>:
 8048400:	31 ed                	xor    %ebp,%ebp
 8048402:	5e                   	pop    %esi
 8048403:	89 e1                	mov    %esp,%ecx
 8048405:	83 e4 f0             	and    $0xfffffff0,%esp
 8048408:	50                   	push   %eax
 8048409:	54                   	push   %esp
 804840a:	52                   	push   %edx
 804840b:	e8 23 00 00 00       	call   8048433 <_start+0x33>
 8048410:	81 c3 f0 1b 00 00    	add    $0x1bf0,%ebx
 8048416:	8d 83 40 e6 ff ff    	lea    -0x19c0(%ebx),%eax
 804841c:	50                   	push   %eax
 804841d:	8d 83 e0 e5 ff ff    	lea    -0x1a20(%ebx),%eax
 8048423:	50                   	push   %eax
 8048424:	51                   	push   %ecx
 8048425:	56                   	push   %esi
 8048426:	c7 c0 69 85 04 08    	mov    $0x8048569,%eax
 804842c:	50                   	push   %eax
 804842d:	e8 9e ff ff ff       	call   80483d0 <__libc_start_main@plt>
 8048432:	f4                   	hlt    
 8048433:	8b 1c 24             	mov    (%esp),%ebx
 8048436:	c3                   	ret    
 8048437:	66 90                	xchg   %ax,%ax
 8048439:	66 90                	xchg   %ax,%ax
 804843b:	66 90                	xchg   %ax,%ax
 804843d:	66 90                	xchg   %ax,%ax
 804843f:	90                   	nop

08048440 <_dl_relocate_static_pie>:
 8048440:	f3 c3                	repz ret 
 8048442:	66 90                	xchg   %ax,%ax
 8048444:	66 90                	xchg   %ax,%ax
 8048446:	66 90                	xchg   %ax,%ax
 8048448:	66 90                	xchg   %ax,%ax
 804844a:	66 90                	xchg   %ax,%ax
 804844c:	66 90                	xchg   %ax,%ax
 804844e:	66 90                	xchg   %ax,%ax

08048450 <__x86.get_pc_thunk.bx>:
 8048450:	8b 1c 24             	mov    (%esp),%ebx
 8048453:	c3                   	ret    
 8048454:	66 90                	xchg   %ax,%ax
 8048456:	66 90                	xchg   %ax,%ax
 8048458:	66 90                	xchg   %ax,%ax
 804845a:	66 90                	xchg   %ax,%ax
 804845c:	66 90                	xchg   %ax,%ax
 804845e:	66 90                	xchg   %ax,%ax

08048460 <deregister_tm_clones>:
 8048460:	b8 2c a0 04 08       	mov    $0x804a02c,%eax
 8048465:	3d 2c a0 04 08       	cmp    $0x804a02c,%eax
 804846a:	74 24                	je     8048490 <deregister_tm_clones+0x30>
 804846c:	b8 00 00 00 00       	mov    $0x0,%eax
 8048471:	85 c0                	test   %eax,%eax
 8048473:	74 1b                	je     8048490 <deregister_tm_clones+0x30>
 8048475:	55                   	push   %ebp
 8048476:	89 e5                	mov    %esp,%ebp
 8048478:	83 ec 14             	sub    $0x14,%esp
 804847b:	68 2c a0 04 08       	push   $0x804a02c
 8048480:	ff d0                	call   *%eax
 8048482:	83 c4 10             	add    $0x10,%esp
 8048485:	c9                   	leave  
 8048486:	c3                   	ret    
 8048487:	89 f6                	mov    %esi,%esi
 8048489:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi
 8048490:	f3 c3                	repz ret 
 8048492:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048499:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

080484a0 <register_tm_clones>:
 80484a0:	b8 2c a0 04 08       	mov    $0x804a02c,%eax
 80484a5:	2d 2c a0 04 08       	sub    $0x804a02c,%eax
 80484aa:	c1 f8 02             	sar    $0x2,%eax
 80484ad:	89 c2                	mov    %eax,%edx
 80484af:	c1 ea 1f             	shr    $0x1f,%edx
 80484b2:	01 d0                	add    %edx,%eax
 80484b4:	d1 f8                	sar    %eax
 80484b6:	74 20                	je     80484d8 <register_tm_clones+0x38>
 80484b8:	ba 00 00 00 00       	mov    $0x0,%edx
 80484bd:	85 d2                	test   %edx,%edx
 80484bf:	74 17                	je     80484d8 <register_tm_clones+0x38>
 80484c1:	55                   	push   %ebp
 80484c2:	89 e5                	mov    %esp,%ebp
 80484c4:	83 ec 10             	sub    $0x10,%esp
 80484c7:	50                   	push   %eax
 80484c8:	68 2c a0 04 08       	push   $0x804a02c
 80484cd:	ff d2                	call   *%edx
 80484cf:	83 c4 10             	add    $0x10,%esp
 80484d2:	c9                   	leave  
 80484d3:	c3                   	ret    
 80484d4:	8d 74 26 00          	lea    0x0(%esi,%eiz,1),%esi
 80484d8:	f3 c3                	repz ret 
 80484da:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi

080484e0 <__do_global_dtors_aux>:
 80484e0:	80 3d 2c a0 04 08 00 	cmpb   $0x0,0x804a02c
 80484e7:	75 17                	jne    8048500 <__do_global_dtors_aux+0x20>
 80484e9:	55                   	push   %ebp
 80484ea:	89 e5                	mov    %esp,%ebp
 80484ec:	83 ec 08             	sub    $0x8,%esp
 80484ef:	e8 6c ff ff ff       	call   8048460 <deregister_tm_clones>
 80484f4:	c6 05 2c a0 04 08 01 	movb   $0x1,0x804a02c
 80484fb:	c9                   	leave  
 80484fc:	c3                   	ret    
 80484fd:	8d 76 00             	lea    0x0(%esi),%esi
 8048500:	f3 c3                	repz ret 
 8048502:	8d b4 26 00 00 00 00 	lea    0x0(%esi,%eiz,1),%esi
 8048509:	8d bc 27 00 00 00 00 	lea    0x0(%edi,%eiz,1),%edi

08048510 <frame_dummy>:
 8048510:	55                   	push   %ebp
 8048511:	89 e5                	mov    %esp,%ebp
 8048513:	5d                   	pop    %ebp
 8048514:	eb 8a                	jmp    80484a0 <register_tm_clones>

08048516 <vuln>:
 8048516:	55                   	push   %ebp
 8048517:	89 e5                	mov    %esp,%ebp
 8048519:	53                   	push   %ebx
 804851a:	81 ec a4 00 00 00    	sub    $0xa4,%esp
 8048520:	e8 2b ff ff ff       	call   8048450 <__x86.get_pc_thunk.bx>
 8048525:	81 c3 db 1a 00 00    	add    $0x1adb,%ebx
 804852b:	83 ec 0c             	sub    $0xc,%esp
 804852e:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048534:	50                   	push   %eax
 8048535:	e8 66 fe ff ff       	call   80483a0 <gets@plt>
 804853a:	83 c4 10             	add    $0x10,%esp
 804853d:	83 ec 0c             	sub    $0xc,%esp
 8048540:	8d 85 64 ff ff ff    	lea    -0x9c(%ebp),%eax
 8048546:	50                   	push   %eax
 8048547:	e8 74 fe ff ff       	call   80483c0 <puts@plt>
 804854c:	83 c4 10             	add    $0x10,%esp
 804854f:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 8048555:	8b 00                	mov    (%eax),%eax
 8048557:	83 ec 0c             	sub    $0xc,%esp
 804855a:	50                   	push   %eax
 804855b:	e8 30 fe ff ff       	call   8048390 <fflush@plt>
 8048560:	83 c4 10             	add    $0x10,%esp
 8048563:	90                   	nop
 8048564:	8b 5d fc             	mov    -0x4(%ebp),%ebx
 8048567:	c9                   	leave  
 8048568:	c3                   	ret    

08048569 <main>:
 8048569:	8d 4c 24 04          	lea    0x4(%esp),%ecx
 804856d:	83 e4 f0             	and    $0xfffffff0,%esp
 8048570:	ff 71 fc             	pushl  -0x4(%ecx)
 8048573:	55                   	push   %ebp
 8048574:	89 e5                	mov    %esp,%ebp
 8048576:	53                   	push   %ebx
 8048577:	51                   	push   %ecx
 8048578:	83 ec 10             	sub    $0x10,%esp
 804857b:	e8 d0 fe ff ff       	call   8048450 <__x86.get_pc_thunk.bx>
 8048580:	81 c3 80 1a 00 00    	add    $0x1a80,%ebx
 8048586:	e8 25 fe ff ff       	call   80483b0 <getegid@plt>
 804858b:	89 45 f4             	mov    %eax,-0xc(%ebp)
 804858e:	83 ec 04             	sub    $0x4,%esp
 8048591:	ff 75 f4             	pushl  -0xc(%ebp)
 8048594:	ff 75 f4             	pushl  -0xc(%ebp)
 8048597:	ff 75 f4             	pushl  -0xc(%ebp)
 804859a:	e8 41 fe ff ff       	call   80483e0 <setresgid@plt>
 804859f:	83 c4 10             	add    $0x10,%esp
 80485a2:	83 ec 0c             	sub    $0xc,%esp
 80485a5:	8d 83 60 e6 ff ff    	lea    -0x19a0(%ebx),%eax
 80485ab:	50                   	push   %eax
 80485ac:	e8 0f fe ff ff       	call   80483c0 <puts@plt>
 80485b1:	83 c4 10             	add    $0x10,%esp
 80485b4:	8b 83 fc ff ff ff    	mov    -0x4(%ebx),%eax
 80485ba:	8b 00                	mov    (%eax),%eax
 80485bc:	83 ec 0c             	sub    $0xc,%esp
 80485bf:	50                   	push   %eax
 80485c0:	e8 cb fd ff ff       	call   8048390 <fflush@plt>
 80485c5:	83 c4 10             	add    $0x10,%esp
 80485c8:	e8 49 ff ff ff       	call   8048516 <vuln>
 80485cd:	b8 00 00 00 00       	mov    $0x0,%eax
 80485d2:	8d 65 f8             	lea    -0x8(%ebp),%esp
 80485d5:	59                   	pop    %ecx
 80485d6:	5b                   	pop    %ebx
 80485d7:	5d                   	pop    %ebp
 80485d8:	8d 61 fc             	lea    -0x4(%ecx),%esp
 80485db:	c3                   	ret    
 80485dc:	66 90                	xchg   %ax,%ax
 80485de:	66 90                	xchg   %ax,%ax

080485e0 <__libc_csu_init>:
 80485e0:	55                   	push   %ebp
 80485e1:	57                   	push   %edi
 80485e2:	56                   	push   %esi
 80485e3:	53                   	push   %ebx
 80485e4:	e8 67 fe ff ff       	call   8048450 <__x86.get_pc_thunk.bx>
 80485e9:	81 c3 17 1a 00 00    	add    $0x1a17,%ebx
 80485ef:	83 ec 0c             	sub    $0xc,%esp
 80485f2:	8b 6c 24 28          	mov    0x28(%esp),%ebp
 80485f6:	8d b3 0c ff ff ff    	lea    -0xf4(%ebx),%esi
 80485fc:	e8 4f fd ff ff       	call   8048350 <_init>
 8048601:	8d 83 08 ff ff ff    	lea    -0xf8(%ebx),%eax
 8048607:	29 c6                	sub    %eax,%esi
 8048609:	c1 fe 02             	sar    $0x2,%esi
 804860c:	85 f6                	test   %esi,%esi
 804860e:	74 25                	je     8048635 <__libc_csu_init+0x55>
 8048610:	31 ff                	xor    %edi,%edi
 8048612:	8d b6 00 00 00 00    	lea    0x0(%esi),%esi
 8048618:	83 ec 04             	sub    $0x4,%esp
 804861b:	55                   	push   %ebp
 804861c:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048620:	ff 74 24 2c          	pushl  0x2c(%esp)
 8048624:	ff 94 bb 08 ff ff ff 	call   *-0xf8(%ebx,%edi,4)
 804862b:	83 c7 01             	add    $0x1,%edi
 804862e:	83 c4 10             	add    $0x10,%esp
 8048631:	39 fe                	cmp    %edi,%esi
 8048633:	75 e3                	jne    8048618 <__libc_csu_init+0x38>
 8048635:	83 c4 0c             	add    $0xc,%esp
 8048638:	5b                   	pop    %ebx
 8048639:	5e                   	pop    %esi
 804863a:	5f                   	pop    %edi
 804863b:	5d                   	pop    %ebp
 804863c:	c3                   	ret    
 804863d:	8d 76 00             	lea    0x0(%esi),%esi

08048640 <__libc_csu_fini>:
 8048640:	f3 c3                	repz ret 

Disassembly of section .fini:

08048644 <_fini>:
 8048644:	53                   	push   %ebx
 8048645:	83 ec 08             	sub    $0x8,%esp
 8048648:	e8 03 fe ff ff       	call   8048450 <__x86.get_pc_thunk.bx>
 804864d:	81 c3 b3 19 00 00    	add    $0x19b3,%ebx
 8048653:	83 c4 08             	add    $0x8,%esp
 8048656:	5b                   	pop    %ebx
 8048657:	c3                   	ret    
