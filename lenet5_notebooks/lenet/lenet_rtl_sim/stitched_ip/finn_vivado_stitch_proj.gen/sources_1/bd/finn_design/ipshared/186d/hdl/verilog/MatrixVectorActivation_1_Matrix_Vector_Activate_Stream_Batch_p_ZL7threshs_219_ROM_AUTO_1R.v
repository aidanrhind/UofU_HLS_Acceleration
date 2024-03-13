// ==============================================================
// Vitis HLS - High-Level Synthesis from C, C++ and OpenCL v2022.1 (64-bit)
// Tool Version Limit: 2022.04
// Copyright 1986-2022 Xilinx, Inc. All Rights Reserved.
// ==============================================================
`timescale 1 ns / 1 ps
module MatrixVectorActivation_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_219_ROM_AUTO_1R (
address0, ce0, q0, reset,clk);

parameter DataWidth = 18;
parameter AddressWidth = 4;
parameter AddressRange = 16;

input[AddressWidth-1:0] address0;
input ce0;
output reg[DataWidth-1:0] q0;
input reset;
input clk;

reg [DataWidth-1:0] ram[0:AddressRange-1];

initial begin
    $readmemh("/tmp/finn_dev_vboxuser/code_gen_ipgen_MatrixVectorActivation_1_3e8pn67s/project_MatrixVectorActivation_1/sol1/impl/ip/hdl/verilog/MatrixVectorActivation_1_Matrix_Vector_Activate_Stream_Batch_p_ZL7threshs_219_ROM_AUTO_1R.dat", ram);
end



always @(posedge clk)  
begin 
    if (ce0) 
    begin
        q0 <= ram[address0];
    end
end



endmodule

