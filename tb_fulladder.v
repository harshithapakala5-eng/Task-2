`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:30:45 05/24/2026 
// Design Name: 
// Module Name:    tb_fulladder 
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

module tb_fulladder;

reg A;
reg B;
reg CIN;

wire SUM;
wire COUT;

// Instantiate Full Adder
fulladder uut (
    .A(A),
    .B(B),
    .CIN(CIN),
    .SUM(SUM),
    .COUT(COUT)
);

initial begin

    A = 0; B = 0; CIN = 0;
    #10;

    A = 0; B = 0; CIN = 1;
    #10;

    A = 0; B = 1; CIN = 0;
    #10;

    A = 0; B = 1; CIN = 1;
    #10;

    A = 1; B = 0; CIN = 0;
    #10;

    A = 1; B = 0; CIN = 1;
    #10;

    A = 1; B = 1; CIN = 0;
    #10;
    A = 1; B = 1; CIN = 1;
    #10;


end

endmodule
