module NPU_ADD_TREE_TOP(
    clk,
    add_tree_data,
    add_tree_para,
    is_signed_data,
    add_result
);


parameter DWA = 8;
parameter DWB = 8;
//3bit: [2]=~+1  [1][0]=*
parameter DWB_CODE = 12;
parameter DWS = 21;
parameter NPU_CUBE_MAC_NUM = 8;
parameter DWM = DWA + DWB;
parameter DWPRODUCT = 19;
parameter DWOUPUT =   19;
parameter DWPPLEN =   10;


wire [DWOUPUT-1:0]    result;

wire [7:0] sign0;
wire [7:0] sign1;
wire [7:0] sign2;
wire [7:0] sign3;

wire [3:0]           addline0;
wire [3:0]           addline1;
wire [3:0]           addline2;
wire [3:0]           addline3;

wire [DWB_CODE*NPU_CUBE_MAC_NUM-1:0] add_tree_para_code;
input clk;
input is_signed_data;
input [DWA*NPU_CUBE_MAC_NUM-1:0] add_tree_data;
input [DWA*NPU_CUBE_MAC_NUM-1:0] add_tree_para;
output [DWOUPUT-1:0] add_result;

wire [DWA*NPU_CUBE_MAC_NUM-1:0] o_add_tree_data;
wire [DWA*NPU_CUBE_MAC_NUM-1:0] o_add_tree_para;

NPU_CUBE_TREE_INPUT NPU_CUBE_TREE_INPUT(
    .clk(clk),
    .input_add_tree_data(add_tree_data),
    .input_add_tree_para(add_tree_para),
    .add_tree_data(o_add_tree_data),
    .add_tree_para(o_add_tree_para)
);



booth_enc booth_enc1( .muli(o_add_tree_para[7:0]),   .code(add_tree_para_code[11: 0]));
booth_enc booth_enc2( .muli(o_add_tree_para[15:8]),  .code(add_tree_para_code[23:12]));
booth_enc booth_enc3( .muli(o_add_tree_para[23:16]), .code(add_tree_para_code[35:24]));
booth_enc booth_enc4( .muli(o_add_tree_para[31:24]), .code(add_tree_para_code[47:36]));
booth_enc booth_enc5( .muli(o_add_tree_para[39:32]), .code(add_tree_para_code[59:48]));
booth_enc booth_enc6( .muli(o_add_tree_para[47:40]), .code(add_tree_para_code[71:60]));
booth_enc booth_enc7( .muli(o_add_tree_para[55:48]), .code(add_tree_para_code[83:72]));
booth_enc booth_enc8( .muli(o_add_tree_para[63:56]), .code(add_tree_para_code[95:84]));	

assign sign0 = {add_tree_para_code[2+84],add_tree_para_code[2+72],add_tree_para_code[2+60],add_tree_para_code[2+48],add_tree_para_code[2+36],add_tree_para_code[2+24],add_tree_para_code[2+12],add_tree_para_code[2]};
assign sign1 = {add_tree_para_code[5+84],add_tree_para_code[5+72],add_tree_para_code[5+60],add_tree_para_code[5+48],add_tree_para_code[5+36],add_tree_para_code[5+24],add_tree_para_code[5+12],add_tree_para_code[5]};
assign sign2 = {add_tree_para_code[8+84],add_tree_para_code[8+72],add_tree_para_code[8+60],add_tree_para_code[8+48],add_tree_para_code[8+36],add_tree_para_code[8+24],add_tree_para_code[8+12],add_tree_para_code[8]};
assign sign3 = {add_tree_para_code[11+84],add_tree_para_code[11+72],add_tree_para_code[11+60],add_tree_para_code[11+48],add_tree_para_code[11+36],add_tree_para_code[11+24],add_tree_para_code[11+12],add_tree_para_code[11]};


NPU_CUBE_ADD_PRODUCT_CODE #(1) NPU_CUBE_ADD_PRODUCT0(.linedata(sign0),.addresult(addline0));//0 11
NPU_CUBE_ADD_PRODUCT_CODE #(1) NPU_CUBE_ADD_PRODUCT1(.linedata(sign1),.addresult(addline1));//0 11
NPU_CUBE_ADD_PRODUCT_CODE #(1) NPU_CUBE_ADD_PRODUCT2(.linedata(sign2),.addresult(addline2));//0 11
NPU_CUBE_ADD_PRODUCT_CODE #(1) NPU_CUBE_ADD_PRODUCT3(.linedata(sign3),.addresult(addline3));//0 11


NPU_CUBE_ADD_TREE_CODE NPU_CUBE_ADD_TREE_CODE(
    .clk(clk),
    .add_tree_data(o_add_tree_data),
    .add_tree_para_code(add_tree_para_code),
    .is_signed(is_signed_data),
	.output_add_tree_result(result)
);

assign add_result = result + (1024<<5) + (1024<<7) + (1024<<9) + 
		  addline0 + (addline1<<2)+(addline2<<4)+(addline3<<6);


endmodule
