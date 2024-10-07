`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/07 09:39:13
// Design Name: 
// Module Name: My_fadder
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


module My_fadder(
    input A,
    input B,
    input Ci,
    output S,
    output Co
    );
 
 wire ha0_s,ha0_c;
 wire ha1_s,ha1_c;
 
 assign S = ha1_s;
 assign Co= ha1_c | ha0_c;
 
 
 half_adder ha0 (
    .A(A),
    .B(B),
    .S(ha0_s),
    .C(ha0_c)
    );
    
 half_adder ha1 (
    .A(ha0_s),
    .B(Ci),
    .S(ha1_s),
    .C(ha1_c)
);   
endmodule
