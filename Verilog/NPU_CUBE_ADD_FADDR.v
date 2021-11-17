`timescale 1ns / 1ps
module NPU_CUBE_ADD_FADDR
#(parameter bitwidth = 8)
(A,B,Cin,Sum,Carry);

input [bitwidth-1:0] A; 
input [bitwidth-1:0] B; 
input [bitwidth-1:0] Cin; 
output [bitwidth-1:0] Carry; 
output [bitwidth-1:0] Sum; 

genvar i;
generate
    for(i = 0 ; i < bitwidth ; i = i + 1) begin:FADDR
        svp_ip_stdcell_faddr svp_ip_stdcell_faddr(
            .a(A[i]),
            .b(B[i]),
            .cin(Cin[i]),
            .cout(Carry[i]),
            .sum(Sum[i])
        );
    end
endgenerate



endmodule

