	AREA S2_1,CODE,READONLY
	ENTRY
START
	LDR R0,=0X2D13
	LDR R1,=0X1F8A
	SUB R2,R0,R1
LOOP B LOOP
	END
	
	
