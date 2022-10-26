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
reg CLK, LOAD, RST,TOG;
reg [31:0] DATA, OUT,PLAYER1IN, PLAYER2IN, 
PLAYER1OUT, PLAYER2OUT, LFSRHOT;
reg [4:0] B5IN;



LFSR_32BIT LFSR (.CLK(CLK),.LOAD(LOAD),.RST(RST),.DATA(DATA),.OUT(OUT),.B5IN(B5IN));
BIT5_FROM_LFSR HOTCONVERTER (.B5IN(B5IN), .HOTFROMLFSR(LFSRHOT));
PLAYER PLAYER1(.intake(PLAYER1IN),.PLAYEROUT(PLAYER1OUT));
PLAYER PLAYER2(.intake(PLAYER2IN),.PLAYEROUT(PLAYER2OUT));
PLAYER_TOGGLE TOGGLE(.RST(RST),.TOG(TOG));
endmodule
