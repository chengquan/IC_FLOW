`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL1(
    exline0,
    exline1,
    exline2,
    exline3,
    l1_linec0,
    l1_linec1,
    l1_linec2,
    l1_linec3,
    l1_lines0,
    l1_lines1,
    l1_lines2,
    l1_lines3
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

input [(DWB+4)*NPU_CUBE_MAC_NUM-1:0] exline0; //12
input [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline1; //10
input [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline2; //10
input [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline3; //10

output [(DWB+4)*NPU_CUBE_L1_NUM-1:0] l1_linec0; //12
output [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec1; //10
output [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec2; //10
output [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec3; //10

output [(DWB+4)*NPU_CUBE_L1_NUM-1:0] l1_lines0; //12
output [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines1; //10
output [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines2; //10
output [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines3; //10



NPU_CUBE_ADD_FADDR #(12) NPU_CUBE_ADD_FADDR1(.A(exline0[DWB+4-1:0]), .B(exline0[2*(DWB+4)-1:DWB+4]), .Cin(exline0[3*(DWB+4)-1:2*(DWB+4)]), .Carry(l1_linec0[DWB+4-1:0]), .Sum(l1_lines0[DWB+4-1:0]));
NPU_CUBE_ADD_FADDR #(12) NPU_CUBE_ADD_FADDR2(.A(exline0[4*(DWB+4)-1:3*(DWB+4)]), .B(exline0[5*(DWB+4)-1:4*(DWB+4)]), .Cin(exline0[6*(DWB+4)-1:5*(DWB+4)]), .Carry(l1_linec0[2*(DWB+4)-1:DWB+4]), .Sum(l1_lines0[2*(DWB+4)-1:DWB+4]));
NPU_CUBE_ADD_HADDR #(12) NPU_CUBE_ADD_HADDR1(.A(exline0[7*(DWB+4)-1:6*(DWB+4)]), .B(exline0[8*(DWB+4)-1:7*(DWB+4)]), .Carry(l1_linec0[3*(DWB+4)-1:2*(DWB+4)]), .Sum(l1_lines0[3*(DWB+4)-1:2*(DWB+4)]));

NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR3(.A(exline1[DWB+2-1:0]), .B(exline1[2*(DWB+2)-1:DWB+2]), .Cin(exline1[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l1_linec1[DWB+2-1:0]), .Sum(l1_lines1[DWB+2-1:0]));
NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR4(.A(exline1[4*(DWB+2)-1:3*(DWB+2)]), .B(exline1[5*(DWB+2)-1:4*(DWB+2)]), .Cin(exline1[6*(DWB+2)-1:5*(DWB+2)]), .Carry(l1_linec1[2*(DWB+2)-1:DWB+2]), .Sum(l1_lines1[2*(DWB+2)-1:DWB+2]));
NPU_CUBE_ADD_HADDR #(10) NPU_CUBE_ADD_HADDR2(.A(exline1[7*(DWB+2)-1:6*(DWB+2)]), .B(exline1[8*(DWB+2)-1:7*(DWB+2)]), .Carry(l1_linec1[3*(DWB+2)-1:2*(DWB+2)]), .Sum(l1_lines1[3*(DWB+2)-1:2*(DWB+2)]));

NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR5(.A(exline2[DWB+2-1:0]), .B(exline2[2*(DWB+2)-1:DWB+2]), .Cin(exline2[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l1_linec2[DWB+2-1:0]), .Sum(l1_lines2[DWB+2-1:0]));
NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR6(.A(exline2[4*(DWB+2)-1:3*(DWB+2)]), .B(exline2[5*(DWB+2)-1:4*(DWB+2)]), .Cin(exline2[6*(DWB+2)-1:5*(DWB+2)]), .Carry(l1_linec2[2*(DWB+2)-1:DWB+2]), .Sum(l1_lines2[2*(DWB+2)-1:DWB+2]));
NPU_CUBE_ADD_HADDR #(10) NPU_CUBE_ADD_HADDR3(.A(exline2[7*(DWB+2)-1:6*(DWB+2)]), .B(exline2[8*(DWB+2)-1:7*(DWB+2)]), .Carry(l1_linec2[3*(DWB+2)-1:2*(DWB+2)]), .Sum(l1_lines2[3*(DWB+2)-1:2*(DWB+2)]));

NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR7(.A(exline3[DWB+2-1:0]), .B(exline3[2*(DWB+2)-1:DWB+2]), .Cin(exline3[3*(DWB+2)-1:2*(DWB+2)]), .Carry(l1_linec3[DWB+2-1:0]), .Sum(l1_lines3[DWB+2-1:0]));
NPU_CUBE_ADD_FADDR #(10) NPU_CUBE_ADD_FADDR8(.A(exline3[4*(DWB+2)-1:3*(DWB+2)]), .B(exline3[5*(DWB+2)-1:4*(DWB+2)]), .Cin(exline3[6*(DWB+2)-1:5*(DWB+2)]), .Carry(l1_linec3[2*(DWB+2)-1:DWB+2]), .Sum(l1_lines3[2*(DWB+2)-1:DWB+2]));
NPU_CUBE_ADD_HADDR #(10) NPU_CUBE_ADD_HADDR4(.A(exline3[7*(DWB+2)-1:6*(DWB+2)]), .B(exline3[8*(DWB+2)-1:7*(DWB+2)]), .Carry(l1_linec3[3*(DWB+2)-1:2*(DWB+2)]), .Sum(l1_lines3[3*(DWB+2)-1:2*(DWB+2)]));

endmodule


