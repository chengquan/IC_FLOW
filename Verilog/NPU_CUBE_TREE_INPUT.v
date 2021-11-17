//data*para=8_[8*8]
module NPU_CUBE_TREE_INPUT(
    clk,
    input_add_tree_data,
    input_add_tree_para,
    add_tree_data,
    add_tree_para
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

input clk;
input [DWA*NPU_CUBE_MAC_NUM-1:0] input_add_tree_data;
input [DWB*NPU_CUBE_MAC_NUM-1:0] input_add_tree_para;

output reg [DWA*NPU_CUBE_MAC_NUM-1:0] add_tree_data;
output reg [DWB*NPU_CUBE_MAC_NUM-1:0] add_tree_para;

always @ (posedge clk)
begin
    add_tree_data <= input_add_tree_data;
    add_tree_para <= input_add_tree_para;
end

endmodule