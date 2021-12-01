/////////////////////////////////////////////////////////////
// Created by: Synopsys DC Ultra(TM) in wire load mode
// Version   : O-2018.06-SP4
// Date      : Tue Nov 23 16:07:22 2021
/////////////////////////////////////////////////////////////


module NPU_CUBE_TREE_INPUT ( clk, input_add_tree_data, input_add_tree_para, 
        add_tree_data, add_tree_para );
  input [63:0] input_add_tree_data;
  input [63:0] input_add_tree_para;
  output [63:0] add_tree_data;
  output [63:0] add_tree_para;
  input clk;


  DQV2_140P7T30R add_tree_data_reg_63_ ( .D(input_add_tree_data[63]), .CK(clk), 
        .Q(add_tree_data[63]) );
  DQV2_140P7T30R add_tree_data_reg_62_ ( .D(input_add_tree_data[62]), .CK(clk), 
        .Q(add_tree_data[62]) );
  DQV2_140P7T30R add_tree_data_reg_61_ ( .D(input_add_tree_data[61]), .CK(clk), 
        .Q(add_tree_data[61]) );
  DQV2_140P7T30R add_tree_data_reg_60_ ( .D(input_add_tree_data[60]), .CK(clk), 
        .Q(add_tree_data[60]) );
  DQV2_140P7T30R add_tree_data_reg_59_ ( .D(input_add_tree_data[59]), .CK(clk), 
        .Q(add_tree_data[59]) );
  DQV2_140P7T30R add_tree_data_reg_58_ ( .D(input_add_tree_data[58]), .CK(clk), 
        .Q(add_tree_data[58]) );
  DQV2_140P7T30R add_tree_data_reg_57_ ( .D(input_add_tree_data[57]), .CK(clk), 
        .Q(add_tree_data[57]) );
  DQV2_140P7T30R add_tree_data_reg_56_ ( .D(input_add_tree_data[56]), .CK(clk), 
        .Q(add_tree_data[56]) );
  DQV2_140P7T30R add_tree_data_reg_55_ ( .D(input_add_tree_data[55]), .CK(clk), 
        .Q(add_tree_data[55]) );
  DQV2_140P7T30R add_tree_data_reg_54_ ( .D(input_add_tree_data[54]), .CK(clk), 
        .Q(add_tree_data[54]) );
  DQV2_140P7T30R add_tree_data_reg_53_ ( .D(input_add_tree_data[53]), .CK(clk), 
        .Q(add_tree_data[53]) );
  DQV2_140P7T30R add_tree_data_reg_52_ ( .D(input_add_tree_data[52]), .CK(clk), 
        .Q(add_tree_data[52]) );
  DQV2_140P7T30R add_tree_data_reg_51_ ( .D(input_add_tree_data[51]), .CK(clk), 
        .Q(add_tree_data[51]) );
  DQV2_140P7T30R add_tree_data_reg_50_ ( .D(input_add_tree_data[50]), .CK(clk), 
        .Q(add_tree_data[50]) );
  DQV2_140P7T30R add_tree_data_reg_49_ ( .D(input_add_tree_data[49]), .CK(clk), 
        .Q(add_tree_data[49]) );
  DQV2_140P7T30R add_tree_data_reg_48_ ( .D(input_add_tree_data[48]), .CK(clk), 
        .Q(add_tree_data[48]) );
  DQV2_140P7T30R add_tree_data_reg_47_ ( .D(input_add_tree_data[47]), .CK(clk), 
        .Q(add_tree_data[47]) );
  DQV2_140P7T30R add_tree_data_reg_46_ ( .D(input_add_tree_data[46]), .CK(clk), 
        .Q(add_tree_data[46]) );
  DQV2_140P7T30R add_tree_data_reg_45_ ( .D(input_add_tree_data[45]), .CK(clk), 
        .Q(add_tree_data[45]) );
  DQV2_140P7T30R add_tree_data_reg_44_ ( .D(input_add_tree_data[44]), .CK(clk), 
        .Q(add_tree_data[44]) );
  DQV2_140P7T30R add_tree_data_reg_43_ ( .D(input_add_tree_data[43]), .CK(clk), 
        .Q(add_tree_data[43]) );
  DQV2_140P7T30R add_tree_data_reg_42_ ( .D(input_add_tree_data[42]), .CK(clk), 
        .Q(add_tree_data[42]) );
  DQV2_140P7T30R add_tree_data_reg_41_ ( .D(input_add_tree_data[41]), .CK(clk), 
        .Q(add_tree_data[41]) );
  DQV2_140P7T30R add_tree_data_reg_40_ ( .D(input_add_tree_data[40]), .CK(clk), 
        .Q(add_tree_data[40]) );
  DQV2_140P7T30R add_tree_data_reg_39_ ( .D(input_add_tree_data[39]), .CK(clk), 
        .Q(add_tree_data[39]) );
  DQV2_140P7T30R add_tree_data_reg_38_ ( .D(input_add_tree_data[38]), .CK(clk), 
        .Q(add_tree_data[38]) );
  DQV2_140P7T30R add_tree_data_reg_37_ ( .D(input_add_tree_data[37]), .CK(clk), 
        .Q(add_tree_data[37]) );
  DQV2_140P7T30R add_tree_data_reg_36_ ( .D(input_add_tree_data[36]), .CK(clk), 
        .Q(add_tree_data[36]) );
  DQV2_140P7T30R add_tree_data_reg_35_ ( .D(input_add_tree_data[35]), .CK(clk), 
        .Q(add_tree_data[35]) );
  DQV2_140P7T30R add_tree_data_reg_34_ ( .D(input_add_tree_data[34]), .CK(clk), 
        .Q(add_tree_data[34]) );
  DQV2_140P7T30R add_tree_data_reg_33_ ( .D(input_add_tree_data[33]), .CK(clk), 
        .Q(add_tree_data[33]) );
  DQV2_140P7T30R add_tree_data_reg_32_ ( .D(input_add_tree_data[32]), .CK(clk), 
        .Q(add_tree_data[32]) );
  DQV2_140P7T30R add_tree_data_reg_31_ ( .D(input_add_tree_data[31]), .CK(clk), 
        .Q(add_tree_data[31]) );
  DQV2_140P7T30R add_tree_data_reg_30_ ( .D(input_add_tree_data[30]), .CK(clk), 
        .Q(add_tree_data[30]) );
  DQV2_140P7T30R add_tree_data_reg_29_ ( .D(input_add_tree_data[29]), .CK(clk), 
        .Q(add_tree_data[29]) );
  DQV2_140P7T30R add_tree_data_reg_28_ ( .D(input_add_tree_data[28]), .CK(clk), 
        .Q(add_tree_data[28]) );
  DQV2_140P7T30R add_tree_data_reg_27_ ( .D(input_add_tree_data[27]), .CK(clk), 
        .Q(add_tree_data[27]) );
  DQV2_140P7T30R add_tree_data_reg_26_ ( .D(input_add_tree_data[26]), .CK(clk), 
        .Q(add_tree_data[26]) );
  DQV2_140P7T30R add_tree_data_reg_25_ ( .D(input_add_tree_data[25]), .CK(clk), 
        .Q(add_tree_data[25]) );
  DQV2_140P7T30R add_tree_data_reg_24_ ( .D(input_add_tree_data[24]), .CK(clk), 
        .Q(add_tree_data[24]) );
  DQV2_140P7T30R add_tree_data_reg_23_ ( .D(input_add_tree_data[23]), .CK(clk), 
        .Q(add_tree_data[23]) );
  DQV2_140P7T30R add_tree_data_reg_22_ ( .D(input_add_tree_data[22]), .CK(clk), 
        .Q(add_tree_data[22]) );
  DQV2_140P7T30R add_tree_data_reg_21_ ( .D(input_add_tree_data[21]), .CK(clk), 
        .Q(add_tree_data[21]) );
  DQV2_140P7T30R add_tree_data_reg_20_ ( .D(input_add_tree_data[20]), .CK(clk), 
        .Q(add_tree_data[20]) );
  DQV2_140P7T30R add_tree_data_reg_19_ ( .D(input_add_tree_data[19]), .CK(clk), 
        .Q(add_tree_data[19]) );
  DQV2_140P7T30R add_tree_data_reg_18_ ( .D(input_add_tree_data[18]), .CK(clk), 
        .Q(add_tree_data[18]) );
  DQV2_140P7T30R add_tree_data_reg_17_ ( .D(input_add_tree_data[17]), .CK(clk), 
        .Q(add_tree_data[17]) );
  DQV2_140P7T30R add_tree_data_reg_16_ ( .D(input_add_tree_data[16]), .CK(clk), 
        .Q(add_tree_data[16]) );
  DQV2_140P7T30R add_tree_data_reg_15_ ( .D(input_add_tree_data[15]), .CK(clk), 
        .Q(add_tree_data[15]) );
  DQV2_140P7T30R add_tree_data_reg_14_ ( .D(input_add_tree_data[14]), .CK(clk), 
        .Q(add_tree_data[14]) );
  DQV2_140P7T30R add_tree_data_reg_13_ ( .D(input_add_tree_data[13]), .CK(clk), 
        .Q(add_tree_data[13]) );
  DQV2_140P7T30R add_tree_data_reg_12_ ( .D(input_add_tree_data[12]), .CK(clk), 
        .Q(add_tree_data[12]) );
  DQV2_140P7T30R add_tree_data_reg_11_ ( .D(input_add_tree_data[11]), .CK(clk), 
        .Q(add_tree_data[11]) );
  DQV2_140P7T30R add_tree_data_reg_10_ ( .D(input_add_tree_data[10]), .CK(clk), 
        .Q(add_tree_data[10]) );
  DQV2_140P7T30R add_tree_data_reg_9_ ( .D(input_add_tree_data[9]), .CK(clk), 
        .Q(add_tree_data[9]) );
  DQV2_140P7T30R add_tree_data_reg_8_ ( .D(input_add_tree_data[8]), .CK(clk), 
        .Q(add_tree_data[8]) );
  DQV2_140P7T30R add_tree_data_reg_7_ ( .D(input_add_tree_data[7]), .CK(clk), 
        .Q(add_tree_data[7]) );
  DQV2_140P7T30R add_tree_data_reg_6_ ( .D(input_add_tree_data[6]), .CK(clk), 
        .Q(add_tree_data[6]) );
  DQV2_140P7T30R add_tree_data_reg_5_ ( .D(input_add_tree_data[5]), .CK(clk), 
        .Q(add_tree_data[5]) );
  DQV2_140P7T30R add_tree_data_reg_4_ ( .D(input_add_tree_data[4]), .CK(clk), 
        .Q(add_tree_data[4]) );
  DQV2_140P7T30R add_tree_data_reg_3_ ( .D(input_add_tree_data[3]), .CK(clk), 
        .Q(add_tree_data[3]) );
  DQV2_140P7T30R add_tree_data_reg_2_ ( .D(input_add_tree_data[2]), .CK(clk), 
        .Q(add_tree_data[2]) );
  DQV2_140P7T30R add_tree_data_reg_1_ ( .D(input_add_tree_data[1]), .CK(clk), 
        .Q(add_tree_data[1]) );
  DQV2_140P7T30R add_tree_data_reg_0_ ( .D(input_add_tree_data[0]), .CK(clk), 
        .Q(add_tree_data[0]) );
  DQV2_140P7T30R add_tree_para_reg_63_ ( .D(input_add_tree_para[63]), .CK(clk), 
        .Q(add_tree_para[63]) );
  DQV2_140P7T30R add_tree_para_reg_62_ ( .D(input_add_tree_para[62]), .CK(clk), 
        .Q(add_tree_para[62]) );
  DQV2_140P7T30R add_tree_para_reg_61_ ( .D(input_add_tree_para[61]), .CK(clk), 
        .Q(add_tree_para[61]) );
  DQV2_140P7T30R add_tree_para_reg_60_ ( .D(input_add_tree_para[60]), .CK(clk), 
        .Q(add_tree_para[60]) );
  DQV2_140P7T30R add_tree_para_reg_59_ ( .D(input_add_tree_para[59]), .CK(clk), 
        .Q(add_tree_para[59]) );
  DQV2_140P7T30R add_tree_para_reg_58_ ( .D(input_add_tree_para[58]), .CK(clk), 
        .Q(add_tree_para[58]) );
  DQV2_140P7T30R add_tree_para_reg_57_ ( .D(input_add_tree_para[57]), .CK(clk), 
        .Q(add_tree_para[57]) );
  DQV2_140P7T30R add_tree_para_reg_56_ ( .D(input_add_tree_para[56]), .CK(clk), 
        .Q(add_tree_para[56]) );
  DQV2_140P7T30R add_tree_para_reg_55_ ( .D(input_add_tree_para[55]), .CK(clk), 
        .Q(add_tree_para[55]) );
  DQV2_140P7T30R add_tree_para_reg_54_ ( .D(input_add_tree_para[54]), .CK(clk), 
        .Q(add_tree_para[54]) );
  DQV2_140P7T30R add_tree_para_reg_53_ ( .D(input_add_tree_para[53]), .CK(clk), 
        .Q(add_tree_para[53]) );
  DQV2_140P7T30R add_tree_para_reg_52_ ( .D(input_add_tree_para[52]), .CK(clk), 
        .Q(add_tree_para[52]) );
  DQV2_140P7T30R add_tree_para_reg_51_ ( .D(input_add_tree_para[51]), .CK(clk), 
        .Q(add_tree_para[51]) );
  DQV2_140P7T30R add_tree_para_reg_50_ ( .D(input_add_tree_para[50]), .CK(clk), 
        .Q(add_tree_para[50]) );
  DQV2_140P7T30R add_tree_para_reg_49_ ( .D(input_add_tree_para[49]), .CK(clk), 
        .Q(add_tree_para[49]) );
  DQV2_140P7T30R add_tree_para_reg_48_ ( .D(input_add_tree_para[48]), .CK(clk), 
        .Q(add_tree_para[48]) );
  DQV2_140P7T30R add_tree_para_reg_47_ ( .D(input_add_tree_para[47]), .CK(clk), 
        .Q(add_tree_para[47]) );
  DQV2_140P7T30R add_tree_para_reg_46_ ( .D(input_add_tree_para[46]), .CK(clk), 
        .Q(add_tree_para[46]) );
  DQV2_140P7T30R add_tree_para_reg_45_ ( .D(input_add_tree_para[45]), .CK(clk), 
        .Q(add_tree_para[45]) );
  DQV2_140P7T30R add_tree_para_reg_44_ ( .D(input_add_tree_para[44]), .CK(clk), 
        .Q(add_tree_para[44]) );
  DQV2_140P7T30R add_tree_para_reg_43_ ( .D(input_add_tree_para[43]), .CK(clk), 
        .Q(add_tree_para[43]) );
  DQV2_140P7T30R add_tree_para_reg_42_ ( .D(input_add_tree_para[42]), .CK(clk), 
        .Q(add_tree_para[42]) );
  DQV2_140P7T30R add_tree_para_reg_41_ ( .D(input_add_tree_para[41]), .CK(clk), 
        .Q(add_tree_para[41]) );
  DQV2_140P7T30R add_tree_para_reg_40_ ( .D(input_add_tree_para[40]), .CK(clk), 
        .Q(add_tree_para[40]) );
  DQV2_140P7T30R add_tree_para_reg_39_ ( .D(input_add_tree_para[39]), .CK(clk), 
        .Q(add_tree_para[39]) );
  DQV2_140P7T30R add_tree_para_reg_38_ ( .D(input_add_tree_para[38]), .CK(clk), 
        .Q(add_tree_para[38]) );
  DQV2_140P7T30R add_tree_para_reg_37_ ( .D(input_add_tree_para[37]), .CK(clk), 
        .Q(add_tree_para[37]) );
  DQV2_140P7T30R add_tree_para_reg_36_ ( .D(input_add_tree_para[36]), .CK(clk), 
        .Q(add_tree_para[36]) );
  DQV2_140P7T30R add_tree_para_reg_35_ ( .D(input_add_tree_para[35]), .CK(clk), 
        .Q(add_tree_para[35]) );
  DQV2_140P7T30R add_tree_para_reg_34_ ( .D(input_add_tree_para[34]), .CK(clk), 
        .Q(add_tree_para[34]) );
  DQV2_140P7T30R add_tree_para_reg_33_ ( .D(input_add_tree_para[33]), .CK(clk), 
        .Q(add_tree_para[33]) );
  DQV2_140P7T30R add_tree_para_reg_32_ ( .D(input_add_tree_para[32]), .CK(clk), 
        .Q(add_tree_para[32]) );
  DQV2_140P7T30R add_tree_para_reg_31_ ( .D(input_add_tree_para[31]), .CK(clk), 
        .Q(add_tree_para[31]) );
  DQV2_140P7T30R add_tree_para_reg_30_ ( .D(input_add_tree_para[30]), .CK(clk), 
        .Q(add_tree_para[30]) );
  DQV2_140P7T30R add_tree_para_reg_29_ ( .D(input_add_tree_para[29]), .CK(clk), 
        .Q(add_tree_para[29]) );
  DQV2_140P7T30R add_tree_para_reg_28_ ( .D(input_add_tree_para[28]), .CK(clk), 
        .Q(add_tree_para[28]) );
  DQV2_140P7T30R add_tree_para_reg_27_ ( .D(input_add_tree_para[27]), .CK(clk), 
        .Q(add_tree_para[27]) );
  DQV2_140P7T30R add_tree_para_reg_26_ ( .D(input_add_tree_para[26]), .CK(clk), 
        .Q(add_tree_para[26]) );
  DQV2_140P7T30R add_tree_para_reg_25_ ( .D(input_add_tree_para[25]), .CK(clk), 
        .Q(add_tree_para[25]) );
  DQV2_140P7T30R add_tree_para_reg_24_ ( .D(input_add_tree_para[24]), .CK(clk), 
        .Q(add_tree_para[24]) );
  DQV2_140P7T30R add_tree_para_reg_23_ ( .D(input_add_tree_para[23]), .CK(clk), 
        .Q(add_tree_para[23]) );
  DQV2_140P7T30R add_tree_para_reg_22_ ( .D(input_add_tree_para[22]), .CK(clk), 
        .Q(add_tree_para[22]) );
  DQV2_140P7T30R add_tree_para_reg_21_ ( .D(input_add_tree_para[21]), .CK(clk), 
        .Q(add_tree_para[21]) );
  DQV2_140P7T30R add_tree_para_reg_20_ ( .D(input_add_tree_para[20]), .CK(clk), 
        .Q(add_tree_para[20]) );
  DQV2_140P7T30R add_tree_para_reg_19_ ( .D(input_add_tree_para[19]), .CK(clk), 
        .Q(add_tree_para[19]) );
  DQV2_140P7T30R add_tree_para_reg_18_ ( .D(input_add_tree_para[18]), .CK(clk), 
        .Q(add_tree_para[18]) );
  DQV2_140P7T30R add_tree_para_reg_17_ ( .D(input_add_tree_para[17]), .CK(clk), 
        .Q(add_tree_para[17]) );
  DQV2_140P7T30R add_tree_para_reg_16_ ( .D(input_add_tree_para[16]), .CK(clk), 
        .Q(add_tree_para[16]) );
  DQV2_140P7T30R add_tree_para_reg_15_ ( .D(input_add_tree_para[15]), .CK(clk), 
        .Q(add_tree_para[15]) );
  DQV2_140P7T30R add_tree_para_reg_14_ ( .D(input_add_tree_para[14]), .CK(clk), 
        .Q(add_tree_para[14]) );
  DQV2_140P7T30R add_tree_para_reg_13_ ( .D(input_add_tree_para[13]), .CK(clk), 
        .Q(add_tree_para[13]) );
  DQV2_140P7T30R add_tree_para_reg_12_ ( .D(input_add_tree_para[12]), .CK(clk), 
        .Q(add_tree_para[12]) );
  DQV2_140P7T30R add_tree_para_reg_11_ ( .D(input_add_tree_para[11]), .CK(clk), 
        .Q(add_tree_para[11]) );
  DQV2_140P7T30R add_tree_para_reg_10_ ( .D(input_add_tree_para[10]), .CK(clk), 
        .Q(add_tree_para[10]) );
  DQV2_140P7T30R add_tree_para_reg_8_ ( .D(input_add_tree_para[8]), .CK(clk), 
        .Q(add_tree_para[8]) );
  DQV2_140P7T30R add_tree_para_reg_7_ ( .D(input_add_tree_para[7]), .CK(clk), 
        .Q(add_tree_para[7]) );
  DQV2_140P7T30R add_tree_para_reg_6_ ( .D(input_add_tree_para[6]), .CK(clk), 
        .Q(add_tree_para[6]) );
  DQV2_140P7T30R add_tree_para_reg_5_ ( .D(input_add_tree_para[5]), .CK(clk), 
        .Q(add_tree_para[5]) );
  DQV2_140P7T30R add_tree_para_reg_4_ ( .D(input_add_tree_para[4]), .CK(clk), 
        .Q(add_tree_para[4]) );
  DQV2_140P7T30R add_tree_para_reg_3_ ( .D(input_add_tree_para[3]), .CK(clk), 
        .Q(add_tree_para[3]) );
  DQV2_140P7T30R add_tree_para_reg_2_ ( .D(input_add_tree_para[2]), .CK(clk), 
        .Q(add_tree_para[2]) );
  DQV2_140P7T30R add_tree_para_reg_0_ ( .D(input_add_tree_para[0]), .CK(clk), 
        .Q(add_tree_para[0]) );
  DQV2_140P7T30R add_tree_para_reg_9_ ( .D(input_add_tree_para[9]), .CK(clk), 
        .Q(add_tree_para[9]) );
  DQV2_140P7T30R add_tree_para_reg_1_ ( .D(input_add_tree_para[1]), .CK(clk), 
        .Q(add_tree_para[1]) );
