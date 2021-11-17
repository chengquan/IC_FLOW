`timescale 1ns / 1ps
module NPU_CUBE_ADD_LEVEL7(
    l6_linecay0, //17
    l6_linesum0,//17
    l6_linesum1, //15
    l7_linecay0,
    l7_linesum0,//19
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

input [17-1:0] l6_linecay0;
input [17-1:0] l6_linesum0; //19
input [15-1:0] l6_linesum1; //19

output [19-1:0] l7_linecay0;
output [19-1:0] l7_linesum0; //19

/*
assign data_L1 = (l6_linesum0 << 0) + (l6_linecay0 << 1);//17
assign data_L2 = (l6_linesum1 << 4) + (l6_linecay1 << 5);//15
assign data_out = data_L1 + (data_L2) + (data_L3) + (data_L4);   
*/


NPU_CUBE_ADD_FADDR #(19) NPU_CUBE_ADD_FADDR1(.A({2'd0,l6_linesum0}), .B({1'd0,l6_linecay0,1'd0}), .Cin({l6_linesum1,4'd0}), .Carry(l7_linecay0), .Sum(l7_linesum0));

endmodule


