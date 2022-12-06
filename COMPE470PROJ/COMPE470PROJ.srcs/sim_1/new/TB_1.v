`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2022 04:07:36 PM
// Design Name: 
// Module Name: TB_1
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


module TB_1();
reg CLK, LOAD, RST;
reg [31:0] DATA, PLAYER1IN, PLAYER2IN;
wire [31:0] OUT; 
wire [31:0] LFSRHOT;
wire [4:0] B5IN;

LFSR_32BIT LFSR (.CLK(CLK),.LOAD(LOAD),.RST(RST),.DATA(DATA),.OUT(OUT),.B5IN(B5IN));
BIT5_FROM_LFSR HOTCONVERTER (.B5IN(B5IN), .HOTFROMLFSR(LFSRHOT));

initial 
begin 
CLK = 1'b0;
RST = 1'b0;
LOAD = 1'b1; 
DATA = 32'h5500aaff;
#10 LOAD = 1'b0;
PLAYER1IN = 32'h80000000;
PLAYER2IN = 32'h00001000;
end
always #5 CLK = ~CLK;
always #20 RST = ~RST;
endmodule
