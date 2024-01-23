	AREA FUNC,CODE,READONLY
	ENTRY
start
	mov a1,#5
	mov a2,#2
	bl X_POWER_Y
EQUALONE
	MOV R0,v1
	b loop
ZEROPOWER mov v1,#1
	B EQUALONE
X_POWER_Y
	CMP a2,#1
	BEQ EQUALONE
	CMP a2,#0
	BEQ ZEROPOWER
	mov v1,a1
	mov a4,#1
SQUARE 
	CMP a4,a2
	BGE EQUALONE
	mul v1,a1,v1
	add a4,a4,#1
	B SQUARE
	
	
	




loop b loop
	end
