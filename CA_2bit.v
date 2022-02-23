`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nitin D. Patwari
// 
// Create Date: 20.01.2022 21:58:50
// Design Name: 
// Module Name: CA_2bit
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


module CA_2bit(
    a,
    b,
    y
    );

input [1:0] a;
input [1:0] b;

output [2:0] y;

assign y[0] = (a[0] & b[0]);

assign y[1] = (a[1] & b[0])^(a[0] & b[1]);

assign y[2] = (a[1] & b[1]);
   
endmodule
