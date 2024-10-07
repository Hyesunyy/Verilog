`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 11:21:06
// Design Name: 
// Module Name: my_adder
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


module my_adder(
    input [3:0] A,
    input [3:0] B,
    output  [3:0] S,
    output Co
    );
    
    wire [3:0] Ca;
    assign Co= Ca[3];
   
    
  My_fadder fa0(.A(A[0]), .B(B[0]),.Ci(1'b0), .S(S[0]),.Co(Ca[0]));  
  My_fadder fa1(.A(A[1]), .B(B[1]),.Ci(Ca[0]),.S(S[1]),.Co(Ca[1]));
  My_fadder fa2(.A(A[2]), .B(B[2]),.Ci(Ca[1]), .S(S[2]),.Co(Ca[2]));  
  My_fadder fa3(.A(A[3]), .B(B[3]),.Ci(Ca[2]),.S(S[3]),.Co(Ca[3]));
  
  
    
    
endmodule
