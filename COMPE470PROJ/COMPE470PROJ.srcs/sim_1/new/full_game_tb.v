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


WHACK_THAT_MOLE WTM (.PLAYER1IN(PLAYER1IN),.PLAYER2IN(PLAYER2IN),.DATA(DATA),
.CLK(CLK),.LOAD(LOAD),.SCORE_OUT_P1(SCORE_OUT_P1),.SCORE_OUT_P2(SCORE_OUT_P2));


endmodule
