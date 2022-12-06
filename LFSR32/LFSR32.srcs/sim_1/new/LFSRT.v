`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2022 08:59:22 PM
// Design Name: 
// Module Name: LFSRT
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

module LFSR_32BIT_T();
reg CLK;
reg RST;
reg LOAD;
reg [31:0] DATA;
wire [31:0] OUT;
LFSR_32BIT LUF(.CLK(CLK),.RST(RST), .LOAD(LOAD),. DATA(DATA), .OUT(OUT));
initial begin CLK = 1'b1; LOAD = 1'b1; DATA = 32'b01010101111111111010101000000000;end
always @ (negedge CLK)begin
LOAD = 1'b0; RST = 1'b0; end
always #5 CLK = ~CLK; 
always #5 RST = ~RST;
endmodule
