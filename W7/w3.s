	AREA FUNC,CODE,READONLY
	ENTRY
start
	mov a2,#2
	bl power4
	mov a3,a2
	mov a2,#3
	bl power3
	add a3,a2,a3
	mov a2,#2
	bl power3
	sub a3,a3,a2
	add a3,#10
	b loop

	
power3 
	mul v1,a2,a2
	mul a2,v1,a2
	bx lr
power4 
	mul v1,a2,a2
	mul v1,a2,v1
	mul a2,v1,a2
	bx lr
loop b loop
	end
