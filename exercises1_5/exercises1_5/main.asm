;
; exercises1_5.asm
;
; Created: 3/13/2018 10:49:26
; Author : Patrik
;


ldi r17, 3			; load 3 into register r17
ldi r18, 33			; load 33 into register r18
ldi r19, 55			; load 55 into r19
ldi r20, 12			; load 12 into r20
ldi r16, 34			; load 34 into r21
mul r17, r18		; multiply r17 and r18, store result into r0
add r16, r19		; r16 += 55
sub r16, r20		; r16 -= 12
add r16, r0			; r16 += r0(99)
nop					; placeholder for breakpoint