.ORIG x3000
	LD R3,A
	STI R3,KBSR
AGAIN 	LD R0,B
	TRAP X21
	BRNZP AGAIN
A 	.FILL X4000
B 	.FILL X0032
KBSR 	.FILL XFE00
.END