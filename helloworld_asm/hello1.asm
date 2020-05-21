section .data
	mytest: db "Hello world.", 0x0a

section .data
	 global _start

 _start:
 	mov rax,1
 	mov rdi,1
 	mov rsi,mytest
 	mov rdx,13
 	syscall

 	mov rax,60
 	mov rdi,1
 	syscall


