global _ft_strlen

section .text

_ft_strlen:
				xor rax, rax	; rax is a return value, and the count, i = 0
								;check NULL | cmp rdi, 0
								;			| je return

loop:
				cmp	byte[rdi + rax], 0 ; (byte)(*(rdi + rax))
				je	return
				inc rax
				jmp loop

return:			
				ret	
