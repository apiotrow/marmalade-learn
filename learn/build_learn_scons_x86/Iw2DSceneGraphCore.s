	.file	"Iw2DSceneGraphCore.cpp"
	.text
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNodeD2Ev
	.hidden	_ZN18Iw2DSceneGraphCore5CNodeD2Ev
	.type	_ZN18Iw2DSceneGraphCore5CNodeD2Ev, @function
_ZN18Iw2DSceneGraphCore5CNodeD2Ev:
.LFB1386:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-28(%esp), %esp
	.cfi_def_cfa_offset 48
	leal	8+_ZTVN18Iw2DSceneGraphCore5CNodeE@GOTOFF(%ebx), %eax
	movl	48(%esp), %ebp
	movl	56(%ebp), %esi
	movl	60(%ebp), %edi
	cmpl	%edi, %esi
	movl	%eax, 0(%ebp)
	je	.L2
	.p2align 4,,15
.L5:
	movl	(%esi), %eax
	testl	%eax, %eax
	je	.L3
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*4(%edx)
.L3:
	leal	4(%esi), %esi
	cmpl	%esi, %edi
	jne	.L5
	movl	56(%ebp), %esi
.L2:
	testl	%esi, %esi
	je	.L1
	movl	%esi, (%esp)
	call	free@PLT
.L1:
	leal	28(%esp), %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1386:
	.size	_ZN18Iw2DSceneGraphCore5CNodeD2Ev, .-_ZN18Iw2DSceneGraphCore5CNodeD2Ev
	.globl	_ZN18Iw2DSceneGraphCore5CNodeD1Ev
	.hidden	_ZN18Iw2DSceneGraphCore5CNodeD1Ev
	.set	_ZN18Iw2DSceneGraphCore5CNodeD1Ev,_ZN18Iw2DSceneGraphCore5CNodeD2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode6RenderEv
	.hidden	_ZN18Iw2DSceneGraphCore5CNode6RenderEv
	.type	_ZN18Iw2DSceneGraphCore5CNode6RenderEv, @function
