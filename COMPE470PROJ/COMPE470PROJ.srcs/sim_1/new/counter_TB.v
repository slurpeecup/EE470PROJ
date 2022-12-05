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


module counter_TB();

reg MISS, HIT, TOG;

wire [5:0] SCORE;

SCORE_COUNTER SCC (.MISS(MISS),.HIT(HIT),.TOG(TOG),.SCORE(SCORE));


initial 
begin


end


endmodule
