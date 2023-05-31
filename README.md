# Single-Cycle-MIPS
The project consists of several Verilog files that describe the processor components and their interconnections. The main components are the instruction memory, data memory, register file, ALU, control unit, and the datapath that connects all these components together.

The instruction memory stores the program code that the processor executes. The data memory stores the data that the program operates on. The register file stores the processor's general-purpose registers that hold data values during program execution. The ALU performs arithmetic and logic operations on data values. The control unit generates control signals that direct the datapath to perform specific operations.

The datapath is the core of the processor that connects all the components together. It consists of several multiplexers and control signals that enable the processor to execute different types of instructions.

The project includes a testbench (Which is the MIPS file) that loads a sample program into the instruction memory and simulates the processor execution. The testbench verifies that the processor executes the program correctly by comparing the expected output with the actual output.

To run the project, you will need a Verilog simulator such as Xilinx ISE or ModelSim. You can use the simulator to compile the Verilog files into a simulation executable and run the testbench to verify the processor functionality.


Overall, this project provides a basic implementation of a single cycle MIPS processor using Verilog. It is a good starting point for learning about processor design and Verilog programming.