_ZN18Iw2DSceneGraphCore5CNode6RenderEv:
.LFB1391:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	leal	-20(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	cmpb	$0, 44(%eax)
	je	.L16
	movl	56(%eax), %esi
	movl	60(%eax), %edi
	cmpl	%edi, %esi
	je	.L16
	.p2align 4,,15
.L19:
	movl	(%esi), %eax
	leal	4(%esi), %esi
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*12(%edx)
	cmpl	%esi, %edi
	jne	.L19
.L16:
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1391:
	.size	_ZN18Iw2DSceneGraphCore5CNode6RenderEv, .-_ZN18Iw2DSceneGraphCore5CNode6RenderEv
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNodeD0Ev
	.hidden	_ZN18Iw2DSceneGraphCore5CNodeD0Ev
	.type	_ZN18Iw2DSceneGraphCore5CNodeD0Ev, @function
_ZN18Iw2DSceneGraphCore5CNodeD0Ev:
.LFB1388:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-28(%esp), %esp
	.cfi_def_cfa_offset 48
	leal	8+_ZTVN18Iw2DSceneGraphCore5CNodeE@GOTOFF(%ebx), %eax
	movl	48(%esp), %ebp
	movl	56(%ebp), %esi
	movl	60(%ebp), %edi
	cmpl	%edi, %esi
	movl	%eax, 0(%ebp)
	je	.L22
	.p2align 4,,15
.L25:
	movl	(%esi), %eax
	testl	%eax, %eax
	je	.L23
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*4(%edx)
.L23:
	leal	4(%esi), %esi
	cmpl	%esi, %edi
	jne	.L25
	movl	56(%ebp), %esi
.L22:
	testl	%esi, %esi
	je	.L26
	movl	%esi, (%esp)
	call	free@PLT
.L26:
	movl	%ebp, (%esp)
	call	_ZdlPv@PLT
	leal	28(%esp), %esp
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1388:
	.size	_ZN18Iw2DSceneGraphCore5CNodeD0Ev, .-_ZN18Iw2DSceneGraphCore5CNodeD0Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNodeC2Ev
	.hidden	_ZN18Iw2DSceneGraphCore5CNodeC2Ev
	.type	_ZN18Iw2DSceneGraphCore5CNodeC2Ev, @function
_ZN18Iw2DSceneGraphCore5CNodeC2Ev:
.LFB1383:
	.cfi_startproc
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	movl	4(%esp), %eax
	leal	8+_ZTVN18Iw2DSceneGraphCore5CNodeE@GOTOFF(%ecx), %edx
	xorps	%xmm0, %xmm0
	movss	.LC1@GOTOFF(%ecx), %xmm1
	movss	%xmm0, 16(%eax)
	movl	%edx, (%eax)
	movl	$0, 56(%eax)
	movl	$0, 60(%eax)
	movl	$0, 64(%eax)
	movss	%xmm0, 12(%eax)
	movb	$1, 44(%eax)
	movss	%xmm0, 8(%eax)
	movl	$0, 52(%eax)
	movss	%xmm0, 4(%eax)
	movss	%xmm1, 32(%eax)
	movss	%xmm1, 28(%eax)
	movss	%xmm0, 24(%eax)
	movss	%xmm0, 20(%eax)
	movss	%xmm0, 36(%eax)
	movss	%xmm1, 48(%eax)
	movss	%xmm1, 40(%eax)
	ret
	.cfi_endproc
.LFE1383:
	.size	_ZN18Iw2DSceneGraphCore5CNodeC2Ev, .-_ZN18Iw2DSceneGraphCore5CNodeC2Ev
	.globl	_ZN18Iw2DSceneGraphCore5CNodeC1Ev
	.hidden	_ZN18Iw2DSceneGraphCore5CNodeC1Ev
	.set	_ZN18Iw2DSceneGraphCore5CNodeC1Ev,_ZN18Iw2DSceneGraphCore5CNodeC2Ev
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv
	.hidden	_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv
	.type	_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv, @function
_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv:
.LFB1389:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	pushl	%edi
	pushl	%esi
	pushl	%ebx
	.cfi_offset 7, -12
	.cfi_offset 6, -16
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	andl	$-16, %esp
	leal	-48(%esp), %esp
	movl	8(%ebp), %esi
	movl	52(%esi), %edi
	testl	%edi, %edi
	je	.L39
	addl	$92, %edi
.L38:
	movss	36(%esi), %xmm0
	addss	%xmm0, %xmm0
	movss	4(%esi), %xmm1
	movss	8(%esi), %xmm3
	movss	%xmm1, 84(%esi)
	movss	%xmm3, 88(%esi)
	movss	%xmm1, 16(%esp)
	mulss	.LC2@GOTOFF(%ebx), %xmm0
	movss	%xmm3, 36(%esp)
	divss	.LC3@GOTOFF(%ebx), %xmm0
	cvtss2sd	%xmm0, %xmm0
	movsd	%xmm0, (%esp)
	movsd	%xmm0, 24(%esp)
	call	cos@PLT
	movss	28(%esi), %xmm5
	fstpl	40(%esp)
	movsd	40(%esp), %xmm2
	cvtsd2ss	%xmm2, %xmm2
	movsd	24(%esp), %xmm0
	movaps	%xmm2, %xmm7
	mulss	%xmm5, %xmm7
	movss	%xmm2, 20(%esp)
	movss	%xmm5, 32(%esp)
	movss	%xmm7, 68(%esi)
	movsd	%xmm0, (%esp)
	movss	%xmm7, 40(%esp)
	call	sin@PLT
	movss	.LC4@GOTOFF(%ebx), %xmm0
	movss	32(%esi), %xmm4
	fstpl	24(%esp)
	movsd	24(%esp), %xmm2
	cvtsd2ss	%xmm2, %xmm3
	movss	32(%esp), %xmm5
	xorps	%xmm3, %xmm0
	movss	20(%esp), %xmm2
	mulss	%xmm4, %xmm0
	mulss	%xmm5, %xmm3
	mulss	%xmm4, %xmm2
	movss	12(%esi), %xmm5
	movss	16(%esi), %xmm4
	mulss	24(%esi), %xmm4
	movaps	%xmm3, %xmm1
	mulss	20(%esi), %xmm5
	movss	40(%esp), %xmm7
	movss	36(%esp), %xmm6
	mulss	%xmm4, %xmm1
	mulss	%xmm5, %xmm7
	mulss	%xmm2, %xmm4
	mulss	%xmm0, %xmm5
	movss	%xmm0, 72(%esi)
	addss	%xmm1, %xmm7
	movss	16(%esp), %xmm1
	movss	%xmm3, 76(%esi)
	addss	%xmm4, %xmm5
	movss	%xmm2, 80(%esi)
	subss	%xmm7, %xmm1
	subss	%xmm5, %xmm6
	movss	%xmm1, 84(%esi)
	movss	%xmm6, 88(%esi)
	movss	8(%edi), %xmm4
	movss	12(%edi), %xmm7
	movss	%xmm4, 36(%esp)
	movss	4(%edi), %xmm4
	movss	(%edi), %xmm5
	movss	%xmm4, 32(%esp)
	movss	%xmm7, 24(%esp)
	mulss	%xmm1, %xmm4
	mulss	%xmm6, %xmm7
	mulss	%xmm5, %xmm1
	addss	%xmm7, %xmm4
	movss	36(%esp), %xmm7
	mulss	%xmm7, %xmm6
	mulss	%xmm0, %xmm7
	mulss	24(%esp), %xmm0
	addss	%xmm6, %xmm1
	movss	40(%esp), %xmm6
	mulss	%xmm5, %xmm6
	addss	20(%edi), %xmm4
	mulss	%xmm3, %xmm5
	addss	%xmm7, %xmm6
	movss	32(%esp), %xmm7
	addss	16(%edi), %xmm1
	mulss	%xmm7, %xmm3
	movss	%xmm4, 112(%esi)
	movss	%xmm6, 92(%esi)
	movss	40(%esp), %xmm6
	mulss	%xmm7, %xmm6
	movss	%xmm1, 108(%esi)
	addss	%xmm0, %xmm6
	movss	36(%esp), %xmm0
	mulss	%xmm2, %xmm0
	mulss	24(%esp), %xmm2
	addss	%xmm0, %xmm5
	movss	%xmm6, 96(%esi)
	addss	%xmm2, %xmm3
	movss	%xmm5, 100(%esi)
	movss	%xmm3, 104(%esi)
	leal	-12(%ebp), %esp
	popl	%ebx
	.cfi_remember_state
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.p2align 4,,7
	.p2align 3
.L39:
	.cfi_restore_state
	movl	_ZN9CIwFMat2D10g_IdentityE@GOT(%ebx), %edi
	jmp	.L38
	.cfi_endproc
.LFE1389:
	.size	_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv, .-_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode6UpdateEff
	.hidden	_ZN18Iw2DSceneGraphCore5CNode6UpdateEff
	.type	_ZN18Iw2DSceneGraphCore5CNode6UpdateEff, @function
_ZN18Iw2DSceneGraphCore5CNode6UpdateEff:
.LFB1390:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	leal	-20(%esp), %esp
	.cfi_def_cfa_offset 32
	movss	40(%esp), %xmm2
	movl	32(%esp), %edi
	mulss	40(%edi), %xmm2
	movss	%xmm2, 48(%edi)
	movl	%edi, (%esp)
	movss	%xmm2, 40(%esp)
	call	_ZN18Iw2DSceneGraphCore5CNode17CalculateMatricesEv
	movl	56(%edi), %esi
	movl	60(%edi), %edi
	cmpl	%edi, %esi
	je	.L41
	.p2align 4,,15
.L45:
	movl	(%esi), %eax
	leal	4(%esi), %esi
	movss	40(%esp), %xmm0
	movss	36(%esp), %xmm1
	movl	(%eax), %edx
	movl	%eax, (%esp)
	movss	%xmm0, 8(%esp)
	movss	%xmm1, 4(%esp)
	call	*8(%edx)
	cmpl	%esi, %edi
	jne	.L45
.L41:
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1390:
	.size	_ZN18Iw2DSceneGraphCore5CNode6UpdateEff, .-_ZN18Iw2DSceneGraphCore5CNode6UpdateEff
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode8AddChildEPS0_
	.hidden	_ZN18Iw2DSceneGraphCore5CNode8AddChildEPS0_
	.type	_ZN18Iw2DSceneGraphCore5CNode8AddChildEPS0_, @function
_ZN18Iw2DSceneGraphCore5CNode8AddChildEPS0_:
.LFB1392:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	pushl	%edi
	.cfi_def_cfa_offset 12
	.cfi_offset 7, -12
	pushl	%esi
	.cfi_def_cfa_offset 16
	.cfi_offset 6, -16
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-44(%esp), %esp
	.cfi_def_cfa_offset 64
	movl	68(%esp), %esi
	movl	64(%esp), %edi
	movl	52(%esi), %ebp
	testl	%ebp, %ebp
	je	.L48
	movl	56(%ebp), %eax
	movl	60(%ebp), %ecx
	cmpl	%ecx, %eax
	jne	.L53
	jmp	.L48
	.p2align 4,,7
	.p2align 3
.L51:
	leal	4(%eax), %eax
	cmpl	%eax, %ecx
	je	.L48
.L53:
	movl	(%eax), %edx
	cmpl	%esi, %edx
	.p2align 4,,2
	jne	.L51
	movl	$0, 52(%edx)
	leal	4(%eax), %ecx
	movl	60(%ebp), %edx
	cmpl	%edx, %ecx
	je	.L52
	subl	%ecx, %edx
	movl	%ecx, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	60(%ebp), %edx
.L52:
	subl	$4, %edx
	movl	%edx, 60(%ebp)
.L48:
	movl	60(%edi), %ebp
	cmpl	64(%edi), %ebp
	je	.L54
	movl	%esi, 0(%ebp)
	addl	$4, 60(%edi)
	movl	%edi, 52(%esi)
	leal	44(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L54:
	.cfi_restore_state
	movl	56(%edi), %ecx
	movl	%ebp, %eax
	subl	%ecx, %eax
	sarl	$2, %eax
	je	.L61
	addl	%eax, %eax
	jne	.L56
	movl	$0, 24(%esp)
	xorl	%edx, %edx
.L57:
	cmpl	%ecx, %ebp
	leal	(%edx), %eax
	je	.L59
	subl	%ecx, %ebp
	movl	%edx, (%esp)
	movl	%ebp, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%edx, 28(%esp)
	call	memmove@PLT
	leal	(%eax,%ebp), %eax
	movl	28(%esp), %edx
.L59:
	movl	%esi, (%eax)
	movl	%eax, %ebp
	movl	56(%edi), %ecx
	addl	$4, %ebp
	testl	%ecx, %ecx
	je	.L60
	movl	%ecx, (%esp)
	movl	%edx, 28(%esp)
	call	free@PLT
	movl	28(%esp), %edx
.L60:
	movl	%edx, 56(%edi)
	addl	24(%esp), %edx
	movl	%ebp, 60(%edi)
	movl	%edx, 64(%edi)
	movl	%edi, 52(%esi)
	leal	44(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 16
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 12
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 8
	popl	%ebp
	.cfi_restore 5
	.cfi_def_cfa_offset 4
	ret
.L61:
	.cfi_restore_state
	movl	$1, %eax
.L56:
	sall	$2, %eax
	movl	%ecx, 28(%esp)
	movl	%eax, (%esp)
	movl	%eax, 24(%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	%eax, %edx
	movl	28(%esp), %ecx
	jne	.L57
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, %edx
	movl	56(%edi), %ecx
	jmp	.L57
	.cfi_endproc
.LFE1392:
	.size	_ZN18Iw2DSceneGraphCore5CNode8AddChildEPS0_, .-_ZN18Iw2DSceneGraphCore5CNode8AddChildEPS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode11RemoveChildEPS0_
	.hidden	_ZN18Iw2DSceneGraphCore5CNode11RemoveChildEPS0_
	.type	_ZN18Iw2DSceneGraphCore5CNode11RemoveChildEPS0_, @function
_ZN18Iw2DSceneGraphCore5CNode11RemoveChildEPS0_:
.LFB1393:
	.cfi_startproc
	pushl	%edi
	.cfi_def_cfa_offset 8
	.cfi_offset 7, -8
	pushl	%esi
	.cfi_def_cfa_offset 12
	.cfi_offset 6, -12
	pushl	%ebx
	.cfi_def_cfa_offset 16
	.cfi_offset 3, -16
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-16(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %edi
	movl	36(%esp), %esi
	movl	56(%edi), %eax
	movl	60(%edi), %ecx
	cmpl	%ecx, %eax
	jne	.L79
	jmp	.L73
	.p2align 4,,7
	.p2align 3
.L77:
	leal	4(%eax), %eax
	cmpl	%eax, %ecx
	je	.L73
.L79:
	movl	(%eax), %edx
	cmpl	%esi, %edx
	.p2align 4,,2
	jne	.L77
	movl	$0, 52(%edx)
	leal	4(%eax), %ecx
	movl	60(%edi), %edx
	cmpl	%edx, %ecx
	je	.L78
	subl	%ecx, %edx
	movl	%ecx, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	60(%edi), %edx
.L78:
	subl	$4, %edx
	movl	%edx, 60(%edi)
.L73:
	leal	16(%esp), %esp
	.cfi_def_cfa_offset 16
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 12
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 8
	popl	%edi
	.cfi_restore 7
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE1393:
	.size	_ZN18Iw2DSceneGraphCore5CNode11RemoveChildEPS0_, .-_ZN18Iw2DSceneGraphCore5CNode11RemoveChildEPS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode7IsChildEPS0_
	.hidden	_ZN18Iw2DSceneGraphCore5CNode7IsChildEPS0_
	.type	_ZN18Iw2DSceneGraphCore5CNode7IsChildEPS0_, @function
_ZN18Iw2DSceneGraphCore5CNode7IsChildEPS0_:
.LFB1394:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%esp), %ecx
	movl	56(%edx), %eax
	movl	60(%edx), %edx
	cmpl	%edx, %eax
	jne	.L85
	jmp	.L86
	.p2align 4,,7
	.p2align 3
.L90:
	leal	4(%eax), %eax
	cmpl	%eax, %edx
	je	.L86
.L85:
	cmpl	%ecx, (%eax)
	.p2align 4,,4
	jne	.L90
	movl	$1, %eax
	ret
	.p2align 4,,7
	.p2align 3
.L86:
	xorl	%eax, %eax
	ret
	.cfi_endproc
.LFE1394:
	.size	_ZN18Iw2DSceneGraphCore5CNode7IsChildEPS0_, .-_ZN18Iw2DSceneGraphCore5CNode7IsChildEPS0_
	.align 2
	.p2align 4,,15
	.globl	_ZN18Iw2DSceneGraphCore5CNode7HitTestEii
	.hidden	_ZN18Iw2DSceneGraphCore5CNode7HitTestEii
	.type	_ZN18Iw2DSceneGraphCore5CNode7HitTestEii, @function
_ZN18Iw2DSceneGraphCore5CNode7HitTestEii:
.LFB1395:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorps	%xmm0, %xmm0
	movl	%esp, %ebp
	.cfi_def_cfa_register 5
	andl	$-16, %esp
	leal	-68(%esp), %esp
	movl	8(%ebp), %eax
	movss	12(%eax), %xmm1
	movss	16(%eax), %xmm6
	addss	%xmm0, %xmm1
	addss	%xmm0, %xmm6
	movss	96(%eax), %xmm7
	movss	%xmm7, 12(%esp)
	movaps	%xmm7, %xmm3
	mulss	%xmm0, %xmm3
	movss	112(%eax), %xmm5
	movss	%xmm1, 16(%esp)
	movaps	%xmm5, %xmm2
	movss	104(%eax), %xmm1
	movaps	%xmm6, %xmm7
	mulss	%xmm1, %xmm7
	mulss	%xmm0, %xmm1
	movss	%xmm7, 4(%esp)
	movaps	%xmm7, %xmm5
	addss	%xmm3, %xmm5
	movss	108(%eax), %xmm7
	addss	%xmm1, %xmm3
	movaps	%xmm5, %xmm4
	movaps	%xmm2, %xmm5
	addss	%xmm2, %xmm4
	movss	92(%eax), %xmm2
	movss	%xmm5, 28(%esp)
	movss	%xmm4, 32(%esp)
	movaps	%xmm2, %xmm4
	movss	100(%eax), %xmm2
	movss	%xmm2, 24(%esp)
	movaps	%xmm7, %xmm2
	mulss	24(%esp), %xmm6
	movss	%xmm4, 8(%esp)
	mulss	%xmm0, %xmm4
	movss	%xmm6, (%esp)
	addss	%xmm4, %xmm6
	movaps	%xmm6, %xmm7
	movaps	%xmm2, %xmm6
	addss	%xmm2, %xmm7
	cvtsi2ss	12(%ebp), %xmm2
	movd	%xmm2, %edx
	cvtsi2ss	16(%ebp), %xmm2
	movd	%xmm2, %eax
	movaps	%xmm3, %xmm2
	addss	%xmm5, %xmm2
	movd	%edx, %xmm5
	subss	%xmm7, %xmm5
	movaps	%xmm2, %xmm3
	movss	24(%esp), %xmm2
	mulss	%xmm0, %xmm2
	movss	%xmm6, 24(%esp)
	movss	%xmm3, 20(%esp)
	addss	%xmm2, %xmm4
	addss	%xmm6, %xmm4
	movaps	%xmm3, %xmm6
	subss	32(%esp), %xmm6
	movd	%eax, %xmm3
	subss	32(%esp), %xmm3
	mulss	%xmm6, %xmm5
	movaps	%xmm4, %xmm6
	subss	%xmm7, %xmm6
	mulss	%xmm3, %xmm6
	subss	%xmm6, %xmm5
	ucomiss	%xmm0, %xmm5
	jae	.L95
	movss	16(%esp), %xmm3
	movss	12(%esp), %xmm6
	mulss	%xmm3, %xmm6
	movss	8(%esp), %xmm5
	mulss	%xmm3, %xmm5
	movd	%edx, %xmm3
	subss	%xmm4, %xmm3
	addss	%xmm6, %xmm1
	movss	%xmm6, 16(%esp)
	addss	%xmm5, %xmm2
	movaps	%xmm5, %xmm6
	movaps	%xmm3, %xmm5
	addss	28(%esp), %xmm1
	addss	24(%esp), %xmm2
	movaps	%xmm1, %xmm3
	subss	20(%esp), %xmm3
	mulss	%xmm3, %xmm5
	movaps	%xmm2, %xmm3
	subss	%xmm4, %xmm3
	movaps	%xmm3, %xmm4
	movd	%eax, %xmm3
	subss	20(%esp), %xmm3
	mulss	%xmm3, %xmm4
	subss	%xmm4, %xmm5
	ucomiss	%xmm0, %xmm5
	jae	.L95
	movss	16(%esp), %xmm4
	movd	%edx, %xmm3
	addss	4(%esp), %xmm4
	addss	(%esp), %xmm6
	subss	%xmm2, %xmm3
	addss	28(%esp), %xmm4
	addss	24(%esp), %xmm6
	movaps	%xmm4, %xmm5
	subss	%xmm1, %xmm5
	mulss	%xmm5, %xmm3
	movaps	%xmm6, %xmm5
	subss	%xmm2, %xmm5
	movaps	%xmm5, %xmm2
	movd	%eax, %xmm5
	subss	%xmm1, %xmm5
	mulss	%xmm5, %xmm2
	subss	%xmm2, %xmm3
	ucomiss	%xmm0, %xmm3
	jae	.L95
	movss	32(%esp), %xmm2
	movd	%edx, %xmm1
	subss	%xmm4, %xmm2
	movd	%eax, %xmm3
	subss	%xmm6, %xmm1
	subss	%xmm6, %xmm7
	subss	%xmm4, %xmm3
	leave
	.cfi_remember_state
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	mulss	%xmm2, %xmm1
	movaps	%xmm7, %xmm2
	mulss	%xmm3, %xmm2
	subss	%xmm2, %xmm1
	ucomiss	%xmm0, %xmm1
	setb	%al
	ret
	.p2align 4,,7
	.p2align 3
.L95:
	.cfi_restore_state
	xorl	%eax, %eax
	leave
	.cfi_restore 5
	.cfi_def_cfa 4, 4
	ret
	.cfi_endproc
.LFE1395:
	.size	_ZN18Iw2DSceneGraphCore5CNode7HitTestEii, .-_ZN18Iw2DSceneGraphCore5CNode7HitTestEii
	.hidden	_ZTSN18Iw2DSceneGraphCore5CNodeE
	.weak	_ZTSN18Iw2DSceneGraphCore5CNodeE
	.section	.rodata._ZTSN18Iw2DSceneGraphCore5CNodeE,"aG",@progbits,_ZTSN18Iw2DSceneGraphCore5CNodeE,comdat
	.type	_ZTSN18Iw2DSceneGraphCore5CNodeE, @object
	.size	_ZTSN18Iw2DSceneGraphCore5CNodeE, 29
_ZTSN18Iw2DSceneGraphCore5CNodeE:
	.string	"N18Iw2DSceneGraphCore5CNodeE"
	.hidden	_ZTIN18Iw2DSceneGraphCore5CNodeE
	.weak	_ZTIN18Iw2DSceneGraphCore5CNodeE
	.section	.data.rel.ro._ZTIN18Iw2DSceneGraphCore5CNodeE,"awG",@progbits,_ZTIN18Iw2DSceneGraphCore5CNodeE,comdat
	.align 4
	.type	_ZTIN18Iw2DSceneGraphCore5CNodeE, @object
	.size	_ZTIN18Iw2DSceneGraphCore5CNodeE, 8
_ZTIN18Iw2DSceneGraphCore5CNodeE:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTSN18Iw2DSceneGraphCore5CNodeE
	.hidden	_ZTVN18Iw2DSceneGraphCore5CNodeE
	.weak	_ZTVN18Iw2DSceneGraphCore5CNodeE
	.section	.data.rel.ro._ZTVN18Iw2DSceneGraphCore5CNodeE,"awG",@progbits,_ZTVN18Iw2DSceneGraphCore5CNodeE,comdat
	.align 8
	.type	_ZTVN18Iw2DSceneGraphCore5CNodeE, @object
	.size	_ZTVN18Iw2DSceneGraphCore5CNodeE, 24
_ZTVN18Iw2DSceneGraphCore5CNodeE:
	.long	0
	.long	_ZTIN18Iw2DSceneGraphCore5CNodeE
	.long	_ZN18Iw2DSceneGraphCore5CNodeD1Ev
	.long	_ZN18Iw2DSceneGraphCore5CNodeD0Ev
	.long	_ZN18Iw2DSceneGraphCore5CNode6UpdateEff
	.long	_ZN18Iw2DSceneGraphCore5CNode6RenderEv
	.section	.rodata.cst4,"aM",@progbits,4
	.align 4
.LC1:
	.long	1065353216
	.align 4
.LC2:
	.long	1078530011
	.align 4
.LC3:
	.long	1135869952
	.section	.rodata.cst16,"aM",@progbits,16
	.align 16
.LC4:
	.long	-2147483648
	.long	0
	.long	0
	.long	0
	.section	.text.__x86.get_pc_thunk.cx,"axG",@progbits,__x86.get_pc_thunk.cx,comdat
	.globl	__x86.get_pc_thunk.cx
	.hidden	__x86.get_pc_thunk.cx
	.type	__x86.get_pc_thunk.cx, @function
__x86.get_pc_thunk.cx:
.LFB1468:
	.cfi_startproc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	movl	(%esp), %ecx
	ret
	.cfi_endproc
.LFE1468:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB1469:
	.cfi_startproc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	movl	(%esp), %ebx
	ret
	.cfi_endproc
.LFE1469:
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
