global _ft_strdup

section .text

extern _ft_strlen
extern _ft_strcpy
extern _malloc
extern ___error

_ft_strdup:
			push	rdi
			call	_ft_strlen
			add		rax,		1
			call	_malloc
			cmp		rax, 0
			je		.error
			pop		rsi
			mov		rdi,		rax
			call	_ft_strcpy
			ret

.error:
			call ___error
			ret	
