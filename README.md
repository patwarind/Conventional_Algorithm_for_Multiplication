# Conventional_Algorithm_for_Multiplication
 
In this project, conventional algorithm for polynomial multiplication is synthesized and simulated in Xilinx Viva do 2019.2 using verilog HDL.

The conventional algorithm for multiplication for polynomial utilizes more LUTs on FPGA but it is faster and basic multiplier.
Understanding polynomial multipliers the conventional algorithm is good starting point.  


Verilog files:

1) CM_test_0.v
This is top module for this project. In this module, VIO is instantiated which helps in giving inputs and reading outputs from our main multiplication module.
By changing value of "n" in top module and instantiating required bit module in top module, synthesize conventional algorithm for multiplication for polynomial can be implemented.

2) CA_2bit.v

3) CA_4bit.v

4) CA_8bit.v

5) CA_16bit.v

6) CA_32bit.v

7) CA_64bit.v

8) CA_93bit.v

9) CA_131bit.v

10) CA_163bit.v

11) CA_193bit.v

12) CA_233bit.v

13) CA_283bit.v

14) CA_409bit.v

15) CA_sim.v
To test the top module





Python file:

1) stat_gen.py
To generate the required statements in verilog code for implementation of any "n" bit polynomial conventional multiplier "stat_gen.py" has been used. 






