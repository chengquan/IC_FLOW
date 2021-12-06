###################################################################

# Created by write_sdc on Tue Nov 23 16:07:23 2021

###################################################################
set sdc_version 2.1

set_units -time ns -resistance kOhm -capacitance pF -voltage V -current mA
set_max_area 0
set_load -pin_load 0.0231504 [get_ports {add_result[18]}]
set_load -pin_load 0.0231504 [get_ports {add_result[17]}]
set_load -pin_load 0.0231504 [get_ports {add_result[16]}]
set_load -pin_load 0.0231504 [get_ports {add_result[15]}]
set_load -pin_load 0.0231504 [get_ports {add_result[14]}]
set_load -pin_load 0.0231504 [get_ports {add_result[13]}]
set_load -pin_load 0.0231504 [get_ports {add_result[12]}]
set_load -pin_load 0.0231504 [get_ports {add_result[11]}]
set_load -pin_load 0.0231504 [get_ports {add_result[10]}]
set_load -pin_load 0.0231504 [get_ports {add_result[9]}]
set_load -pin_load 0.0231504 [get_ports {add_result[8]}]
set_load -pin_load 0.0231504 [get_ports {add_result[7]}]
set_load -pin_load 0.0231504 [get_ports {add_result[6]}]
set_load -pin_load 0.0231504 [get_ports {add_result[5]}]
set_load -pin_load 0.0231504 [get_ports {add_result[4]}]
set_load -pin_load 0.0231504 [get_ports {add_result[3]}]
set_load -pin_load 0.0231504 [get_ports {add_result[2]}]
set_load -pin_load 0.0231504 [get_ports {add_result[1]}]
set_load -pin_load 0.0231504 [get_ports {add_result[0]}]
create_clock [get_ports clk]  -period 2  -waveform {0 1}
set_input_delay -clock clk  0  [get_ports clk]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[63]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[62]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[61]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[60]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[59]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[58]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[57]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[56]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[55]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[54]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[53]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[52]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[51]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[50]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[49]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[48]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[47]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[46]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[45]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[44]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[43]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[42]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[41]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[40]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[39]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[38]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[37]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[36]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[35]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[34]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[33]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[32]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[31]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[30]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[29]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[28]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[27]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[26]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[25]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[24]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[23]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[22]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[21]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[20]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[19]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[18]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[17]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[16]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[15]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[14]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[13]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[12]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[11]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[10]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[9]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[8]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[7]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[6]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[5]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[4]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[3]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[2]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[1]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_data[0]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[63]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[62]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[61]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[60]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[59]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[58]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[57]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[56]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[55]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[54]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[53]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[52]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[51]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[50]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[49]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[48]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[47]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[46]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[45]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[44]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[43]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[42]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[41]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[40]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[39]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[38]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[37]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[36]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[35]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[34]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[33]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[32]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[31]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[30]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[29]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[28]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[27]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[26]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[25]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[24]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[23]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[22]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[21]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[20]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[19]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[18]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[17]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[16]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[15]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[14]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[13]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[12]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[11]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[10]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[9]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[8]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[7]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[6]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[5]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[4]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[3]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[2]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[1]}]
set_input_delay -clock clk  0.2727272  [get_ports {add_tree_para[0]}]
set_input_delay -clock clk  0.2727272  [get_ports is_signed_data]
set_output_delay -clock clk  0  [get_ports {add_result[18]}]
set_output_delay -clock clk  0  [get_ports {add_result[17]}]
set_output_delay -clock clk  0  [get_ports {add_result[16]}]
set_output_delay -clock clk  0  [get_ports {add_result[15]}]
set_output_delay -clock clk  0  [get_ports {add_result[14]}]
set_output_delay -clock clk  0  [get_ports {add_result[13]}]
set_output_delay -clock clk  0  [get_ports {add_result[12]}]
set_output_delay -clock clk  0  [get_ports {add_result[11]}]
set_output_delay -clock clk  0  [get_ports {add_result[10]}]
set_output_delay -clock clk  0  [get_ports {add_result[9]}]
set_output_delay -clock clk  0  [get_ports {add_result[8]}]
set_output_delay -clock clk  0  [get_ports {add_result[7]}]
set_output_delay -clock clk  0  [get_ports {add_result[6]}]
set_output_delay -clock clk  0  [get_ports {add_result[5]}]
set_output_delay -clock clk  0  [get_ports {add_result[4]}]
set_output_delay -clock clk  0  [get_ports {add_result[3]}]
set_output_delay -clock clk  0  [get_ports {add_result[2]}]
set_output_delay -clock clk  0  [get_ports {add_result[1]}]
set_output_delay -clock clk  0  [get_ports {add_result[0]}]
