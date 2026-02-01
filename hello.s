global main
main:
    mov rax, 0x0a646c726f77
    push rax
    mov rax, 0x206f6c6c6568
    push rax

    mov rax, 1
    mov rdi, 1
    mov rsi, rsp
    mov rdx, 12
    syscall

    mov rax, 60
    mov rdi, 0
    syscall
