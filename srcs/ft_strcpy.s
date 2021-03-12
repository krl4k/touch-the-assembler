global _ft_strcpy

section .text


_ft_strcpy:
			xor rax, rax

.loop:
			mov		bl,					byte[rsi + rax]
			mov		byte[rdi + rax],	bl
			cmp		bl,			0
			je		end
			inc		rax
			jmp		.loop

end:
			mov		rax, rdi
			ret
