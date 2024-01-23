	AREA FUNC,CODE,READONLY
	ENTRY
start
	mov a1,#5
	bl fac
	mov a1,#3
	bl fac
	mov v3,#3
	mov v4,#2
	sub v5,v3,v4
	mov a1,v5
	bl fac
	b loop

fac
	mov v1,#1
	mov v2,#1
check	cmp v2,a1
	bge exit
	add v2,v2,#1
	mul v1,v2,v1
	b check
exit 
	add a2,a2,v1
	BX LR
	
	
	
	

loop b loop
	end
