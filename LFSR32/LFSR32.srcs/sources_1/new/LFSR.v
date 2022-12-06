`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2022 08:58:58 PM
// Design Name: 
// Module Name: LFSR
// Project Name: 
// Target Devices: 
// Tool Versions: 
// Description: 
// 
// Dependencies: 
// 
// Revision:
// Revision 0.01 - File Created
// Additional Comments:
// 
//////////////////////////////////////////////////////////////////////////////////


module LFSR_32BIT(CLK,RST,LOAD, DATA, OUT);
input CLK, LOAD, RST;
input [31:0] DATA;
output reg [31:0] OUT;
reg HOLD = 1'b0;
integer i;
always @ (posedge RST or posedge LOAD)  
if (LOAD) OUT <= DATA;
else if (!LOAD)
begin
////polynomial: x31, x30, x10, x0
HOLD <= (OUT[31]^(OUT[30]^(OUT[10]^OUT[0])));
for (i = 30; i > 0; i = i-1) begin OUT [i] <= OUT [i + 1]; end
OUT [31] <= HOLD; end
endmodule

