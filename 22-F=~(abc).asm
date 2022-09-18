Вычислить значение булевой функции F = ~(авс)

ORG 0x0000
MVI B, 0x01 ; ввод A
MVI C, 0x01 ; ввод B
MVI D, 0x01 ; ввод C
MOV A, B
ANA C
ANA D
CMA
XRI 0xFE
STA 0x001A 
HLT
