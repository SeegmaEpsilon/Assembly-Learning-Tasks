; Вычислить значение булевой функции F = ~а + в с

ORG 0x0000
MVI B, 0D ; ввод A
MVI C, 1D ; ввод B
MVI D, 0D ; ввод C
MOV A, C
ANA D
MOV E, A
MOV A, B
CMA
ORA E
XRI 0xFE
STA 0x001A 
HLT
