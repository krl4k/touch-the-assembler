section .data
section .text
    global _ft_strcmp

_ft_strcmp:
        xor rcx, rcx

loop:
        mov		al, byte[rcx + rdi]
        mov		bl, byte[rcx + rsi]
		cmp		al, bl
		jne		end
        cmp		al, 0
        je		end
        inc		rcx
        jmp		loop
end:
		movzx	eax, al					; Команда MOVZX расширяет разрядность чисел без учета знака.
		movzx	ebx, bl					; Команда MOVZX копирует из источника меньшего размера в приемник большего размера.
		sub		eax, ebx
		ret
