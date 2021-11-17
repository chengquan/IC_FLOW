`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/07/18 02:16:36
// Design Name: 
// Module Name: NPU_GEN_PROD
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
//TODO : EXTRACT_+1
module NPU_GEN_PROD (
      add_tree_data,
      add_tree_para_code,
      is_signed,
      line0,
      line1,
      line2,
      line3
        );
 //3bit: [2]=~+1  [1][0]=*
parameter DWB_CODE = 12;
parameter DWB_PER_CODE = 3;
parameter DWA = 8;
parameter DWB = 8;
parameter DWS = 21;
parameter NPU_CUBE_MAC_NUM = 8;
parameter NPU_CUBE_MAC_PP  = 10;//*8+2
     
input [DWA-1:0] add_tree_data;
input [DWB_CODE-1:0] add_tree_para_code;
input is_signed;
output [NPU_CUBE_MAC_PP-1:0] line0;
output [NPU_CUBE_MAC_PP-1:0] line1;
output [NPU_CUBE_MAC_PP-1:0] line2;
output [NPU_CUBE_MAC_PP-1:0] line3;
reg [NPU_CUBE_MAC_PP-1:0] line00;
reg [NPU_CUBE_MAC_PP-1:0] line11;
reg [NPU_CUBE_MAC_PP-1:0] line22;
reg [NPU_CUBE_MAC_PP-1:0] line33;

always @ (*)
begin
    //if (add_tree_para_code[1:0] == 2'd0)
      //  line00 = 16'd0;
    //else 
    if (add_tree_para_code[0] == 1'b1)
        line00 = {{2{add_tree_data[DWA-1]&is_signed}},add_tree_data};
    else if (add_tree_para_code[1] == 1'b1)
        line00 = {{1{add_tree_data[DWA-1]&is_signed}},add_tree_data,1'b0};   
    else
        line00 = 10'd0; 
 end   
assign line0 = add_tree_para_code[2] ? (~line00) : line00;//(~line00 + 1'b1) : line00;
 
always @ (*)
begin
    //if (add_tree_para_code[1:0] == 2'd0)
      //  line00 = 16'd0;
    //else 
    if (add_tree_para_code[3] == 1'b1)
        line11 = {{2{add_tree_data[DWA-1]&is_signed}},add_tree_data};
    else if (add_tree_para_code[4] == 1'b1)
        line11 = {{1{add_tree_data[DWA-1]&is_signed}},add_tree_data,1'b0};   
    else
        line11 = 10'd0; 
 end   
 assign line1 = add_tree_para_code[5] ? (~line11) : line11;//(~line11 + 1'b1) : line11;
 
 
always @ (*)
begin
    //if (add_tree_para_code[1:0] == 2'd0)
      //  line00 = 16'd0;
    //else 
    if (add_tree_para_code[6] == 1'b1)
        line22 = {{2{add_tree_data[DWA-1]&is_signed}},add_tree_data};
    else if (add_tree_para_code[7] == 1'b1)
        line22 = {{1{add_tree_data[DWA-1]&is_signed}},add_tree_data,1'b0};   
    else
        line22 = 10'd0; 
 end   
 assign line2 = add_tree_para_code[8] ? (~line22) : line22;//(~line22 + 1'b1) : line22;

always @ (*)
begin
    if (add_tree_para_code[9] == 1'b1)
        line33 = {{2{add_tree_data[DWA-1]&is_signed}},add_tree_data};
    else if (add_tree_para_code[10] == 1'b1)
        line33 = {{1{add_tree_data[DWA-1]&is_signed}},add_tree_data,1'b0};   
    else
        line33 = 10'd0; 
end   
assign line3 = add_tree_para_code[11] ? (~line33) : line33;//(~line33 + 1'b1) : line33;


endmodule
