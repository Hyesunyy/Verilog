`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 12:15:07
// Design Name: 
// Module Name: mod1
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


module mod1(
    input a,
    input b,
    output reg out
    );
    
    always @(a,b)
    begin
        out = a|b;    
        out= a&b;
       
    end
endmodule
