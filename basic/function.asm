section .text
	global _start
_start:
	mov rdi,3;
	mov rsi,6;
	call twoadd;
	
	mov rdi ,rax;

	mov rax,60;
	syscall


twoadd:
	add rdi,rsi;
	mov rax,rdi;
	ret

