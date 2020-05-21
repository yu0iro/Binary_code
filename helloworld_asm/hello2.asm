section .data
	mytext db "Hello world.", 0x0a

section .text
	global _start

_start:
	mov al,1
	xor rdi,rdi
	add rdi,1
	mov rsi,mytext
	xor rdx,rdx
	add rdx,13
	syscall

	xor rax,rax
	add rax,60
	xor rdi,rdi
	add rdi,1
	syscall