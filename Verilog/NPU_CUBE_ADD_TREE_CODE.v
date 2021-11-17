`timescale 1ns / 1ps
//////////////////////////////////////////////////////////////////////////////////
// Company: 
// Engineer: 
// 
// Create Date: 2021/07/18 00:40:38
// Design Name: 
// Module Name: NPU_CUBE_ADD_TREE_CODE
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

//data*para=8_[8*8]
module NPU_CUBE_ADD_TREE_CODE(
    clk,
    add_tree_data,
    add_tree_para_code,
    is_signed,
    output_add_tree_result_s,
    output_add_tree_result_c
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

input clk;
input is_signed;
input [DWA*NPU_CUBE_MAC_NUM-1:0] add_tree_data;
input [DWB_CODE*NPU_CUBE_MAC_NUM-1:0] add_tree_para_code;

output [DWOUPUT-1:0] output_add_tree_result_s;
output [DWOUPUT-1:0] output_add_tree_result_c;


//wire [DWOUPUT-1:0] add_tree_result;

wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line0;
wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line1;
wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line2;
wire [DWPPLEN*NPU_CUBE_MAC_NUM-1:0] line3;


//assign line4 = input_add_tree_data;//for unsigned circumstance

NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE NPU_GENERATE_PRODUCT_CODE
(
    .add_tree_data(add_tree_data),
    .add_tree_para(add_tree_para_code),
    .is_signed(is_signed),
    .line0(line0),
    .line1(line1),
    .line2(line2),
    .line3(line3)
);

wire [(DWB+4)*NPU_CUBE_MAC_NUM-1:0] exline0;
wire [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline1;
wire [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline2;
wire [(DWB+2)*NPU_CUBE_MAC_NUM-1:0] exline3;
//wire [NPU_CUBE_MAC_NUM-1:0]         exline4;

NPU_CUBE_ADD_TREE_WALLACE_EXTEND_SIGN NPU_GENERATE_PRODUCT_EXTEND_SIGN
(
    .line0(line0),
    .line1(line1),
    .line2(line2),
    .line3(line3),
    .is_signed(is_signed),
    .lline0(exline0),
    .lline1(exline1),
    .lline2(exline2),
    .lline3(exline3)
//    .lline4(exline4),
//    .add_tree_para(add_tree_para_code)
);

//wire [(DWB+4+3)-1:0] addline0;
//wire [(DWB+2+3)-1:0] addline1;
//wire [(DWB+2+3)-1:0] addline2;
//wire [(DWB+2+3)-1:0] addline3;
//wire [3:0]           addline4;

//TODO：CHENGQUAN
//NPU_CUBE_ADD_PRODUCT_CODE #(12) NPU_CUBE_ADD_PRODUCT0(.linedata(exline0),.addresult(addline0));//0 11
//NPU_CUBE_ADD_PRODUCT_CODE #(10) NPU_CUBE_ADD_PRODUCT1(.linedata(exline1),.addresult(addline1));//1 11
//NPU_CUBE_ADD_PRODUCT_CODE #(10) NPU_CUBE_ADD_PRODUCT2(.linedata(exline2),.addresult(addline2));//2 11
//NPU_CUBE_ADD_PRODUCT_CODE #(10) NPU_CUBE_ADD_PRODUCT3(.linedata(exline3),.addresult(addline3));//3 11
//NPU_CUBE_ADD_PRODUCT_CODE #(8)  NPU_CUBE_ADD_PRODUCT4(.linedata(exline4_signed),.addresult(addline4));//3 11

//NPU_CUBE_ADD_PRODUCT_CODE #(1)  NPU_CUBE_ADD_PRODUCT4(.linedata(exline4),.addresult(addline4));//3 11
parameter NPU_CUBE_L1_NUM = 3;
wire [(DWB+4)*NPU_CUBE_L1_NUM-1:0] l1_linec0; //12
wire [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec1; //10
wire [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec2; //10
wire [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_linec3; //10

wire [(DWB+4)*NPU_CUBE_L1_NUM-1:0] l1_lines0; //12
wire [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines1; //10
wire [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines2; //10
wire [(DWB+2)*NPU_CUBE_L1_NUM-1:0] l1_lines3; //10

NPU_CUBE_ADD_LEVEL1 NPU_CUBE_ADD_LEVEL1(
    .exline0(exline0),//12
    .exline1(exline1),//10
    .exline2(exline2),//10
    .exline3(exline3),//10
    .l1_linec0(l1_linec0),
    .l1_linec1(l1_linec1),
    .l1_linec2(l1_linec2),
    .l1_linec3(l1_linec3),
    .l1_lines0(l1_lines0),
    .l1_lines1(l1_lines1),
    .l1_lines2(l1_lines2),
    .l1_lines3(l1_lines3)
);

//////////////////////////TEST LAYER 1  Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_L3;
wire [19:0] data_L4;
wire [19:0] data_out;

assign data_L1 = ((l1_linec0[DWB+4-1:0] + l1_linec0[2*(DWB+4)-1:DWB+4] + l1_linec0[3*(DWB+4)-1:2*(DWB+4)]) << 1) +
                 l1_lines0[DWB+4-1:0] + l1_lines0[2*(DWB+4)-1:DWB+4] + l1_lines0[3*(DWB+4)-1:2*(DWB+4)];
assign data_L2 = ((l1_linec1[DWB+2-1:0] + l1_linec1[2*(DWB+2)-1:DWB+2] + l1_linec1[3*(DWB+2)-1:2*(DWB+2)]) << 1) +
                 l1_lines1[DWB+2-1:0] + l1_lines1[2*(DWB+2)-1:DWB+2] + l1_lines1[3*(DWB+2)-1:2*(DWB+2)];
assign data_L3 = ((l1_linec2[DWB+2-1:0] + l1_linec2[2*(DWB+2)-1:DWB+2] + l1_linec2[3*(DWB+2)-1:2*(DWB+2)]) << 1) +
                 l1_lines2[DWB+2-1:0] + l1_lines2[2*(DWB+2)-1:DWB+2] + l1_lines2[3*(DWB+2)-1:2*(DWB+2)];
assign data_L4 = ((l1_linec3[DWB+2-1:0] + l1_linec3[2*(DWB+2)-1:DWB+2] + l1_linec3[3*(DWB+2)-1:2*(DWB+2)]) << 1) +
                 l1_lines3[DWB+2-1:0] + l1_lines3[2*(DWB+2)-1:DWB+2] + l1_lines3[3*(DWB+2)-1:2*(DWB+2)];

assign data_out = data_L1 + (data_L2<<2) + (data_L3<<4) + (data_L4<<6);                                                             
*/
//////////////////////////TEST LAYER 1  End///////////////////////////

wire [DWB+4-1:0] l2_linecc0; //12
wire [DWB+4-1:0] l2_linecs0; //12
wire [DWB+4-1:0] l2_linesc0; //12
wire [DWB+4-1:0] l2_liness0; //12

wire [DWB+2-1:0] l2_linecc1; //10
wire [DWB+2-1:0] l2_linecs1; //10
wire [DWB+2-1:0] l2_linesc1; //10
wire [DWB+2-1:0] l2_liness1; //10

wire [DWB+2-1:0] l2_linecc2; //10
wire [DWB+2-1:0] l2_linecs2; //10
wire [DWB+2-1:0] l2_linesc2; //10
wire [DWB+2-1:0] l2_liness2; //10

wire [DWB+2-1:0] l2_linecc3; //10
wire [DWB+2-1:0] l2_linecs3; //10
wire [DWB+2-1:0] l2_linesc3; //10
wire [DWB+2-1:0] l2_liness3; //10



NPU_CUBE_ADD_LEVEL2 NPU_CUBE_ADD_LEVEL2(
    .l1_linec0(l1_linec0),//12 * 3
    .l1_linec1(l1_linec1),//10 * 3
    .l1_linec2(l1_linec2),//10 * 3
    .l1_linec3(l1_linec3),//10
    .l1_lines0(l1_lines0),//12
    .l1_lines1(l1_lines1),//10
    .l1_lines2(l1_lines2),//10
    .l1_lines3(l1_lines3),//10
    
    .l2_linecc0(l2_linecc0),
    .l2_linecs0(l2_linecs0),
    .l2_linecc1(l2_linecc1),
    .l2_linecs1(l2_linecs1),
    .l2_linecc2(l2_linecc2),
    .l2_linecs2(l2_linecs2),
    .l2_linecc3(l2_linecc3),
    .l2_linecs3(l2_linecs3),

    .l2_linesc0(l2_linesc0),
    .l2_liness0(l2_liness0),
    .l2_linesc1(l2_linesc1),
    .l2_liness1(l2_liness1),
    .l2_linesc2(l2_linesc2),
    .l2_liness2(l2_liness2),
    .l2_linesc3(l2_linesc3),
    .l2_liness3(l2_liness3)
);


//////////////////////////TEST LAYER 2  Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_L3;
wire [19:0] data_L4;
wire [19:0] data_L5;
wire [19:0] data_out;

assign data_L1 = (l2_liness0 << 0) + (l2_linesc0 << 1) + (l2_linecs0 << 1) + (l2_linecc0 << 2);//12

assign data_L2 = (l2_liness1 << 2) + (l2_linesc1 << 3) + (l2_linecs1 << 3) + (l2_linecc1 << 4);//10

assign data_L3 = (l2_liness2 << 4) + (l2_linesc2 << 5) + (l2_linecs2 << 5) + (l2_linecc2 << 6);//10

assign data_L4 = (l2_liness3 << 6) + (l2_linesc3 << 7) + (l2_linecs3 << 7) + (l2_linecc3 << 8);//10

assign data_L5 = (l2_liness4 << 8) + (l2_linesc4 << 9) + (l2_linecs4 << 9) + (l2_linecc4 << 10);//8

assign data_out = data_L1 + (data_L2) + (data_L3) + (data_L4)+ (data_L5);                                                             
*/
//////////////////////////TEST LAYER 2 End///////////////////////////




wire [DWB+4-1:0] l3_linecay0; //13
wire [DWB+5-1:0] l3_linesum0; //13

wire [DWB+2-1:0] l3_linecay1; //11
wire [DWB+3-1:0] l3_linesum1; //11

wire [DWB+2-1:0] l3_linecay2; //11
wire [DWB+3-1:0] l3_linesum2; //11

wire [DWB+2-1:0] l3_linecay3; //11
wire [DWB+3-1:0] l3_linesum3; //11

wire [DWB+4-1:0] l3_linecc0; //12
wire [DWB+2-1:0] l3_linecc1; //10
wire [DWB+2-1:0] l3_linecc2; //10
wire [DWB+2-1:0] l3_linecc3; //10

assign l3_linecc0 = l2_linecc0;
assign l3_linecc1 = l2_linecc1;
assign l3_linecc2 = l2_linecc2;
assign l3_linecc3 = l2_linecc3;

NPU_CUBE_ADD_LEVEL3 NPU_CUBE_ADD_LEVEL3(    
//    .l2_linecc0(l2_linecc0),
    .l2_linecs0(l2_linecs0),
//    .l2_linecc1(l2_linecc1),
    .l2_linecs1(l2_linecs1),
//    .l2_linecc2(l2_linecc2),
    .l2_linecs2(l2_linecs2),
//    .l2_linecc3(l2_linecc3),
    .l2_linecs3(l2_linecs3),

    .l2_linesc0(l2_linesc0),
    .l2_liness0(l2_liness0),
    .l2_linesc1(l2_linesc1),
    .l2_liness1(l2_liness1),
    .l2_linesc2(l2_linesc2),
    .l2_liness2(l2_liness2),
    .l2_linesc3(l2_linesc3),
    .l2_liness3(l2_liness3),


    .l3_linecay0(l3_linecay0), //16
//    .l3_linecou0(l3_linecou0), //16
    .l3_linesum0(l3_linesum0), //16

    .l3_linecay1(l3_linecay1), //16
//    .l3_linecou1(l3_linecou1), //16
    .l3_linesum1(l3_linesum1), //16

    .l3_linecay2(l3_linecay2), //16
//    .l3_linecou2(l3_linecou2), //16
    .l3_linesum2(l3_linesum2), //16

    .l3_linecay3(l3_linecay3), //16
//    .l3_linecou3(l3_linecou3), //16
    .l3_linesum3(l3_linesum3) //16
);

//////////////////////////TEST LAYER 3  Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_L3;
wire [19:0] data_L4;
wire [19:0] data_out;

assign data_L1 = (l3_linesum0 << 0) + (l3_linecay0 << 1) + (l3_linecc0 << 2) ;//13 12
assign data_L2 = (l3_linesum1 << 2) + (l3_linecay1 << 3) + (l3_linecc1 << 4);//11 10 
assign data_L3 = (l3_linesum2 << 4) + (l3_linecay2 << 5) + (l3_linecc2 << 6);//11 10
assign data_L4 = (l3_linesum3 << 6) + (l3_linecay3 << 7) + (l3_linecc3 << 8);//11 10


assign data_out = data_L1 + (data_L2) + (data_L3) + (data_L4);                                                             
*/
//////////////////////////TEST LAYER 3 End///////////////////////////
wire [DWB+4-1:0] l4_linecay0;
wire [DWB+6-1:0] l4_linesum0;
wire [DWB+2-1:0] l4_linecay1;
wire [DWB+4-1:0] l4_linesum1; //12
wire [DWB+2-1:0] l4_linecay2;
wire [DWB+4-1:0] l4_linesum2; //12
wire [DWB+2-1:0] l4_linecay3;
wire [DWB+4-1:0] l4_linesum3; //12

NPU_CUBE_ADD_LEVEL4 NPU_CUBE_ADD_LEVEL4(    
    .l3_linecay0(l3_linecay0), //13
    .l3_linecc0(l3_linecc0), //12
    .l3_linesum0(l3_linesum0), //13

    .l3_linecay1(l3_linecay1), //11
    .l3_linecc1(l3_linecc1), //10
    .l3_linesum1(l3_linesum1), //11

    .l3_linecay2(l3_linecay2), //11
    .l3_linecc2(l3_linecc2), //10
    .l3_linesum2(l3_linesum2), //11

    .l3_linecay3(l3_linecay3), //11
    .l3_linecc3(l3_linecc3), //10
    .l3_linesum3(l3_linesum3), //11

    .l4_linecay0(l4_linecay0),
    .l4_linesum0(l4_linesum0), //14
    .l4_linecay1(l4_linecay1),
    .l4_linesum1(l4_linesum1), //12
    .l4_linecay2(l4_linecay2),
    .l4_linesum2(l4_linesum2), //12
    .l4_linecay3(l4_linecay3),
    .l4_linesum3(l4_linesum3) //12
);

//////////////////////////TEST LAYER 4 Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_L3;
wire [19:0] data_L4;
wire [19:0] data_out;


assign data_L1 = (l4_linesum0 << 0) + (l4_linecay0 << 1);//14
assign data_L2 = (l4_linesum1 << 2) + (l4_linecay1 << 3);//12
assign data_L3 = (l4_linesum2 << 4) + (l4_linecay2 << 5);//12
assign data_L4 = (l4_linesum3 << 6) + (l4_linecay3 << 7);//12

assign data_out = data_L1 + (data_L2) + (data_L3) + (data_L4);                                                             
*/
//////////////////////////TEST LAYER 4 End///////////////////////////

wire [DWB+4-1:0] l5_linecay0;
wire [DWB+7-1:0] l5_linesum0;//15
wire [DWB+3-1:0] l5_linecay1;
wire [DWB+5-1:0] l5_linesum1;//14

wire [DWB+2-1:0] l5_linecay2;//12
wire [DWB+4-1:0] l5_linesum2;//12

assign l5_linecay2 = l4_linecay3;
assign l5_linesum2 = l4_linesum3;

NPU_CUBE_ADD_LEVEL5 NPU_CUBE_ADD_LEVEL5(    
    .l4_linecay0(l4_linecay0), //14
    .l4_linesum0(l4_linesum0), //14
    .l4_linecay1(l4_linecay1), //12
    .l4_linesum1(l4_linesum1), //12
    .l4_linecay2(l4_linecay2), //12
    .l4_linesum2(l4_linesum2), //12

    .l5_linecay0(l5_linecay0),
    .l5_linesum0(l5_linesum0),//15
    .l5_linecay1(l5_linecay1),
    .l5_linesum1(l5_linesum1) //14
);

//////////////////////////TEST LAYER 5 Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_L3;
wire [19:0] data_out;

assign data_L1 = (l5_linesum0 << 0) + (l5_linecay0 << 1);//15
assign data_L2 = (l5_linesum1 << 3) + (l5_linecay1 << 4);//14
assign data_L3 = (l5_linesum2 << 6) + (l5_linecay2 << 7);//12
assign data_out = data_L1 + (data_L2) + (data_L3);                                                             
*/
//////////////////////////TEST LAYER 5 End///////////////////////////


wire [17-1:0] l6_linecay0;
wire [17-1:0] l6_linesum0; //19
wire [13-1:0] l6_linecay1;
wire [13-1:0] l6_linesum1; //19

NPU_CUBE_ADD_LEVEL6 NPU_CUBE_ADD_LEVEL6(    
    .l5_linecay0(l5_linecay0),
    .l5_linesum0(l5_linesum0),//19
    .l5_linecay1(l5_linecay1),
    .l5_linesum1(l5_linesum1), //19
    .l5_linecay2(l5_linecay2),
    .l5_linesum2(l5_linesum2),//18
    .l6_linecay0(l6_linecay0),
    .l6_linesum0(l6_linesum0),//19
    .l6_linecay1(l6_linecay1),
    .l6_linesum1(l6_linesum1) //19
);
//TODO:weikuan
//////////////////////////TEST LAYER 6 Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_out;

assign data_L1 = (l6_linesum0 << 0) + (l6_linecay0 << 1);//17
assign data_L2 = (l6_linesum1 << 4) + (l6_linecay1 << 5);//15
assign data_out = data_L1 + (data_L2);                                                             
*/
//////////////////////////TEST LAYER 6 End///////////////////////////

wire [19-1:0] l7_linecay0;
wire [19-1:0] l7_linesum0;//18
wire [13-1:0] l7_linesum1;

assign l7_linesum1 = l6_linecay1;

NPU_CUBE_ADD_LEVEL7 NPU_CUBE_ADD_LEVEL7(    
    .l6_linecay0(l6_linecay0), //17
    .l6_linesum0(l6_linesum0), //17
    .l6_linesum1({l6_linesum1,2'd0}), //15
    .l7_linecay0(l7_linecay0), //19
    .l7_linesum0(l7_linesum0)  //19
);

//////////////////////////TEST LAYER 7 Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_L2;
wire [19:0] data_out;

assign data_L1 = (l7_linesum0 << 0) + (l7_linecay0 << 1);//19
assign data_L2 = (l7_linesum1 << 5);//19
assign data_out = data_L1 + (data_L2);     */                                                        
//////////////////////////TEST LAYER 7 End///////////////////////////
wire [19-1:0] l8_linecay0;
wire [19-1:0] l8_linesum0;//18

NPU_CUBE_ADD_LEVEL8 NPU_CUBE_ADD_LEVEL8(    
    .l7_linecay0(l7_linecay0),
    .l7_linesum0(l7_linesum0),//19
    .l7_linesum1({l7_linesum1,2'd0}),
    .l8_linecay0(l8_linecay0),
    .l8_linesum0(l8_linesum0)//19
);

//////////////////////////TEST LAYER 8 Begin///////////////////////////
/*
wire [19:0] data_L1;
wire [19:0] data_out;

assign data_L1 = (l8_linesum0 << 0) + (l8_linecay0 << 1);//19
assign data_out = data_L1 ;        
*/
//////////////////////////TEST LAYER 8 End///////////////////////////

//assign add_tree_result =  (l8_linesum0 << 0) + (l8_linecay0 << 1);//19

// BIT     15 14 13 12 11 10 9 8 7 6 5 4 3 2 1 0   
// LINE 0                          
// LINE 1
// LINE 2
// LINE 3

// [11-1:0] lline;  8*12bit(1){<<2 <<4 <<6} = 12bit(1) {<<5 + <<7 <<9}  

// 1000_0000_0000 = 2048 

//assign add_tree_result = addline0 + (addline1<<2) + (addline2<<4) + (addline3<<6)+ (addline4<<8);// + (1024<<5) + (1024<<7) + (1024<<9);
assign output_add_tree_result_s = l8_linesum0;//data_out;//add_tree_result;
assign output_add_tree_result_c = l8_linecay0;//data_out;//add_tree_result;

endmodule
