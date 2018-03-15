;
; Exercises1_6.asm
;
; Created: 3/15/2018 11:12:45
; Author : Patrik
;

							; SETUP
    ldi r16, 0xff           ; load the bit pattern 1111 1111 into r16
    out ddra, r16           ; write the bit pattern to port a's data direction register

	ldi r17, 0b1111_1011	;setting which leds should be on
	out porta, r17			;putting r17 bit into portA
