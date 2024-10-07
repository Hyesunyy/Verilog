`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 14:45:40
// Design Name: 
// Module Name: my_module
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


module my_module(
    input [3:0] A,
    input [3:0] B,
    input  C,
    //output  OUT_and,
   // output OUT_or,
    //output [3:0] OUT_xor,
   /* output  OUT_l,
    output  OUT_g,
    output  OUT_le,
    output  OUT_ge,
    
    output  OUT_equal,
    output  OUT_inequal,
    output  OUT_caseequal,
    output  OUT_caseinequal 
    
    output  OUT_and,
    output  OUT_or,
    output  OUT_xor*/
    
    output [3:0] out
    );
    
    
   // assign OUT_and = A&&B;
   // assign OUT_or =  A||C;
    //assign OUT_xor = A^B;
    /*assign OUT_l = A>B;
    assign OUT_g = A<B;
    assign OUT_le = (A>=B);
    assign OUT_ge = (A<=B);
    
   
    assign OUT_and = &A;
   assign OUT_or = |A;
   assign OUT_xor = ^A;*/
   
   assign out = C?A:B;
   
endmodule
