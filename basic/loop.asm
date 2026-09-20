section .text
	global _start

_start:
	mov rax,1;
	mov rbx,5;
	mov rcx,1;

loop:
	cmp rax,rbx;
	je done;

	add rax,rcx;
	mov rdi,rax;
	jmp loop;

done: 
	mov rax,60;
	syscall

