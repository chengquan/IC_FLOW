`timescale 1ns / 1ps
module NPU_CUBE_ADD_TREE_WALLACE_EXTEND_SIGN(
    line0,
    line1,
    line2,
    line3,
    is_signed,
    lline0,
    lline1,
    lline2,
    lline3,
//  lline4,
//   add_tree_para
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

//input [DWB_CODE*NPU_CUBE_MAC_NUM-1:0] add_tree_para;
input [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line0;
input [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line1;
input [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line2;
input [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line3;
input is_signed;
output [(DWB+4)*NPU_CUBE_MAC_NUM-1:0] lline0;
output [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] lline1;
output [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] lline2;
output [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] lline3;
//output [NPU_CUBE_MAC_NUM-1:0] lline4;


//wire [DWB-1:0] NPU_PROD0_S;
//wire [DWB-1:0] NPU_PROD1_S;
//wire [DWB-1:0] NPU_PROD2_S;
//wire [DWB-1:0] NPU_PROD3_S;

//assign NPU_PROD0_S = {add_tree_para[2+84],add_tree_para[2+72],add_tree_para[2+60],add_tree_para[2+48],add_tree_para[2+36],add_tree_para[2+24],add_tree_para[2+12],add_tree_para[2]};
//assign NPU_PROD1_S = {add_tree_para[5+84],add_tree_para[5+72],add_tree_para[5+60],add_tree_para[5+48],add_tree_para[5+36],add_tree_para[5+24],add_tree_para[5+12],add_tree_para[5]};
//assign NPU_PROD2_S = {add_tree_para[8+84],add_tree_para[8+72],add_tree_para[8+60],add_tree_para[8+48],add_tree_para[8+36],add_tree_para[8+24],add_tree_para[8+12],add_tree_para[8]};
//assign NPU_PROD3_S = {add_tree_para[11+84],add_tree_para[11+72],add_tree_para[11+60],add_tree_para[11+48],add_tree_para[11+36],add_tree_para[11+24],add_tree_para[11+12],add_tree_para[11]};

//assign lline4 = NPU_PROD3_S;


genvar i,j;
generate
    for(i=0;i<NPU_CUBE_MAC_NUM;i=i+1)
    begin:PRODUCT_EXTEND
        NPU_GEN_PROD_EXTEND U_GEN_PROD_EXTEND (
            //.NPU_PROD0_Sign(NPU_PROD0_S[i]),
            //.NPU_PROD1_Sign(NPU_PROD1_S[i]),
            //.NPU_PROD2_Sign(NPU_PROD2_S[i]),
            //.NPU_PROD3_Sign(NPU_PROD3_S[i]),
            .line0(line0[(i+1)*DWPPLEN-1 : i*DWPPLEN]),
            .line1(line1[(i+1)*DWPPLEN-1 : i*DWPPLEN]),
            .line2(line2[(i+1)*DWPPLEN-1 : i*DWPPLEN]),
            .line3(line3[(i+1)*DWPPLEN-1 : i*DWPPLEN]),
            .is_signed(is_signed),
            .lline0(lline0[(i+1)*(DWB+4)-1 : i*(DWB+4)]),
            .lline1(lline1[(i+1)*(DWB+2)-1 : i*(DWB+2)]),
            .lline2(lline2[(i+1)*(DWB+2)-1 : i*(DWB+2)]),
            .lline3(lline3[(i+1)*(DWB+2)-1 : i*(DWB+2)])
        );
    end
endgenerate

endmodule