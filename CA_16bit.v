`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nitin D. Patwari
// 
// Create Date: 20.01.2022 22:00:29
// Design Name: 
// Module Name: CA_16bit
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


module CA_16bit(
    a,
    b,
    y
    );

input [15:0] a;
input [15:0] b;

output [30:0] y;


assign y[0] = (a[0] & b[0]);

assign y[1] = (a[1] & b[0])^(a[0] & b[1]);

assign y[2] = (a[2] & b[0])^(a[1] & b[1])^(a[0] & b[2]);

assign y[3] = (a[3] & b[0])^(a[2] & b[1])^(a[1] & b[2])^(a[0] & b[3]);

assign y[4] = (a[4] & b[0])^(a[3] & b[1])^(a[2] & b[2])^(a[1] & b[3])^(a[0] & b[4]);

assign y[5] = (a[5] & b[0])^(a[4] & b[1])^(a[3] & b[2])^(a[2] & b[3])^(a[1] & b[4])^(a[0] & b[5]);

assign y[6] = (a[6] & b[0])^(a[5] & b[1])^(a[4] & b[2])^(a[3] & b[3])^(a[2] & b[4])^(a[1] & b[5])^(a[0] & b[6]);

assign y[7] = (a[7] & b[0])^(a[6] & b[1])^(a[5] & b[2])^(a[4] & b[3])^(a[3] & b[4])^(a[2] & b[5])^(a[1] & b[6])^(a[0] & b[7]);

assign y[8] = (a[8] & b[0])^(a[7] & b[1])^(a[6] & b[2])^(a[5] & b[3])^(a[4] & b[4])^(a[3] & b[5])^(a[2] & b[6])^(a[1] & b[7])^(a[0] & b[8]);

assign y[9] = (a[9] & b[0])^(a[8] & b[1])^(a[7] & b[2])^(a[6] & b[3])^(a[5] & b[4])^(a[4] & b[5])^(a[3] & b[6])^(a[2] & b[7])^(a[1] & b[8])^(a[0] & b[9]);

assign y[10] = (a[10] & b[0])^(a[9] & b[1])^(a[8] & b[2])^(a[7] & b[3])^(a[6] & b[4])^(a[5] & b[5])^(a[4] & b[6])^(a[3] & b[7])^(a[2] & b[8])^(a[1] & b[9])^(a[0] & b[10]);

assign y[11] = (a[11] & b[0])^(a[10] & b[1])^(a[9] & b[2])^(a[8] & b[3])^(a[7] & b[4])^(a[6] & b[5])^(a[5] & b[6])^(a[4] & b[7])^(a[3] & b[8])^(a[2] & b[9])^(a[1] & b[10])^(a[0] & b[11]);

assign y[12] = (a[12] & b[0])^(a[11] & b[1])^(a[10] & b[2])^(a[9] & b[3])^(a[8] & b[4])^(a[7] & b[5])^(a[6] & b[6])^(a[5] & b[7])^(a[4] & b[8])^(a[3] & b[9])^(a[2] & b[10])^(a[1] & b[11])^(a[0] & b[12]);

assign y[13] = (a[13] & b[0])^(a[12] & b[1])^(a[11] & b[2])^(a[10] & b[3])^(a[9] & b[4])^(a[8] & b[5])^(a[7] & b[6])^(a[6] & b[7])^(a[5] & b[8])^(a[4] & b[9])^(a[3] & b[10])^(a[2] & b[11])^(a[1] & b[12])^(a[0] & b[13]);

assign y[14] = (a[14] & b[0])^(a[13] & b[1])^(a[12] & b[2])^(a[11] & b[3])^(a[10] & b[4])^(a[9] & b[5])^(a[8] & b[6])^(a[7] & b[7])^(a[6] & b[8])^(a[5] & b[9])^(a[4] & b[10])^(a[3] & b[11])^(a[2] & b[12])^(a[1] & b[13])^(a[0] & b[14]);

assign y[15] = (a[15] & b[0])^(a[14] & b[1])^(a[13] & b[2])^(a[12] & b[3])^(a[11] & b[4])^(a[10] & b[5])^(a[9] & b[6])^(a[8] & b[7])^(a[7] & b[8])^(a[6] & b[9])^(a[5] & b[10])^(a[4] & b[11])^(a[3] & b[12])^(a[2] & b[13])^(a[1] & b[14])^(a[0] & b[15]);

assign y[16] = (a[15] & b[1])^(a[14] & b[2])^(a[13] & b[3])^(a[12] & b[4])^(a[11] & b[5])^(a[10] & b[6])^(a[9] & b[7])^(a[8] & b[8])^(a[7] & b[9])^(a[6] & b[10])^(a[5] & b[11])^(a[4] & b[12])^(a[3] & b[13])^(a[2] & b[14])^(a[1] & b[15]);

assign y[17] = (a[15] & b[2])^(a[14] & b[3])^(a[13] & b[4])^(a[12] & b[5])^(a[11] & b[6])^(a[10] & b[7])^(a[9] & b[8])^(a[8] & b[9])^(a[7] & b[10])^(a[6] & b[11])^(a[5] & b[12])^(a[4] & b[13])^(a[3] & b[14])^(a[2] & b[15]);

assign y[18] = (a[15] & b[3])^(a[14] & b[4])^(a[13] & b[5])^(a[12] & b[6])^(a[11] & b[7])^(a[10] & b[8])^(a[9] & b[9])^(a[8] & b[10])^(a[7] & b[11])^(a[6] & b[12])^(a[5] & b[13])^(a[4] & b[14])^(a[3] & b[15]);

assign y[19] = (a[15] & b[4])^(a[14] & b[5])^(a[13] & b[6])^(a[12] & b[7])^(a[11] & b[8])^(a[10] & b[9])^(a[9] & b[10])^(a[8] & b[11])^(a[7] & b[12])^(a[6] & b[13])^(a[5] & b[14])^(a[4] & b[15]);

assign y[20] = (a[15] & b[5])^(a[14] & b[6])^(a[13] & b[7])^(a[12] & b[8])^(a[11] & b[9])^(a[10] & b[10])^(a[9] & b[11])^(a[8] & b[12])^(a[7] & b[13])^(a[6] & b[14])^(a[5] & b[15]);

assign y[21] = (a[15] & b[6])^(a[14] & b[7])^(a[13] & b[8])^(a[12] & b[9])^(a[11] & b[10])^(a[10] & b[11])^(a[9] & b[12])^(a[8] & b[13])^(a[7] & b[14])^(a[6] & b[15]);

assign y[22] = (a[15] & b[7])^(a[14] & b[8])^(a[13] & b[9])^(a[12] & b[10])^(a[11] & b[11])^(a[10] & b[12])^(a[9] & b[13])^(a[8] & b[14])^(a[7] & b[15]);

assign y[23] = (a[15] & b[8])^(a[14] & b[9])^(a[13] & b[10])^(a[12] & b[11])^(a[11] & b[12])^(a[10] & b[13])^(a[9] & b[14])^(a[8] & b[15]);

assign y[24] = (a[15] & b[9])^(a[14] & b[10])^(a[13] & b[11])^(a[12] & b[12])^(a[11] & b[13])^(a[10] & b[14])^(a[9] & b[15]);

assign y[25] = (a[15] & b[10])^(a[14] & b[11])^(a[13] & b[12])^(a[12] & b[13])^(a[11] & b[14])^(a[10] & b[15]);

assign y[26] = (a[15] & b[11])^(a[14] & b[12])^(a[13] & b[13])^(a[12] & b[14])^(a[11] & b[15]);

assign y[27] = (a[15] & b[12])^(a[14] & b[13])^(a[13] & b[14])^(a[12] & b[15]);

assign y[28] = (a[15] & b[13])^(a[14] & b[14])^(a[13] & b[15]);

assign y[29] = (a[15] & b[14])^(a[14] & b[15]);

assign y[30] = (a[15] & b[15]);



endmodule
