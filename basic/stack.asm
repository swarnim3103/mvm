section .text
	global _start
_start:
	mov rax,6;
	mov rbx,5;

	push rax;
	push rbx;

	pop rax;
	pop rbx;

	mov rdi,rax;
	mov rax,60;
	syscall


