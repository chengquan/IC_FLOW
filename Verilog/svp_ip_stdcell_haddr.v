`timescale 1ns / 1ps
module svp_ip_stdcell_haddr(a,b,cout,sum);

input a;
input b;
output cout;
output sum;

assign cout = a & b;
assign sum = a ^ b;



endmodule