endmodule


module booth_enc_7 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_3 ( linedata, addresult );
  input [7:0] linedata;
  output [3:0] addresult;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;

  AD1V2_140P7T30R U1 ( .A(linedata[1]), .B(linedata[0]), .CI(linedata[2]), 
        .CO(n4), .S(n1) );
  AD1V2_140P7T30R U2 ( .A(linedata[7]), .B(linedata[6]), .CI(n1), .CO(n5), .S(
        n11) );
  AD1V2_140P7T30R U3 ( .A(linedata[3]), .B(linedata[5]), .CI(linedata[4]), 
        .CO(n3), .S(n10) );
  AND2V2_140P7T30R U4 ( .A1(n11), .A2(n10), .Z(n9) );
  NAND3V2_140P7T30R U5 ( .A1(n2), .A2(n11), .A3(n10), .ZN(n8) );
  OA12V2_140P7T30R U6 ( .A1(n2), .A2(n9), .B(n8), .Z(addresult[1]) );
  AD1V2_140P7T30R U7 ( .A(n5), .B(n4), .CI(n3), .CO(n6), .S(n2) );
  INV2_140P7T30R U8 ( .I(n6), .ZN(n7) );
  NOR2V2_140P7T30R U9 ( .A1(n7), .A2(n8), .ZN(addresult[3]) );
  AOI12V2_140P7T30R U10 ( .A1(n8), .A2(n7), .B(addresult[3]), .ZN(addresult[2]) );
  OA1B2V2_140P7T30R U11 ( .A1(n11), .A2(n10), .B(n9), .Z(addresult[0]) );
endmodule


module NPU_GEN_PROD_7 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_0 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_1 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_2 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_3 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_4 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_5 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_GEN_PROD_6 ( add_tree_data, add_tree_para_code, is_signed, line0, 
        line1, line2, line3 );
  input [7:0] add_tree_data;
  input [11:0] add_tree_para_code;
  output [9:0] line0;
  output [9:0] line1;
  output [9:0] line2;
  output [9:0] line3;
  input is_signed;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11, n12, n13, n14, n15, n16,
         n17, n18, n19, n20, n21, n22, n23, n24, n25, n26, n27, n28, n29, n30,
         n31, n32, n33, n34, n35, n36, n37, n38, n39, n40, n41, n42, n43, n44,
         n45;

  NAND2V2_140P7T30R U2 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[0]), 
        .ZN(n1) );
  XNOR2V2_140P7T30R U3 ( .A1(add_tree_para_code[11]), .A2(n1), .ZN(line3[0])
         );
  NOR2XBV2_140P7T30R U4 ( .A1(add_tree_para_code[10]), .B1(
        add_tree_para_code[9]), .ZN(n9) );
  AOI22V1_140P7T30R U5 ( .A1(add_tree_data[0]), .A2(n9), .B1(
        add_tree_para_code[9]), .B2(add_tree_data[1]), .ZN(n2) );
  XNOR2V2_140P7T30R U6 ( .A1(add_tree_para_code[11]), .A2(n2), .ZN(line3[1])
         );
  AOI22V1_140P7T30R U7 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[2]), 
        .B1(n9), .B2(add_tree_data[1]), .ZN(n3) );
  XNOR2V2_140P7T30R U8 ( .A1(add_tree_para_code[11]), .A2(n3), .ZN(line3[2])
         );
  AOI22V1_140P7T30R U9 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[3]), 
        .B1(n9), .B2(add_tree_data[2]), .ZN(n4) );
  XNOR2V2_140P7T30R U10 ( .A1(add_tree_para_code[11]), .A2(n4), .ZN(line3[3])
         );
  AOI22V1_140P7T30R U11 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[4]), 
        .B1(n9), .B2(add_tree_data[3]), .ZN(n5) );
  XNOR2V2_140P7T30R U12 ( .A1(add_tree_para_code[11]), .A2(n5), .ZN(line3[4])
         );
  AOI22V1_140P7T30R U13 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[5]), 
        .B1(n9), .B2(add_tree_data[4]), .ZN(n6) );
  XNOR2V2_140P7T30R U14 ( .A1(add_tree_para_code[11]), .A2(n6), .ZN(line3[5])
         );
  AOI22V1_140P7T30R U15 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[6]), 
        .B1(n9), .B2(add_tree_data[5]), .ZN(n7) );
  XNOR2V2_140P7T30R U16 ( .A1(add_tree_para_code[11]), .A2(n7), .ZN(line3[6])
         );
  AOI22V1_140P7T30R U17 ( .A1(add_tree_para_code[9]), .A2(add_tree_data[7]), 
        .B1(n9), .B2(add_tree_data[6]), .ZN(n8) );
  XNOR2V2_140P7T30R U18 ( .A1(add_tree_para_code[11]), .A2(n8), .ZN(line3[7])
         );
  AND2V2_140P7T30R U19 ( .A1(add_tree_data[7]), .A2(is_signed), .Z(n44) );
  AOI22V1_140P7T30R U20 ( .A1(add_tree_para_code[9]), .A2(n44), .B1(n9), .B2(
        add_tree_data[7]), .ZN(n10) );
  XNOR2V2_140P7T30R U21 ( .A1(add_tree_para_code[11]), .A2(n10), .ZN(line3[8])
         );
  OAI12V2_140P7T30R U22 ( .A1(add_tree_para_code[10]), .A2(
        add_tree_para_code[9]), .B(n44), .ZN(n11) );
  XNOR2V2_140P7T30R U23 ( .A1(add_tree_para_code[11]), .A2(n11), .ZN(line3[9])
         );
  NAND2V2_140P7T30R U24 ( .A1(add_tree_para_code[6]), .A2(add_tree_data[0]), 
        .ZN(n12) );
  XNOR2V2_140P7T30R U25 ( .A1(add_tree_para_code[8]), .A2(n12), .ZN(line2[0])
         );
  NOR2XBV2_140P7T30R U26 ( .A1(add_tree_para_code[7]), .B1(
        add_tree_para_code[6]), .ZN(n20) );
  AOI22V1_140P7T30R U27 ( .A1(add_tree_data[0]), .A2(n20), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[6]), .ZN(n13) );
  XNOR2V2_140P7T30R U28 ( .A1(add_tree_para_code[8]), .A2(n13), .ZN(line2[1])
         );
  AOI22V1_140P7T30R U29 ( .A1(add_tree_data[1]), .A2(n20), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[6]), .ZN(n14) );
  XNOR2V2_140P7T30R U30 ( .A1(add_tree_para_code[8]), .A2(n14), .ZN(line2[2])
         );
  AOI22V1_140P7T30R U31 ( .A1(add_tree_data[2]), .A2(n20), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[6]), .ZN(n15) );
  XNOR2V2_140P7T30R U32 ( .A1(add_tree_para_code[8]), .A2(n15), .ZN(line2[3])
         );
  AOI22V1_140P7T30R U33 ( .A1(add_tree_data[3]), .A2(n20), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[6]), .ZN(n16) );
  XNOR2V2_140P7T30R U34 ( .A1(add_tree_para_code[8]), .A2(n16), .ZN(line2[4])
         );
  AOI22V1_140P7T30R U35 ( .A1(add_tree_data[4]), .A2(n20), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[6]), .ZN(n17) );
  XNOR2V2_140P7T30R U36 ( .A1(add_tree_para_code[8]), .A2(n17), .ZN(line2[5])
         );
  AOI22V1_140P7T30R U37 ( .A1(add_tree_data[5]), .A2(n20), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[6]), .ZN(n18) );
  XNOR2V2_140P7T30R U38 ( .A1(add_tree_para_code[8]), .A2(n18), .ZN(line2[6])
         );
  AOI22V1_140P7T30R U39 ( .A1(add_tree_data[6]), .A2(n20), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[6]), .ZN(n19) );
  XNOR2V2_140P7T30R U40 ( .A1(add_tree_para_code[8]), .A2(n19), .ZN(line2[7])
         );
  AOI22V1_140P7T30R U41 ( .A1(add_tree_data[7]), .A2(n20), .B1(n44), .B2(
        add_tree_para_code[6]), .ZN(n21) );
  XNOR2V2_140P7T30R U42 ( .A1(add_tree_para_code[8]), .A2(n21), .ZN(line2[8])
         );
  OAI12V2_140P7T30R U43 ( .A1(add_tree_para_code[7]), .A2(
        add_tree_para_code[6]), .B(n44), .ZN(n22) );
  XNOR2V2_140P7T30R U44 ( .A1(add_tree_para_code[8]), .A2(n22), .ZN(line2[9])
         );
  NAND2V2_140P7T30R U45 ( .A1(add_tree_para_code[3]), .A2(add_tree_data[0]), 
        .ZN(n23) );
  XNOR2V2_140P7T30R U46 ( .A1(add_tree_para_code[5]), .A2(n23), .ZN(line1[0])
         );
  NOR2XBV2_140P7T30R U47 ( .A1(add_tree_para_code[4]), .B1(
        add_tree_para_code[3]), .ZN(n31) );
  AOI22V1_140P7T30R U48 ( .A1(add_tree_data[0]), .A2(n31), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[3]), .ZN(n24) );
  XNOR2V2_140P7T30R U49 ( .A1(add_tree_para_code[5]), .A2(n24), .ZN(line1[1])
         );
  AOI22V1_140P7T30R U50 ( .A1(add_tree_data[1]), .A2(n31), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[3]), .ZN(n25) );
  XNOR2V2_140P7T30R U51 ( .A1(add_tree_para_code[5]), .A2(n25), .ZN(line1[2])
         );
  AOI22V1_140P7T30R U52 ( .A1(add_tree_data[2]), .A2(n31), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[3]), .ZN(n26) );
  XNOR2V2_140P7T30R U53 ( .A1(add_tree_para_code[5]), .A2(n26), .ZN(line1[3])
         );
  AOI22V1_140P7T30R U54 ( .A1(add_tree_data[3]), .A2(n31), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[3]), .ZN(n27) );
  XNOR2V2_140P7T30R U55 ( .A1(add_tree_para_code[5]), .A2(n27), .ZN(line1[4])
         );
  AOI22V1_140P7T30R U56 ( .A1(add_tree_data[4]), .A2(n31), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[3]), .ZN(n28) );
  XNOR2V2_140P7T30R U57 ( .A1(add_tree_para_code[5]), .A2(n28), .ZN(line1[5])
         );
  AOI22V1_140P7T30R U58 ( .A1(add_tree_data[5]), .A2(n31), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[3]), .ZN(n29) );
  XNOR2V2_140P7T30R U59 ( .A1(add_tree_para_code[5]), .A2(n29), .ZN(line1[6])
         );
  AOI22V1_140P7T30R U60 ( .A1(add_tree_data[6]), .A2(n31), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[3]), .ZN(n30) );
  XNOR2V2_140P7T30R U61 ( .A1(add_tree_para_code[5]), .A2(n30), .ZN(line1[7])
         );
  AOI22V1_140P7T30R U62 ( .A1(add_tree_data[7]), .A2(n31), .B1(n44), .B2(
        add_tree_para_code[3]), .ZN(n32) );
  XNOR2V2_140P7T30R U63 ( .A1(add_tree_para_code[5]), .A2(n32), .ZN(line1[8])
         );
  OAI12V2_140P7T30R U64 ( .A1(add_tree_para_code[4]), .A2(
        add_tree_para_code[3]), .B(n44), .ZN(n33) );
  XNOR2V2_140P7T30R U65 ( .A1(add_tree_para_code[5]), .A2(n33), .ZN(line1[9])
         );
  NAND2V2_140P7T30R U66 ( .A1(add_tree_para_code[0]), .A2(add_tree_data[0]), 
        .ZN(n34) );
  XNOR2V2_140P7T30R U67 ( .A1(add_tree_para_code[2]), .A2(n34), .ZN(line0[0])
         );
  NOR2XBV2_140P7T30R U68 ( .A1(add_tree_para_code[1]), .B1(
        add_tree_para_code[0]), .ZN(n42) );
  AOI22V1_140P7T30R U69 ( .A1(add_tree_data[0]), .A2(n42), .B1(
        add_tree_data[1]), .B2(add_tree_para_code[0]), .ZN(n35) );
  XNOR2V2_140P7T30R U70 ( .A1(add_tree_para_code[2]), .A2(n35), .ZN(line0[1])
         );
  AOI22V1_140P7T30R U71 ( .A1(add_tree_data[1]), .A2(n42), .B1(
        add_tree_data[2]), .B2(add_tree_para_code[0]), .ZN(n36) );
  XNOR2V2_140P7T30R U72 ( .A1(add_tree_para_code[2]), .A2(n36), .ZN(line0[2])
         );
  AOI22V1_140P7T30R U73 ( .A1(add_tree_data[2]), .A2(n42), .B1(
        add_tree_data[3]), .B2(add_tree_para_code[0]), .ZN(n37) );
  XNOR2V2_140P7T30R U74 ( .A1(add_tree_para_code[2]), .A2(n37), .ZN(line0[3])
         );
  AOI22V1_140P7T30R U75 ( .A1(add_tree_data[3]), .A2(n42), .B1(
        add_tree_data[4]), .B2(add_tree_para_code[0]), .ZN(n38) );
  XNOR2V2_140P7T30R U76 ( .A1(add_tree_para_code[2]), .A2(n38), .ZN(line0[4])
         );
  AOI22V1_140P7T30R U77 ( .A1(add_tree_data[4]), .A2(n42), .B1(
        add_tree_data[5]), .B2(add_tree_para_code[0]), .ZN(n39) );
  XNOR2V2_140P7T30R U78 ( .A1(add_tree_para_code[2]), .A2(n39), .ZN(line0[5])
         );
  AOI22V1_140P7T30R U79 ( .A1(add_tree_data[5]), .A2(n42), .B1(
        add_tree_data[6]), .B2(add_tree_para_code[0]), .ZN(n40) );
  XNOR2V2_140P7T30R U80 ( .A1(add_tree_para_code[2]), .A2(n40), .ZN(line0[6])
         );
  AOI22V1_140P7T30R U81 ( .A1(add_tree_data[6]), .A2(n42), .B1(
        add_tree_data[7]), .B2(add_tree_para_code[0]), .ZN(n41) );
  XNOR2V2_140P7T30R U82 ( .A1(add_tree_para_code[2]), .A2(n41), .ZN(line0[7])
         );
  AOI22V1_140P7T30R U83 ( .A1(add_tree_data[7]), .A2(n42), .B1(n44), .B2(
        add_tree_para_code[0]), .ZN(n43) );
  XNOR2V2_140P7T30R U84 ( .A1(add_tree_para_code[2]), .A2(n43), .ZN(line0[8])
         );
  OAI12V2_140P7T30R U85 ( .A1(add_tree_para_code[1]), .A2(
        add_tree_para_code[0]), .B(n44), .ZN(n45) );
  XNOR2V2_140P7T30R U86 ( .A1(add_tree_para_code[2]), .A2(n45), .ZN(line0[9])
         );
