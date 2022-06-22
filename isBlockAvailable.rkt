(define isBlockAvailable (
  λ [bitmap, addr] (not (bitwise-bit-set? bitmap addr))))
