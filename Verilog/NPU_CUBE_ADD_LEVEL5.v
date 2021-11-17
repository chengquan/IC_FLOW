`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL5(
    l4_linecay0,
    l4_linesum0,//18
    l4_linecay1,
    l4_linesum1, //18
    l4_linecay2,
    l4_linesum2, //18

    l5_linecay0,
    l5_linesum0,//19
    l5_linecay1,
    l5_linesum1 //19
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


input [DWB+4-1:0] l4_linecay0; //14
input [DWB+6-1:0] l4_linesum0; //14
input [DWB+2-1:0] l4_linecay1;
input [DWB+4-1:0] l4_linesum1; //12
input [DWB+2-1:0] l4_linecay2;
input [DWB+4-1:0] l4_linesum2; //12

output [DWB+4-1:0] l5_linecay0;
output [DWB+7-1:0] l5_linesum0;//15

output [DWB+3-1:0] l5_linecay1;
output [DWB+5-1:0] l5_linesum1;//14


/*
assign data_L1 = (l4_linesum0 << 0) + (l4_linecay0 << 1);//14
assign data_L2 = (l4_linesum1 << 2) + (l4_linecay1 << 3);//12
assign data_L3 = (l4_linesum2 << 4) + (l4_linecay2 << 5);//12
assign data_L4 = (l4_linesum3 << 6) + (l4_linecay3 << 7);//12

assign data_out = data_L1 + (data_L2) + (data_L3) + (data_L4);   
*/


NPU_CUBE_ADD_FADDR #(11) NPU_CUBE_ADD_FADDR1(.A(l4_linesum0[DWB+6-1:3]), .B(l4_linecay0[DWB+3-1:0]), .Cin(l4_linesum1[DWB+4-1:1]), .Carry(l5_linecay0[DWB+4-1:1]), .Sum(l5_linesum0[DWB+6-1:3]));
NPU_CUBE_ADD_FADDR #(8) NPU_CUBE_ADD_FADDR2(.A(l4_linecay1[DWB+2-1:2]), .B(l4_linesum2[DWB+3-1:3]), .Cin(l4_linecay2[DWB-1:0]), .Carry(l5_linecay1[DWB+2-1:2]), .Sum(l5_linesum1[DWB+3-1:3]));


NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR1(.A(l4_linesum0[2]), .B(l4_linesum1[0]), .Carry(l5_linecay0[0]),  .Sum(l5_linesum0[2]));
assign l5_linesum0[1:0] = l4_linesum0[1:0];
assign l5_linesum0[DWB+7-1] = l4_linecay0[DWB+4-1];

NPU_CUBE_ADD_HADDR #(2)  NPU_CUBE_ADD_HADDR2(.A(l4_linesum2[2:1]), .B(l4_linecay1[1:0]), .Carry(l5_linecay1[1:0]),  .Sum(l5_linesum1[2:1]));
NPU_CUBE_ADD_HADDR #(1)  NPU_CUBE_ADD_HADDR3(.A(l4_linesum2[DWB+4-1]), .B(l4_linecay2[DWB+1-1]), .Carry(l5_linecay1[DWB+3-1]),  .Sum(l5_linesum1[DWB+4-1]));

assign l5_linesum1[0] = l4_linesum2[0];
assign l5_linesum1[DWB+5-1] = l4_linecay2[DWB+2-1];



endmodule


