`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL3(
    //l2_linecc0, //12
    l2_linecs0, //12
    l2_linesc0, //12
    l2_liness0, //12
    //l2_linecc1, //10
    l2_linecs1, //10
    l2_linesc1, //10
    l2_liness1, //10
    //l2_linecc2, //10
    l2_linecs2, //10
    l2_linesc2, //10
    l2_liness2, //10
    //l2_linecc3, //10
    l2_linecs3, //10
    l2_linesc3, //10
    l2_liness3, //10

    l3_linecay0, //16
    //l3_linecou0, //16
    l3_linesum0, //16
    l3_linecay1, //16
    //l3_linecou1, //16
    l3_linesum1, //16
    l3_linecay2, //16
    //l3_linecou2, //16
    l3_linesum2, //16
    l3_linecay3, //16
    //l3_linecou3, //16
    l3_linesum3 //16
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

//input [DWB+4-1:0] l2_linecc0; //12
input [DWB+4-1:0] l2_linecs0; //12
input [DWB+4-1:0] l2_linesc0; //12
input [DWB+4-1:0] l2_liness0; //12

//input [DWB+2-1:0] l2_linecc1; //10
input [DWB+2-1:0] l2_linecs1; //10
input [DWB+2-1:0] l2_linesc1; //10
input [DWB+2-1:0] l2_liness1; //10

//input [DWB+2-1:0] l2_linecc2; //10
input [DWB+2-1:0] l2_linecs2; //10
input [DWB+2-1:0] l2_linesc2; //10
input [DWB+2-1:0] l2_liness2; //10

//input [DWB+2-1:0] l2_linecc3; //10
input [DWB+2-1:0] l2_linecs3; //10
input [DWB+2-1:0] l2_linesc3; //10
input [DWB+2-1:0] l2_liness3; //10

output [DWB+4-1:0] l3_linecay0; //13
output [DWB+5-1:0] l3_linesum0; //13

output [DWB+2-1:0] l3_linecay1; //11
output [DWB+3-1:0] l3_linesum1; //11

output [DWB+2-1:0] l3_linecay2; //11
output [DWB+3-1:0] l3_linesum2; //11

output [DWB+2-1:0] l3_linecay3; //11
output [DWB+3-1:0] l3_linesum3; //11

/*
assign data_L1 = (l2_liness0 << 0) + (l2_linesc0 << 1) + (l2_linecs0 << 1) + (l2_linecc0 << 2);//12
assign data_L2 = (l2_liness1 << 2) + (l2_linesc1 << 3) + (l2_linecs1 << 3) + (l2_linecc1 << 4);//10
assign data_L3 = (l2_liness2 << 4) + (l2_linesc2 << 5) + (l2_linecs2 << 5) + (l2_linecc2 << 6);//10
assign data_L4 = (l2_liness3 << 6) + (l2_linesc3 << 7) + (l2_linecs3 << 7) + (l2_linecc3 << 8);//10

assign data_L1 = (l3_linesum0 << 0) + (l3_linecou0 << 1) + (l3_linecay0 << 2);//12
assign data_L2 = (l3_linesum1 << 1) + (l3_linecou1 << 2) + (l3_linecay1 << 3);//12
assign data_L3 = (l3_linesum2 << 1) + (l3_linecou2 << 2) + (l3_linecay2 << 3);//12
assign data_L4 = (l3_linesum3 << 2) + (l3_linecou3 << 3) + (l3_linecay3 << 4);//12
*/

NPU_CUBE_ADD_FADDR #(11) NPU_CUBE_ADD_FADDR1(.A(l2_liness0[DWB+4-1:1]), .B(l2_linesc0[DWB+3-1:0]), .Cin(l2_linecs0[DWB+3-1:0]), .Carry(l3_linecay0[DWB+3-1:0]),  .Sum(l3_linesum0[DWB+4-1:1]));
NPU_CUBE_ADD_FADDR #(9)  NPU_CUBE_ADD_FADDR2(.A(l2_liness1[DWB+2-1:1]), .B(l2_linesc1[DWB+1-1:0]), .Cin(l2_linecs1[DWB+1-1:0]), .Carry(l3_linecay1[DWB+1-1:0]),  .Sum(l3_linesum1[DWB+2-1:1]));
NPU_CUBE_ADD_FADDR #(9)  NPU_CUBE_ADD_FADDR3(.A(l2_liness2[DWB+2-1:1]), .B(l2_linesc2[DWB+1-1:0]), .Cin(l2_linecs2[DWB+1-1:0]), .Carry(l3_linecay2[DWB+1-1:0]),  .Sum(l3_linesum2[DWB+2-1:1]));
NPU_CUBE_ADD_FADDR #(9)  NPU_CUBE_ADD_FADDR4(.A(l2_liness3[DWB+2-1:1]), .B(l2_linesc3[DWB+1-1:0]), .Cin(l2_linecs3[DWB+1-1:0]), .Carry(l3_linecay3[DWB+1-1:0]),  .Sum(l3_linesum3[DWB+2-1:1]));

NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR1(.A(l2_linesc0[DWB+4-1]), .B(l2_linecs0[DWB+4-1]), .Carry(l3_linecay0[DWB+4-1]),  .Sum(l3_linesum0[DWB+5-1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR2(.A(l2_linesc1[DWB+2-1]), .B(l2_linecs1[DWB+2-1]), .Carry(l3_linecay1[DWB+2-1]),  .Sum(l3_linesum1[DWB+3-1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR3(.A(l2_linesc2[DWB+2-1]), .B(l2_linecs2[DWB+2-1]), .Carry(l3_linecay2[DWB+2-1]),  .Sum(l3_linesum2[DWB+3-1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR4(.A(l2_linesc3[DWB+2-1]), .B(l2_linecs3[DWB+2-1]), .Carry(l3_linecay3[DWB+2-1]),  .Sum(l3_linesum3[DWB+3-1]));

assign l3_linesum0[0]=l2_liness0[0];
assign l3_linesum1[0]=l2_liness1[0];
assign l3_linesum2[0]=l2_liness2[0];
assign l3_linesum3[0]=l2_liness3[0];

endmodule


