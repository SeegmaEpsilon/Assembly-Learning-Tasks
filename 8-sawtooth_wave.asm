; Сформировать серию импульсов пилообразной формы

ORG 0x0000
MVI A, 0x00
SAW_LOOP:
OUT 5
INR A
JMP SAW_LOOP
HLT
