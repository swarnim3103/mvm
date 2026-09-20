section .text
	global _start

_start:
	mov rax,7;
	mov rbx,5;

	cmp rax,rbx;
	jg greater;

	mov rdi,0;
	jmp done;

greater:
	mov rdi,1;
	jmp done;

done:
	mov rax,60;
	syscall
