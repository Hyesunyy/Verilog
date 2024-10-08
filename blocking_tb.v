`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2024/10/08 14:19:04
// Design Name: 
// Module Name: blocking_tb
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


/*module blocking_tb;

reg rst, ce, clk, and1, a, b;
reg [7:0] my_bus;

reg a= 1'b0;
reg b = 1'b1;
initial
begin
    rst= 1'b1;
    #20 rst = 1'b0;
    ce = 1'b1;
    #5 my_bus = 8'b11110000;
    #10 clk = 1'b1;
    #15 and1 = (a&b);
    end
endmodule*/


/*module blocking_tb;

reg rst, ce, clk, and1, a, b;
reg [7:0] my_bus;

reg a= 1'b0;
reg b = 1'b1;
initial
begin
    rst<= 1'b1;
     rst <=#20 1'b0;
    ce <= 1'b1;
     my_bus <=#5 8'b11110000;
     clk <=#10 1'b1;
    and1 <= #15 (a&b);
    end
    
endmodule*/



module blocking_tb;

reg  clk, a, b, c ;


always @(posedge clk)
    a<=b;

always @(posedge clk)
    c<=a;
    
    
initial begin

      clk = 0;
      b=0;
      #5 clk =1;
      #5 clk =0;
      b=1;
      #5 clk =1;
      #1 b=0;
      #5 clk =0;
      #5 clk =1;
      #5 clk =0;
 
 end
 
endmodule




