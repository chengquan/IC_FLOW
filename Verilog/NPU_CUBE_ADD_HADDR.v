`timescale 1ns / 1ps
module NPU_CUBE_ADD_HADDR
#(parameter bitwidth = 8)
(A,B,Sum,Carry);

input [bitwidth-1:0] A; 
input [bitwidth-1:0] B; 
output [bitwidth-1:0] Carry; 
output [bitwidth-1:0] Sum; 

genvar i;
generate
    for(i = 0 ; i < bitwidth ; i = i + 1) begin:HADDR
        svp_ip_stdcell_haddr svp_ip_stdcell_haddr(
            .a(A[i]),
            .b(B[i]),
            .cout(Carry[i]),
            .sum(Sum[i])
        );
    end
endgenerate



endmodule

