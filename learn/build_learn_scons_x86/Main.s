	.file	"Main.cpp"
	.text
	.p2align 4,,15
	.globl	_Z18MultiTouchButtonCBP20s3ePointerTouchEvent
	.hidden	_Z18MultiTouchButtonCBP20s3ePointerTouchEvent
	.type	_Z18MultiTouchButtonCBP20s3ePointerTouchEvent, @function
_Z18MultiTouchButtonCBP20s3ePointerTouchEvent:
.LFB3143:
	.cfi_startproc
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	movzbl	touched@GOTOFF(%ecx), %edx
	movl	4(%esp), %eax
	movb	%dl, prevTouched@GOTOFF(%ecx)
	movl	4(%eax), %edx
	testl	%edx, %edx
	movl	8(%eax), %edx
	movl	12(%eax), %eax
	movl	%edx, m_X@GOTOFF(%ecx)
	setne	touched@GOTOFF(%ecx)
	movl	%eax, m_Y@GOTOFF(%ecx)
	ret
	.cfi_endproc
.LFE3143:
	.size	_Z18MultiTouchButtonCBP20s3ePointerTouchEvent, .-_Z18MultiTouchButtonCBP20s3ePointerTouchEvent
	.p2align 4,,15
	.globl	_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent
	.hidden	_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent
	.type	_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent, @function
_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent:
.LFB3144:
	.cfi_startproc
	call	__x86.get_pc_thunk.cx
	addl	$_GLOBAL_OFFSET_TABLE_, %ecx
	movzbl	touched@GOTOFF(%ecx), %edx
	movl	4(%esp), %eax
	movb	%dl, prevTouched@GOTOFF(%ecx)
	movl	4(%eax), %edx
	testl	%edx, %edx
	movl	8(%eax), %edx
	movl	12(%eax), %eax
	movl	%edx, m_X@GOTOFF(%ecx)
	setne	touched@GOTOFF(%ecx)
	movl	%eax, m_Y@GOTOFF(%ecx)
	ret
	.cfi_endproc
.LFE3144:
	.size	_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent, .-_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi:
.LFB3436:
	.cfi_startproc
	movl	$-1, %eax
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3436:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE:
.LFB3455:
	.cfi_startproc
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3455:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv:
.LFB3465:
	.cfi_startproc
	xorl	%eax, %eax
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3465:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv:
.LFB3587:
	.cfi_startproc
	xorl	%eax, %eax
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3587:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv:
.LFB3589:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	8(%eax), %edx
	cmpl	12(%eax), %edx
	je	.L11
	movzbl	(%edx), %eax
	ret
.L11:
	movl	$-1, %eax
	ret
	.cfi_endproc
.LFE3589:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv:
.LFB3590:
	.cfi_startproc
	movl	4(%esp), %edx
	movl	8(%edx), %ecx
	cmpl	12(%edx), %ecx
	je	.L15
	movzbl	(%ecx), %eax
	addl	$1, %ecx
	movl	%ecx, 8(%edx)
	ret
.L15:
	movl	$-1, %eax
	ret
	.cfi_endproc
.LFE3590:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi:
.LFB3591:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	movl	8(%esp), %edx
	movl	12(%esp), %eax
	movl	8(%edx), %ecx
	cmpl	4(%edx), %ecx
	je	.L21
	cmpl	$-1, %eax
	je	.L18
	cmpb	%al, -1(%ecx)
	je	.L23
	testb	$16, 36(%edx)
	je	.L21
	leal	-1(%ecx), %esi
	movl	%esi, 8(%edx)
	movb	%al, -1(%ecx)
	popl	%esi
	.cfi_remember_state
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L18:
	.cfi_restore_state
	subl	$1, %ecx
	xorl	%eax, %eax
	movl	%ecx, 8(%edx)
	popl	%esi
	.cfi_remember_state
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L23:
	.cfi_restore_state
	subl	$1, %ecx
	movl	%ecx, 8(%edx)
	popl	%esi
	.cfi_remember_state
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L21:
	.cfi_restore_state
	movl	$-1, %eax
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3591:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci:
.LFB3595:
	.cfi_startproc
	movl	4(%esp), %eax
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3595:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii:
.LFB3596:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	$-1, (%eax)
	movl	$0, 4(%eax)
	ret	$4
	.cfi_endproc
.LFE3596:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi:
.LFB3597:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	$-1, (%eax)
	movl	$0, 4(%eax)
	ret	$4
	.cfi_endproc
.LFE3597:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv:
.LFB3598:
	.cfi_startproc
	movl	$-1, %eax
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3598:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv:
.LFB3599:
	.cfi_startproc
	pushl	%esi
	.cfi_def_cfa_offset 8
	.cfi_offset 6, -8
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %esi
	movl	(%esi), %eax
	movl	%esi, (%esp)
	call	*32(%eax)
	cmpl	$-1, %eax
	je	.L30
	movl	8(%esi), %eax
	movl	%eax, %edx
	addl	$1, %edx
	movl	%edx, 8(%esi)
	movzbl	(%eax), %eax
.L29:
	leal	24(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.p2align 4,,7
	.p2align 3
.L30:
	.cfi_restore_state
	movl	$-1, %eax
	jmp	.L29
	.cfi_endproc
.LFE3599:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi:
.LFB3600:
	.cfi_startproc
	movl	$-1, %eax
	nop
	nop
	nop
	nop
	nop
	nop
	ret
	.cfi_endproc
.LFE3600:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev:
.LFB3372:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %edx
	movl	32(%esp), %eax
	addl	$28, %eax
	movl	%edx, -28(%eax)
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	leal	24(%esp), %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3372:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED1Ev
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED1Ev
	.set	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED1Ev,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED2Ev
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev:
.LFB3374:
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
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	movl	%esi, %eax
	addl	$28, %eax
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	%esi, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3374:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev:
.LFB3316:
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
	leal	8+_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L38
	movl	%eax, (%esp)
	call	free@PLT
.L38:
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	addl	$28, %esi
	movl	%eax, -28(%esi)
	movl	%esi, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3316:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.set	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev
	.section	.text._ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev,"axG",@progbits,_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED5Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev
	.hidden	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev
	.type	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev, @function
_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev:
.LFB3302:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %edx
	movl	32(%esp), %eax
	movl	%edx, (%eax)
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
	leal	24(%esp), %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3302:
	.size	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev, .-_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev
	.weak	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED1Ev
	.hidden	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED1Ev
	.set	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED1Ev,_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED2Ev
	.section	.text._ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev,"axG",@progbits,_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev
	.type	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev, @function
_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev:
.LFB3304:
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
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
	movl	%esi, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3304:
	.size	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev, .-_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev
	.section	.text._ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev,"axG",@progbits,_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.hidden	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.type	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev, @function
_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev:
.LFB3310:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	leal	12+_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %edx
	movl	32(%esp), %eax
	addl	$4, %eax
	movl	%edx, -4(%eax)
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %edx
	movl	%edx, (%eax)
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
	leal	24(%esp), %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3310:
	.size	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev, .-_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.set	.LTHUNK2,_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.p2align 4,,15
	.weak	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.hidden	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.type	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev, @function
_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev:
.LFB3714:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %ecx
	addl	-12(%ecx), %eax
	movl	%eax, 4(%esp)
	jmp	.LTHUNK2
	.cfi_endproc
.LFE3714:
	.size	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev, .-_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.section	.text._ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev,"axG",@progbits,_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.type	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev, @function
_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev:
.LFB3311:
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
	leal	12+_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esi)
	leal	4(%esi), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
	movl	%esi, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3311:
	.size	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev, .-_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.set	.LTHUNK3,_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.p2align 4,,15
	.weak	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.type	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev, @function
_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev:
.LFB3715:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %ecx
	addl	-12(%ecx), %eax
	movl	%eax, 4(%esp)
	jmp	.LTHUNK3
	.cfi_endproc
.LFE3715:
	.size	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev, .-_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci:
.LFB3406:
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
	xorl	%esi, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-28(%esp), %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %edi
	movl	48(%esp), %ebp
	testl	%edi, %edi
	movl	52(%esp), %ecx
	jg	.L56
	jmp	.L52
	.p2align 4,,7
	.p2align 3
.L67:
	movl	56(%esp), %edx
	subl	%eax, %edi
	subl	%esi, %edx
	cmpl	%edi, %edx
	cmovbe	%edx, %edi
	testl	%edi, %edi
	jne	.L66
.L54:
	addl	%edi, %eax
	addl	%edi, %esi
	addl	%edi, %ecx
	cmpl	%esi, 56(%esp)
	movl	%eax, 20(%ebp)
	jle	.L52
.L56:
	movl	20(%ebp), %eax
	movl	24(%ebp), %edi
	cmpl	%edi, %eax
	jb	.L67
	movl	0(%ebp), %eax
	movl	%ecx, 12(%esp)
	movzbl	(%ecx), %edx
	movl	%ebp, (%esp)
	movl	%edx, 4(%esp)
	call	*52(%eax)
	cmpl	$-1, %eax
	je	.L52
	movl	12(%esp), %ecx
	addl	$1, %esi
	addl	$1, %ecx
	cmpl	%esi, 56(%esp)
	jg	.L56
.L52:
	leal	28(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
.L66:
	.cfi_restore_state
	movl	%ecx, 4(%esp)
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	movl	%ecx, 12(%esp)
	call	memcpy@PLT
	movl	20(%ebp), %eax
	movl	12(%esp), %ecx
	jmp	.L54
	.cfi_endproc
.LFE3406:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci:
.LFB3588:
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
	xorl	%esi, %esi
	pushl	%ebx
	.cfi_def_cfa_offset 20
	.cfi_offset 3, -20
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-28(%esp), %esp
	.cfi_def_cfa_offset 48
	movl	56(%esp), %eax
	movl	48(%esp), %edi
	testl	%eax, %eax
	movl	52(%esp), %ebp
	jle	.L69
	movl	%ebp, %edx
	jmp	.L73
	.p2align 4,,7
	.p2align 3
.L70:
	movl	(%edi), %eax
	movl	%edx, 12(%esp)
	movl	%edi, (%esp)
	call	*36(%eax)
	cmpl	$-1, %eax
	je	.L69
	movl	12(%esp), %edx
	addl	$1, %esi
	addl	$1, %edx
	movb	%al, -1(%edx)
	cmpl	%esi, 56(%esp)
	jle	.L69
.L73:
	movl	8(%edi), %eax
	movl	12(%edi), %ebp
	cmpl	%ebp, %eax
	jae	.L70
	movl	56(%esp), %ecx
	subl	%eax, %ebp
	subl	%esi, %ecx
	cmpl	%ebp, %ecx
	cmovbe	%ecx, %ebp
	testl	%ebp, %ebp
	jne	.L83
.L71:
	addl	%ebp, %eax
	addl	%ebp, %esi
	addl	%ebp, %edx
	cmpl	%esi, 56(%esp)
	movl	%eax, 8(%edi)
	jg	.L73
.L69:
	leal	28(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
.L83:
	.cfi_restore_state
	movl	%edx, (%esp)
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, 12(%esp)
	call	memcpy@PLT
	movl	8(%edi), %eax
	movl	12(%esp), %edx
	jmp	.L71
	.cfi_endproc
.LFE3588:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci
	.section	.text._ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci,"axG",@progbits,_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci
	.hidden	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci
	.type	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci, @function
_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci:
.LFB3601:
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
	movl	56(%esp), %edx
	movl	48(%esp), %esi
	testl	%edx, %edx
	movl	52(%esp), %eax
	jle	.L89
	movzbl	%al, %eax
	xorl	%edi, %edi
	movl	%eax, 12(%esp)
	jmp	.L88
	.p2align 4,,7
	.p2align 3
.L95:
	movl	56(%esp), %ecx
	subl	%eax, %edx
	subl	%edi, %ecx
	movl	%eax, (%esp)
	cmpl	%edx, %ecx
	cmovbe	%ecx, %edx
	movl	12(%esp), %ecx
	movl	%edx, %ebp
	movl	%edx, 8(%esp)
	movl	%ecx, 4(%esp)
	addl	%ebp, %edi
	call	memset@PLT
	addl	%ebp, 20(%esi)
	cmpl	%edi, 56(%esp)
	jle	.L85
.L88:
	movl	20(%esi), %eax
	movl	24(%esi), %edx
	cmpl	%edx, %eax
	jb	.L95
	movl	(%esi), %eax
	movl	12(%esp), %ecx
	movl	%ecx, 4(%esp)
	movl	%esi, (%esp)
	call	*52(%eax)
	cmpl	$-1, %eax
	je	.L85
	addl	$1, %edi
	cmpl	%edi, 56(%esp)
	jg	.L88
.L85:
	leal	28(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%edi, %eax
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
.L89:
	.cfi_restore_state
	xorl	%edi, %edi
	jmp	.L85
	.cfi_endproc
.LFE3601:
	.size	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci, .-_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev:
.LFB3318:
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
	leal	8+_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L97
	movl	%eax, (%esp)
	call	free@PLT
.L97:
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, (%esi)
	leal	28(%esi), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	%esi, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3318:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.section	.text._ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev,"axG",@progbits,_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.hidden	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.type	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, @function
_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev:
.LFB3228:
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
	leal	12+_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	addl	$20, %eax
	movl	%eax, 64(%esi)
	leal	8+_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	44(%esi), %eax
	testl	%eax, %eax
	je	.L103
	movl	%eax, (%esp)
	call	free@PLT
.L103:
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esi)
	leal	32(%esi), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	addl	$64, %esi
	leal	12+_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTOFF(%ebx), %eax
	movl	%eax, -64(%esi)
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, (%esi)
	movl	%esi, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3228:
	.size	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, .-_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.set	.LTHUNK0,_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.p2align 4,,15
	.weak	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.hidden	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.type	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, @function
_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev:
.LFB3717:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %ecx
	addl	-12(%ecx), %eax
	movl	%eax, 4(%esp)
	jmp	.LTHUNK0
	.cfi_endproc
.LFE3717:
	.size	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev, .-_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.section	.text._ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev,"axG",@progbits,_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.hidden	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.type	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, @function
_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev:
.LFB3229:
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
	leal	12+_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	32(%esp), %esi
	movl	%eax, (%esi)
	addl	$20, %eax
	movl	%eax, 64(%esi)
	leal	8+_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esi)
	movl	44(%esi), %eax
	testl	%eax, %eax
	je	.L109
	movl	%eax, (%esp)
	call	free@PLT
.L109:
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esi)
	leal	32(%esi), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	leal	12+_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTOFF(%ebx), %eax
	movl	%eax, (%esi)
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, 64(%esi)
	leal	64(%esi), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
	movl	%esi, (%esp)
	call	_ZdlPv@PLT
	leal	20(%esp), %esp
	.cfi_def_cfa_offset 12
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 8
	popl	%esi
	.cfi_restore 6
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3229:
	.size	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, .-_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.set	.LTHUNK1,_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.p2align 4,,15
	.weak	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.hidden	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.type	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, @function
_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev:
.LFB3718:
	.cfi_startproc
	movl	4(%esp), %eax
	movl	(%eax), %ecx
	addl	-12(%ecx), %eax
	movl	%eax, 4(%esp)
	jmp	.LTHUNK1
	.cfi_endproc
