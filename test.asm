MAIN   SEGMENT
	ASSUME  CS:MAIN, DS:MAIN
	SUB	BX, AX
	SUB	BL, AL
	SUB	AX, BX
	SUB	AL, BL
	SUB	BX, DX
	SUB	DL, DL
	SUB	DATA, AX
	SUB	DATA1, AL
	SUB	DATA, BX
	SUB	DATA1, BL
	SUB	AX, DATA
	SUB	AL, DATA1
	SUB	BX, DATA
	SUB	BL, DATA1
	SUB	DATA, 24H
	SUB	DATA1, 24H
	SUB	BX, 24H
	SUB	BL, 24H
	SUB	AX, 24H
	SUB	AL, 24H
DATA	DW	34H
DATA2	DW	43H
DATA1	DB	34H