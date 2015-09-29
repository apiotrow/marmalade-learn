	.file	"PVRTexTool_interface.cpp"
	.text
	.p2align 4,,15
	.globl	PVRTexToolAvailable
	.hidden	PVRTexToolAvailable
	.type	PVRTexToolAvailable, @function
PVRTexToolAvailable:
.LFB4:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, _ZL8g_GotExt@GOTOFF(%ebx)
	movl	$1, %eax
	jne	.L2
	xorl	%eax, %eax
	cmpb	$0, _ZL15g_TriedNoMsgExt@GOTOFF(%ebx)
	je	.L9
.L2:
	leal	24(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L9:
	.cfi_restore_state
	leal	_ZL5g_Ext@GOTOFF(%ebx), %eax
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$-1229730132, (%esp)
	call	s3eExtGetHash@PLT
	testl	%eax, %eax
	je	.L3
	movzbl	_ZL8g_GotExt@GOTOFF(%ebx), %eax
.L4:
	movb	$1, _ZL15g_TriedNoMsgExt@GOTOFF(%ebx)
	leal	24(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L3:
	.cfi_restore_state
	movb	$1, _ZL8g_GotExt@GOTOFF(%ebx)
	movl	$1, %eax
	jmp	.L4
	.cfi_endproc
.LFE4:
	.size	PVRTexToolAvailable, .-PVRTexToolAvailable
	.section	.rodata.str1.4,"aMS",@progbits,1
	.align 4
.LC0:
	.string	"error loading extension: PVRTexTool"
	.text
	.p2align 4,,15
	.globl	PVRTexToolConvert
	.hidden	PVRTexToolConvert
	.type	PVRTexToolConvert, @function
PVRTexToolConvert:
.LFB5:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	pushl	%ebx
	.cfi_def_cfa_offset 12
	.cfi_offset 3, -12
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-20(%esp), %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, _ZL8g_GotExt@GOTOFF(%ebx)
	jne	.L15
	cmpb	$0, _ZL10g_TriedExt@GOTOFF(%ebx)
	je	.L13
.L16:
	leal	20(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	xorl	%eax, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L13:
	.cfi_restore_state
	leal	_ZL5g_Ext@GOTOFF(%ebx), %eax
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$-1229730132, (%esp)
	call	s3eExtGetHash@PLT
	testl	%eax, %eax
	je	.L18
	leal	.LC0@GOTOFF(%ebx), %eax
	movl	$2, (%esp)
	movl	%eax, 4(%esp)
	call	s3eDebugAssertShow@PLT
	cmpb	$0, _ZL8g_GotExt@GOTOFF(%ebx)
	movb	$1, _ZL10g_TriedExt@GOTOFF(%ebx)
	movb	$1, _ZL15g_TriedNoMsgExt@GOTOFF(%ebx)
	je	.L16
	.p2align 4,,15
.L15:
	movl	$0, 4(%esp)
	movl	$1, (%esp)
	call	s3eDeviceLoaderCallStart@PLT
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	*_ZL5g_Ext@GOTOFF(%ebx)
	movl	$0, 4(%esp)
	movl	$1, (%esp)
	movl	%eax, %esi
	call	s3eDeviceLoaderCallDone@PLT
	leal	20(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 12
	movl	%esi, %eax
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L18:
	.cfi_restore_state
	movb	$1, _ZL8g_GotExt@GOTOFF(%ebx)
	movb	$1, _ZL10g_TriedExt@GOTOFF(%ebx)
	movb	$1, _ZL15g_TriedNoMsgExt@GOTOFF(%ebx)
	jmp	.L15
	.cfi_endproc
.LFE5:
	.size	PVRTexToolConvert, .-PVRTexToolConvert
	.p2align 4,,15
	.globl	PVRTexToolFree
	.hidden	PVRTexToolFree
	.type	PVRTexToolFree, @function
PVRTexToolFree:
.LFB6:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	cmpb	$0, _ZL8g_GotExt@GOTOFF(%ebx)
	jne	.L24
	cmpb	$0, _ZL10g_TriedExt@GOTOFF(%ebx)
	je	.L27
.L19:
	leal	24(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L27:
	.cfi_restore_state
	leal	_ZL5g_Ext@GOTOFF(%ebx), %eax
	movl	$8, 8(%esp)
	movl	%eax, 4(%esp)
	movl	$-1229730132, (%esp)
	call	s3eExtGetHash@PLT
	testl	%eax, %eax
	jne	.L23
	movb	$1, _ZL8g_GotExt@GOTOFF(%ebx)
	movb	$1, _ZL10g_TriedExt@GOTOFF(%ebx)
	movb	$1, _ZL15g_TriedNoMsgExt@GOTOFF(%ebx)
.L24:
	movl	$0, 4(%esp)
	movl	$1, (%esp)
	call	s3eDeviceLoaderCallStart@PLT
	movl	32(%esp), %eax
	movl	%eax, (%esp)
	call	*4+_ZL5g_Ext@GOTOFF(%ebx)
	movl	$0, 4(%esp)
	movl	$1, (%esp)
	call	s3eDeviceLoaderCallDone@PLT
	leal	24(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L23:
	.cfi_restore_state
	leal	.LC0@GOTOFF(%ebx), %eax
	movl	$2, (%esp)
	movl	%eax, 4(%esp)
	call	s3eDebugAssertShow@PLT
	cmpb	$0, _ZL8g_GotExt@GOTOFF(%ebx)
	movb	$1, _ZL10g_TriedExt@GOTOFF(%ebx)
	movb	$1, _ZL15g_TriedNoMsgExt@GOTOFF(%ebx)
	je	.L19
	jmp	.L24
	.cfi_endproc
.LFE6:
	.size	PVRTexToolFree, .-PVRTexToolFree
	.local	_ZL15g_TriedNoMsgExt
	.comm	_ZL15g_TriedNoMsgExt,1,16
	.local	_ZL10g_TriedExt
	.comm	_ZL10g_TriedExt,1,16
	.local	_ZL8g_GotExt
	.comm	_ZL8g_GotExt,1,16
	.local	_ZL5g_Ext
	.comm	_ZL5g_Ext,8,4
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB7:
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
.LFE7:
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
