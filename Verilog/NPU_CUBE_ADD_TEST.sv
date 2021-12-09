`timescale 1ns / 1ps
module NPU_CUBE_ADD_TEST;
	reg clk;
	reg [18:0] result_hard_sign;
	reg [18:0] result_hard_unsign;
	wire [18:0] result_soft_unsign;
	wire [18:0] result_soft_sign;
    reg [63:0]  mul1;
    reg [63:0]  mul2;          

	integer flag=1;
	integer seed;

	initial begin
		clk = 0;
		forever
		#1 clk = ~clk;
	end

    initial
    begin
    $dumpfile ("random.vcd");
    $dumpvars(0,NPU_CUBE_ADD_TEST.NPU_CUBE_ADD_TOP_sign);
    end

    initial begin
    `ifdef SDF_SIM
    $sdf_annotate("/NPU_ADD_TREE/SYN/NPU_ADD_TREE.sdf",
    NPU_CUBE_ADD_TOP_sign,,,
    "TYPICAL",
    "1:1:1",
    "FROM_MTM");
    `endif
    end

    initial begin
    `ifdef SDF_PR_SIM
    $sdf_annotate("/home/chengquan/DC_project/NPU_ADD_TREE/PR/data/NPU_ADD_TREE_TOP.sdf",
    NPU_CUBE_ADD_TOP_sign,,,
    "MAXIMUM",
    "1:1:1",
    "FROM_MTM");
    `endif
    end



	initial begin
		seed = 0;	
		$display("Welcome");

		for(int k=0 ; k<10000; k=k+1)
		begin
			mul1[31:0] <= $random(seed);
			mul2[31:0] <= $random(seed);//
			mul1[63:32] <= $random(seed);
			mul2[63:0] <= $random(seed);//

			#2
			if(result_soft_unsign!=result_hard_unsign)
			begin
				flag=0;
				$display("dat_out_hard_us = %0d",result_hard_unsign);
				$display("dat_out_soft_us = %0d",result_soft_unsign);
			end
			if(result_soft_sign!=result_hard_sign)
			begin
				flag=0;
				$display("dat_out_hard_s = %0d",$signed(result_hard_sign));
				$display("dat_out_soft_s = %0d",$signed(result_soft_sign));
			end
		end
	
	if(flag==1)
		$display("\n==================================\n\tresult match\n==================================");
	else
		$display("\n==================================\n\tresult mismatch\n==================================");
		//$display("simulation unsigned result is %d",s_unsigned_result);			
		//$display("simulation   signed result is %d",s_signed_result);	
    $finish;
	end	


assign #2 result_soft_unsign =  $signed({1'b0,mul1[ 7: 0]})*$signed(mul2[ 7: 0]) +
							$signed({1'b0,mul1[15: 8]})*$signed(mul2[15: 8]) + 
							$signed({1'b0,mul1[23:16]})*$signed(mul2[23:16]) + 
							$signed({1'b0,mul1[31:24]})*$signed(mul2[31:24]) + 
							$signed({1'b0,mul1[39:32]})*$signed(mul2[39:32]) + 
							$signed({1'b0,mul1[47:40]})*$signed(mul2[47:40]) + 
							$signed({1'b0,mul1[55:48]})*$signed(mul2[55:48]) + 
							$signed({1'b0,mul1[63:56]})*$signed(mul2[63:56]) ; 

assign #2 result_soft_sign = $signed({mul1[ 7: 0]})*$signed(mul2[ 7: 0]) +
					     $signed({mul1[15: 8]})*$signed(mul2[15: 8]) + 
						 $signed({mul1[23:16]})*$signed(mul2[23:16]) + 
					     $signed({mul1[31:24]})*$signed(mul2[31:24]) + 
					     $signed({mul1[39:32]})*$signed(mul2[39:32]) + 
						 $signed({mul1[47:40]})*$signed(mul2[47:40]) + 
						 $signed({mul1[55:48]})*$signed(mul2[55:48]) + 
						 $signed({mul1[63:56]})*$signed(mul2[63:56]) ; 

                         
wire [18:0] result_hard_sign_s;
wire [18:0] result_hard_unsign_s;


always @(posedge clk)
    begin
        result_hard_sign   <= result_hard_sign_s;
        result_hard_unsign <= result_hard_unsign_s;
    end


	NPU_ADD_TREE_TOP NPU_CUBE_ADD_TOP_sign(
    .clk(clk),
    .add_tree_data(mul1),
    .add_tree_para(mul2),
    .is_signed_data(1'b1),
    .add_result(result_hard_sign_s)
	);

	NPU_ADD_TREE_TOP NPU_CUBE_ADD_TOP_unsign(
    .clk(clk),
    .add_tree_data(mul1),
    .add_tree_para(mul2),
    .is_signed_data(1'b0),
    .add_result(result_hard_unsign_s)
	);


endmodule
