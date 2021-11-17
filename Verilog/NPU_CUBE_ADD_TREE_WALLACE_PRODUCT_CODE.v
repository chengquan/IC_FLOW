`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/07/18 00:45:36
// Design Name: 
// Module Name: NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE
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
module NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE
(
    add_tree_data,
    add_tree_para,
    is_signed,
    line0,
    line1,
    line2,
    line3,
);


//3bit: [2]=~+1  [1][0]=*
parameter DWB_CODE = 12;
parameter DWB_PER_CODE = 3;
parameter DWA = 8;
parameter DWB = 8;
parameter DWS = 21;
parameter NPU_CUBE_MAC_NUM = 8;
parameter NPU_CUBE_MAC_PP  = 10;//8+1
parameter SIGNED_A = 0;
parameter DWM = DWA + DWB;
input [DWA*NPU_CUBE_MAC_NUM-1:0] add_tree_data;
input [DWB_CODE*NPU_CUBE_MAC_NUM-1:0] add_tree_para;
input is_signed;
output [NPU_CUBE_MAC_PP*NPU_CUBE_MAC_NUM-1:0] line0;
output [NPU_CUBE_MAC_PP*NPU_CUBE_MAC_NUM-1:0] line1;
output [NPU_CUBE_MAC_PP*NPU_CUBE_MAC_NUM-1:0] line2;
output [NPU_CUBE_MAC_PP*NPU_CUBE_MAC_NUM-1:0] line3;


genvar i,j;
generate
    for(i=0;i<NPU_CUBE_MAC_NUM;i=i+1)
    begin:PRODUCT
        NPU_GEN_PROD U_GEN_PROD (
            .add_tree_data(add_tree_data[(i+1)*DWA-1:(i*DWA)]),
            .add_tree_para_code(add_tree_para[(i+1)*DWB_CODE-1:(i*DWB_CODE)]),
            .is_signed(is_signed),
            .line0(line0[(i+1)*NPU_CUBE_MAC_PP-1 : i*NPU_CUBE_MAC_PP]),
            .line1(line1[(i+1)*NPU_CUBE_MAC_PP-1 : i*NPU_CUBE_MAC_PP]),
            .line2(line2[(i+1)*NPU_CUBE_MAC_PP-1 : i*NPU_CUBE_MAC_PP]),
            .line3(line3[(i+1)*NPU_CUBE_MAC_PP-1 : i*NPU_CUBE_MAC_PP])
        );
    end
endgenerate


endmodule  
                                 
