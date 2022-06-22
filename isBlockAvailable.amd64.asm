;
; int64_t isBlockAvailable(int64_t bitmap, int64_t addr)
;

    global isBlockAvailable
    section .text
isBlockAvailable:
    sarx rax, rdi, rsi
    and rax, 1
    test rax
    sete rax
    ret
