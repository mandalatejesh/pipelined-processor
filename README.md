# Pipelined processor implemented in C++

Instructions are read from ICache.txt, data is read from DCache.txt and register files are read from RF.txt

Simulator works the above mentioned input to give the following counters:

- Total number of instructions executed
- Number of instructions in each class
- Number of Arithmetic instructions
- Number of Logical instructions
- Number of Data transfer instructions
- Number of Control instructions
- Number of Halt instructions
- Cycles Per Instruction (CPI)
- Total number of stalls
- Data stalls (RAW)
- Control stalls

These counters are output in Output.txt and DCache is updated.

To run the processor, place ICache.txt, DCache.txt, RF.txt in the same directory, then compile & run processor.cpp
