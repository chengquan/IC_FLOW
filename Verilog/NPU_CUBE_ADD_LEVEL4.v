`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL4(
    l3_linecay0, //13
    l3_linecc0, //12
    l3_linesum0, //13
    l3_linecay1, //11
    l3_linecc1, //10
    l3_linesum1, //11
    l3_linecay2, //11
    l3_linecc2, //10
    l3_linesum2, //11
    l3_linecay3, //11
    l3_linecc3, //10
    l3_linesum3, //11
    l4_linecay0,
    l4_linesum0,//14
    l4_linecay1,
    l4_linesum1, //12
    l4_linecay2,
    l4_linesum2, //12
    l4_linecay3,
    l4_linesum3 //12
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

input [DWB+4-1:0] l3_linecay0; //13
input [DWB+4-1:0] l3_linecc0; //12
input [DWB+5-1:0] l3_linesum0; //13

input [DWB+2-1:0] l3_linecay1; //11
input [DWB+2-1:0] l3_linecc1; //10
input [DWB+3-1:0] l3_linesum1; //11

input [DWB+2-1:0] l3_linecay2; //11
input [DWB+2-1:0] l3_linecc2; //10
input [DWB+3-1:0] l3_linesum2; //11

input [DWB+2-1:0] l3_linecay3; //11
input [DWB+2-1:0] l3_linecc3; //10
input [DWB+3-1:0] l3_linesum3; //11

output [DWB+4-1:0] l4_linecay0;
output [DWB+6-1:0] l4_linesum0;//14
output [DWB+2-1:0] l4_linecay1;
output [DWB+4-1:0] l4_linesum1; //12
output [DWB+2-1:0] l4_linecay2;
output [DWB+4-1:0] l4_linesum2; //12
output [DWB+2-1:0] l4_linecay3;
output [DWB+4-1:0] l4_linesum3; //12

/*

assign data_L1 = (l3_linesum0 << 0) + (l3_linecay0 << 1) + (l3_linecc0 << 2) ;//13 12
assign data_L2 = (l3_linesum1 << 2) + (l3_linecay1 << 3) + (l3_linecc1 << 4);//11 10 
assign data_L3 = (l3_linesum2 << 4) + (l3_linecay2 << 5) + (l3_linecc2 << 6);//11 10
assign data_L4 = (l3_linesum3 << 6) + (l3_linecay3 << 7) + (l3_linecc3 << 8);//11 10

assign data_out = data_L1 + (data_L2) + (data_L3) + (data_L4);   
*/


NPU_CUBE_ADD_FADDR #(11) NPU_CUBE_ADD_FADDR1(.A(l3_linesum0[DWB+5-1:2]), .B(l3_linecc0[DWB+3-1:0]), .Cin(l3_linecay0[DWB+3-1:0]), .Carry(l4_linecay0[DWB+3-1:0]), .Sum(l4_linesum0[DWB+5-1:2]));
NPU_CUBE_ADD_FADDR #(9)  NPU_CUBE_ADD_FADDR2(.A(l3_linesum1[DWB+3-1:2]), .B(l3_linecc1[DWB+1-1:0]), .Cin(l3_linecay1[DWB+1-1:0]), .Carry(l4_linecay1[DWB+1-1:0]), .Sum(l4_linesum1[DWB+3-1:2]));
NPU_CUBE_ADD_FADDR #(9)  NPU_CUBE_ADD_FADDR3(.A(l3_linesum2[DWB+3-1:2]), .B(l3_linecc2[DWB+1-1:0]), .Cin(l3_linecay2[DWB+1-1:0]), .Carry(l4_linecay2[DWB+1-1:0]), .Sum(l4_linesum2[DWB+3-1:2]));
NPU_CUBE_ADD_FADDR #(9)  NPU_CUBE_ADD_FADDR4(.A(l3_linesum3[DWB+3-1:2]), .B(l3_linecc3[DWB+1-1:0]), .Cin(l3_linecay3[DWB+1-1:0]), .Carry(l4_linecay3[DWB+1-1:0]), .Sum(l4_linesum3[DWB+3-1:2]));

NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR1(.A(l3_linecc0[DWB+4-1]), .B(l3_linecay0[DWB+4-1]), .Carry(l4_linecay0[DWB+4-1]),  .Sum(l4_linesum0[DWB+6-1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR2(.A(l3_linecc1[DWB+2-1]), .B(l3_linecay1[DWB+2-1]), .Carry(l4_linecay1[DWB+2-1]),  .Sum(l4_linesum1[DWB+4-1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR3(.A(l3_linecc2[DWB+2-1]), .B(l3_linecay2[DWB+2-1]), .Carry(l4_linecay2[DWB+2-1]),  .Sum(l4_linesum2[DWB+4-1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR4(.A(l3_linecc3[DWB+2-1]), .B(l3_linecay3[DWB+2-1]), .Carry(l4_linecay3[DWB+2-1]),  .Sum(l4_linesum3[DWB+4-1]));

assign l4_linesum0[1:0]=l3_linesum0[1:0];
assign l4_linesum1[1:0]=l3_linesum1[1:0];
assign l4_linesum2[1:0]=l3_linesum2[1:0];
assign l4_linesum3[1:0]=l3_linesum3[1:0];


endmodule


