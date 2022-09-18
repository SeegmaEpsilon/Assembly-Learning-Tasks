; Подсчитать число импульсов в заданном интервале времени

MVI B, 0x0A
LOOP:  IN 1
       CPI 0x01
       JZ M1
       M1: INR C
       DCR B
       JZ M2
       JMP LOOP
       M2: HLT
