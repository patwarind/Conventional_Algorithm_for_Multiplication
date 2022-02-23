`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nitin D. Patwari
// 
// Create Date: 21.01.2022 18:34:03
// Design Name: 
// Module Name: CA_sim
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

/*
To check result correctness:
http://www.ee.unb.ca/cgi-bin/tervo/calc.pl
*/



module CA_sim(

    );

parameter n = 2; 
    
reg [n-1:0] a;
reg [n-1:0] b;

wire [2*n-2:0] y;

   
CM_test_0 dut(a,b,y);
 
initial 
begin
#5;

a = 2; b = 2;
#10;

end 
 
    
endmodule
