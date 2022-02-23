`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: Nitin D. Patwari
// 
// Create Date: 19.01.2022 21:42:59
// Design Name: 
// Module Name: CM_test_0
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


module CM_test_0(
    clk
    );
    
parameter n = 2; 

input clk;

wire [n-1:0] a;
wire [n-1:0] b;

wire [2*n-2:0] y;


//----------- Begin Cut here for INSTANTIATION Template ---// INST_TAG
vio_0 your_instance_name (
  .clk(clk),                // input wire clk
  .probe_in0(y),    // input wire [2 : 0] probe_in0
  .probe_out0(a),  // output wire [1 : 0] probe_out0
  .probe_out1(b)  // output wire [1 : 0] probe_out1
);
// INST_TAG_END ------ End INSTANTIATION Template ---------


CA_2bit module_2bit(a, b, y);
    
    
endmodule
