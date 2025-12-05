[ ARM 32 bits asm ]
section .data

section .text

[ ARM 64 bits asm ]
section .data

section .text

[ ARM 128 bits asm ]
section .data

section .text



[ RISCV 16 bits asm ]
section .data

section .text

[ RISCV 32 bits asm ]
section .data

section .text

[ RISCV 64 bits asm ]
section .data

section .text

[ RISCV 128 bits asm ]
section .data

section .text

[ RISCV 256 bits asm ]
section .data

section .text



[ x86 16 bits asm ]
section .data

section .text
    for_loop:
        inc bx
        jmp [cx]
        cmp ax, bx
        jne foor_loop
        mov ax, 0
        mov bx, 0
        ret
[ x86 32 bits asm ]
section .data

section .text
    for_loop:
        inc bx
        jmp [ecx]
        cmp eax, ebx
        jne for_loop
        mov ax, 0
        mov bx, 0
        ret
[ x86 64 bits asm ]
section .data

section .text

[ x86 128 bits asm ]
section .data

section .text

[ x86 256 bits asm ]
section .data
    
section .text
