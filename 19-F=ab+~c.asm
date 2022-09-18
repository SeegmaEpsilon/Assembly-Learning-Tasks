; Вычислить значение булевой функции F = ав + ~с

ORG 0x0000
MVI B, 0x01 ; ввод A
MVI C, 0x01 ; ввод B
MVI D, 0x01 ; ввод C
MOV A, D 
CMA 
MOV E, A
MOV A, B
ANA C
ORA E
XRI 0xFE
STA 0x001A 
HLT
