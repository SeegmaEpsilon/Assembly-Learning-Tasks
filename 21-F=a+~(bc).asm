; Вычислить значение булевой функции F = а + ~(вс)

ORG 0x0000
MVI B, 0x00 ; ввод A
MVI C, 0x00 ; ввод B
MVI D, 0x00 ; ввод C
MOV A, C
ANA D
CMA
ORA B
XRI 0xFE
STA 0x001A 
HLT
