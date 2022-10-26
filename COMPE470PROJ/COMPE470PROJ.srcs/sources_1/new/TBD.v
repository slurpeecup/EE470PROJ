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
always @ (posedge CLK or posedge RST)  

if (LOAD) OUT <= DATA;

else if (!LOAD)

begin 
////polynomial: x31, x30, x10, x0 
HOLD <= (OUT[31]^(OUT[30]^(OUT[10]^OUT[0])));
for (i = 30; i > 0; i = i-1) 
begin
OUT [i] <= OUT [i + 1];

end
OUT [31] <= HOLD;
B5IN <= OUT [4:0];
end
endmodule


module BIT5_FROM_LFSR(input [4:0] B5IN, output reg [31:0] HOTFROMLFSR);
always @ (*) begin
if (B5IN == 0)
HOTFROMLFSR <= 32'b00000000000000000000000000000000;
else if (B5IN == 1)
HOTFROMLFSR <= 32'b00000000000000000000000000000010;
else if (B5IN == 2)
HOTFROMLFSR <= 32'b00000000000000000000000000000100;
else if (B5IN == 3)
HOTFROMLFSR <= 32'b00000000000000000000000000001000;
else if (B5IN == 4)
HOTFROMLFSR <= 32'b00000000000000000000000000010000;
else if (B5IN == 5)
HOTFROMLFSR <= 32'b00000000000000000000000000100000;
else if (B5IN == 6)
HOTFROMLFSR <= 32'b00000000000000000000000001000000;
else if (B5IN == 7)
HOTFROMLFSR <= 32'b00000000000000000000000010000000;
else if (B5IN == 8)
HOTFROMLFSR <= 32'b00000000000000000000000100000000;
else if (B5IN == 9)
HOTFROMLFSR <= 32'b00000000000000000000001000000000;
else if (B5IN == 10)
HOTFROMLFSR <= 32'b00000000000000000000010000000000;
else if (B5IN == 11)
HOTFROMLFSR <= 32'b00000000000000000000100000000000;
else if (B5IN == 12)
HOTFROMLFSR <= 32'b00000000000000000001000000000000;
else if (B5IN == 13)
HOTFROMLFSR <= 32'b00000000000000000010000000000000;
else if (B5IN == 14)
HOTFROMLFSR <= 32'b00000000000000000100000000000000;
else if (B5IN == 15)
HOTFROMLFSR <= 32'b00000000000000001000000000000000;
else if (B5IN == 16)
HOTFROMLFSR <= 32'b00000000000000010000000000000000;
else if (B5IN == 17)
HOTFROMLFSR <= 32'b00000000000000100000000000000000;
else if (B5IN == 18)
HOTFROMLFSR <= 32'b00000000000001000000000000000000;
else if (B5IN == 19)
HOTFROMLFSR <= 32'b00000000000010000000000000000000;
else if (B5IN == 20)
HOTFROMLFSR <= 32'b00000000000100000000000000000000;
else if (B5IN == 21)
HOTFROMLFSR <= 32'b00000000001000000000000000000000;
else if (B5IN == 22)
HOTFROMLFSR <= 32'b00000000010000000000000000000000;
else if (B5IN == 23)
HOTFROMLFSR <= 32'b00000000100000000000000000000000;
else if (B5IN == 24)
HOTFROMLFSR <= 32'b00000001000000000000000000000000;
else if (B5IN == 25)
HOTFROMLFSR <= 32'b00000010000000000000000000000000;
else if (B5IN == 26)
HOTFROMLFSR <= 32'b00000100000000000000000000000000;
else if (B5IN == 27)
HOTFROMLFSR <= 32'b00001000000000000000000000000000;
else if (B5IN == 28)
HOTFROMLFSR <= 32'b00010000000000000000000000000000;
else if (B5IN == 29)
HOTFROMLFSR <= 32'b00100000000000000000000000000000;
else if (B5IN == 30)
HOTFROMLFSR <= 32'b01000000000000000000000000000000;
else if (B5IN == 31)
HOTFROMLFSR <= 32'b10000000000000000000000000000000;
end
endmodule

module PLAYER (input [31:0] intake, output reg [31:0] PLAYEROUT);
always @ (*)
begin PLAYEROUT <= intake; end
endmodule

module PLAYER_TOGGLE (input RST, output reg TOG);
/// TOG MUST BE LOADED AT INITIAL 
always @ (posedge RST) TOG <= ~TOG;
endmodule

module GOOD_COMPARE (input [31:0] HOTFROMLFSR, [31:0] PLAYER1IN, [31:0] PLAYER2IN, TOG, output reg HIT);
always @ (*) begin
if (TOG == 0) 
HIT <= PLAYER1IN && HOTFROMLFSR;
else if (TOG ==1)
HIT <= PLAYER2IN && HOTFROMLFSR;
end
endmodule


module BAD_COMPARE();
endmodule 














