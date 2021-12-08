`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/07/18 00:40:38
// Design Name: 
// Module Name: NPU_CUBE_ADD_TREE_CODE
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

//data*para=8_[8*8]
module NPU_CUBE_ADD_TREE_CODE(
    clk,
    add_tree_data,
    add_tree_para_code,
    is_signed,
    output_add_tree_result
);


parameter DWA = 8;
parameter DWB = 8;
//3bit: [2]=~+1  [1][0]=*
parameter DWB_CODE = 12;
parameter DWS = 21;
parameter NPU_CUBE_MAC_NUM = 8;
parameter SIGNED_A = 0;
parameter DWM = DWA + DWB;
parameter DWPRODUCT = 19;
parameter DWOUPUT =   19;
parameter DWPPLEN =   10;

input clk;
input is_signed;
input [DWA*NPU_CUBE_MAC_NUM-1:0] add_tree_data;
input [DWB_CODE*NPU_CUBE_MAC_NUM-1:0] add_tree_para_code;

output [DWOUPUT-1:0] output_add_tree_result;


//wire [DWOUPUT-1:0] add_tree_result;

wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line0;
wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line1;
wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line2;
wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line3;


//assign line4 = input_add_tree_data;//for unsigned circumstance

NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE NPU_GENERATE_PRODUCT_CODE
(
    .add_tree_data(add_tree_data),
    .add_tree_para(add_tree_para_code),
    .is_signed(is_signed),
    .line0(line0),
    .line1(line1),
    .line2(line2),
    .line3(line3)
);

wire [(DWB+4)*NPU_CUBE_MAC_NUM-1:0] exline0;
wire [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline1;
wire [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline2;
wire [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline3;
//wire [NPU_CUBE_MAC_NUM-1:0]         exline4;

NPU_CUBE_ADD_TREE_WALLACE_EXTEND_SIGN NPU_GENERATE_PRODUCT_EXTEND_SIGN
(
    .line0(line0),
    .line1(line1),
    .line2(line2),
    .line3(line3),
    .is_signed(is_signed),
    .lline0(exline0),
    .lline1(exline1),
    .lline2(exline2),
    .lline3(exline3)
);

wire [DWOUPUT-1:0] data;
assign data = exline0[DWB+4-1:0]               +  exline0[2*(DWB+4)-1:DWB+4]     + exline0[3*(DWB+4)-1:2*(DWB+4)] + exline0[4*(DWB+4)-1:3*(DWB+4)] +
              exline0[5*(DWB+4)-1:4*(DWB+4)]   +  exline0[6*(DWB+4)-1:5*(DWB+4)] + exline0[7*(DWB+4)-1:6*(DWB+4)] + exline0[8*(DWB+4)-1:7*(DWB+4)] +
              ((exline1[DWB+2-1:0]             +  exline1[2*(DWB+2)-1:DWB+2]     + exline1[3*(DWB+2)-1:2*(DWB+2)] + exline1[4*(DWB+2)-1:3*(DWB+2)])<<2) +
              ((exline1[5*(DWB+2)-1:4*(DWB+2)] +  exline1[6*(DWB+2)-1:5*(DWB+2)] + exline1[7*(DWB+2)-1:6*(DWB+2)] + exline1[8*(DWB+2)-1:7*(DWB+2)])<<2) +
              ((exline2[DWB+2-1:0]             +  exline2[2*(DWB+2)-1:DWB+2]     + exline2[3*(DWB+2)-1:2*(DWB+2)] + exline2[4*(DWB+2)-1:3*(DWB+2)])<<4) +
              ((exline2[5*(DWB+2)-1:4*(DWB+2)] +  exline2[6*(DWB+2)-1:5*(DWB+2)] + exline2[7*(DWB+2)-1:6*(DWB+2)] + exline2[8*(DWB+2)-1:7*(DWB+2)])<<4) +
              ((exline3[DWB+2-1:0]             +  exline3[2*(DWB+2)-1:DWB+2]     + exline3[3*(DWB+2)-1:2*(DWB+2)] + exline3[4*(DWB+2)-1:3*(DWB+2)])<<6) +
              ((exline3[5*(DWB+2)-1:4*(DWB+2)] +  exline3[6*(DWB+2)-1:5*(DWB+2)] + exline3[7*(DWB+2)-1:6*(DWB+2)] + exline3[8*(DWB+2)-1:7*(DWB+2)])<<6);


assign output_add_tree_result = data;//data_out;//add_tree_result;

endmodule
