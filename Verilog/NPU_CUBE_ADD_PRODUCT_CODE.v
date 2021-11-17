`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/07/18 03:18:09
// Design Name: 
// Module Name: NPU_CUBE_ADD_PRODUCT_CODE
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
module NPU_CUBE_ADD_PRODUCT_CODE
# (parameter NPU_CUBE_MAC_PP  = 11)//*2+1
(
    linedata,
    addresult
);
 //3bit: [2]=~+1  [1][0]=*
parameter DWB_CODE = 12;
parameter DWB_PER_CODE = 3;
parameter DWA = 8;
parameter DWB = 8;
parameter DWS = 21;
parameter NPU_CUBE_MAC_NUM = 8;
parameter DWPRODUCT = 19;
input  [DWA*NPU_CUBE_MAC_PP-1:0] linedata;  
output [NPU_CUBE_MAC_PP+3-1:0] addresult;

wire [NPU_CUBE_MAC_PP-1:0] pp0;
wire [NPU_CUBE_MAC_PP-1:0] pp1;
wire [NPU_CUBE_MAC_PP-1:0] pp2;
wire [NPU_CUBE_MAC_PP-1:0] pp3;
wire [NPU_CUBE_MAC_PP-1:0] pp4;
wire [NPU_CUBE_MAC_PP-1:0] pp5;
wire [NPU_CUBE_MAC_PP-1:0] pp6;
wire [NPU_CUBE_MAC_PP-1:0] pp7;

assign pp0 = linedata[NPU_CUBE_MAC_PP*1 - 1 : NPU_CUBE_MAC_PP * 0];
assign pp1 = linedata[NPU_CUBE_MAC_PP*2 - 1 : NPU_CUBE_MAC_PP * 1];
assign pp2 = linedata[NPU_CUBE_MAC_PP*3 - 1 : NPU_CUBE_MAC_PP * 2];
assign pp3 = linedata[NPU_CUBE_MAC_PP*4 - 1 : NPU_CUBE_MAC_PP * 3];
assign pp4 = linedata[NPU_CUBE_MAC_PP*5 - 1 : NPU_CUBE_MAC_PP * 4];
assign pp5 = linedata[NPU_CUBE_MAC_PP*6 - 1 : NPU_CUBE_MAC_PP * 5];
assign pp6 = linedata[NPU_CUBE_MAC_PP*7 - 1 : NPU_CUBE_MAC_PP * 6];
assign pp7 = linedata[NPU_CUBE_MAC_PP*8 - 1 : NPU_CUBE_MAC_PP * 7];

assign addresult = pp0 + pp1 + pp2 + pp3 + pp4 + pp5 + pp6 + pp7;

endmodule
