global _start

section .text

_start:
    mov rax, 1
    mov rdi, 1
    mov rsi, msg
    mov rdx, msglen
    syscall     ;or int 0x80

    mov rax, 60
    mov rdi, 0
    syscall     ;or int 0x80

section .rodata
    msg: db "Hello, world!", 10
    msglen: equ $ - msg