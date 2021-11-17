`timescale 1ns / 1ps
module svp_ip_stdcell_faddr(a,b,cin,cout,sum);

input a;
input b;
input cin;
output cout;
output sum;

assign sum = a ^ b ^ cin;
assign cout = (a & b) | (b & cin) | (cin & a);


endmodule