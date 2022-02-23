`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nitin D. Patwari
// 
// Create Date: 20.01.2022 21:59:53
// Design Name: 
// Module Name: CA_8bit
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


module CA_8bit(
    a,
    b,
    y
    );

input [7:0] a;
input [7:0] b;

output [14:0] y;



assign y[0] = (a[0] & b[0]);

assign y[1] = (a[1] & b[0])^(a[0] & b[1]);

assign y[2] = (a[2] & b[0])^(a[1] & b[1])^(a[0] & b[2]);

assign y[3] = (a[3] & b[0])^(a[2] & b[1])^(a[1] & b[2])^(a[0] & b[3]);

assign y[4] = (a[4] & b[0])^(a[3] & b[1])^(a[2] & b[2])^(a[1] & b[3])^(a[0] & b[4]);

assign y[5] = (a[5] & b[0])^(a[4] & b[1])^(a[3] & b[2])^(a[2] & b[3])^(a[1] & b[4])^(a[0] & b[5]);

assign y[6] = (a[6] & b[0])^(a[5] & b[1])^(a[4] & b[2])^(a[3] & b[3])^(a[2] & b[4])^(a[1] & b[5])^(a[0] & b[6]);

assign y[7] = (a[7] & b[0])^(a[6] & b[1])^(a[5] & b[2])^(a[4] & b[3])^(a[3] & b[4])^(a[2] & b[5])^(a[1] & b[6])^(a[0] & b[7]);

assign y[8] = (a[7] & b[1])^(a[6] & b[2])^(a[5] & b[3])^(a[4] & b[4])^(a[3] & b[5])^(a[2] & b[6])^(a[1] & b[7]);

assign y[9] = (a[7] & b[2])^(a[6] & b[3])^(a[5] & b[4])^(a[4] & b[5])^(a[3] & b[6])^(a[2] & b[7]);

assign y[10] = (a[7] & b[3])^(a[6] & b[4])^(a[5] & b[5])^(a[4] & b[6])^(a[3] & b[7]);

assign y[11] = (a[7] & b[4])^(a[6] & b[5])^(a[5] & b[6])^(a[4] & b[7]);

assign y[12] = (a[7] & b[5])^(a[6] & b[6])^(a[5] & b[7]);

assign y[13] = (a[7] & b[6])^(a[6] & b[7]);

assign y[14] = (a[7] & b[7]);


endmodule
