`timescale 1ns / 1ps
module NPU_GEN_PROD_EXTEND(
        //NPU_PROD0_Sign,
        //NPU_PROD1_Sign,
        //NPU_PROD2_Sign,
        //NPU_PROD3_Sign,
        line0,
        line1,
        line2,
        line3,
        is_signed,
        lline0,
        lline1,
        lline2,
        lline3
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

input [DWPPLEN-1:0] line0;
input [DWPPLEN-1:0] line1;
input [DWPPLEN-1:0] line2;
input [DWPPLEN-1:0] line3;
input is_signed;
output [(DWB+4)-1:0] lline0;//12
output [(DWB+2)-1:0] lline1;//12
output [(DWB+2)-1:0] lline2;//12
output [(DWB+2)-1:0] lline3;//12

//input NPU_PROD0_Sign;
//input NPU_PROD1_Sign;
//input NPU_PROD2_Sign;
//input NPU_PROD3_Sign;

wire e0s;
wire e1s;
wire e2s;
wire e3s;

assign e0s = ~line0[DWPPLEN-1];
assign e1s = ~line1[DWPPLEN-1];
assign e2s = ~line2[DWPPLEN-1];
assign e3s = ~line3[DWPPLEN-1];

assign e0s_inv = line0[DWPPLEN-1];

assign s_e0s = e0s;// & is_signed;
assign s_e1s = e1s;// & is_signed;
assign s_e2s = e2s;// & is_signed;
assign s_e3s = e3s;// & is_signed;

assign s_e0s_inv = e0s_inv;// & is_signed;

assign lline0 = {s_e0s,s_e0s_inv,s_e0s_inv,line0[DWPPLEN-2:0]};
assign lline1 = {s_e1s,line1[DWPPLEN-2:0]};//,1'b0,NPU_PROD0_Sign};
assign lline2 = {s_e2s,line2[DWPPLEN-2:0]};//,1'b0,NPU_PROD1_Sign};
assign lline3 = {s_e3s,line3[DWPPLEN-2:0]};//,1'b0,NPU_PROD2_Sign};

endmodule