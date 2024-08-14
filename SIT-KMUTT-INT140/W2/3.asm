	AREA FUNC,CODE,READONLY
	ENTRY
start
    mov r1,#100
    addl add r1,r1,#1
    cmp   r1,#500
    blt   addl
    store r1,1001
loop b loop

;-------------------------------
	AREA FUNC,CODE,READONLY
	ENTRY
start
           set r1,=100
           set r2,=0
           set r3,=500
           add r2,=1 ;add 1
           add r1 r2
           set r4 r1  ;copy r1 to r4
           sub r4 r3
           JMPN 9004
           store r1 1001
halt



