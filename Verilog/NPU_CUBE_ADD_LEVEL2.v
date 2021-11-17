`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL2(
    l1_linec0,
    l1_linec1,
    l1_linec2,
    l1_linec3,
    l1_lines0,
    l1_lines1,
    l1_lines2,
    l1_lines3,
    l2_linecc0, //12
    l2_linecs0, //12
    l2_linesc0, //12
    l2_liness0, //12
    l2_linecc1, //10
    l2_linecs1, //10
    l2_linesc1, //10
    l2_liness1, //10
    l2_linecc2, //10
    l2_linecs2, //10
    l2_linesc2, //10
    l2_liness2, //10
    l2_linecc3, //10
    l2_linecs3, //10
    l2_linesc3, //10
    l2_liness3  //10
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
parameter DWPPLEN =   9;
parameter NPU_CUBE_L1_NUM = 3;

input [(DWB+4)*NPU_CUBE_L1_NUM-1:0] l1_linec0; //12
input [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec1; //10
input [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec2; //10
input [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec3; //10

input [(DWB+4)*NPU_CUBE_L1_NUM-1:0] l1_lines0; //12
input [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines1; //10
input [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines2; //10
input [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines3; //10

output [DWB+4-1:0] l2_linecc0; //12
output [DWB+4-1:0] l2_linecs0; //12
output [DWB+4-1:0] l2_linesc0; //12
output [DWB+4-1:0] l2_liness0; //12

output [DWB+2-1:0] l2_linecc1; //10
output [DWB+2-1:0] l2_linecs1; //10
output [DWB+2-1:0] l2_linesc1; //10
output [DWB+2-1:0] l2_liness1; //10

output [DWB+2-1:0] l2_linecc2; //10
output [DWB+2-1:0] l2_linecs2; //10
output [DWB+2-1:0] l2_linesc2; //10
output [DWB+2-1:0] l2_liness2; //10

output [DWB+2-1:0] l2_linecc3; //10
output [DWB+2-1:0] l2_linecs3; //10
output [DWB+2-1:0] l2_linesc3; //10
output [DWB+2-1:0] l2_liness3; //10


NPU_CUBE_ADD_FADDR #(12) NPU_CUBE_ADD_FADDR1(.A(l1_linec0[DWB+4-1:0]), .B(l1_linec0[2*(DWB+4)-1:DWB+4]), .Cin(l1_linec0[3*(DWB+4)-1:2*(DWB+4)]), .Carry(l2_linecc0), .Sum(l2_linecs0));
NPU_CUBE_ADD_FADDR #(12) NPU_CUBE_ADD_FADDR2(.A(l1_lines0[DWB+4-1:0]), .B(l1_lines0[2*(DWB+4)-1:DWB+4]), .Cin(l1_lines0[3*(DWB+4)-1:2*(DWB+4)]), .Carry(l2_linesc0), .Sum(l2_liness0));

NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR3(.A(l1_linec1[DWB+2-1:0]), .B(l1_linec1[2*(DWB+2)-1:DWB+2]), .Cin(l1_linec1[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l2_linecc1), .Sum(l2_linecs1));
NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR4(.A(l1_lines1[DWB+2-1:0]), .B(l1_lines1[2*(DWB+2)-1:DWB+2]), .Cin(l1_lines1[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l2_linesc1), .Sum(l2_liness1));

NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR5(.A(l1_linec2[DWB+2-1:0]), .B(l1_linec2[2*(DWB+2)-1:DWB+2]), .Cin(l1_linec2[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l2_linecc2), .Sum(l2_linecs2));
NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR6(.A(l1_lines2[DWB+2-1:0]), .B(l1_lines2[2*(DWB+2)-1:DWB+2]), .Cin(l1_lines2[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l2_linesc2), .Sum(l2_liness2));

NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR7(.A(l1_linec3[DWB+2-1:0]), .B(l1_linec3[2*(DWB+2)-1:DWB+2]), .Cin(l1_linec3[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l2_linecc3), .Sum(l2_linecs3));
NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR8(.A(l1_lines3[DWB+2-1:0]), .B(l1_lines3[2*(DWB+2)-1:DWB+2]), .Cin(l1_lines3[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l2_linesc3), .Sum(l2_liness3));



endmodule


