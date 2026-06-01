`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    21:56:07 05/24/2026 
// Design Name: 
// Module Name:    tb_Basicgates 
// Project Name: 
// Target Devices: 
// Tool versions: 
// Description: 
//
// Dependencies: 
//
// Revision: 
// Revision 0.01 - File Created
// Additional Comments: 
//
//////////////////////////////////////////////////////////////////////////////////

module tb_Basicgates;
reg A;
reg B;
wire AND_OUT;
wire OR_OUT;
wire NOT_OUT;
wire NAND_OUT;
wire NOR_OUT;
wire XOR_OUT;
wire XNOR_OUT;
// Instantiate the module
Basicgates uut (
    .A(A),
    .B(B),
    .AND_OUT(AND_OUT),
    .OR_OUT(OR_OUT),
    .NOT_OUT(NOT_OUT),
    .NAND_OUT(NAND_OUT),
    .NOR_OUT(NOR_OUT),
    .XOR_OUT(XOR_OUT),
    .XNOR_OUT(XNOR_OUT)
);

initial begin
    A = 0; B = 0;
    #10;

    A = 0; B = 1;
    #10;

    A = 1; B = 0;
    #10;

    A = 1; B = 1;
    #10;

end
endmodule

