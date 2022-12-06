`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 12/04/2022 02:04:11 PM
// Design Name: 
// Module Name: counter_TB
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


module RST_DRIVER_TB();

reg [5:0] TOTAL_SCORE_1, TOTAL_SCORE_2;
reg LOAD,TOG,CLK;
wire RST;


RST_DRIVER RDT (.TOTAL_SCORE_1(TOTAL_SCORE_1),
.TOTAL_SCORE_2(TOTAL_SCORE_2),.LOAD(LOAD),
.TOG(TOG),.CLK(CLK),.RST(RST));

always #1 CLK = ~CLK;
initial 
begin
LOAD = 1'b1; #1;
TOG = 1'b0;
CLK = 1'b0;
LOAD = 1'b0;
TOTAL_SCORE_1 = 5'b00011; TOTAL_SCORE_2 = 5'b00011; # 20  //3 
TOG = 1'b1;
TOTAL_SCORE_1 = 5'b00011; TOTAL_SCORE_2 = 5'b00011; # 20  //3 
TOG = 1'b0;
TOTAL_SCORE_1 = 5'b00011; TOTAL_SCORE_2 = 5'b00011; # 20  //3 
TOG = 1'b1;
TOTAL_SCORE_1 = 5'b00011; TOTAL_SCORE_2 = 5'b00011; # 20  //3 
TOG = 1'b0;
TOTAL_SCORE_1 = 5'b00100; TOTAL_SCORE_2 = 5'b00100; # 15 //4
TOG = 1'b1;
TOTAL_SCORE_1 = 5'b10000; TOTAL_SCORE_2 = 5'b10000; # 10; //16
TOG = 1'b0;
TOTAL_SCORE_1 = 5'b00100; TOTAL_SCORE_2 = 5'b00100; # 15 //4
TOG = 1'b1;
TOTAL_SCORE_1 = 5'b10000; TOTAL_SCORE_2 = 5'b10000; # 10; //16
TOG = 1'b0;
TOTAL_SCORE_1 = 5'b00100; TOTAL_SCORE_2 = 5'b00100; # 15 //4
TOG = 1'b1;
TOTAL_SCORE_1 = 5'b10000; TOTAL_SCORE_2 = 5'b10000; # 10; //16
TOG = 1'b0;
TOTAL_SCORE_1 = 5'b00100; TOTAL_SCORE_2 = 5'b00100; # 15 //4
TOG = 1'b1;
TOTAL_SCORE_1 = 5'b10000; TOTAL_SCORE_2 = 5'b10000; # 10; //16
TOG = 1'b0;
end
endmodule
