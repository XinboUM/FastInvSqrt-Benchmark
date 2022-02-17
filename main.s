	.section	__TEXT,__text,regular,pure_instructions
	.build_version macos, 12, 0	sdk_version 12, 0
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function main
LCPI0_0:
	.long	0x3f800000                      ## float 1
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3
LCPI0_1:
	.quad	0x4059000000000000              ## double 100
	.section	__TEXT,__text,regular,pure_instructions
	.globl	_main
	.p2align	4, 0x90
_main:                                  ## @main
Lfunc_begin0:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception0
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$2976, %rsp                     ## imm = 0xBA0
	movl	$0, -4(%rbp)
	movl	$1100349440, -8(%rbp)           ## imm = 0x41960000
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movq	%rdi, -2760(%rbp)               ## 8-byte Spill
	leaq	L_.str(%rip), %rsi
	movq	%rsi, -2768(%rbp)               ## 8-byte Spill
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-2760(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.1(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-2768(%rbp), %rsi               ## 8-byte Reload
	movq	-2760(%rbp), %rdi               ## 8-byte Reload
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movss	-8(%rbp), %xmm0                 ## xmm0 = mem[0],zero,zero,zero
	callq	__Z22DisplayIEEE754ForFloatf
	movq	-2760(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.2(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-2760(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -2752(%rbp)               ## 8-byte Spill
	movss	-8(%rbp), %xmm0                 ## xmm0 = mem[0],zero,zero,zero
	callq	__ZL4sqrtf
	movq	-2752(%rbp), %rdi               ## 8-byte Reload
	movaps	%xmm0, %xmm1
	movss	LCPI0_0(%rip), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rdi
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -2744(%rbp)               ## 8-byte Spill
	movss	-8(%rbp), %xmm0                 ## xmm0 = mem[0],zero,zero,zero
	callq	__Z11FastInvSqrtf
	movq	-2744(%rbp), %rdi               ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
	movl	$50000, -12(%rbp)               ## imm = 0xC350
	movl	$0, -16(%rbp)
	movl	$1120403456, -20(%rbp)          ## imm = 0x42C80000
	leaq	-48(%rbp), %rdi
	movq	%rdi, -2736(%rbp)               ## 8-byte Spill
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Ev
	movq	-2736(%rbp), %rdi               ## 8-byte Reload
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
Ltmp0:
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm
Ltmp1:
	jmp	LBB0_1
LBB0_1:
	movl	$0, -64(%rbp)
LBB0_2:                                 ## =>This Inner Loop Header: Depth=1
	movl	-64(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	LBB0_12
## %bb.3:                               ##   in Loop: Header=BB0_2 Depth=1
Ltmp68:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__113random_deviceC1Ev
Ltmp69:
	jmp	LBB0_4
LBB0_4:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp71:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__113random_deviceclEv
	movl	%eax, %ecx
Ltmp72:
	movl	%ecx, -2772(%rbp)               ## 4-byte Spill
	jmp	LBB0_5
LBB0_5:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp73:
	movl	-2772(%rbp), %esi               ## 4-byte Reload
	leaq	-2576(%rbp), %rdi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej
Ltmp74:
	jmp	LBB0_6
LBB0_6:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp75:
	leaq	-2592(%rbp), %rdi
	xorps	%xmm0, %xmm0
	movsd	LCPI0_1(%rip), %xmm1            ## xmm1 = mem[0],zero
	callq	__ZNSt3__125uniform_real_distributionIdEC1Edd
Ltmp76:
	jmp	LBB0_7
LBB0_7:                                 ##   in Loop: Header=BB0_2 Depth=1
Ltmp77:
	leaq	-2592(%rbp), %rdi
	leaq	-2576(%rbp), %rsi
	callq	__ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_
Ltmp78:
	movsd	%xmm0, -2784(%rbp)              ## 8-byte Spill
	jmp	LBB0_8
LBB0_8:                                 ##   in Loop: Header=BB0_2 Depth=1
	movsd	-2784(%rbp), %xmm0              ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	cvtsd2ss	%xmm0, %xmm0
	movss	%xmm0, -2788(%rbp)              ## 4-byte Spill
	movl	-64(%rbp), %eax
	movl	%eax, %esi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movss	-2788(%rbp), %xmm0              ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__113random_deviceD1Ev
## %bb.9:                               ##   in Loop: Header=BB0_2 Depth=1
	movl	-64(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -64(%rbp)
	jmp	LBB0_2
LBB0_10:
Ltmp70:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	jmp	LBB0_60
LBB0_11:
Ltmp79:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__113random_deviceD1Ev
	jmp	LBB0_60
LBB0_12:
	leaq	-2616(%rbp), %rdi
	movq	%rdi, -2800(%rbp)               ## 8-byte Spill
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Ev
	movq	-2800(%rbp), %rdi               ## 8-byte Reload
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
Ltmp2:
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm
Ltmp3:
	jmp	LBB0_13
LBB0_13:
	callq	__ZNSt3__16chrono12steady_clock3nowEv
	movq	%rax, -2624(%rbp)
	movl	$0, -2628(%rbp)
LBB0_14:                                ## =>This Inner Loop Header: Depth=1
	movl	-2628(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	LBB0_18
## %bb.15:                              ##   in Loop: Header=BB0_14 Depth=1
	movl	-2628(%rbp), %eax
	movl	%eax, %esi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	callq	__ZL4sqrtf
	movaps	%xmm0, %xmm1
	movss	LCPI0_0(%rip), %xmm0            ## xmm0 = mem[0],zero,zero,zero
	divss	%xmm1, %xmm0
	movss	%xmm0, -2804(%rbp)              ## 4-byte Spill
	movl	-2628(%rbp), %eax
	movl	%eax, %esi
	leaq	-2616(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movss	-2804(%rbp), %xmm0              ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
## %bb.16:                              ##   in Loop: Header=BB0_14 Depth=1
	movl	-2628(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2628(%rbp)
	jmp	LBB0_14
LBB0_17:
Ltmp8:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	jmp	LBB0_59
LBB0_18:
	callq	__ZNSt3__16chrono12steady_clock3nowEv
	movq	%rax, -2640(%rbp)
Ltmp4:
	leaq	-2640(%rbp), %rdi
	leaq	-2624(%rbp), %rsi
	callq	__ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, %rcx
Ltmp5:
	movq	%rcx, -2816(%rbp)               ## 8-byte Spill
	jmp	LBB0_19
LBB0_19:
	movq	-2816(%rbp), %rax               ## 8-byte Reload
	movq	%rax, -2656(%rbp)
Ltmp6:
	leaq	-2656(%rbp), %rdi
	callq	__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	movq	%rax, %rcx
Ltmp7:
	movq	%rcx, -2824(%rbp)               ## 8-byte Spill
	jmp	LBB0_20
LBB0_20:
	movq	-2824(%rbp), %rcx               ## 8-byte Reload
	movq	%rcx, -2648(%rbp)
	leaq	-2680(%rbp), %rdi
	movq	%rdi, -2832(%rbp)               ## 8-byte Spill
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Ev
	movq	-2832(%rbp), %rdi               ## 8-byte Reload
	movl	-12(%rbp), %ecx
	movl	%ecx, %esi
Ltmp9:
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm
Ltmp10:
	jmp	LBB0_21
LBB0_21:
	callq	__ZNSt3__16chrono12steady_clock3nowEv
	movq	%rax, -2688(%rbp)
	movl	$0, -2692(%rbp)
LBB0_22:                                ## =>This Inner Loop Header: Depth=1
	movl	-2692(%rbp), %eax
	cmpl	-12(%rbp), %eax
	jae	LBB0_27
## %bb.23:                              ##   in Loop: Header=BB0_22 Depth=1
	movl	-2692(%rbp), %eax
	movl	%eax, %esi
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movq	%rax, %rcx
	movss	(%rcx), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
Ltmp65:
	callq	__Z11FastInvSqrtf
Ltmp66:
	movss	%xmm0, -2836(%rbp)              ## 4-byte Spill
	jmp	LBB0_24
LBB0_24:                                ##   in Loop: Header=BB0_22 Depth=1
	movl	-2692(%rbp), %eax
	movl	%eax, %esi
	leaq	-2680(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movss	-2836(%rbp), %xmm0              ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, (%rax)
## %bb.25:                              ##   in Loop: Header=BB0_22 Depth=1
	movl	-2692(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2692(%rbp)
	jmp	LBB0_22
LBB0_26:
Ltmp67:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	leaq	-2680(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	jmp	LBB0_59
LBB0_27:
	callq	__ZNSt3__16chrono12steady_clock3nowEv
	movq	%rax, -2704(%rbp)
Ltmp11:
	leaq	-2704(%rbp), %rdi
	leaq	-2688(%rbp), %rsi
	callq	__ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	movq	%rax, %rcx
Ltmp12:
	movq	%rcx, -2848(%rbp)               ## 8-byte Spill
	jmp	LBB0_28
LBB0_28:
	movq	-2848(%rbp), %rax               ## 8-byte Reload
	movq	%rax, -2720(%rbp)
Ltmp13:
	leaq	-2720(%rbp), %rdi
	callq	__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	movq	%rax, %rcx
Ltmp14:
	movq	%rcx, -2856(%rbp)               ## 8-byte Spill
	jmp	LBB0_29
LBB0_29:
	movq	-2856(%rbp), %rax               ## 8-byte Reload
	movq	%rax, -2712(%rbp)
Ltmp15:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.6(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp16:
	jmp	LBB0_30
LBB0_30:
Ltmp17:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.7(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp18:
	jmp	LBB0_31
LBB0_31:
Ltmp19:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.8(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp20:
	jmp	LBB0_32
LBB0_32:
Ltmp21:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp22:
	jmp	LBB0_33
LBB0_33:
Ltmp23:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.9(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp24:
	jmp	LBB0_34
LBB0_34:
Ltmp25:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	-48(%rbp), %rsi
	callq	__ZlsIfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEES5_RKNS0_6vectorIT_NS0_9allocatorIS7_EEEE
                                        ## kill: def $rcx killed $rax
Ltmp26:
	jmp	LBB0_35
LBB0_35:
Ltmp27:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.10(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp28:
	jmp	LBB0_36
LBB0_36:
	movl	$0, -2724(%rbp)
LBB0_37:                                ## =>This Inner Loop Header: Depth=1
	cmpl	$10, -2724(%rbp)
	jae	LBB0_45
## %bb.38:                              ##   in Loop: Header=BB0_37 Depth=1
Ltmp55:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.3(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp56:
	movq	%rcx, -2864(%rbp)               ## 8-byte Spill
	jmp	LBB0_39
LBB0_39:                                ##   in Loop: Header=BB0_37 Depth=1
	movl	-2724(%rbp), %eax
	movl	%eax, %esi
	leaq	-2616(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movq	-2864(%rbp), %rdi               ## 8-byte Reload
	movss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
Ltmp57:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rcx
Ltmp58:
	movq	%rcx, -2872(%rbp)               ## 8-byte Spill
	jmp	LBB0_40
LBB0_40:                                ##   in Loop: Header=BB0_37 Depth=1
Ltmp59:
	movq	-2872(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp60:
	movq	%rcx, -2880(%rbp)               ## 8-byte Spill
	jmp	LBB0_41
LBB0_41:                                ##   in Loop: Header=BB0_37 Depth=1
	movl	-2724(%rbp), %eax
	movl	%eax, %esi
	leaq	-2680(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	movq	-2880(%rbp), %rdi               ## 8-byte Reload
	movss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
Ltmp61:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rcx
Ltmp62:
	movq	%rcx, -2888(%rbp)               ## 8-byte Spill
	jmp	LBB0_42
LBB0_42:                                ##   in Loop: Header=BB0_37 Depth=1
Ltmp63:
	movq	-2888(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp64:
	jmp	LBB0_43
LBB0_43:                                ##   in Loop: Header=BB0_37 Depth=1
	jmp	LBB0_44
LBB0_44:                                ##   in Loop: Header=BB0_37 Depth=1
	movl	-2724(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -2724(%rbp)
	jmp	LBB0_37
LBB0_45:
Ltmp29:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp30:
	jmp	LBB0_46
LBB0_46:
Ltmp31:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.11(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp32:
	movq	%rcx, -2896(%rbp)               ## 8-byte Spill
	jmp	LBB0_47
LBB0_47:
Ltmp33:
	leaq	-2648(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	movq	%rax, %rcx
Ltmp34:
	movq	%rcx, -2904(%rbp)               ## 8-byte Spill
	jmp	LBB0_48
LBB0_48:
Ltmp35:
	movq	-2904(%rbp), %rsi               ## 8-byte Reload
	movq	-2896(%rbp), %rdi               ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
	movq	%rax, %rcx
Ltmp36:
	movq	%rcx, -2912(%rbp)               ## 8-byte Spill
	jmp	LBB0_49
LBB0_49:
Ltmp37:
	movq	-2912(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.4(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp38:
	movq	%rcx, -2920(%rbp)               ## 8-byte Spill
	jmp	LBB0_50
LBB0_50:
Ltmp39:
	leaq	-2712(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	movq	%rax, %rcx
Ltmp40:
	movq	%rcx, -2928(%rbp)               ## 8-byte Spill
	jmp	LBB0_51
LBB0_51:
Ltmp41:
	movq	-2928(%rbp), %rsi               ## 8-byte Reload
	movq	-2920(%rbp), %rdi               ## 8-byte Reload
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEx
	movq	%rax, %rcx
Ltmp42:
	movq	%rcx, -2936(%rbp)               ## 8-byte Spill
	jmp	LBB0_52
LBB0_52:
Ltmp43:
	movq	-2936(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.12(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp44:
	jmp	LBB0_53
LBB0_53:
Ltmp45:
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	leaq	L_.str.13(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rcx
Ltmp46:
	movq	%rcx, -2944(%rbp)               ## 8-byte Spill
	jmp	LBB0_54
LBB0_54:
Ltmp47:
	leaq	-2648(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	movq	%rax, %rcx
Ltmp48:
	movq	%rcx, -2952(%rbp)               ## 8-byte Spill
	jmp	LBB0_55
LBB0_55:
	movq	-2952(%rbp), %rax               ## 8-byte Reload
	cvtsi2ss	%rax, %xmm0
	movss	%xmm0, -2964(%rbp)              ## 4-byte Spill
Ltmp49:
	leaq	-2712(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	movq	%rax, %rcx
Ltmp50:
	movq	%rcx, -2960(%rbp)               ## 8-byte Spill
	jmp	LBB0_56
LBB0_56:
	movq	-2944(%rbp), %rdi               ## 8-byte Reload
	movss	-2964(%rbp), %xmm0              ## 4-byte Reload
                                        ## xmm0 = mem[0],zero,zero,zero
	movq	-2960(%rbp), %rax               ## 8-byte Reload
	cvtsi2ss	%rax, %xmm1
	divss	%xmm1, %xmm0
Ltmp51:
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rcx
Ltmp52:
	movq	%rcx, -2976(%rbp)               ## 8-byte Spill
	jmp	LBB0_57
LBB0_57:
Ltmp53:
	movq	-2976(%rbp), %rdi               ## 8-byte Reload
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
                                        ## kill: def $rcx killed $rax
Ltmp54:
	jmp	LBB0_58
LBB0_58:
	movl	$0, -4(%rbp)
	leaq	-2680(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-2616(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	movl	-4(%rbp), %eax
	addq	$2976, %rsp                     ## imm = 0xBA0
	popq	%rbp
	retq
LBB0_59:
	leaq	-2616(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
LBB0_60:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
## %bb.61:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end0:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table0:
Lexception0:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end0-Lcst_begin0
Lcst_begin0:
	.uleb128 Lfunc_begin0-Lfunc_begin0      ## >> Call Site 1 <<
	.uleb128 Ltmp0-Lfunc_begin0             ##   Call between Lfunc_begin0 and Ltmp0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp0-Lfunc_begin0             ## >> Call Site 2 <<
	.uleb128 Ltmp69-Ltmp0                   ##   Call between Ltmp0 and Ltmp69
	.uleb128 Ltmp70-Lfunc_begin0            ##     jumps to Ltmp70
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp71-Lfunc_begin0            ## >> Call Site 3 <<
	.uleb128 Ltmp78-Ltmp71                  ##   Call between Ltmp71 and Ltmp78
	.uleb128 Ltmp79-Lfunc_begin0            ##     jumps to Ltmp79
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp2-Lfunc_begin0             ## >> Call Site 4 <<
	.uleb128 Ltmp7-Ltmp2                    ##   Call between Ltmp2 and Ltmp7
	.uleb128 Ltmp8-Lfunc_begin0             ##     jumps to Ltmp8
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp9-Lfunc_begin0             ## >> Call Site 5 <<
	.uleb128 Ltmp54-Ltmp9                   ##   Call between Ltmp9 and Ltmp54
	.uleb128 Ltmp67-Lfunc_begin0            ##     jumps to Ltmp67
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp54-Lfunc_begin0            ## >> Call Site 6 <<
	.uleb128 Lfunc_end0-Ltmp54              ##   Call between Ltmp54 and Lfunc_end0
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc ## -- Begin function _ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.weak_definition	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.p2align	4, 0x90
__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc: ## @_ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__Z22DisplayIEEE754ForFloatf    ## -- Begin function _Z22DisplayIEEE754ForFloatf
	.p2align	4, 0x90
__Z22DisplayIEEE754ForFloatf:           ## @_Z22DisplayIEEE754ForFloatf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	__ZNSt3__14coutE@GOTPCREL(%rip), %rdi
	movss	%xmm0, -4(%rbp)
	leaq	-4(%rbp), %rax
	movq	%rax, -16(%rbp)
	leaq	L_.str.14(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, %rdi
	movss	-4(%rbp), %xmm0                 ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rdi
	leaq	L_.str.15(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movl	$15, %edi
	callq	__ZNSt3__1L12setprecisionEi
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movl	%eax, -24(%rbp)
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t5E
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	(%rax), %rsi
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__16bitsetILm32EEC1Ey
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEELm32EEERNS_13basic_ostreamIT_T0_EES7_RKNS_6bitsetIXT1_EEE
	movq	%rax, %rdi
	leaq	L_.str.5(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZL4sqrtf
__ZL4sqrtf:                             ## @_ZL4sqrtf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	%xmm0, -4(%rbp)
	movss	-4(%rbp), %xmm0                 ## xmm0 = mem[0],zero,zero,zero
	sqrtss	%xmm0, %xmm0
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal4,4byte_literals
	.p2align	2                               ## -- Begin function _Z11FastInvSqrtf
LCPI4_0:
	.long	0x3fc00000                      ## float 1.5
LCPI4_1:
	.long	0x3f000000                      ## float 0.5
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__Z11FastInvSqrtf
	.p2align	4, 0x90
__Z11FastInvSqrtf:                      ## @_Z11FastInvSqrtf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movss	LCPI4_0(%rip), %xmm1            ## xmm1 = mem[0],zero,zero,zero
	movss	LCPI4_1(%rip), %xmm2            ## xmm2 = mem[0],zero,zero,zero
	movss	%xmm0, -4(%rbp)
	movl	-4(%rbp), %eax
	movl	%eax, -8(%rbp)
	movl	-8(%rbp), %ecx
	sarl	$1, %ecx
	movl	$1597463007, %eax               ## imm = 0x5F3759DF
	subl	%ecx, %eax
	movl	%eax, -8(%rbp)
	movss	-8(%rbp), %xmm0                 ## xmm0 = mem[0],zero,zero,zero
	movss	%xmm0, -12(%rbp)
	movss	-12(%rbp), %xmm0                ## xmm0 = mem[0],zero,zero,zero
	mulss	-4(%rbp), %xmm2
	mulss	-12(%rbp), %xmm2
	mulss	-12(%rbp), %xmm2
	subss	%xmm2, %xmm1
	mulss	%xmm1, %xmm0
	movss	%xmm0, -12(%rbp)
	movss	-12(%rbp), %xmm0                ## xmm0 = mem[0],zero,zero,zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC1Ev
__ZNSt3__16vectorIfNS_9allocatorIfEEEC1Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEC1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE6resizeEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	%rax, -24(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jae	LBB6_2
## %bb.1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	subq	-24(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
	jmp	LBB6_5
LBB6_2:
	movq	-24(%rbp), %rax
	cmpq	-16(%rbp), %rax
	jbe	LBB6_4
## %bb.3:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	(%rdi), %rsi
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE17__destruct_at_endEPf
LBB6_4:
	jmp	LBB6_5
LBB6_5:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113random_deviceC1Ev   ## -- Begin function _ZNSt3__113random_deviceC1Ev
	.weak_def_can_be_hidden	__ZNSt3__113random_deviceC1Ev
	.p2align	4, 0x90
__ZNSt3__113random_deviceC1Ev:          ## @_ZNSt3__113random_deviceC1Ev
Lfunc_begin1:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception1
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	%rcx, -64(%rbp)                 ## 8-byte Spill
	leaq	L_.str.16(%rip), %rsi
	leaq	-32(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movq	-56(%rbp), %rsi                 ## 8-byte Reload
Ltmp80:
	callq	__ZNSt3__113random_deviceC1ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEE
Ltmp81:
	jmp	LBB7_1
LBB7_1:
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	addq	$64, %rsp
	popq	%rbp
	retq
LBB7_2:
Ltmp82:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -40(%rbp)
	movl	%eax, -44(%rbp)
	leaq	-32(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
## %bb.3:
	movq	-40(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end1:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table7:
Lexception1:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end1-Lcst_begin1
Lcst_begin1:
	.uleb128 Lfunc_begin1-Lfunc_begin1      ## >> Call Site 1 <<
	.uleb128 Ltmp80-Lfunc_begin1            ##   Call between Lfunc_begin1 and Ltmp80
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp80-Lfunc_begin1            ## >> Call Site 2 <<
	.uleb128 Ltmp81-Ltmp80                  ##   Call between Ltmp80 and Ltmp81
	.uleb128 Ltmp82-Lfunc_begin1            ##     jumps to Ltmp82
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp81-Lfunc_begin1            ## >> Call Site 3 <<
	.uleb128 Lfunc_end1-Ltmp81              ##   Call between Ltmp81 and Lfunc_end1
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC1Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ej
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__125uniform_real_distributionIdEC1Edd ## -- Begin function _ZNSt3__125uniform_real_distributionIdEC1Edd
	.weak_def_can_be_hidden	__ZNSt3__125uniform_real_distributionIdEC1Edd
	.p2align	4, 0x90
__ZNSt3__125uniform_real_distributionIdEC1Edd: ## @_ZNSt3__125uniform_real_distributionIdEC1Edd
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1                ## xmm1 = mem[0],zero
	callq	__ZNSt3__125uniform_real_distributionIdEC2Edd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_
__ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_: ## @_ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdx
	movq	-16(%rbp), %rsi
	movq	%rdx, %rdi
	callq	__ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_RKNS1_10param_typeE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
__ZNSt3__16vectorIfNS_9allocatorIfEEEixEm: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
__ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE: ## @_ZNSt3__16chronoL13duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEExS4_EENS_9enable_ifIXsr13__is_durationIT_EE5valueES7_E4typeERKNS2_IT0_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	callq	__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
__ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE: ## @_ZNSt3__16chronomiINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES6_EENS_11common_typeIJT0_T1_EE4typeERKNS0_10time_pointIT_S8_EERKNSC_ISD_S9_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv
	movq	%rax, -40(%rbp)
	leaq	-32(%rbp), %rdi
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZlsIfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEES5_RKNS0_6vectorIT_NS0_9allocatorIS7_EEEE ## -- Begin function _ZlsIfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEES5_RKNS0_6vectorIT_NS0_9allocatorIS7_EEEE
	.weak_definition	__ZlsIfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEES5_RKNS0_6vectorIT_NS0_9allocatorIS7_EEEE
	.p2align	4, 0x90
__ZlsIfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEES5_RKNS0_6vectorIT_NS0_9allocatorIS7_EEEE: ## @_ZlsIfERNSt3__113basic_ostreamIcNS0_11char_traitsIcEEEES5_RKNS0_6vectorIT_NS0_9allocatorIS7_EEEE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	cmpq	$0, %rax
	jne	LBB14_2
## %bb.1:
	movq	-16(%rbp), %rdi
	leaq	L_.str.18(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB14_10
LBB14_2:
	movl	$10, -28(%rbp)
	movq	-16(%rbp), %rdi
	leaq	L_.str.19(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movl	$0, -32(%rbp)
LBB14_3:                                ## =>This Inner Loop Header: Depth=1
	movl	-32(%rbp), %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movl	-28(%rbp), %ecx
                                        ## kill: def $rcx killed $ecx
	cmpq	%rcx, %rax
	jbe	LBB14_5
## %bb.4:                               ##   in Loop: Header=BB14_3 Depth=1
	movl	-28(%rbp), %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB14_6
LBB14_5:                                ##   in Loop: Header=BB14_3 Depth=1
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
LBB14_6:                                ##   in Loop: Header=BB14_3 Depth=1
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	movq	-48(%rbp), %rcx                 ## 8-byte Reload
	subq	$1, %rcx
	cmpq	%rcx, %rax
	jae	LBB14_9
## %bb.7:                               ##   in Loop: Header=BB14_3 Depth=1
	movq	-16(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	movl	-32(%rbp), %eax
	movl	%eax, %esi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEEixEm
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rdi
	leaq	L_.str.20(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
## %bb.8:                               ##   in Loop: Header=BB14_3 Depth=1
	movl	-32(%rbp), %eax
	addl	$1, %eax
	movl	%eax, -32(%rbp)
	jmp	LBB14_3
LBB14_9:
	movq	-16(%rbp), %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4backEv
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	movss	(%rax), %xmm0                   ## xmm0 = mem[0],zero,zero,zero
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEElsEf
	movq	%rax, %rdi
	leaq	L_.str.21(%rip), %rsi
	callq	__ZNSt3__1lsINS_11char_traitsIcEEEERNS_13basic_ostreamIcT_EES6_PKc
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB14_10:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv: ## @_ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
__ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEELm32EEERNS_13basic_ostreamIT_T0_EES7_RKNS_6bitsetIXT1_EEE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEELm32EEERNS_13basic_ostreamIT_T0_EES7_RKNS_6bitsetIXT1_EEE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEELm32EEERNS_13basic_ostreamIT_T0_EES7_RKNS_6bitsetIXT1_EEE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEELm32EEERNS_13basic_ostreamIT_T0_EES7_RKNS_6bitsetIXT1_EEE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEELm32EEERNS_13basic_ostreamIT_T0_EES7_RKNS_6bitsetIXT1_EEE
Lfunc_begin2:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception2
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -104(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	movq	(%rsi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rsi
	leaq	-48(%rbp), %rdi
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
Ltmp83:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp84:
	movq	%rcx, -80(%rbp)                 ## 8-byte Spill
	jmp	LBB17_1
LBB17_1:
Ltmp85:
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	movl	$48, %esi
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp86:
	movb	%cl, -105(%rbp)                 ## 1-byte Spill
	jmp	LBB17_2
LBB17_2:
	movq	-8(%rbp), %rsi
	movq	(%rsi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rsi
Ltmp87:
	leaq	-72(%rbp), %rdi
	callq	__ZNKSt3__18ios_base6getlocEv
Ltmp88:
	jmp	LBB17_3
LBB17_3:
Ltmp90:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp91:
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	jmp	LBB17_4
LBB17_4:
Ltmp92:
	movq	-120(%rbp), %rdi                ## 8-byte Reload
	movl	$49, %esi
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp93:
	movb	%cl, -121(%rbp)                 ## 1-byte Spill
	jmp	LBB17_5
LBB17_5:
Ltmp94:
	movq	-96(%rbp), %rsi                 ## 8-byte Reload
	movb	-121(%rbp), %cl                 ## 1-byte Reload
	movb	-105(%rbp), %dl                 ## 1-byte Reload
	movsbl	%dl, %edx
	movsbl	%cl, %ecx
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEEEENS_12basic_stringIT_T0_NS_9allocatorIS6_EEEES6_S6_
Ltmp95:
	jmp	LBB17_6
LBB17_6:
Ltmp97:
	movq	-104(%rbp), %rdi                ## 8-byte Reload
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movq	%rax, %rcx
Ltmp98:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB17_7
LBB17_7:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movq	-136(%rbp), %rax                ## 8-byte Reload
	addq	$144, %rsp
	popq	%rbp
	retq
LBB17_8:
Ltmp89:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	jmp	LBB17_12
LBB17_9:
Ltmp96:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	jmp	LBB17_11
LBB17_10:
Ltmp99:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB17_11:
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
LBB17_12:
	leaq	-48(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
## %bb.13:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end2:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table17:
Lexception2:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end2-Lcst_begin2
Lcst_begin2:
	.uleb128 Lfunc_begin2-Lfunc_begin2      ## >> Call Site 1 <<
	.uleb128 Ltmp83-Lfunc_begin2            ##   Call between Lfunc_begin2 and Ltmp83
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp83-Lfunc_begin2            ## >> Call Site 2 <<
	.uleb128 Ltmp88-Ltmp83                  ##   Call between Ltmp83 and Ltmp88
	.uleb128 Ltmp89-Lfunc_begin2            ##     jumps to Ltmp89
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp90-Lfunc_begin2            ## >> Call Site 3 <<
	.uleb128 Ltmp95-Ltmp90                  ##   Call between Ltmp90 and Ltmp95
	.uleb128 Ltmp96-Lfunc_begin2            ##     jumps to Ltmp96
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp97-Lfunc_begin2            ## >> Call Site 4 <<
	.uleb128 Ltmp98-Ltmp97                  ##   Call between Ltmp97 and Ltmp98
	.uleb128 Ltmp99-Lfunc_begin2            ##     jumps to Ltmp99
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp98-Lfunc_begin2            ## >> Call Site 5 <<
	.uleb128 Lfunc_end2-Ltmp98              ##   Call between Ltmp98 and Lfunc_end2
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t5E
__ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t5E: ## @_ZNSt3__1lsIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_RKNS_8__iom_t5E
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
	movq	-16(%rbp), %rax
	movslq	(%rax), %rsi
	callq	__ZNSt3__18ios_base9precisionEl
	movq	-8(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12setprecisionEi
__ZNSt3__1L12setprecisionEi:            ## @_ZNSt3__1L12setprecisionEi
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movl	%edi, -12(%rbp)
	movl	-12(%rbp), %esi
	leaq	-8(%rbp), %rdi
	callq	__ZNSt3__18__iom_t5C1Ei
	movl	-8(%rbp), %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16bitsetILm32EEC1Ey
__ZNSt3__16bitsetILm32EEC1Ey:           ## @_ZNSt3__16bitsetILm32EEC1Ey
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16bitsetILm32EEC2Ey
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1IDnEEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2IDnEEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-16(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__111char_traitsIcE6lengthEPKc
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEPKcm
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE6lengthEPKc ## -- Begin function _ZNSt3__111char_traitsIcE6lengthEPKc
	.weak_definition	__ZNSt3__111char_traitsIcE6lengthEPKc
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE6lengthEPKc:  ## @_ZNSt3__111char_traitsIcE6lengthEPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	_strlen
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC2INS_18__default_init_tagESA_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE: ## @_ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIcEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIcEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIcEC2Ev
__ZNSt3__19allocatorIcEC2Ev:            ## @_ZNSt3__19allocatorIcEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIcEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_
__ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_: ## @_ZNKSt3__16chrono15__duration_castINS0_8durationIxNS_5ratioILl1ELl1000000000EEEEES5_NS3_ILl1ELl1EEELb1ELb1EEclERKS5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movq	%rax, -32(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	movq	-8(%rbp), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ## @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE: ## @_ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC2IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18__iom_t5C1Ei
__ZNSt3__18__iom_t5C1Ei:                ## @_ZNSt3__18__iom_t5C1Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18__iom_t5C2Ei
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18__iom_t5C2Ei
__ZNSt3__18__iom_t5C2Ei:                ## @_ZNSt3__18__iom_t5C2Ei
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16bitsetILm32EEC2Ey
__ZNSt3__16bitsetILm32EEC2Ey:           ## @_ZNSt3__16bitsetILm32EEC2Ey
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__18__bitsetILm1ELm32EEC2Ey
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18__bitsetILm1ELm32EEC2Ey
__ZNSt3__18__bitsetILm1ELm32EEC2Ey:     ## @_ZNSt3__18__bitsetILm1ELm32EEC2Ey
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movabsq	$4294967295, %rcx               ## imm = 0xFFFFFFFF
	andq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m ## -- Begin function _ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.weak_definition	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	.p2align	4, 0x90
__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m: ## @_ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
Lfunc_begin3:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception3
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movq	%rdx, %rcx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rcx, -24(%rbp)
	movq	-8(%rbp), %rsi
Ltmp100:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryC1ERS3_
Ltmp101:
	jmp	LBB38_1
LBB38_1:
Ltmp103:
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	movb	%al, %cl
Ltmp104:
	movb	%cl, -73(%rbp)                  ## 1-byte Spill
	jmp	LBB38_2
LBB38_2:
	movb	-73(%rbp), %al                  ## 1-byte Reload
	testb	$1, %al
	jne	LBB38_3
	jmp	LBB38_18
LBB38_3:
	movq	-8(%rbp), %rsi
	leaq	-72(%rbp), %rdi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	movq	-16(%rbp), %rax
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp105:
	callq	__ZNKSt3__18ios_base5flagsEv
	movl	%eax, %ecx
Ltmp106:
	movl	%ecx, -80(%rbp)                 ## 4-byte Spill
	jmp	LBB38_4
LBB38_4:
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	andl	$176, %eax
	cmpl	$32, %eax
	jne	LBB38_6
## %bb.5:
	movq	-16(%rbp), %rax
	addq	-24(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB38_7
LBB38_6:
	movq	-16(%rbp), %rax
	movq	%rax, -96(%rbp)                 ## 8-byte Spill
LBB38_7:
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rcx
	movq	-24(%rbp), %rsi
	addq	%rsi, %rcx
	movq	%rcx, -120(%rbp)                ## 8-byte Spill
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
	movq	%rdi, -112(%rbp)                ## 8-byte Spill
Ltmp107:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	movb	%al, %cl
Ltmp108:
	movb	%cl, -97(%rbp)                  ## 1-byte Spill
	jmp	LBB38_8
LBB38_8:
	movq	-112(%rbp), %r8                 ## 8-byte Reload
	movq	-120(%rbp), %rcx                ## 8-byte Reload
	movq	-128(%rbp), %rdx                ## 8-byte Reload
	movq	-88(%rbp), %rsi                 ## 8-byte Reload
	movb	-97(%rbp), %al                  ## 1-byte Reload
	movq	-72(%rbp), %rdi
Ltmp109:
	movsbl	%al, %r9d
	callq	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	movq	%rax, %rcx
Ltmp110:
	movq	%rcx, -136(%rbp)                ## 8-byte Spill
	jmp	LBB38_9
LBB38_9:
	movq	-136(%rbp), %rax                ## 8-byte Reload
	movq	%rax, -64(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	testb	$1, %al
	jne	LBB38_10
	jmp	LBB38_17
LBB38_10:
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp111:
	movl	$5, %esi
	callq	__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
Ltmp112:
	jmp	LBB38_11
LBB38_11:
	jmp	LBB38_17
LBB38_12:
Ltmp102:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	jmp	LBB38_14
LBB38_13:
Ltmp113:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
LBB38_14:
	movq	-48(%rbp), %rdi
	callq	___cxa_begin_catch
                                        ## kill: def $rcx killed $rax
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rcx
	movq	-24(%rcx), %rcx
	addq	%rcx, %rdi
Ltmp114:
	callq	__ZNSt3__18ios_base33__set_badbit_and_consider_rethrowEv
Ltmp115:
	jmp	LBB38_15
LBB38_15:
	callq	___cxa_end_catch
LBB38_16:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB38_17:
	jmp	LBB38_18
LBB38_18:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentryD1Ev
	jmp	LBB38_16
LBB38_19:
Ltmp116:
	movq	%rdx, %rcx
	movq	%rax, %rsi
                                        ## kill: def $ecx killed $ecx killed $rcx
	movq	%rsi, -48(%rbp)
	movl	%ecx, -52(%rbp)
Ltmp117:
	callq	___cxa_end_catch
Ltmp118:
	jmp	LBB38_20
LBB38_20:
	jmp	LBB38_21
LBB38_21:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
LBB38_22:
Ltmp119:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end3:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table38:
Lexception3:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase0-Lttbaseref0
Lttbaseref0:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end3-Lcst_begin3
Lcst_begin3:
	.uleb128 Ltmp100-Lfunc_begin3           ## >> Call Site 1 <<
	.uleb128 Ltmp101-Ltmp100                ##   Call between Ltmp100 and Ltmp101
	.uleb128 Ltmp102-Lfunc_begin3           ##     jumps to Ltmp102
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp103-Lfunc_begin3           ## >> Call Site 2 <<
	.uleb128 Ltmp112-Ltmp103                ##   Call between Ltmp103 and Ltmp112
	.uleb128 Ltmp113-Lfunc_begin3           ##     jumps to Ltmp113
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp112-Lfunc_begin3           ## >> Call Site 3 <<
	.uleb128 Ltmp114-Ltmp112                ##   Call between Ltmp112 and Ltmp114
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp114-Lfunc_begin3           ## >> Call Site 4 <<
	.uleb128 Ltmp115-Ltmp114                ##   Call between Ltmp114 and Ltmp115
	.uleb128 Ltmp116-Lfunc_begin3           ##     jumps to Ltmp116
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp115-Lfunc_begin3           ## >> Call Site 5 <<
	.uleb128 Ltmp117-Ltmp115                ##   Call between Ltmp115 and Ltmp117
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp117-Lfunc_begin3           ## >> Call Site 6 <<
	.uleb128 Ltmp118-Ltmp117                ##   Call between Ltmp117 and Ltmp118
	.uleb128 Ltmp119-Lfunc_begin3           ##     jumps to Ltmp119
	.byte	1                               ##   On action: 1
	.uleb128 Ltmp118-Lfunc_begin3           ## >> Call Site 7 <<
	.uleb128 Lfunc_end3-Ltmp118             ##   Call between Ltmp118 and Lfunc_end3
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end3:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase0:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
__ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv: ## @_ZNKSt3__113basic_ostreamIcNS_11char_traitsIcEEE6sentrycvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movb	(%rax), %al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_ ## -- Begin function _ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.globl	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.weak_definition	__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
	.p2align	4, 0x90
__ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_: ## @_ZNSt3__116__pad_and_outputIcNS_11char_traitsIcEEEENS_19ostreambuf_iteratorIT_T0_EES6_PKS4_S8_S8_RNS_8ios_baseES4_
Lfunc_begin4:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception4
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$144, %rsp
	movb	%r9b, %al
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	%rdx, -32(%rbp)
	movq	%rcx, -40(%rbp)
	movq	%r8, -48(%rbp)
	movb	%al, -49(%rbp)
	cmpq	$0, -16(%rbp)
	jne	LBB40_2
## %bb.1:
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB40_22
LBB40_2:
	movq	-40(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -64(%rbp)
	movq	-48(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5widthEv
	movq	%rax, -72(%rbp)
	movq	-72(%rbp), %rax
	cmpq	-64(%rbp), %rax
	jle	LBB40_4
## %bb.3:
	movq	-64(%rbp), %rcx
	movq	-72(%rbp), %rax
	subq	%rcx, %rax
	movq	%rax, -72(%rbp)
	jmp	LBB40_5
LBB40_4:
	movq	$0, -72(%rbp)
LBB40_5:
	movq	-32(%rbp), %rax
	movq	-24(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB40_9
## %bb.6:
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-80(%rbp), %rax
	je	LBB40_8
## %bb.7:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB40_22
LBB40_8:
	jmp	LBB40_9
LBB40_9:
	cmpq	$0, -72(%rbp)
	jle	LBB40_17
## %bb.10:
	movq	-72(%rbp), %rsi
	movsbl	-49(%rbp), %edx
	leaq	-104(%rbp), %rdi
	movq	%rdi, -144(%rbp)                ## 8-byte Spill
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	-144(%rbp), %rdi                ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	%rax, -136(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	-136(%rbp), %rdi                ## 8-byte Reload
	movq	%rax, %rsi
	movq	-72(%rbp), %rdx
Ltmp120:
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	movq	%rax, %rcx
Ltmp121:
	movq	%rcx, -128(%rbp)                ## 8-byte Spill
	jmp	LBB40_11
LBB40_11:
	movq	-128(%rbp), %rax                ## 8-byte Reload
	cmpq	-72(%rbp), %rax
	je	LBB40_14
## %bb.12:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	movl	$1, -120(%rbp)
	jmp	LBB40_15
LBB40_13:
Ltmp122:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -112(%rbp)
	movl	%eax, -116(%rbp)
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB40_23
LBB40_14:
	movl	$0, -120(%rbp)
LBB40_15:
	leaq	-104(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	movl	-120(%rbp), %eax
	testl	%eax, %eax
	je	LBB40_16
	jmp	LBB40_25
LBB40_25:
	jmp	LBB40_22
LBB40_16:
	jmp	LBB40_17
LBB40_17:
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	subq	%rcx, %rax
	movq	%rax, -80(%rbp)
	cmpq	$0, -80(%rbp)
	jle	LBB40_21
## %bb.18:
	movq	-16(%rbp), %rdi
	movq	-32(%rbp), %rsi
	movq	-80(%rbp), %rdx
	callq	__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	cmpq	-80(%rbp), %rax
	je	LBB40_20
## %bb.19:
	movq	$0, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB40_22
LBB40_20:
	jmp	LBB40_21
LBB40_21:
	xorl	%eax, %eax
	movl	%eax, %esi
	movq	-48(%rbp), %rdi
	callq	__ZNSt3__18ios_base5widthEl
	movq	-16(%rbp), %rax
	movq	%rax, -8(%rbp)
LBB40_22:
	movq	-8(%rbp), %rax
	addq	$144, %rsp
	popq	%rbp
	retq
LBB40_23:
	movq	-112(%rbp), %rdi
	callq	__Unwind_Resume
## %bb.24:
	ud2
Lfunc_end4:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table40:
Lexception4:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end4-Lcst_begin4
Lcst_begin4:
	.uleb128 Lfunc_begin4-Lfunc_begin4      ## >> Call Site 1 <<
	.uleb128 Ltmp120-Lfunc_begin4           ##   Call between Lfunc_begin4 and Ltmp120
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp120-Lfunc_begin4           ## >> Call Site 2 <<
	.uleb128 Ltmp121-Ltmp120                ##   Call between Ltmp120 and Ltmp121
	.uleb128 Ltmp122-Lfunc_begin4           ##     jumps to Ltmp122
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp121-Lfunc_begin4           ## >> Call Site 3 <<
	.uleb128 Lfunc_end4-Ltmp121             ##   Call between Ltmp121 and Lfunc_end4
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC1ERNS_13basic_ostreamIcS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5flagsEv
__ZNKSt3__18ios_base5flagsEv:           ## @_ZNKSt3__18ios_base5flagsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movl	8(%rax), %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE4fillEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__111char_traitsIcE3eofEv
	movl	%eax, %edi
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %esi
	callq	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	testb	$1, %al
	jne	LBB43_1
	jmp	LBB43_2
LBB43_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movl	$32, %esi
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
	movb	%al, %cl
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movsbl	%cl, %ecx
	movl	%ecx, 144(%rax)
LBB43_2:
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	movl	144(%rax), %eax
                                        ## kill: def $al killed $al killed $eax
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
__ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv: ## @_ZNKSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEE6failedEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	cmpq	$0, (%rax)
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
__ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj: ## @_ZNSt3__19basic_iosIcNS_11char_traitsIcEEE8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base8setstateEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.private_extern	___clang_call_terminate ## -- Begin function __clang_call_terminate
	.globl	___clang_call_terminate
	.weak_definition	___clang_call_terminate
	.p2align	4, 0x90
___clang_call_terminate:                ## @__clang_call_terminate
## %bb.0:
	pushq	%rax
	callq	___cxa_begin_catch
	callq	__ZSt9terminatev
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5widthEv
__ZNKSt3__18ios_base5widthEv:           ## @_ZNKSt3__18ios_base5widthEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
__ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl: ## @_ZNSt3__115basic_streambufIcNS_11char_traitsIcEEE5sputnEPKcl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	(%rdi), %rax
	callq	*96(%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	movq	%rax, %rdi
	callq	__ZNSt3__1L12__to_addressIKcEEPT_S3_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base5widthEl
__ZNSt3__18ios_base5widthEl:            ## @_ZNSt3__18ios_base5widthEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	24(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 24(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2Emc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movb	%dl, %al
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%al, -17(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	leaq	-24(%rbp), %rsi
	leaq	-32(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_EC1INS_18__default_init_tagESA_EEOT_OT0_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6__initEmc
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIKcEEPT_S3_
__ZNSt3__1L12__to_addressIKcEEPT_S3_:   ## @_ZNSt3__1L12__to_addressIKcEEPT_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB54_1
	jmp	LBB54_2
LBB54_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB54_3
LBB54_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB54_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %eax
                                        ## kill: def $rax killed $eax
	andq	$1, %rax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
__ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_: ## @_ZNSt3__114pointer_traitsIPKcE10pointer_toERS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIKcEEPT_RS2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIKcEEPT_RS2_
__ZNSt3__1L9addressofIKcEEPT_RS2_:      ## @_ZNSt3__1L9addressofIKcEEPT_RS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
__ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE: ## @_ZNSt3__119ostreambuf_iteratorIcNS_11char_traitsIcEEEC2ERNS_13basic_ostreamIcS2_EE
Lfunc_begin5:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception5
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	movq	(%rdi), %rax
	movq	-24(%rax), %rax
	addq	%rax, %rdi
Ltmp123:
	callq	__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	movq	%rax, %rcx
Ltmp124:
	movq	%rcx, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB62_1
LBB62_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
LBB62_2:
Ltmp125:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end5:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table62:
Lexception5:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase1-Lttbaseref1
Lttbaseref1:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end5-Lcst_begin5
Lcst_begin5:
	.uleb128 Ltmp123-Lfunc_begin5           ## >> Call Site 1 <<
	.uleb128 Ltmp124-Ltmp123                ##   Call between Ltmp123 and Ltmp124
	.uleb128 Ltmp125-Lfunc_begin5           ##     jumps to Ltmp125
	.byte	1                               ##   On action: 1
Lcst_end5:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase1:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__18ios_base5rdbufEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18ios_base5rdbufEv
__ZNKSt3__18ios_base5rdbufEv:           ## @_ZNKSt3__18ios_base5rdbufEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	40(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE11eq_int_typeEii ## -- Begin function _ZNSt3__111char_traitsIcE11eq_int_typeEii
	.weak_definition	__ZNSt3__111char_traitsIcE11eq_int_typeEii
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE11eq_int_typeEii: ## @_ZNSt3__111char_traitsIcE11eq_int_typeEii
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	%esi, -8(%rbp)
	movl	-4(%rbp), %eax
	cmpl	-8(%rbp), %eax
	sete	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__111char_traitsIcE3eofEv ## -- Begin function _ZNSt3__111char_traitsIcE3eofEv
	.weak_definition	__ZNSt3__111char_traitsIcE3eofEv
	.p2align	4, 0x90
__ZNSt3__111char_traitsIcE3eofEv:       ## @_ZNSt3__111char_traitsIcE3eofEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
__ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc: ## @_ZNKSt3__19basic_iosIcNS_11char_traitsIcEEE5widenEc
Lfunc_begin6:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception6
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rsi
	leaq	-24(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__18ios_base6getlocEv
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
Ltmp126:
	callq	__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	movq	%rax, %rcx
Ltmp127:
	movq	%rcx, -48(%rbp)                 ## 8-byte Spill
	jmp	LBB67_1
LBB67_1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movsbl	-9(%rbp), %esi
Ltmp128:
	callq	__ZNKSt3__15ctypeIcE5widenEc
	movb	%al, %cl
Ltmp129:
	movb	%cl, -57(%rbp)                  ## 1-byte Spill
	jmp	LBB67_2
LBB67_2:
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
	movb	-57(%rbp), %al                  ## 1-byte Reload
	movsbl	%al, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
LBB67_3:
Ltmp130:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -32(%rbp)
	movl	%eax, -36(%rbp)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__16localeD1Ev
## %bb.4:
	movq	-32(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end6:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table67:
Lexception6:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end6-Lcst_begin6
Lcst_begin6:
	.uleb128 Lfunc_begin6-Lfunc_begin6      ## >> Call Site 1 <<
	.uleb128 Ltmp126-Lfunc_begin6           ##   Call between Lfunc_begin6 and Ltmp126
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp126-Lfunc_begin6           ## >> Call Site 2 <<
	.uleb128 Ltmp129-Ltmp126                ##   Call between Ltmp126 and Ltmp129
	.uleb128 Ltmp130-Lfunc_begin6           ##     jumps to Ltmp130
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp129-Lfunc_begin6           ## >> Call Site 3 <<
	.uleb128 Lfunc_end6-Ltmp129             ##   Call between Ltmp129 and Lfunc_end6
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
__ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE: ## @_ZNSt3__1L9use_facetINS_5ctypeIcEEEERKT_RKNS_6localeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	__ZNSt3__15ctypeIcE2idE@GOTPCREL(%rip), %rsi
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__16locale9use_facetERNS0_2idE
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__15ctypeIcE5widenEc
__ZNKSt3__15ctypeIcE5widenEc:           ## @_ZNKSt3__15ctypeIcE5widenEc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movb	%sil, %al
	movq	%rdi, -8(%rbp)
	movb	%al, -9(%rbp)
	movq	-8(%rbp), %rdi
	movb	-9(%rbp), %cl
	movq	(%rdi), %rax
	movsbl	%cl, %esi
	callq	*56(%rax)
	movsbl	%al, %eax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base8setstateEj
__ZNSt3__18ios_base8setstateEj:         ## @_ZNSt3__18ios_base8setstateEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	32(%rdi), %esi
	orl	-12(%rbp), %esi
	callq	__ZNSt3__18ios_base5clearEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEEC2Ev
__ZNSt3__16vectorIfNS_9allocatorIfEEEC2Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEEC2Ev
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEEC2Ev: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEEC2Ev
Lfunc_begin7:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception7
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
Ltmp131:
	callq	__ZNSt3__120__vector_base_commonILb1EEC2Ev
Ltmp132:
	jmp	LBB72_1
LBB72_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	$0, (%rdi)
	movq	$0, 8(%rdi)
	addq	$16, %rdi
	movq	$0, -16(%rbp)
Ltmp133:
	leaq	-16(%rbp), %rsi
	leaq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
Ltmp134:
	jmp	LBB72_2
LBB72_2:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB72_3:
Ltmp135:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end7:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table72:
Lexception7:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase2-Lttbaseref2
Lttbaseref2:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end7-Lcst_begin7
Lcst_begin7:
	.uleb128 Ltmp131-Lfunc_begin7           ## >> Call Site 1 <<
	.uleb128 Ltmp134-Ltmp131                ##   Call between Ltmp131 and Ltmp134
	.uleb128 Ltmp135-Lfunc_begin7           ##     jumps to Ltmp135
	.byte	1                               ##   On action: 1
Lcst_end7:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase2:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__120__vector_base_commonILb1EEC2Ev
__ZNSt3__120__vector_base_commonILb1EEC2Ev: ## @_ZNSt3__120__vector_base_commonILb1EEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC1IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2IDnNS_18__default_init_tagEEEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEEC2IDnNS_18__default_init_tagEEEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2IDnvEEOT_
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardINS_18__default_init_tagEEEOT_RNS_16remove_referenceIS2_E4typeE
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2ENS_18__default_init_tagE
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE: ## @_ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2IDnvEEOT_
__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2IDnvEEOT_: ## @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2IDnvEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
                                        ## kill: def $rcx killed $rax
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	$0, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2ENS_18__default_init_tagE
__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2ENS_18__default_init_tagE: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EEC2ENS_18__default_init_tagE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__19allocatorIfEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIfEC2Ev
__ZNSt3__19allocatorIfEC2Ev:            ## @_ZNSt3__19allocatorIfEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2Ev
__ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2Ev: ## @_ZNSt3__116__non_trivial_ifILb1ENS_9allocatorIfEEEC2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
__ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv
__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	movq	-48(%rbp), %r8                  ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	shlq	$2, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.p2align	4, 0x90
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEED2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -16(%rbp)                 ## 8-byte Spill
	cmpq	$0, (%rax)
	je	LBB83_2
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm
LBB83_2:
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	%r8, -40(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rdi
	callq	__ZNSt3__1L12__to_addressIfEEPT_S2_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	8(%rcx), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L12__to_addressIfEEPT_S2_
__ZNSt3__1L12__to_addressIfEEPT_S2_:    ## @_ZNSt3__1L12__to_addressIfEEPT_S2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv: ## @_ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv: ## @_ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	(%rdi), %rsi
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm: ## @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__19allocatorIfE10deallocateEPfm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf
Lfunc_begin8:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception8
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	8(%rax), %rax
	movq	%rax, -24(%rbp)
LBB96_1:                                ## =>This Inner Loop Header: Depth=1
	movq	-16(%rbp), %rax
	cmpq	-24(%rbp), %rax
	je	LBB96_4
## %bb.2:                               ##   in Loop: Header=BB96_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	addq	$-4, %rdi
	movq	%rdi, -24(%rbp)
	callq	__ZNSt3__1L12__to_addressIfEEPT_S2_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp136:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfvEEvRS2_PT_
Ltmp137:
	jmp	LBB96_3
LBB96_3:                                ##   in Loop: Header=BB96_1 Depth=1
	jmp	LBB96_1
LBB96_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	movq	%rcx, 8(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
LBB96_5:
Ltmp138:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end8:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table96:
Lexception8:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase3-Lttbaseref3
Lttbaseref3:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end8-Lcst_begin8
Lcst_begin8:
	.uleb128 Ltmp136-Lfunc_begin8           ## >> Call Site 1 <<
	.uleb128 Ltmp137-Ltmp136                ##   Call between Ltmp136 and Ltmp137
	.uleb128 Ltmp138-Lfunc_begin8           ##     jumps to Ltmp138
	.byte	1                               ##   On action: 1
Lcst_end8:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase3:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfvEEvRS2_PT_
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfvEEvRS2_PT_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfvEEvRS2_PT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIfE7destroyEPf
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIfE7destroyEPf
__ZNSt3__19allocatorIfE7destroyEPf:     ## @_ZNSt3__19allocatorIfE7destroyEPf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIfE10deallocateEPfm
__ZNSt3__19allocatorIfE10deallocateEPfm: ## @_ZNSt3__19allocatorIfE10deallocateEPfm
Lfunc_begin9:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception9
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	-24(%rbp), %rsi
	shlq	$2, %rsi
Ltmp139:
	movl	$4, %edx
	callq	__ZNSt3__1L19__libcpp_deallocateEPvmm
Ltmp140:
	jmp	LBB99_1
LBB99_1:
	addq	$32, %rsp
	popq	%rbp
	retq
LBB99_2:
Ltmp141:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end9:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table99:
Lexception9:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase4-Lttbaseref4
Lttbaseref4:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end9-Lcst_begin9
Lcst_begin9:
	.uleb128 Ltmp139-Lfunc_begin9           ## >> Call Site 1 <<
	.uleb128 Ltmp140-Ltmp139                ##   Call between Ltmp139 and Ltmp140
	.uleb128 Ltmp141-Lfunc_begin9           ##     jumps to Ltmp141
	.byte	1                               ##   On action: 1
Lcst_end9:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase4:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L19__libcpp_deallocateEPvmm
__ZNSt3__1L19__libcpp_deallocateEPvmm:  ## @_ZNSt3__1L19__libcpp_deallocateEPvmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
__ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_: ## @_ZNSt3__1L27__do_deallocate_handle_sizeIJEEEvPvmDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
__ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_: ## @_ZNSt3__1L24__libcpp_operator_deleteIJPvEEEvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZdlPv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE8__appendEm
Lfunc_begin10:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception10
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	movq	-88(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	8(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	cmpq	-16(%rbp), %rax
	jb	LBB105_2
## %bb.1:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
	jmp	LBB105_6
LBB105_2:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	movq	-16(%rbp), %rax
	addq	%rax, %rsi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendEm
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -104(%rbp)                ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	-104(%rbp), %rsi                ## 8-byte Reload
	movq	%rax, %rdx
	movq	-24(%rbp), %rcx
	leaq	-64(%rbp), %rdi
	movq	%rdi, -96(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC1EmmS3_
	movq	-96(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
Ltmp142:
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE18__construct_at_endEm
Ltmp143:
	jmp	LBB105_3
LBB105_3:
Ltmp144:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	leaq	-64(%rbp), %rsi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE
Ltmp145:
	jmp	LBB105_4
LBB105_4:
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev
	jmp	LBB105_6
LBB105_5:
Ltmp146:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -72(%rbp)
	movl	%eax, -76(%rbp)
	leaq	-64(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev
	jmp	LBB105_7
LBB105_6:
	addq	$112, %rsp
	popq	%rbp
	retq
LBB105_7:
	movq	-72(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end10:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table105:
Lexception10:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end10-Lcst_begin10
Lcst_begin10:
	.uleb128 Lfunc_begin10-Lfunc_begin10    ## >> Call Site 1 <<
	.uleb128 Ltmp142-Lfunc_begin10          ##   Call between Lfunc_begin10 and Ltmp142
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp142-Lfunc_begin10          ## >> Call Site 2 <<
	.uleb128 Ltmp145-Ltmp142                ##   Call between Ltmp142 and Ltmp145
	.uleb128 Ltmp146-Lfunc_begin10          ##     jumps to Ltmp146
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp145-Lfunc_begin10          ## >> Call Site 3 <<
	.uleb128 Lfunc_end10-Ltmp145            ##   Call between Ltmp145 and Lfunc_end10
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end10:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE17__destruct_at_endEPf
__ZNSt3__16vectorIfNS_9allocatorIfEEE17__destruct_at_endEPf: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE17__destruct_at_endEPf
Lfunc_begin11:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception11
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
Ltmp147:
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE27__invalidate_iterators_pastEPf
Ltmp148:
	jmp	LBB106_1
LBB106_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE17__destruct_at_endEPf
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_shrinkEm
	addq	$32, %rsp
	popq	%rbp
	retq
LBB106_2:
Ltmp149:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end11:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table106:
Lexception11:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase5-Lttbaseref5
Lttbaseref5:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end11-Lcst_begin11
Lcst_begin11:
	.uleb128 Ltmp147-Lfunc_begin11          ## >> Call Site 1 <<
	.uleb128 Ltmp148-Ltmp147                ##   Call between Ltmp147 and Ltmp148
	.uleb128 Ltmp149-Lfunc_begin11          ##     jumps to Ltmp149
	.byte	1                               ##   On action: 1
Lcst_end11:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase5:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv: ## @_ZNSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE18__construct_at_endEm
Lfunc_begin12:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception12
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -80(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdx
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1ERS3_m
	movq	-24(%rbp), %rax
	movq	%rax, -48(%rbp)
	movq	-32(%rbp), %rax
	movq	%rax, -56(%rbp)
LBB108_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-56(%rbp), %rax
	cmpq	-48(%rbp), %rax
	je	LBB108_6
## %bb.2:                               ##   in Loop: Header=BB108_1 Depth=1
	movq	-80(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	movq	%rax, -88(%rbp)                 ## 8-byte Spill
	movq	-56(%rbp), %rdi
	callq	__ZNSt3__1L12__to_addressIfEEPT_S2_
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp150:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructIfJEvEEvRS2_PT_DpOT0_
Ltmp151:
	jmp	LBB108_3
LBB108_3:                               ##   in Loop: Header=BB108_1 Depth=1
	jmp	LBB108_4
LBB108_4:                               ##   in Loop: Header=BB108_1 Depth=1
	movq	-56(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -56(%rbp)
	movq	-56(%rbp), %rax
	movq	%rax, -32(%rbp)
	jmp	LBB108_1
LBB108_5:
Ltmp152:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -64(%rbp)
	movl	%eax, -68(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	jmp	LBB108_7
LBB108_6:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	addq	$96, %rsp
	popq	%rbp
	retq
LBB108_7:
	movq	-64(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end12:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table108:
Lexception12:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end12-Lcst_begin12
Lcst_begin12:
	.uleb128 Lfunc_begin12-Lfunc_begin12    ## >> Call Site 1 <<
	.uleb128 Ltmp150-Lfunc_begin12          ##   Call between Lfunc_begin12 and Ltmp150
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp150-Lfunc_begin12          ## >> Call Site 2 <<
	.uleb128 Ltmp151-Ltmp150                ##   Call between Ltmp150 and Ltmp151
	.uleb128 Ltmp152-Lfunc_begin12          ##     jumps to Ltmp152
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp151-Lfunc_begin12          ## >> Call Site 3 <<
	.uleb128 Lfunc_end12-Ltmp151            ##   Call between Ltmp151 and Lfunc_end12
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end12:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendEm
__ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendEm: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE11__recommendEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rdi
	movq	%rdi, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	movq	%rax, -32(%rbp)
	movq	-24(%rbp), %rax
	cmpq	-32(%rbp), %rax
	jbe	LBB109_2
## %bb.1:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__120__vector_base_commonILb1EE20__throw_length_errorEv
LBB109_2:
	movq	-56(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rax
	movq	-32(%rbp), %rcx
	shrq	$1, %rcx
	cmpq	%rcx, %rax
	jb	LBB109_4
## %bb.3:
	movq	-32(%rbp), %rax
	movq	%rax, -8(%rbp)
	jmp	LBB109_5
LBB109_4:
	movq	-40(%rbp), %rax
	shlq	$1, %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3maxImEERKT_S3_S3_
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
LBB109_5:
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC1EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC1EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC1EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC1EmmS3_: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC1EmmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	movq	-32(%rbp), %rcx
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE18__construct_at_endEm ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE18__construct_at_endEm
	.weak_definition	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE18__construct_at_endEm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE18__construct_at_endEm: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE18__construct_at_endEm
Lfunc_begin13:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception13
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$80, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rsi
	movq	%rsi, -64(%rbp)                 ## 8-byte Spill
	addq	$16, %rsi
	movq	-16(%rbp), %rdx
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC1EPPfm
LBB111_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-40(%rbp), %rax
	cmpq	-32(%rbp), %rax
	je	LBB111_6
## %bb.2:                               ##   in Loop: Header=BB111_1 Depth=1
	movq	-64(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movq	-40(%rbp), %rdi
	callq	__ZNSt3__1L12__to_addressIfEEPT_S2_
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp153:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructIfJEvEEvRS2_PT_DpOT0_
Ltmp154:
	jmp	LBB111_3
LBB111_3:                               ##   in Loop: Header=BB111_1 Depth=1
	jmp	LBB111_4
LBB111_4:                               ##   in Loop: Header=BB111_1 Depth=1
	movq	-40(%rbp), %rax
	addq	$4, %rax
	movq	%rax, -40(%rbp)
	jmp	LBB111_1
LBB111_5:
Ltmp155:
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -48(%rbp)
	movl	%eax, -52(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	jmp	LBB111_7
LBB111_6:
	leaq	-40(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	addq	$80, %rsp
	popq	%rbp
	retq
LBB111_7:
	movq	-48(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end13:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table111:
Lexception13:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end13-Lcst_begin13
Lcst_begin13:
	.uleb128 Ltmp153-Lfunc_begin13          ## >> Call Site 1 <<
	.uleb128 Ltmp154-Ltmp153                ##   Call between Ltmp153 and Ltmp154
	.uleb128 Ltmp155-Lfunc_begin13          ##     jumps to Ltmp155
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp154-Lfunc_begin13          ## >> Call Site 2 <<
	.uleb128 Lfunc_end13-Ltmp154            ##   Call between Ltmp154 and Lfunc_end13
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end13:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE
	.weak_definition	__ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE26__swap_out_circular_bufferERNS_14__split_bufferIfRS2_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_deleteEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	movq	%rax, %rdi
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rsi
	movq	8(%rax), %rdx
	movq	-16(%rbp), %rcx
	addq	$8, %rcx
	callq	__ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorIfEEfvEEvRT_PT0_S6_RS6_
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rsi
	addq	$8, %rsi
	callq	__ZNSt3__1L4swapIPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	addq	$8, %rdi
	movq	-16(%rbp), %rsi
	addq	$16, %rsi
	callq	__ZNSt3__1L4swapIPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__113__vector_baseIfNS_9allocatorIfEEE9__end_capEv
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__1L4swapIPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rax
	movq	8(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newEm
	movq	-24(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE26__invalidate_all_iteratorsEv
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
__ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPfNS_9allocatorIfEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1ERS3_m ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1ERS3_m: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC1ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2ERS3_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructIfJEvEEvRS2_PT_DpOT0_
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructIfJEvEEvRS2_PT_DpOT0_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE9constructIfJEvEEvRS2_PT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIfE9constructIfJEEEvPT_DpOT0_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2ERS3_m ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2ERS3_m
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2ERS3_m
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2ERS3_m: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionC2ERS3_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	8(%rcx), %rcx
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIfE9constructIfJEEEvPT_DpOT0_
__ZNSt3__19allocatorIfE9constructIfJEEEvPT_DpOT0_: ## @_ZNSt3__19allocatorIfE9constructIfJEEEvPT_DpOT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-16(%rbp), %rax
	xorps	%xmm0, %xmm0
	movss	%xmm0, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2Ev ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2Ev: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rcx
	movq	(%rax), %rax
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.weak_definition	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
	.p2align	4, 0x90
__ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE8max_sizeEv
Lfunc_begin14:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception14
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	movq	%rax, %rdi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeIS2_vEEmRKS2_
	movq	%rax, -16(%rbp)
	callq	__ZNSt3__114numeric_limitsIlE3maxEv
	movq	%rax, -24(%rbp)
Ltmp156:
	leaq	-16(%rbp), %rdi
	leaq	-24(%rbp), %rsi
	callq	__ZNSt3__1L3minImEERKT_S3_S3_
	movq	%rax, %rcx
Ltmp157:
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB122_1
LBB122_1:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	(%rax), %rax
	addq	$32, %rsp
	popq	%rbp
	retq
LBB122_2:
Ltmp158:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end14:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table122:
Lexception14:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase6-Lttbaseref6
Lttbaseref6:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end14-Lcst_begin14
Lcst_begin14:
	.uleb128 Ltmp156-Lfunc_begin14          ## >> Call Site 1 <<
	.uleb128 Ltmp157-Ltmp156                ##   Call between Ltmp156 and Ltmp157
	.uleb128 Ltmp158-Lfunc_begin14          ##     jumps to Ltmp158
	.byte	1                               ##   On action: 1
Lcst_end14:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase6:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxImEERKT_S3_S3_
__ZNSt3__1L3maxImEERKT_S3_S3_:          ## @_ZNSt3__1L3maxImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImEERKT_S3_S3_
__ZNSt3__1L3minImEERKT_S3_S3_:          ## @_ZNSt3__1L3minImEERKT_S3_S3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeIS2_vEEmRKS2_
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeIS2_vEEmRKS2_: ## @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeIS2_vEEmRKS2_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__19allocatorIfE8max_sizeEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
__ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv: ## @_ZNKSt3__113__vector_baseIfNS_9allocatorIfEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$16, %rdi
	callq	__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114numeric_limitsIlE3maxEv
__ZNSt3__114numeric_limitsIlE3maxEv:    ## @_ZNSt3__114numeric_limitsIlE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	callq	__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3minImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-24(%rbp), %rsi
	movq	-16(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB128_1
	jmp	LBB128_2
LBB128_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB128_3
LBB128_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB128_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16__lessImmEclERKmS3_
__ZNKSt3__16__lessImmEclERKmS3_:        ## @_ZNKSt3__16__lessImmEclERKmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	-24(%rbp), %rcx
	cmpq	(%rcx), %rax
	setb	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__19allocatorIfE8max_sizeEv
__ZNKSt3__19allocatorIfE8max_sizeEv:    ## @_ZNKSt3__19allocatorIfE8max_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movabsq	$4611686018427387903, %rax      ## imm = 0x3FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
__ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv: ## @_ZNKSt3__117__compressed_pairIPfNS_9allocatorIfEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
__ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv: ## @_ZNKSt3__122__compressed_pair_elemINS_9allocatorIfEELi1ELb1EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
__ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv: ## @_ZNSt3__123__libcpp_numeric_limitsIlLb1EE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movabsq	$9223372036854775807, %rax      ## imm = 0x7FFFFFFFFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
__ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_: ## @_ZNSt3__1L3maxImNS_6__lessImmEEEERKT_S5_S5_T0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	leaq	-8(%rbp), %rdi
	callq	__ZNKSt3__16__lessImmEclERKmS3_
	testb	$1, %al
	jne	LBB134_1
	jmp	LBB134_2
LBB134_1:
	movq	-24(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	jmp	LBB134_3
LBB134_2:
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB134_3:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_ ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEEC2EmmS3_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	addq	$24, %rdi
	movq	$0, -40(%rbp)
	movq	-32(%rbp), %rdx
	leaq	-40(%rbp), %rsi
	callq	__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC1IDnS4_EEOT_OT0_
	cmpq	$0, -16(%rbp)
	je	LBB135_2
## %bb.1:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv
	movq	%rax, %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8allocateERS2_m
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB135_3
LBB135_2:
	xorl	%eax, %eax
                                        ## kill: def $rax killed $eax
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	jmp	LBB135_3
LBB135_3:
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	movq	%rax, (%rdi)
	movq	(%rdi), %rax
	movq	-24(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, 16(%rdi)
	movq	%rax, 8(%rdi)
	movq	(%rdi), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
	movq	-64(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC1IDnS4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC1IDnS4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC1IDnS4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2IDnS4_EEOT_OT0_
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__116allocator_traitsINS_9allocatorIfEEE8allocateERS2_m
__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8allocateERS2_m: ## @_ZNSt3__116allocator_traitsINS_9allocatorIfEEE8allocateERS2_m
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__19allocatorIfE8allocateEm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2IDnS4_EEOT_OT0_
__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2IDnS4_EEOT_OT0_: ## @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEEC2IDnS4_EEOT_OT0_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIDnEEOT_RNS_16remove_referenceIS1_E4typeE
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EEC2IDnvEEOT_
	movq	-40(%rbp), %rax                 ## 8-byte Reload
	addq	$8, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRNS_9allocatorIfEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2IS3_vEEOT_
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L7forwardIRNS_9allocatorIfEEEEOT_RNS_16remove_referenceIS4_E4typeE
__ZNSt3__1L7forwardIRNS_9allocatorIfEEEEOT_RNS_16remove_referenceIS4_E4typeE: ## @_ZNSt3__1L7forwardIRNS_9allocatorIfEEEEOT_RNS_16remove_referenceIS4_E4typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2IS3_vEEOT_
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2IS3_vEEOT_: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EEC2IS3_vEEOT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L7forwardIRNS_9allocatorIfEEEEOT_RNS_16remove_referenceIS4_E4typeE
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__19allocatorIfE8allocateEm
__ZNSt3__19allocatorIfE8allocateEm:     ## @_ZNSt3__19allocatorIfE8allocateEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE8max_sizeIS2_vEEmRKS2_
	movq	%rax, %rcx
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	cmpq	%rcx, %rax
	jbe	LBB143_2
## %bb.1:
	leaq	L_.str.17(%rip), %rdi
	callq	__ZNSt3__1L20__throw_length_errorEPKc
LBB143_2:
	movq	-16(%rbp), %rdi
	shlq	$2, %rdi
	movl	$4, %esi
	callq	__ZNSt3__1L17__libcpp_allocateEmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L20__throw_length_errorEPKc
__ZNSt3__1L20__throw_length_errorEPKc:  ## @_ZNSt3__1L20__throw_length_errorEPKc
Lfunc_begin15:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception15
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movl	$16, %edi
	callq	___cxa_allocate_exception
	movq	%rax, %rdi
	movq	%rdi, %rcx
	movq	%rcx, -32(%rbp)                 ## 8-byte Spill
	movq	-8(%rbp), %rsi
Ltmp159:
	callq	__ZNSt12length_errorC1EPKc
Ltmp160:
	jmp	LBB144_1
LBB144_1:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	__ZTISt12length_error@GOTPCREL(%rip), %rsi
	movq	__ZNSt12length_errorD1Ev@GOTPCREL(%rip), %rdx
	callq	___cxa_throw
LBB144_2:
Ltmp161:
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -16(%rbp)
	movl	%eax, -20(%rbp)
	callq	___cxa_free_exception
## %bb.3:
	movq	-16(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end15:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table144:
Lexception15:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end15-Lcst_begin15
Lcst_begin15:
	.uleb128 Lfunc_begin15-Lfunc_begin15    ## >> Call Site 1 <<
	.uleb128 Ltmp159-Lfunc_begin15          ##   Call between Lfunc_begin15 and Ltmp159
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp159-Lfunc_begin15          ## >> Call Site 2 <<
	.uleb128 Ltmp160-Ltmp159                ##   Call between Ltmp159 and Ltmp160
	.uleb128 Ltmp161-Lfunc_begin15          ##     jumps to Ltmp161
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp160-Lfunc_begin15          ## >> Call Site 3 <<
	.uleb128 Lfunc_end15-Ltmp160            ##   Call between Ltmp160 and Lfunc_end15
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end15:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L17__libcpp_allocateEmm
__ZNSt3__1L17__libcpp_allocateEmm:      ## @_ZNSt3__1L17__libcpp_allocateEmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC1EPKc
__ZNSt12length_errorC1EPKc:             ## @_ZNSt12length_errorC1EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt12length_errorC2EPKc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt12length_errorC2EPKc
__ZNSt12length_errorC2EPKc:             ## @_ZNSt12length_errorC2EPKc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rsi
	callq	__ZNSt11logic_errorC2EPKc
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	movq	__ZTVSt12length_error@GOTPCREL(%rip), %rcx
	addq	$16, %rcx
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
__ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_: ## @_ZNSt3__1L21__libcpp_operator_newIJmEEEPvDpT_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__Znwm
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondEv
__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondEv: ## @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE6secondEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$8, %rdi
	callq	__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemIRNS_9allocatorIfEELi1ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv
__ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv: ## @_ZNSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC1EPPfm ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC1EPPfm
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC1EPPfm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC1EPPfm: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC1EPPfm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC2EPPfm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD1Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC2EPPfm ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC2EPPfm
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC2EPPfm
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC2EPPfm: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionC2EPPfm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	%rcx, (%rax)
	movq	-16(%rbp), %rcx
	movq	(%rcx), %rcx
	movq	-24(%rbp), %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, 8(%rax)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD2Ev ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD2Ev: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE21_ConstructTransactionD2Ev
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rcx
	movq	16(%rax), %rax
	movq	%rcx, (%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorIfEEfvEEvRT_PT0_S6_RS6_
__ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorIfEEfvEEvRT_PT0_S6_RS6_: ## @_ZNSt3__1L46__construct_backward_with_exception_guaranteesINS_9allocatorIfEEfvEEvRT_PT0_S6_RS6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdx, %rax
	xorl	%edx, %edx
                                        ## kill: def $rdx killed $edx
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rax, -24(%rbp)
	movq	%rcx, -32(%rbp)
	movq	-24(%rbp), %rax
	movq	-16(%rbp), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	movq	%rax, -40(%rbp)
	movq	-40(%rbp), %rsi
	movq	-32(%rbp), %rax
	movq	(%rax), %rcx
	subq	%rsi, %rdx
	shlq	$2, %rdx
	addq	%rdx, %rcx
	movq	%rcx, (%rax)
	cmpq	$0, -40(%rbp)
	jle	LBB156_2
## %bb.1:
	movq	-32(%rbp), %rax
	movq	(%rax), %rdi
	movq	-16(%rbp), %rsi
	movq	-40(%rbp), %rdx
	shlq	$2, %rdx
	callq	_memcpy
LBB156_2:
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4swapIPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
__ZNSt3__1L4swapIPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_: ## @_ZNSt3__1L4swapIPfEENS_9enable_ifIXaasr21is_move_constructibleIT_EE5valuesr18is_move_assignableIS3_EE5valueEvE4typeERS3_S6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPfEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rax
	movq	%rax, -24(%rbp)
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPfEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	-8(%rbp), %rax
	movq	%rcx, (%rax)
	leaq	-24(%rbp), %rdi
	callq	__ZNSt3__1L4moveIRPfEEONS_16remove_referenceIT_E4typeEOS4_
	movq	(%rax), %rcx
	movq	-16(%rbp), %rax
	movq	%rcx, (%rax)
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newEm
__ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newEm: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE14__annotate_newEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	movq	%rax, %r8
	movq	-16(%rbp), %rax
	shlq	$2, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE26__invalidate_all_iteratorsEv
__ZNSt3__16vectorIfNS_9allocatorIfEEE26__invalidate_all_iteratorsEv: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE26__invalidate_all_iteratorsEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L4moveIRPfEEONS_16remove_referenceIT_E4typeEOS4_
__ZNSt3__1L4moveIRPfEEONS_16remove_referenceIT_E4typeEOS4_: ## @_ZNSt3__1L4moveIRPfEEONS_16remove_referenceIT_E4typeEOS4_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev
	.weak_def_can_be_hidden	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev
	.p2align	4, 0x90
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEED2Ev
Lfunc_begin16:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception16
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearEv
	movq	-16(%rbp), %rax                 ## 8-byte Reload
	cmpq	$0, (%rax)
	je	LBB161_3
## %bb.1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	movq	(%rdi), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
Ltmp162:
	callq	__ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityEv
	movq	%rax, %rcx
Ltmp163:
	movq	%rcx, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB161_2
LBB161_2:
	movq	-24(%rbp), %rdx                 ## 8-byte Reload
	movq	-32(%rbp), %rsi                 ## 8-byte Reload
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE10deallocateERS2_Pfm
LBB161_3:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB161_4:
Ltmp164:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end16:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table161:
Lexception16:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase7-Lttbaseref7
Lttbaseref7:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end16-Lcst_begin16
Lcst_begin16:
	.uleb128 Ltmp162-Lfunc_begin16          ## >> Call Site 1 <<
	.uleb128 Ltmp163-Ltmp162                ##   Call between Ltmp162 and Ltmp163
	.uleb128 Ltmp164-Lfunc_begin16          ##     jumps to Ltmp164
	.byte	1                               ##   On action: 1
Lcst_end16:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase7:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearEv
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearEv: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE5clearEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	8(%rdi), %rsi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPf
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityEv
__ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityEv: ## @_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE8capacityEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
	movq	-16(%rbp), %rcx                 ## 8-byte Reload
	movq	(%rax), %rax
	movq	(%rcx), %rcx
	subq	%rcx, %rax
	sarq	$2, %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPf
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPf: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPfNS_17integral_constantIbLb0EEE
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPfNS_17integral_constantIbLb0EEE
__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPfNS_17integral_constantIbLb0EEE: ## @_ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE17__destruct_at_endEPfNS_17integral_constantIbLb0EEE
Lfunc_begin17:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception17
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
LBB165_1:                               ## =>This Inner Loop Header: Depth=1
	movq	-32(%rbp), %rcx                 ## 8-byte Reload
	movq	-24(%rbp), %rax
	cmpq	16(%rcx), %rax
	je	LBB165_4
## %bb.2:                               ##   in Loop: Header=BB165_1 Depth=1
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__114__split_bufferIfRNS_9allocatorIfEEE7__allocEv
	movq	%rax, %rcx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	%rcx, -40(%rbp)                 ## 8-byte Spill
	movq	16(%rax), %rdi
	addq	$-4, %rdi
	movq	%rdi, 16(%rax)
	callq	__ZNSt3__1L12__to_addressIfEEPT_S2_
	movq	-40(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rsi
Ltmp165:
	callq	__ZNSt3__116allocator_traitsINS_9allocatorIfEEE7destroyIfvEEvRS2_PT_
Ltmp166:
	jmp	LBB165_3
LBB165_3:                               ##   in Loop: Header=BB165_1 Depth=1
	jmp	LBB165_1
LBB165_4:
	addq	$48, %rsp
	popq	%rbp
	retq
LBB165_5:
Ltmp167:
	movq	%rax, %rdi
	callq	___clang_call_terminate
Lfunc_end17:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table165:
Lexception17:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	155                             ## @TType Encoding = indirect pcrel sdata4
	.uleb128 Lttbase8-Lttbaseref8
Lttbaseref8:
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end17-Lcst_begin17
Lcst_begin17:
	.uleb128 Ltmp165-Lfunc_begin17          ## >> Call Site 1 <<
	.uleb128 Ltmp166-Ltmp165                ##   Call between Ltmp165 and Ltmp166
	.uleb128 Ltmp167-Lfunc_begin17          ##     jumps to Ltmp167
	.byte	1                               ##   On action: 1
Lcst_end17:
	.byte	1                               ## >> Action Record 1 <<
                                        ##   Catch TypeInfo 1
	.byte	0                               ##   No further actions
	.p2align	2
                                        ## >> Catch TypeInfos <<
	.long	0                               ## TypeInfo 1
Lttbase8:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
__ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv: ## @_ZNKSt3__114__split_bufferIfRNS_9allocatorIfEEE9__end_capEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	addq	$24, %rdi
	callq	__ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv
__ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv: ## @_ZNKSt3__117__compressed_pairIPfRNS_9allocatorIfEEE5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__122__compressed_pair_elemIPfLi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16vectorIfNS_9allocatorIfEEE27__invalidate_iterators_pastEPf
__ZNSt3__16vectorIfNS_9allocatorIfEEE27__invalidate_iterators_pastEPf: ## @_ZNSt3__16vectorIfNS_9allocatorIfEEE27__invalidate_iterators_pastEPf
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_shrinkEm
__ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_shrinkEm: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE17__annotate_shrinkEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -48(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -40(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -64(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE8capacityEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movq	-64(%rbp), %rax                 ## 8-byte Reload
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4dataEv
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE4sizeEv
	movq	-56(%rbp), %r8                  ## 8-byte Reload
	movq	-48(%rbp), %rdi                 ## 8-byte Reload
	movq	-40(%rbp), %rsi                 ## 8-byte Reload
	movq	-32(%rbp), %rdx                 ## 8-byte Reload
	movq	-24(%rbp), %rcx                 ## 8-byte Reload
	shlq	$2, %rax
	addq	%rax, %r8
	callq	__ZNKSt3__16vectorIfNS_9allocatorIfEEE31__annotate_contiguous_containerEPKvS5_S5_S5_
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ej
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ej: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEC2Ej
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rdi
	movl	-12(%rbp), %esi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.weak_definition	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.p2align	4, 0x90
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE4seedEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movl	%esi, -12(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movl	-12(%rbp), %ecx
	movl	%ecx, (%rax)
	movq	$1, -24(%rbp)
LBB171_1:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$624, -24(%rbp)                 ## imm = 0x270
	jae	LBB171_4
## %bb.2:                               ##   in Loop: Header=BB171_1 Depth=1
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %ecx
	movl	%ecx, -36(%rbp)                 ## 4-byte Spill
	movq	-24(%rbp), %rcx
	subq	$1, %rcx
	movl	(%rax,%rcx,4), %edi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm30EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	movl	-36(%rbp), %ecx                 ## 4-byte Reload
	movl	%eax, %edx
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	xorl	%edx, %ecx
	imull	$1812433253, %ecx, %ecx         ## imm = 0x6C078965
	movl	%ecx, %ecx
                                        ## kill: def $rcx killed $ecx
	addq	-24(%rbp), %rcx
	movabsq	$4294967295, %rdx               ## imm = 0xFFFFFFFF
	andq	%rdx, %rcx
	movl	%ecx, %edx
	movq	-24(%rbp), %rcx
	movl	%edx, (%rax,%rcx,4)
## %bb.3:                               ##   in Loop: Header=BB171_1 Depth=1
	movq	-24(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -24(%rbp)
	jmp	LBB171_1
LBB171_4:
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	movq	$0, 2496(%rax)
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm30EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm30EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm30EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$30, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__125uniform_real_distributionIdEC2Edd ## -- Begin function _ZNSt3__125uniform_real_distributionIdEC2Edd
	.weak_def_can_be_hidden	__ZNSt3__125uniform_real_distributionIdEC2Edd
	.p2align	4, 0x90
__ZNSt3__125uniform_real_distributionIdEC2Edd: ## @_ZNSt3__125uniform_real_distributionIdEC2Edd
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1                ## xmm1 = mem[0],zero
	callq	__ZNSt3__125uniform_real_distributionIdE10param_typeC1Edd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__125uniform_real_distributionIdE10param_typeC1Edd
__ZNSt3__125uniform_real_distributionIdE10param_typeC1Edd: ## @_ZNSt3__125uniform_real_distributionIdE10param_typeC1Edd
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rdi
	movsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	movsd	-24(%rbp), %xmm1                ## xmm1 = mem[0],zero
	callq	__ZNSt3__125uniform_real_distributionIdE10param_typeC2Edd
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__125uniform_real_distributionIdE10param_typeC2Edd
__ZNSt3__125uniform_real_distributionIdE10param_typeC2Edd: ## @_ZNSt3__125uniform_real_distributionIdE10param_typeC2Edd
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movsd	%xmm0, -16(%rbp)
	movsd	%xmm1, -24(%rbp)
	movq	-8(%rbp), %rax
	movsd	-16(%rbp), %xmm0                ## xmm0 = mem[0],zero
	movsd	%xmm0, (%rax)
	movsd	-24(%rbp), %xmm0                ## xmm0 = mem[0],zero
	movsd	%xmm0, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_RKNS1_10param_typeE
__ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_RKNS1_10param_typeE: ## @_ZNSt3__125uniform_real_distributionIdEclINS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEEdRT_RKNS1_10param_typeE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$48, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__125uniform_real_distributionIdE10param_type1bEv
	movsd	%xmm0, -48(%rbp)                ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__125uniform_real_distributionIdE10param_type1aEv
	movaps	%xmm0, %xmm1
	movsd	-48(%rbp), %xmm0                ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	subsd	%xmm1, %xmm0
	movsd	%xmm0, -40(%rbp)                ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNSt3__118generate_canonicalIdLm53ENS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEET_RT1_
	movaps	%xmm0, %xmm1
	movsd	-40(%rbp), %xmm0                ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	mulsd	%xmm1, %xmm0
	movsd	%xmm0, -32(%rbp)                ## 8-byte Spill
	movq	-24(%rbp), %rdi
	callq	__ZNKSt3__125uniform_real_distributionIdE10param_type1aEv
	movaps	%xmm0, %xmm1
	movsd	-32(%rbp), %xmm0                ## 8-byte Reload
                                        ## xmm0 = mem[0],zero
	addsd	%xmm1, %xmm0
	addq	$48, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__125uniform_real_distributionIdE10param_type1bEv
__ZNKSt3__125uniform_real_distributionIdE10param_type1bEv: ## @_ZNKSt3__125uniform_real_distributionIdE10param_type1bEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	8(%rax), %xmm0                  ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__125uniform_real_distributionIdE10param_type1aEv
__ZNKSt3__125uniform_real_distributionIdE10param_type1aEv: ## @_ZNKSt3__125uniform_real_distributionIdE10param_type1aEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movsd	(%rax), %xmm0                   ## xmm0 = mem[0],zero
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__literal8,8byte_literals
	.p2align	3                               ## -- Begin function _ZNSt3__118generate_canonicalIdLm53ENS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEET_RT1_
LCPI179_0:
	.quad	0x3ff0000000000000              ## double 1
LCPI179_1:
	.quad	0x41f0000000000000              ## double 4294967296
	.section	__TEXT,__text,regular,pure_instructions
	.globl	__ZNSt3__118generate_canonicalIdLm53ENS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEET_RT1_
	.weak_definition	__ZNSt3__118generate_canonicalIdLm53ENS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEET_RT1_
	.p2align	4, 0x90
__ZNSt3__118generate_canonicalIdLm53ENS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEET_RT1_: ## @_ZNSt3__118generate_canonicalIdLm53ENS_23mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEEEET_RT1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$96, %rsp
	movq	%rdi, -8(%rbp)
	movq	$53, -16(%rbp)
	movq	$53, -24(%rbp)
	movq	$32, -32(%rbp)
	movq	$2, -40(%rbp)
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv
	movl	%eax, -80(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
	movl	%eax, %ecx
	movl	-80(%rbp), %eax                 ## 4-byte Reload
	subl	%ecx, %eax
                                        ## kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	LCPI179_0(%rip), %xmm1          ## xmm1 = mem[0],zero
	addsd	%xmm1, %xmm0
	movsd	%xmm0, -48(%rbp)
	movabsq	$4751297606875873280, %rax      ## imm = 0x41F0000000000000
	movq	%rax, -56(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	movl	%eax, -76(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
	movl	%eax, %ecx
	movl	-76(%rbp), %eax                 ## 4-byte Reload
	subl	%ecx, %eax
                                        ## kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	movsd	%xmm0, -64(%rbp)
	movq	$1, -72(%rbp)
LBB179_1:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$2, -72(%rbp)
	jae	LBB179_4
## %bb.2:                               ##   in Loop: Header=BB179_1 Depth=1
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	movl	%eax, -84(%rbp)                 ## 4-byte Spill
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
	movl	%eax, %ecx
	movl	-84(%rbp), %eax                 ## 4-byte Reload
	subl	%ecx, %eax
                                        ## kill: def $rax killed $eax
	cvtsi2sd	%rax, %xmm0
	mulsd	-56(%rbp), %xmm0
	addsd	-64(%rbp), %xmm0
	movsd	%xmm0, -64(%rbp)
## %bb.3:                               ##   in Loop: Header=BB179_1 Depth=1
	movsd	LCPI179_1(%rip), %xmm0          ## xmm0 = mem[0],zero
	movq	-72(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -72(%rbp)
	mulsd	-56(%rbp), %xmm0
	movsd	%xmm0, -56(%rbp)
	jmp	LBB179_1
LBB179_4:
	movsd	-64(%rbp), %xmm0                ## xmm0 = mem[0],zero
	divsd	-56(%rbp), %xmm0
	addq	$96, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3maxEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	$4294967295, %eax               ## imm = 0xFFFFFFFF
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE3minEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	xorl	%eax, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.weak_definition	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.p2align	4, 0x90
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EEclEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -48(%rbp)                 ## 8-byte Spill
	movq	2496(%rax), %rax
	addq	$1, %rax
	xorl	%ecx, %ecx
	movl	%ecx, %edx
	movl	$624, %ecx                      ## imm = 0x270
	divq	%rcx
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rdx, -16(%rbp)
	movl	$2147483647, -20(%rbp)          ## imm = 0x7FFFFFFF
	movq	2496(%rax), %rdx
	movl	(%rax,%rdx,4), %edx
	andl	$-2147483648, %edx              ## imm = 0x80000000
	movq	-16(%rbp), %rsi
	movl	(%rax,%rsi,4), %esi
	andl	$2147483647, %esi               ## imm = 0x7FFFFFFF
	orl	%esi, %edx
	movl	%edx, -24(%rbp)
	movq	2496(%rax), %rax
	addq	$397, %rax                      ## imm = 0x18D
	xorl	%edx, %edx
                                        ## kill: def $rdx killed $edx
	divq	%rcx
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	movq	%rdx, -32(%rbp)
	movq	-32(%rbp), %rcx
	movl	(%rax,%rcx,4), %eax
	movl	%eax, -56(%rbp)                 ## 4-byte Spill
	movl	-24(%rbp), %edi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm1EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	movl	-56(%rbp), %edx                 ## 4-byte Reload
	movl	%eax, %ecx
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	xorl	%ecx, %edx
	movl	-24(%rbp), %ecx
	andl	$1, %ecx
	imull	$2567483615, %ecx, %ecx         ## imm = 0x9908B0DF
	xorl	%ecx, %edx
	movq	2496(%rax), %rcx
	movl	%edx, (%rax,%rcx,4)
	movq	2496(%rax), %rcx
	movl	(%rax,%rcx,4), %ecx
	movl	%ecx, -52(%rbp)                 ## 4-byte Spill
	movq	2496(%rax), %rcx
	movl	(%rax,%rcx,4), %edi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm11EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	movl	-52(%rbp), %ecx                 ## 4-byte Reload
	movl	%eax, %edx
	movq	-48(%rbp), %rax                 ## 8-byte Reload
	xorl	%edx, %ecx
	movl	%ecx, -36(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 2496(%rax)
	movl	-36(%rbp), %edi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm7EEENS_9enable_ifIXltT_Lm32EEjE4typeEj
	andl	$-1658038656, %eax              ## imm = 0x9D2C5680
	xorl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %edi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm15EEENS_9enable_ifIXltT_Lm32EEjE4typeEj
	andl	$-272236544, %eax               ## imm = 0xEFC60000
	xorl	-36(%rbp), %eax
	movl	%eax, -36(%rbp)
	movl	-36(%rbp), %eax
	movl	%eax, -40(%rbp)                 ## 4-byte Spill
	movl	-36(%rbp), %edi
	callq	__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm18EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	movl	%eax, %ecx
	movl	-40(%rbp), %eax                 ## 4-byte Reload
	xorl	%ecx, %eax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm1EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm1EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm1EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$1, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm11EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm11EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm11EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$11, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm7EEENS_9enable_ifIXltT_Lm32EEjE4typeEj
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm7EEENS_9enable_ifIXltT_Lm32EEjE4typeEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm7EEENS_9enable_ifIXltT_Lm32EEjE4typeEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shll	$7, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm15EEENS_9enable_ifIXltT_Lm32EEjE4typeEj
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm15EEENS_9enable_ifIXltT_Lm32EEjE4typeEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__lshiftILm15EEENS_9enable_ifIXltT_Lm32EEjE4typeEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shll	$15, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm18EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
__ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm18EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj: ## @_ZNSt3__123mersenne_twister_engineIjLm32ELm624ELm397ELm31ELj2567483615ELm11ELj4294967295ELm7ELj2636928640ELm15ELj4022730752ELm18ELj1812433253EE8__rshiftILm18EEENS_9enable_ifIXltT_L_ZNS1_3_DtEEEjE4typeEj
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movl	%edi, -4(%rbp)
	movl	-4(%rbp), %eax
	shrl	$18, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
__ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_: ## @_ZNSt3__16chronomiIxNS_5ratioILl1ELl1000000000EEExS3_EENS_11common_typeIJNS0_8durationIT_T0_EENS5_IT1_T2_EEEE4typeERKS8_RKSB_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$64, %rsp
	movq	%rdi, -16(%rbp)
	movq	%rsi, -24(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -40(%rbp)
	leaq	-40(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	movq	%rax, -56(%rbp)                 ## 8-byte Spill
	movq	-24(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -48(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEE5countEv
	movq	%rax, %rcx
	movq	-56(%rbp), %rax                 ## 8-byte Reload
	xorl	%edx, %edx
                                        ## kill: def $rdx killed $edx
	subq	%rcx, %rax
	movq	%rax, -32(%rbp)
	leaq	-8(%rbp), %rdi
	leaq	-32(%rbp), %rsi
	callq	__ZNSt3__16chrono8durationIxNS_5ratioILl1ELl1000000000EEEEC1IxEERKT_PNS_9enable_ifIXaasr14is_convertibleIS6_xEE5valueooL_ZNS_17integral_constantIbLb0EE5valueEEntsr23treat_as_floating_pointIS6_EE5valueEvE4typeE
	movq	-8(%rbp), %rax
	addq	$64, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv
__ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv: ## @_ZNKSt3__16chrono10time_pointINS0_12steady_clockENS0_8durationIxNS_5ratioILl1ELl1000000000EEEEEE16time_since_epochEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -16(%rbp)
	movq	-16(%rbp), %rax
	movq	(%rax), %rax
	movq	%rax, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEEixEm
__ZNKSt3__16vectorIfNS_9allocatorIfEEEixEm: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	(%rax), %rax
	movq	-16(%rbp), %rcx
	shlq	$2, %rcx
	addq	%rcx, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16vectorIfNS_9allocatorIfEEE4backEv
__ZNKSt3__16vectorIfNS_9allocatorIfEEE4backEv: ## @_ZNKSt3__16vectorIfNS_9allocatorIfEEE4backEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	movq	8(%rax), %rax
	addq	$-4, %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__18ios_base9precisionEl
__ZNSt3__18ios_base9precisionEl:        ## @_ZNSt3__18ios_base9precisionEl
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	16(%rax), %rcx
	movq	%rcx, -24(%rbp)
	movq	-16(%rbp), %rcx
	movq	%rcx, 16(%rax)
	movq	-24(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE ## -- Begin function _ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.weak_definition	__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.p2align	4, 0x90
__ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE: ## @_ZNSt3__1lsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rax
	movq	%rax, -32(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4dataEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	movq	-16(%rbp), %rdi
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	movq	-32(%rbp), %rdi                 ## 8-byte Reload
	movq	-24(%rbp), %rsi                 ## 8-byte Reload
	movq	%rax, %rdx
	callq	__ZNSt3__124__put_character_sequenceIcNS_11char_traitsIcEEEERNS_13basic_ostreamIT_T0_EES7_PKS4_m
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEEEENS_12basic_stringIT_T0_NS_9allocatorIS6_EEEES6_S6_
__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEEEENS_12basic_stringIT_T0_NS_9allocatorIS6_EEEES6_S6_: ## @_ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEEEENS_12basic_stringIT_T0_NS_9allocatorIS6_EEEES6_S6_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movb	%cl, %al
	movb	%dl, %cl
	movq	%rdi, %rdx
	movq	%rdx, -32(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%cl, -17(%rbp)
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rsi
	movb	-17(%rbp), %al
	movsbl	%al, %edx
	movsbl	-18(%rbp), %ecx
	callq	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	movq	-32(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB195_1
	jmp	LBB195_2
LBB195_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB195_3
LBB195_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB195_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE15__get_long_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	8(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv: ## @_ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16__get_short_sizeEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNKSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movzbl	(%rax), %eax
	sarl	$1, %eax
	cltq
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.globl	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_ ## -- Begin function _ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.weak_definition	__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
	.p2align	4, 0x90
__ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_: ## @_ZNKSt3__16bitsetILm32EE9to_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEENS_12basic_stringIT_T0_T1_EES8_S8_
Lfunc_begin18:
	.cfi_startproc
	.cfi_personality 155, ___gxx_personality_v0
	.cfi_lsda 16, Lexception18
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$112, %rsp
	movq	%rdi, -88(%rbp)                 ## 8-byte Spill
	movb	%cl, %al
	movb	%dl, %cl
	movq	%rdi, %rdx
	movq	%rdx, -80(%rbp)                 ## 8-byte Spill
	movq	%rdi, %rdx
	movq	%rdx, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movb	%cl, -17(%rbp)
	movb	%al, -18(%rbp)
	movq	-16(%rbp), %rax
	movq	%rax, -72(%rbp)                 ## 8-byte Spill
	movb	$0, -19(%rbp)
	movl	$32, %esi
	movsbl	-17(%rbp), %edx
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC1Emc
	movq	$0, -32(%rbp)
LBB198_1:                               ## =>This Inner Loop Header: Depth=1
	cmpq	$32, -32(%rbp)
	jae	LBB198_8
## %bb.2:                               ##   in Loop: Header=BB198_1 Depth=1
	movq	-72(%rbp), %rdi                 ## 8-byte Reload
	movq	-32(%rbp), %rsi
Ltmp168:
	callq	__ZNKSt3__16bitsetILm32EEixEm
	movq	%rax, %rcx
	movq	%rdx, %rsi
Ltmp169:
	movq	%rsi, -104(%rbp)                ## 8-byte Spill
	movq	%rcx, -96(%rbp)                 ## 8-byte Spill
	jmp	LBB198_3
LBB198_3:                               ##   in Loop: Header=BB198_1 Depth=1
	movq	-104(%rbp), %rax                ## 8-byte Reload
	movq	-96(%rbp), %rcx                 ## 8-byte Reload
	movq	%rcx, -48(%rbp)
	movq	%rax, -40(%rbp)
	leaq	-48(%rbp), %rdi
	callq	__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv
	testb	$1, %al
	jne	LBB198_4
	jmp	LBB198_6
LBB198_4:                               ##   in Loop: Header=BB198_1 Depth=1
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movb	-18(%rbp), %al
	movb	%al, -105(%rbp)                 ## 1-byte Spill
	movl	$31, %esi
	subq	-32(%rbp), %rsi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	movb	-105(%rbp), %cl                 ## 1-byte Reload
	movb	%cl, (%rax)
	jmp	LBB198_6
LBB198_5:
Ltmp170:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	movq	%rax, %rcx
	movl	%edx, %eax
	movq	%rcx, -56(%rbp)
	movl	%eax, -60(%rbp)
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	jmp	LBB198_11
LBB198_6:                               ##   in Loop: Header=BB198_1 Depth=1
	jmp	LBB198_7
LBB198_7:                               ##   in Loop: Header=BB198_1 Depth=1
	movq	-32(%rbp), %rax
	addq	$1, %rax
	movq	%rax, -32(%rbp)
	jmp	LBB198_1
LBB198_8:
	movb	$1, -19(%rbp)
	testb	$1, -19(%rbp)
	jne	LBB198_10
## %bb.9:
	movq	-88(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
LBB198_10:
	movq	-80(%rbp), %rax                 ## 8-byte Reload
	addq	$112, %rsp
	popq	%rbp
	retq
LBB198_11:
	movq	-56(%rbp), %rdi
	callq	__Unwind_Resume
Lfunc_end18:
	.cfi_endproc
	.section	__TEXT,__gcc_except_tab
	.p2align	2
GCC_except_table198:
Lexception18:
	.byte	255                             ## @LPStart Encoding = omit
	.byte	255                             ## @TType Encoding = omit
	.byte	1                               ## Call site Encoding = uleb128
	.uleb128 Lcst_end18-Lcst_begin18
Lcst_begin18:
	.uleb128 Lfunc_begin18-Lfunc_begin18    ## >> Call Site 1 <<
	.uleb128 Ltmp168-Lfunc_begin18          ##   Call between Lfunc_begin18 and Ltmp168
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp168-Lfunc_begin18          ## >> Call Site 2 <<
	.uleb128 Ltmp169-Ltmp168                ##   Call between Ltmp168 and Ltmp169
	.uleb128 Ltmp170-Lfunc_begin18          ##     jumps to Ltmp170
	.byte	0                               ##   On action: cleanup
	.uleb128 Ltmp169-Lfunc_begin18          ## >> Call Site 3 <<
	.uleb128 Lfunc_end18-Ltmp169            ##   Call between Ltmp169 and Lfunc_end18
	.byte	0                               ##     has no landing pad
	.byte	0                               ##   On action: cleanup
Lcst_end18:
	.p2align	2
                                        ## -- End function
	.section	__TEXT,__text,regular,pure_instructions
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__16bitsetILm32EEixEm
__ZNKSt3__16bitsetILm32EEixEm:          ## @_ZNKSt3__16bitsetILm32EEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rdi
	movq	-32(%rbp), %rsi
	callq	__ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm
	movq	%rax, -16(%rbp)
	movq	%rdx, -8(%rbp)
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv
__ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv: ## @_ZNKSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEcvbEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rcx
	movq	(%rcx), %rax
	movq	(%rax), %rax
	andq	8(%rcx), %rax
	cmpq	$0, %rax
	setne	%al
	andb	$1, %al
	movzbl	%al, %eax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEixEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	addq	-16(%rbp), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm
__ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm: ## @_ZNKSt3__18__bitsetILm1ELm32EE10__make_refEm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -24(%rbp)
	movq	%rsi, -32(%rbp)
	movq	-24(%rbp), %rsi
	movb	-32(%rbp), %cl
	movl	$1, %edx
	shlq	%cl, %rdx
	leaq	-16(%rbp), %rdi
	callq	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm
	movq	-16(%rbp), %rax
	movq	-8(%rbp), %rdx
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm: ## @_ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC1EPKmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rdi
	movq	-16(%rbp), %rsi
	movq	-24(%rbp), %rdx
	callq	__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm
__ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm: ## @_ZNSt3__121__bit_const_referenceINS_8__bitsetILm1ELm32EEEEC2EPKmm
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	%rsi, -16(%rbp)
	movq	%rdx, -24(%rbp)
	movq	-8(%rbp), %rax
	movq	-16(%rbp), %rcx
	movq	%rcx, (%rax)
	movq	-24(%rbp), %rcx
	movq	%rcx, 8(%rax)
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13__get_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$32, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	movq	%rdi, -16(%rbp)                 ## 8-byte Spill
	callq	__ZNKSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__is_longEv
	testb	$1, %al
	jne	LBB205_1
	jmp	LBB205_2
LBB205_1:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
	jmp	LBB205_3
LBB205_2:
	movq	-16(%rbp), %rdi                 ## 8-byte Reload
	callq	__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	movq	%rax, -24(%rbp)                 ## 8-byte Spill
LBB205_3:
	movq	-24(%rbp), %rax                 ## 8-byte Reload
	addq	$32, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE18__get_long_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	16(%rax), %rax
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
__ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv: ## @_ZNSt3__112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE19__get_short_pointerEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	movq	%rax, %rdi
	addq	$1, %rdi
	callq	__ZNSt3__114pointer_traitsIPcE10pointer_toERc
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
__ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv: ## @_ZNSt3__117__compressed_pairINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repES5_E5firstEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
__ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv: ## @_ZNSt3__122__compressed_pair_elemINS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5__repELi0ELb0EE5__getEv
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__114pointer_traitsIPcE10pointer_toERc
__ZNSt3__114pointer_traitsIPcE10pointer_toERc: ## @_ZNSt3__114pointer_traitsIPcE10pointer_toERc
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	subq	$16, %rsp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rdi
	callq	__ZNSt3__1L9addressofIcEEPT_RS1_
	addq	$16, %rsp
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.p2align	4, 0x90                         ## -- Begin function _ZNSt3__1L9addressofIcEEPT_RS1_
__ZNSt3__1L9addressofIcEEPT_RS1_:       ## @_ZNSt3__1L9addressofIcEEPT_RS1_
	.cfi_startproc
## %bb.0:
	pushq	%rbp
	.cfi_def_cfa_offset 16
	.cfi_offset %rbp, -16
	movq	%rsp, %rbp
	.cfi_def_cfa_register %rbp
	movq	%rdi, -8(%rbp)
	movq	-8(%rbp), %rax
	popq	%rbp
	retq
	.cfi_endproc
                                        ## -- End function
	.section	__TEXT,__cstring,cstring_literals
L_.str:                                 ## @.str
	.asciz	"==========\n"

L_.str.1:                               ## @.str.1
	.asciz	"IEEE 754 standard and comparision of 1/sqrt() and FastInvSqrt()\n"

L_.str.2:                               ## @.str.2
	.asciz	"1/sqrt(x) result: Method I. sqrt() vs Method II. FastInvSqrt()\n"

L_.str.3:                               ## @.str.3
	.asciz	"\t"

L_.str.4:                               ## @.str.4
	.asciz	" vs "

L_.str.5:                               ## @.str.5
	.asciz	"\n"

L_.str.6:                               ## @.str.6
	.asciz	"\n==========\n"

L_.str.7:                               ## @.str.7
	.asciz	"Results Comparison and result analysis\n"

L_.str.8:                               ## @.str.8
	.asciz	"Method I. sqrt() vs Method II. FastInvSqrt()\n"

L_.str.9:                               ## @.str.9
	.asciz	"First 10 random numbers: \n"

L_.str.10:                              ## @.str.10
	.asciz	"\nFirst 10 inverse square root results: \n"

L_.str.11:                              ## @.str.11
	.asciz	"Time [ns] elapsed : \n\t"

L_.str.12:                              ## @.str.12
	.asciz	".\n\n"

L_.str.13:                              ## @.str.13
	.asciz	"Speedup = "

L_.str.14:                              ## @.str.14
	.asciz	"The float number x = "

L_.str.15:                              ## @.str.15
	.asciz	", the content stored in its memory address can be interpreted as an integer, whose binary expression = "

L_.str.16:                              ## @.str.16
	.asciz	"/dev/urandom"

L_.str.17:                              ## @.str.17
	.asciz	"allocator<T>::allocate(size_t n) 'n' exceeds maximum supported size"

L_.str.18:                              ## @.str.18
	.asciz	"No element in vector.\n"

L_.str.19:                              ## @.str.19
	.asciz	"["

L_.str.20:                              ## @.str.20
	.asciz	", "

L_.str.21:                              ## @.str.21
	.asciz	"]\n"

.subsections_via_symbols
