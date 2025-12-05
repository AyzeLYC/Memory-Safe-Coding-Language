[x86 16 bits ASM]
section .data

section .text
    for_loop:
        inc bx
        jmp [cx] ; cx contains the address of the function that we need to use
        cmp ax, bx ; ax = the number we want to attain, bx = the current iteration
        jne for_loop ; jump back to the start of the loop if the amount of iterations is not equal to how much time we wnat the loop to go for
        mov ax, 0 ; resets ax
        mov bx, 0 ; resets bx
        ret ; sends the program back to the function that called the for loop

[x86 32 bits ASM]
section .data

section .text
    for_loop:
        inc ebx
        jmp [ecx]
        cmp eax, ebx
        jne for_loop
        mov eax, 0
        mov ebx, 0
        ret

[x86 64 bits ASM]
section .data

section .text
    for_loop:
        inc rbx
        jmp [rcx]
        cmp rax, rbx
        jne for_loop
        mov rax, 0
        mov rbx, 0
        ret