.LFE3718:
	.size	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev, .-_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.text
	.p2align 4,,15
	.globl	_Z8drawTextPc
	.hidden	_Z8drawTextPc
	.type	_Z8drawTextPc, @function
_Z8drawTextPc:
.LFB3141:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	32(%esp), %eax
	movl	$1, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$10, 4(%esp)
	movl	$10, (%esp)
	call	_Z15IwGxPrintStringiiPKcb@PLT
	leal	24(%esp), %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3141:
	.size	_Z8drawTextPc, .-_Z8drawTextPc
	.p2align 4,,15
	.globl	_Z9drawPolysv
	.hidden	_Z9drawPolysv
	.type	_Z9drawPolysv, @function
_Z9drawPolysv:
.LFB3142:
	.cfi_startproc
	pushl	%ebx
	.cfi_def_cfa_offset 8
	.cfi_offset 3, -8
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	leal	-24(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	$-65536, (%esp)
	call	_Z13Iw2DSetColourj@PLT
	movl	$1092616192, 8(%esp)
	movl	$1092616192, 12(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	call	_Z12Iw2DFillRect8CIwFVec2S_@PLT
	movl	$-16776961, (%esp)
	call	_Z13Iw2DSetColourj@PLT
	movl	$1092616192, 8(%esp)
	movl	$1092616192, 12(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	call	_Z12Iw2DDrawRect8CIwFVec2S_@PLT
	leal	24(%esp), %esp
	.cfi_def_cfa_offset 8
	popl	%ebx
	.cfi_restore 3
	.cfi_def_cfa_offset 4
	ret
	.cfi_endproc
.LFE3142:
	.size	_Z9drawPolysv, .-_Z9drawPolysv
	.section	.text._ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,"axG",@progbits,_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE,comdat
	.p2align 4,,15
	.weak	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.hidden	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.type	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE, @function
_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE:
.LFB3245:
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
	movl	64(%esp), %esi
	movl	(%esi), %eax
	movl	-12(%eax), %ecx
	leal	(%ecx,%esi), %ecx
	movl	8(%ecx), %eax
	testl	%eax, %eax
	jne	.L145
	movl	88(%ecx), %ebp
	testl	%ebp, %ebp
	je	.L186
.L120:
	movl	92(%ecx), %edi
	testl	%edi, %edi
	je	.L122
	movl	(%edi), %eax
	movl	-12(%eax), %eax
	movl	88(%edi,%eax), %eax
	testl	%eax, %eax
	je	.L122
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*20(%edx)
	cmpl	$-1, %eax
	je	.L123
.L182:
	movl	(%esi), %eax
	movl	-12(%eax), %ecx
	leal	(%ecx,%esi), %ecx
.L122:
	movl	8(%ecx), %eax
	testl	%eax, %eax
	jne	.L145
	movl	68(%esp), %edx
	movl	68(%esp), %edi
	movl	4(%edx), %edx
	movl	%edx, 20(%esp)
	movl	(%edi), %edx
	movl	4(%ecx), %edi
	subl	%edx, 20(%esp)
	movl	28(%ecx), %edx
	movl	$0, 28(%ecx)
	movl	(%esi), %ecx
	movl	%edi, 24(%esp)
	movl	%edx, %ebp
	subl	20(%esp), %ebp
	cmpl	20(%esp), %edx
	cmovbe	%eax, %ebp
	testb	$1, 24(%esp)
	movl	-12(%ecx), %edi
	leal	(%edi,%esi), %edi
	movl	88(%edi), %ecx
	je	.L187
	movl	68(%esp), %edx
	movl	20(%esp), %edi
	movl	(%ecx), %eax
	movl	%edi, 8(%esp)
	movl	%ecx, 20(%esp)
	movl	(%edx), %edx
	movl	%ecx, (%esp)
	movl	%edx, 4(%esp)
	call	*44(%eax)
	cmpl	%eax, %edi
	movl	20(%esp), %ecx
	jne	.L132
	movl	(%esi), %eax
	testl	%ebp, %ebp
	movl	-12(%eax), %edi
	leal	(%edi,%esi), %edi
	movl	%edi, %eax
	movzbl	84(%edi), %edx
	movb	%dl, 20(%esp)
	je	.L133
	movzbl	20(%esp), %edx
	movl	%esi, 64(%esp)
	xorl	%edi, %edi
	movl	$1, %eax
	movl	%edx, 24(%esp)
	movl	%ecx, %esi
	jmp	.L137
	.p2align 4,,7
	.p2align 3
.L134:
	addl	$1, %edi
	cmpl	%ebp, %edi
	je	.L188
.L137:
	testb	%al, %al
	je	.L134
	movl	20(%esi), %edx
	cmpl	24(%esi), %edx
	jae	.L135
	movl	%edx, %ecx
	addl	$1, %ecx
	movl	%ecx, 20(%esi)
	movzbl	20(%esp), %ecx
	movb	%cl, (%edx)
	jmp	.L134
	.p2align 4,,7
	.p2align 3
.L190:
	testb	%al, %al
	leal	(%esi), %ecx
	movl	64(%esp), %esi
	jne	.L127
.L132:
	movl	(%esi), %eax
.L183:
	movl	-12(%eax), %ecx
	leal	(%ecx,%esi), %ecx
	movl	8(%ecx), %eax
.L145:
	movl	%eax, %edx
	movl	88(%ecx), %edi
	orl	$4, %edx
	orl	$5, %eax
	testl	%edi, %edi
	cmove	%eax, %edx
	testl	%edx, 20(%ecx)
	movl	%edx, 8(%ecx)
	je	.L185
	movl	%ecx, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
.L185:
	movl	(%esi), %eax
	movl	-12(%eax), %edx
	addl	%esi, %edx
	leal	(%edx), %eax
.L133:
	testb	$32, 5(%eax)
	jne	.L189
.L163:
	leal	44(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
.L189:
	.cfi_restore_state
	movl	88(%eax), %eax
	testl	%eax, %eax
	je	.L163
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*20(%edx)
	cmpl	$-1, %eax
	jne	.L163
	movl	(%esi), %eax
	movl	-12(%eax), %edx
	leal	(%edx,%esi), %edx
	movl	8(%edx), %eax
	orl	$1, %eax
	testl	%eax, 20(%edx)
	movl	%eax, 8(%edx)
	je	.L163
	movl	%edx, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
	jmp	.L163
	.p2align 4,,7
	.p2align 3
.L187:
	movzbl	84(%edi), %eax
	testl	%ebp, %ebp
	movzbl	%al, %edx
	movb	%dl, 24(%esp)
	je	.L127
	movl	%esi, 64(%esp)
	xorl	%edi, %edi
	movl	$1, %eax
	movl	%edx, 28(%esp)
	movl	%ecx, %esi
	jmp	.L131
	.p2align 4,,7
	.p2align 3
.L128:
	addl	$1, %edi
	cmpl	%ebp, %edi
	je	.L190
.L131:
	testb	%al, %al
	je	.L128
	movl	20(%esi), %edx
	cmpl	24(%esi), %edx
	jae	.L129
	movl	%edx, %ecx
	addl	$1, %ecx
	movl	%ecx, 20(%esi)
	movzbl	24(%esp), %ecx
	movb	%cl, (%edx)
	jmp	.L128
	.p2align 4,,7
	.p2align 3
.L129:
	movl	(%esi), %eax
	movl	28(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	*52(%eax)
	cmpl	$-1, %eax
	setne	%al
	jmp	.L128
	.p2align 4,,7
	.p2align 3
.L123:
	movl	(%edi), %eax
	addl	-12(%eax), %edi
	movl	8(%edi), %eax
	orl	$1, %eax
	testl	%eax, 20(%edi)
	movl	%eax, 8(%edi)
	je	.L182
	movl	%edi, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
	jmp	.L182
	.p2align 4,,7
	.p2align 3
.L135:
	movl	(%esi), %eax
	movl	24(%esp), %edx
	movl	%edx, 4(%esp)
	movl	%esi, (%esp)
	call	*52(%eax)
	cmpl	$-1, %eax
	setne	%al
	jmp	.L134
	.p2align 4,,7
	.p2align 3
.L188:
	movl	64(%esp), %esi
	testb	%al, %al
	movl	(%esi), %eax
	je	.L183
.L184:
	movl	-12(%eax), %edi
	addl	%esi, %edi
	leal	(%edi), %eax
	jmp	.L133
	.p2align 4,,7
	.p2align 3
.L186:
	testb	$1, 20(%ecx)
	movl	$1, 8(%ecx)
	je	.L181
	movl	%ecx, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
.L181:
	movl	(%esi), %eax
	movl	-12(%eax), %ecx
	leal	(%ecx,%esi), %ecx
	jmp	.L120
.L127:
	movl	68(%esp), %edx
	movl	20(%esp), %edi
	movl	(%ecx), %eax
	movl	%edi, 8(%esp)
	movl	(%edx), %edx
	movl	%ecx, (%esp)
	movl	%edx, 4(%esp)
	call	*44(%eax)
	cmpl	%eax, %edi
	jne	.L132
	movl	(%esi), %eax
	jmp	.L184
	.cfi_endproc
.LFE3245:
	.size	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE, .-_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	.section	.text._ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_,"axG",@progbits,_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_,comdat
	.p2align 4,,15
	.weak	_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_
	.hidden	_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_
	.type	_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_, @function
_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_:
.LFB3320:
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
	leal	-108(%esp), %esp
	movl	8(%ebp), %esi
	movsd	12(%ebp), %xmm0
	movsd	%xmm0, -56(%ebp)
	movl	(%esi), %eax
	movl	-12(%eax), %edi
	leal	(%edi,%esi), %edi
	movl	8(%edi), %eax
	testl	%eax, %eax
	jne	.L204
	movl	88(%edi), %eax
	testl	%eax, %eax
	je	.L227
.L193:
	movl	92(%edi), %edx
	testl	%edx, %edx
	je	.L195
	movl	(%edx), %eax
	movl	%edx, -60(%ebp)
	movl	-12(%eax), %eax
	movl	88(%edx,%eax), %eax
	testl	%eax, %eax
	je	.L195
	movl	(%eax), %ecx
	movl	%eax, (%esp)
	call	*20(%ecx)
	cmpl	$-1, %eax
	movl	-60(%ebp), %edx
	je	.L196
.L226:
	movl	(%esi), %eax
	movl	-12(%eax), %edi
	leal	(%edi,%esi), %edi
.L195:
	movl	8(%edi), %eax
	testl	%eax, %eax
	je	.L228
.L204:
	orl	$1, %eax
	testl	%eax, 20(%edi)
	movl	%eax, 8(%edi)
	je	.L199
	movl	%edi, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
.L199:
	movl	(%esi), %eax
	movl	-12(%eax), %ecx
	leal	(%ecx,%esi), %ecx
	testb	$32, 5(%ecx)
	jne	.L229
.L213:
	leal	-12(%ebp), %esp
	movl	%esi, %eax
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
.L228:
	.cfi_restore_state
	movzbl	84(%edi), %eax
	movl	%eax, -68(%ebp)
	movl	88(%edi), %eax
	movl	%eax, -60(%ebp)
	leal	32(%edi), %eax
	movl	%eax, 4(%esp)
	leal	-28(%ebp), %eax
	movl	%eax, (%esp)
	movl	%eax, -64(%ebp)
	call	_ZN4_STL6localeC1ERKS0_@PLT
	leal	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	-64(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZNK4_STL6locale12_M_use_facetERKNS0_2idE@PLT
	movl	%eax, %edx
	leal	-48(%ebp), %ecx
	movl	%ecx, -72(%ebp)
	movl	-60(%ebp), %eax
	movsd	-56(%ebp), %xmm1
	testl	%eax, %eax
	movl	$0, %eax
	movl	(%edx), %ecx
	setne	%al
	movl	%ecx, -76(%ebp)
	movl	-68(%ebp), %ecx
	movl	%ecx, 20(%esp)
	movl	-60(%ebp), %ecx
	movl	%ecx, 8(%esp)
	movl	-72(%ebp), %ecx
	movl	%ecx, (%esp)
	movl	-76(%ebp), %ecx
	movsd	%xmm1, 24(%esp)
	movl	%edi, 16(%esp)
	movl	%eax, 12(%esp)
	movl	%edx, 4(%esp)
	call	*20(%ecx)
	leal	-4(%esp), %esp
	movl	-64(%ebp), %eax
	movl	-44(%ebp), %edi
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	%edi, %eax
	testb	%al, %al
	jne	.L199
	movl	(%esi), %eax
	movl	-12(%eax), %edi
	leal	(%edi,%esi), %edi
	movl	8(%edi), %eax
	jmp	.L204
	.p2align 4,,7
	.p2align 3
.L229:
	movl	88(%ecx), %eax
	testl	%eax, %eax
	je	.L213
	movl	(%eax), %edx
	movl	%eax, (%esp)
	call	*20(%edx)
	cmpl	$-1, %eax
	jne	.L213
	movl	(%esi), %eax
	movl	-12(%eax), %edx
	leal	(%edx,%esi), %edx
	movl	8(%edx), %eax
	orl	$1, %eax
	testl	%eax, 20(%edx)
	movl	%eax, 8(%edx)
	je	.L213
	movl	%edx, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
	jmp	.L213
	.p2align 4,,7
	.p2align 3
.L196:
	movl	(%edx), %eax
	addl	-12(%eax), %edx
	movl	8(%edx), %eax
	orl	$1, %eax
	testl	%eax, 20(%edx)
	movl	%eax, 8(%edx)
	je	.L226
	movl	%edx, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
	jmp	.L226
	.p2align 4,,7
	.p2align 3
.L227:
	testb	$1, 20(%edi)
	movl	$1, 8(%edi)
	je	.L225
	movl	%edi, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
.L225:
	movl	(%esi), %eax
	movl	-12(%eax), %edi
	leal	(%edi,%esi), %edi
	jmp	.L193
	.cfi_endproc
.LFE3320:
	.size	_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_, .-_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_
	.section	.rodata.str1.1,"aMS",@progbits,1
.LC2:
	.string	"basic_string"
	.section	.text._ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE,"axG",@progbits,_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.hidden	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.type	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, @function
_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE:
.LFB3379:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	leal	-40(%ebp), %edi
	pushl	%ebx
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	leal	-56(%esp), %esp
	movl	(%ecx), %eax
	movl	4(%ecx), %edx
	movl	8(%ecx), %esi
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	movl	%eax, -44(%ebp)
	movl	%edx, -48(%ebp)
	call	_ZN4_STL8ios_base5imbueERKNS_6localeE@PLT
	movl	-48(%ebp), %edx
	subl	$4, %esp
	movl	88(%edx), %eax
	testl	%eax, %eax
	je	.L231
	movl	(%eax), %ecx
	movl	%edx, -52(%ebp)
	movl	%eax, (%esp)
	movl	%eax, -48(%ebp)
	movl	%esi, 4(%esp)
	call	*56(%ecx)
	movl	-48(%ebp), %eax
	movl	%edi, (%esp)
	addl	$28, %eax
	movl	%eax, 4(%esp)
	movl	%eax, -48(%ebp)
	call	_ZN4_STL6localeC1ERKS0_@PLT
	movl	-48(%ebp), %eax
	movl	%esi, 4(%esp)
	movl	%eax, (%esp)
	call	_ZN4_STL6localeaSERKS0_@PLT
	movl	%edi, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	-52(%ebp), %edx
.L231:
	movl	_ZN4_STL5ctypeIcE2idE@GOT(%ebx), %eax
	movl	%esi, (%esp)
	movl	%eax, 4(%esp)
	movl	%edx, -48(%ebp)
	call	_ZNK4_STL6locale12_M_get_facetERKNS0_2idE@PLT
	movl	-48(%ebp), %edx
	movl	%eax, 64(%edx)
	movl	_ZN4_STL8numpunctIcE2idE@GOT(%ebx), %eax
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_ZNK4_STL6locale12_M_get_facetERKNS0_2idE@PLT
	movl	-48(%ebp), %edx
	movl	%eax, 68(%edx)
	movl	(%eax), %ecx
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	*16(%ecx)
	movl	-48(%ebp), %edx
	subl	$4, %esp
	movl	%edx, %eax
	addl	$72, %eax
	cmpl	%eax, %edi
	je	.L233
	movl	-36(%ebp), %edi
	movl	-40(%ebp), %esi
	cmpl	%esi, %edi
	movl	72(%edx), %eax
	je	.L234
	cmpl	76(%edx), %eax
	jne	.L237
	jmp	.L274
	.p2align 4,,7
	.p2align 3
.L269:
	cmpl	76(%edx), %eax
	.p2align 4,,5
	je	.L268
.L237:
	movzbl	(%esi), %ecx
	addl	$1, %esi
	movb	%cl, (%eax)
	addl	$1, %eax
	cmpl	%esi, %edi
	jne	.L269
.L234:
	movl	76(%edx), %esi
	cmpl	%esi, %eax
	je	.L233
	movzbl	(%esi), %ecx
	subl	%eax, %esi
	movb	%cl, (%eax)
	subl	%esi, 76(%edx)
	.p2align 4,,15
.L233:
	movl	-40(%ebp), %eax
	testl	%eax, %eax
	je	.L230
	movl	%eax, (%esp)
	call	free@PLT
.L230:
	movl	-44(%ebp), %eax
	leal	-16(%ebp), %esp
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret	$4
	.p2align 4,,7
	.p2align 3
.L268:
	.cfi_restore_state
	movl	72(%edx), %ecx
	movl	%ecx, -52(%ebp)
.L235:
	movl	%edi, %ecx
	subl	-52(%ebp), %eax
	subl	%esi, %ecx
	movl	%eax, -56(%ebp)
	cmpl	$-1, %ecx
	je	.L270
	movl	$-2, %eax
	movl	%ecx, -48(%ebp)
	subl	%ecx, %eax
	cmpl	%eax, -56(%ebp)
	ja	.L238
	movl	-52(%ebp), %eax
	addl	-56(%ebp), %ecx
	notl	%eax
	addl	80(%edx), %eax
	cmpl	%eax, %ecx
	jbe	.L239
.L272:
	movl	-56(%ebp), %edi
	movl	-48(%ebp), %ecx
	cmpl	%edi, %ecx
	movl	%edi, %eax
	cmovae	%ecx, %eax
	addl	%edi, %eax
	xorl	%edi, %edi
	addl	$1, %eax
	testl	%eax, %eax
	movl	%eax, -56(%ebp)
	jne	.L271
.L240:
	movl	76(%edx), %ecx
	cmpl	-52(%ebp), %ecx
	movl	%edi, %eax
	je	.L242
	movl	-52(%ebp), %eax
	movl	%edi, (%esp)
	subl	%eax, %ecx
	movl	%eax, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%edx, -60(%ebp)
	movl	%ecx, -52(%ebp)
	call	memmove@PLT
	movl	-52(%ebp), %ecx
	movl	-60(%ebp), %edx
	addl	%ecx, %eax
.L242:
	movl	-48(%ebp), %ecx
	movl	%esi, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, -52(%ebp)
	call	memmove@PLT
	movl	-48(%ebp), %ecx
	movl	-52(%ebp), %edx
	leal	(%eax,%ecx), %esi
	movb	$0, (%esi)
	movl	72(%edx), %eax
	testl	%eax, %eax
	je	.L243
	movl	%eax, (%esp)
	movl	%edx, -48(%ebp)
	call	free@PLT
	movl	-48(%ebp), %edx
.L243:
	movl	-56(%ebp), %eax
	movl	%edi, 72(%edx)
	addl	%edi, %eax
	movl	%esi, 76(%edx)
	movl	%eax, 80(%edx)
	jmp	.L233
	.p2align 4,,7
	.p2align 3
.L270:
	movl	$-1, -48(%ebp)
.L238:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%edx, -52(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-52(%ebp), %edx
	movl	-48(%ebp), %ecx
	addl	-56(%ebp), %ecx
	movl	72(%edx), %eax
	movl	%eax, -52(%ebp)
	notl	%eax
	addl	80(%edx), %eax
	cmpl	%eax, %ecx
	ja	.L272
.L239:
	leal	1(%esi), %ecx
	movl	76(%edx), %eax
	cmpl	%ecx, %edi
	je	.L245
	subl	%ecx, %edi
	addl	$1, %eax
	movl	%edi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%edx, -52(%ebp)
	call	memmove@PLT
	movl	-52(%ebp), %edx
	movl	76(%edx), %eax
.L245:
	movl	-48(%ebp), %edi
	movb	$0, (%eax,%edi)
	movl	76(%edx), %eax
	movzbl	(%esi), %ecx
	movb	%cl, (%eax)
	addl	%edi, 76(%edx)
	jmp	.L233
	.p2align 4,,7
	.p2align 3
.L271:
	movl	%eax, (%esp)
	movl	%edx, -60(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-60(%ebp), %edx
	je	.L273
	movl	%eax, %edi
	jmp	.L240
.L273:
	movl	-56(%ebp), %eax
	movl	%edx, -52(%ebp)
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-52(%ebp), %edx
	movl	72(%edx), %edi
	movl	%edi, -52(%ebp)
	movl	%eax, %edi
	jmp	.L240
.L274:
	movl	%eax, -52(%ebp)
	jmp	.L235
	.cfi_endproc
.LFE3379:
	.size	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE, .-_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.section	.text._ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv,"axG",@progbits,_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	.hidden	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	.type	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv, @function
_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv:
.LFB3391:
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
	movl	64(%esp), %esi
	movl	%esi, %eax
	addl	$52, %eax
	movl	16(%esi), %edi
	cmpl	%eax, %edi
	je	.L300
	movl	20(%esi), %edx
.L278:
	cmpl	%edx, 24(%esi)
	je	.L301
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
.L301:
	.cfi_restore_state
	movl	%eax, 16(%esi)
	movl	%eax, 20(%esi)
	leal	60(%esi), %eax
	movl	%eax, 24(%esi)
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
.L300:
	.cfi_restore_state
	movl	20(%esi), %ecx
	movl	%eax, %edx
	cmpl	%ecx, %eax
	movl	%ecx, 24(%esp)
	je	.L278
	movl	%ecx, %edx
	movl	40(%esi), %eax
	movl	44(%esi), %ebp
	subl	%edi, %edx
	subl	%eax, %ebp
	cmpl	$-1, %edx
	je	.L302
	movl	$-2, %ecx
	subl	%edx, %ecx
	cmpl	%ecx, %ebp
	ja	.L291
	movl	%eax, %ecx
	movl	%edx, 20(%esp)
.L290:
	addl	%ebp, %edx
	notl	%eax
	addl	48(%esi), %eax
	cmpl	%eax, %edx
	jbe	.L280
	movl	20(%esp), %eax
	movl	%ecx, %edx
	cmpl	%ebp, %eax
	cmovb	%ebp, %eax
	addl	%ebp, %eax
	xorl	%ebp, %ebp
	addl	$1, %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	.L303
.L281:
	movl	44(%esi), %ecx
	movl	%ebp, %eax
	cmpl	%edx, %ecx
	je	.L283
	subl	%edx, %ecx
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%ebp, (%esp)
	movl	%ecx, 28(%esp)
	call	memmove@PLT
	movl	28(%esp), %ecx
	addl	%ecx, %eax
.L283:
	movl	20(%esp), %ecx
	movl	%edi, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	20(%esp), %ecx
	leal	(%eax,%ecx), %edx
	movb	$0, (%edx)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L284
	movl	%eax, (%esp)
	movl	%edx, 20(%esp)
	call	free@PLT
	movl	20(%esp), %edx
.L284:
	movl	%ebp, 40(%esi)
	addl	24(%esp), %ebp
	movl	%edx, 44(%esi)
	movl	%ebp, 48(%esi)
.L285:
	movl	%edi, 16(%esi)
	movl	%edi, 20(%esi)
	leal	60(%esi), %eax
	movl	%eax, 24(%esi)
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
.L280:
	.cfi_restore_state
	leal	1(%edi), %ecx
	movl	24(%esp), %ebp
	cmpl	%ecx, %ebp
	movl	44(%esi), %eax
	je	.L286
	subl	%ecx, %ebp
	addl	$1, %eax
	movl	%ebp, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	44(%esi), %eax
.L286:
	movl	20(%esp), %edx
	movb	$0, (%eax,%edx)
	movl	44(%esi), %ecx
	movzbl	(%edi), %eax
	movb	%al, (%ecx)
	addl	%edx, 44(%esi)
	jmp	.L285
	.p2align 4,,7
	.p2align 3
.L291:
	movl	%edx, 20(%esp)
.L279:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	40(%esi), %ecx
	movl	20(%esp), %edx
	movl	%ecx, %eax
	jmp	.L290
	.p2align 4,,7
	.p2align 3
.L302:
	movl	$-1, 20(%esp)
	jmp	.L279
	.p2align 4,,7
	.p2align 3
.L303:
	movl	%eax, (%esp)
	movl	%ecx, 28(%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	28(%esp), %edx
	je	.L304
	movl	%eax, %ebp
	jmp	.L281
.L304:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, %ebp
	movl	40(%esi), %edx
	jmp	.L281
	.cfi_endproc
.LFE3391:
	.size	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv, .-_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci:
.LFB3584:
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
	leal	-60(%esp), %esp
	.cfi_def_cfa_offset 80
	movl	88(%esp), %ebp
	movl	80(%esp), %esi
	testl	%ebp, %ebp
	jle	.L307
	movl	40(%esi), %edi
	xorl	%edx, %edx
	cmpl	%edi, 16(%esi)
	movl	$0, 28(%esp)
	je	.L333
.L308:
	cmpl	4(%esi), %edi
	movl	$0, 32(%esp)
	movb	$0, 27(%esp)
	je	.L334
	movl	36(%esi), %eax
	andl	$24, %eax
	cmpl	$16, %eax
	je	.L335
.L310:
	movl	%edi, %eax
	notl	%eax
	addl	48(%esi), %eax
	cmpl	%eax, %ebp
	jae	.L311
	movl	44(%esi), %ebp
	subl	%edi, %ebp
.L312:
	cmpb	$0, 27(%esp)
	je	.L316
	movl	32(%esp), %eax
	movl	%edi, 4(%esi)
	addl	%edi, %eax
	movl	%eax, 8(%esi)
	leal	(%edi,%ebp), %eax
	movl	%eax, 12(%esi)
.L316:
	testb	%dl, %dl
	je	.L307
	addl	%edi, %ebp
	movl	%edi, 16(%esi)
	addl	28(%esp), %edi
	movl	%ebp, 24(%esi)
	movl	%edi, 20(%esi)
.L307:
	leal	60(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
.L311:
	.cfi_restore_state
	leal	1(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, 40(%esp)
	movl	%eax, 36(%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	%eax, %ecx
	movl	40(%esp), %edx
	je	.L336
.L313:
	movl	44(%esi), %ebp
	cmpl	%edi, %ebp
	je	.L322
	subl	%edi, %ebp
	movl	%edi, 4(%esp)
	movl	%ebp, 8(%esp)
	movl	%ecx, (%esp)
	movl	%edx, 44(%esp)
	movl	%ecx, 40(%esp)
	call	memmove@PLT
	leal	(%eax,%ebp), %edi
	movl	40(%esp), %ecx
	movl	%edi, %ebp
	movl	44(%esp), %edx
	subl	%ecx, %ebp
.L314:
	movb	$0, (%edi)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L315
	movl	%eax, (%esp)
	movl	%ecx, 44(%esp)
	movl	%edx, 40(%esp)
	call	free@PLT
	movl	44(%esp), %ecx
	movl	40(%esp), %edx
.L315:
	movl	36(%esp), %eax
	movl	%edi, 44(%esi)
	addl	%ecx, %eax
	movl	%ecx, 40(%esi)
	movl	%eax, 48(%esi)
	movl	%ecx, %edi
	jmp	.L312
	.p2align 4,,7
	.p2align 3
.L334:
	movl	8(%esi), %eax
	movb	$1, 27(%esp)
	movl	%eax, 32(%esp)
	movl	36(%esi), %eax
	andl	$24, %eax
	subl	%edi, 32(%esp)
	cmpl	$16, %eax
	jne	.L310
	.p2align 4,,15
.L335:
	movl	%esi, (%esp)
	movl	%edx, 36(%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	40(%esi), %edi
	movl	36(%esp), %edx
	jmp	.L310
	.p2align 4,,7
	.p2align 3
.L333:
	movl	20(%esi), %eax
	movl	$1, %edx
	movl	%eax, 28(%esp)
	subl	%edi, 28(%esp)
	jmp	.L308
	.p2align 4,,7
	.p2align 3
.L322:
	leal	(%ecx), %edi
	xorl	%ebp, %ebp
	jmp	.L314
	.p2align 4,,7
	.p2align 3
.L336:
	movl	36(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, %ecx
	movl	40(%esi), %edi
	movl	40(%esp), %edx
	jmp	.L313
	.cfi_endproc
.LFE3584:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci:
.LFB3592:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
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
	movl	64(%esp), %esi
	movl	36(%esi), %edx
	testb	$16, %dl
	je	.L385
	movl	72(%esp), %ebp
	testl	%ebp, %ebp
	jle	.L385
	movl	16(%esi), %eax
	cmpl	40(%esi), %eax
	movl	$0, 12(%esp)
	je	.L393
.L339:
	andl	$8, %edx
	je	.L343
	movl	8(%esi), %eax
	movl	68(%esp), %ebp
	movl	%eax, 20(%esp)
	addl	72(%esp), %ebp
	movl	4(%esi), %eax
	subl	%eax, 20(%esp)
	cmpl	%ebp, 68(%esp)
	je	.L394
	movl	40(%esi), %eax
	movl	44(%esi), %edi
	movl	%ebp, %ecx
	subl	68(%esp), %ecx
	subl	%eax, %edi
	cmpl	$-1, %ecx
	je	.L369
	movl	$-2, %edx
	subl	%ecx, %edx
	cmpl	%edx, %edi
	ja	.L370
	movl	%eax, %edx
	movl	%ecx, 16(%esp)
.L363:
	addl	%edi, %ecx
	notl	%eax
	addl	48(%esi), %eax
	cmpl	%eax, %ecx
	jbe	.L347
	movl	16(%esp), %eax
	cmpl	%edi, %eax
	cmovb	%edi, %eax
	addl	%edi, %eax
	addl	$1, %eax
	testl	%eax, %eax
	movl	%eax, 28(%esp)
	jne	.L395
	movl	$0, 24(%esp)
	xorl	%edi, %edi
.L348:
	movl	44(%esi), %ecx
	movl	%edi, %eax
	cmpl	%edx, %ecx
	je	.L350
	subl	%edx, %ecx
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%edi, (%esp)
	movl	%ecx, %ebp
	call	memmove@PLT
	addl	%ebp, %eax
.L350:
	movl	16(%esp), %ebp
	movl	68(%esp), %ecx
	movl	%ebp, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%eax,%ebp), %ebp
	movb	$0, 0(%ebp)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L351
	movl	%eax, (%esp)
	call	free@PLT
.L351:
	movl	28(%esp), %eax
	movl	%edi, 40(%esi)
	addl	%edi, %eax
	movl	%ebp, 44(%esi)
	movl	%eax, 48(%esi)
.L345:
	subl	24(%esp), %ebp
	movl	20(%esp), %eax
	addl	%edi, %ebp
	addl	%edi, %eax
	movl	%eax, 8(%esi)
	movl	%edi, 4(%esi)
	movl	12(%esp), %eax
	movl	%ebp, 12(%esi)
	movl	%edi, 16(%esi)
	movl	%ebp, 24(%esi)
	movl	%ebp, 20(%esi)
	addl	72(%esp), %eax
.L385:
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
.L343:
	.cfi_restore_state
	movl	%esi, (%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	68(%esp), %ebp
	addl	72(%esp), %ebp
	cmpl	%ebp, 68(%esp)
	je	.L354
	movl	40(%esi), %eax
	movl	44(%esi), %edi
	movl	%ebp, %ecx
	subl	68(%esp), %ecx
	subl	%eax, %edi
	cmpl	$-1, %ecx
	je	.L374
	movl	$-2, %edx
	subl	%ecx, %edx
	cmpl	%edx, %edi
	ja	.L375
	movl	%eax, %edx
	movl	%ecx, 16(%esp)
.L364:
	addl	%edi, %ecx
	notl	%eax
	addl	48(%esi), %eax
	cmpl	%eax, %ecx
	jbe	.L356
	movl	16(%esp), %eax
	movl	%edx, %ebp
	cmpl	%edi, %eax
	cmovb	%edi, %eax
	addl	%edi, %eax
	xorl	%edi, %edi
	addl	$1, %eax
	testl	%eax, %eax
	movl	%eax, 20(%esp)
	jne	.L396
.L357:
	movl	44(%esi), %edx
	movl	%edi, %eax
	cmpl	%ebp, %edx
	je	.L359
	subl	%ebp, %edx
	movl	%ebp, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%edi, (%esp)
	movl	%edx, 24(%esp)
	call	memmove@PLT
	movl	24(%esp), %edx
	addl	%edx, %eax
.L359:
	movl	16(%esp), %ebp
	movl	68(%esp), %ecx
	movl	%ebp, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%eax,%ebp), %ebp
	movb	$0, 0(%ebp)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L360
	movl	%eax, (%esp)
	call	free@PLT
.L360:
	movl	%edi, 40(%esi)
	addl	20(%esp), %edi
	movl	%ebp, 44(%esi)
	movl	%edi, 48(%esi)
.L354:
	movl	12(%esp), %eax
	addl	72(%esp), %eax
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
.L347:
	.cfi_restore_state
	movl	68(%esp), %eax
	movl	%eax, %edx
	movl	44(%esi), %eax
	addl	$1, %edx
	cmpl	%edx, %ebp
	je	.L353
	subl	%edx, %ebp
	addl	$1, %eax
	movl	%ebp, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	44(%esi), %eax
.L353:
	movl	16(%esp), %ecx
	movb	$0, (%eax,%ecx)
	movl	68(%esp), %eax
	movl	44(%esi), %edx
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	movl	44(%esi), %ebp
	addl	%ecx, %ebp
	movl	40(%esi), %edi
	movl	%ebp, 44(%esi)
	movl	%edi, 24(%esp)
	jmp	.L345
	.p2align 4,,7
	.p2align 3
.L356:
	movl	68(%esp), %eax
	movl	%eax, %edx
	movl	44(%esi), %eax
	addl	$1, %edx
	cmpl	%edx, %ebp
	je	.L362
	subl	%edx, %ebp
	addl	$1, %eax
	movl	%ebp, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	44(%esi), %eax
.L362:
	movl	16(%esp), %edi
	movl	68(%esp), %ecx
	movb	$0, (%eax,%edi)
	movl	44(%esi), %eax
	movzbl	(%ecx), %edx
	movb	%dl, (%eax)
	addl	%edi, 44(%esi)
	jmp	.L354
	.p2align 4,,7
	.p2align 3
.L393:
	movl	44(%esi), %edi
	movl	20(%esi), %eax
	movl	%edi, 12(%esp)
	subl	%eax, 12(%esp)
	movl	12(%esp), %edi
	cmpl	%edi, 72(%esp)
	jge	.L340
	movl	72(%esp), %edi
	testl	%edi, %edi
	je	.L341
	movl	72(%esp), %edi
	movl	%eax, (%esp)
	movl	%edi, 8(%esp)
	movl	68(%esp), %edi
	movl	%edi, 4(%esp)
	call	memcpy@PLT
	movl	20(%esi), %eax
.L341:
	addl	72(%esp), %eax
	movl	%eax, 20(%esi)
	movl	72(%esp), %eax
	jmp	.L385
	.p2align 4,,7
	.p2align 3
.L375:
	movl	%ecx, 16(%esp)
.L355:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	40(%esi), %edx
	movl	16(%esp), %ecx
	movl	%edx, %eax
	jmp	.L364
	.p2align 4,,7
	.p2align 3
.L370:
	movl	%ecx, 16(%esp)
.L346:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	40(%esi), %edx
	movl	16(%esp), %ecx
	movl	%edx, %eax
	jmp	.L363
	.p2align 4,,7
	.p2align 3
.L340:
	movl	12(%esp), %ecx
	testl	%ecx, %ecx
	jne	.L397
.L342:
	movl	12(%esp), %eax
	subl	%eax, 72(%esp)
	addl	%eax, 68(%esp)
	leal	52(%esi), %eax
	movl	%eax, 16(%esi)
	movl	%eax, 20(%esi)
	leal	60(%esi), %eax
	movl	%eax, 24(%esi)
	jmp	.L339
	.p2align 4,,7
	.p2align 3
.L369:
	movl	$-1, 16(%esp)
	jmp	.L346
	.p2align 4,,7
	.p2align 3
.L374:
	movl	$-1, 16(%esp)
	jmp	.L355
	.p2align 4,,7
	.p2align 3
.L396:
	movl	%eax, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L398
	movl	%eax, %edi
	jmp	.L357
.L398:
	movl	20(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, %edi
	movl	40(%esi), %ebp
	jmp	.L357
	.p2align 4,,7
	.p2align 3
.L395:
	movl	%eax, (%esp)
	movl	%edx, 24(%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	24(%esp), %edx
	je	.L399
.L349:
	movl	%eax, 24(%esp)
	movl	%eax, %edi
	jmp	.L348
.L394:
	movl	40(%esi), %edi
	movl	44(%esi), %ebp
	movl	%edi, 24(%esp)
	jmp	.L345
.L397:
	movl	12(%esp), %edi
	movl	%eax, (%esp)
	movl	%edi, 8(%esp)
	movl	68(%esp), %edi
	movl	%edi, 4(%esp)
	call	memcpy@PLT
	movl	36(%esi), %edx
	jmp	.L342
.L399:
	movl	28(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	40(%esi), %edx
	jmp	.L349
	.cfi_endproc
.LFE3592:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii:
.LFB3585:
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
	leal	-16(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	48(%esp), %edx
	movl	32(%esp), %eax
	movl	%edx, %ecx
	movl	36(%esp), %esi
	andl	$24, %ecx
	cmpl	$24, %ecx
	je	.L447
	testb	$8, %dl
	je	.L448
	xorl	%edx, %edx
.L402:
	movl	36(%esi), %ecx
	testb	$8, %cl
	je	.L403
	movl	8(%esi), %edi
	testl	%edi, %edi
	je	.L403
	testb	%dl, %dl
	movl	$1, %edi
	jne	.L449
.L405:
	movl	36(%esi), %ecx
	andl	$24, %ecx
	cmpl	$16, %ecx
	je	.L450
.L421:
	cmpl	$2, 44(%esp)
	je	.L407
	cmpl	$4, 44(%esp)
	je	.L408
	cmpl	$1, 44(%esp)
	jne	.L403
	xorl	%ecx, %ecx
.L409:
	addl	40(%esp), %ecx
	movl	%ecx, 8(%esp)
	movl	%edi, %ecx
	testb	%cl, %cl
	je	.L412
	movl	4(%esi), %edi
	movl	8(%esp), %ecx
	movl	%edi, 12(%esp)
	movl	%edi, %ebp
.L411:
	movl	12(%esi), %edi
	subl	%ebp, %edi
	cmpl	%edi, %ecx
	jg	.L403
	shrl	$31, %ecx
	jne	.L403
	movl	12(%esp), %ecx
	movl	8(%esp), %ebp
	addl	%ecx, %ebp
	addl	%ecx, %edi
	movl	%ebp, 8(%esi)
	movl	%edi, 12(%esi)
.L412:
	testb	%dl, %dl
	je	.L416
	movl	16(%esi), %edi
	movl	24(%esi), %edx
	subl	%edi, %edx
	movl	8(%esp), %ecx
	cmpl	%edx, %ecx
	jg	.L403
	shrl	$31, %ecx
	jne	.L403
	addl	%edi, %edx
	addl	8(%esp), %edi
	movl	%edx, 24(%esi)
	movl	%edi, 20(%esi)
.L416:
	movl	8(%esp), %edi
	movl	$0, 4(%eax)
	movl	%edi, (%eax)
	leal	16(%esp), %esp
	.cfi_remember_state
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
	ret	$4
	.p2align 4,,7
	.p2align 3
.L448:
	.cfi_restore_state
	andl	$16, %edx
	je	.L403
	movl	36(%esi), %ecx
	xorl	%edi, %edi
.L404:
	andl	$16, %ecx
	je	.L403
	movl	20(%esi), %edx
	testl	%edx, %edx
	je	.L403
	movl	$1, %edx
	jmp	.L405
	.p2align 4,,7
	.p2align 3
.L403:
	movl	$-1, (%eax)
	movl	$0, 4(%eax)
	leal	16(%esp), %esp
	.cfi_remember_state
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
	ret	$4
	.p2align 4,,7
	.p2align 3
.L447:
	.cfi_restore_state
	cmpl	$4, 44(%esp)
	je	.L422
	cmpl	$1, 44(%esp)
	jne	.L403
.L422:
	movl	$1, %edx
	jmp	.L402
	.p2align 4,,7
	.p2align 3
.L408:
	movl	44(%esi), %ecx
	subl	40(%esi), %ecx
	jmp	.L409
	.p2align 4,,7
	.p2align 3
.L407:
	movl	%edi, %ecx
	testb	%cl, %cl
	je	.L410
	movl	4(%esi), %ebp
	movl	8(%esi), %ecx
	subl	%ebp, %ecx
	addl	40(%esp), %ecx
	movl	%ecx, 8(%esp)
	movl	%ebp, 12(%esp)
	jmp	.L411
	.p2align 4,,7
	.p2align 3
.L450:
	movl	%esi, (%esp)
	movl	%eax, 12(%esp)
	movl	%edx, 8(%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	12(%esp), %eax
	movl	8(%esp), %edx
	jmp	.L421
	.p2align 4,,7
	.p2align 3
.L410:
	movl	20(%esi), %ecx
	subl	16(%esi), %ecx
	addl	40(%esp), %ecx
	movl	%ecx, 8(%esp)
	jmp	.L412
	.p2align 4,,7
	.p2align 3
.L449:
	movl	%edx, %edi
	jmp	.L404
	.cfi_endproc
.LFE3585:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi:
.LFB3594:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
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
	movl	68(%esp), %edx
	movl	64(%esp), %esi
	cmpl	$-1, %edx
	je	.L452
	movl	36(%esi), %eax
	testb	$16, %al
	je	.L456
	testb	$8, %al
	movl	20(%esi), %eax
	je	.L476
	cmpl	24(%esi), %eax
	je	.L477
.L457:
	movb	%dl, (%eax)
	movl	%edx, %eax
	addl	$1, 20(%esi)
.L452:
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
.L476:
	.cfi_restore_state
	cmpl	24(%esi), %eax
	jne	.L457
	movl	%esi, (%esp)
	movl	%edx, 16(%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	20(%esi), %eax
	cmpl	24(%esi), %eax
	movl	16(%esp), %edx
	jne	.L457
	.p2align 4,,15
.L456:
	movl	$-1, %eax
	jmp	.L452
	.p2align 4,,7
	.p2align 3
.L477:
	movzbl	%dl, %eax
	movl	8(%esi), %ebp
	movl	%eax, 20(%esp)
	movl	44(%esi), %eax
	movl	%eax, %edi
	subl	4(%esi), %ebp
	addl	$1, %edi
	cmpl	48(%esi), %edi
	movl	%edi, 16(%esp)
	je	.L478
.L458:
	movzbl	20(%esp), %ecx
	movb	$0, 1(%eax)
	movl	44(%esi), %eax
	movb	%cl, (%eax)
	movl	40(%esi), %ecx
	movl	44(%esi), %eax
	movl	%ecx, %edi
	addl	$1, %eax
	addl	%ebp, %edi
	movl	%eax, 44(%esi)
	movl	%eax, 12(%esi)
	movl	%eax, 24(%esi)
	movl	%eax, 20(%esi)
	movl	%ecx, 4(%esi)
	movl	%edi, 8(%esi)
	movl	%ecx, 16(%esi)
	movl	%edx, %eax
	jmp	.L452
.L478:
	movl	$1, %ecx
	movl	%eax, %edi
	subl	40(%esi), %edi
	cmovne	%edi, %ecx
	addl	%ecx, %edi
	movl	16(%esp), %ecx
	subl	40(%esi), %ecx
	subl	$1, %ecx
	cmpl	%ecx, %edi
	jb	.L458
	cmpl	$-2, %edi
	ja	.L479
.L461:
	addl	$1, %edi
	movl	$0, 16(%esp)
	movl	%edi, 24(%esp)
	jne	.L480
.L462:
	movl	44(%esi), %ecx
	movl	40(%esi), %eax
	cmpl	%eax, %ecx
	movl	16(%esp), %edi
	je	.L464
	movl	%ecx, %edi
	movl	%eax, 4(%esp)
	subl	%eax, %edi
	movl	16(%esp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 28(%esp)
	call	memmove@PLT
	leal	(%edi,%eax), %edi
	movl	28(%esp), %edx
.L464:
	movb	$0, (%edi)
	movl	40(%esi), %eax
	testl	%eax, %eax
	je	.L465
	movl	%eax, (%esp)
	movl	%edx, 28(%esp)
	call	free@PLT
	movl	28(%esp), %edx
.L465:
	movl	16(%esp), %eax
	movl	%edi, 44(%esi)
	movl	%eax, 40(%esi)
	addl	24(%esp), %eax
	movl	%eax, 48(%esi)
	leal	(%edi), %eax
	jmp	.L458
.L480:
	movl	%edi, (%esp)
	movl	%edx, 16(%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	16(%esp), %edx
	je	.L481
.L463:
	movl	%eax, 16(%esp)
	jmp	.L462
.L479:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%edx, 16(%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	16(%esp), %edx
	jmp	.L461
.L481:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	16(%esp), %edx
	jmp	.L463
	.cfi_endproc
.LFE3594:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi:
.LFB3586:
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
	leal	-16(%esp), %esp
	.cfi_def_cfa_offset 32
	movl	48(%esp), %edx
	movl	32(%esp), %eax
	movl	%edx, %ecx
	movl	36(%esp), %esi
	shrl	$3, %ecx
	movl	40(%esp), %edi
	andl	$1, %ecx
	movl	44(%esp), %ebp
	je	.L483
	testb	$8, 36(%esi)
	jne	.L516
.L490:
	movl	$-1, (%eax)
	movl	$0, 4(%eax)
	leal	16(%esp), %esp
	.cfi_remember_state
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
	ret	$4
	.p2align 4,,7
	.p2align 3
.L516:
	.cfi_restore_state
	cmpl	$0, 8(%esi)
	je	.L490
.L483:
	shrl	$4, %edx
	andl	$1, %edx
	movb	%dl, 7(%esp)
	je	.L485
	testb	$16, 36(%esi)
	je	.L490
	movl	20(%esi), %edx
	testl	%edx, %edx
	je	.L490
.L485:
	movl	36(%esi), %edx
	andl	$24, %edx
	cmpl	$16, %edx
	je	.L517
.L494:
	testb	%cl, %cl
	je	.L486
	testl	%edi, %edi
	js	.L490
	movl	4(%esi), %ecx
	movl	12(%esi), %edx
	subl	%ecx, %edx
	cmpl	%edi, %edx
	jl	.L490
	addl	%edi, %ecx
	cmpb	$0, 7(%esp)
	movl	%ecx, 8(%esi)
	je	.L496
.L495:
	movl	40(%esi), %ecx
	movl	44(%esi), %edx
	subl	%ecx, %edx
	cmpl	%edi, %edx
	jb	.L490
	addl	%ecx, %edx
	movl	%ecx, 16(%esi)
	addl	%edi, %ecx
	movl	%edx, 24(%esi)
	movl	%ecx, 20(%esi)
.L496:
	movl	%edi, (%eax)
	movl	%ebp, 4(%eax)
	leal	16(%esp), %esp
	.cfi_remember_state
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
	ret	$4
	.p2align 4,,7
	.p2align 3
.L486:
	.cfi_restore_state
	cmpb	$0, 7(%esp)
	je	.L496
	testl	%edi, %edi
	jns	.L495
	.p2align 4,,4
	jmp	.L490
	.p2align 4,,7
	.p2align 3
.L517:
	movl	%esi, (%esp)
	movl	%eax, 12(%esp)
	movl	%ecx, 8(%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	12(%esp), %eax
	movl	8(%esp), %ecx
	jmp	.L494
	.cfi_endproc
.LFE3586:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi
	.section	.rodata.str1.1
.LC3:
	.string	"Message"
.LC4:
	.string	"APP"
.LC5:
	.string	"sprites/face2.png"
	.section	.text.startup,"ax",@progbits
	.p2align 4,,15
	.globl	main
	.hidden	main
	.type	main, @function
main:
.LFB3140:
	.cfi_startproc
	leal	4(%esp), %ecx
	.cfi_def_cfa 1, 0
	andl	$-16, %esp
	pushl	-4(%ecx)
	pushl	%ebp
	.cfi_escape 0x10,0x5,0x2,0x75,0
	movl	%esp, %ebp
	pushl	%edi
	pushl	%esi
	.cfi_escape 0x10,0x7,0x2,0x75,0x7c
	.cfi_escape 0x10,0x6,0x2,0x75,0x78
	leal	-272(%ebp), %edi
	pushl	%ebx
	.cfi_escape 0x10,0x3,0x2,0x75,0x74
	call	__x86.get_pc_thunk.bx
	addl	$_GLOBAL_OFFSET_TABLE_, %ebx
	pushl	%ecx
	.cfi_escape 0xf,0x3,0x75,0x70,0x6
	leal	-568(%esp), %esp
	call	_Z8IwGxInitv@PLT
	call	_Z8Iw2DInitv@PLT
	xorl	%eax, %eax
	movl	$62, %ecx
	rep stosl
	leal	-280(%ebp), %eax
	movl	%eax, -552(%ebp)
	movl	%eax, 8(%esp)
	leal	.LC3@GOTOFF(%ebx), %eax
	movl	%eax, 4(%esp)
	leal	.LC4@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	$1936090227, -280(%ebp)
	movl	$0, -276(%ebp)
	call	s3eConfigGetString@PLT
	movl	$225, 12(%esp)
	movl	$0, 8(%esp)
	movl	$0, 4(%esp)
	movl	$0, (%esp)
	call	_Z15IwGxSetColClearhhhh@PLT
	movl	$3, (%esp)
	call	_Z17IwGxPrintSetScalei@PLT
	leal	.LC5@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_Z15Iw2DCreateImagePKc@PLT
	movl	%eax, -548(%ebp)
	movl	_ZN8CIwFVec26g_ZeroE@GOT(%ebx), %eax
	movss	(%eax), %xmm4
	movss	4(%eax), %xmm5
	movl	$4, (%esp)
	movss	%xmm4, -520(%ebp)
	movss	%xmm5, -516(%ebp)
	call	s3ePointerGetInt@PLT
	testl	%eax, %eax
	movl	$0, 8(%esp)
	je	.L519
	leal	_Z18MultiTouchButtonCBP20s3ePointerTouchEvent@GOTOFF(%ebx), %eax
	movl	$2, (%esp)
	movl	%eax, 4(%esp)
	call	s3ePointerRegister@PLT
	jmp	.L521
	.p2align 4,,7
	.p2align 3
.L724:
	movl	%eax, (%esp)
	movl	%ecx, -484(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	%eax, -500(%ebp)
	movl	-484(%ebp), %ecx
	movl	-488(%ebp), %edx
	je	.L707
.L526:
	cmpl	%edx, %ecx
	movl	%eax, -484(%ebp)
	je	.L624
.L725:
	movl	-500(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	addl	%esi, %eax
	movl	%eax, -476(%ebp)
	subl	-484(%ebp), %eax
	movl	%eax, -512(%ebp)
	addl	$1, %eax
	movl	%eax, -484(%ebp)
	movl	-476(%ebp), %eax
.L527:
	movb	$0, (%eax)
	movl	$1, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L708
.L528:
	movb	$0, (%eax)
	movl	-396(%ebp), %esi
	movl	-392(%ebp), %edx
	cmpl	%edx, %esi
	je	.L529
	movzbl	(%edx), %ecx
	movb	%cl, (%esi)
	addl	-392(%ebp), %esi
	subl	%edx, %esi
	movl	%esi, -392(%ebp)
.L529:
	movl	-400(%ebp), %edx
	movl	-396(%ebp), %ecx
	testb	$8, %dl
	je	.L530
	movl	%ecx, -432(%ebp)
	movl	%ecx, -428(%ebp)
	movl	%esi, -424(%ebp)
.L530:
	testb	$16, %dl
	je	.L531
	andl	$1, %edx
	jne	.L709
	movl	%ecx, -420(%ebp)
	movl	%ecx, -416(%ebp)
	movl	%esi, -412(%ebp)
.L531:
	movl	%eax, (%esp)
	call	free@PLT
	movl	-288(%ebp), %eax
	testl	%eax, %eax
	je	.L710
	movl	$0, -368(%ebp)
.L534:
	cvtss2sd	-516(%ebp), %xmm1
	movsd	%xmm1, 4(%esp)
	movl	-480(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_
	movl	%edi, (%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	-392(%ebp), %edx
	movl	-396(%ebp), %edi
	movl	%edx, %esi
	subl	%edi, %esi
	movl	%esi, %ecx
	addl	$1, %ecx
	je	.L535
	movl	%ecx, (%esp)
	movl	%edx, -492(%ebp)
	movl	%ecx, -480(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	%eax, -488(%ebp)
	movl	-480(%ebp), %ecx
	movl	-492(%ebp), %edx
	je	.L711
.L536:
	cmpl	%edi, %edx
	movl	%eax, -524(%ebp)
	je	.L537
.L728:
	movl	-488(%ebp), %eax
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%eax,%esi), %eax
	movl	-484(%ebp), %esi
	testl	%esi, %esi
	movl	%eax, -508(%ebp)
	movb	$0, (%eax)
	je	.L538
.L617:
	movl	-484(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L712
.L539:
	movl	%eax, %esi
	movl	%eax, -492(%ebp)
	movl	-500(%ebp), %eax
	cmpl	%eax, -476(%ebp)
	je	.L540
.L729:
	movl	-512(%ebp), %edi
	movl	%eax, 4(%esp)
	movl	-492(%ebp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%eax,%edi), %edx
	movl	%edx, %ecx
	subl	%esi, %ecx
	movb	$0, (%edx)
	movl	%ecx, %edi
	movl	%edx, -512(%ebp)
	addl	$3, %edi
	movl	%ecx, %esi
	je	.L541
.L618:
	movl	%edi, (%esp)
	movl	%ecx, -480(%ebp)
	movl	%edx, -476(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-476(%ebp), %edx
	movl	-480(%ebp), %ecx
	je	.L713
.L542:
	subl	$1, %edi
	cmpl	-492(%ebp), %edx
	movl	%eax, -476(%ebp)
	movl	%eax, -480(%ebp)
	movb	$0, (%eax)
	je	.L543
.L730:
	cmpl	$-1, %ecx
	jne	.L609
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%edx, -484(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-484(%ebp), %edx
.L609:
	cmpl	%esi, %edi
	jae	.L545
	movl	%esi, %edi
	xorl	%ecx, %ecx
	addl	$1, %edi
	movl	$0, -476(%ebp)
	jne	.L714
.L547:
	movl	-492(%ebp), %eax
	movl	%ecx, (%esp)
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%ecx, -484(%ebp)
	call	memmove@PLT
	leal	(%esi,%eax), %esi
	movl	-480(%ebp), %eax
	movb	$0, (%esi)
	movl	%eax, (%esp)
	call	free@PLT
	movl	-484(%ebp), %ecx
	movl	%esi, %edx
	addl	%ecx, %edi
	subl	-476(%ebp), %edi
	subl	$1, %edi
	movl	%ecx, -480(%ebp)
.L619:
	movl	%edx, %esi
	subl	-476(%ebp), %esi
	movl	%esi, %eax
	addl	$2, %eax
	cmpl	$-4, %esi
	jbe	.L610
	leal	.LC2@GOTOFF(%ebx), %ecx
	movl	%ecx, (%esp)
	movl	%edx, -512(%ebp)
	movl	%eax, -484(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-484(%ebp), %eax
	movl	-512(%ebp), %edx
.L610:
	cmpl	%edi, %eax
	jbe	.L551
	cmpl	$2, %esi
	movl	$2, %eax
	cmovae	%esi, %eax
.L552:
	movl	%esi, %ecx
	xorl	%edi, %edi
	addl	$1, %ecx
	movl	$0, -476(%ebp)
	addl	%eax, %ecx
	testl	%ecx, %ecx
	jne	.L715
.L553:
	movl	-480(%ebp), %eax
	cmpl	%eax, %edx
	je	.L555
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edi, (%esp)
	call	memmove@PLT
	movl	-480(%ebp), %ecx
	leal	(%esi,%eax), %esi
	testl	%ecx, %ecx
	movw	$8236, (%esi)
	leal	2(%esi), %edx
	movb	$0, 2(%esi)
	je	.L556
.L622:
	movl	-480(%ebp), %eax
	movl	%edx, -484(%ebp)
	movl	%eax, (%esp)
	call	free@PLT
	movl	-484(%ebp), %edx
.L556:
	movl	%edi, -480(%ebp)
.L557:
	movl	%edx, %esi
	subl	-476(%ebp), %esi
	movl	%esi, %ecx
	movl	-508(%ebp), %edi
	addl	$1, %ecx
	subl	-524(%ebp), %edi
	addl	%edi, %ecx
	testl	%ecx, %ecx
	je	.L558
	movl	%ecx, (%esp)
	movl	%edx, -484(%ebp)
	movl	%ecx, -476(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-476(%ebp), %ecx
	movl	-484(%ebp), %edx
	je	.L716
.L559:
	addl	%eax, %ecx
	cmpl	-480(%ebp), %edx
	movl	%eax, -484(%ebp)
	movl	%ecx, -512(%ebp)
	movl	%eax, -476(%ebp)
	movb	$0, (%eax)
	je	.L629
.L727:
	cmpl	$-1, %esi
	jne	.L612
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%edx, -524(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-524(%ebp), %edx
.L612:
	movl	-512(%ebp), %eax
	subl	-484(%ebp), %eax
	subl	$1, %eax
	cmpl	%eax, %esi
	jbe	.L562
	movl	%esi, %eax
	xorl	%edx, %edx
	addl	$1, %eax
	movl	$0, -484(%ebp)
	movl	%eax, -512(%ebp)
	jne	.L717
.L564:
	movl	-480(%ebp), %eax
	movl	%edx, (%esp)
	movl	%esi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%edx, -524(%ebp)
	call	memmove@PLT
	leal	(%esi,%eax), %esi
	movl	-476(%ebp), %eax
	movb	$0, (%esi)
	movl	%eax, (%esp)
	call	free@PLT
	movl	-512(%ebp), %eax
	movl	-524(%ebp), %edx
	addl	%edx, %eax
	movl	%esi, %ecx
	movl	%eax, -512(%ebp)
	movl	%edx, -476(%ebp)
.L620:
	movl	%ecx, %edx
	subl	-484(%ebp), %edx
	movl	%ecx, -524(%ebp)
	movl	%edx, %esi
.L560:
	movl	-488(%ebp), %eax
	cmpl	%eax, -508(%ebp)
	je	.L567
	cmpl	$-1, %edi
	je	.L568
	movl	$-2, %eax
	subl	%edi, %eax
	cmpl	%eax, %esi
	jbe	.L613
.L568:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ecx, -524(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-524(%ebp), %ecx
.L613:
	movl	-512(%ebp), %edx
	subl	-484(%ebp), %edx
	leal	(%esi,%edi), %eax
	subl	$1, %edx
	cmpl	%edx, %eax
	jbe	.L569
	cmpl	%edi, %esi
	movl	%edi, %eax
	movl	%esi, %edx
	movl	$0, -484(%ebp)
	cmovae	%esi, %eax
	addl	$1, %edx
	addl	%eax, %edx
	movl	$0, -508(%ebp)
	testl	%edx, %edx
	jne	.L718
.L570:
	movl	-476(%ebp), %eax
	cmpl	%eax, %ecx
	je	.L572
	movl	-508(%ebp), %ecx
	movl	%esi, 8(%esp)
	movl	%ecx, (%esp)
	movl	%eax, 4(%esp)
	call	memmove@PLT
	addl	%esi, %eax
	movl	-488(%ebp), %ecx
	movl	%edi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%eax,%edi), %esi
	movl	-476(%ebp), %eax
	testl	%eax, %eax
	movb	$0, (%esi)
	je	.L573
.L623:
	movl	-476(%ebp), %eax
	movl	%eax, (%esp)
	call	free@PLT
.L573:
	movl	-508(%ebp), %eax
	movl	%esi, %ecx
	movl	%eax, -476(%ebp)
.L574:
	movl	%ecx, %edx
	subl	-484(%ebp), %edx
	movl	%edx, %edi
	movl	%ecx, -524(%ebp)
	addl	$2, %edi
	movl	%edx, %esi
	movl	$0, -456(%ebp)
	movl	$0, -452(%ebp)
	movl	$0, -448(%ebp)
	je	.L576
.L621:
	movl	%edi, (%esp)
	movl	%ecx, -508(%ebp)
	movl	%edx, -484(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-484(%ebp), %edx
	movl	-508(%ebp), %ecx
	je	.L719
.L577:
	addl	%eax, %edi
	cmpl	-476(%ebp), %ecx
	movl	%eax, -456(%ebp)
	movl	%eax, -452(%ebp)
	movl	%edi, -448(%ebp)
	movb	$0, (%eax)
	je	.L720
.L578:
	movl	-456(%ebp), %eax
	movl	-452(%ebp), %edi
	subl	%eax, %edi
	cmpl	$-1, %edx
	je	.L580
	movl	$-2, %edx
	subl	%esi, %edx
	cmpl	%edx, %edi
	ja	.L580
	movl	%eax, -484(%ebp)
	leal	(%esi,%edi), %edx
	notl	%eax
	addl	-448(%ebp), %eax
	cmpl	%eax, %edx
	jbe	.L581
.L726:
	cmpl	%edi, %esi
	movl	%edi, %eax
	cmovae	%esi, %eax
	addl	%edi, %eax
	addl	$1, %eax
	testl	%eax, %eax
	movl	%eax, -508(%ebp)
	jne	.L721
	movl	-484(%ebp), %edx
	xorl	%edi, %edi
	movl	$0, -484(%ebp)
.L582:
	movl	-452(%ebp), %ecx
	movl	%edi, %eax
	cmpl	%ecx, %edx
	je	.L584
	subl	%edx, %ecx
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%edi, (%esp)
	movl	%ecx, -512(%ebp)
	call	memmove@PLT
	movl	-512(%ebp), %ecx
	addl	%ecx, %eax
.L584:
	movl	-476(%ebp), %ecx
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%esi,%eax), %esi
	movb	$0, (%esi)
	movl	-456(%ebp), %edx
	testl	%edx, %edx
	je	.L585
	movl	%edx, (%esp)
	call	free@PLT
.L585:
	movl	-508(%ebp), %edx
	movl	%edi, -456(%ebp)
	addl	%edi, %edx
	movl	%esi, -452(%ebp)
	movl	%edx, -448(%ebp)
	movl	%esi, %eax
.L579:
	subl	-484(%ebp), %eax
	cmpl	$-3, %eax
	jbe	.L616
	leal	.LC2@GOTOFF(%ebx), %edx
	movl	%edx, (%esp)
	movl	%eax, -508(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-456(%ebp), %edi
	movl	-508(%ebp), %eax
	movl	%edi, -484(%ebp)
.L616:
	movl	%eax, %edx
	movl	-484(%ebp), %esi
	addl	$1, %edx
	notl	%esi
	addl	-448(%ebp), %esi
	cmpl	%esi, %edx
	jbe	.L589
	testl	%eax, %eax
	je	.L635
	leal	1(%eax,%eax), %eax
	movl	%eax, -484(%ebp)
	testl	%eax, %eax
	jne	.L590
	xorl	%esi, %esi
.L591:
	movl	-452(%ebp), %eax
	leal	(%esi), %edx
	cmpl	%edi, %eax
	je	.L593
	subl	%edi, %eax
	movl	%edi, 4(%esp)
	movl	%eax, 8(%esp)
	movl	%esi, (%esp)
	movl	%eax, -508(%ebp)
	call	memmove@PLT
	movl	-508(%ebp), %edx
	leal	(%edx,%eax), %edx
.L593:
	movb	$10, (%edx)
	movl	%edx, %edi
	movb	$0, 1(%edx)
	movl	-456(%ebp), %eax
	addl	$1, %edi
	testl	%eax, %eax
	je	.L594
	movl	%eax, (%esp)
	call	free@PLT
.L594:
	movl	%esi, -456(%ebp)
	addl	-484(%ebp), %esi
	movl	%edi, -452(%ebp)
	movl	%esi, -448(%ebp)
.L595:
	movl	-504(%ebp), %eax
	movl	%eax, 4(%esp)
	movl	_ZN4_STL4coutE@GOT(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZN4_STLlsIcNS_11char_traitsIcEENS_9allocatorIcEEEERNS_13basic_ostreamIT_T0_EES9_RKNS_12basic_stringIS6_S7_T1_EE
	movl	-456(%ebp), %eax
	testl	%eax, %eax
	je	.L596
	movl	%eax, (%esp)
	call	free@PLT
.L596:
	movl	-476(%ebp), %eax
	testl	%eax, %eax
	je	.L597
	movl	%eax, (%esp)
	call	free@PLT
.L597:
	movl	-480(%ebp), %eax
	testl	%eax, %eax
	je	.L598
	movl	%eax, (%esp)
	call	free@PLT
.L598:
	movl	-492(%ebp), %eax
	testl	%eax, %eax
	je	.L599
	movl	%eax, (%esp)
	call	free@PLT
.L599:
	movl	-516(%ebp), %eax
	movl	-520(%ebp), %edx
	movl	%eax, 8(%esp)
	movl	-548(%ebp), %eax
	movl	%eax, (%esp)
	movl	%edx, 4(%esp)
	call	_Z13Iw2DDrawImageP10CIw2DImage8CIwFVec2@PLT
	call	_Z9IwGxFlushv@PLT
	call	_Z15IwGxSwapBuffersv@PLT
	movl	-488(%ebp), %eax
	testl	%eax, %eax
	je	.L600
	movl	%eax, (%esp)
	call	free@PLT
.L600:
	movl	-500(%ebp), %eax
	testl	%eax, %eax
	je	.L601
	movl	%eax, (%esp)
	call	free@PLT
.L601:
	movl	-532(%ebp), %eax
	movl	%eax, -440(%ebp)
	addl	$20, %eax
	movl	%eax, -376(%ebp)
	movl	-540(%ebp), %eax
	movl	%eax, -436(%ebp)
	movl	-396(%ebp), %eax
	testl	%eax, %eax
	je	.L602
	movl	%eax, (%esp)
	call	free@PLT
.L602:
	movl	-544(%ebp), %eax
	movl	%eax, -436(%ebp)
	movl	-528(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	-536(%ebp), %eax
	movl	%eax, -440(%ebp)
	leal	8+_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, -376(%ebp)
	movl	-496(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_baseD2Ev@PLT
.L521:
	call	s3eDeviceCheckQuitRequest@PLT
	testb	%al, %al
	jne	.L722
	movl	$0, (%esp)
	call	s3eDeviceYield@PLT
	movl	g_IwGxFuncTable@GOT(%ebx), %eax
	movl	$3, (%esp)
	call	*32(%eax)
	movl	$-65536, (%esp)
	call	_Z13Iw2DSetColourj@PLT
	movl	$1092616192, 8(%esp)
	movl	$1092616192, 12(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	call	_Z12Iw2DFillRect8CIwFVec2S_@PLT
	movl	$-16776961, (%esp)
	call	_Z13Iw2DSetColourj@PLT
	movl	$1092616192, 8(%esp)
	movl	$1092616192, 12(%esp)
	movl	$0, (%esp)
	movl	$0, 4(%esp)
	call	_Z12Iw2DDrawRect8CIwFVec2S_@PLT
	movl	-552(%ebp), %eax
	movl	$1, 12(%esp)
	movl	%eax, 8(%esp)
	movl	$10, 4(%esp)
	movl	$10, (%esp)
	call	_Z15IwGxPrintStringiiPKcb@PLT
	call	s3ePointerUpdate@PLT
	cmpb	$0, touched@GOTOFF(%ebx)
	jne	.L522
	cmpb	$0, prevTouched@GOTOFF(%ebx)
	je	.L522
	cvtsi2ss	m_X@GOTOFF(%ebx), %xmm2
	cvtsi2ss	m_Y@GOTOFF(%ebx), %xmm3
	movss	%xmm2, -520(%ebp)
	movb	$0, prevTouched@GOTOFF(%ebx)
	movss	%xmm3, -516(%ebp)
.L522:
	leal	-376(%ebp), %eax
	movl	%eax, (%esp)
	movl	%eax, -496(%ebp)
	call	_ZN4_STL8ios_baseC2Ev@PLT
	leal	12+_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE@GOTOFF(%ebx), %eax
	movl	%eax, -536(%ebp)
	movl	%eax, -440(%ebp)
	addl	$20, %eax
	testb	$1, -356(%ebp)
	movb	$0, -292(%ebp)
	movl	$0, -288(%ebp)
	movl	$0, -284(%ebp)
	movl	%eax, -376(%ebp)
	movl	$1, -368(%ebp)
	je	.L523
	movl	-496(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
.L523:
	leal	-460(%ebp), %esi
	movl	%esi, (%esp)
	call	_ZN4_STL6localeC1Ev@PLT
	movl	-496(%ebp), %ecx
	leal	-456(%ebp), %eax
	movl	%ecx, 4(%esp)
	movl	%eax, (%esp)
	movl	%esi, 8(%esp)
	movl	%eax, %edi
	movl	%eax, -504(%ebp)
	call	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	leal	-4(%esp), %esp
	movl	%edi, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	%esi, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	-312(%ebp), %eax
	movl	$0, -284(%ebp)
	movl	$0, -356(%ebp)
	movl	$1, -368(%ebp)
	movl	$4104, -372(%ebp)
	movl	$0, -348(%ebp)
	movl	$6, -352(%ebp)
	movl	(%eax), %edx
	movl	$32, 4(%esp)
	movl	%eax, (%esp)
	call	*24(%edx)
	movb	%al, -292(%ebp)
	leal	12+_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, -532(%ebp)
	movl	%eax, -440(%ebp)
	addl	$20, %eax
	movl	$0, -432(%ebp)
	movl	%eax, -376(%ebp)
	leal	8+_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE@GOTOFF(%ebx), %eax
	movl	%eax, -544(%ebp)
	movl	%eax, -436(%ebp)
	leal	-408(%ebp), %eax
	movl	%eax, (%esp)
	movl	%eax, -528(%ebp)
	movl	$0, -428(%ebp)
	movl	$0, -424(%ebp)
	movl	$0, -420(%ebp)
	movl	$0, -416(%ebp)
	movl	$0, -412(%ebp)
	call	_ZN4_STL6localeC1Ev@PLT
	movl	$8, (%esp)
	leal	8+_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE@GOTOFF(%ebx), %eax
	movl	$16, -400(%ebp)
	movl	%eax, -540(%ebp)
	movl	%eax, -436(%ebp)
	movl	$0, -396(%ebp)
	movl	$0, -392(%ebp)
	movl	$0, -388(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L723
.L524:
	leal	8(%eax), %edx
	movl	%eax, -396(%ebp)
	movl	%edx, -388(%ebp)
	movl	%eax, -392(%ebp)
	movb	$0, (%eax)
	movl	%esi, (%esp)
	leal	-440(%ebp), %eax
	leal	-436(%ebp), %edi
	movl	%eax, -480(%ebp)
	movl	%edi, -288(%ebp)
	movl	$0, -368(%ebp)
	call	_ZN4_STL6localeC1Ev@PLT
	movl	-496(%ebp), %ecx
	movl	%esi, 8(%esp)
	movl	%ecx, 4(%esp)
	movl	-504(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	leal	-4(%esp), %esp
	movl	-504(%ebp), %ecx
	movl	%ecx, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	%esi, (%esp)
	call	_ZN4_STL6localeD1Ev@PLT
	movl	-312(%ebp), %eax
	movl	$0, -284(%ebp)
	movl	$0, -356(%ebp)
	movl	$0, -368(%ebp)
	movl	$4104, -372(%ebp)
	movl	$0, -348(%ebp)
	movl	$6, -352(%ebp)
	movl	(%eax), %edx
	movl	$32, 4(%esp)
	movl	%eax, (%esp)
	call	*24(%edx)
	cvtss2sd	-520(%ebp), %xmm0
	movsd	%xmm0, 4(%esp)
	movb	%al, -292(%ebp)
	movl	-480(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL10_M_put_numIcNS_11char_traitsIcEEdEERNS_13basic_ostreamIT_T0_EES7_T1_
	movl	%edi, (%esp)
	call	_ZNK4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE16_M_append_bufferEv
	movl	-392(%ebp), %ecx
	movl	-396(%ebp), %edx
	movl	%ecx, %esi
	movl	%edx, -488(%ebp)
	subl	%edx, %esi
	movl	%esi, %eax
	addl	$1, %eax
	movl	%eax, -476(%ebp)
	jne	.L724
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ecx, -476(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-476(%ebp), %ecx
	movl	-488(%ebp), %edx
	cmpl	%edx, %ecx
	movl	$0, -484(%ebp)
	movl	$0, -500(%ebp)
	jne	.L725
.L624:
	movl	-500(%ebp), %eax
	movl	$1, -484(%ebp)
	movl	%eax, -476(%ebp)
	movl	$0, -512(%ebp)
	jmp	.L527
	.p2align 4,,7
	.p2align 3
.L580:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ecx, -508(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-456(%ebp), %eax
	leal	(%esi,%edi), %edx
	movl	%eax, -484(%ebp)
	notl	%eax
	addl	-448(%ebp), %eax
	movl	-508(%ebp), %ecx
	cmpl	%eax, %edx
	ja	.L726
.L581:
	movl	-476(%ebp), %eax
	movl	%eax, %edx
	movl	-452(%ebp), %eax
	addl	$1, %edx
	cmpl	%ecx, %edx
	je	.L587
	movl	-524(%ebp), %ecx
	addl	$1, %eax
	subl	%edx, %ecx
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	-452(%ebp), %eax
.L587:
	movb	$0, (%eax,%esi)
	movl	-476(%ebp), %eax
	movl	-452(%ebp), %edx
	movzbl	(%eax), %eax
	movb	%al, (%edx)
	movl	-452(%ebp), %eax
	addl	%esi, %eax
	movl	-456(%ebp), %edi
	movl	%eax, -452(%ebp)
	movl	%edi, -484(%ebp)
	jmp	.L579
.L567:
	movl	%esi, %edi
	movl	$0, -456(%ebp)
	addl	$2, %edi
	movl	$0, -452(%ebp)
	movl	$0, -448(%ebp)
	jne	.L621
	.p2align 4,,15
.L576:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ecx, -508(%ebp)
	movl	%edx, -484(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-452(%ebp), %eax
	movl	-508(%ebp), %ecx
	cmpl	-476(%ebp), %ecx
	movl	-484(%ebp), %edx
	movb	$0, (%eax)
	jne	.L578
.L720:
	movl	-456(%ebp), %edi
	movl	-452(%ebp), %eax
	movl	%edi, -484(%ebp)
	jmp	.L579
	.p2align 4,,7
	.p2align 3
.L558:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%edx, -524(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	$0, -476(%ebp)
	movl	-476(%ebp), %eax
	movl	-524(%ebp), %edx
	cmpl	-480(%ebp), %edx
	movl	$0, -484(%ebp)
	movl	$0, -512(%ebp)
	movb	$0, (%eax)
	jne	.L727
.L629:
	movl	%eax, %ecx
	movl	-484(%ebp), %eax
	movl	%eax, -524(%ebp)
	xorl	%esi, %esi
	xorl	%edx, %edx
	jmp	.L560
	.p2align 4,,7
	.p2align 3
.L535:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%edx, -480(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	-480(%ebp), %edx
	movl	$0, -524(%ebp)
	cmpl	%edi, %edx
	movl	$0, -488(%ebp)
	jne	.L728
.L537:
	movl	-488(%ebp), %eax
	cmpl	$0, -484(%ebp)
	movb	$0, (%eax)
	jne	.L639
	movl	%eax, -508(%ebp)
	.p2align 4,,15
.L538:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	xorl	%esi, %esi
	movl	-500(%ebp), %eax
	cmpl	%eax, -476(%ebp)
	movl	$0, -492(%ebp)
	jne	.L729
.L540:
	movl	-492(%ebp), %eax
	movl	%esi, -512(%ebp)
	movl	%eax, %edx
	movl	$3, %edi
	xorl	%esi, %esi
	xorl	%ecx, %ecx
	movb	$0, (%eax)
	jmp	.L618
	.p2align 4,,7
	.p2align 3
.L541:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ecx, -556(%ebp)
	movl	%edx, -484(%ebp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	$0, -480(%ebp)
	movl	-480(%ebp), %eax
	movl	-484(%ebp), %edx
	cmpl	-492(%ebp), %edx
	movl	$-1, %edi
	movl	$0, -476(%ebp)
	movl	-556(%ebp), %ecx
	movb	$0, (%eax)
	jne	.L730
.L543:
	cmpl	$1, %edi
	movl	-480(%ebp), %edx
	ja	.L551
	xorl	%esi, %esi
	movl	$2, %eax
	jmp	.L552
	.p2align 4,,7
	.p2align 3
.L545:
	movl	-492(%ebp), %eax
	addl	$1, %eax
	cmpl	%eax, %edx
	je	.L549
	movl	-512(%ebp), %edx
	movl	%eax, 4(%esp)
	subl	%eax, %edx
	movl	-480(%ebp), %eax
	addl	$1, %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
.L549:
	movl	-480(%ebp), %ecx
	movl	-492(%ebp), %eax
	leal	(%ecx,%esi), %edx
	movb	$0, (%edx)
	movzbl	(%eax), %eax
	movb	%al, (%ecx)
	jmp	.L619
	.p2align 4,,7
	.p2align 3
.L589:
	movl	-452(%ebp), %eax
	movb	$0, 1(%eax)
	movl	-452(%ebp), %eax
	movb	$10, (%eax)
	addl	$1, -452(%ebp)
	jmp	.L595
	.p2align 4,,7
	.p2align 3
.L569:
	movl	-488(%ebp), %eax
	movl	-508(%ebp), %esi
	addl	$1, %eax
	cmpl	%eax, %esi
	je	.L575
	subl	%eax, %esi
	movl	%eax, 4(%esp)
	movl	%esi, 8(%esp)
	leal	1(%ecx), %eax
	movl	%eax, (%esp)
	movl	%ecx, -508(%ebp)
	call	memmove@PLT
	movl	-508(%ebp), %ecx
.L575:
	leal	(%ecx,%edi), %eax
	movl	-488(%ebp), %edi
	movb	$0, (%eax)
	movzbl	(%edi), %edx
	movb	%dl, (%ecx)
	movl	%eax, %ecx
	jmp	.L574
	.p2align 4,,7
	.p2align 3
.L562:
	movl	-480(%ebp), %eax
	addl	$1, %eax
	cmpl	%edx, %eax
	je	.L566
	subl	%eax, %edx
	movl	%eax, 4(%esp)
	movl	-476(%ebp), %eax
	movl	%edx, 8(%esp)
	addl	$1, %eax
	movl	%eax, (%esp)
	call	memmove@PLT
.L566:
	movl	-476(%ebp), %ecx
	movl	-480(%ebp), %eax
	leal	(%esi,%ecx), %esi
	movb	$0, (%esi)
	movzbl	(%eax), %eax
	movb	%al, (%ecx)
	movl	%esi, %ecx
	jmp	.L620
	.p2align 4,,7
	.p2align 3
.L551:
	movb	$32, 1(%edx)
	movb	$0, 2(%edx)
	movb	$44, (%edx)
	addl	$2, %edx
	jmp	.L557
	.p2align 4,,7
	.p2align 3
.L709:
	movl	%esi, -420(%ebp)
	movl	%esi, -416(%ebp)
	movl	%esi, -412(%ebp)
	jmp	.L531
	.p2align 4,,7
	.p2align 3
.L635:
	movl	$2, -484(%ebp)
.L590:
	movl	-484(%ebp), %eax
	movl	%eax, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L731
	movl	%eax, %esi
	jmp	.L591
	.p2align 4,,7
	.p2align 3
.L710:
	testb	$1, -356(%ebp)
	movl	$1, -368(%ebp)
	je	.L534
	movl	-496(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL8ios_base16_M_throw_failureEv@PLT
	jmp	.L534
	.p2align 4,,7
	.p2align 3
.L572:
	movl	-488(%ebp), %eax
	movl	%edi, 8(%esp)
	movl	%eax, 4(%esp)
	movl	-508(%ebp), %eax
	movl	%eax, (%esp)
	call	memmove@PLT
	leal	(%eax,%edi), %esi
	movb	$0, (%esi)
	jmp	.L623
	.p2align 4,,7
	.p2align 3
.L555:
	movw	$8236, (%edi)
	leal	2(%edi), %edx
	movb	$0, 2(%edi)
	jmp	.L622
	.p2align 4,,7
	.p2align 3
.L718:
	movl	%edx, (%esp)
	movl	%ecx, -508(%ebp)
	movl	%edx, -484(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-484(%ebp), %edx
	movl	-508(%ebp), %ecx
	je	.L732
.L571:
	movl	%eax, -484(%ebp)
	movl	%eax, -508(%ebp)
	jmp	.L570
	.p2align 4,,7
	.p2align 3
.L717:
	movl	%eax, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L733
.L565:
	movl	%eax, -484(%ebp)
	movl	%eax, %edx
	jmp	.L564
	.p2align 4,,7
	.p2align 3
.L715:
	movl	%ecx, (%esp)
	movl	%edx, -484(%ebp)
	movl	%ecx, -476(%ebp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-476(%ebp), %ecx
	movl	-484(%ebp), %edx
	je	.L734
.L554:
	movl	%eax, -476(%ebp)
	movl	%eax, %edi
	jmp	.L553
	.p2align 4,,7
	.p2align 3
.L714:
	movl	%edi, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L735
.L548:
	movl	%eax, -476(%ebp)
	movl	%eax, %ecx
	jmp	.L547
	.p2align 4,,7
	.p2align 3
.L721:
	movl	%eax, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	-484(%ebp), %edx
	je	.L736
.L583:
	movl	%eax, -484(%ebp)
	movl	%eax, %edi
	jmp	.L582
	.p2align 4,,7
	.p2align 3
.L723:
	movl	$8, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	jmp	.L524
	.p2align 4,,7
	.p2align 3
.L722:
	movl	-548(%ebp), %edi
	testl	%edi, %edi
	je	.L604
	movl	(%edi), %eax
	movl	%edi, (%esp)
	call	*16(%eax)
.L604:
	call	_Z13Iw2DTerminatev@PLT
	call	_Z13IwGxTerminatev@PLT
	leal	-16(%ebp), %esp
	xorl	%eax, %eax
	popl	%ecx
	.cfi_remember_state
	.cfi_restore 1
	.cfi_def_cfa 1, 0
	popl	%ebx
	.cfi_restore 3
	popl	%esi
	.cfi_restore 6
	popl	%edi
	.cfi_restore 7
	popl	%ebp
	.cfi_restore 5
	leal	-4(%ecx), %esp
	.cfi_def_cfa 4, 4
	ret
.L519:
	.cfi_restore_state
	leal	_Z19ButtonTouchButtonCBP20s3ePointerTouchEvent@GOTOFF(%ebx), %eax
	movl	$0, (%esp)
	movl	%eax, 4(%esp)
	call	s3ePointerRegister@PLT
	jmp	.L521
.L719:
	movl	%edi, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-508(%ebp), %ecx
	movl	-484(%ebp), %edx
	jmp	.L577
.L716:
	movl	%ecx, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-484(%ebp), %edx
	movl	-476(%ebp), %ecx
	jmp	.L559
.L713:
	movl	%edi, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-480(%ebp), %ecx
	movl	-476(%ebp), %edx
	jmp	.L542
.L712:
	movl	-484(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	jmp	.L539
.L711:
	movl	%ecx, (%esp)
	movl	%edx, -480(%ebp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, -488(%ebp)
	movl	-480(%ebp), %edx
	jmp	.L536
.L708:
	movl	$1, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	jmp	.L528
.L707:
	movl	-476(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, -500(%ebp)
	movl	-488(%ebp), %edx
	movl	-484(%ebp), %ecx
	jmp	.L526
.L731:
	movl	-484(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	%eax, %esi
	movl	-456(%ebp), %edi
	jmp	.L591
.L732:
	movl	%edx, (%esp)
	movl	%ecx, -484(%ebp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-484(%ebp), %ecx
	jmp	.L571
.L733:
	movl	-512(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	jmp	.L565
.L734:
	movl	%ecx, (%esp)
	movl	%edx, -476(%ebp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-476(%ebp), %edx
	jmp	.L554
.L735:
	movl	%edi, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	jmp	.L548
.L736:
	movl	-508(%ebp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	-456(%ebp), %edx
	jmp	.L583
.L639:
	movl	-488(%ebp), %eax
	movl	%eax, -508(%ebp)
	jmp	.L617
	.cfi_endproc
.LFE3140:
	.size	main, .-main
	.section	.text._ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,"axG",@progbits,_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.hidden	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.type	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc, @function
_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc:
.LFB3615:
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
	movl	68(%esp), %edi
	movl	64(%esp), %esi
	cmpl	$-2, %edi
	movl	72(%esp), %ebp
	ja	.L738
	movl	(%esi), %edx
	movl	4(%esi), %eax
	movl	$-2, %ecx
	subl	%edx, %eax
	subl	%edi, %ecx
	cmpl	%eax, %ecx
	jb	.L738
.L747:
	notl	%edx
	leal	(%eax,%edi), %ecx
	addl	8(%esi), %edx
	cmpl	%edx, %ecx
	jbe	.L739
	cmpl	%edi, %eax
	movl	%edi, %ecx
	cmovae	%eax, %ecx
	addl	%ecx, %eax
	cmpl	%edx, %eax
	jae	.L759
.L739:
	testl	%edi, %edi
	je	.L752
	movl	4(%esi), %eax
	movl	%edi, %edx
	addl	$1, %eax
	subl	$1, %edx
	addl	%eax, %edx
	movl	%ebp, %ecx
	subl	%eax, %edx
	movl	%eax, (%esp)
	movl	%edx, 8(%esp)
	movzbl	%cl, %edx
	movl	%edx, 4(%esp)
	call	memset@PLT
	movl	4(%esi), %eax
	movl	%ebp, %ecx
	movb	$0, (%eax,%edi)
	movl	4(%esi), %eax
	movb	%cl, (%eax)
	addl	%edi, 4(%esi)
.L752:
	leal	44(%esp), %esp
	.cfi_remember_state
	.cfi_def_cfa_offset 20
	movl	%esi, %eax
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
.L738:
	.cfi_restore_state
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	(%esi), %edx
	movl	4(%esi), %eax
	subl	%edx, %eax
	jmp	.L747
	.p2align 4,,7
	.p2align 3
.L759:
	cmpl	$-2, %eax
	ja	.L760
.L741:
	addl	$1, %eax
	movl	$0, 20(%esp)
	movl	%eax, 24(%esp)
	jne	.L761
.L742:
	movl	4(%esi), %ecx
	movl	(%esi), %edx
	cmpl	%edx, %ecx
	movl	20(%esp), %eax
	je	.L744
	subl	%edx, %ecx
	movl	%edx, 4(%esp)
	movl	%ecx, 8(%esp)
	movl	%eax, (%esp)
	movl	%ecx, 28(%esp)
	call	memmove@PLT
	movl	28(%esp), %ecx
	leal	(%eax,%ecx), %eax
.L744:
	movb	$0, (%eax)
	movl	(%esi), %edx
	testl	%edx, %edx
	je	.L745
	movl	%edx, (%esp)
	movl	%eax, 28(%esp)
	call	free@PLT
	movl	28(%esp), %eax
.L745:
	movl	20(%esp), %ecx
	movl	%eax, 4(%esi)
	movl	24(%esp), %eax
	movl	%ecx, (%esi)
	addl	%ecx, %eax
	movl	%eax, 8(%esi)
	jmp	.L739
	.p2align 4,,7
	.p2align 3
.L760:
	leal	.LC2@GOTOFF(%ebx), %edx
	movl	%edx, (%esp)
	movl	%eax, 20(%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	20(%esp), %eax
	jmp	.L741
	.p2align 4,,7
	.p2align 3
.L761:
	movl	%eax, (%esp)
	call	malloc@PLT
	testl	%eax, %eax
	je	.L762
.L743:
	movl	%eax, 20(%esp)
	jmp	.L742
.L762:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	jmp	.L743
	.cfi_endproc
.LFE3615:
	.size	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc, .-_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	.section	.text._ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci,"axG",@progbits,_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci,comdat
	.align 2
	.p2align 4,,15
	.weak	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci
	.hidden	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci
	.type	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci, @function
_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci:
.LFB3593:
	.cfi_startproc
	pushl	%ebp
	.cfi_def_cfa_offset 8
	.cfi_offset 5, -8
	xorl	%eax, %eax
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
	movl	64(%esp), %esi
	movl	68(%esp), %edx
	movl	36(%esi), %ecx
	testb	$16, %cl
	je	.L794
	movl	72(%esp), %edi
	testl	%edi, %edi
	jle	.L794
	movl	16(%esi), %eax
	cmpl	40(%esi), %eax
	je	.L765
	movzbl	%dl, %ebp
	xorl	%edi, %edi
	movl	%eax, %edx
.L766:
	andl	$8, %ecx
	jne	.L800
	leal	52(%esi), %ecx
	cmpl	%edx, %ecx
	je	.L801
	movl	20(%esi), %edx
.L772:
	cmpl	%edx, 24(%esi)
	je	.L783
.L781:
	movl	72(%esp), %eax
	addl	$40, %esi
	movl	%ebp, 8(%esp)
	movl	%eax, 4(%esp)
	movl	%esi, (%esp)
	call	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
.L769:
	movl	72(%esp), %eax
	addl	%edi, %eax
.L794:
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
.L800:
	.cfi_restore_state
	movl	72(%esp), %eax
	movl	8(%esi), %edx
	subl	4(%esi), %edx
	movl	%eax, 4(%esp)
	movl	%ebp, 8(%esp)
	leal	40(%esi), %eax
	movl	%eax, (%esp)
	movl	%edx, 12(%esp)
	call	_ZN4_STL12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
	movl	40(%esi), %ecx
	movl	12(%esp), %edx
	movl	44(%esi), %eax
	addl	%ecx, %edx
	movl	%ecx, 4(%esi)
	movl	%edx, 8(%esi)
	movl	%eax, 12(%esi)
	movl	%ecx, 16(%esi)
	movl	%eax, 24(%esi)
	movl	%eax, 20(%esi)
	jmp	.L769
	.p2align 4,,7
	.p2align 3
.L801:
	movl	20(%esi), %eax
	cmpl	%eax, %edx
	movl	%eax, 24(%esp)
	je	.L772
	movl	40(%esi), %eax
	movl	%eax, 20(%esp)
	movl	44(%esi), %eax
	movl	%eax, 16(%esp)
	movl	20(%esp), %eax
	subl	%eax, 16(%esp)
	movl	24(%esp), %eax
	subl	%edx, %eax
	cmpl	$-1, %eax
	je	.L802
	movl	$-2, %edx
	subl	%eax, %edx
	cmpl	%edx, 16(%esp)
	ja	.L787
	movl	20(%esp), %edx
	movl	%eax, 12(%esp)
.L784:
	addl	16(%esp), %eax
	movl	%eax, 28(%esp)
	movl	20(%esp), %eax
	notl	%eax
	addl	48(%esi), %eax
	cmpl	%eax, 28(%esp)
	jbe	.L774
	movl	%edx, 20(%esp)
	movl	16(%esp), %edx
	movl	%edx, %eax
	cmpl	%edx, 12(%esp)
	cmovae	12(%esp), %eax
	movl	$0, 16(%esp)
	addl	%edx, %eax
	addl	$1, %eax
	testl	%eax, %eax
	movl	%eax, 24(%esp)
	jne	.L803
.L775:
	movl	44(%esi), %edx
	cmpl	20(%esp), %edx
	movl	16(%esp), %eax
	je	.L777
	movl	20(%esp), %eax
	movl	%ecx, 28(%esp)
	subl	%eax, %edx
	movl	%eax, 4(%esp)
	movl	16(%esp), %eax
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	movl	%edx, 20(%esp)
	call	memmove@PLT
	movl	20(%esp), %edx
	movl	28(%esp), %ecx
	addl	%edx, %eax
.L777:
	movl	12(%esp), %edx
	movl	%ecx, 4(%esp)
	movl	%edx, 8(%esp)
	movl	%eax, (%esp)
	movl	%ecx, 20(%esp)
	call	memmove@PLT
	addl	12(%esp), %eax
	movl	20(%esp), %ecx
	movb	$0, (%eax)
	movl	40(%esi), %edx
	testl	%edx, %edx
	je	.L778
	movl	%edx, (%esp)
	movl	%eax, 20(%esp)
	movl	%ecx, 12(%esp)
	call	free@PLT
	movl	20(%esp), %eax
	movl	12(%esp), %ecx
.L778:
	movl	16(%esp), %edx
	movl	%eax, 44(%esi)
	movl	24(%esp), %eax
	movl	%edx, 40(%esi)
	addl	%edx, %eax
	movl	%eax, 48(%esi)
.L783:
	leal	60(%esi), %eax
	movl	%ecx, 16(%esi)
	movl	%ecx, 20(%esi)
	movl	%eax, 24(%esi)
	jmp	.L781
	.p2align 4,,7
	.p2align 3
.L765:
	movl	20(%esi), %eax
	movl	44(%esi), %edi
	subl	%eax, %edi
	cmpl	%edi, 72(%esp)
	jl	.L804
	movzbl	%dl, %ebp
	movl	%edi, 8(%esp)
	movl	%ebp, 4(%esp)
	movl	%eax, (%esp)
	call	memset@PLT
	leal	52(%esi), %edx
	leal	60(%esi), %eax
	subl	%edi, 72(%esp)
	movl	%edx, 16(%esi)
	movl	%edx, 20(%esi)
	movl	%eax, 24(%esi)
	movl	36(%esi), %ecx
	jmp	.L766
	.p2align 4,,7
	.p2align 3
.L804:
	movl	72(%esp), %edi
	movl	%eax, (%esp)
	movzbl	%dl, %edx
	movl	%edi, 8(%esp)
	movl	%edx, 4(%esp)
	call	memset@PLT
	movl	72(%esp), %eax
	addl	%eax, 20(%esi)
	jmp	.L794
.L774:
	leal	53(%esi), %edx
	cmpl	%edx, 24(%esp)
	movl	44(%esi), %eax
	je	.L780
	movl	%ecx, 16(%esp)
	movl	24(%esp), %ecx
	subl	%edx, %ecx
	addl	$1, %eax
	movl	%ecx, 8(%esp)
	movl	%edx, 4(%esp)
	movl	%eax, (%esp)
	call	memmove@PLT
	movl	44(%esi), %eax
	movl	16(%esp), %ecx
.L780:
	movl	12(%esp), %edx
	movb	$0, (%eax,%edx)
	movl	44(%esi), %eax
	movzbl	52(%esi), %edx
	movb	%dl, (%eax)
	movl	12(%esp), %edx
	addl	%edx, 44(%esi)
	jmp	.L783
.L787:
	movl	%eax, 12(%esp)
.L773:
	leal	.LC2@GOTOFF(%ebx), %eax
	movl	%eax, (%esp)
	movl	%ecx, 28(%esp)
	call	_ZN4_STL24__stl_throw_length_errorEPKc@PLT
	movl	40(%esi), %edx
	movl	28(%esp), %ecx
	movl	%edx, 20(%esp)
	movl	12(%esp), %eax
	jmp	.L784
.L802:
	movl	$-1, 12(%esp)
	jmp	.L773
.L803:
	movl	%eax, (%esp)
	movl	%ecx, 16(%esp)
	call	malloc@PLT
	testl	%eax, %eax
	movl	16(%esp), %ecx
	je	.L805
.L776:
	movl	%eax, 16(%esp)
	jmp	.L775
.L805:
	movl	24(%esp), %eax
	movl	%eax, (%esp)
	call	_ZN4_STL14__malloc_allocILi0EE13_S_oom_mallocEj@PLT
	movl	40(%esi), %edx
	movl	16(%esp), %ecx
	movl	%edx, 20(%esp)
	jmp	.L776
	.cfi_endproc
.LFE3593:
	.size	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci, .-_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci
	.section	.text.startup
	.p2align 4,,15
	.type	_GLOBAL__sub_I_Main.cpp, @function
_GLOBAL__sub_I_Main.cpp:
.LFB3620:
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
	leal	_ZN4_STLL8_LocInitE@GOTOFF(%ebx), %edi
	movl	%edi, (%esp)
	leal	__dso_handle@GOTOFF(%ebx), %esi
	call	_ZN4_STL8ios_base9_Loc_initC1Ev@PLT
	movl	_ZN4_STL8ios_base9_Loc_initD1Ev@GOT(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__cxa_atexit@PLT
	leal	_ZN4_STLL8_IosInitE@GOTOFF(%ebx), %edi
	movl	%edi, (%esp)
	call	_ZN4_STL8ios_base4InitC1Ev@PLT
	movl	_ZN4_STL8ios_base4InitD1Ev@GOT(%ebx), %eax
	movl	%esi, 8(%esp)
	movl	%edi, 4(%esp)
	movl	%eax, (%esp)
	call	__cxa_atexit@PLT
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
.LFE3620:
	.size	_GLOBAL__sub_I_Main.cpp, .-_GLOBAL__sub_I_Main.cpp
	.section	.init_array,"aw"
	.align 4
	.long	_GLOBAL__sub_I_Main.cpp
	.hidden	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	.weak	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE
	.section	.bss._ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE,"awG",@nobits,_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE,comdat
	.align 4
	.type	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE, @object
	.size	_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE, 4
_ZN4_STL7num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE:
	.zero	4
	.hidden	_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.weak	_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE,comdat
	.align 4
	.type	_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE, @object
	.size	_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE, 12
_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.long	_ZTIN4_STL8ios_baseE
	.hidden	_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.weak	_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.section	.rodata._ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE,"aG",@progbits,_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE,comdat
	.align 32
	.type	_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE, @object
	.size	_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE, 41
_ZTSN4_STL9basic_iosIcNS_11char_traitsIcEEEE:
	.string	"N4_STL9basic_iosIcNS_11char_traitsIcEEEE"
	.hidden	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.weak	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,comdat
	.align 4
	.type	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, @object
	.size	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, 24
_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE:
	.long	_ZTVN10__cxxabiv121__vmi_class_type_infoE+8
	.long	_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.long	0
	.long	1
	.long	_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.long	-3069
	.hidden	_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.weak	_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.section	.rodata._ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,"aG",@progbits,_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,comdat
	.align 32
	.type	_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, @object
	.size	_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, 46
_ZTSN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE:
	.string	"N4_STL13basic_ostreamIcNS_11char_traitsIcEEEE"
	.hidden	_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.weak	_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE,comdat
	.align 4
	.type	_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE, @object
	.size	_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE, 8
_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE:
	.long	_ZTVN10__cxxabiv117__class_type_infoE+8
	.long	_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.hidden	_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.weak	_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.section	.rodata._ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE,"aG",@progbits,_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE,comdat
	.align 32
	.type	_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE, @object
	.size	_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE, 48
_ZTSN4_STL15basic_streambufIcNS_11char_traitsIcEEEE:
	.string	"N4_STL15basic_streambufIcNS_11char_traitsIcEEEE"
	.hidden	_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.data.rel.ro._ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"awG",@progbits,_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 4
	.type	_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 12
_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.hidden	_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.rodata._ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"aG",@progbits,_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 32
	.type	_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 65
_ZTSN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.string	"N4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE"
	.hidden	_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.data.rel.ro._ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"awG",@progbits,_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 4
	.type	_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 12
_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.long	_ZTVN10__cxxabiv120__si_class_type_infoE+8
	.long	_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.hidden	_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.rodata._ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"aG",@progbits,_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 32
	.type	_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 69
_ZTSN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.string	"N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE"
	.hidden	_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.weak	_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE,comdat
	.align 8
	.type	_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE, @object
	.size	_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE, 16
_ZTVN4_STL9basic_iosIcNS_11char_traitsIcEEEE:
	.long	0
	.long	_ZTIN4_STL9basic_iosIcNS_11char_traitsIcEEEE
	.long	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED1Ev
	.long	_ZN4_STL9basic_iosIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZTTN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.weak	_ZTTN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTTN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,comdat
	.align 8
	.type	_ZTTN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, @object
	.size	_ZTTN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, 8
_ZTTN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE:
	.long	_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE+12
	.long	_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE+32
	.hidden	_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.weak	_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE,comdat
	.align 32
	.type	_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, @object
	.size	_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE, 40
_ZTVN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE:
	.long	4
	.long	0
	.long	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.long	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.long	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.long	-4
	.long	-4
	.long	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.long	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.long	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.weak	_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.section	.data.rel.ro._ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE,"awG",@progbits,_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE,comdat
	.align 32
	.type	_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE, @object
	.size	_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE, 68
_ZTVN4_STL15basic_streambufIcNS_11char_traitsIcEEEE:
	.long	0
	.long	_ZTIN4_STL15basic_streambufIcNS_11char_traitsIcEEEE
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED1Ev
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEED0Ev
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6setbufEPci
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekoffElii
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE7seekposENS_4fposIiEEi
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9underflowEv
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5uflowEv
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9pbackfailEi
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE10_M_xsputncEci
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE8overflowEi
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.hidden	_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.data.rel.ro._ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"awG",@progbits,_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 32
	.type	_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 68
_ZTVN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.long	0
	.long	_ZTIN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6setbufEPci
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekoffElii
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE7seekposENS_4fposIiEEi
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE4syncEv
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE9showmanycEv
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE6xsgetnEPci
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9underflowEv
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE5uflowEv
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE9pbackfailEi
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE6xsputnEPKci
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE10_M_xsputncEci
	.long	_ZN4_STL15basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEE8overflowEi
	.long	_ZN4_STL15basic_streambufIcNS_11char_traitsIcEEE5imbueERKNS_6localeE
	.hidden	_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE
	.weak	_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE
	.section	.data.rel.ro._ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE,"awG",@progbits,_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 32
	.type	_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, @object
	.size	_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE, 40
_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE:
	.long	64
	.long	0
	.long	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.long	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.long	_ZN4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.long	-64
	.long	-64
	.long	_ZTIN4_STL13basic_ostreamIcNS_11char_traitsIcEEEE
	.long	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED1Ev
	.long	_ZTv0_n12_N4_STL13basic_ostreamIcNS_11char_traitsIcEEED0Ev
	.hidden	_ZTTN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTTN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.data.rel.ro._ZTTN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"awG",@progbits,_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 8
	.type	_ZTTN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTTN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 16
_ZTTN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.long	_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+12
	.long	_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE+12
	.long	_ZTCN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE+32
	.long	_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE+32
	.hidden	_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.weak	_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.section	.data.rel.ro._ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,"awG",@progbits,_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE,comdat
	.align 32
	.type	_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, @object
	.size	_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE, 40
_ZTVN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE:
	.long	64
	.long	0
	.long	_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.long	_ZN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.long	-64
	.long	-64
	.long	_ZTIN4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE
	.long	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED1Ev
	.long	_ZTv0_n12_N4_STL19basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEED0Ev
	.hidden	m_Y
	.globl	m_Y
	.bss
	.align 16
	.type	m_Y, @object
	.size	m_Y, 4
m_Y:
	.zero	4
	.hidden	m_X
	.globl	m_X
	.align 16
	.type	m_X, @object
	.size	m_X, 4
m_X:
	.zero	4
	.hidden	touched
	.globl	touched
	.align 16
	.type	touched, @object
	.size	touched, 1
touched:
	.zero	1
	.hidden	prevTouched
	.globl	prevTouched
	.align 16
	.type	prevTouched, @object
	.size	prevTouched, 1
prevTouched:
	.zero	1
	.local	_ZN4_STLL8_IosInitE
	.comm	_ZN4_STLL8_IosInitE,1,1
	.local	_ZN4_STLL8_LocInitE
	.comm	_ZN4_STLL8_LocInitE,1,1
	.section	.text.__x86.get_pc_thunk.cx,"axG",@progbits,__x86.get_pc_thunk.cx,comdat
	.globl	__x86.get_pc_thunk.cx
	.hidden	__x86.get_pc_thunk.cx
	.type	__x86.get_pc_thunk.cx, @function
__x86.get_pc_thunk.cx:
.LFB3721:
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
.LFE3721:
	.section	.text.__x86.get_pc_thunk.bx,"axG",@progbits,__x86.get_pc_thunk.bx,comdat
	.globl	__x86.get_pc_thunk.bx
	.hidden	__x86.get_pc_thunk.bx
	.type	__x86.get_pc_thunk.bx, @function
__x86.get_pc_thunk.bx:
.LFB3722:
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
.LFE3722:
	.hidden	__dso_handle
	.ident	"GCC: (GNU) 4.8"
	.section	.note.GNU-stack,"",@progbits
