	equ('count_=5')
	org(0770)
	start
	start
	start
	start
start:	12705
	count_
loop1:	12701
	txt
	12702
	0
	104020
	sob(R5,loop1)
	207
	jsr(R7,sbr2)
end:	br(end)
sbr1:	207
txt:	"Проверка недоассемблера\n"
	0
	org(PC+10)
	"string\n\r"
sbr2:	jsr(R7,sbr1)
	207