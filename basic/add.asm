section .text
  	global _start
_start :
	mov rbx,7;
 	mov rax,5;
	add rbx,rax;
	mov rdi,rbx;
	mov rax,60;
	syscall
