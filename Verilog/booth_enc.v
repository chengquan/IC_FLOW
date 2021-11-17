`timescale 1ns / 1ps
module booth_enc(
    muli,
    code
);

input [7:0] muli;
output [11:0] code;
wire   [11:0] mul;

assign mul[2:0] =  {muli[1:0],1'b0};// == 3'b111) ?  3'd0 : {muli[1:0],1'b0};
assign mul[5:3] =  muli[3:1];//  == 3'b111)  ?  3'd0 : muli[3:1];
assign mul[8:6] =  muli[5:3];//  == 3'b111)  ?  3'd0 : muli[5:3];
assign mul[11:9] = muli[7:5];//  == 3'b111) ?   3'd0 : muli[7:5];

assign code[2] = mul[2];
assign code[1] = (mul[2:0] == 3'b100) || (mul[2:0] == 3'b011);
assign code[0] = (mul[2:0] == 3'b001) || (mul[2:0] == 3'b010) || (mul[2:0] == 3'b101) || (mul[2:0] == 3'b110);

assign code[5] = mul[5];
assign code[4] = (mul[5:3] == 3'b100) || (mul[5:3] == 3'b011);
assign code[3] = (mul[5:3] == 3'b001) || (mul[5:3] == 3'b010) || (mul[5:3] == 3'b101) || (mul[5:3] == 3'b110);

assign code[8] = mul[8];
assign code[7] = (mul[8:6] == 3'b100) || (mul[8:6] == 3'b011);
assign code[6] = (mul[8:6] == 3'b001) || (mul[8:6] == 3'b010) || (mul[8:6] == 3'b101) || (mul[8:6] == 3'b110);

assign code[11] = mul[11];
assign code[10] = (mul[11:9] == 3'b100) || (mul[11:9] == 3'b011);
assign code[9] = (mul[11:9] == 3'b001) || (mul[11:9] == 3'b010) || (mul[11:9] == 3'b101) || (mul[11:9] == 3'b110);

endmodule