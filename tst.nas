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
	77500+relm(loop1)
	207
end:	br(end)
txt:	"Проверка недоассемблера\n"
	0
	org(PC+10)
	"string\n\r"
