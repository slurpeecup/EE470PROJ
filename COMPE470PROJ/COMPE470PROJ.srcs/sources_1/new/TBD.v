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
output wire [4:0] B5IN;

reg HOLD = 1'b0;

integer i;
always @ (posedge CLK or posedge RST)  

if (LOAD) OUT <= DATA;

else if (!LOAD) begin 
////polynomial: x31, x30, x10, x0 
HOLD <= (OUT[31]^(OUT[30]^(OUT[10]^OUT[0])));
for (i = 30; i > 0; i = i-1) 
begin
OUT [i] <= OUT [i + 1];

end
OUT [31] <= HOLD;
end
assign B5IN = OUT [4:0];
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

module PLAYER_TOGGLE (input RST, output reg TOG);
/// TOG MUST BE LOADED AT INITIAL 
always @ (posedge RST) TOG = ~RST;
endmodule

module GOOD_COMPARE (input [31:0] HOTFROMLFSR, [31:0] PLAYER1IN, [31:0] PLAYER2IN, input TOG, output reg HIT);
always @ (*) begin

if (!TOG) 
HIT = PLAYER1IN && HOTFROMLFSR;

else if (TOG)

HIT = PLAYER2IN && HOTFROMLFSR;
end

endmodule


module BAD_COMPARE();
endmodule 














