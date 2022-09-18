; Вычислить значение булевой функции F = ~(ав) + с

ORG 0x0000
MVI A, 0x01
MVI B, 0x01
MVI C, 0x01
ANA B
CMA
XRI 0xFE
ORA C
STA 0x001B
HLT

