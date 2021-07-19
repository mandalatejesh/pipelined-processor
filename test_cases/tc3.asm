// Program to test branch instructions
SUB R1, R1, R2
INC R2
STORE R15, R2, 0
ADD R15, R15, R1
BEQZ R15, 0, 1
JMP f, b
HLT