endmodule


module NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE ( add_tree_data, add_tree_para, 
        is_signed, line0, line1, line2, line3, Port8 );
  input [63:0] add_tree_data;
  input [95:0] add_tree_para;
  output [79:0] line0;
  output [79:0] line1;
  output [79:0] line2;
  output [79:0] line3;
  input is_signed, Port8;


  NPU_GEN_PROD_7 PRODUCT_0__U_GEN_PROD ( .add_tree_data(add_tree_data[7:0]), 
        .add_tree_para_code(add_tree_para[11:0]), .is_signed(is_signed), 
        .line0(line0[9:0]), .line1(line1[9:0]), .line2(line2[9:0]), .line3(
        line3[9:0]) );
  NPU_GEN_PROD_6 PRODUCT_1__U_GEN_PROD ( .add_tree_data(add_tree_data[15:8]), 
        .add_tree_para_code(add_tree_para[23:12]), .is_signed(is_signed), 
        .line0(line0[19:10]), .line1(line1[19:10]), .line2(line2[19:10]), 
        .line3(line3[19:10]) );
  NPU_GEN_PROD_5 PRODUCT_2__U_GEN_PROD ( .add_tree_data(add_tree_data[23:16]), 
        .add_tree_para_code(add_tree_para[35:24]), .is_signed(is_signed), 
        .line0(line0[29:20]), .line1(line1[29:20]), .line2(line2[29:20]), 
        .line3(line3[29:20]) );
  NPU_GEN_PROD_4 PRODUCT_3__U_GEN_PROD ( .add_tree_data(add_tree_data[31:24]), 
        .add_tree_para_code(add_tree_para[47:36]), .is_signed(is_signed), 
        .line0(line0[39:30]), .line1(line1[39:30]), .line2(line2[39:30]), 
        .line3(line3[39:30]) );
  NPU_GEN_PROD_3 PRODUCT_4__U_GEN_PROD ( .add_tree_data(add_tree_data[39:32]), 
        .add_tree_para_code(add_tree_para[59:48]), .is_signed(is_signed), 
        .line0(line0[49:40]), .line1(line1[49:40]), .line2(line2[49:40]), 
        .line3(line3[49:40]) );
  NPU_GEN_PROD_2 PRODUCT_5__U_GEN_PROD ( .add_tree_data(add_tree_data[47:40]), 
        .add_tree_para_code(add_tree_para[71:60]), .is_signed(is_signed), 
        .line0(line0[59:50]), .line1(line1[59:50]), .line2(line2[59:50]), 
        .line3(line3[59:50]) );
  NPU_GEN_PROD_1 PRODUCT_6__U_GEN_PROD ( .add_tree_data(add_tree_data[55:48]), 
        .add_tree_para_code(add_tree_para[83:72]), .is_signed(is_signed), 
        .line0(line0[69:60]), .line1(line1[69:60]), .line2(line2[69:60]), 
        .line3(line3[69:60]) );
  NPU_GEN_PROD_0 PRODUCT_7__U_GEN_PROD ( .add_tree_data(add_tree_data[63:56]), 
        .add_tree_para_code(add_tree_para[95:84]), .is_signed(is_signed), 
        .line0(line0[79:70]), .line1(line1[79:70]), .line2(line2[79:70]), 
        .line3(line3[79:70]) );
endmodule


module NPU_GEN_PROD_EXTEND_7 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_0 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_1 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_2 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_3 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_4 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_5 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_GEN_PROD_EXTEND_6 ( line0, line1, line2, line3, is_signed, lline0, 
        lline1, lline2, lline3 );
  input [9:0] line0;
  input [9:0] line1;
  input [9:0] line2;
  input [9:0] line3;
  output [11:0] lline0;
  output [9:0] lline1;
  output [9:0] lline2;
  output [9:0] lline3;
  input is_signed;

  assign lline0[8] = line0[8];
  assign lline0[7] = line0[7];
  assign lline0[6] = line0[6];
  assign lline0[5] = line0[5];
  assign lline0[4] = line0[4];
  assign lline0[3] = line0[3];
  assign lline0[2] = line0[2];
  assign lline0[1] = line0[1];
  assign lline0[0] = line0[0];
  assign lline0[9] = line0[9];
  assign lline0[10] = line0[9];
  assign lline1[8] = line1[8];
  assign lline1[7] = line1[7];
  assign lline1[6] = line1[6];
  assign lline1[5] = line1[5];
  assign lline1[4] = line1[4];
  assign lline1[3] = line1[3];
  assign lline1[2] = line1[2];
  assign lline1[1] = line1[1];
  assign lline1[0] = line1[0];
  assign lline2[8] = line2[8];
  assign lline2[7] = line2[7];
  assign lline2[6] = line2[6];
  assign lline2[5] = line2[5];
  assign lline2[4] = line2[4];
  assign lline2[3] = line2[3];
  assign lline2[2] = line2[2];
  assign lline2[1] = line2[1];
  assign lline2[0] = line2[0];
  assign lline3[8] = line3[8];
  assign lline3[7] = line3[7];
  assign lline3[6] = line3[6];
  assign lline3[5] = line3[5];
  assign lline3[4] = line3[4];
  assign lline3[3] = line3[3];
  assign lline3[2] = line3[2];
  assign lline3[1] = line3[1];
  assign lline3[0] = line3[0];

  INV2_140P7T30R U3 ( .I(line2[9]), .ZN(lline2[9]) );
  INV2_140P7T30R U4 ( .I(line3[9]), .ZN(lline3[9]) );
  INV2_140P7T30R U1 ( .I(line0[9]), .ZN(lline0[11]) );
  INV2_140P7T30R U2 ( .I(line1[9]), .ZN(lline1[9]) );
endmodule


module NPU_CUBE_ADD_TREE_WALLACE_EXTEND_SIGN ( line0, line1, line2, line3, 
        is_signed, lline0, lline1, lline2, lline3, Port10 );
  input [79:0] line0;
  input [79:0] line1;
  input [79:0] line2;
  input [79:0] line3;
  output [95:0] lline0;
  output [79:0] lline1;
  output [79:0] lline2;
  output [79:0] lline3;
  input is_signed, Port10;
  wire   n8;

  NPU_GEN_PROD_EXTEND_7 PRODUCT_EXTEND_0__U_GEN_PROD_EXTEND ( .line0(
        line0[9:0]), .line1(line1[9:0]), .line2(line2[9:0]), .line3(line3[9:0]), .is_signed(n8), .lline0(lline0[11:0]), .lline1(lline1[9:0]), .lline2(
        lline2[9:0]), .lline3(lline3[9:0]) );
  NPU_GEN_PROD_EXTEND_6 PRODUCT_EXTEND_1__U_GEN_PROD_EXTEND ( .line0(
        line0[19:10]), .line1(line1[19:10]), .line2(line2[19:10]), .line3(
        line3[19:10]), .is_signed(n8), .lline0(lline0[23:12]), .lline1(
        lline1[19:10]), .lline2(lline2[19:10]), .lline3(lline3[19:10]) );
  NPU_GEN_PROD_EXTEND_5 PRODUCT_EXTEND_2__U_GEN_PROD_EXTEND ( .line0(
        line0[29:20]), .line1(line1[29:20]), .line2(line2[29:20]), .line3(
        line3[29:20]), .is_signed(n8), .lline0(lline0[35:24]), .lline1(
        lline1[29:20]), .lline2(lline2[29:20]), .lline3(lline3[29:20]) );
  NPU_GEN_PROD_EXTEND_4 PRODUCT_EXTEND_3__U_GEN_PROD_EXTEND ( .line0(
        line0[39:30]), .line1(line1[39:30]), .line2(line2[39:30]), .line3(
        line3[39:30]), .is_signed(n8), .lline0(lline0[47:36]), .lline1(
        lline1[39:30]), .lline2(lline2[39:30]), .lline3(lline3[39:30]) );
  NPU_GEN_PROD_EXTEND_3 PRODUCT_EXTEND_4__U_GEN_PROD_EXTEND ( .line0(
        line0[49:40]), .line1(line1[49:40]), .line2(line2[49:40]), .line3(
        line3[49:40]), .is_signed(n8), .lline0(lline0[59:48]), .lline1(
        lline1[49:40]), .lline2(lline2[49:40]), .lline3(lline3[49:40]) );
  NPU_GEN_PROD_EXTEND_2 PRODUCT_EXTEND_5__U_GEN_PROD_EXTEND ( .line0(
        line0[59:50]), .line1(line1[59:50]), .line2(line2[59:50]), .line3(
        line3[59:50]), .is_signed(n8), .lline0(lline0[71:60]), .lline1(
        lline1[59:50]), .lline2(lline2[59:50]), .lline3(lline3[59:50]) );
  NPU_GEN_PROD_EXTEND_1 PRODUCT_EXTEND_6__U_GEN_PROD_EXTEND ( .line0(
        line0[69:60]), .line1(line1[69:60]), .line2(line2[69:60]), .line3(
        line3[69:60]), .is_signed(n8), .lline0(lline0[83:72]), .lline1(
        lline1[69:60]), .lline2(lline2[69:60]), .lline3(lline3[69:60]) );
  NPU_GEN_PROD_EXTEND_0 PRODUCT_EXTEND_7__U_GEN_PROD_EXTEND ( .line0(
        line0[79:70]), .line1(line1[79:70]), .line2(line2[79:70]), .line3(
        line3[79:70]), .is_signed(n8), .lline0(lline0[95:84]), .lline1(
        lline1[79:70]), .lline2(lline2[79:70]), .lline3(lline3[79:70]) );
  PULL0_140P7T30R U1 ( .Z(n8) );
endmodule


