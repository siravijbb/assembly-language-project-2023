	AREA FUNC,CODE,READONLY
	ENTRY
	mov a1,#10
	BL func
	b LOOP
func mov v1,#0
	mov v2,#0
floop cmp v1,a1
	bgt done
	add v2,v2,v1
	add v1,v1,#1
	b floop
done mov a1,v2
	BX LR

LOOP B LOOP
	end
