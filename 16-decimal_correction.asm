; Выполнить моделирование операции «Десятичная коррекция»

MVI C, 0x1F
MOV A, C
ANI 0x0F
CPI 0x09
JNC M1
JC M2
M1:  MOV A, C
     ADI 0x06
     MOV E, A
     ANI 0x0F
     MOV B, A
M2:  MOV A, E
     ANI 0xF0
     CPI 0x90
     JZ M4
     JNC M3
     JC M4
M3:  ADI 0x60
     MOV D, A
M4:  MOV D, A
     MVI A, 0x00
     ADD B
     ADD D
HLT
