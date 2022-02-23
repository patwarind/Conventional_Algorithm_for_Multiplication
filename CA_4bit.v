`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nitin D. Patwari
// 
// Create Date: 20.01.2022 21:59:23
// Design Name: 
// Module Name: CA_4bit
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


module CA_4bit(
    a,
    b,
    y
    );

input [3:0] a;
input [3:0] b;

output [6:0] y;


assign y[0] = (a[0] & b[0]);

assign y[1] = (a[1] & b[0])^(a[0] & b[1]);

assign y[2] = (a[2] & b[0])^(a[1] & b[1])^(a[0] & b[2]);

assign y[3] = (a[3] & b[0])^(a[2] & b[1])^(a[1] & b[2])^(a[0] & b[3]);

assign y[4] = (a[3] & b[1])^(a[2] & b[2])^(a[1] & b[3]);

assign y[5] = (a[3] & b[2])^(a[2] & b[3]);

assign y[6] = (a[3] & b[3]);


endmodule
