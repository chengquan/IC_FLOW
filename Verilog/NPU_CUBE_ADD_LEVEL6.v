`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL6(
    l5_linecay0,
    l5_linesum0,//19
    l5_linecay1,
    l5_linesum1, //19
    l5_linecay2,
    l5_linesum2, //18
    l6_linecay0,
    l6_linesum0,//19
    l6_linecay1,
    l6_linesum1, //19
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



input [DWB+4-1:0] l5_linecay0;
input [DWB+7-1:0] l5_linesum0;//15
input [DWB+3-1:0] l5_linecay1;
input [DWB+5-1:0] l5_linesum1;//14
input [DWB+2-1:0] l5_linecay2;//12
input [DWB+4-1:0] l5_linesum2;//12

output [17-1:0] l6_linecay0;
output [17-1:0] l6_linesum0; //19
output [13-1:0] l6_linecay1;
output [13-1:0] l6_linesum1; //19

/*
assign data_L1 = (l5_linesum0 << 0) + (l5_linecay0 << 1);//15
assign data_L2 = (l5_linesum1 << 3) + (l5_linecay1 << 4);//14
assign data_L3 = (l5_linesum2 << 6) + (l5_linecay2 << 7);//12
assign data_out = data_L1 + (data_L2) + (data_L3);   
*/



NPU_CUBE_ADD_FADDR #(17) NPU_CUBE_ADD_FADDR1(.A({2'd0,l5_linesum0}), .B({2'd0,l5_linecay0,3'd0}), .Cin({l5_linesum1,4'd0}), .Carry(l6_linecay0), .Sum(l6_linesum0));
NPU_CUBE_ADD_FADDR #(13) NPU_CUBE_ADD_FADDR2(.A({2'd0,l5_linecay1}), .B({1'd0,l5_linesum2}), .Cin({l5_linecay2,3'd0}), .Carry(l6_linecay1), .Sum(l6_linesum1));


endmodule


