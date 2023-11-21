	AREA SR11,CODE,READONLY
	ENTRY
	mov  R0, #3     ; ax = 5
	mov  R2, #3    ; cx = 10
	mul  R1,R2,R0        ; ax = ax * cx   ; actually dx:ax = ax * cx
	MOV  R3, #2
	SUB R5,R0,R3
	ADD R7,R5,R1
	
LOOP B LOOP
	END