module svp_ip_stdcell_faddr_330 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_319 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_320 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_321 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_322 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_323 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_324 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_325 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_326 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_327 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_328 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_329 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth12_3 ( A, B, Cin, Sum, Carry );
  input [11:0] A;
  input [11:0] B;
  input [11:0] Cin;
  output [11:0] Sum;
  output [11:0] Carry;


  svp_ip_stdcell_faddr_330 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_329 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_328 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_327 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_326 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_325 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_324 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_323 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_322 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_321 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_320 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(
        B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_319 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(
        B[11]), .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
endmodule


module svp_ip_stdcell_haddr_53 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_42 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_43 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_44 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_45 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_46 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_47 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_48 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_49 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_50 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_51 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_52 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth12 ( A, B, Sum, Carry );
  input [11:0] A;
  input [11:0] B;
  output [11:0] Sum;
  output [11:0] Carry;


  svp_ip_stdcell_haddr_53 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_haddr_52 HADDR_1__svp_ip_stdcell_haddr ( .a(A[1]), .b(B[1]), 
        .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_haddr_51 HADDR_2__svp_ip_stdcell_haddr ( .a(A[2]), .b(B[2]), 
        .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_haddr_50 HADDR_3__svp_ip_stdcell_haddr ( .a(A[3]), .b(B[3]), 
        .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_haddr_49 HADDR_4__svp_ip_stdcell_haddr ( .a(A[4]), .b(B[4]), 
        .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_haddr_48 HADDR_5__svp_ip_stdcell_haddr ( .a(A[5]), .b(B[5]), 
        .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_haddr_47 HADDR_6__svp_ip_stdcell_haddr ( .a(A[6]), .b(B[6]), 
        .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_haddr_46 HADDR_7__svp_ip_stdcell_haddr ( .a(A[7]), .b(B[7]), 
        .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_haddr_45 HADDR_8__svp_ip_stdcell_haddr ( .a(A[8]), .b(B[8]), 
        .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_haddr_44 HADDR_9__svp_ip_stdcell_haddr ( .a(A[9]), .b(B[9]), 
        .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_haddr_43 HADDR_10__svp_ip_stdcell_haddr ( .a(A[10]), .b(B[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_haddr_42 HADDR_11__svp_ip_stdcell_haddr ( .a(A[11]), .b(B[11]), .cout(Carry[11]), .sum(Sum[11]) );
endmodule


module svp_ip_stdcell_faddr_297 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_298 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_299 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_300 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_301 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_302 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_303 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_304 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_305 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_306 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_11 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_306 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_305 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_304 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_303 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_302 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_301 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_300 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_299 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_298 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_297 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_haddr_32 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_33 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_34 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_35 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_36 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_37 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_38 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_39 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_40 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_41 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth10_2 ( A, B, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_haddr_41 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_haddr_40 HADDR_1__svp_ip_stdcell_haddr ( .a(A[1]), .b(B[1]), 
        .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_haddr_39 HADDR_2__svp_ip_stdcell_haddr ( .a(A[2]), .b(B[2]), 
        .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_haddr_38 HADDR_3__svp_ip_stdcell_haddr ( .a(A[3]), .b(B[3]), 
        .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_haddr_37 HADDR_4__svp_ip_stdcell_haddr ( .a(A[4]), .b(B[4]), 
        .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_haddr_36 HADDR_5__svp_ip_stdcell_haddr ( .a(A[5]), .b(B[5]), 
        .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_haddr_35 HADDR_6__svp_ip_stdcell_haddr ( .a(A[6]), .b(B[6]), 
        .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_haddr_34 HADDR_7__svp_ip_stdcell_haddr ( .a(A[7]), .b(B[7]), 
        .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_haddr_33 HADDR_8__svp_ip_stdcell_haddr ( .a(A[8]), .b(B[8]), 
        .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_haddr_32 HADDR_9__svp_ip_stdcell_haddr ( .a(A[9]), .b(B[9]), 
        .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_247 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_248 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_249 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_250 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_251 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_252 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_253 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_254 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_255 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_256 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_6 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_256 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_255 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_254 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_253 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_252 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_251 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_250 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_249 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_248 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_247 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_257 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_258 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_259 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_260 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_261 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_262 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_263 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_264 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_265 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_266 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_7 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_266 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_265 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_264 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_263 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_262 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_261 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_260 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_259 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_258 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_257 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_267 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_268 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_269 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_270 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_271 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_272 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_273 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_274 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_275 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_276 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_8 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_276 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_275 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_274 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_273 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_272 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_271 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_270 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_269 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_268 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_267 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_277 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_278 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_279 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_280 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_281 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_282 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_283 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_284 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_285 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_286 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_9 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_286 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_285 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_284 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_283 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_282 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_281 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_280 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_279 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_278 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_277 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_287 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_288 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_289 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_290 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_291 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_292 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_293 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_294 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_295 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_296 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_10 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_296 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_295 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_294 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_293 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_292 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_291 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_290 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_289 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_288 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_287 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_haddr_12 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_13 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_14 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_15 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_16 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_17 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_18 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_19 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_20 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_21 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth10_0 ( A, B, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_haddr_21 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_haddr_20 HADDR_1__svp_ip_stdcell_haddr ( .a(A[1]), .b(B[1]), 
        .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_haddr_19 HADDR_2__svp_ip_stdcell_haddr ( .a(A[2]), .b(B[2]), 
        .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_haddr_18 HADDR_3__svp_ip_stdcell_haddr ( .a(A[3]), .b(B[3]), 
        .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_haddr_17 HADDR_4__svp_ip_stdcell_haddr ( .a(A[4]), .b(B[4]), 
        .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_haddr_16 HADDR_5__svp_ip_stdcell_haddr ( .a(A[5]), .b(B[5]), 
        .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_haddr_15 HADDR_6__svp_ip_stdcell_haddr ( .a(A[6]), .b(B[6]), 
        .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_haddr_14 HADDR_7__svp_ip_stdcell_haddr ( .a(A[7]), .b(B[7]), 
        .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_haddr_13 HADDR_8__svp_ip_stdcell_haddr ( .a(A[8]), .b(B[8]), 
        .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_haddr_12 HADDR_9__svp_ip_stdcell_haddr ( .a(A[9]), .b(B[9]), 
        .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_haddr_22 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_23 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_24 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_25 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_26 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_27 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_28 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_29 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_30 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_31 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth10_1 ( A, B, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_haddr_31 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_haddr_30 HADDR_1__svp_ip_stdcell_haddr ( .a(A[1]), .b(B[1]), 
        .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_haddr_29 HADDR_2__svp_ip_stdcell_haddr ( .a(A[2]), .b(B[2]), 
        .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_haddr_28 HADDR_3__svp_ip_stdcell_haddr ( .a(A[3]), .b(B[3]), 
        .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_haddr_27 HADDR_4__svp_ip_stdcell_haddr ( .a(A[4]), .b(B[4]), 
        .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_haddr_26 HADDR_5__svp_ip_stdcell_haddr ( .a(A[5]), .b(B[5]), 
        .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_haddr_25 HADDR_6__svp_ip_stdcell_haddr ( .a(A[6]), .b(B[6]), 
        .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_haddr_24 HADDR_7__svp_ip_stdcell_haddr ( .a(A[7]), .b(B[7]), 
        .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_haddr_23 HADDR_8__svp_ip_stdcell_haddr ( .a(A[8]), .b(B[8]), 
        .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_haddr_22 HADDR_9__svp_ip_stdcell_haddr ( .a(A[9]), .b(B[9]), 
        .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_307 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_308 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_309 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_310 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_311 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_312 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_313 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_314 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_315 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_316 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_317 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_318 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth12_2 ( A, B, Cin, Sum, Carry );
  input [11:0] A;
  input [11:0] B;
  input [11:0] Cin;
  output [11:0] Sum;
  output [11:0] Carry;


  svp_ip_stdcell_faddr_318 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_317 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_316 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_315 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_314 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_313 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_312 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_311 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_310 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_309 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_308 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(
        B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_307 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(
        B[11]), .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
endmodule


module NPU_CUBE_ADD_LEVEL1 ( exline0, exline1, exline2, exline3, l1_linec0, 
        l1_linec1, l1_linec2, l1_linec3, l1_lines0, l1_lines1, l1_lines2, 
        l1_lines3 );
  input [95:0] exline0;
  input [79:0] exline1;
  input [79:0] exline2;
  input [79:0] exline3;
  output [35:0] l1_linec0;
  output [29:0] l1_linec1;
  output [29:0] l1_linec2;
  output [29:0] l1_linec3;
  output [35:0] l1_lines0;
  output [29:0] l1_lines1;
  output [29:0] l1_lines2;
  output [29:0] l1_lines3;


  NPU_CUBE_ADD_FADDR_bitwidth12_3 NPU_CUBE_ADD_FADDR1 ( .A(exline0[11:0]), .B(
        exline0[23:12]), .Cin(exline0[35:24]), .Sum(l1_lines0[11:0]), .Carry(
        l1_linec0[11:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth12_2 NPU_CUBE_ADD_FADDR2 ( .A(exline0[47:36]), 
        .B(exline0[59:48]), .Cin(exline0[71:60]), .Sum(l1_lines0[23:12]), 
        .Carry(l1_linec0[23:12]) );
  NPU_CUBE_ADD_HADDR_bitwidth12 NPU_CUBE_ADD_HADDR1 ( .A(exline0[83:72]), .B(
        exline0[95:84]), .Sum(l1_lines0[35:24]), .Carry(l1_linec0[35:24]) );
  NPU_CUBE_ADD_FADDR_bitwidth10_11 NPU_CUBE_ADD_FADDR3 ( .A(exline1[9:0]), .B(
        exline1[19:10]), .Cin(exline1[29:20]), .Sum(l1_lines1[9:0]), .Carry(
        l1_linec1[9:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth10_10 NPU_CUBE_ADD_FADDR4 ( .A(exline1[39:30]), 
        .B(exline1[49:40]), .Cin(exline1[59:50]), .Sum(l1_lines1[19:10]), 
        .Carry(l1_linec1[19:10]) );
  NPU_CUBE_ADD_HADDR_bitwidth10_2 NPU_CUBE_ADD_HADDR2 ( .A(exline1[69:60]), 
        .B(exline1[79:70]), .Sum(l1_lines1[29:20]), .Carry(l1_linec1[29:20])
         );
  NPU_CUBE_ADD_FADDR_bitwidth10_9 NPU_CUBE_ADD_FADDR5 ( .A(exline2[9:0]), .B(
        exline2[19:10]), .Cin(exline2[29:20]), .Sum(l1_lines2[9:0]), .Carry(
        l1_linec2[9:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth10_8 NPU_CUBE_ADD_FADDR6 ( .A(exline2[39:30]), 
        .B(exline2[49:40]), .Cin(exline2[59:50]), .Sum(l1_lines2[19:10]), 
        .Carry(l1_linec2[19:10]) );
  NPU_CUBE_ADD_HADDR_bitwidth10_1 NPU_CUBE_ADD_HADDR3 ( .A(exline2[69:60]), 
        .B(exline2[79:70]), .Sum(l1_lines2[29:20]), .Carry(l1_linec2[29:20])
         );
  NPU_CUBE_ADD_FADDR_bitwidth10_7 NPU_CUBE_ADD_FADDR7 ( .A(exline3[9:0]), .B(
        exline3[19:10]), .Cin(exline3[29:20]), .Sum(l1_lines3[9:0]), .Carry(
        l1_linec3[9:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth10_6 NPU_CUBE_ADD_FADDR8 ( .A(exline3[39:30]), 
        .B(exline3[49:40]), .Cin(exline3[59:50]), .Sum(l1_lines3[19:10]), 
        .Carry(l1_linec3[19:10]) );
  NPU_CUBE_ADD_HADDR_bitwidth10_0 NPU_CUBE_ADD_HADDR4 ( .A(exline3[69:60]), 
        .B(exline3[79:70]), .Sum(l1_lines3[29:20]), .Carry(l1_linec3[29:20])
         );
endmodule


module svp_ip_stdcell_faddr_163 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_164 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_165 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_166 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_167 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_168 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_169 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_170 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_171 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_172 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_0 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_172 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_171 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_170 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_169 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_168 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_167 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_166 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_165 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_164 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_163 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_173 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_174 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_175 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_176 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_177 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_178 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_179 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_180 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_181 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_182 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_1 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_182 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_181 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_180 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_179 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_178 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_177 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_176 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_175 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_174 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_173 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_183 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_184 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_185 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_186 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_187 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_188 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_189 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_190 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_191 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_192 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_2 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_192 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_191 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_190 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_189 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_188 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_187 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_186 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_185 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_184 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_183 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_193 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_194 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_195 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_196 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_197 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_198 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_199 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_200 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_201 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_202 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_3 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_202 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_201 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_200 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_199 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_198 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_197 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_196 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_195 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_194 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_193 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_203 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_204 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_205 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_206 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_207 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_208 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_209 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_210 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_211 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_212 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_4 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_212 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_211 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_210 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_209 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_208 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_207 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_206 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_205 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_204 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_203 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_213 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_214 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_215 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_216 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_217 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_218 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_219 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_220 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_221 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_222 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth10_5 ( A, B, Cin, Sum, Carry );
  input [9:0] A;
  input [9:0] B;
  input [9:0] Cin;
  output [9:0] Sum;
  output [9:0] Carry;


  svp_ip_stdcell_faddr_222 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_221 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_220 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_219 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_218 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_217 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_216 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_215 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_214 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_213 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
endmodule


module svp_ip_stdcell_faddr_223 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_224 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_225 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_226 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_227 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_228 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_229 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_230 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_231 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_232 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_233 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_234 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth12_0 ( A, B, Cin, Sum, Carry );
  input [11:0] A;
  input [11:0] B;
  input [11:0] Cin;
  output [11:0] Sum;
  output [11:0] Carry;


  svp_ip_stdcell_faddr_234 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_233 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_232 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_231 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_230 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_229 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_228 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_227 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_226 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_225 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_224 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(
        B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_223 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(
        B[11]), .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
endmodule


module svp_ip_stdcell_faddr_235 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_236 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_237 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_238 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_239 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_240 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_241 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_242 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_243 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_244 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_245 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_246 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth12_1 ( A, B, Cin, Sum, Carry );
  input [11:0] A;
  input [11:0] B;
  input [11:0] Cin;
  output [11:0] Sum;
  output [11:0] Carry;


  svp_ip_stdcell_faddr_246 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_245 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_244 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_243 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_242 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_241 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_240 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_239 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_238 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_237 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_236 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(
        B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_235 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(
        B[11]), .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
endmodule


module NPU_CUBE_ADD_LEVEL2 ( l1_linec0, l1_linec1, l1_linec2, l1_linec3, 
        l1_lines0, l1_lines1, l1_lines2, l1_lines3, l2_linecc0, l2_linecs0, 
        l2_linesc0, l2_liness0, l2_linecc1, l2_linecs1, l2_linesc1, l2_liness1, 
        l2_linecc2, l2_linecs2, l2_linesc2, l2_liness2, l2_linecc3, l2_linecs3, 
        l2_linesc3, l2_liness3 );
  input [35:0] l1_linec0;
  input [29:0] l1_linec1;
  input [29:0] l1_linec2;
  input [29:0] l1_linec3;
  input [35:0] l1_lines0;
  input [29:0] l1_lines1;
  input [29:0] l1_lines2;
  input [29:0] l1_lines3;
  output [11:0] l2_linecc0;
  output [11:0] l2_linecs0;
  output [11:0] l2_linesc0;
  output [11:0] l2_liness0;
  output [9:0] l2_linecc1;
  output [9:0] l2_linecs1;
  output [9:0] l2_linesc1;
  output [9:0] l2_liness1;
  output [9:0] l2_linecc2;
  output [9:0] l2_linecs2;
  output [9:0] l2_linesc2;
  output [9:0] l2_liness2;
  output [9:0] l2_linecc3;
  output [9:0] l2_linecs3;
  output [9:0] l2_linesc3;
  output [9:0] l2_liness3;


  NPU_CUBE_ADD_FADDR_bitwidth12_1 NPU_CUBE_ADD_FADDR1 ( .A(l1_linec0[11:0]), 
        .B(l1_linec0[23:12]), .Cin(l1_linec0[35:24]), .Sum(l2_linecs0), 
        .Carry(l2_linecc0) );
  NPU_CUBE_ADD_FADDR_bitwidth12_0 NPU_CUBE_ADD_FADDR2 ( .A(l1_lines0[11:0]), 
        .B(l1_lines0[23:12]), .Cin(l1_lines0[35:24]), .Sum(l2_liness0), 
        .Carry(l2_linesc0) );
  NPU_CUBE_ADD_FADDR_bitwidth10_5 NPU_CUBE_ADD_FADDR3 ( .A(l1_linec1[9:0]), 
        .B(l1_linec1[19:10]), .Cin(l1_linec1[29:20]), .Sum(l2_linecs1), 
        .Carry(l2_linecc1) );
  NPU_CUBE_ADD_FADDR_bitwidth10_4 NPU_CUBE_ADD_FADDR4 ( .A(l1_lines1[9:0]), 
        .B(l1_lines1[19:10]), .Cin(l1_lines1[29:20]), .Sum(l2_liness1), 
        .Carry(l2_linesc1) );
  NPU_CUBE_ADD_FADDR_bitwidth10_3 NPU_CUBE_ADD_FADDR5 ( .A(l1_linec2[9:0]), 
        .B(l1_linec2[19:10]), .Cin(l1_linec2[29:20]), .Sum(l2_linecs2), 
        .Carry(l2_linecc2) );
  NPU_CUBE_ADD_FADDR_bitwidth10_2 NPU_CUBE_ADD_FADDR6 ( .A(l1_lines2[9:0]), 
        .B(l1_lines2[19:10]), .Cin(l1_lines2[29:20]), .Sum(l2_liness2), 
        .Carry(l2_linesc2) );
  NPU_CUBE_ADD_FADDR_bitwidth10_1 NPU_CUBE_ADD_FADDR7 ( .A(l1_linec3[9:0]), 
        .B(l1_linec3[19:10]), .Cin(l1_linec3[29:20]), .Sum(l2_linecs3), 
        .Carry(l2_linecc3) );
  NPU_CUBE_ADD_FADDR_bitwidth10_0 NPU_CUBE_ADD_FADDR8 ( .A(l1_lines3[9:0]), 
        .B(l1_lines3[19:10]), .Cin(l1_lines3[29:20]), .Sum(l2_liness3), 
        .Carry(l2_linesc3) );
endmodule


module svp_ip_stdcell_faddr_152 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_153 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_154 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_155 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_156 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_157 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_158 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_159 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_160 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_161 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_162 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth11_2 ( A, B, Cin, Sum, Carry );
  input [10:0] A;
  input [10:0] B;
  input [10:0] Cin;
  output [10:0] Sum;
  output [10:0] Carry;


  svp_ip_stdcell_faddr_162 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_161 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_160 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_159 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_158 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_157 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_156 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_155 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_154 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_153 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_152 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(
        B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
endmodule


module svp_ip_stdcell_faddr_143 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_144 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_145 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_146 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_147 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_148 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_149 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_150 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_151 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth9_5 ( A, B, Cin, Sum, Carry );
  input [8:0] A;
  input [8:0] B;
  input [8:0] Cin;
  output [8:0] Sum;
  output [8:0] Carry;


  svp_ip_stdcell_faddr_151 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_150 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_149 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_148 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_147 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_146 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_145 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_144 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_143 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
endmodule


module svp_ip_stdcell_haddr_11 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_9 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_11 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_faddr_125 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_126 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_127 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_128 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_129 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_130 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_131 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_132 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_133 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth9_3 ( A, B, Cin, Sum, Carry );
  input [8:0] A;
  input [8:0] B;
  input [8:0] Cin;
  output [8:0] Sum;
  output [8:0] Carry;


  svp_ip_stdcell_faddr_133 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_132 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_131 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_130 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_129 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_128 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_127 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_126 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_125 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
endmodule


module svp_ip_stdcell_faddr_134 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_135 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_136 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_137 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_138 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_139 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_140 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_141 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_142 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth9_4 ( A, B, Cin, Sum, Carry );
  input [8:0] A;
  input [8:0] B;
  input [8:0] Cin;
  output [8:0] Sum;
  output [8:0] Carry;


  svp_ip_stdcell_faddr_142 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_141 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_140 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_139 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_138 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_137 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_136 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_135 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_134 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
endmodule


module svp_ip_stdcell_haddr_8 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_6 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_8 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_haddr_9 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_7 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_9 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_haddr_10 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_8 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_10 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module NPU_CUBE_ADD_LEVEL3 ( l2_linecs0, l2_linesc0, l2_liness0, l2_linecs1, 
        l2_linesc1, l2_liness1, l2_linecs2, l2_linesc2, l2_liness2, l2_linecs3, 
        l2_linesc3, l2_liness3, l3_linecay0, l3_linesum0, l3_linecay1, 
        l3_linesum1, l3_linecay2, l3_linesum2, l3_linecay3, l3_linesum3 );
  input [11:0] l2_linecs0;
  input [11:0] l2_linesc0;
  input [11:0] l2_liness0;
  input [9:0] l2_linecs1;
  input [9:0] l2_linesc1;
  input [9:0] l2_liness1;
  input [9:0] l2_linecs2;
  input [9:0] l2_linesc2;
  input [9:0] l2_liness2;
  input [9:0] l2_linecs3;
  input [9:0] l2_linesc3;
  input [9:0] l2_liness3;
  output [11:0] l3_linecay0;
  output [12:0] l3_linesum0;
  output [9:0] l3_linecay1;
  output [10:0] l3_linesum1;
  output [9:0] l3_linecay2;
  output [10:0] l3_linesum2;
  output [9:0] l3_linecay3;
  output [10:0] l3_linesum3;

  assign l3_linesum0[0] = l2_liness0[0];
  assign l3_linesum1[0] = l2_liness1[0];
  assign l3_linesum2[0] = l2_liness2[0];
  assign l3_linesum3[0] = l2_liness3[0];

  NPU_CUBE_ADD_FADDR_bitwidth11_2 NPU_CUBE_ADD_FADDR1 ( .A(l2_liness0[11:1]), 
        .B(l2_linesc0[10:0]), .Cin(l2_linecs0[10:0]), .Sum(l3_linesum0[11:1]), 
        .Carry(l3_linecay0[10:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth9_5 NPU_CUBE_ADD_FADDR2 ( .A(l2_liness1[9:1]), 
        .B(l2_linesc1[8:0]), .Cin(l2_linecs1[8:0]), .Sum(l3_linesum1[9:1]), 
        .Carry(l3_linecay1[8:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth9_4 NPU_CUBE_ADD_FADDR3 ( .A(l2_liness2[9:1]), 
        .B(l2_linesc2[8:0]), .Cin(l2_linecs2[8:0]), .Sum(l3_linesum2[9:1]), 
        .Carry(l3_linecay2[8:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth9_3 NPU_CUBE_ADD_FADDR4 ( .A(l2_liness3[9:1]), 
        .B(l2_linesc3[8:0]), .Cin(l2_linecs3[8:0]), .Sum(l3_linesum3[9:1]), 
        .Carry(l3_linecay3[8:0]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_9 NPU_CUBE_ADD_HADDR1 ( .A(l2_linesc0[11]), .B(
        l2_linecs0[11]), .Sum(l3_linesum0[12]), .Carry(l3_linecay0[11]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_8 NPU_CUBE_ADD_HADDR2 ( .A(l2_linesc1[9]), .B(
        l2_linecs1[9]), .Sum(l3_linesum1[10]), .Carry(l3_linecay1[9]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_7 NPU_CUBE_ADD_HADDR3 ( .A(l2_linesc2[9]), .B(
        l2_linecs2[9]), .Sum(l3_linesum2[10]), .Carry(l3_linecay2[9]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_6 NPU_CUBE_ADD_HADDR4 ( .A(l2_linesc3[9]), .B(
        l2_linecs3[9]), .Sum(l3_linesum3[10]), .Carry(l3_linecay3[9]) );
endmodule


module svp_ip_stdcell_faddr_114 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_115 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_116 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_117 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_118 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_119 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_120 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_121 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_122 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_123 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_124 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth11_1 ( A, B, Cin, Sum, Carry );
  input [10:0] A;
  input [10:0] B;
  input [10:0] Cin;
  output [10:0] Sum;
  output [10:0] Carry;


  svp_ip_stdcell_faddr_124 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_123 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_122 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_121 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_120 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_119 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_118 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_117 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_116 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_115 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_114 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(
        B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
endmodule


module svp_ip_stdcell_faddr_87 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_88 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_89 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_90 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_91 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_92 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_93 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_94 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_95 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth9_0 ( A, B, Cin, Sum, Carry );
  input [8:0] A;
  input [8:0] B;
  input [8:0] Cin;
  output [8:0] Sum;
  output [8:0] Carry;


  svp_ip_stdcell_faddr_95 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_94 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_93 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_92 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_91 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_90 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_89 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_88 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_87 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
endmodule


module svp_ip_stdcell_faddr_96 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_97 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_98 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_99 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_100 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_101 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_102 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_103 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_104 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth9_1 ( A, B, Cin, Sum, Carry );
  input [8:0] A;
  input [8:0] B;
  input [8:0] Cin;
  output [8:0] Sum;
  output [8:0] Carry;


  svp_ip_stdcell_faddr_104 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_103 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_102 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_101 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_100 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_99 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_98 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_97 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_96 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
endmodule


module svp_ip_stdcell_faddr_105 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_106 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_107 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_108 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_109 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_110 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_111 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_112 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_113 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth9_2 ( A, B, Cin, Sum, Carry );
  input [8:0] A;
  input [8:0] B;
  input [8:0] Cin;
  output [8:0] Sum;
  output [8:0] Carry;


  svp_ip_stdcell_faddr_113 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_112 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_111 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_110 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_109 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_108 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_107 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_106 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_105 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
endmodule


module svp_ip_stdcell_haddr_4 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_2 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_4 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_haddr_5 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_3 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_5 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_haddr_6 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_4 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_6 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_haddr_7 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_5 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_7 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module NPU_CUBE_ADD_LEVEL4 ( l3_linecay0, l3_linecc0, l3_linesum0, l3_linecay1, 
        l3_linecc1, l3_linesum1, l3_linecay2, l3_linecc2, l3_linesum2, 
        l3_linecay3, l3_linecc3, l3_linesum3, l4_linecay0, l4_linesum0, 
        l4_linecay1, l4_linesum1, l4_linecay2, l4_linesum2, l4_linecay3, 
        l4_linesum3 );
  input [11:0] l3_linecay0;
  input [11:0] l3_linecc0;
  input [12:0] l3_linesum0;
  input [9:0] l3_linecay1;
  input [9:0] l3_linecc1;
  input [10:0] l3_linesum1;
  input [9:0] l3_linecay2;
  input [9:0] l3_linecc2;
  input [10:0] l3_linesum2;
  input [9:0] l3_linecay3;
  input [9:0] l3_linecc3;
  input [10:0] l3_linesum3;
  output [11:0] l4_linecay0;
  output [13:0] l4_linesum0;
  output [9:0] l4_linecay1;
  output [11:0] l4_linesum1;
  output [9:0] l4_linecay2;
  output [11:0] l4_linesum2;
  output [9:0] l4_linecay3;
  output [11:0] l4_linesum3;

  assign l4_linesum0[1] = l3_linesum0[1];
  assign l4_linesum0[0] = l3_linesum0[0];
  assign l4_linesum1[1] = l3_linesum1[1];
  assign l4_linesum1[0] = l3_linesum1[0];
  assign l4_linesum2[1] = l3_linesum2[1];
  assign l4_linesum2[0] = l3_linesum2[0];
  assign l4_linesum3[1] = l3_linesum3[1];
  assign l4_linesum3[0] = l3_linesum3[0];

  NPU_CUBE_ADD_FADDR_bitwidth11_1 NPU_CUBE_ADD_FADDR1 ( .A(l3_linesum0[12:2]), 
        .B(l3_linecc0[10:0]), .Cin(l3_linecay0[10:0]), .Sum(l4_linesum0[12:2]), 
        .Carry(l4_linecay0[10:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth9_2 NPU_CUBE_ADD_FADDR2 ( .A(l3_linesum1[10:2]), 
        .B(l3_linecc1[8:0]), .Cin(l3_linecay1[8:0]), .Sum(l4_linesum1[10:2]), 
        .Carry(l4_linecay1[8:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth9_1 NPU_CUBE_ADD_FADDR3 ( .A(l3_linesum2[10:2]), 
        .B(l3_linecc2[8:0]), .Cin(l3_linecay2[8:0]), .Sum(l4_linesum2[10:2]), 
        .Carry(l4_linecay2[8:0]) );
  NPU_CUBE_ADD_FADDR_bitwidth9_0 NPU_CUBE_ADD_FADDR4 ( .A(l3_linesum3[10:2]), 
        .B(l3_linecc3[8:0]), .Cin(l3_linecay3[8:0]), .Sum(l4_linesum3[10:2]), 
        .Carry(l4_linecay3[8:0]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_5 NPU_CUBE_ADD_HADDR1 ( .A(l3_linecc0[11]), .B(
        l3_linecay0[11]), .Sum(l4_linesum0[13]), .Carry(l4_linecay0[11]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_4 NPU_CUBE_ADD_HADDR2 ( .A(l3_linecc1[9]), .B(
        l3_linecay1[9]), .Sum(l4_linesum1[11]), .Carry(l4_linecay1[9]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_3 NPU_CUBE_ADD_HADDR3 ( .A(l3_linecc2[9]), .B(
        l3_linecay2[9]), .Sum(l4_linesum2[11]), .Carry(l4_linecay2[9]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_2 NPU_CUBE_ADD_HADDR4 ( .A(l3_linecc3[9]), .B(
        l3_linecay3[9]), .Sum(l4_linesum3[11]), .Carry(l4_linecay3[9]) );
endmodule


module svp_ip_stdcell_faddr_68 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_69 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_70 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_71 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_72 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_73 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_74 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_75 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth8 ( A, B, Cin, Sum, Carry );
  input [7:0] A;
  input [7:0] B;
  input [7:0] Cin;
  output [7:0] Sum;
  output [7:0] Carry;


  svp_ip_stdcell_faddr_75 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_74 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_73 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_72 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_71 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_70 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_69 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_68 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
endmodule


module svp_ip_stdcell_haddr_1 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_haddr_2 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth2 ( A, B, Sum, Carry );
  input [1:0] A;
  input [1:0] B;
  output [1:0] Sum;
  output [1:0] Carry;


  svp_ip_stdcell_haddr_2 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_haddr_1 HADDR_1__svp_ip_stdcell_haddr ( .a(A[1]), .b(B[1]), 
        .cout(Carry[1]), .sum(Sum[1]) );
endmodule


module svp_ip_stdcell_faddr_76 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_77 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_78 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_79 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_80 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_81 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_82 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_83 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_84 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_85 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_86 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth11_0 ( A, B, Cin, Sum, Carry );
  input [10:0] A;
  input [10:0] B;
  input [10:0] Cin;
  output [10:0] Sum;
  output [10:0] Carry;


  svp_ip_stdcell_faddr_86 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(Cin[0]), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_85 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(Cin[1]), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_84 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(Cin[2]), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_83 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_82 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_81 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_80 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_79 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_78 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_77 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_76 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
endmodule


module svp_ip_stdcell_haddr_0 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_0 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_0 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module svp_ip_stdcell_haddr_3 ( a, b, cout, sum );
  input a, b;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module NPU_CUBE_ADD_HADDR_bitwidth1_1 ( A, B, Sum, Carry );
  input [0:0] A;
  input [0:0] B;
  output [0:0] Sum;
  output [0:0] Carry;


  svp_ip_stdcell_haddr_3 HADDR_0__svp_ip_stdcell_haddr ( .a(A[0]), .b(B[0]), 
        .cout(Carry[0]), .sum(Sum[0]) );
endmodule


module NPU_CUBE_ADD_LEVEL5 ( l4_linecay0, l4_linesum0, l4_linecay1, 
        l4_linesum1, l4_linecay2, l4_linesum2, l5_linecay0, l5_linesum0, 
        l5_linecay1, l5_linesum1 );
  input [11:0] l4_linecay0;
  input [13:0] l4_linesum0;
  input [9:0] l4_linecay1;
  input [11:0] l4_linesum1;
  input [9:0] l4_linecay2;
  input [11:0] l4_linesum2;
  output [11:0] l5_linecay0;
  output [14:0] l5_linesum0;
  output [10:0] l5_linecay1;
  output [12:0] l5_linesum1;

  assign l5_linesum0[14] = l4_linecay0[11];
  assign l5_linesum0[1] = l4_linesum0[1];
  assign l5_linesum0[0] = l4_linesum0[0];
  assign l5_linesum1[12] = l4_linecay2[9];
  assign l5_linesum1[0] = l4_linesum2[0];

  NPU_CUBE_ADD_FADDR_bitwidth11_0 NPU_CUBE_ADD_FADDR1 ( .A(l4_linesum0[13:3]), 
        .B(l4_linecay0[10:0]), .Cin(l4_linesum1[11:1]), .Sum(l5_linesum0[13:3]), .Carry(l5_linecay0[11:1]) );
  NPU_CUBE_ADD_FADDR_bitwidth8 NPU_CUBE_ADD_FADDR2 ( .A(l4_linecay1[9:2]), .B(
        l4_linesum2[10:3]), .Cin(l4_linecay2[7:0]), .Sum(l5_linesum1[10:3]), 
        .Carry(l5_linecay1[9:2]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_1 NPU_CUBE_ADD_HADDR1 ( .A(l4_linesum0[2]), .B(
        l4_linesum1[0]), .Sum(l5_linesum0[2]), .Carry(l5_linecay0[0]) );
  NPU_CUBE_ADD_HADDR_bitwidth2 NPU_CUBE_ADD_HADDR2 ( .A(l4_linesum2[2:1]), .B(
        l4_linecay1[1:0]), .Sum(l5_linesum1[2:1]), .Carry(l5_linecay1[1:0]) );
  NPU_CUBE_ADD_HADDR_bitwidth1_0 NPU_CUBE_ADD_HADDR3 ( .A(l4_linesum2[11]), 
        .B(l4_linecay2[8]), .Sum(l5_linesum1[11]), .Carry(l5_linecay1[10]) );
endmodule


module svp_ip_stdcell_faddr_67 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_64 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_52 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   cin;
  assign sum = cin;

endmodule


module svp_ip_stdcell_faddr_51 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   cin;
  assign sum = cin;

endmodule


module svp_ip_stdcell_faddr_53 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_54 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_55 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_56 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_57 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_58 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_59 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_60 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_61 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_62 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_63 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_65 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_66 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module NPU_CUBE_ADD_FADDR_bitwidth17 ( A, B, Cin, Sum, Carry );
  input [16:0] A;
  input [16:0] B;
  input [16:0] Cin;
  output [16:0] Sum;
  output [16:0] Carry;
  wire   n12;

  svp_ip_stdcell_faddr_67 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(n12), 
        .cin(n12), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_66 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(n12), 
        .cin(n12), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_65 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(n12), 
        .cin(n12), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_64 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(n12), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_63 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_62 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_61 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_60 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_59 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_58 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_57 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_56 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(B[11]), .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
  svp_ip_stdcell_faddr_55 FADDR_12__svp_ip_stdcell_faddr ( .a(A[12]), .b(B[12]), .cin(Cin[12]), .cout(Carry[12]), .sum(Sum[12]) );
  svp_ip_stdcell_faddr_54 FADDR_13__svp_ip_stdcell_faddr ( .a(A[13]), .b(B[13]), .cin(Cin[13]), .cout(Carry[13]), .sum(Sum[13]) );
  svp_ip_stdcell_faddr_53 FADDR_14__svp_ip_stdcell_faddr ( .a(A[14]), .b(B[14]), .cin(Cin[14]), .cout(Carry[14]), .sum(Sum[14]) );
  svp_ip_stdcell_faddr_52 FADDR_15__svp_ip_stdcell_faddr ( .a(n12), .b(n12), 
        .cin(Cin[15]), .sum(Sum[15]) );
  svp_ip_stdcell_faddr_51 FADDR_16__svp_ip_stdcell_faddr ( .a(n12), .b(n12), 
        .cin(Cin[16]), .sum(Sum[16]) );
  PULL0_140P7T30R U1 ( .Z(n12) );
endmodule


module svp_ip_stdcell_faddr_39 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(cin), .A2(b), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(cin), .A2(b), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_38 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   cin;
  assign sum = cin;

endmodule


module svp_ip_stdcell_faddr_48 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_49 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_50 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_40 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_41 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_42 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_43 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_44 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_45 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_46 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_47 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module NPU_CUBE_ADD_FADDR_bitwidth13 ( A, B, Cin, Sum, Carry );
  input [12:0] A;
  input [12:0] B;
  input [12:0] Cin;
  output [12:0] Sum;
  output [12:0] Carry;
  wire   n7;

  svp_ip_stdcell_faddr_50 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(B[0]), 
        .cin(n7), .cout(Carry[0]), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_49 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(B[1]), 
        .cin(n7), .cout(Carry[1]), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_48 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(B[2]), 
        .cin(n7), .cout(Carry[2]), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_47 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(B[3]), 
        .cin(Cin[3]), .cout(Carry[3]), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_46 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(Cin[4]), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_45 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(Cin[5]), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_44 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_43 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_42 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_41 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_40 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_39 FADDR_11__svp_ip_stdcell_faddr ( .a(n7), .b(B[11]), 
        .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
  svp_ip_stdcell_faddr_38 FADDR_12__svp_ip_stdcell_faddr ( .a(n7), .b(n7), 
        .cin(Cin[12]), .sum(Sum[12]) );
  PULL0_140P7T30R U1 ( .Z(n7) );
endmodule


module NPU_CUBE_ADD_LEVEL6 ( l5_linecay0, l5_linesum0, l5_linecay1, 
        l5_linesum1, l5_linecay2, l5_linesum2, l6_linecay0, l6_linesum0, 
        l6_linecay1, l6_linesum1, Port11 );
  input [11:0] l5_linecay0;
  input [14:0] l5_linesum0;
  input [10:0] l5_linecay1;
  input [12:0] l5_linesum1;
  input [9:0] l5_linecay2;
  input [11:0] l5_linesum2;
  output [16:0] l6_linecay0;
  output [16:0] l6_linesum0;
  output [12:0] l6_linecay1;
  output [12:0] l6_linesum1;
  input Port11;
  wire   n_Logic0_, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6;

  NPU_CUBE_ADD_FADDR_bitwidth17 NPU_CUBE_ADD_FADDR1 ( .A({n_Logic0_, n_Logic0_, 
        l5_linesum0}), .B({n_Logic0_, n_Logic0_, l5_linecay0, n_Logic0_, 
        n_Logic0_, n_Logic0_}), .Cin({l5_linesum1, n_Logic0_, n_Logic0_, 
        n_Logic0_, n_Logic0_}), .Sum(l6_linesum0), .Carry({
        SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, l6_linecay0[14:3], 
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5}) );
  NPU_CUBE_ADD_FADDR_bitwidth13 NPU_CUBE_ADD_FADDR2 ( .A({n_Logic0_, n_Logic0_, 
        l5_linecay1}), .B({n_Logic0_, l5_linesum2}), .Cin({l5_linecay2, 
        n_Logic0_, n_Logic0_, n_Logic0_}), .Sum(l6_linesum1), .Carry({
        SYNOPSYS_UNCONNECTED_6, l6_linecay1[11:0]}) );
  PULL0_140P7T30R U2 ( .Z(n_Logic0_) );
endmodule


module svp_ip_stdcell_faddr_36 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_21 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(a), .A2(cin), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(a), .A2(cin), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_32 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_33 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_34 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_35 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_19 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   cin;
  assign sum = cin;

endmodule


module svp_ip_stdcell_faddr_20 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   cin;
  assign sum = cin;

endmodule


module svp_ip_stdcell_faddr_22 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_23 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_24 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_25 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_26 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_27 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_28 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_29 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_30 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_31 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_37 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module NPU_CUBE_ADD_FADDR_bitwidth19_1 ( A, B, Cin, Sum, Carry );
  input [18:0] A;
  input [18:0] B;
  input [18:0] Cin;
  output [18:0] Sum;
  output [18:0] Carry;
  wire   n16;

  svp_ip_stdcell_faddr_37 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(n16), 
        .cin(n16), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_36 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(n16), 
        .cin(n16), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_35 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(n16), 
        .cin(n16), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_34 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(n16), 
        .cin(n16), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_33 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(B[4]), 
        .cin(n16), .cout(Carry[4]), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_32 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(n16), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_31 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(Cin[6]), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_30 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_29 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_28 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_27 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(B[10]), .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_26 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(B[11]), .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
  svp_ip_stdcell_faddr_25 FADDR_12__svp_ip_stdcell_faddr ( .a(A[12]), .b(B[12]), .cin(Cin[12]), .cout(Carry[12]), .sum(Sum[12]) );
  svp_ip_stdcell_faddr_24 FADDR_13__svp_ip_stdcell_faddr ( .a(A[13]), .b(B[13]), .cin(Cin[13]), .cout(Carry[13]), .sum(Sum[13]) );
  svp_ip_stdcell_faddr_23 FADDR_14__svp_ip_stdcell_faddr ( .a(A[14]), .b(B[14]), .cin(Cin[14]), .cout(Carry[14]), .sum(Sum[14]) );
  svp_ip_stdcell_faddr_22 FADDR_15__svp_ip_stdcell_faddr ( .a(A[15]), .b(B[15]), .cin(Cin[15]), .cout(Carry[15]), .sum(Sum[15]) );
  svp_ip_stdcell_faddr_21 FADDR_16__svp_ip_stdcell_faddr ( .a(A[16]), .b(n16), 
        .cin(Cin[16]), .cout(Carry[16]), .sum(Sum[16]) );
  svp_ip_stdcell_faddr_20 FADDR_17__svp_ip_stdcell_faddr ( .a(n16), .b(n16), 
        .cin(Cin[17]), .sum(Sum[17]) );
  svp_ip_stdcell_faddr_19 FADDR_18__svp_ip_stdcell_faddr ( .a(n16), .b(n16), 
        .cin(Cin[18]), .sum(Sum[18]) );
  PULL0_140P7T30R U1 ( .Z(n16) );
endmodule


module NPU_CUBE_ADD_LEVEL7 ( l6_linecay0, l6_linesum0, l6_linesum1, 
        l7_linecay0, l7_linesum0, Port6 );
  input [16:0] l6_linecay0;
  input [16:0] l6_linesum0;
  input [14:0] l6_linesum1;
  output [18:0] l7_linecay0;
  output [18:0] l7_linesum0;
  input Port6;
  wire   n7, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6;

  NPU_CUBE_ADD_FADDR_bitwidth19_1 NPU_CUBE_ADD_FADDR1 ( .A({n7, n7, 
        l6_linesum0}), .B({n7, n7, n7, l6_linecay0[14:3], n7, n7, n7, n7}), 
        .Cin({l6_linesum1[14:2], n7, n7, n7, n7, n7, n7}), .Sum(l7_linesum0), 
        .Carry({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        l7_linecay0[16:4], SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6}) );
  PULL0_140P7T30R U2 ( .Z(n7) );
endmodule


module svp_ip_stdcell_faddr_0 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  XOR2V2_140P7T30R U1 ( .A1(cin), .A2(a), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_12 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_13 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AND2V2_140P7T30R U1 ( .A1(b), .A2(a), .Z(cout) );
  OA1B2V2_140P7T30R U2 ( .A1(b), .A2(a), .B(cout), .Z(sum) );
endmodule


module svp_ip_stdcell_faddr_14 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_15 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_16 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_17 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module svp_ip_stdcell_faddr_1 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_2 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_3 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_4 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_5 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_6 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_7 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_8 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_9 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_10 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_11 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;


  AD1V2_140P7T30R U1 ( .A(a), .B(b), .CI(cin), .CO(cout), .S(sum) );
endmodule


module svp_ip_stdcell_faddr_18 ( a, b, cin, cout, sum );
  input a, b, cin;
  output cout, sum;
  wire   a;
  assign sum = a;

endmodule


module NPU_CUBE_ADD_FADDR_bitwidth19_0 ( A, B, Cin, Sum, Carry );
  input [18:0] A;
  input [18:0] B;
  input [18:0] Cin;
  output [18:0] Sum;
  output [18:0] Carry;
  wire   n14;

  svp_ip_stdcell_faddr_18 FADDR_0__svp_ip_stdcell_faddr ( .a(A[0]), .b(n14), 
        .cin(n14), .sum(Sum[0]) );
  svp_ip_stdcell_faddr_17 FADDR_1__svp_ip_stdcell_faddr ( .a(A[1]), .b(n14), 
        .cin(n14), .sum(Sum[1]) );
  svp_ip_stdcell_faddr_16 FADDR_2__svp_ip_stdcell_faddr ( .a(A[2]), .b(n14), 
        .cin(n14), .sum(Sum[2]) );
  svp_ip_stdcell_faddr_15 FADDR_3__svp_ip_stdcell_faddr ( .a(A[3]), .b(n14), 
        .cin(n14), .sum(Sum[3]) );
  svp_ip_stdcell_faddr_14 FADDR_4__svp_ip_stdcell_faddr ( .a(A[4]), .b(n14), 
        .cin(n14), .sum(Sum[4]) );
  svp_ip_stdcell_faddr_13 FADDR_5__svp_ip_stdcell_faddr ( .a(A[5]), .b(B[5]), 
        .cin(n14), .cout(Carry[5]), .sum(Sum[5]) );
  svp_ip_stdcell_faddr_12 FADDR_6__svp_ip_stdcell_faddr ( .a(A[6]), .b(B[6]), 
        .cin(n14), .cout(Carry[6]), .sum(Sum[6]) );
  svp_ip_stdcell_faddr_11 FADDR_7__svp_ip_stdcell_faddr ( .a(A[7]), .b(B[7]), 
        .cin(Cin[7]), .cout(Carry[7]), .sum(Sum[7]) );
  svp_ip_stdcell_faddr_10 FADDR_8__svp_ip_stdcell_faddr ( .a(A[8]), .b(B[8]), 
        .cin(Cin[8]), .cout(Carry[8]), .sum(Sum[8]) );
  svp_ip_stdcell_faddr_9 FADDR_9__svp_ip_stdcell_faddr ( .a(A[9]), .b(B[9]), 
        .cin(Cin[9]), .cout(Carry[9]), .sum(Sum[9]) );
  svp_ip_stdcell_faddr_8 FADDR_10__svp_ip_stdcell_faddr ( .a(A[10]), .b(B[10]), 
        .cin(Cin[10]), .cout(Carry[10]), .sum(Sum[10]) );
  svp_ip_stdcell_faddr_7 FADDR_11__svp_ip_stdcell_faddr ( .a(A[11]), .b(B[11]), 
        .cin(Cin[11]), .cout(Carry[11]), .sum(Sum[11]) );
  svp_ip_stdcell_faddr_6 FADDR_12__svp_ip_stdcell_faddr ( .a(A[12]), .b(B[12]), 
        .cin(Cin[12]), .cout(Carry[12]), .sum(Sum[12]) );
  svp_ip_stdcell_faddr_5 FADDR_13__svp_ip_stdcell_faddr ( .a(A[13]), .b(B[13]), 
        .cin(Cin[13]), .cout(Carry[13]), .sum(Sum[13]) );
  svp_ip_stdcell_faddr_4 FADDR_14__svp_ip_stdcell_faddr ( .a(A[14]), .b(B[14]), 
        .cin(Cin[14]), .cout(Carry[14]), .sum(Sum[14]) );
  svp_ip_stdcell_faddr_3 FADDR_15__svp_ip_stdcell_faddr ( .a(A[15]), .b(B[15]), 
        .cin(Cin[15]), .cout(Carry[15]), .sum(Sum[15]) );
  svp_ip_stdcell_faddr_2 FADDR_16__svp_ip_stdcell_faddr ( .a(A[16]), .b(B[16]), 
        .cin(Cin[16]), .cout(Carry[16]), .sum(Sum[16]) );
  svp_ip_stdcell_faddr_1 FADDR_17__svp_ip_stdcell_faddr ( .a(A[17]), .b(B[17]), 
        .cin(Cin[17]), .cout(Carry[17]), .sum(Sum[17]) );
  svp_ip_stdcell_faddr_0 FADDR_18__svp_ip_stdcell_faddr ( .a(A[18]), .b(n14), 
        .cin(Cin[18]), .sum(Sum[18]) );
  PULL0_140P7T30R U1 ( .Z(n14) );
endmodule


module NPU_CUBE_ADD_LEVEL8 ( l7_linecay0, l7_linesum0, l7_linesum1, 
        l8_linecay0, l8_linesum0, Port6 );
  input [18:0] l7_linecay0;
  input [18:0] l7_linesum0;
  input [14:0] l7_linesum1;
  output [18:0] l8_linecay0;
  output [18:0] l8_linesum0;
  input Port6;
  wire   n7, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6;

  NPU_CUBE_ADD_FADDR_bitwidth19_0 NPU_CUBE_ADD_FADDR1 ( .A(l7_linesum0), .B({
        n7, l7_linecay0[16:4], n7, n7, n7, n7, n7}), .Cin({l7_linesum1[13:2], 
        n7, n7, n7, n7, n7, n7, n7}), .Sum(l8_linesum0), .Carry({
        SYNOPSYS_UNCONNECTED_1, l8_linecay0[17:5], SYNOPSYS_UNCONNECTED_2, 
        SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, SYNOPSYS_UNCONNECTED_5, 
        SYNOPSYS_UNCONNECTED_6}) );
  PULL0_140P7T30R U2 ( .Z(n7) );
endmodule


module NPU_CUBE_ADD_TREE_CODE ( clk, add_tree_data, add_tree_para_code, 
        is_signed, output_add_tree_result_s, output_add_tree_result_c );
  input [63:0] add_tree_data;
  input [95:0] add_tree_para_code;
  output [18:0] output_add_tree_result_s;
  output [18:0] output_add_tree_result_c;
  input clk, is_signed;
  wire   n3, SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6,
         SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8,
         SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10,
         SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12,
         SYNOPSYS_UNCONNECTED_13, SYNOPSYS_UNCONNECTED_14,
         SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16,
         SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18;
  wire   [79:0] line0;
  wire   [79:0] line1;
  wire   [79:0] line2;
  wire   [79:0] line3;
  wire   [95:0] exline0;
  wire   [79:0] exline1;
  wire   [79:0] exline2;
  wire   [79:0] exline3;
  wire   [35:0] l1_linec0;
  wire   [29:0] l1_linec1;
  wire   [29:0] l1_linec2;
  wire   [29:0] l1_linec3;
  wire   [35:0] l1_lines0;
  wire   [29:0] l1_lines1;
  wire   [29:0] l1_lines2;
  wire   [29:0] l1_lines3;
  wire   [11:0] l2_linecc0;
  wire   [11:0] l2_linecs0;
  wire   [9:0] l2_linecc1;
  wire   [9:0] l2_linecs1;
  wire   [9:0] l2_linecc2;
  wire   [9:0] l2_linecs2;
  wire   [9:0] l2_linecc3;
  wire   [9:0] l2_linecs3;
  wire   [11:0] l2_linesc0;
  wire   [11:0] l2_liness0;
  wire   [9:0] l2_linesc1;
  wire   [9:0] l2_liness1;
  wire   [9:0] l2_linesc2;
  wire   [9:0] l2_liness2;
  wire   [9:0] l2_linesc3;
  wire   [9:0] l2_liness3;
  wire   [11:0] l3_linecay0;
  wire   [12:0] l3_linesum0;
  wire   [9:0] l3_linecay1;
  wire   [10:0] l3_linesum1;
  wire   [9:0] l3_linecay2;
  wire   [10:0] l3_linesum2;
  wire   [9:0] l3_linecay3;
  wire   [10:0] l3_linesum3;
  wire   [11:0] l4_linecay0;
  wire   [13:0] l4_linesum0;
  wire   [9:0] l4_linecay1;
  wire   [11:0] l4_linesum1;
  wire   [9:0] l4_linecay2;
  wire   [11:0] l4_linesum2;
  wire   [9:0] l4_linecay3;
  wire   [11:0] l4_linesum3;
  wire   [11:0] l5_linecay0;
  wire   [14:0] l5_linesum0;
  wire   [10:0] l5_linecay1;
  wire   [12:0] l5_linesum1;
  wire   [14:3] l6_linecay0;
  wire   [16:0] l6_linesum0;
  wire   [11:0] l6_linecay1;
  wire   [12:0] l6_linesum1;
  wire   [16:4] l7_linecay0;
  wire   [18:0] l7_linesum0;

  NPU_CUBE_ADD_TREE_WALLACE_PRODUCT_CODE NPU_GENERATE_PRODUCT_CODE ( 
        .add_tree_data(add_tree_data), .add_tree_para(add_tree_para_code), 
        .is_signed(is_signed), .line0(line0), .line1(line1), .line2(line2), 
        .line3(line3), .Port8(n3) );
  NPU_CUBE_ADD_TREE_WALLACE_EXTEND_SIGN NPU_GENERATE_PRODUCT_EXTEND_SIGN ( 
        .line0(line0), .line1(line1), .line2(line2), .line3(line3), 
        .is_signed(n3), .lline0(exline0), .lline1(exline1), .lline2(exline2), 
        .lline3(exline3), .Port10(n3) );
  NPU_CUBE_ADD_LEVEL1 NPU_CUBE_ADD_LEVEL1 ( .exline0(exline0), .exline1(
        exline1), .exline2(exline2), .exline3(exline3), .l1_linec0(l1_linec0), 
        .l1_linec1(l1_linec1), .l1_linec2(l1_linec2), .l1_linec3(l1_linec3), 
        .l1_lines0(l1_lines0), .l1_lines1(l1_lines1), .l1_lines2(l1_lines2), 
        .l1_lines3(l1_lines3) );
  NPU_CUBE_ADD_LEVEL2 NPU_CUBE_ADD_LEVEL2 ( .l1_linec0(l1_linec0), .l1_linec1(
        l1_linec1), .l1_linec2(l1_linec2), .l1_linec3(l1_linec3), .l1_lines0(
        l1_lines0), .l1_lines1(l1_lines1), .l1_lines2(l1_lines2), .l1_lines3(
        l1_lines3), .l2_linecc0(l2_linecc0), .l2_linecs0(l2_linecs0), 
        .l2_linesc0(l2_linesc0), .l2_liness0(l2_liness0), .l2_linecc1(
        l2_linecc1), .l2_linecs1(l2_linecs1), .l2_linesc1(l2_linesc1), 
        .l2_liness1(l2_liness1), .l2_linecc2(l2_linecc2), .l2_linecs2(
        l2_linecs2), .l2_linesc2(l2_linesc2), .l2_liness2(l2_liness2), 
        .l2_linecc3(l2_linecc3), .l2_linecs3(l2_linecs3), .l2_linesc3(
        l2_linesc3), .l2_liness3(l2_liness3) );
  NPU_CUBE_ADD_LEVEL3 NPU_CUBE_ADD_LEVEL3 ( .l2_linecs0(l2_linecs0), 
        .l2_linesc0(l2_linesc0), .l2_liness0(l2_liness0), .l2_linecs1(
        l2_linecs1), .l2_linesc1(l2_linesc1), .l2_liness1(l2_liness1), 
        .l2_linecs2(l2_linecs2), .l2_linesc2(l2_linesc2), .l2_liness2(
        l2_liness2), .l2_linecs3(l2_linecs3), .l2_linesc3(l2_linesc3), 
        .l2_liness3(l2_liness3), .l3_linecay0(l3_linecay0), .l3_linesum0(
        l3_linesum0), .l3_linecay1(l3_linecay1), .l3_linesum1(l3_linesum1), 
        .l3_linecay2(l3_linecay2), .l3_linesum2(l3_linesum2), .l3_linecay3(
        l3_linecay3), .l3_linesum3(l3_linesum3) );
  NPU_CUBE_ADD_LEVEL4 NPU_CUBE_ADD_LEVEL4 ( .l3_linecay0(l3_linecay0), 
        .l3_linecc0(l2_linecc0), .l3_linesum0(l3_linesum0), .l3_linecay1(
        l3_linecay1), .l3_linecc1(l2_linecc1), .l3_linesum1(l3_linesum1), 
        .l3_linecay2(l3_linecay2), .l3_linecc2(l2_linecc2), .l3_linesum2(
        l3_linesum2), .l3_linecay3(l3_linecay3), .l3_linecc3(l2_linecc3), 
        .l3_linesum3(l3_linesum3), .l4_linecay0(l4_linecay0), .l4_linesum0(
        l4_linesum0), .l4_linecay1(l4_linecay1), .l4_linesum1(l4_linesum1), 
        .l4_linecay2(l4_linecay2), .l4_linesum2(l4_linesum2), .l4_linecay3(
        l4_linecay3), .l4_linesum3(l4_linesum3) );
  NPU_CUBE_ADD_LEVEL5 NPU_CUBE_ADD_LEVEL5 ( .l4_linecay0(l4_linecay0), 
        .l4_linesum0(l4_linesum0), .l4_linecay1(l4_linecay1), .l4_linesum1(
        l4_linesum1), .l4_linecay2(l4_linecay2), .l4_linesum2(l4_linesum2), 
        .l5_linecay0(l5_linecay0), .l5_linesum0(l5_linesum0), .l5_linecay1(
        l5_linecay1), .l5_linesum1(l5_linesum1) );
  NPU_CUBE_ADD_LEVEL6 NPU_CUBE_ADD_LEVEL6 ( .l5_linecay0(l5_linecay0), 
        .l5_linesum0(l5_linesum0), .l5_linecay1(l5_linecay1), .l5_linesum1(
        l5_linesum1), .l5_linecay2(l4_linecay3), .l5_linesum2(l4_linesum3), 
        .l6_linecay0({SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2, 
        l6_linecay0, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5}), .l6_linesum0(l6_linesum0), .l6_linecay1({
        SYNOPSYS_UNCONNECTED_6, l6_linecay1}), .l6_linesum1(l6_linesum1), 
        .Port11(n3) );
  NPU_CUBE_ADD_LEVEL7 NPU_CUBE_ADD_LEVEL7 ( .l6_linecay0({n3, n3, l6_linecay0, 
        n3, n3, n3}), .l6_linesum0(l6_linesum0), .l6_linesum1({l6_linesum1, n3, 
        n3}), .l7_linecay0({SYNOPSYS_UNCONNECTED_7, SYNOPSYS_UNCONNECTED_8, 
        l7_linecay0, SYNOPSYS_UNCONNECTED_9, SYNOPSYS_UNCONNECTED_10, 
        SYNOPSYS_UNCONNECTED_11, SYNOPSYS_UNCONNECTED_12}), .l7_linesum0(
        l7_linesum0), .Port6(n3) );
  NPU_CUBE_ADD_LEVEL8 NPU_CUBE_ADD_LEVEL8 ( .l7_linecay0({n3, n3, l7_linecay0, 
        n3, n3, n3, n3}), .l7_linesum0(l7_linesum0), .l7_linesum1({n3, 
        l6_linecay1, n3, n3}), .l8_linecay0({SYNOPSYS_UNCONNECTED_13, 
        output_add_tree_result_c[17:5], SYNOPSYS_UNCONNECTED_14, 
        SYNOPSYS_UNCONNECTED_15, SYNOPSYS_UNCONNECTED_16, 
        SYNOPSYS_UNCONNECTED_17, SYNOPSYS_UNCONNECTED_18}), .l8_linesum0(
        output_add_tree_result_s), .Port6(n3) );
  PULL0_140P7T30R U2 ( .Z(n3) );
endmodule


module booth_enc_0 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module booth_enc_1 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module booth_enc_2 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module booth_enc_3 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module booth_enc_4 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module booth_enc_5 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module booth_enc_6 ( muli, code );
  input [7:0] muli;
  output [11:0] code;
  wire   n1, n2, n3, n4, n5, n6;
  assign code[0] = muli[0];
  assign code[11] = muli[7];
  assign code[8] = muli[5];
  assign code[5] = muli[3];
  assign code[2] = muli[1];

  NAND2V2_140P7T30R U2 ( .A1(muli[1]), .A2(muli[2]), .ZN(n1) );
  OA12V2_140P7T30R U3 ( .A1(muli[1]), .A2(muli[2]), .B(n1), .Z(code[3]) );
  NOR2XBV2_140P7T30R U4 ( .A1(muli[1]), .B1(muli[0]), .ZN(code[1]) );
  NAND2V2_140P7T30R U5 ( .A1(muli[5]), .A2(muli[6]), .ZN(n5) );
  OA12V2_140P7T30R U6 ( .A1(muli[5]), .A2(muli[6]), .B(n5), .Z(code[9]) );
  NAND2V2_140P7T30R U7 ( .A1(muli[3]), .A2(muli[4]), .ZN(n3) );
  OA12V2_140P7T30R U8 ( .A1(muli[3]), .A2(muli[4]), .B(n3), .Z(code[6]) );
  INV2_140P7T30R U9 ( .I(muli[3]), .ZN(n2) );
  OAI32V2_140P7T30R U10 ( .A1(n2), .A2(muli[1]), .A3(muli[2]), .B1(muli[3]), 
        .B2(n1), .ZN(code[4]) );
  INV2_140P7T30R U11 ( .I(muli[5]), .ZN(n4) );
  OAI32V2_140P7T30R U12 ( .A1(n4), .A2(muli[3]), .A3(muli[4]), .B1(muli[5]), 
        .B2(n3), .ZN(code[7]) );
  INV2_140P7T30R U13 ( .I(muli[7]), .ZN(n6) );
  OAI32V2_140P7T30R U14 ( .A1(n6), .A2(muli[5]), .A3(muli[6]), .B1(muli[7]), 
        .B2(n5), .ZN(code[10]) );
endmodule


module NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_0 ( linedata, addresult );
  input [7:0] linedata;
  output [3:0] addresult;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;

  AD1V2_140P7T30R U1 ( .A(linedata[1]), .B(linedata[0]), .CI(linedata[2]), 
        .CO(n4), .S(n1) );
  AD1V2_140P7T30R U2 ( .A(linedata[7]), .B(linedata[6]), .CI(n1), .CO(n5), .S(
        n9) );
  AD1V2_140P7T30R U3 ( .A(linedata[3]), .B(linedata[5]), .CI(linedata[4]), 
        .CO(n3), .S(n8) );
  AND2V2_140P7T30R U4 ( .A1(n9), .A2(n8), .Z(n7) );
  NAND3V2_140P7T30R U5 ( .A1(n2), .A2(n9), .A3(n8), .ZN(n11) );
  OA12V2_140P7T30R U6 ( .A1(n2), .A2(n7), .B(n11), .Z(addresult[1]) );
  AD1V2_140P7T30R U7 ( .A(n5), .B(n4), .CI(n3), .CO(n6), .S(n2) );
  INV2_140P7T30R U8 ( .I(n6), .ZN(n10) );
  NOR2V2_140P7T30R U9 ( .A1(n10), .A2(n11), .ZN(addresult[3]) );
  OA1B2V2_140P7T30R U10 ( .A1(n9), .A2(n8), .B(n7), .Z(addresult[0]) );
  AOI12V2_140P7T30R U11 ( .A1(n11), .A2(n10), .B(addresult[3]), .ZN(
        addresult[2]) );
endmodule


module NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_1 ( linedata, addresult );
  input [7:0] linedata;
  output [3:0] addresult;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;

  AD1V2_140P7T30R U1 ( .A(linedata[1]), .B(linedata[0]), .CI(linedata[2]), 
        .CO(n4), .S(n1) );
  AD1V2_140P7T30R U2 ( .A(linedata[7]), .B(linedata[6]), .CI(n1), .CO(n5), .S(
        n9) );
  AD1V2_140P7T30R U3 ( .A(linedata[3]), .B(linedata[5]), .CI(linedata[4]), 
        .CO(n3), .S(n8) );
  AND2V2_140P7T30R U4 ( .A1(n9), .A2(n8), .Z(n7) );
  NAND3V2_140P7T30R U5 ( .A1(n2), .A2(n9), .A3(n8), .ZN(n11) );
  OA12V2_140P7T30R U6 ( .A1(n2), .A2(n7), .B(n11), .Z(addresult[1]) );
  AD1V2_140P7T30R U7 ( .A(n5), .B(n4), .CI(n3), .CO(n6), .S(n2) );
  INV2_140P7T30R U8 ( .I(n6), .ZN(n10) );
  NOR2V2_140P7T30R U9 ( .A1(n10), .A2(n11), .ZN(addresult[3]) );
  OA1B2V2_140P7T30R U10 ( .A1(n9), .A2(n8), .B(n7), .Z(addresult[0]) );
  AOI12V2_140P7T30R U11 ( .A1(n11), .A2(n10), .B(addresult[3]), .ZN(
        addresult[2]) );
endmodule


module NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_2 ( linedata, addresult );
  input [7:0] linedata;
  output [3:0] addresult;
  wire   n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11;

  AD1V2_140P7T30R U1 ( .A(linedata[1]), .B(linedata[0]), .CI(linedata[2]), 
        .CO(n4), .S(n1) );
  AD1V2_140P7T30R U2 ( .A(linedata[7]), .B(linedata[6]), .CI(n1), .CO(n5), .S(
        n9) );
  AD1V2_140P7T30R U3 ( .A(linedata[3]), .B(linedata[5]), .CI(linedata[4]), 
        .CO(n3), .S(n8) );
  AND2V2_140P7T30R U4 ( .A1(n9), .A2(n8), .Z(n7) );
  NAND3V2_140P7T30R U5 ( .A1(n2), .A2(n9), .A3(n8), .ZN(n11) );
  OA12V2_140P7T30R U6 ( .A1(n2), .A2(n7), .B(n11), .Z(addresult[1]) );
  AD1V2_140P7T30R U7 ( .A(n5), .B(n4), .CI(n3), .CO(n6), .S(n2) );
  INV2_140P7T30R U8 ( .I(n6), .ZN(n10) );
  NOR2V2_140P7T30R U9 ( .A1(n10), .A2(n11), .ZN(addresult[3]) );
  OA1B2V2_140P7T30R U10 ( .A1(n9), .A2(n8), .B(n7), .Z(addresult[0]) );
  AOI12V2_140P7T30R U11 ( .A1(n11), .A2(n10), .B(addresult[3]), .ZN(
        addresult[2]) );
endmodule


module NPU_ADD_TREE_TOP ( clk, add_tree_data, add_tree_para, is_signed_data, 
        add_result );
  input [63:0] add_tree_data;
  input [63:0] add_tree_para;
  output [18:0] add_result;
  input clk, is_signed_data;
  wire   n1, intadd_0_A_16_, intadd_0_A_15_, intadd_0_A_14_, intadd_0_A_13_,
         intadd_0_A_12_, intadd_0_A_11_, intadd_0_A_10_, intadd_0_A_9_,
         intadd_0_A_8_, intadd_0_A_7_, intadd_0_A_6_, intadd_0_A_5_,
         intadd_0_A_4_, intadd_0_A_3_, intadd_0_A_2_, intadd_0_B_16_,
         intadd_0_B_15_, intadd_0_B_14_, intadd_0_B_13_, intadd_0_B_12_,
         intadd_0_B_11_, intadd_0_B_10_, intadd_0_B_9_, intadd_0_B_8_,
         intadd_0_B_7_, intadd_0_B_6_, intadd_0_B_5_, intadd_0_B_4_,
         intadd_0_B_3_, intadd_0_B_2_, intadd_0_B_1_, intadd_0_CI,
         intadd_0_n17, intadd_0_n16, intadd_0_n15, intadd_0_n14, intadd_0_n13,
         intadd_0_n12, intadd_0_n11, intadd_0_n10, intadd_0_n9, intadd_0_n8,
         intadd_0_n7, intadd_0_n6, intadd_0_n5, intadd_0_n4, intadd_0_n3,
         intadd_0_n2, intadd_0_n1, n2, n3, n4, n5, n6, n7, n8, n9, n10, n11,
         SYNOPSYS_UNCONNECTED_1, SYNOPSYS_UNCONNECTED_2,
         SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4,
         SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6;
  wire   [63:0] o_add_tree_data;
  wire   [63:0] o_add_tree_para;
  wire   [95:0] add_tree_para_code;
  wire   [3:0] addline0;
  wire   [3:0] addline1;
  wire   [3:0] addline2;
  wire   [3:0] addline3;
  wire   [18:0] result_s;
  wire   [17:5] result_c;

  NPU_CUBE_TREE_INPUT NPU_CUBE_TREE_INPUT ( .clk(clk), .input_add_tree_data(
        add_tree_data), .input_add_tree_para(add_tree_para), .add_tree_data(
        o_add_tree_data), .add_tree_para(o_add_tree_para) );
  booth_enc_7 booth_enc1 ( .muli(o_add_tree_para[7:0]), .code(
        add_tree_para_code[11:0]) );
  booth_enc_6 booth_enc2 ( .muli(o_add_tree_para[15:8]), .code(
        add_tree_para_code[23:12]) );
  booth_enc_5 booth_enc3 ( .muli(o_add_tree_para[23:16]), .code(
        add_tree_para_code[35:24]) );
  booth_enc_4 booth_enc4 ( .muli(o_add_tree_para[31:24]), .code(
        add_tree_para_code[47:36]) );
  booth_enc_3 booth_enc5 ( .muli(o_add_tree_para[39:32]), .code(
        add_tree_para_code[59:48]) );
  booth_enc_2 booth_enc6 ( .muli(o_add_tree_para[47:40]), .code(
        add_tree_para_code[71:60]) );
  booth_enc_1 booth_enc7 ( .muli(o_add_tree_para[55:48]), .code(
        add_tree_para_code[83:72]) );
  booth_enc_0 booth_enc8 ( .muli(o_add_tree_para[63:56]), .code(
        add_tree_para_code[95:84]) );
  NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_3 NPU_CUBE_ADD_PRODUCT0 ( 
        .linedata({add_tree_para_code[86], add_tree_para_code[74], 
        add_tree_para_code[62], add_tree_para_code[50], add_tree_para_code[38], 
        add_tree_para_code[26], add_tree_para_code[14], add_tree_para_code[2]}), .addresult(addline0) );
  NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_2 NPU_CUBE_ADD_PRODUCT1 ( 
        .linedata({add_tree_para_code[89], add_tree_para_code[77], 
        add_tree_para_code[65], add_tree_para_code[53], add_tree_para_code[41], 
        add_tree_para_code[29], add_tree_para_code[17], add_tree_para_code[5]}), .addresult(addline1) );
  NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_1 NPU_CUBE_ADD_PRODUCT2 ( 
        .linedata({add_tree_para_code[92], add_tree_para_code[80], 
        add_tree_para_code[68], add_tree_para_code[56], add_tree_para_code[44], 
        add_tree_para_code[32], add_tree_para_code[20], add_tree_para_code[8]}), .addresult(addline2) );
  NPU_CUBE_ADD_PRODUCT_CODE_NPU_CUBE_MAC_PP1_0 NPU_CUBE_ADD_PRODUCT3 ( 
        .linedata({add_tree_para_code[95], add_tree_para_code[83], 
        add_tree_para_code[71], add_tree_para_code[59], add_tree_para_code[47], 
        add_tree_para_code[35], add_tree_para_code[23], add_tree_para_code[11]}), .addresult(addline3) );
  NPU_CUBE_ADD_TREE_CODE NPU_CUBE_ADD_TREE_CODE ( .clk(n1), .add_tree_data(
        o_add_tree_data), .add_tree_para_code(add_tree_para_code), .is_signed(
        is_signed_data), .output_add_tree_result_s(result_s), 
        .output_add_tree_result_c({SYNOPSYS_UNCONNECTED_1, result_c, 
        SYNOPSYS_UNCONNECTED_2, SYNOPSYS_UNCONNECTED_3, SYNOPSYS_UNCONNECTED_4, 
        SYNOPSYS_UNCONNECTED_5, SYNOPSYS_UNCONNECTED_6}) );
  AD1V2_140P7T30R intadd_0_U18 ( .A(addline0[1]), .B(result_s[1]), .CI(
        intadd_0_CI), .CO(intadd_0_n17), .S(add_result[1]) );
  AD1V2_140P7T30R intadd_0_U17 ( .A(intadd_0_B_1_), .B(addline0[2]), .CI(
        intadd_0_n17), .CO(intadd_0_n16), .S(add_result[2]) );
  AD1V2_140P7T30R intadd_0_U16 ( .A(intadd_0_B_2_), .B(intadd_0_A_2_), .CI(
        intadd_0_n16), .CO(intadd_0_n15), .S(add_result[3]) );
  AD1V2_140P7T30R intadd_0_U15 ( .A(intadd_0_B_3_), .B(intadd_0_A_3_), .CI(
        intadd_0_n15), .CO(intadd_0_n14), .S(add_result[4]) );
  AD1V2_140P7T30R intadd_0_U14 ( .A(intadd_0_B_4_), .B(intadd_0_A_4_), .CI(
        intadd_0_n14), .CO(intadd_0_n13), .S(add_result[5]) );
  AD1V2_140P7T30R intadd_0_U13 ( .A(intadd_0_B_5_), .B(intadd_0_A_5_), .CI(
        intadd_0_n13), .CO(intadd_0_n12), .S(add_result[6]) );
  AD1V2_140P7T30R intadd_0_U12 ( .A(intadd_0_B_6_), .B(intadd_0_A_6_), .CI(
        intadd_0_n12), .CO(intadd_0_n11), .S(add_result[7]) );
  AD1V2_140P7T30R intadd_0_U11 ( .A(intadd_0_B_7_), .B(intadd_0_A_7_), .CI(
        intadd_0_n11), .CO(intadd_0_n10), .S(add_result[8]) );
  AD1V2_140P7T30R intadd_0_U10 ( .A(intadd_0_B_8_), .B(intadd_0_A_8_), .CI(
        intadd_0_n10), .CO(intadd_0_n9), .S(add_result[9]) );
  AD1V2_140P7T30R intadd_0_U9 ( .A(intadd_0_B_9_), .B(intadd_0_A_9_), .CI(
        intadd_0_n9), .CO(intadd_0_n8), .S(add_result[10]) );
  AD1V2_140P7T30R intadd_0_U8 ( .A(intadd_0_B_10_), .B(intadd_0_A_10_), .CI(
        intadd_0_n8), .CO(intadd_0_n7), .S(add_result[11]) );
  AD1V2_140P7T30R intadd_0_U7 ( .A(intadd_0_B_11_), .B(intadd_0_A_11_), .CI(
        intadd_0_n7), .CO(intadd_0_n6), .S(add_result[12]) );
  AD1V2_140P7T30R intadd_0_U6 ( .A(intadd_0_B_12_), .B(intadd_0_A_12_), .CI(
        intadd_0_n6), .CO(intadd_0_n5), .S(add_result[13]) );
  AD1V2_140P7T30R intadd_0_U5 ( .A(intadd_0_B_13_), .B(intadd_0_A_13_), .CI(
        intadd_0_n5), .CO(intadd_0_n4), .S(add_result[14]) );
  AD1V2_140P7T30R intadd_0_U4 ( .A(intadd_0_B_14_), .B(intadd_0_A_14_), .CI(
        intadd_0_n4), .CO(intadd_0_n3), .S(add_result[15]) );
  AD1V2_140P7T30R intadd_0_U3 ( .A(intadd_0_B_15_), .B(intadd_0_A_15_), .CI(
        intadd_0_n3), .CO(intadd_0_n2), .S(add_result[16]) );
  AD1V2_140P7T30R intadd_0_U2 ( .A(intadd_0_B_16_), .B(intadd_0_A_16_), .CI(
        intadd_0_n2), .CO(intadd_0_n1), .S(add_result[17]) );
  PULL0_140P7T30R U10 ( .Z(n1) );
  AND2V2_140P7T30R U11 ( .A1(addline0[0]), .A2(result_s[0]), .Z(intadd_0_CI)
         );
  AND2V2_140P7T30R U12 ( .A1(addline1[0]), .A2(result_s[2]), .Z(intadd_0_A_2_)
         );
  AD1V2_140P7T30R U13 ( .A(result_s[3]), .B(addline0[3]), .CI(addline1[1]), 
        .CO(intadd_0_A_3_), .S(intadd_0_B_2_) );
  AD1V2_140P7T30R U14 ( .A(result_s[4]), .B(addline2[0]), .CI(addline1[2]), 
        .CO(intadd_0_A_4_), .S(intadd_0_B_3_) );
  AD1V2_140P7T30R U15 ( .A(result_s[5]), .B(addline2[1]), .CI(addline1[3]), 
        .CO(intadd_0_B_5_), .S(intadd_0_B_4_) );
  AND2V2_140P7T30R U16 ( .A1(result_s[6]), .A2(addline2[2]), .Z(n3) );
  OA1B2V2_140P7T30R U17 ( .A1(result_s[6]), .A2(addline2[2]), .B(n3), .Z(n2)
         );
  AD1V2_140P7T30R U18 ( .A(result_c[5]), .B(addline3[0]), .CI(n2), .CO(
        intadd_0_B_6_), .S(intadd_0_A_5_) );
  AD1V2_140P7T30R U19 ( .A(addline3[1]), .B(n4), .CI(n3), .CO(intadd_0_B_7_), 
        .S(intadd_0_A_6_) );
  AD1V2_140P7T30R U20 ( .A(result_c[6]), .B(addline2[3]), .CI(result_s[7]), 
        .CO(n6), .S(n4) );
  AND2V2_140P7T30R U21 ( .A1(addline3[2]), .A2(result_s[8]), .Z(n7) );
  OA1B2V2_140P7T30R U22 ( .A1(addline3[2]), .A2(result_s[8]), .B(n7), .Z(n5)
         );
  AD1V2_140P7T30R U23 ( .A(result_c[7]), .B(n6), .CI(n5), .CO(intadd_0_B_8_), 
        .S(intadd_0_A_7_) );
  AND2V2_140P7T30R U24 ( .A1(addline3[3]), .A2(result_s[9]), .Z(n9) );
  OA1B2V2_140P7T30R U25 ( .A1(addline3[3]), .A2(result_s[9]), .B(n9), .Z(n8)
         );
  AD1V2_140P7T30R U26 ( .A(result_c[8]), .B(n8), .CI(n7), .CO(intadd_0_A_9_), 
        .S(intadd_0_A_8_) );
  AD1V2_140P7T30R U27 ( .A(result_s[10]), .B(result_c[9]), .CI(n9), .CO(
        intadd_0_B_10_), .S(intadd_0_B_9_) );
  AND2V2_140P7T30R U28 ( .A1(result_c[10]), .A2(result_s[11]), .Z(
        intadd_0_B_11_) );
  AND2V2_140P7T30R U29 ( .A1(result_c[11]), .A2(result_s[12]), .Z(
        intadd_0_B_12_) );
  AND2V2_140P7T30R U30 ( .A1(result_c[12]), .A2(result_s[13]), .Z(
        intadd_0_B_13_) );
  AND2V2_140P7T30R U31 ( .A1(result_c[13]), .A2(result_s[14]), .Z(
        intadd_0_A_14_) );
  OR2V2_140P7T30R U32 ( .A1(result_c[14]), .A2(result_s[15]), .Z(
        intadd_0_B_15_) );
  AND2V2_140P7T30R U33 ( .A1(result_c[15]), .A2(result_s[16]), .Z(
        intadd_0_A_16_) );
  NOR2V2_140P7T30R U34 ( .A1(result_c[16]), .A2(result_s[17]), .ZN(n11) );
  AO12V2_140P7T30R U35 ( .A1(result_s[17]), .A2(result_c[16]), .B(n11), .Z(
        intadd_0_B_16_) );
  OA1B2V2_140P7T30R U36 ( .A1(addline0[0]), .A2(result_s[0]), .B(intadd_0_CI), 
        .Z(add_result[0]) );
  OA1B2V2_140P7T30R U37 ( .A1(result_c[10]), .A2(result_s[11]), .B(
        intadd_0_B_11_), .Z(intadd_0_A_10_) );
  OA1B2V2_140P7T30R U38 ( .A1(result_c[11]), .A2(result_s[12]), .B(
        intadd_0_B_12_), .Z(intadd_0_A_11_) );
  OA1B2V2_140P7T30R U39 ( .A1(result_c[12]), .A2(result_s[13]), .B(
        intadd_0_B_13_), .Z(intadd_0_A_12_) );
  OA1B2V2_140P7T30R U40 ( .A1(result_c[13]), .A2(result_s[14]), .B(
        intadd_0_A_14_), .Z(intadd_0_A_13_) );
  OA1B2V2_140P7T30R U41 ( .A1(result_c[15]), .A2(result_s[16]), .B(
        intadd_0_A_16_), .Z(intadd_0_A_15_) );
  XOR3V2_140P7T30R U42 ( .A1(result_c[17]), .A2(result_s[18]), .A3(intadd_0_n1), .Z(n10) );
  XNOR2V2_140P7T30R U43 ( .A1(n11), .A2(n10), .ZN(add_result[18]) );
  OA1B2V2_140P7T30R U44 ( .A1(addline1[0]), .A2(result_s[2]), .B(intadd_0_A_2_), .Z(intadd_0_B_1_) );
  AO1B2V2_140P7T30R U45 ( .A1(result_s[15]), .A2(result_c[14]), .B(
        intadd_0_B_15_), .Z(intadd_0_B_14_) );
endmodule

