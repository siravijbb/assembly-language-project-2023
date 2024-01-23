	AREA FUNC,CODE,READONLY
	ENTRY
start
	mov a1,#0X100
	mov a2,#0X200
	bl SWAP_XY
	b loop
SWAP_XY
	MOV v1,a1
	mov a1,a2
	mov a2,v1
	BX LR



loop b loop
	end
