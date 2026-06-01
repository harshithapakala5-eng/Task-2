`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date:    22:27:50 05/24/2026 
// Design Name: 
// Module Name:    fulladder 
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

module fulladder(
    input A,
    input B,
    input CIN,
    output SUM,
    output COUT
);

assign SUM  = A ^ B ^ CIN;
assign COUT = (A & B) | (B & CIN) | (A & CIN);

endmodule
