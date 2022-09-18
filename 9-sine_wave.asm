; Сформировать сигнал синусоидальной формы

; Числа таблицы значений синуса
; 80C0DAEEFFEEDAC0
; 8040251100112541
ORG 0x0000
PERIOD: LXI H, 0x0010
LOOP:
MOV A, M
OUT 5
INX H
CPI 0x41
JZ PERIOD
JMP LOOP
HLT 
