; Сформировать на выходе сигнал FF16 , если на входе  сигнал 00001111 (в двоичной)

ORG 0x0000
WAIT: 
MVI A, 0x0F ; IN 5
CPI 0x0F
JZ VOUT
JMP WAIT
VOUT:
MVI A, 0xFF
OUT 05
HLT
