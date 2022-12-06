`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/05/2022 11:53:53 PM
// Design Name: 
// Module Name: full_game_tb
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


module full_game_tb();

reg [31:0] PLAYER1IN, PLAYER2IN, DATA;
reg CLK, LOAD;
wire [5:0] SCORE_OUT_P1, SCORE_OUT_P2;
 

WHACK_THAT_MOLE YEAH_GETEM (.PLAYER1IN(PLAYER1IN),.PLAYER2IN(PLAYER2IN),.DATA(DATA),
.CLK(CLK),.LOAD(LOAD),.SCORE_OUT_P1(SCORE_OUT_P1),.SCORE_OUT_P2(SCORE_OUT_P2));


always #1 CLK = ~CLK;
initial 
begin
LOAD = 1'b1;
CLK = 1'b0;
DATA = 32'h5500aaff;
#0.1 LOAD = 1'b0;
PLAYER1IN = 32'h80000000; #10;
PLAYER2IN = 32'h00008000; #10;
PLAYER1IN = 32'h00800000; #10;
PLAYER2IN = 32'h00000900; #10;
PLAYER1IN = 32'h00200000; #10;
PLAYER2IN = 32'h00000800; #10;
PLAYER1IN = 32'h00200000; #10;
PLAYER2IN = 32'h00000800; #10;
PLAYER1IN = 32'h00000020; #10;
PLAYER2IN = 32'h00000008; #10;
PLAYER1IN = 32'h00000002; #10;
PLAYER2IN = 32'h00000002; #10;
PLAYER1IN = 32'h00000002; #10;
PLAYER2IN = 32'h00000002; #10;
PLAYER1IN = 32'h00000002; #10;
PLAYER2IN = 32'h00020000; #10;
PLAYER1IN = 32'h00000200; #10;
PLAYER2IN = 32'h00200000; #10;
PLAYER1IN = 32'h00000800; #10;
PLAYER2IN = 32'h00000020; #10;
PLAYER1IN = 32'h00000008; #10;
PLAYER2IN = 32'h00000002; #10;
PLAYER1IN = 32'h00020000; #10;
PLAYER2IN = 32'h00000200; #10;

end
endmodule
