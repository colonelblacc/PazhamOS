global start 

section .text
bits 32
start:
    ;print OK
    mov dword [0xb8000],0x3f4b2f4f
    hlt 