;
; exercises1_5.asm
;
; Created: 3/13/2018 10:49:26
; Author : Patrik
;


ldi r17, 3			; load 3 into register r17
ldi r18, 33			; load 33 into register r18
mul r17, r18		; multiply r17 and r18 into r0
mov r16, r0			; copy r0 to r16
nop					; placeholder for breakpoint