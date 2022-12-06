`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 10/26/2022 03:29:09 PM
// Design Name: 
// Module Name: BIT5_FROM_LFSR
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

module LFSR_32BIT(CLK, LOAD, RST, DATA, OUT, B5IN);
input CLK, LOAD, RST;
input [31:0] DATA;
output reg [31:0] OUT;
output reg [4:0] B5IN;

reg HOLD = 1'b0;

integer i;
always @ (posedge CLK or posedge LOAD)  
if (LOAD) OUT <= DATA;
else if (!LOAD)
begin
////polynomial: x31, x30, x10, x0
HOLD <= (OUT[31]^(OUT[30]^(OUT[10]^OUT[0])));
for (i = 30; i > 0; i = i-1) begin OUT [i] <= OUT [i + 1]; end
OUT [31] <= HOLD; 

B5IN <= OUT; 

end


endmodule


module BIT5_FROM_LFSR(input [4:0] B5IN, output reg [31:0] HOTFROMLFSR);
always @ (*) begin
if (B5IN == 5'h00)
HOTFROMLFSR <= 32'b00000000000000000000000000000000;
else 
HOTFROMLFSR <= 32'b00000000000000000000000000000001 << B5IN;
end
endmodule

module PLAYER (input [31:0] intake, output reg [31:0] PLAYEROUT);
always @ (*)
begin PLAYEROUT <= intake; end
endmodule



module BAD_COMPARE
(input [31:0] HOTFROMLFSR, [31:0] PLAYER1IN, 
[31:0] PLAYER2IN, input TOG, RST, output reg MISS,
HIT); /// CLK should actually be RST

reg internal_HOLD; 
reg [31:0] CURRENT_PLAYER; 


always @ (*) 
begin
    MISS = 1'b0; 
    HIT = 1'b0; 
    
   if (TOG == 1'b0)  CURRENT_PLAYER = PLAYER1IN;
    else if (TOG == 1'b1)  CURRENT_PLAYER = PLAYER2IN;
    
    if (CURRENT_PLAYER == HOTFROMLFSR) 
    begin 
        HIT = 1'b1; 
    end
    else 
        begin 
        MISS = 1'b1; 
        end  

end

always @ (posedge RST or negedge RST) 
    begin 
    internal_HOLD = HOTFROMLFSR;   
end // force reset per cycle


endmodule 


module TURN_SCORE_COUNTER(input MISS, HIT, TOG,LOAD, output reg [5:0]SCORE); // #CLK should be RST for player change triggers

//reg internal_MISS_HOLD, internal_HIT_HOLD;
always @ (TOG)
begin
if (MISS == HIT) begin SCORE = 5'b00000; end 
if (MISS > HIT) begin SCORE = 5'b00000; end
if (MISS < HIT) begin SCORE = 5'b00001; end
end

always @ (*) 
begin
if (LOAD == 1) 
begin
SCORE = {6{1'b0}}; 
end
end

endmodule


module SCORE_DEMUX (input TOG, RST, [5:0]SCORE,  output reg [5:0] SCORE_P1, SCORE_P2 );

always @ (posedge TOG or negedge TOG)
begin
SCORE_P2 <= SCORE;
SCORE_P1 <= {5{1'b0}};
end

always @ (negedge TOG)
begin 

SCORE_P1 <= SCORE;
SCORE_P2 <= {5{1'b0}};
end

endmodule

module SCORE_REGISTER(input LOAD, [5:0] ROUND_SCORE, output reg [5:0] TOTAL_SCORE);
always @ (*) 
begin
if (LOAD == 1'b1)
begin 
TOTAL_SCORE <= {5{1'b0}};
end

end

always @ (ROUND_SCORE)
begin
TOTAL_SCORE <= TOTAL_SCORE + ROUND_SCORE;
end

endmodule


module RST_DRIVER
(input [5:0] TOTAL_SCORE_1, TOTAL_SCORE_2, 
input LOAD, TOG, CLK, output reg RST);

reg [5:0] RST_INTERNAL_PLAYER;
reg [5:0] HARD_LIMIT;
reg [5:0] RST_INTERNAL_COUNTER;

reg RST_INTERNAL_TOG;
reg INTERNAL_RST;



always @ (posedge LOAD)
begin 

    begin 
        RST_INTERNAL_PLAYER = {5{1'b0}};
        RST_INTERNAL_TOG =0;
        RST_INTERNAL_COUNTER = 0;
        RST = 1'b0; 
    end

end

always @ (posedge TOG or negedge TOG)
begin
    
    if (LOAD == 0) 
    begin
        if (TOG == 0) 
        begin
             RST_INTERNAL_PLAYER = TOTAL_SCORE_1; 
        end
        
        if (TOG == 1) 
        begin
             RST_INTERNAL_PLAYER = TOTAL_SCORE_2;
        end
          
end 
end

always @ (*) begin
     if (RST_INTERNAL_PLAYER <= 3)
            begin 
                HARD_LIMIT = 10; 
            end
        else if (RST_INTERNAL_PLAYER >= 6) 
            begin 
                HARD_LIMIT = 7; 
            end
        else if (RST_INTERNAL_PLAYER >= 7) 
            begin 
                HARD_LIMIT = 5; 
            end
end

always @ (posedge CLK) begin
RST_INTERNAL_COUNTER <= RST_INTERNAL_COUNTER + 1;
if (RST_INTERNAL_COUNTER >= HARD_LIMIT)
        begin    
        RST_INTERNAL_COUNTER <= 0;
        RST <= ~RST;
        end
end



endmodule


module WHACK_THAT_MOLE(input [31:0] PLAYER1IN, PLAYER2IN, 
DATA, input CLK, LOAD, output wire [5:0] SCORE_OUT_P1, SCORE_OUT_P2);

reg TOG;
wire [5:0] B5IN;
wire [31:0] HOTFROMLFSR;
wire RST;
wire MISS;
wire HIT;

wire[5:0] SCORE;
wire[5:0] SCORE_P1;
wire[5:0] SCORE_P2;


LFSR_32BIT LFSR32B (.CLK(CLK), .LOAD(LOAD), .RST(RST), .DATA(DATA), .OUT(OUT), .B5IN(B5IN));

BIT5_FROM_LFSR B5FLFSR (.B5IN(B5IN), .HOTFROMLFSR(HOTFROMLFSR));

//PLAYER_TOGGLE PTOG (.RST(RST), .TOG(TOG));

BAD_COMPARE BCC (.HOTFROMLFSR(HOTFROMLFSR),.PLAYER1IN(PLAYER1IN),
.PLAYER2IN(PLAYER2IN),.TOG(TOG),.RST(RST),.MISS(MISS),.HIT(HIT));

TURN_SCORE_COUNTER TSC (.MISS(MISS), .HIT(HIT),.TOG(TOG),.LOAD(LOAD),.SCORE(SCORE));
SCORE_DEMUX SCD (.TOG(TOG),.RST(RST),.SCORE(SCORE),.SCORE_P1(SCORE_P1),.SCORE_P2(SCORE_P2));
SCORE_REGISTER PLY1 (.LOAD(LOAD),.ROUND_SCORE(SCORE_P1),.TOTAL_SCORE(SCORE_OUT_P1));
SCORE_REGISTER PLY2 (.LOAD(LOAD),.ROUND_SCORE(SCORE_P2),.TOTAL_SCORE(SCORE_OUT_P2));

RST_DRIVER RTD( .TOTAL_SCORE_1(SCORE_OUT_P1), 
.TOTAL_SCORE_2(SCORE_OUT_P2), .LOAD(LOAD), .TOG(TOG), .CLK(CLK), .RST(RST));

always @ (posedge RST or negedge RST) TOG = ~RST;
always @ (posedge LOAD) TOG = 0;
endmodule