**Nano–Processor Design – Final Report**

**Group Members:**

W.S Mendis 140392M

D.M Weerasooriya 140660J

L.M Jayathilake 140262P

**Project Overview**

4-bit processor capable of executing 4 different instructions was built. For this, following
components were built in order to simulate the function of a microprocessor.

_4-bit Add-Subtract unit_

Add-Subtract unit was built to function the addition and subtraction using 2’s
complement method.

_3-bit adder_

It was asked to modify the 4-bit Ripple Carry Adder we developed earlier to
produce a 3-bit adder that can be used to increment the Program Counter.

_k-way b-bit multiplexers_

It was asked to build up 2-way 3-bit, 2-way 4-bit and 8-way 4-bit multiplexers
who in general can take in k-inputs each with b-bits and output a group of bbits
with the help of log2k control bits to select one of the k groups of b bits.

_Instruction Decoder_

It was asked to build an Instruction Decoder to activate necessary components
based on the instructions we wish to execute.

_Program ROM_

It was asked to build a Program ROM using 12 ROM 16x1s which can store
the Assembly Program in machine code we need to execute.

_Register Bank_

It was asked to build a Register Bank which has 7 normal 4-bit registers and 1
special 4-bit register with which all of its bits hardcoded to 0. We were
instructed to build it using a 3-to-8 decoder and D Flip Flops with a clear input
so that we can include a reset button.

_3-bit Program Counter (PC)_

It was asked to build a Program Counter (PC) using D Flip Flops which can
also be reset to 0 when required.

**ROM Code**

**Instructions :**

MOVI R7,3

MOVI R1,2

ADD R7,R1

MOVI R1,1

ADD R7,R1

**Machine Code :**

10 111 000 0011

10 001 000 0010

00 111 001 0000

10 001 000 0001

00 111 001 0000

**Conclusions**

When a nano processor is built the interaction of the sub-components Program Counter,
Instruction Decoder, k-way b-bit multiplexers, Add/Subtract unit, Register Bank, Program
ROM are vital .The major components of the micro processor can be built using the
componets developed earlier.
By using an instruction decoder we can decode instructions and activate necessary
components on the processor. In designing the instruction decoder, we should be careful only
to activate the necessary modules.
It is important that the clock of the instruction decoder, register bank and the program counter
should be carefully constructed since everything has to be designed such that the thee clocks
are independent from each other.
Due to the limitations of the switches in BASYS 2 , the assembly program was hard coded to
ROM. 

**Important :**

All the schematic (.sch) files are uploaded to the Git. These .sch files can be used to develop the nano-processor using Xilinx ISE. Otherwise simply program the microprocessor.bit file (uploaded to Git) to FPGA of BAYSYS2 Board to test the functionality. The hard coded machine code which is programmed into ROM can be changed.