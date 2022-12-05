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
reg TOG, RST, LOAD;
wire [31:0] PLAYERX;
wire MISS, HIT;

wire [5:0] SCORE;

wire [5:0] SCORE_P1;
wire [5:0] SCORE_P2;

wire [5:0] SCORE_OUT_P1;
wire [5:0] SCORE_OUT_P2;


BAD_COMPARE BCC (.HOTFROMLFSR(LFSRHOT), .PLAYER1IN(PLAYER1IN), 
.PLAYER2IN(PLAYER2IN), .TOG(TOG), .RST (RST), .MISS(MISS),.HIT(HIT), .PLAYERX(PLAYERX));
TURN_SCORE_COUNTER SCC (.MISS(MISS),.HIT(HIT),.LOAD(LOAD),.TOG(TOG),.SCORE(SCORE));
SCORE_DEMUX SCD ( .TOG(TOG), .RST(RST), .SCORE(SCORE), .SCORE_P1(SCORE_P1), .SCORE_P2(SCORE_P2) );
SCORE_REGISTER SCRP1 (.LOAD(LOAD), .ROUND_SCORE(SCORE_P1), .TOTAL_SCORE(SCORE_OUT_P1));
SCORE_REGISTER SCRP2 (.LOAD(LOAD), .ROUND_SCORE(SCORE_P2), .TOTAL_SCORE(SCORE_OUT_P2));


always #20 RST = ~RST;
always #20 TOG = RST;
initial begin 
RST = 1'b0; TOG = 1'b0;
LOAD = 1; #0.1; LOAD = 0;
LFSRHOT = 32'h80000000;
PLAYER1IN = 32'h80000000; #25


TOG = 1'b1;


PLAYER2IN = 32'h00001000; #1 PLAYER2IN = 32'h80000000; #1;

end

endmodule
