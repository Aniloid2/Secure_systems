; Listing generated by Microsoft (R) Optimizing Compiler Version 19.10.25019.0 

include listing.inc

INCLUDELIB LIBCMT
INCLUDELIB OLDNAMES

PUBLIC	defined
PUBLIC	main
pdata	SEGMENT
$pdata$defined DD imagerel $LN3
	DD	imagerel $LN3+26
	DD	imagerel $unwind$defined
$pdata$main DD	imagerel $LN3
	DD	imagerel $LN3+32
	DD	imagerel $unwind$main
pdata	ENDS
xdata	SEGMENT
$unwind$defined DD 010801H
	DD	02208H
$unwind$main DD	010401H
	DD	06204H
xdata	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
ff$ = 32
main	PROC
; File c:\users\bf1g14\desktop\hello_world2.c
; Line 10
$LN3:
	sub	rsp, 56					; 00000038H
; Line 12
	mov	DWORD PTR ff$[rsp], 4
; Line 13
	mov	ecx, DWORD PTR ff$[rsp]
	call	defined
	mov	DWORD PTR ff$[rsp], eax
; Line 15
	xor	eax, eax
; Line 16
	add	rsp, 56					; 00000038H
	ret	0
main	ENDP
_TEXT	ENDS
; Function compile flags: /Odtp
_TEXT	SEGMENT
b$ = 0
a$ = 32
defined	PROC
; File c:\users\bf1g14\desktop\hello_world2.c
; Line 3
$LN3:
	mov	DWORD PTR [rsp+8], ecx
	sub	rsp, 24
; Line 5
	mov	eax, DWORD PTR a$[rsp]
	add	eax, 3
	mov	DWORD PTR b$[rsp], eax
; Line 6
	mov	eax, DWORD PTR b$[rsp]
; Line 7
	add	rsp, 24
	ret	0
defined	ENDP
_TEXT	ENDS
END
