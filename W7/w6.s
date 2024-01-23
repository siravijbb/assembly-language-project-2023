	AREA FUNC,CODE,READONLY
	ENTRY
start
	mov a1,#1
	mov a2,#2
	BL POWER_CALCULATE
	b loop
POWER_CALCULATE
	mul v1,a1,a1
	mul v2,v1,a2
	mov a3,v2
	BX LR



loop b loop
	end
