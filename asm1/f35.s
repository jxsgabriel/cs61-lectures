	.file	"f35.cc"
	.text
	.globl	_Z1fi
	.type	_Z1fi, @function
_Z1fi:
.LFB0:
	subq	$8, %rsp
	addl	$1, %edi
	call	_Z1gi@PLT
	subl	$1, %eax
	addq	$8, %rsp
	ret
.LFE0:
	.size	_Z1fi, .-_Z1fi
	.ident	"GCC: (Ubuntu 7.3.0-16ubuntu3) 7.3.0"
	.section	.note.GNU-stack,"",@progbits
