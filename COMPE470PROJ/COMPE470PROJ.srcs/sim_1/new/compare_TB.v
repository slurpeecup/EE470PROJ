`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/03/2022 11:31:28 PM
// Design Name: 
// Module Name: compare_TB
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


module compare_TB();
reg [31:0] LFSRHOT;
reg [31:0] PLAYER1IN;
reg [31:0] PLAYER2IN; 
reg TOG, CLK;
wire MISS;


BAD_COMPARE BCC (.HOTFROMLFSR(LFSRHOT), .PLAYER1IN(PLAYER1IN), 
.PLAYER2IN(PLAYER2IN), .TOG(TOG), .CLK (CLK), .MISS(MISS));

always #20 CLK = ~CLK;
always #20 TOG = CLK;
initial begin 
CLK = 1'b0;
TOG = 1'b0;
LFSRHOT = 32'h80000000;
PLAYER1IN = 32'h80000000; #25

PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1
PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1;

end

endmodule
