	AREA SR6,CODE,READONLY
	ENTRY
	MOV R0,#125
	MOV R1,#0X2B
	SUB R0,R0,R1
	MOV R1,#0X4A
	ADD R0,R0,R1
	MOV R1,#250
	SUB R0,R0,R1
	
	
	
LOOP B LOOP
	END
