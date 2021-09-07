// Copyright 1986-2018 Xilinx, Inc. All Rights Reserved.
// --------------------------------------------------------------------------------
// Tool Version: Vivado v.2018.2 (win64) Build 2258646 Thu Jun 14 20:03:12 MDT 2018
// Date        : Wed Sep  8 01:50:25 2021
// Host        : shriharipc running 64-bit major release  (build 9200)
// Command     : write_verilog -force ./out/FPGA_core/fpga_impl_netlist.v
// Design      : core
// Purpose     : This is a Verilog netlist of the current design or from a specific cell of the design. The output is an
//               IEEE 1364-2001 compliant Verilog HDL file that contains netlist information obtained from the input
//               design files.
// Device      : xc7z020clg484-1
// --------------------------------------------------------------------------------
`timescale 1 ps / 1 ps

(* ECO_CHECKSUM = "92ff3f77" *) 
(* STRUCTURAL_NETLIST = "yes" *)
module core
   (clk,
    reset,
    out);
  input clk;
  input reset;
  output [7:0]out;

  wire \<const0> ;
  wire \<const1> ;
  wire [31:0]CPU_Dmem_value_a5;
  wire [31:0]\CPU_Xreg_value_a3[31]0_in ;
  wire [5:0]CPU_br_tgt_pc_a2;
  wire [5:0]CPU_br_tgt_pc_a3;
  wire \CPU_br_tgt_pc_a3[3]_i_2_n_0 ;
  wire \CPU_br_tgt_pc_a3[3]_i_3_n_0 ;
  wire \CPU_br_tgt_pc_a3[3]_i_4_n_0 ;
  wire \CPU_br_tgt_pc_a3[5]_i_2_n_0 ;
  wire \CPU_br_tgt_pc_a3[5]_i_3_n_0 ;
  wire \CPU_br_tgt_pc_a3_reg[3]_i_1_n_0 ;
  wire [31:0]CPU_dmem_rd_data_a5;
  wire \CPU_dmem_rd_data_a5[0]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[0]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[0]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[0]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[10]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[10]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[10]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[10]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[11]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[11]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[11]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[11]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[12]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[12]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[12]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[12]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[13]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[13]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[13]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[13]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[14]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[14]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[14]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[14]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[15]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[15]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[15]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[15]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[16]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[16]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[16]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[16]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[17]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[17]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[17]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[17]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[18]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[18]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[18]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[18]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[19]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[19]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[19]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[19]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[1]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[1]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[1]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[1]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[20]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[20]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[20]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[20]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[21]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[21]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[21]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[21]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[22]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[22]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[22]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[22]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[23]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[23]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[23]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[23]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[24]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[24]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[24]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[24]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[25]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[25]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[25]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[25]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[26]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[26]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[26]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[26]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[27]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[27]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[27]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[27]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[28]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[28]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[28]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[28]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[29]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[29]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[29]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[29]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[2]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[2]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[2]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[2]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[30]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[30]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[30]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[30]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[31]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[31]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[31]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[31]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[3]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[3]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[3]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[3]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[4]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[4]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[4]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[4]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[5]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[5]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[5]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[5]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[6]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[6]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[6]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[6]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[7]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[7]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[7]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[7]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[8]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[8]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[8]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[8]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5[9]_i_4_n_0 ;
  wire \CPU_dmem_rd_data_a5[9]_i_5_n_0 ;
  wire \CPU_dmem_rd_data_a5[9]_i_6_n_0 ;
  wire \CPU_dmem_rd_data_a5[9]_i_7_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[0]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[0]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[10]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[10]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[11]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[11]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[12]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[12]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[13]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[13]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[14]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[14]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[15]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[15]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[16]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[16]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[17]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[17]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[18]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[18]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[19]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[19]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[1]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[1]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[20]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[20]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[21]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[21]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[22]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[22]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[23]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[23]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[24]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[24]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[25]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[25]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[26]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[26]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[27]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[27]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[28]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[28]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[29]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[29]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[2]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[2]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[30]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[30]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[31]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[31]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[3]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[3]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[4]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[4]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[5]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[5]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[6]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[6]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[7]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[7]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[8]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[8]_i_3_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[9]_i_2_n_0 ;
  wire \CPU_dmem_rd_data_a5_reg[9]_i_3_n_0 ;
  wire [2:2]CPU_imem_rd_addr_a0;
  wire [3:0]CPU_imem_rd_addr_a1;
  wire \CPU_imem_rd_addr_a1[0]_i_1_n_0 ;
  wire \CPU_imem_rd_addr_a1[1]_i_1_n_0 ;
  wire \CPU_imem_rd_addr_a1[3]_i_1_n_0 ;
  wire [11:1]CPU_imm_a2;
  wire \CPU_imm_a2[11]_i_1_n_0 ;
  wire \CPU_imm_a2[1]_i_1_n_0 ;
  wire \CPU_imm_a3_reg_n_0_[0] ;
  wire \CPU_imm_a3_reg_n_0_[11] ;
  wire \CPU_imm_a3_reg_n_0_[1] ;
  wire \CPU_imm_a3_reg_n_0_[3] ;
  wire [5:1]CPU_inc_pc_a2;
  wire \CPU_inc_pc_a2[4]_i_2_n_0 ;
  wire \CPU_inc_pc_a2_reg[4]_i_1_n_0 ;
  wire [5:1]CPU_inc_pc_a3;
  wire CPU_is_add_a2;
  wire CPU_is_add_a2_i_1_n_0;
  wire CPU_is_add_a3;
  wire CPU_is_addi_a1;
  wire CPU_is_addi_a2;
  wire CPU_is_addi_a3;
  wire CPU_is_load_a3;
  wire CPU_is_s_instr_a1;
  wire CPU_is_s_instr_a3_reg_srl2_n_0;
  wire CPU_is_s_instr_a4;
  wire [1:0]CPU_pc_a1;
  wire \CPU_pc_a1[0]_i_1_n_0 ;
  wire \CPU_pc_a1[1]_i_1_n_0 ;
  wire [5:0]CPU_pc_a2;
  wire [0:0]CPU_pc_a3;
  wire [4:0]CPU_rd_a1;
  wire [4:0]CPU_rd_a2;
  wire \CPU_rd_a2[1]_i_1_n_0 ;
  wire [4:0]CPU_rd_a3;
  wire [4:0]CPU_rd_a4;
  wire [4:0]CPU_rd_a5;
  wire CPU_rd_valid_a1;
  wire CPU_rd_valid_a2;
  wire CPU_rd_valid_a3;
  wire CPU_reset_a1;
  wire CPU_reset_a2;
  wire CPU_reset_a3;
  wire CPU_reset_a4;
  wire [31:0]CPU_result_a3_00;
  wire [5:2]CPU_result_a4;
  wire [3:0]CPU_rs1_a1;
  wire [3:0]CPU_rs1_a2;
  wire [4:0]CPU_rs2_a2;
  wire \CPU_rs2_a2_reg[0]_rep_n_0 ;
  wire \CPU_rs2_a2_reg[1]_rep_n_0 ;
  wire CPU_sltu_result_a3;
  wire [31:0]CPU_src1_value_a2;
  wire \CPU_src1_value_a3[0]_i_5_n_0 ;
  wire \CPU_src1_value_a3[0]_i_6_n_0 ;
  wire \CPU_src1_value_a3[0]_i_7_n_0 ;
  wire \CPU_src1_value_a3[0]_i_8_n_0 ;
  wire \CPU_src1_value_a3[10]_i_5_n_0 ;
  wire \CPU_src1_value_a3[10]_i_6_n_0 ;
  wire \CPU_src1_value_a3[10]_i_7_n_0 ;
  wire \CPU_src1_value_a3[10]_i_8_n_0 ;
  wire \CPU_src1_value_a3[11]_i_5_n_0 ;
  wire \CPU_src1_value_a3[11]_i_6_n_0 ;
  wire \CPU_src1_value_a3[11]_i_7_n_0 ;
  wire \CPU_src1_value_a3[11]_i_8_n_0 ;
  wire \CPU_src1_value_a3[12]_i_5_n_0 ;
  wire \CPU_src1_value_a3[12]_i_6_n_0 ;
  wire \CPU_src1_value_a3[12]_i_7_n_0 ;
  wire \CPU_src1_value_a3[12]_i_8_n_0 ;
  wire \CPU_src1_value_a3[13]_i_5_n_0 ;
  wire \CPU_src1_value_a3[13]_i_6_n_0 ;
  wire \CPU_src1_value_a3[13]_i_7_n_0 ;
  wire \CPU_src1_value_a3[13]_i_8_n_0 ;
  wire \CPU_src1_value_a3[14]_i_5_n_0 ;
  wire \CPU_src1_value_a3[14]_i_6_n_0 ;
  wire \CPU_src1_value_a3[14]_i_7_n_0 ;
  wire \CPU_src1_value_a3[14]_i_8_n_0 ;
  wire \CPU_src1_value_a3[15]_i_5_n_0 ;
  wire \CPU_src1_value_a3[15]_i_6_n_0 ;
  wire \CPU_src1_value_a3[15]_i_7_n_0 ;
  wire \CPU_src1_value_a3[15]_i_8_n_0 ;
  wire \CPU_src1_value_a3[16]_i_5_n_0 ;
  wire \CPU_src1_value_a3[16]_i_6_n_0 ;
  wire \CPU_src1_value_a3[16]_i_7_n_0 ;
  wire \CPU_src1_value_a3[16]_i_8_n_0 ;
  wire \CPU_src1_value_a3[17]_i_5_n_0 ;
  wire \CPU_src1_value_a3[17]_i_6_n_0 ;
  wire \CPU_src1_value_a3[17]_i_7_n_0 ;
  wire \CPU_src1_value_a3[17]_i_8_n_0 ;
  wire \CPU_src1_value_a3[18]_i_5_n_0 ;
  wire \CPU_src1_value_a3[18]_i_6_n_0 ;
  wire \CPU_src1_value_a3[18]_i_7_n_0 ;
  wire \CPU_src1_value_a3[18]_i_8_n_0 ;
  wire \CPU_src1_value_a3[19]_i_5_n_0 ;
  wire \CPU_src1_value_a3[19]_i_6_n_0 ;
  wire \CPU_src1_value_a3[19]_i_7_n_0 ;
  wire \CPU_src1_value_a3[19]_i_8_n_0 ;
  wire \CPU_src1_value_a3[1]_i_5_n_0 ;
  wire \CPU_src1_value_a3[1]_i_6_n_0 ;
  wire \CPU_src1_value_a3[1]_i_7_n_0 ;
  wire \CPU_src1_value_a3[1]_i_8_n_0 ;
  wire \CPU_src1_value_a3[20]_i_5_n_0 ;
  wire \CPU_src1_value_a3[20]_i_6_n_0 ;
  wire \CPU_src1_value_a3[20]_i_7_n_0 ;
  wire \CPU_src1_value_a3[20]_i_8_n_0 ;
  wire \CPU_src1_value_a3[21]_i_5_n_0 ;
  wire \CPU_src1_value_a3[21]_i_6_n_0 ;
  wire \CPU_src1_value_a3[21]_i_7_n_0 ;
  wire \CPU_src1_value_a3[21]_i_8_n_0 ;
  wire \CPU_src1_value_a3[22]_i_5_n_0 ;
  wire \CPU_src1_value_a3[22]_i_6_n_0 ;
  wire \CPU_src1_value_a3[22]_i_7_n_0 ;
  wire \CPU_src1_value_a3[22]_i_8_n_0 ;
  wire \CPU_src1_value_a3[23]_i_5_n_0 ;
  wire \CPU_src1_value_a3[23]_i_6_n_0 ;
  wire \CPU_src1_value_a3[23]_i_7_n_0 ;
  wire \CPU_src1_value_a3[23]_i_8_n_0 ;
  wire \CPU_src1_value_a3[24]_i_5_n_0 ;
  wire \CPU_src1_value_a3[24]_i_6_n_0 ;
  wire \CPU_src1_value_a3[24]_i_7_n_0 ;
  wire \CPU_src1_value_a3[24]_i_8_n_0 ;
  wire \CPU_src1_value_a3[25]_i_5_n_0 ;
  wire \CPU_src1_value_a3[25]_i_6_n_0 ;
  wire \CPU_src1_value_a3[25]_i_7_n_0 ;
  wire \CPU_src1_value_a3[25]_i_8_n_0 ;
  wire \CPU_src1_value_a3[26]_i_5_n_0 ;
  wire \CPU_src1_value_a3[26]_i_6_n_0 ;
  wire \CPU_src1_value_a3[26]_i_7_n_0 ;
  wire \CPU_src1_value_a3[26]_i_8_n_0 ;
  wire \CPU_src1_value_a3[27]_i_5_n_0 ;
  wire \CPU_src1_value_a3[27]_i_6_n_0 ;
  wire \CPU_src1_value_a3[27]_i_7_n_0 ;
  wire \CPU_src1_value_a3[27]_i_8_n_0 ;
  wire \CPU_src1_value_a3[28]_i_5_n_0 ;
  wire \CPU_src1_value_a3[28]_i_6_n_0 ;
  wire \CPU_src1_value_a3[28]_i_7_n_0 ;
  wire \CPU_src1_value_a3[28]_i_8_n_0 ;
  wire \CPU_src1_value_a3[29]_i_5_n_0 ;
  wire \CPU_src1_value_a3[29]_i_6_n_0 ;
  wire \CPU_src1_value_a3[29]_i_7_n_0 ;
  wire \CPU_src1_value_a3[29]_i_8_n_0 ;
  wire \CPU_src1_value_a3[2]_i_5_n_0 ;
  wire \CPU_src1_value_a3[2]_i_6_n_0 ;
  wire \CPU_src1_value_a3[2]_i_7_n_0 ;
  wire \CPU_src1_value_a3[2]_i_8_n_0 ;
  wire \CPU_src1_value_a3[30]_i_5_n_0 ;
  wire \CPU_src1_value_a3[30]_i_6_n_0 ;
  wire \CPU_src1_value_a3[30]_i_7_n_0 ;
  wire \CPU_src1_value_a3[30]_i_8_n_0 ;
  wire \CPU_src1_value_a3[31]_i_10_n_0 ;
  wire \CPU_src1_value_a3[31]_i_7_n_0 ;
  wire \CPU_src1_value_a3[31]_i_8_n_0 ;
  wire \CPU_src1_value_a3[31]_i_9_n_0 ;
  wire \CPU_src1_value_a3[3]_i_5_n_0 ;
  wire \CPU_src1_value_a3[3]_i_6_n_0 ;
  wire \CPU_src1_value_a3[3]_i_7_n_0 ;
  wire \CPU_src1_value_a3[3]_i_8_n_0 ;
  wire \CPU_src1_value_a3[4]_i_5_n_0 ;
  wire \CPU_src1_value_a3[4]_i_6_n_0 ;
  wire \CPU_src1_value_a3[4]_i_7_n_0 ;
  wire \CPU_src1_value_a3[4]_i_8_n_0 ;
  wire \CPU_src1_value_a3[5]_i_5_n_0 ;
  wire \CPU_src1_value_a3[5]_i_6_n_0 ;
  wire \CPU_src1_value_a3[5]_i_7_n_0 ;
  wire \CPU_src1_value_a3[5]_i_8_n_0 ;
  wire \CPU_src1_value_a3[6]_i_5_n_0 ;
  wire \CPU_src1_value_a3[6]_i_6_n_0 ;
  wire \CPU_src1_value_a3[6]_i_7_n_0 ;
  wire \CPU_src1_value_a3[6]_i_8_n_0 ;
  wire \CPU_src1_value_a3[7]_i_5_n_0 ;
  wire \CPU_src1_value_a3[7]_i_6_n_0 ;
  wire \CPU_src1_value_a3[7]_i_7_n_0 ;
  wire \CPU_src1_value_a3[7]_i_8_n_0 ;
  wire \CPU_src1_value_a3[8]_i_5_n_0 ;
  wire \CPU_src1_value_a3[8]_i_6_n_0 ;
  wire \CPU_src1_value_a3[8]_i_7_n_0 ;
  wire \CPU_src1_value_a3[8]_i_8_n_0 ;
  wire \CPU_src1_value_a3[9]_i_5_n_0 ;
  wire \CPU_src1_value_a3[9]_i_6_n_0 ;
  wire \CPU_src1_value_a3[9]_i_7_n_0 ;
  wire \CPU_src1_value_a3[9]_i_8_n_0 ;
  wire \CPU_src1_value_a3_reg[0]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[0]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[0]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[10]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[10]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[10]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[11]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[11]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[11]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[12]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[12]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[12]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[13]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[13]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[13]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[14]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[14]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[14]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[15]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[15]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[15]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[16]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[16]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[16]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[17]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[17]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[17]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[18]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[18]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[18]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[19]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[19]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[19]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[1]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[1]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[1]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[20]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[20]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[20]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[21]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[21]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[21]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[22]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[22]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[22]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[23]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[23]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[23]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[24]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[24]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[24]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[25]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[25]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[25]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[26]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[26]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[26]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[27]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[27]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[27]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[28]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[28]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[28]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[29]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[29]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[29]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[2]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[2]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[2]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[30]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[30]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[30]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[31]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[31]_i_5_n_0 ;
  wire \CPU_src1_value_a3_reg[31]_i_6_n_0 ;
  wire \CPU_src1_value_a3_reg[3]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[3]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[3]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[4]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[4]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[4]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[5]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[5]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[5]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[6]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[6]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[6]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[7]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[7]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[7]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[8]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[8]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[8]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg[9]_i_2_n_0 ;
  wire \CPU_src1_value_a3_reg[9]_i_3_n_0 ;
  wire \CPU_src1_value_a3_reg[9]_i_4_n_0 ;
  wire \CPU_src1_value_a3_reg_n_0_[0] ;
  wire \CPU_src1_value_a3_reg_n_0_[10] ;
  wire \CPU_src1_value_a3_reg_n_0_[11] ;
  wire \CPU_src1_value_a3_reg_n_0_[12] ;
  wire \CPU_src1_value_a3_reg_n_0_[13] ;
  wire \CPU_src1_value_a3_reg_n_0_[14] ;
  wire \CPU_src1_value_a3_reg_n_0_[15] ;
  wire \CPU_src1_value_a3_reg_n_0_[16] ;
  wire \CPU_src1_value_a3_reg_n_0_[17] ;
  wire \CPU_src1_value_a3_reg_n_0_[18] ;
  wire \CPU_src1_value_a3_reg_n_0_[19] ;
  wire \CPU_src1_value_a3_reg_n_0_[1] ;
  wire \CPU_src1_value_a3_reg_n_0_[20] ;
  wire \CPU_src1_value_a3_reg_n_0_[21] ;
  wire \CPU_src1_value_a3_reg_n_0_[22] ;
  wire \CPU_src1_value_a3_reg_n_0_[23] ;
  wire \CPU_src1_value_a3_reg_n_0_[24] ;
  wire \CPU_src1_value_a3_reg_n_0_[25] ;
  wire \CPU_src1_value_a3_reg_n_0_[26] ;
  wire \CPU_src1_value_a3_reg_n_0_[27] ;
  wire \CPU_src1_value_a3_reg_n_0_[28] ;
  wire \CPU_src1_value_a3_reg_n_0_[29] ;
  wire \CPU_src1_value_a3_reg_n_0_[2] ;
  wire \CPU_src1_value_a3_reg_n_0_[30] ;
  wire \CPU_src1_value_a3_reg_n_0_[3] ;
  wire \CPU_src1_value_a3_reg_n_0_[4] ;
  wire \CPU_src1_value_a3_reg_n_0_[5] ;
  wire \CPU_src1_value_a3_reg_n_0_[6] ;
  wire \CPU_src1_value_a3_reg_n_0_[7] ;
  wire \CPU_src1_value_a3_reg_n_0_[8] ;
  wire \CPU_src1_value_a3_reg_n_0_[9] ;
  wire [31:0]CPU_src2_value_a2;
  wire [31:0]CPU_src2_value_a3;
  wire \CPU_src2_value_a3[0]_i_10_n_0 ;
  wire \CPU_src2_value_a3[0]_i_11_n_0 ;
  wire \CPU_src2_value_a3[0]_i_12_n_0 ;
  wire \CPU_src2_value_a3[0]_i_13_n_0 ;
  wire \CPU_src2_value_a3[0]_i_14_n_0 ;
  wire \CPU_src2_value_a3[0]_i_15_n_0 ;
  wire \CPU_src2_value_a3[0]_i_16_n_0 ;
  wire \CPU_src2_value_a3[0]_i_9_n_0 ;
  wire \CPU_src2_value_a3[10]_i_10_n_0 ;
  wire \CPU_src2_value_a3[10]_i_11_n_0 ;
  wire \CPU_src2_value_a3[10]_i_12_n_0 ;
  wire \CPU_src2_value_a3[10]_i_13_n_0 ;
  wire \CPU_src2_value_a3[10]_i_14_n_0 ;
  wire \CPU_src2_value_a3[10]_i_15_n_0 ;
  wire \CPU_src2_value_a3[10]_i_16_n_0 ;
  wire \CPU_src2_value_a3[10]_i_9_n_0 ;
  wire \CPU_src2_value_a3[11]_i_10_n_0 ;
  wire \CPU_src2_value_a3[11]_i_11_n_0 ;
  wire \CPU_src2_value_a3[11]_i_12_n_0 ;
  wire \CPU_src2_value_a3[11]_i_13_n_0 ;
  wire \CPU_src2_value_a3[11]_i_14_n_0 ;
  wire \CPU_src2_value_a3[11]_i_15_n_0 ;
  wire \CPU_src2_value_a3[11]_i_16_n_0 ;
  wire \CPU_src2_value_a3[11]_i_9_n_0 ;
  wire \CPU_src2_value_a3[12]_i_10_n_0 ;
  wire \CPU_src2_value_a3[12]_i_11_n_0 ;
  wire \CPU_src2_value_a3[12]_i_12_n_0 ;
  wire \CPU_src2_value_a3[12]_i_13_n_0 ;
  wire \CPU_src2_value_a3[12]_i_14_n_0 ;
  wire \CPU_src2_value_a3[12]_i_15_n_0 ;
  wire \CPU_src2_value_a3[12]_i_16_n_0 ;
  wire \CPU_src2_value_a3[12]_i_9_n_0 ;
  wire \CPU_src2_value_a3[13]_i_10_n_0 ;
  wire \CPU_src2_value_a3[13]_i_11_n_0 ;
  wire \CPU_src2_value_a3[13]_i_12_n_0 ;
  wire \CPU_src2_value_a3[13]_i_13_n_0 ;
  wire \CPU_src2_value_a3[13]_i_14_n_0 ;
  wire \CPU_src2_value_a3[13]_i_15_n_0 ;
  wire \CPU_src2_value_a3[13]_i_16_n_0 ;
  wire \CPU_src2_value_a3[13]_i_9_n_0 ;
  wire \CPU_src2_value_a3[14]_i_10_n_0 ;
  wire \CPU_src2_value_a3[14]_i_11_n_0 ;
  wire \CPU_src2_value_a3[14]_i_12_n_0 ;
  wire \CPU_src2_value_a3[14]_i_13_n_0 ;
  wire \CPU_src2_value_a3[14]_i_14_n_0 ;
  wire \CPU_src2_value_a3[14]_i_15_n_0 ;
  wire \CPU_src2_value_a3[14]_i_16_n_0 ;
  wire \CPU_src2_value_a3[14]_i_9_n_0 ;
  wire \CPU_src2_value_a3[15]_i_10_n_0 ;
  wire \CPU_src2_value_a3[15]_i_11_n_0 ;
  wire \CPU_src2_value_a3[15]_i_12_n_0 ;
  wire \CPU_src2_value_a3[15]_i_13_n_0 ;
  wire \CPU_src2_value_a3[15]_i_14_n_0 ;
  wire \CPU_src2_value_a3[15]_i_15_n_0 ;
  wire \CPU_src2_value_a3[15]_i_16_n_0 ;
  wire \CPU_src2_value_a3[15]_i_9_n_0 ;
  wire \CPU_src2_value_a3[16]_i_10_n_0 ;
  wire \CPU_src2_value_a3[16]_i_11_n_0 ;
  wire \CPU_src2_value_a3[16]_i_12_n_0 ;
  wire \CPU_src2_value_a3[16]_i_13_n_0 ;
  wire \CPU_src2_value_a3[16]_i_14_n_0 ;
  wire \CPU_src2_value_a3[16]_i_15_n_0 ;
  wire \CPU_src2_value_a3[16]_i_16_n_0 ;
  wire \CPU_src2_value_a3[16]_i_9_n_0 ;
  wire \CPU_src2_value_a3[17]_i_10_n_0 ;
  wire \CPU_src2_value_a3[17]_i_11_n_0 ;
  wire \CPU_src2_value_a3[17]_i_12_n_0 ;
  wire \CPU_src2_value_a3[17]_i_13_n_0 ;
  wire \CPU_src2_value_a3[17]_i_14_n_0 ;
  wire \CPU_src2_value_a3[17]_i_15_n_0 ;
  wire \CPU_src2_value_a3[17]_i_16_n_0 ;
  wire \CPU_src2_value_a3[17]_i_9_n_0 ;
  wire \CPU_src2_value_a3[18]_i_10_n_0 ;
  wire \CPU_src2_value_a3[18]_i_11_n_0 ;
  wire \CPU_src2_value_a3[18]_i_12_n_0 ;
  wire \CPU_src2_value_a3[18]_i_13_n_0 ;
  wire \CPU_src2_value_a3[18]_i_14_n_0 ;
  wire \CPU_src2_value_a3[18]_i_15_n_0 ;
  wire \CPU_src2_value_a3[18]_i_16_n_0 ;
  wire \CPU_src2_value_a3[18]_i_9_n_0 ;
  wire \CPU_src2_value_a3[19]_i_10_n_0 ;
  wire \CPU_src2_value_a3[19]_i_11_n_0 ;
  wire \CPU_src2_value_a3[19]_i_12_n_0 ;
  wire \CPU_src2_value_a3[19]_i_13_n_0 ;
  wire \CPU_src2_value_a3[19]_i_14_n_0 ;
  wire \CPU_src2_value_a3[19]_i_15_n_0 ;
  wire \CPU_src2_value_a3[19]_i_16_n_0 ;
  wire \CPU_src2_value_a3[19]_i_9_n_0 ;
  wire \CPU_src2_value_a3[1]_i_10_n_0 ;
  wire \CPU_src2_value_a3[1]_i_11_n_0 ;
  wire \CPU_src2_value_a3[1]_i_12_n_0 ;
  wire \CPU_src2_value_a3[1]_i_13_n_0 ;
  wire \CPU_src2_value_a3[1]_i_14_n_0 ;
  wire \CPU_src2_value_a3[1]_i_15_n_0 ;
  wire \CPU_src2_value_a3[1]_i_16_n_0 ;
  wire \CPU_src2_value_a3[1]_i_9_n_0 ;
  wire \CPU_src2_value_a3[20]_i_10_n_0 ;
  wire \CPU_src2_value_a3[20]_i_11_n_0 ;
  wire \CPU_src2_value_a3[20]_i_12_n_0 ;
  wire \CPU_src2_value_a3[20]_i_13_n_0 ;
  wire \CPU_src2_value_a3[20]_i_14_n_0 ;
  wire \CPU_src2_value_a3[20]_i_15_n_0 ;
  wire \CPU_src2_value_a3[20]_i_16_n_0 ;
  wire \CPU_src2_value_a3[20]_i_9_n_0 ;
  wire \CPU_src2_value_a3[21]_i_10_n_0 ;
  wire \CPU_src2_value_a3[21]_i_11_n_0 ;
  wire \CPU_src2_value_a3[21]_i_12_n_0 ;
  wire \CPU_src2_value_a3[21]_i_13_n_0 ;
  wire \CPU_src2_value_a3[21]_i_14_n_0 ;
  wire \CPU_src2_value_a3[21]_i_15_n_0 ;
  wire \CPU_src2_value_a3[21]_i_16_n_0 ;
  wire \CPU_src2_value_a3[21]_i_9_n_0 ;
  wire \CPU_src2_value_a3[22]_i_10_n_0 ;
  wire \CPU_src2_value_a3[22]_i_11_n_0 ;
  wire \CPU_src2_value_a3[22]_i_12_n_0 ;
  wire \CPU_src2_value_a3[22]_i_13_n_0 ;
  wire \CPU_src2_value_a3[22]_i_14_n_0 ;
  wire \CPU_src2_value_a3[22]_i_15_n_0 ;
  wire \CPU_src2_value_a3[22]_i_16_n_0 ;
  wire \CPU_src2_value_a3[22]_i_9_n_0 ;
  wire \CPU_src2_value_a3[23]_i_10_n_0 ;
  wire \CPU_src2_value_a3[23]_i_11_n_0 ;
  wire \CPU_src2_value_a3[23]_i_12_n_0 ;
  wire \CPU_src2_value_a3[23]_i_13_n_0 ;
  wire \CPU_src2_value_a3[23]_i_14_n_0 ;
  wire \CPU_src2_value_a3[23]_i_15_n_0 ;
  wire \CPU_src2_value_a3[23]_i_16_n_0 ;
  wire \CPU_src2_value_a3[23]_i_9_n_0 ;
  wire \CPU_src2_value_a3[24]_i_10_n_0 ;
  wire \CPU_src2_value_a3[24]_i_11_n_0 ;
  wire \CPU_src2_value_a3[24]_i_12_n_0 ;
  wire \CPU_src2_value_a3[24]_i_13_n_0 ;
  wire \CPU_src2_value_a3[24]_i_14_n_0 ;
  wire \CPU_src2_value_a3[24]_i_15_n_0 ;
  wire \CPU_src2_value_a3[24]_i_16_n_0 ;
  wire \CPU_src2_value_a3[24]_i_9_n_0 ;
  wire \CPU_src2_value_a3[25]_i_10_n_0 ;
  wire \CPU_src2_value_a3[25]_i_11_n_0 ;
  wire \CPU_src2_value_a3[25]_i_12_n_0 ;
  wire \CPU_src2_value_a3[25]_i_13_n_0 ;
  wire \CPU_src2_value_a3[25]_i_14_n_0 ;
  wire \CPU_src2_value_a3[25]_i_15_n_0 ;
  wire \CPU_src2_value_a3[25]_i_16_n_0 ;
  wire \CPU_src2_value_a3[25]_i_9_n_0 ;
  wire \CPU_src2_value_a3[26]_i_10_n_0 ;
  wire \CPU_src2_value_a3[26]_i_11_n_0 ;
  wire \CPU_src2_value_a3[26]_i_12_n_0 ;
  wire \CPU_src2_value_a3[26]_i_13_n_0 ;
  wire \CPU_src2_value_a3[26]_i_14_n_0 ;
  wire \CPU_src2_value_a3[26]_i_15_n_0 ;
  wire \CPU_src2_value_a3[26]_i_16_n_0 ;
  wire \CPU_src2_value_a3[26]_i_9_n_0 ;
  wire \CPU_src2_value_a3[27]_i_10_n_0 ;
  wire \CPU_src2_value_a3[27]_i_11_n_0 ;
  wire \CPU_src2_value_a3[27]_i_12_n_0 ;
  wire \CPU_src2_value_a3[27]_i_13_n_0 ;
  wire \CPU_src2_value_a3[27]_i_14_n_0 ;
  wire \CPU_src2_value_a3[27]_i_15_n_0 ;
  wire \CPU_src2_value_a3[27]_i_16_n_0 ;
  wire \CPU_src2_value_a3[27]_i_9_n_0 ;
  wire \CPU_src2_value_a3[28]_i_10_n_0 ;
  wire \CPU_src2_value_a3[28]_i_11_n_0 ;
  wire \CPU_src2_value_a3[28]_i_12_n_0 ;
  wire \CPU_src2_value_a3[28]_i_13_n_0 ;
  wire \CPU_src2_value_a3[28]_i_14_n_0 ;
  wire \CPU_src2_value_a3[28]_i_15_n_0 ;
  wire \CPU_src2_value_a3[28]_i_16_n_0 ;
  wire \CPU_src2_value_a3[28]_i_9_n_0 ;
  wire \CPU_src2_value_a3[29]_i_10_n_0 ;
  wire \CPU_src2_value_a3[29]_i_11_n_0 ;
  wire \CPU_src2_value_a3[29]_i_12_n_0 ;
  wire \CPU_src2_value_a3[29]_i_13_n_0 ;
  wire \CPU_src2_value_a3[29]_i_14_n_0 ;
  wire \CPU_src2_value_a3[29]_i_15_n_0 ;
  wire \CPU_src2_value_a3[29]_i_16_n_0 ;
  wire \CPU_src2_value_a3[29]_i_9_n_0 ;
  wire \CPU_src2_value_a3[2]_i_10_n_0 ;
  wire \CPU_src2_value_a3[2]_i_11_n_0 ;
  wire \CPU_src2_value_a3[2]_i_12_n_0 ;
  wire \CPU_src2_value_a3[2]_i_13_n_0 ;
  wire \CPU_src2_value_a3[2]_i_14_n_0 ;
  wire \CPU_src2_value_a3[2]_i_15_n_0 ;
  wire \CPU_src2_value_a3[2]_i_8_n_0 ;
  wire \CPU_src2_value_a3[2]_i_9_n_0 ;
  wire \CPU_src2_value_a3[30]_i_10_n_0 ;
  wire \CPU_src2_value_a3[30]_i_11_n_0 ;
  wire \CPU_src2_value_a3[30]_i_12_n_0 ;
  wire \CPU_src2_value_a3[30]_i_13_n_0 ;
  wire \CPU_src2_value_a3[30]_i_14_n_0 ;
  wire \CPU_src2_value_a3[30]_i_15_n_0 ;
  wire \CPU_src2_value_a3[30]_i_16_n_0 ;
  wire \CPU_src2_value_a3[30]_i_9_n_0 ;
  wire \CPU_src2_value_a3[31]_i_11_n_0 ;
  wire \CPU_src2_value_a3[31]_i_12_n_0 ;
  wire \CPU_src2_value_a3[31]_i_13_n_0 ;
  wire \CPU_src2_value_a3[31]_i_14_n_0 ;
  wire \CPU_src2_value_a3[31]_i_15_n_0 ;
  wire \CPU_src2_value_a3[31]_i_16_n_0 ;
  wire \CPU_src2_value_a3[31]_i_17_n_0 ;
  wire \CPU_src2_value_a3[31]_i_18_n_0 ;
  wire \CPU_src2_value_a3[3]_i_10_n_0 ;
  wire \CPU_src2_value_a3[3]_i_11_n_0 ;
  wire \CPU_src2_value_a3[3]_i_12_n_0 ;
  wire \CPU_src2_value_a3[3]_i_13_n_0 ;
  wire \CPU_src2_value_a3[3]_i_14_n_0 ;
  wire \CPU_src2_value_a3[3]_i_15_n_0 ;
  wire \CPU_src2_value_a3[3]_i_8_n_0 ;
  wire \CPU_src2_value_a3[3]_i_9_n_0 ;
  wire \CPU_src2_value_a3[4]_i_10_n_0 ;
  wire \CPU_src2_value_a3[4]_i_11_n_0 ;
  wire \CPU_src2_value_a3[4]_i_12_n_0 ;
  wire \CPU_src2_value_a3[4]_i_13_n_0 ;
  wire \CPU_src2_value_a3[4]_i_14_n_0 ;
  wire \CPU_src2_value_a3[4]_i_15_n_0 ;
  wire \CPU_src2_value_a3[4]_i_8_n_0 ;
  wire \CPU_src2_value_a3[4]_i_9_n_0 ;
  wire \CPU_src2_value_a3[5]_i_10_n_0 ;
  wire \CPU_src2_value_a3[5]_i_11_n_0 ;
  wire \CPU_src2_value_a3[5]_i_12_n_0 ;
  wire \CPU_src2_value_a3[5]_i_13_n_0 ;
  wire \CPU_src2_value_a3[5]_i_14_n_0 ;
  wire \CPU_src2_value_a3[5]_i_15_n_0 ;
  wire \CPU_src2_value_a3[5]_i_8_n_0 ;
  wire \CPU_src2_value_a3[5]_i_9_n_0 ;
  wire \CPU_src2_value_a3[6]_i_10_n_0 ;
  wire \CPU_src2_value_a3[6]_i_11_n_0 ;
  wire \CPU_src2_value_a3[6]_i_12_n_0 ;
  wire \CPU_src2_value_a3[6]_i_13_n_0 ;
  wire \CPU_src2_value_a3[6]_i_14_n_0 ;
  wire \CPU_src2_value_a3[6]_i_15_n_0 ;
  wire \CPU_src2_value_a3[6]_i_16_n_0 ;
  wire \CPU_src2_value_a3[6]_i_9_n_0 ;
  wire \CPU_src2_value_a3[7]_i_10_n_0 ;
  wire \CPU_src2_value_a3[7]_i_11_n_0 ;
  wire \CPU_src2_value_a3[7]_i_12_n_0 ;
  wire \CPU_src2_value_a3[7]_i_13_n_0 ;
  wire \CPU_src2_value_a3[7]_i_14_n_0 ;
  wire \CPU_src2_value_a3[7]_i_15_n_0 ;
  wire \CPU_src2_value_a3[7]_i_16_n_0 ;
  wire \CPU_src2_value_a3[7]_i_9_n_0 ;
  wire \CPU_src2_value_a3[8]_i_10_n_0 ;
  wire \CPU_src2_value_a3[8]_i_11_n_0 ;
  wire \CPU_src2_value_a3[8]_i_12_n_0 ;
  wire \CPU_src2_value_a3[8]_i_13_n_0 ;
  wire \CPU_src2_value_a3[8]_i_14_n_0 ;
  wire \CPU_src2_value_a3[8]_i_15_n_0 ;
  wire \CPU_src2_value_a3[8]_i_16_n_0 ;
  wire \CPU_src2_value_a3[8]_i_9_n_0 ;
  wire \CPU_src2_value_a3[9]_i_10_n_0 ;
  wire \CPU_src2_value_a3[9]_i_11_n_0 ;
  wire \CPU_src2_value_a3[9]_i_12_n_0 ;
  wire \CPU_src2_value_a3[9]_i_13_n_0 ;
  wire \CPU_src2_value_a3[9]_i_14_n_0 ;
  wire \CPU_src2_value_a3[9]_i_15_n_0 ;
  wire \CPU_src2_value_a3[9]_i_16_n_0 ;
  wire \CPU_src2_value_a3[9]_i_9_n_0 ;
  wire \CPU_src2_value_a3_reg[0]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[0]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[0]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[0]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[0]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[0]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[10]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[10]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[10]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[10]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[10]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[10]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[11]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[11]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[11]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[11]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[11]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[11]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[12]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[12]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[12]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[12]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[12]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[12]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[13]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[13]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[13]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[13]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[13]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[13]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[14]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[14]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[14]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[14]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[14]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[14]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[15]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[15]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[15]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[15]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[15]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[15]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[16]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[16]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[16]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[16]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[16]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[16]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[17]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[17]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[17]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[17]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[17]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[17]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[18]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[18]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[18]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[18]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[18]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[18]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[19]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[19]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[19]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[19]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[19]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[19]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[1]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[1]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[1]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[1]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[1]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[1]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[20]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[20]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[20]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[20]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[20]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[20]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[21]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[21]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[21]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[21]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[21]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[21]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[22]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[22]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[22]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[22]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[22]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[22]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[23]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[23]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[23]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[23]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[23]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[23]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[24]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[24]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[24]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[24]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[24]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[24]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[25]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[25]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[25]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[25]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[25]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[25]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[26]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[26]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[26]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[26]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[26]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[26]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[27]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[27]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[27]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[27]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[27]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[27]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[28]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[28]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[28]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[28]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[28]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[28]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[29]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[29]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[29]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[29]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[29]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[29]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[2]_i_2_n_0 ;
  wire \CPU_src2_value_a3_reg[2]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[2]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[2]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[2]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[2]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[30]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[30]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[30]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[30]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[30]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[30]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[31]_i_10_n_0 ;
  wire \CPU_src2_value_a3_reg[31]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[31]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[31]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[31]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[31]_i_9_n_0 ;
  wire \CPU_src2_value_a3_reg[3]_i_2_n_0 ;
  wire \CPU_src2_value_a3_reg[3]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[3]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[3]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[3]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[3]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[4]_i_2_n_0 ;
  wire \CPU_src2_value_a3_reg[4]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[4]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[4]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[4]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[4]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[5]_i_2_n_0 ;
  wire \CPU_src2_value_a3_reg[5]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[5]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[5]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[5]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[5]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[6]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[6]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[6]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[6]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[6]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[6]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[7]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[7]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[7]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[7]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[7]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[7]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[8]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[8]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[8]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[8]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[8]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[8]_i_8_n_0 ;
  wire \CPU_src2_value_a3_reg[9]_i_3_n_0 ;
  wire \CPU_src2_value_a3_reg[9]_i_4_n_0 ;
  wire \CPU_src2_value_a3_reg[9]_i_5_n_0 ;
  wire \CPU_src2_value_a3_reg[9]_i_6_n_0 ;
  wire \CPU_src2_value_a3_reg[9]_i_7_n_0 ;
  wire \CPU_src2_value_a3_reg[9]_i_8_n_0 ;
  wire [31:0]CPU_src2_value_a4;
  wire CPU_valid_a4;
  wire CPU_valid_load_a4;
  wire CPU_valid_load_a5;
  wire CPU_valid_taken_br_a4;
  wire CPU_valid_taken_br_a4_i_13_n_0;
  wire CPU_valid_taken_br_a4_i_22_n_0;
  wire CPU_valid_taken_br_a4_i_30_n_0;
  wire CPU_valid_taken_br_a4_i_4_n_0;
  wire CPU_valid_taken_br_a4_reg_i_12_n_0;
  wire CPU_valid_taken_br_a4_reg_i_21_n_0;
  wire CPU_valid_taken_br_a4_reg_i_3_n_0;
  wire CPU_valid_taken_br_a5;
  wire \L1_CPU_Xreg[10].L1_wr_a3 ;
  wire \L1_CPU_Xreg[11].L1_wr_a3 ;
  wire \L1_CPU_Xreg[12].L1_wr_a3 ;
  wire \L1_CPU_Xreg[13].L1_wr_a3 ;
  wire \L1_CPU_Xreg[14].L1_wr_a3 ;
  wire \L1_CPU_Xreg[15].L1_wr_a3 ;
  wire \L1_CPU_Xreg[16].L1_wr_a3 ;
  wire \L1_CPU_Xreg[17].L1_wr_a3 ;
  wire \L1_CPU_Xreg[18].L1_wr_a3 ;
  wire \L1_CPU_Xreg[19].L1_wr_a3 ;
  wire \L1_CPU_Xreg[1].L1_wr_a3 ;
  wire \L1_CPU_Xreg[20].L1_wr_a3 ;
  wire \L1_CPU_Xreg[21].L1_wr_a3 ;
  wire \L1_CPU_Xreg[22].L1_wr_a3 ;
  wire \L1_CPU_Xreg[23].L1_wr_a3 ;
  wire \L1_CPU_Xreg[24].L1_wr_a3 ;
  wire \L1_CPU_Xreg[25].L1_wr_a3 ;
  wire \L1_CPU_Xreg[26].L1_wr_a3 ;
  wire \L1_CPU_Xreg[27].L1_wr_a3 ;
  wire \L1_CPU_Xreg[28].L1_wr_a3 ;
  wire \L1_CPU_Xreg[29].L1_wr_a3 ;
  wire \L1_CPU_Xreg[2].L1_wr_a3 ;
  wire \L1_CPU_Xreg[30].L1_wr_a3 ;
  wire \L1_CPU_Xreg[31].L1_wr_a3 ;
  wire \L1_CPU_Xreg[3].L1_wr_a3 ;
  wire \L1_CPU_Xreg[4].L1_wr_a3 ;
  wire \L1_CPU_Xreg[5].L1_wr_a3 ;
  wire \L1_CPU_Xreg[6].L1_wr_a3 ;
  wire \L1_CPU_Xreg[7].L1_wr_a3 ;
  wire \L1_CPU_Xreg[8].L1_wr_a3 ;
  wire \L1_CPU_Xreg[9].L1_wr_a3 ;
  wire \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ;
  wire [31:0]\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 ;
  wire \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ;
  wire [31:0]\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 ;
  wire \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ;
  wire [31:0]\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 ;
  wire \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ;
  wire [31:0]\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 ;
  wire [31:0]\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 ;
  wire \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ;
  wire [31:0]\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][0] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][10] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][11] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][12] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][13] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][14] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][15] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][16] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][17] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][18] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][19] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][1] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][20] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][21] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][22] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][23] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][24] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][25] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][26] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][27] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][28] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][29] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][2] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][30] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][31] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][3] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][4] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][5] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][6] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][7] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][8] ;
  wire \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][9] ;
  wire [31:0]\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_12_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_13_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_14_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_10_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_11_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_8_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_9_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_3_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_3_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_3_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_3_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_3_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_3_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_0 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_4 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_5 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_6 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_7 ;
  wire \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_3_n_0 ;
  wire [31:0]\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 ;
  wire [31:0]\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 ;
  wire clk;
  wire clk_IBUF;
  wire clk_IBUF_BUFG;
  wire core_net;
  wire core_net_1;
  wire core_net_10;
  wire core_net_11;
  wire core_net_12;
  wire core_net_13;
  wire core_net_134;
  wire core_net_135;
  wire core_net_136;
  wire core_net_137;
  wire core_net_138;
  wire core_net_139;
  wire core_net_14;
  wire core_net_140;
  wire core_net_141;
  wire core_net_142;
  wire core_net_143;
  wire core_net_144;
  wire core_net_145;
  wire core_net_146;
  wire core_net_147;
  wire core_net_148;
  wire core_net_149;
  wire core_net_15;
  wire core_net_150;
  wire core_net_151;
  wire core_net_152;
  wire core_net_153;
  wire core_net_154;
  wire core_net_155;
  wire core_net_156;
  wire core_net_157;
  wire core_net_158;
  wire core_net_159;
  wire core_net_16;
  wire core_net_160;
  wire core_net_161;
  wire core_net_162;
  wire core_net_163;
  wire core_net_17;
  wire core_net_18;
  wire core_net_19;
  wire core_net_2;
  wire core_net_20;
  wire core_net_21;
  wire core_net_22;
  wire core_net_23;
  wire core_net_24;
  wire core_net_25;
  wire core_net_26;
  wire core_net_27;
  wire core_net_28;
  wire core_net_29;
  wire core_net_3;
  wire core_net_30;
  wire core_net_31;
  wire core_net_32;
  wire core_net_33;
  wire core_net_34;
  wire core_net_35;
  wire core_net_36;
  wire core_net_37;
  wire core_net_39;
  wire core_net_4;
  wire core_net_40;
  wire core_net_41;
  wire core_net_42;
  wire core_net_43;
  wire core_net_44;
  wire core_net_45;
  wire core_net_46;
  wire core_net_47;
  wire core_net_48;
  wire core_net_49;
  wire core_net_5;
  wire core_net_50;
  wire core_net_51;
  wire core_net_52;
  wire core_net_53;
  wire core_net_54;
  wire core_net_55;
  wire core_net_56;
  wire core_net_57;
  wire core_net_58;
  wire core_net_59;
  wire core_net_6;
  wire core_net_60;
  wire core_net_61;
  wire core_net_62;
  wire core_net_63;
  wire core_net_64;
  wire core_net_65;
  wire core_net_66;
  wire core_net_67;
  wire core_net_68;
  wire core_net_69;
  wire core_net_7;
  wire core_net_70;
  wire core_net_71;
  wire core_net_72;
  wire core_net_73;
  wire core_net_74;
  wire core_net_75;
  wire core_net_76;
  wire core_net_77;
  wire core_net_78;
  wire core_net_79;
  wire core_net_8;
  wire core_net_80;
  wire core_net_81;
  wire core_net_82;
  wire core_net_83;
  wire core_net_84;
  wire core_net_85;
  wire core_net_86;
  wire core_net_87;
  wire core_net_88;
  wire core_net_89;
  wire core_net_9;
  wire core_net_90;
  wire core_net_91;
  wire core_net_92;
  wire core_net_94;
  wire core_net_95;
  wire core_net_96;
  wire core_net_97;
  wire core_net_98;
  wire [5:1]data3;
  wire [7:0]out;
  wire \out[7]_i_1_n_0 ;
  wire [7:0]out_OBUF;
  wire p_0_out0;
  wire p_11_out0;
  wire p_12_out0;
  wire p_13_out0;
  wire p_1_in;
  wire p_1_out0;
  wire p_3_out0;
  wire p_4_out0;
  wire p_5_out0;
  wire p_7_out0;
  wire p_8_out0;
  wire p_9_out0;
  wire reset;
  wire reset_IBUF;
  wire [3:0]\NLW_CPU_br_tgt_pc_a3_reg[3]_i_1_CO_UNCONNECTED ;
  wire [3:0]\NLW_CPU_inc_pc_a2_reg[4]_i_1_CO_UNCONNECTED ;
  wire [3:0]NLW_CPU_valid_taken_br_a4_reg_i_12_CO_UNCONNECTED;
  wire [3:0]NLW_CPU_valid_taken_br_a4_reg_i_2_CO_UNCONNECTED;
  wire [3:0]NLW_CPU_valid_taken_br_a4_reg_i_21_CO_UNCONNECTED;
  wire [3:0]NLW_CPU_valid_taken_br_a4_reg_i_3_CO_UNCONNECTED;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_3_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_CO_UNCONNECTED ;
  wire [3:0]\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_3_CO_UNCONNECTED ;

  FDRE \CPU_br_tgt_pc_a3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_br_tgt_pc_a2[0]),
        .Q(CPU_br_tgt_pc_a3[0]),
        .R(\<const0> ));
  FDRE \CPU_br_tgt_pc_a3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_br_tgt_pc_a2[1]),
        .Q(CPU_br_tgt_pc_a3[1]),
        .R(\<const0> ));
  FDRE \CPU_br_tgt_pc_a3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_br_tgt_pc_a2[2]),
        .Q(CPU_br_tgt_pc_a3[2]),
        .R(\<const0> ));
  FDRE \CPU_br_tgt_pc_a3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_br_tgt_pc_a2[3]),
        .Q(CPU_br_tgt_pc_a3[3]),
        .R(\<const0> ));
  CARRY4 \CPU_br_tgt_pc_a3_reg[3]_i_1 
       (.CI(\<const0> ),
        .CO({\CPU_br_tgt_pc_a3_reg[3]_i_1_n_0 ,\NLW_CPU_br_tgt_pc_a3_reg[3]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI(CPU_pc_a2[3:0]),
        .O(CPU_br_tgt_pc_a2[3:0]),
        .S({\CPU_br_tgt_pc_a3[3]_i_2_n_0 ,CPU_pc_a2[2],\CPU_br_tgt_pc_a3[3]_i_3_n_0 ,\CPU_br_tgt_pc_a3[3]_i_4_n_0 }));
  FDRE \CPU_br_tgt_pc_a3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_br_tgt_pc_a2[4]),
        .Q(CPU_br_tgt_pc_a3[4]),
        .R(\<const0> ));
  FDRE \CPU_br_tgt_pc_a3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_br_tgt_pc_a2[5]),
        .Q(CPU_br_tgt_pc_a3[5]),
        .R(\<const0> ));
  CARRY4 \CPU_br_tgt_pc_a3_reg[5]_i_1 
       (.CI(\CPU_br_tgt_pc_a3_reg[3]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,CPU_pc_a2[4]}),
        .O(CPU_br_tgt_pc_a2[5:4]),
        .S({\<const0> ,\<const0> ,\CPU_br_tgt_pc_a3[5]_i_2_n_0 ,\CPU_br_tgt_pc_a3[5]_i_3_n_0 }));
  FDRE \CPU_dmem_rd_data_a5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[0]),
        .Q(CPU_dmem_rd_data_a5[0]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[0]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[0]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[0]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[0]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[0]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[0]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[0]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[0]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[0]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[0]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[0]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[0]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[10]),
        .Q(CPU_dmem_rd_data_a5[10]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[10]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[10]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[10]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[10]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[10]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[10]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[10]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[10]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[10]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[10]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[10]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[10]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[11]),
        .Q(CPU_dmem_rd_data_a5[11]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[11]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[11]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[11]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[11]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[11]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[11]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[11]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[11]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[11]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[11]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[11]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[11]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[12]),
        .Q(CPU_dmem_rd_data_a5[12]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[12]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[12]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[12]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[12]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[12]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[12]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[12]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[12]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[12]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[12]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[12]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[12]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[13]),
        .Q(CPU_dmem_rd_data_a5[13]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[13]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[13]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[13]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[13]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[13]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[13]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[13]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[13]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[13]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[13]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[13]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[13]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[14]),
        .Q(CPU_dmem_rd_data_a5[14]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[14]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[14]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[14]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[14]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[14]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[14]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[14]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[14]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[14]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[14]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[14]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[14]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[15]),
        .Q(CPU_dmem_rd_data_a5[15]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[15]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[15]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[15]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[15]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[15]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[15]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[15]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[15]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[15]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[15]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[15]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[15]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[16]),
        .Q(CPU_dmem_rd_data_a5[16]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[16]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[16]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[16]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[16]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[16]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[16]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[16]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[16]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[16]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[16]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[16]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[16]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[17]),
        .Q(CPU_dmem_rd_data_a5[17]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[17]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[17]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[17]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[17]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[17]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[17]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[17]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[17]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[17]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[17]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[17]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[17]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[18]),
        .Q(CPU_dmem_rd_data_a5[18]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[18]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[18]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[18]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[18]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[18]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[18]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[18]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[18]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[18]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[18]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[18]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[18]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[19]),
        .Q(CPU_dmem_rd_data_a5[19]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[19]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[19]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[19]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[19]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[19]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[19]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[19]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[19]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[19]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[19]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[19]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[19]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[1]),
        .Q(CPU_dmem_rd_data_a5[1]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[1]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[1]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[1]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[1]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[1]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[1]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[1]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[1]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[1]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[1]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[1]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[1]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[20]),
        .Q(CPU_dmem_rd_data_a5[20]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[20]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[20]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[20]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[20]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[20]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[20]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[20]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[20]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[20]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[20]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[20]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[20]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[21]),
        .Q(CPU_dmem_rd_data_a5[21]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[21]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[21]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[21]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[21]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[21]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[21]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[21]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[21]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[21]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[21]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[21]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[21]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[22]),
        .Q(CPU_dmem_rd_data_a5[22]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[22]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[22]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[22]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[22]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[22]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[22]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[22]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[22]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[22]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[22]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[22]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[22]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[23]),
        .Q(CPU_dmem_rd_data_a5[23]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[23]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[23]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[23]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[23]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[23]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[23]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[23]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[23]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[23]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[23]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[23]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[23]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[24]),
        .Q(CPU_dmem_rd_data_a5[24]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[24]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[24]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[24]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[24]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[24]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[24]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[24]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[24]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[24]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[24]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[24]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[24]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[25]),
        .Q(CPU_dmem_rd_data_a5[25]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[25]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[25]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[25]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[25]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[25]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[25]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[25]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[25]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[25]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[25]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[25]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[25]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[26]),
        .Q(CPU_dmem_rd_data_a5[26]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[26]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[26]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[26]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[26]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[26]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[26]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[26]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[26]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[26]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[26]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[26]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[26]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[27]),
        .Q(CPU_dmem_rd_data_a5[27]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[27]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[27]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[27]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[27]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[27]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[27]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[27]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[27]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[27]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[27]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[27]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[27]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[28]),
        .Q(CPU_dmem_rd_data_a5[28]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[28]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[28]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[28]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[28]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[28]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[28]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[28]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[28]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[28]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[28]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[28]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[28]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[29]),
        .Q(CPU_dmem_rd_data_a5[29]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[29]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[29]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[29]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[29]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[29]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[29]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[29]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[29]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[29]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[29]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[29]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[29]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[2]),
        .Q(CPU_dmem_rd_data_a5[2]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[2]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[2]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[2]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[2]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[2]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[2]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[2]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[2]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[2]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[2]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[2]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[2]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[30]),
        .Q(CPU_dmem_rd_data_a5[30]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[30]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[30]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[30]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[30]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[30]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[30]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[30]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[30]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[30]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[30]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[30]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[30]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[31]),
        .Q(CPU_dmem_rd_data_a5[31]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[31]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[31]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[31]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[31]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[31]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[31]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[31]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[31]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[31]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[31]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[31]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[31]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[3]),
        .Q(CPU_dmem_rd_data_a5[3]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[3]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[3]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[3]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[3]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[3]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[3]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[3]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[3]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[3]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[3]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[3]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[3]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[4]),
        .Q(CPU_dmem_rd_data_a5[4]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[4]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[4]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[4]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[4]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[4]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[4]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[4]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[4]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[4]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[4]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[4]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[4]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[5]),
        .Q(CPU_dmem_rd_data_a5[5]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[5]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[5]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[5]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[5]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[5]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[5]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[5]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[5]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[5]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[5]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[5]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[5]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[6]),
        .Q(CPU_dmem_rd_data_a5[6]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[6]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[6]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[6]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[6]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[6]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[6]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[6]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[6]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[6]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[6]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[6]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[6]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[7]),
        .Q(CPU_dmem_rd_data_a5[7]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[7]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[7]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[7]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[7]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[7]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[7]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[7]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[7]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[7]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[7]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[7]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[7]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[8]),
        .Q(CPU_dmem_rd_data_a5[8]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[8]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[8]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[8]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[8]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[8]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[8]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[8]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[8]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[8]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[8]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[8]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[8]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_dmem_rd_data_a5_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_Dmem_value_a5[9]),
        .Q(CPU_dmem_rd_data_a5[9]),
        .R(\<const0> ));
  MUXF8 \CPU_dmem_rd_data_a5_reg[9]_i_1 
       (.I0(\CPU_dmem_rd_data_a5_reg[9]_i_2_n_0 ),
        .I1(\CPU_dmem_rd_data_a5_reg[9]_i_3_n_0 ),
        .O(CPU_Dmem_value_a5[9]),
        .S(CPU_result_a4[5]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[9]_i_2 
       (.I0(\CPU_dmem_rd_data_a5[9]_i_4_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[9]_i_5_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[9]_i_2_n_0 ),
        .S(CPU_result_a4[4]));
  MUXF7 \CPU_dmem_rd_data_a5_reg[9]_i_3 
       (.I0(\CPU_dmem_rd_data_a5[9]_i_6_n_0 ),
        .I1(\CPU_dmem_rd_data_a5[9]_i_7_n_0 ),
        .O(\CPU_dmem_rd_data_a5_reg[9]_i_3_n_0 ),
        .S(CPU_result_a4[4]));
  FDRE \CPU_imem_rd_addr_a1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_imem_rd_addr_a1[0]_i_1_n_0 ),
        .Q(CPU_imem_rd_addr_a1[0]),
        .R(\<const0> ));
  FDRE \CPU_imem_rd_addr_a1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_imem_rd_addr_a1[1]_i_1_n_0 ),
        .Q(CPU_imem_rd_addr_a1[1]),
        .R(\<const0> ));
  FDRE \CPU_imem_rd_addr_a1_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imem_rd_addr_a0),
        .Q(CPU_imem_rd_addr_a1[2]),
        .R(\<const0> ));
  FDRE \CPU_imem_rd_addr_a1_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_imem_rd_addr_a1[3]_i_1_n_0 ),
        .Q(CPU_imem_rd_addr_a1[3]),
        .R(\<const0> ));
  FDRE \CPU_imm_a2_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_imm_a2[11]_i_1_n_0 ),
        .Q(CPU_imm_a2[11]),
        .R(\<const0> ));
  FDRE \CPU_imm_a2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_imm_a2[1]_i_1_n_0 ),
        .Q(CPU_imm_a2[1]),
        .R(\<const0> ));
  FDRE \CPU_imm_a2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_35),
        .Q(CPU_imm_a2[3]),
        .R(\<const0> ));
  FDRE \CPU_imm_a3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rs2_a2[0]),
        .Q(\CPU_imm_a3_reg_n_0_[0] ),
        .R(\<const0> ));
  FDRE \CPU_imm_a3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imm_a2[11]),
        .Q(\CPU_imm_a3_reg_n_0_[11] ),
        .R(\<const0> ));
  FDRE \CPU_imm_a3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imm_a2[1]),
        .Q(\CPU_imm_a3_reg_n_0_[1] ),
        .R(\<const0> ));
  FDRE \CPU_imm_a3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imm_a2[3]),
        .Q(\CPU_imm_a3_reg_n_0_[3] ),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data3[1]),
        .Q(CPU_inc_pc_a2[1]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data3[2]),
        .Q(CPU_inc_pc_a2[2]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data3[3]),
        .Q(CPU_inc_pc_a2[3]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data3[4]),
        .Q(CPU_inc_pc_a2[4]),
        .R(\<const0> ));
  CARRY4 \CPU_inc_pc_a2_reg[4]_i_1 
       (.CI(\<const0> ),
        .CO({\CPU_inc_pc_a2_reg[4]_i_1_n_0 ,\NLW_CPU_inc_pc_a2_reg[4]_i_1_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,CPU_imem_rd_addr_a1[0],\<const0> }),
        .O(data3[4:1]),
        .S({CPU_imem_rd_addr_a1[2:1],\CPU_inc_pc_a2[4]_i_2_n_0 ,CPU_pc_a1[1]}));
  FDRE \CPU_inc_pc_a2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(data3[5]),
        .Q(CPU_inc_pc_a2[5]),
        .R(\<const0> ));
  CARRY4 \CPU_inc_pc_a2_reg[5]_i_1 
       (.CI(\CPU_inc_pc_a2_reg[4]_i_1_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\<const0> ,\<const0> ,\<const0> }),
        .O(data3[5]),
        .S({\<const0> ,\<const0> ,\<const0> ,CPU_imem_rd_addr_a1[3]}));
  FDRE \CPU_inc_pc_a3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_inc_pc_a2[1]),
        .Q(CPU_inc_pc_a3[1]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_inc_pc_a2[2]),
        .Q(CPU_inc_pc_a3[2]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_inc_pc_a2[3]),
        .Q(CPU_inc_pc_a3[3]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_inc_pc_a2[4]),
        .Q(CPU_inc_pc_a3[4]),
        .R(\<const0> ));
  FDRE \CPU_inc_pc_a3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_inc_pc_a2[5]),
        .Q(CPU_inc_pc_a3[5]),
        .R(\<const0> ));
  FDRE CPU_is_add_a2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_is_add_a2_i_1_n_0),
        .Q(CPU_is_add_a2),
        .R(\<const0> ));
  FDRE CPU_is_add_a3_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_is_add_a2),
        .Q(CPU_is_add_a3),
        .R(\<const0> ));
  FDRE CPU_is_addi_a2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_is_addi_a1),
        .Q(CPU_is_addi_a2),
        .R(\<const0> ));
  FDRE CPU_is_addi_a3_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_is_addi_a2),
        .Q(CPU_is_addi_a3),
        .R(\<const0> ));
  FDRE CPU_is_load_a3_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rs2_a2[4]),
        .Q(CPU_is_load_a3),
        .R(\<const0> ));
  (* srl_name = "CPU_is_s_instr_a3_reg_srl2" *) 
  SRL16E CPU_is_s_instr_a3_reg_srl2
       (.A0(\<const1> ),
        .A1(\<const0> ),
        .A2(\<const0> ),
        .A3(\<const0> ),
        .CE(\<const1> ),
        .CLK(clk_IBUF_BUFG),
        .D(CPU_is_s_instr_a1),
        .Q(CPU_is_s_instr_a3_reg_srl2_n_0));
  FDRE CPU_is_s_instr_a4_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_is_s_instr_a3_reg_srl2_n_0),
        .Q(CPU_is_s_instr_a4),
        .R(\<const0> ));
  FDRE \CPU_pc_a1_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_pc_a1[0]_i_1_n_0 ),
        .Q(CPU_pc_a1[0]),
        .R(\<const0> ));
  FDRE \CPU_pc_a1_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_pc_a1[1]_i_1_n_0 ),
        .Q(CPU_pc_a1[1]),
        .R(\<const0> ));
  FDRE \CPU_pc_a2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_pc_a1[0]),
        .Q(CPU_pc_a2[0]),
        .R(\<const0> ));
  FDRE \CPU_pc_a2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_pc_a1[1]),
        .Q(CPU_pc_a2[1]),
        .R(\<const0> ));
  FDRE \CPU_pc_a2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imem_rd_addr_a1[0]),
        .Q(CPU_pc_a2[2]),
        .R(\<const0> ));
  FDRE \CPU_pc_a2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imem_rd_addr_a1[1]),
        .Q(CPU_pc_a2[3]),
        .R(\<const0> ));
  FDRE \CPU_pc_a2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imem_rd_addr_a1[2]),
        .Q(CPU_pc_a2[4]),
        .R(\<const0> ));
  FDRE \CPU_pc_a2_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_imem_rd_addr_a1[3]),
        .Q(CPU_pc_a2[5]),
        .R(\<const0> ));
  FDRE \CPU_pc_a3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_pc_a2[0]),
        .Q(CPU_pc_a3),
        .R(\<const0> ));
  FDRE \CPU_rd_a2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a1[0]),
        .Q(CPU_rd_a2[0]),
        .R(\<const0> ));
  FDRE \CPU_rd_a2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\CPU_rd_a2[1]_i_1_n_0 ),
        .Q(CPU_rd_a2[1]),
        .R(\<const0> ));
  FDRE \CPU_rd_a2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a1[2]),
        .Q(CPU_rd_a2[2]),
        .R(\<const0> ));
  FDRE \CPU_rd_a2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a1[3]),
        .Q(CPU_rd_a2[3]),
        .R(\<const0> ));
  FDRE \CPU_rd_a2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a1[4]),
        .Q(CPU_rd_a2[4]),
        .R(\<const0> ));
  FDRE \CPU_rd_a3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a2[0]),
        .Q(CPU_rd_a3[0]),
        .R(\<const0> ));
  FDRE \CPU_rd_a3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a2[1]),
        .Q(CPU_rd_a3[1]),
        .R(\<const0> ));
  FDRE \CPU_rd_a3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a2[2]),
        .Q(CPU_rd_a3[2]),
        .R(\<const0> ));
  FDRE \CPU_rd_a3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a2[3]),
        .Q(CPU_rd_a3[3]),
        .R(\<const0> ));
  FDRE \CPU_rd_a3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a2[4]),
        .Q(CPU_rd_a3[4]),
        .R(\<const0> ));
  FDRE \CPU_rd_a4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a3[0]),
        .Q(CPU_rd_a4[0]),
        .R(\<const0> ));
  FDRE \CPU_rd_a4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a3[1]),
        .Q(CPU_rd_a4[1]),
        .R(\<const0> ));
  FDRE \CPU_rd_a4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a3[2]),
        .Q(CPU_rd_a4[2]),
        .R(\<const0> ));
  FDRE \CPU_rd_a4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a3[3]),
        .Q(CPU_rd_a4[3]),
        .R(\<const0> ));
  FDRE \CPU_rd_a4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a3[4]),
        .Q(CPU_rd_a4[4]),
        .R(\<const0> ));
  FDRE \CPU_rd_a5_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a4[0]),
        .Q(CPU_rd_a5[0]),
        .R(\<const0> ));
  FDRE \CPU_rd_a5_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a4[1]),
        .Q(CPU_rd_a5[1]),
        .R(\<const0> ));
  FDRE \CPU_rd_a5_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a4[2]),
        .Q(CPU_rd_a5[2]),
        .R(\<const0> ));
  FDRE \CPU_rd_a5_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a4[3]),
        .Q(CPU_rd_a5[3]),
        .R(\<const0> ));
  FDRE \CPU_rd_a5_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_a4[4]),
        .Q(CPU_rd_a5[4]),
        .R(\<const0> ));
  FDRE CPU_rd_valid_a2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_valid_a1),
        .Q(CPU_rd_valid_a2),
        .R(\<const0> ));
  FDRE CPU_rd_valid_a3_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rd_valid_a2),
        .Q(CPU_rd_valid_a3),
        .R(\<const0> ));
  FDRE CPU_reset_a1_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(reset_IBUF),
        .Q(CPU_reset_a1),
        .R(\<const0> ));
  FDRE CPU_reset_a2_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_reset_a1),
        .Q(CPU_reset_a2),
        .R(\<const0> ));
  FDRE CPU_reset_a3_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_reset_a2),
        .Q(CPU_reset_a3),
        .R(\<const0> ));
  FDRE CPU_reset_a4_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_reset_a3),
        .Q(CPU_reset_a4),
        .R(\<const0> ));
  FDRE \CPU_result_a4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_1),
        .Q(CPU_result_a4[2]),
        .R(\<const0> ));
  FDRE \CPU_result_a4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_2),
        .Q(CPU_result_a4[3]),
        .R(\<const0> ));
  FDRE \CPU_result_a4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_3),
        .Q(CPU_result_a4[4]),
        .R(\<const0> ));
  FDRE \CPU_result_a4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_4),
        .Q(CPU_result_a4[5]),
        .R(\<const0> ));
  FDRE \CPU_rs1_a2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rs1_a1[0]),
        .Q(CPU_rs1_a2[0]),
        .R(\<const0> ));
  FDRE \CPU_rs1_a2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_rs1_a1[1]),
        .Q(CPU_rs1_a2[1]),
        .R(\<const0> ));
  FDRE \CPU_rs1_a2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_33),
        .Q(CPU_rs1_a2[2]),
        .R(\<const0> ));
  FDRE \CPU_rs1_a2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_36),
        .Q(CPU_rs1_a2[3]),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "CPU_rs2_a2_reg[0]" *) 
  FDRE \CPU_rs2_a2_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_162),
        .Q(CPU_rs2_a2[0]),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "CPU_rs2_a2_reg[0]" *) 
  FDRE \CPU_rs2_a2_reg[0]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_162),
        .Q(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "CPU_rs2_a2_reg[1]" *) 
  FDRE \CPU_rs2_a2_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_163),
        .Q(CPU_rs2_a2[1]),
        .R(\<const0> ));
  (* ORIG_CELL_NAME = "CPU_rs2_a2_reg[1]" *) 
  FDRE \CPU_rs2_a2_reg[1]_rep 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_163),
        .Q(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .R(\<const0> ));
  FDRE \CPU_rs2_a2_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_34),
        .Q(CPU_rs2_a2[2]),
        .R(\<const0> ));
  FDRE \CPU_rs2_a2_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_39),
        .Q(CPU_rs2_a2[3]),
        .R(\<const0> ));
  FDRE \CPU_rs2_a2_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_37),
        .Q(CPU_rs2_a2[4]),
        .R(\<const0> ));
  FDRE \CPU_src1_value_a3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[0]),
        .Q(\CPU_src1_value_a3_reg_n_0_[0] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[0]_i_2 
       (.I0(\CPU_src1_value_a3_reg[0]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[0]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[0]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[0]_i_3 
       (.I0(\CPU_src1_value_a3[0]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[0]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[0]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[0]_i_4 
       (.I0(\CPU_src1_value_a3[0]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[0]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[0]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[10]),
        .Q(\CPU_src1_value_a3_reg_n_0_[10] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[10]_i_2 
       (.I0(\CPU_src1_value_a3_reg[10]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[10]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[10]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[10]_i_3 
       (.I0(\CPU_src1_value_a3[10]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[10]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[10]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[10]_i_4 
       (.I0(\CPU_src1_value_a3[10]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[10]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[10]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[11]),
        .Q(\CPU_src1_value_a3_reg_n_0_[11] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[11]_i_2 
       (.I0(\CPU_src1_value_a3_reg[11]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[11]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[11]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[11]_i_3 
       (.I0(\CPU_src1_value_a3[11]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[11]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[11]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[11]_i_4 
       (.I0(\CPU_src1_value_a3[11]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[11]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[11]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[12]),
        .Q(\CPU_src1_value_a3_reg_n_0_[12] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[12]_i_2 
       (.I0(\CPU_src1_value_a3_reg[12]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[12]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[12]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[12]_i_3 
       (.I0(\CPU_src1_value_a3[12]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[12]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[12]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[12]_i_4 
       (.I0(\CPU_src1_value_a3[12]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[12]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[12]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[13]),
        .Q(\CPU_src1_value_a3_reg_n_0_[13] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[13]_i_2 
       (.I0(\CPU_src1_value_a3_reg[13]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[13]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[13]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[13]_i_3 
       (.I0(\CPU_src1_value_a3[13]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[13]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[13]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[13]_i_4 
       (.I0(\CPU_src1_value_a3[13]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[13]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[13]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[14]),
        .Q(\CPU_src1_value_a3_reg_n_0_[14] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[14]_i_2 
       (.I0(\CPU_src1_value_a3_reg[14]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[14]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[14]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[14]_i_3 
       (.I0(\CPU_src1_value_a3[14]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[14]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[14]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[14]_i_4 
       (.I0(\CPU_src1_value_a3[14]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[14]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[14]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[15]),
        .Q(\CPU_src1_value_a3_reg_n_0_[15] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[15]_i_2 
       (.I0(\CPU_src1_value_a3_reg[15]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[15]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[15]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[15]_i_3 
       (.I0(\CPU_src1_value_a3[15]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[15]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[15]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[15]_i_4 
       (.I0(\CPU_src1_value_a3[15]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[15]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[15]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[16]),
        .Q(\CPU_src1_value_a3_reg_n_0_[16] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[16]_i_2 
       (.I0(\CPU_src1_value_a3_reg[16]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[16]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[16]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[16]_i_3 
       (.I0(\CPU_src1_value_a3[16]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[16]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[16]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[16]_i_4 
       (.I0(\CPU_src1_value_a3[16]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[16]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[16]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[17]),
        .Q(\CPU_src1_value_a3_reg_n_0_[17] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[17]_i_2 
       (.I0(\CPU_src1_value_a3_reg[17]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[17]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[17]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[17]_i_3 
       (.I0(\CPU_src1_value_a3[17]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[17]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[17]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[17]_i_4 
       (.I0(\CPU_src1_value_a3[17]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[17]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[17]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[18]),
        .Q(\CPU_src1_value_a3_reg_n_0_[18] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[18]_i_2 
       (.I0(\CPU_src1_value_a3_reg[18]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[18]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[18]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[18]_i_3 
       (.I0(\CPU_src1_value_a3[18]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[18]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[18]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[18]_i_4 
       (.I0(\CPU_src1_value_a3[18]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[18]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[18]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[19]),
        .Q(\CPU_src1_value_a3_reg_n_0_[19] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[19]_i_2 
       (.I0(\CPU_src1_value_a3_reg[19]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[19]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[19]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[19]_i_3 
       (.I0(\CPU_src1_value_a3[19]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[19]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[19]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[19]_i_4 
       (.I0(\CPU_src1_value_a3[19]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[19]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[19]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[1]),
        .Q(\CPU_src1_value_a3_reg_n_0_[1] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[1]_i_2 
       (.I0(\CPU_src1_value_a3_reg[1]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[1]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[1]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[1]_i_3 
       (.I0(\CPU_src1_value_a3[1]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[1]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[1]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[1]_i_4 
       (.I0(\CPU_src1_value_a3[1]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[1]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[1]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[20]),
        .Q(\CPU_src1_value_a3_reg_n_0_[20] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[20]_i_2 
       (.I0(\CPU_src1_value_a3_reg[20]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[20]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[20]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[20]_i_3 
       (.I0(\CPU_src1_value_a3[20]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[20]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[20]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[20]_i_4 
       (.I0(\CPU_src1_value_a3[20]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[20]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[20]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[21]),
        .Q(\CPU_src1_value_a3_reg_n_0_[21] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[21]_i_2 
       (.I0(\CPU_src1_value_a3_reg[21]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[21]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[21]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[21]_i_3 
       (.I0(\CPU_src1_value_a3[21]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[21]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[21]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[21]_i_4 
       (.I0(\CPU_src1_value_a3[21]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[21]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[21]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[22]),
        .Q(\CPU_src1_value_a3_reg_n_0_[22] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[22]_i_2 
       (.I0(\CPU_src1_value_a3_reg[22]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[22]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[22]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[22]_i_3 
       (.I0(\CPU_src1_value_a3[22]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[22]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[22]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[22]_i_4 
       (.I0(\CPU_src1_value_a3[22]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[22]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[22]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[23]),
        .Q(\CPU_src1_value_a3_reg_n_0_[23] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[23]_i_2 
       (.I0(\CPU_src1_value_a3_reg[23]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[23]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[23]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[23]_i_3 
       (.I0(\CPU_src1_value_a3[23]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[23]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[23]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[23]_i_4 
       (.I0(\CPU_src1_value_a3[23]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[23]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[23]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[24]),
        .Q(\CPU_src1_value_a3_reg_n_0_[24] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[24]_i_2 
       (.I0(\CPU_src1_value_a3_reg[24]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[24]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[24]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[24]_i_3 
       (.I0(\CPU_src1_value_a3[24]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[24]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[24]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[24]_i_4 
       (.I0(\CPU_src1_value_a3[24]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[24]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[24]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[25]),
        .Q(\CPU_src1_value_a3_reg_n_0_[25] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[25]_i_2 
       (.I0(\CPU_src1_value_a3_reg[25]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[25]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[25]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[25]_i_3 
       (.I0(\CPU_src1_value_a3[25]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[25]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[25]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[25]_i_4 
       (.I0(\CPU_src1_value_a3[25]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[25]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[25]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[26]),
        .Q(\CPU_src1_value_a3_reg_n_0_[26] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[26]_i_2 
       (.I0(\CPU_src1_value_a3_reg[26]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[26]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[26]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[26]_i_3 
       (.I0(\CPU_src1_value_a3[26]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[26]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[26]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[26]_i_4 
       (.I0(\CPU_src1_value_a3[26]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[26]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[26]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[27]),
        .Q(\CPU_src1_value_a3_reg_n_0_[27] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[27]_i_2 
       (.I0(\CPU_src1_value_a3_reg[27]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[27]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[27]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[27]_i_3 
       (.I0(\CPU_src1_value_a3[27]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[27]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[27]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[27]_i_4 
       (.I0(\CPU_src1_value_a3[27]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[27]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[27]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[28]),
        .Q(\CPU_src1_value_a3_reg_n_0_[28] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[28]_i_2 
       (.I0(\CPU_src1_value_a3_reg[28]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[28]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[28]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[28]_i_3 
       (.I0(\CPU_src1_value_a3[28]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[28]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[28]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[28]_i_4 
       (.I0(\CPU_src1_value_a3[28]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[28]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[28]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[29]),
        .Q(\CPU_src1_value_a3_reg_n_0_[29] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[29]_i_2 
       (.I0(\CPU_src1_value_a3_reg[29]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[29]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[29]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[29]_i_3 
       (.I0(\CPU_src1_value_a3[29]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[29]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[29]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[29]_i_4 
       (.I0(\CPU_src1_value_a3[29]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[29]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[29]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[2]),
        .Q(\CPU_src1_value_a3_reg_n_0_[2] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[2]_i_2 
       (.I0(\CPU_src1_value_a3_reg[2]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[2]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[2]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[2]_i_3 
       (.I0(\CPU_src1_value_a3[2]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[2]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[2]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[2]_i_4 
       (.I0(\CPU_src1_value_a3[2]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[2]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[2]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[30]),
        .Q(\CPU_src1_value_a3_reg_n_0_[30] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[30]_i_2 
       (.I0(\CPU_src1_value_a3_reg[30]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[30]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[30]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[30]_i_3 
       (.I0(\CPU_src1_value_a3[30]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[30]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[30]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[30]_i_4 
       (.I0(\CPU_src1_value_a3[30]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[30]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[30]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[31]),
        .Q(p_1_in),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[31]_i_3 
       (.I0(\CPU_src1_value_a3_reg[31]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3_reg[31]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[31]_i_3_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[31]_i_5 
       (.I0(\CPU_src1_value_a3[31]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[31]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[31]_i_5_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[31]_i_6 
       (.I0(\CPU_src1_value_a3[31]_i_9_n_0 ),
        .I1(\CPU_src1_value_a3[31]_i_10_n_0 ),
        .O(\CPU_src1_value_a3_reg[31]_i_6_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[3]),
        .Q(\CPU_src1_value_a3_reg_n_0_[3] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[3]_i_2 
       (.I0(\CPU_src1_value_a3_reg[3]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[3]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[3]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[3]_i_3 
       (.I0(\CPU_src1_value_a3[3]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[3]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[3]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[3]_i_4 
       (.I0(\CPU_src1_value_a3[3]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[3]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[3]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[4]),
        .Q(\CPU_src1_value_a3_reg_n_0_[4] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[4]_i_2 
       (.I0(\CPU_src1_value_a3_reg[4]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[4]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[4]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[4]_i_3 
       (.I0(\CPU_src1_value_a3[4]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[4]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[4]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[4]_i_4 
       (.I0(\CPU_src1_value_a3[4]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[4]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[4]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[5]),
        .Q(\CPU_src1_value_a3_reg_n_0_[5] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[5]_i_2 
       (.I0(\CPU_src1_value_a3_reg[5]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[5]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[5]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[5]_i_3 
       (.I0(\CPU_src1_value_a3[5]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[5]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[5]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[5]_i_4 
       (.I0(\CPU_src1_value_a3[5]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[5]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[5]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[6]),
        .Q(\CPU_src1_value_a3_reg_n_0_[6] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[6]_i_2 
       (.I0(\CPU_src1_value_a3_reg[6]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[6]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[6]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[6]_i_3 
       (.I0(\CPU_src1_value_a3[6]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[6]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[6]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[6]_i_4 
       (.I0(\CPU_src1_value_a3[6]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[6]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[6]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[7]),
        .Q(\CPU_src1_value_a3_reg_n_0_[7] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[7]_i_2 
       (.I0(\CPU_src1_value_a3_reg[7]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[7]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[7]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[7]_i_3 
       (.I0(\CPU_src1_value_a3[7]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[7]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[7]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[7]_i_4 
       (.I0(\CPU_src1_value_a3[7]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[7]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[7]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[8]),
        .Q(\CPU_src1_value_a3_reg_n_0_[8] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[8]_i_2 
       (.I0(\CPU_src1_value_a3_reg[8]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[8]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[8]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[8]_i_3 
       (.I0(\CPU_src1_value_a3[8]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[8]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[8]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[8]_i_4 
       (.I0(\CPU_src1_value_a3[8]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[8]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[8]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src1_value_a3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src1_value_a2[9]),
        .Q(\CPU_src1_value_a3_reg_n_0_[9] ),
        .R(\<const0> ));
  MUXF8 \CPU_src1_value_a3_reg[9]_i_2 
       (.I0(\CPU_src1_value_a3_reg[9]_i_3_n_0 ),
        .I1(\CPU_src1_value_a3_reg[9]_i_4_n_0 ),
        .O(\CPU_src1_value_a3_reg[9]_i_2_n_0 ),
        .S(CPU_rs1_a2[3]));
  MUXF7 \CPU_src1_value_a3_reg[9]_i_3 
       (.I0(\CPU_src1_value_a3[9]_i_5_n_0 ),
        .I1(\CPU_src1_value_a3[9]_i_6_n_0 ),
        .O(\CPU_src1_value_a3_reg[9]_i_3_n_0 ),
        .S(CPU_rs1_a2[2]));
  MUXF7 \CPU_src1_value_a3_reg[9]_i_4 
       (.I0(\CPU_src1_value_a3[9]_i_7_n_0 ),
        .I1(\CPU_src1_value_a3[9]_i_8_n_0 ),
        .O(\CPU_src1_value_a3_reg[9]_i_4_n_0 ),
        .S(CPU_rs1_a2[2]));
  FDRE \CPU_src2_value_a3_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[0]),
        .Q(CPU_src2_value_a3[0]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[0]_i_3 
       (.I0(\CPU_src2_value_a3_reg[0]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[0]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[0]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[0]_i_4 
       (.I0(\CPU_src2_value_a3_reg[0]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[0]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[0]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[0]_i_5 
       (.I0(\CPU_src2_value_a3[0]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[0]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[0]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[0]_i_6 
       (.I0(\CPU_src2_value_a3[0]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[0]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[0]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[0]_i_7 
       (.I0(\CPU_src2_value_a3[0]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[0]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[0]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[0]_i_8 
       (.I0(\CPU_src2_value_a3[0]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[0]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[0]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[10]),
        .Q(CPU_src2_value_a3[10]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[10]_i_3 
       (.I0(\CPU_src2_value_a3_reg[10]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[10]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[10]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[10]_i_4 
       (.I0(\CPU_src2_value_a3_reg[10]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[10]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[10]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[10]_i_5 
       (.I0(\CPU_src2_value_a3[10]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[10]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[10]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[10]_i_6 
       (.I0(\CPU_src2_value_a3[10]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[10]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[10]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[10]_i_7 
       (.I0(\CPU_src2_value_a3[10]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[10]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[10]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[10]_i_8 
       (.I0(\CPU_src2_value_a3[10]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[10]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[10]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[11]),
        .Q(CPU_src2_value_a3[11]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[11]_i_3 
       (.I0(\CPU_src2_value_a3_reg[11]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[11]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[11]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[11]_i_4 
       (.I0(\CPU_src2_value_a3_reg[11]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[11]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[11]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[11]_i_5 
       (.I0(\CPU_src2_value_a3[11]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[11]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[11]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[11]_i_6 
       (.I0(\CPU_src2_value_a3[11]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[11]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[11]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[11]_i_7 
       (.I0(\CPU_src2_value_a3[11]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[11]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[11]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[11]_i_8 
       (.I0(\CPU_src2_value_a3[11]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[11]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[11]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[12]),
        .Q(CPU_src2_value_a3[12]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[12]_i_3 
       (.I0(\CPU_src2_value_a3_reg[12]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[12]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[12]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[12]_i_4 
       (.I0(\CPU_src2_value_a3_reg[12]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[12]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[12]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[12]_i_5 
       (.I0(\CPU_src2_value_a3[12]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[12]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[12]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[12]_i_6 
       (.I0(\CPU_src2_value_a3[12]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[12]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[12]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[12]_i_7 
       (.I0(\CPU_src2_value_a3[12]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[12]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[12]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[12]_i_8 
       (.I0(\CPU_src2_value_a3[12]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[12]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[12]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[13]),
        .Q(CPU_src2_value_a3[13]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[13]_i_3 
       (.I0(\CPU_src2_value_a3_reg[13]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[13]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[13]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[13]_i_4 
       (.I0(\CPU_src2_value_a3_reg[13]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[13]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[13]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[13]_i_5 
       (.I0(\CPU_src2_value_a3[13]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[13]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[13]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[13]_i_6 
       (.I0(\CPU_src2_value_a3[13]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[13]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[13]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[13]_i_7 
       (.I0(\CPU_src2_value_a3[13]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[13]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[13]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[13]_i_8 
       (.I0(\CPU_src2_value_a3[13]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[13]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[13]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[14]),
        .Q(CPU_src2_value_a3[14]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[14]_i_3 
       (.I0(\CPU_src2_value_a3_reg[14]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[14]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[14]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[14]_i_4 
       (.I0(\CPU_src2_value_a3_reg[14]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[14]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[14]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[14]_i_5 
       (.I0(\CPU_src2_value_a3[14]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[14]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[14]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[14]_i_6 
       (.I0(\CPU_src2_value_a3[14]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[14]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[14]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[14]_i_7 
       (.I0(\CPU_src2_value_a3[14]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[14]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[14]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[14]_i_8 
       (.I0(\CPU_src2_value_a3[14]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[14]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[14]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[15]),
        .Q(CPU_src2_value_a3[15]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[15]_i_3 
       (.I0(\CPU_src2_value_a3_reg[15]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[15]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[15]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[15]_i_4 
       (.I0(\CPU_src2_value_a3_reg[15]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[15]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[15]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[15]_i_5 
       (.I0(\CPU_src2_value_a3[15]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[15]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[15]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[15]_i_6 
       (.I0(\CPU_src2_value_a3[15]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[15]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[15]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[15]_i_7 
       (.I0(\CPU_src2_value_a3[15]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[15]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[15]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[15]_i_8 
       (.I0(\CPU_src2_value_a3[15]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[15]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[15]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[16]),
        .Q(CPU_src2_value_a3[16]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[16]_i_3 
       (.I0(\CPU_src2_value_a3_reg[16]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[16]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[16]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[16]_i_4 
       (.I0(\CPU_src2_value_a3_reg[16]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[16]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[16]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[16]_i_5 
       (.I0(\CPU_src2_value_a3[16]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[16]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[16]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[16]_i_6 
       (.I0(\CPU_src2_value_a3[16]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[16]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[16]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[16]_i_7 
       (.I0(\CPU_src2_value_a3[16]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[16]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[16]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[16]_i_8 
       (.I0(\CPU_src2_value_a3[16]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[16]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[16]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[17]),
        .Q(CPU_src2_value_a3[17]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[17]_i_3 
       (.I0(\CPU_src2_value_a3_reg[17]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[17]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[17]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[17]_i_4 
       (.I0(\CPU_src2_value_a3_reg[17]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[17]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[17]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[17]_i_5 
       (.I0(\CPU_src2_value_a3[17]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[17]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[17]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[17]_i_6 
       (.I0(\CPU_src2_value_a3[17]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[17]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[17]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[17]_i_7 
       (.I0(\CPU_src2_value_a3[17]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[17]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[17]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[17]_i_8 
       (.I0(\CPU_src2_value_a3[17]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[17]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[17]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[18]),
        .Q(CPU_src2_value_a3[18]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[18]_i_3 
       (.I0(\CPU_src2_value_a3_reg[18]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[18]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[18]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[18]_i_4 
       (.I0(\CPU_src2_value_a3_reg[18]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[18]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[18]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[18]_i_5 
       (.I0(\CPU_src2_value_a3[18]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[18]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[18]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[18]_i_6 
       (.I0(\CPU_src2_value_a3[18]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[18]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[18]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[18]_i_7 
       (.I0(\CPU_src2_value_a3[18]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[18]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[18]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[18]_i_8 
       (.I0(\CPU_src2_value_a3[18]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[18]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[18]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[19]),
        .Q(CPU_src2_value_a3[19]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[19]_i_3 
       (.I0(\CPU_src2_value_a3_reg[19]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[19]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[19]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[19]_i_4 
       (.I0(\CPU_src2_value_a3_reg[19]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[19]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[19]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[19]_i_5 
       (.I0(\CPU_src2_value_a3[19]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[19]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[19]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[19]_i_6 
       (.I0(\CPU_src2_value_a3[19]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[19]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[19]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[19]_i_7 
       (.I0(\CPU_src2_value_a3[19]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[19]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[19]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[19]_i_8 
       (.I0(\CPU_src2_value_a3[19]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[19]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[19]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[1]),
        .Q(CPU_src2_value_a3[1]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[1]_i_3 
       (.I0(\CPU_src2_value_a3_reg[1]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[1]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[1]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[1]_i_4 
       (.I0(\CPU_src2_value_a3_reg[1]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[1]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[1]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[1]_i_5 
       (.I0(\CPU_src2_value_a3[1]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[1]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[1]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[1]_i_6 
       (.I0(\CPU_src2_value_a3[1]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[1]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[1]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[1]_i_7 
       (.I0(\CPU_src2_value_a3[1]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[1]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[1]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[1]_i_8 
       (.I0(\CPU_src2_value_a3[1]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[1]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[1]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[20]),
        .Q(CPU_src2_value_a3[20]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[20]_i_3 
       (.I0(\CPU_src2_value_a3_reg[20]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[20]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[20]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[20]_i_4 
       (.I0(\CPU_src2_value_a3_reg[20]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[20]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[20]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[20]_i_5 
       (.I0(\CPU_src2_value_a3[20]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[20]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[20]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[20]_i_6 
       (.I0(\CPU_src2_value_a3[20]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[20]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[20]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[20]_i_7 
       (.I0(\CPU_src2_value_a3[20]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[20]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[20]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[20]_i_8 
       (.I0(\CPU_src2_value_a3[20]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[20]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[20]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[21]),
        .Q(CPU_src2_value_a3[21]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[21]_i_3 
       (.I0(\CPU_src2_value_a3_reg[21]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[21]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[21]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[21]_i_4 
       (.I0(\CPU_src2_value_a3_reg[21]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[21]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[21]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[21]_i_5 
       (.I0(\CPU_src2_value_a3[21]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[21]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[21]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[21]_i_6 
       (.I0(\CPU_src2_value_a3[21]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[21]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[21]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[21]_i_7 
       (.I0(\CPU_src2_value_a3[21]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[21]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[21]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[21]_i_8 
       (.I0(\CPU_src2_value_a3[21]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[21]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[21]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[22]),
        .Q(CPU_src2_value_a3[22]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[22]_i_3 
       (.I0(\CPU_src2_value_a3_reg[22]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[22]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[22]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[22]_i_4 
       (.I0(\CPU_src2_value_a3_reg[22]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[22]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[22]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[22]_i_5 
       (.I0(\CPU_src2_value_a3[22]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[22]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[22]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[22]_i_6 
       (.I0(\CPU_src2_value_a3[22]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[22]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[22]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[22]_i_7 
       (.I0(\CPU_src2_value_a3[22]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[22]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[22]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[22]_i_8 
       (.I0(\CPU_src2_value_a3[22]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[22]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[22]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[23]),
        .Q(CPU_src2_value_a3[23]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[23]_i_3 
       (.I0(\CPU_src2_value_a3_reg[23]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[23]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[23]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[23]_i_4 
       (.I0(\CPU_src2_value_a3_reg[23]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[23]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[23]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[23]_i_5 
       (.I0(\CPU_src2_value_a3[23]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[23]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[23]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[23]_i_6 
       (.I0(\CPU_src2_value_a3[23]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[23]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[23]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[23]_i_7 
       (.I0(\CPU_src2_value_a3[23]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[23]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[23]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[23]_i_8 
       (.I0(\CPU_src2_value_a3[23]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[23]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[23]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[24]),
        .Q(CPU_src2_value_a3[24]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[24]_i_3 
       (.I0(\CPU_src2_value_a3_reg[24]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[24]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[24]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[24]_i_4 
       (.I0(\CPU_src2_value_a3_reg[24]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[24]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[24]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[24]_i_5 
       (.I0(\CPU_src2_value_a3[24]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[24]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[24]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[24]_i_6 
       (.I0(\CPU_src2_value_a3[24]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[24]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[24]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[24]_i_7 
       (.I0(\CPU_src2_value_a3[24]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[24]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[24]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[24]_i_8 
       (.I0(\CPU_src2_value_a3[24]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[24]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[24]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[25]),
        .Q(CPU_src2_value_a3[25]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[25]_i_3 
       (.I0(\CPU_src2_value_a3_reg[25]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[25]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[25]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[25]_i_4 
       (.I0(\CPU_src2_value_a3_reg[25]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[25]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[25]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[25]_i_5 
       (.I0(\CPU_src2_value_a3[25]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[25]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[25]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[25]_i_6 
       (.I0(\CPU_src2_value_a3[25]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[25]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[25]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[25]_i_7 
       (.I0(\CPU_src2_value_a3[25]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[25]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[25]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[25]_i_8 
       (.I0(\CPU_src2_value_a3[25]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[25]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[25]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[26]),
        .Q(CPU_src2_value_a3[26]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[26]_i_3 
       (.I0(\CPU_src2_value_a3_reg[26]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[26]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[26]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[26]_i_4 
       (.I0(\CPU_src2_value_a3_reg[26]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[26]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[26]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[26]_i_5 
       (.I0(\CPU_src2_value_a3[26]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[26]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[26]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[26]_i_6 
       (.I0(\CPU_src2_value_a3[26]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[26]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[26]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[26]_i_7 
       (.I0(\CPU_src2_value_a3[26]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[26]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[26]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[26]_i_8 
       (.I0(\CPU_src2_value_a3[26]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[26]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[26]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[27]),
        .Q(CPU_src2_value_a3[27]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[27]_i_3 
       (.I0(\CPU_src2_value_a3_reg[27]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[27]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[27]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[27]_i_4 
       (.I0(\CPU_src2_value_a3_reg[27]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[27]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[27]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[27]_i_5 
       (.I0(\CPU_src2_value_a3[27]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[27]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[27]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[27]_i_6 
       (.I0(\CPU_src2_value_a3[27]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[27]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[27]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[27]_i_7 
       (.I0(\CPU_src2_value_a3[27]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[27]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[27]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[27]_i_8 
       (.I0(\CPU_src2_value_a3[27]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[27]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[27]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[28]),
        .Q(CPU_src2_value_a3[28]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[28]_i_3 
       (.I0(\CPU_src2_value_a3_reg[28]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[28]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[28]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[28]_i_4 
       (.I0(\CPU_src2_value_a3_reg[28]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[28]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[28]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[28]_i_5 
       (.I0(\CPU_src2_value_a3[28]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[28]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[28]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[28]_i_6 
       (.I0(\CPU_src2_value_a3[28]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[28]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[28]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[28]_i_7 
       (.I0(\CPU_src2_value_a3[28]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[28]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[28]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[28]_i_8 
       (.I0(\CPU_src2_value_a3[28]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[28]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[28]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[29]),
        .Q(CPU_src2_value_a3[29]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[29]_i_3 
       (.I0(\CPU_src2_value_a3_reg[29]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[29]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[29]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[29]_i_4 
       (.I0(\CPU_src2_value_a3_reg[29]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[29]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[29]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[29]_i_5 
       (.I0(\CPU_src2_value_a3[29]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[29]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[29]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[29]_i_6 
       (.I0(\CPU_src2_value_a3[29]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[29]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[29]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[29]_i_7 
       (.I0(\CPU_src2_value_a3[29]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[29]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[29]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[29]_i_8 
       (.I0(\CPU_src2_value_a3[29]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[29]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[29]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[2]),
        .Q(CPU_src2_value_a3[2]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[2]_i_2 
       (.I0(\CPU_src2_value_a3_reg[2]_i_4_n_0 ),
        .I1(\CPU_src2_value_a3_reg[2]_i_5_n_0 ),
        .O(\CPU_src2_value_a3_reg[2]_i_2_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[2]_i_3 
       (.I0(\CPU_src2_value_a3_reg[2]_i_6_n_0 ),
        .I1(\CPU_src2_value_a3_reg[2]_i_7_n_0 ),
        .O(\CPU_src2_value_a3_reg[2]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[2]_i_4 
       (.I0(\CPU_src2_value_a3[2]_i_8_n_0 ),
        .I1(\CPU_src2_value_a3[2]_i_9_n_0 ),
        .O(\CPU_src2_value_a3_reg[2]_i_4_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[2]_i_5 
       (.I0(\CPU_src2_value_a3[2]_i_10_n_0 ),
        .I1(\CPU_src2_value_a3[2]_i_11_n_0 ),
        .O(\CPU_src2_value_a3_reg[2]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[2]_i_6 
       (.I0(\CPU_src2_value_a3[2]_i_12_n_0 ),
        .I1(\CPU_src2_value_a3[2]_i_13_n_0 ),
        .O(\CPU_src2_value_a3_reg[2]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[2]_i_7 
       (.I0(\CPU_src2_value_a3[2]_i_14_n_0 ),
        .I1(\CPU_src2_value_a3[2]_i_15_n_0 ),
        .O(\CPU_src2_value_a3_reg[2]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[30]),
        .Q(CPU_src2_value_a3[30]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[30]_i_3 
       (.I0(\CPU_src2_value_a3_reg[30]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[30]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[30]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[30]_i_4 
       (.I0(\CPU_src2_value_a3_reg[30]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[30]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[30]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[30]_i_5 
       (.I0(\CPU_src2_value_a3[30]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[30]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[30]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[30]_i_6 
       (.I0(\CPU_src2_value_a3[30]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[30]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[30]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[30]_i_7 
       (.I0(\CPU_src2_value_a3[30]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[30]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[30]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[30]_i_8 
       (.I0(\CPU_src2_value_a3[30]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[30]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[30]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[31]),
        .Q(CPU_src2_value_a3[31]),
        .R(\<const0> ));
  MUXF7 \CPU_src2_value_a3_reg[31]_i_10 
       (.I0(\CPU_src2_value_a3[31]_i_17_n_0 ),
        .I1(\CPU_src2_value_a3[31]_i_18_n_0 ),
        .O(\CPU_src2_value_a3_reg[31]_i_10_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF8 \CPU_src2_value_a3_reg[31]_i_4 
       (.I0(\CPU_src2_value_a3_reg[31]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[31]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[31]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[31]_i_5 
       (.I0(\CPU_src2_value_a3_reg[31]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3_reg[31]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[31]_i_5_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[31]_i_7 
       (.I0(\CPU_src2_value_a3[31]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[31]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[31]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[31]_i_8 
       (.I0(\CPU_src2_value_a3[31]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[31]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[31]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[31]_i_9 
       (.I0(\CPU_src2_value_a3[31]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[31]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[31]_i_9_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[3]),
        .Q(CPU_src2_value_a3[3]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[3]_i_2 
       (.I0(\CPU_src2_value_a3_reg[3]_i_4_n_0 ),
        .I1(\CPU_src2_value_a3_reg[3]_i_5_n_0 ),
        .O(\CPU_src2_value_a3_reg[3]_i_2_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[3]_i_3 
       (.I0(\CPU_src2_value_a3_reg[3]_i_6_n_0 ),
        .I1(\CPU_src2_value_a3_reg[3]_i_7_n_0 ),
        .O(\CPU_src2_value_a3_reg[3]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[3]_i_4 
       (.I0(\CPU_src2_value_a3[3]_i_8_n_0 ),
        .I1(\CPU_src2_value_a3[3]_i_9_n_0 ),
        .O(\CPU_src2_value_a3_reg[3]_i_4_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[3]_i_5 
       (.I0(\CPU_src2_value_a3[3]_i_10_n_0 ),
        .I1(\CPU_src2_value_a3[3]_i_11_n_0 ),
        .O(\CPU_src2_value_a3_reg[3]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[3]_i_6 
       (.I0(\CPU_src2_value_a3[3]_i_12_n_0 ),
        .I1(\CPU_src2_value_a3[3]_i_13_n_0 ),
        .O(\CPU_src2_value_a3_reg[3]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[3]_i_7 
       (.I0(\CPU_src2_value_a3[3]_i_14_n_0 ),
        .I1(\CPU_src2_value_a3[3]_i_15_n_0 ),
        .O(\CPU_src2_value_a3_reg[3]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[4]),
        .Q(CPU_src2_value_a3[4]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[4]_i_2 
       (.I0(\CPU_src2_value_a3_reg[4]_i_4_n_0 ),
        .I1(\CPU_src2_value_a3_reg[4]_i_5_n_0 ),
        .O(\CPU_src2_value_a3_reg[4]_i_2_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[4]_i_3 
       (.I0(\CPU_src2_value_a3_reg[4]_i_6_n_0 ),
        .I1(\CPU_src2_value_a3_reg[4]_i_7_n_0 ),
        .O(\CPU_src2_value_a3_reg[4]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[4]_i_4 
       (.I0(\CPU_src2_value_a3[4]_i_8_n_0 ),
        .I1(\CPU_src2_value_a3[4]_i_9_n_0 ),
        .O(\CPU_src2_value_a3_reg[4]_i_4_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[4]_i_5 
       (.I0(\CPU_src2_value_a3[4]_i_10_n_0 ),
        .I1(\CPU_src2_value_a3[4]_i_11_n_0 ),
        .O(\CPU_src2_value_a3_reg[4]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[4]_i_6 
       (.I0(\CPU_src2_value_a3[4]_i_12_n_0 ),
        .I1(\CPU_src2_value_a3[4]_i_13_n_0 ),
        .O(\CPU_src2_value_a3_reg[4]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[4]_i_7 
       (.I0(\CPU_src2_value_a3[4]_i_14_n_0 ),
        .I1(\CPU_src2_value_a3[4]_i_15_n_0 ),
        .O(\CPU_src2_value_a3_reg[4]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[5]),
        .Q(CPU_src2_value_a3[5]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[5]_i_2 
       (.I0(\CPU_src2_value_a3_reg[5]_i_4_n_0 ),
        .I1(\CPU_src2_value_a3_reg[5]_i_5_n_0 ),
        .O(\CPU_src2_value_a3_reg[5]_i_2_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[5]_i_3 
       (.I0(\CPU_src2_value_a3_reg[5]_i_6_n_0 ),
        .I1(\CPU_src2_value_a3_reg[5]_i_7_n_0 ),
        .O(\CPU_src2_value_a3_reg[5]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[5]_i_4 
       (.I0(\CPU_src2_value_a3[5]_i_8_n_0 ),
        .I1(\CPU_src2_value_a3[5]_i_9_n_0 ),
        .O(\CPU_src2_value_a3_reg[5]_i_4_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[5]_i_5 
       (.I0(\CPU_src2_value_a3[5]_i_10_n_0 ),
        .I1(\CPU_src2_value_a3[5]_i_11_n_0 ),
        .O(\CPU_src2_value_a3_reg[5]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[5]_i_6 
       (.I0(\CPU_src2_value_a3[5]_i_12_n_0 ),
        .I1(\CPU_src2_value_a3[5]_i_13_n_0 ),
        .O(\CPU_src2_value_a3_reg[5]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[5]_i_7 
       (.I0(\CPU_src2_value_a3[5]_i_14_n_0 ),
        .I1(\CPU_src2_value_a3[5]_i_15_n_0 ),
        .O(\CPU_src2_value_a3_reg[5]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[6]),
        .Q(CPU_src2_value_a3[6]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[6]_i_3 
       (.I0(\CPU_src2_value_a3_reg[6]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[6]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[6]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[6]_i_4 
       (.I0(\CPU_src2_value_a3_reg[6]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[6]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[6]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[6]_i_5 
       (.I0(\CPU_src2_value_a3[6]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[6]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[6]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[6]_i_6 
       (.I0(\CPU_src2_value_a3[6]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[6]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[6]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[6]_i_7 
       (.I0(\CPU_src2_value_a3[6]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[6]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[6]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[6]_i_8 
       (.I0(\CPU_src2_value_a3[6]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[6]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[6]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[7]),
        .Q(CPU_src2_value_a3[7]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[7]_i_3 
       (.I0(\CPU_src2_value_a3_reg[7]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[7]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[7]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[7]_i_4 
       (.I0(\CPU_src2_value_a3_reg[7]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[7]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[7]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[7]_i_5 
       (.I0(\CPU_src2_value_a3[7]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[7]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[7]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[7]_i_6 
       (.I0(\CPU_src2_value_a3[7]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[7]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[7]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[7]_i_7 
       (.I0(\CPU_src2_value_a3[7]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[7]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[7]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[7]_i_8 
       (.I0(\CPU_src2_value_a3[7]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[7]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[7]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[8]),
        .Q(CPU_src2_value_a3[8]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[8]_i_3 
       (.I0(\CPU_src2_value_a3_reg[8]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[8]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[8]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[8]_i_4 
       (.I0(\CPU_src2_value_a3_reg[8]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[8]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[8]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[8]_i_5 
       (.I0(\CPU_src2_value_a3[8]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[8]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[8]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[8]_i_6 
       (.I0(\CPU_src2_value_a3[8]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[8]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[8]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[8]_i_7 
       (.I0(\CPU_src2_value_a3[8]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[8]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[8]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[8]_i_8 
       (.I0(\CPU_src2_value_a3[8]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[8]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[8]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a3_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a2[9]),
        .Q(CPU_src2_value_a3[9]),
        .R(\<const0> ));
  MUXF8 \CPU_src2_value_a3_reg[9]_i_3 
       (.I0(\CPU_src2_value_a3_reg[9]_i_5_n_0 ),
        .I1(\CPU_src2_value_a3_reg[9]_i_6_n_0 ),
        .O(\CPU_src2_value_a3_reg[9]_i_3_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF8 \CPU_src2_value_a3_reg[9]_i_4 
       (.I0(\CPU_src2_value_a3_reg[9]_i_7_n_0 ),
        .I1(\CPU_src2_value_a3_reg[9]_i_8_n_0 ),
        .O(\CPU_src2_value_a3_reg[9]_i_4_n_0 ),
        .S(CPU_rs2_a2[3]));
  MUXF7 \CPU_src2_value_a3_reg[9]_i_5 
       (.I0(\CPU_src2_value_a3[9]_i_9_n_0 ),
        .I1(\CPU_src2_value_a3[9]_i_10_n_0 ),
        .O(\CPU_src2_value_a3_reg[9]_i_5_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[9]_i_6 
       (.I0(\CPU_src2_value_a3[9]_i_11_n_0 ),
        .I1(\CPU_src2_value_a3[9]_i_12_n_0 ),
        .O(\CPU_src2_value_a3_reg[9]_i_6_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[9]_i_7 
       (.I0(\CPU_src2_value_a3[9]_i_13_n_0 ),
        .I1(\CPU_src2_value_a3[9]_i_14_n_0 ),
        .O(\CPU_src2_value_a3_reg[9]_i_7_n_0 ),
        .S(CPU_rs2_a2[2]));
  MUXF7 \CPU_src2_value_a3_reg[9]_i_8 
       (.I0(\CPU_src2_value_a3[9]_i_15_n_0 ),
        .I1(\CPU_src2_value_a3[9]_i_16_n_0 ),
        .O(\CPU_src2_value_a3_reg[9]_i_8_n_0 ),
        .S(CPU_rs2_a2[2]));
  FDRE \CPU_src2_value_a4_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[0]),
        .Q(CPU_src2_value_a4[0]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[10]),
        .Q(CPU_src2_value_a4[10]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[11]),
        .Q(CPU_src2_value_a4[11]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[12]),
        .Q(CPU_src2_value_a4[12]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[13]),
        .Q(CPU_src2_value_a4[13]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[14]),
        .Q(CPU_src2_value_a4[14]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[15]),
        .Q(CPU_src2_value_a4[15]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[16]),
        .Q(CPU_src2_value_a4[16]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[17]),
        .Q(CPU_src2_value_a4[17]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[18]),
        .Q(CPU_src2_value_a4[18]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[19]),
        .Q(CPU_src2_value_a4[19]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[1]),
        .Q(CPU_src2_value_a4[1]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[20]),
        .Q(CPU_src2_value_a4[20]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[21]),
        .Q(CPU_src2_value_a4[21]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[22]),
        .Q(CPU_src2_value_a4[22]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[23]),
        .Q(CPU_src2_value_a4[23]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[24]),
        .Q(CPU_src2_value_a4[24]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[25]),
        .Q(CPU_src2_value_a4[25]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[26]),
        .Q(CPU_src2_value_a4[26]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[27]),
        .Q(CPU_src2_value_a4[27]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[28]),
        .Q(CPU_src2_value_a4[28]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[29]),
        .Q(CPU_src2_value_a4[29]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[2]),
        .Q(CPU_src2_value_a4[2]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[30]),
        .Q(CPU_src2_value_a4[30]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[31]),
        .Q(CPU_src2_value_a4[31]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[3]),
        .Q(CPU_src2_value_a4[3]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[4]),
        .Q(CPU_src2_value_a4[4]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[5]),
        .Q(CPU_src2_value_a4[5]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[6]),
        .Q(CPU_src2_value_a4[6]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[7]),
        .Q(CPU_src2_value_a4[7]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[8]),
        .Q(CPU_src2_value_a4[8]),
        .R(\<const0> ));
  FDRE \CPU_src2_value_a4_reg[9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_src2_value_a3[9]),
        .Q(CPU_src2_value_a4[9]),
        .R(\<const0> ));
  FDRE CPU_valid_a4_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net),
        .Q(CPU_valid_a4),
        .R(\<const0> ));
  FDRE CPU_valid_load_a4_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_32),
        .Q(CPU_valid_load_a4),
        .R(\<const0> ));
  FDRE CPU_valid_load_a5_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_valid_load_a4),
        .Q(CPU_valid_load_a5),
        .R(\<const0> ));
  FDRE CPU_valid_taken_br_a4_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(core_net_31),
        .Q(CPU_valid_taken_br_a4),
        .R(\<const0> ));
  CARRY4 CPU_valid_taken_br_a4_reg_i_12
       (.CI(CPU_valid_taken_br_a4_reg_i_21_n_0),
        .CO({CPU_valid_taken_br_a4_reg_i_12_n_0,NLW_CPU_valid_taken_br_a4_reg_i_12_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({CPU_valid_taken_br_a4_i_22_n_0,core_net_146,core_net_144,core_net_142}),
        .S({core_net_147,core_net_145,core_net_143,core_net_141}));
  CARRY4 CPU_valid_taken_br_a4_reg_i_2
       (.CI(CPU_valid_taken_br_a4_reg_i_3_n_0),
        .CO({CPU_sltu_result_a3,NLW_CPU_valid_taken_br_a4_reg_i_2_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({CPU_valid_taken_br_a4_i_4_n_0,core_net_160,core_net_158,core_net_156}),
        .S({core_net_161,core_net_159,core_net_157,core_net_155}));
  CARRY4 CPU_valid_taken_br_a4_reg_i_21
       (.CI(\<const0> ),
        .CO({CPU_valid_taken_br_a4_reg_i_21_n_0,NLW_CPU_valid_taken_br_a4_reg_i_21_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({CPU_valid_taken_br_a4_i_30_n_0,core_net_139,core_net_137,core_net_135}),
        .S({core_net_140,core_net_138,core_net_136,core_net_134}));
  CARRY4 CPU_valid_taken_br_a4_reg_i_3
       (.CI(CPU_valid_taken_br_a4_reg_i_12_n_0),
        .CO({CPU_valid_taken_br_a4_reg_i_3_n_0,NLW_CPU_valid_taken_br_a4_reg_i_3_CO_UNCONNECTED[2:0]}),
        .CYINIT(\<const0> ),
        .DI({CPU_valid_taken_br_a4_i_13_n_0,core_net_153,core_net_151,core_net_149}),
        .S({core_net_154,core_net_152,core_net_150,core_net_148}));
  FDRE CPU_valid_taken_br_a5_reg
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(CPU_valid_taken_br_a4),
        .Q(CPU_valid_taken_br_a5),
        .R(\<const0> ));
  GND GND
       (.G(\<const0> ));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_5_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_4_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_3_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_1_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_0_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_13_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_12_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_11_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_9_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [19]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [1]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [29]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [2]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [31]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [3]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_8_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [0]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][28] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][29] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][30] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][31] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(p_7_out0),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [9]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[0]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [0]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[10]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [10]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[11]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [11]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[12]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [12]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[13]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [13]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[14]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [14]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[15]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [15]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[16]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [16]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[17]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [17]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[18]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [18]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[19]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [19]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[1]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [1]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[20]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [20]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[21]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [21]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[22]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [22]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[23]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [23]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[24]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [24]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[25]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [25]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[26]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [26]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[27]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [27]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[28]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [28]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[29]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [29]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[2]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [2]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[30]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [30]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[31]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [31]),
        .R(CPU_reset_a4));
  FDSE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[3]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [3]),
        .S(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[4]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [4]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[5]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [5]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[6]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [6]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[7]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [7]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[8]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [8]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ),
        .D(CPU_src2_value_a4[9]),
        .Q(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [9]),
        .R(CPU_reset_a4));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[10].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[11].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[12].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[13].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[14].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[15].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[16].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[17].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [0]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][0] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [10]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][10] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [11]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][11] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [12]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][12] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [13]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][13] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [14]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][14] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [15]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][15] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [16]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][16] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [17]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][17] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [18]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][18] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [19]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][19] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [1]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][1] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [20]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][20] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [21]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][21] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [22]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][22] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [23]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][23] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [24]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][24] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [25]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][25] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [26]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][26] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [27]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][27] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [28]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][28] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [29]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][29] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [2]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][2] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [30]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][30] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [31]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][31] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [3]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][3] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [4]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][4] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [5]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][5] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [6]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][6] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [7]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][7] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [8]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][8] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg[17][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\<const1> ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [9]),
        .Q(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][9] ),
        .R(\<const0> ));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[18].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[19].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[1].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[20].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[21].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[22].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [3]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[23].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[24].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[25].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[26].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[27].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[28].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[29].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[2].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [11]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[11] ,\CPU_src1_value_a3_reg_n_0_[10] ,\CPU_src1_value_a3_reg_n_0_[9] ,\CPU_src1_value_a3_reg_n_0_[8] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_7 }),
        .S({core_net_10,core_net_98,core_net_9,core_net_97}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_3 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_3_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[11] ,\CPU_src1_value_a3_reg_n_0_[10] ,\CPU_src1_value_a3_reg_n_0_[9] ,\CPU_src1_value_a3_reg_n_0_[8] }),
        .O(CPU_result_a3_00[11:8]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_8_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_10_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_11_n_0 }));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [15]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[15] ,\CPU_src1_value_a3_reg_n_0_[14] ,\CPU_src1_value_a3_reg_n_0_[13] ,\CPU_src1_value_a3_reg_n_0_[12] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_7 }),
        .S({core_net_14,core_net_13,core_net_12,core_net_11}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_3 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_3_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[15] ,\CPU_src1_value_a3_reg_n_0_[14] ,\CPU_src1_value_a3_reg_n_0_[13] ,\CPU_src1_value_a3_reg_n_0_[12] }),
        .O(CPU_result_a3_00[15:12]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_8_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_10_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_11_n_0 }));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [19]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[19] ,\CPU_src1_value_a3_reg_n_0_[18] ,\CPU_src1_value_a3_reg_n_0_[17] ,\CPU_src1_value_a3_reg_n_0_[16] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_7 }),
        .S({core_net_18,core_net_17,core_net_16,core_net_15}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_3 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_3_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[19] ,\CPU_src1_value_a3_reg_n_0_[18] ,\CPU_src1_value_a3_reg_n_0_[17] ,\CPU_src1_value_a3_reg_n_0_[16] }),
        .O(CPU_result_a3_00[19:16]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_8_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_10_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_11_n_0 }));
  FDSE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [23]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[23] ,\CPU_src1_value_a3_reg_n_0_[22] ,\CPU_src1_value_a3_reg_n_0_[21] ,\CPU_src1_value_a3_reg_n_0_[20] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_7 }),
        .S({core_net_22,core_net_21,core_net_20,core_net_19}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_3 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_3_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[23] ,\CPU_src1_value_a3_reg_n_0_[22] ,\CPU_src1_value_a3_reg_n_0_[21] ,\CPU_src1_value_a3_reg_n_0_[20] }),
        .O(CPU_result_a3_00[23:20]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_8_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_10_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_11_n_0 }));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [27]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[27] ,\CPU_src1_value_a3_reg_n_0_[26] ,\CPU_src1_value_a3_reg_n_0_[25] ,\CPU_src1_value_a3_reg_n_0_[24] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_7 }),
        .S({core_net_26,core_net_25,core_net_24,core_net_23}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_3 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_3_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[27] ,\CPU_src1_value_a3_reg_n_0_[26] ,\CPU_src1_value_a3_reg_n_0_[25] ,\CPU_src1_value_a3_reg_n_0_[24] }),
        .O(CPU_result_a3_00[27:24]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_8_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_10_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_11_n_0 }));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [31]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\CPU_src1_value_a3_reg_n_0_[30] ,\CPU_src1_value_a3_reg_n_0_[29] ,\CPU_src1_value_a3_reg_n_0_[28] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_7 }),
        .S({core_net_30,core_net_29,core_net_28,core_net_27}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_6 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_3_n_0 ),
        .CYINIT(\<const0> ),
        .DI({\<const0> ,\CPU_src1_value_a3_reg_n_0_[30] ,\CPU_src1_value_a3_reg_n_0_[29] ,\CPU_src1_value_a3_reg_n_0_[28] }),
        .O(CPU_result_a3_00[31:28]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_11_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_12_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_13_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_14_n_0 }));
  FDSE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [3]),
        .S(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2 
       (.CI(\<const0> ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[3] ,\CPU_src1_value_a3_reg_n_0_[2] ,\CPU_src1_value_a3_reg_n_0_[1] ,\CPU_src1_value_a3_reg_n_0_[0] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_7 }),
        .S({core_net_96,core_net_95,core_net_94,core_net_92}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_3 
       (.CI(\<const0> ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[3] ,\CPU_src1_value_a3_reg_n_0_[2] ,\CPU_src1_value_a3_reg_n_0_[1] ,\CPU_src1_value_a3_reg_n_0_[0] }),
        .O(CPU_result_a3_00[3:0]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_8_n_0 ,\CPU_src1_value_a3_reg_n_0_[2] ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_10_n_0 }));
  FDSE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [7]),
        .R(CPU_reset_a3));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[7] ,\CPU_src1_value_a3_reg_n_0_[6] ,\CPU_src1_value_a3_reg_n_0_[5] ,\CPU_src1_value_a3_reg_n_0_[4] }),
        .O({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_4 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_5 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_6 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_7 }),
        .S({core_net_8,core_net_7,core_net_6,core_net_5}));
  CARRY4 \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_3 
       (.CI(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_3_n_0 ),
        .CO({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_3_n_0 ,\NLW_L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_3_CO_UNCONNECTED [2:0]}),
        .CYINIT(\<const0> ),
        .DI({\CPU_src1_value_a3_reg_n_0_[7] ,\CPU_src1_value_a3_reg_n_0_[6] ,\CPU_src1_value_a3_reg_n_0_[5] ,\CPU_src1_value_a3_reg_n_0_[4] }),
        .O(CPU_result_a3_00[7:4]),
        .S({\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_8_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_9_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_10_n_0 ,\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_11_n_0 }));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[30].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [3]),
        .S(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [4]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[31].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[3].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[4].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[5].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[6].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [19]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [1]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [29]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [2]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [31]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [3]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[7].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [9]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [0]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[8].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [9]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][0] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [0]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [0]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][10] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [10]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [10]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][11] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [11]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [11]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][12] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [12]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [12]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][13] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [13]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [13]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][14] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [14]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [14]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][15] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [15]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [15]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][16] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [16]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [16]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][17] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [17]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [17]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][18] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [18]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [18]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][19] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [19]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [19]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][1] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [1]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [1]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][20] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [20]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [20]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][21] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [21]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [21]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][22] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [22]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [22]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][23] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [23]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [23]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][24] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [24]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [24]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][25] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [25]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [25]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][26] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [26]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [26]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][27] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [27]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [27]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][28] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [28]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [28]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][29] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [29]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [29]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][2] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [2]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [2]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][30] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [30]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [30]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][31] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [31]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [31]),
        .R(CPU_reset_a3));
  FDSE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][3] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [3]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [3]),
        .S(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][4] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [4]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [4]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][5] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [5]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [5]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][6] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [6]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [6]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][7] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [7]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [7]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][8] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [8]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [8]),
        .R(CPU_reset_a3));
  FDRE \L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9][9] 
       (.C(clk_IBUF_BUFG),
        .CE(\L1_CPU_Xreg[9].L1_wr_a3 ),
        .D(\CPU_Xreg_value_a3[31]0_in [9]),
        .Q(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [9]),
        .R(CPU_reset_a3));
  VCC VCC
       (.P(\<const1> ));
  BUFG clk_IBUF_BUFG_inst
       (.I(clk_IBUF),
        .O(clk_IBUF_BUFG));
  IBUF clk_IBUF_inst
       (.I(clk),
        .O(clk_IBUF));
  LUT1 #(
    .INIT(2'h1)) 
    core_LUT1_68
       (.I0(CPU_imem_rd_addr_a1[0]),
        .O(\CPU_inc_pc_a2[4]_i_2_n_0 ));
  LUT1 #(
    .INIT(2'h1)) 
    core_LUT1_98
       (.I0(CPU_imem_rd_addr_a1[3]),
        .O(CPU_rd_a1[3]));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2
       (.I0(\CPU_src1_value_a3_reg_n_0_[0] ),
        .I1(CPU_src2_value_a3[0]),
        .O(core_net_92));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_1
       (.I0(\CPU_imm_a3_reg_n_0_[0] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[0] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_10
       (.I0(\CPU_src1_value_a3_reg_n_0_[9] ),
        .I1(CPU_src2_value_a3[9]),
        .O(core_net_9));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_100
       (.I0(core_net_76),
        .I1(core_net_82),
        .O(\L1_CPU_Xreg[8].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_101
       (.I0(core_net_76),
        .I1(core_net_84),
        .O(\L1_CPU_Xreg[9].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_11
       (.I0(\CPU_src1_value_a3_reg_n_0_[10] ),
        .I1(CPU_src2_value_a3[10]),
        .O(core_net_98));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_12
       (.I0(\CPU_imm_a3_reg_n_0_[1] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[1] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_13
       (.I0(\CPU_imm_a3_reg_n_0_[3] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[3] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][3]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_14
       (.I0(\CPU_src1_value_a3_reg_n_0_[4] ),
        .I1(CPU_rd_a3[4]),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_15
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[5] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_16
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[6] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_17
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[7] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][7]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_18
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[8] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_19
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[9] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_2
       (.I0(\CPU_src1_value_a3_reg_n_0_[1] ),
        .I1(CPU_src2_value_a3[1]),
        .O(core_net_94));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_20
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[10] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_21
       (.I0(\CPU_src1_value_a3_reg_n_0_[11] ),
        .I1(CPU_src2_value_a3[11]),
        .O(core_net_10));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_22
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[11] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][11]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_23
       (.I0(\CPU_src1_value_a3_reg_n_0_[12] ),
        .I1(CPU_src2_value_a3[12]),
        .O(core_net_11));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_24
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[12] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_25
       (.I0(\CPU_src1_value_a3_reg_n_0_[13] ),
        .I1(CPU_src2_value_a3[13]),
        .O(core_net_12));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_26
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[13] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_27
       (.I0(\CPU_src1_value_a3_reg_n_0_[14] ),
        .I1(CPU_src2_value_a3[14]),
        .O(core_net_13));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_28
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[14] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_29
       (.I0(\CPU_src1_value_a3_reg_n_0_[15] ),
        .I1(CPU_src2_value_a3[15]),
        .O(core_net_14));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_3
       (.I0(\CPU_src1_value_a3_reg_n_0_[2] ),
        .I1(CPU_src2_value_a3[2]),
        .O(core_net_95));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_30
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[15] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][15]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_31
       (.I0(\CPU_src1_value_a3_reg_n_0_[16] ),
        .I1(CPU_src2_value_a3[16]),
        .O(core_net_15));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_32
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[16] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_33
       (.I0(\CPU_src1_value_a3_reg_n_0_[17] ),
        .I1(CPU_src2_value_a3[17]),
        .O(core_net_16));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_34
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[17] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_35
       (.I0(\CPU_src1_value_a3_reg_n_0_[18] ),
        .I1(CPU_src2_value_a3[18]),
        .O(core_net_17));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_36
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[18] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_37
       (.I0(\CPU_src1_value_a3_reg_n_0_[19] ),
        .I1(CPU_src2_value_a3[19]),
        .O(core_net_18));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_38
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[19] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][19]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_39
       (.I0(\CPU_src1_value_a3_reg_n_0_[20] ),
        .I1(CPU_src2_value_a3[20]),
        .O(core_net_19));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_4
       (.I0(\CPU_src1_value_a3_reg_n_0_[3] ),
        .I1(CPU_src2_value_a3[3]),
        .O(core_net_96));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_40
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[20] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_41
       (.I0(\CPU_src1_value_a3_reg_n_0_[21] ),
        .I1(CPU_src2_value_a3[21]),
        .O(core_net_20));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_42
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[21] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_43
       (.I0(\CPU_src1_value_a3_reg_n_0_[22] ),
        .I1(CPU_src2_value_a3[22]),
        .O(core_net_21));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_44
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[22] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_45
       (.I0(\CPU_src1_value_a3_reg_n_0_[23] ),
        .I1(CPU_src2_value_a3[23]),
        .O(core_net_22));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_46
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[23] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][23]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_47
       (.I0(\CPU_src1_value_a3_reg_n_0_[24] ),
        .I1(CPU_src2_value_a3[24]),
        .O(core_net_23));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_48
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[24] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_49
       (.I0(\CPU_src1_value_a3_reg_n_0_[25] ),
        .I1(CPU_src2_value_a3[25]),
        .O(core_net_24));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_5
       (.I0(\CPU_src1_value_a3_reg_n_0_[4] ),
        .I1(CPU_src2_value_a3[4]),
        .O(core_net_5));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_50
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[25] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_10_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_51
       (.I0(\CPU_src1_value_a3_reg_n_0_[26] ),
        .I1(CPU_src2_value_a3[26]),
        .O(core_net_25));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_52
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[26] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_9_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_53
       (.I0(\CPU_src1_value_a3_reg_n_0_[27] ),
        .I1(CPU_src2_value_a3[27]),
        .O(core_net_26));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_54
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[27] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][27]_i_8_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_55
       (.I0(\CPU_src1_value_a3_reg_n_0_[28] ),
        .I1(CPU_src2_value_a3[28]),
        .O(core_net_27));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_56
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[28] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_14_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_57
       (.I0(\CPU_src1_value_a3_reg_n_0_[29] ),
        .I1(CPU_src2_value_a3[29]),
        .O(core_net_28));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_58
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[29] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_13_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_59
       (.I0(\CPU_src1_value_a3_reg_n_0_[30] ),
        .I1(CPU_src2_value_a3[30]),
        .O(core_net_29));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_6
       (.I0(\CPU_src1_value_a3_reg_n_0_[5] ),
        .I1(CPU_src2_value_a3[5]),
        .O(core_net_6));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_60
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[30] ),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_12_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_61
       (.I0(p_1_in),
        .I1(CPU_src2_value_a3[31]),
        .O(core_net_30));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_62
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(p_1_in),
        .O(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4[30][31]_i_11_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_63
       (.I0(CPU_pc_a2[0]),
        .I1(CPU_rs2_a2[0]),
        .O(\CPU_br_tgt_pc_a3[3]_i_4_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_64
       (.I0(CPU_pc_a2[1]),
        .I1(CPU_imm_a2[1]),
        .O(\CPU_br_tgt_pc_a3[3]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_65
       (.I0(CPU_pc_a2[3]),
        .I1(CPU_imm_a2[3]),
        .O(\CPU_br_tgt_pc_a3[3]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_66
       (.I0(CPU_pc_a2[4]),
        .I1(CPU_rd_a2[4]),
        .O(\CPU_br_tgt_pc_a3[5]_i_3_n_0 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_67
       (.I0(CPU_pc_a2[5]),
        .I1(CPU_imm_a2[11]),
        .O(\CPU_br_tgt_pc_a3[5]_i_2_n_0 ));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_68
       (.I0(core_net_5),
        .I1(core_net_6),
        .O(core_net_138));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_69
       (.I0(core_net_7),
        .I1(core_net_8),
        .O(core_net_140));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_7
       (.I0(\CPU_src1_value_a3_reg_n_0_[6] ),
        .I1(CPU_src2_value_a3[6]),
        .O(core_net_7));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_70
       (.I0(core_net_11),
        .I1(core_net_12),
        .O(core_net_145));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_71
       (.I0(core_net_13),
        .I1(core_net_14),
        .O(core_net_147));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_72
       (.I0(core_net_15),
        .I1(core_net_16),
        .O(core_net_148));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_73
       (.I0(core_net_17),
        .I1(core_net_18),
        .O(core_net_150));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_74
       (.I0(core_net_19),
        .I1(core_net_20),
        .O(core_net_152));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_75
       (.I0(core_net_21),
        .I1(core_net_22),
        .O(core_net_154));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_76
       (.I0(core_net_23),
        .I1(core_net_24),
        .O(core_net_155));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_77
       (.I0(core_net_25),
        .I1(core_net_26),
        .O(core_net_157));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_78
       (.I0(core_net_27),
        .I1(core_net_28),
        .O(core_net_159));
  LUT2 #(
    .INIT(4'h1)) 
    core_LUT2_79
       (.I0(core_net_29),
        .I1(core_net_30),
        .O(core_net_161));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_8
       (.I0(\CPU_src1_value_a3_reg_n_0_[7] ),
        .I1(CPU_src2_value_a3[7]),
        .O(core_net_8));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_80
       (.I0(CPU_is_load_a3),
        .I1(core_net),
        .O(core_net_32));
  LUT2 #(
    .INIT(4'h2)) 
    core_LUT2_81
       (.I0(CPU_imem_rd_addr_a1[2]),
        .I1(CPU_imem_rd_addr_a1[3]),
        .O(core_net_33));
  LUT2 #(
    .INIT(4'h4)) 
    core_LUT2_82
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(core_net_33),
        .O(core_net_34));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_83
       (.I0(CPU_imem_rd_addr_a1[1]),
        .I1(core_net_34),
        .O(\CPU_imm_a2[11]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'h4)) 
    core_LUT2_84
       (.I0(CPU_imem_rd_addr_a1[2]),
        .I1(core_net_35),
        .O(\CPU_imm_a2[1]_i_1_n_0 ));
  LUT2 #(
    .INIT(4'hB)) 
    core_LUT2_85
       (.I0(core_net_37),
        .I1(CPU_rd_valid_a1),
        .O(CPU_rd_a1[4]));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_86
       (.I0(core_net_75),
        .I1(core_net_76),
        .O(\L1_CPU_Xreg[10].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_87
       (.I0(core_net_76),
        .I1(core_net_77),
        .O(\L1_CPU_Xreg[11].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_88
       (.I0(core_net_76),
        .I1(core_net_78),
        .O(\L1_CPU_Xreg[12].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_89
       (.I0(core_net_76),
        .I1(core_net_79),
        .O(\L1_CPU_Xreg[13].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h6)) 
    core_LUT2_9
       (.I0(\CPU_src1_value_a3_reg_n_0_[8] ),
        .I1(CPU_src2_value_a3[8]),
        .O(core_net_97));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_90
       (.I0(core_net_76),
        .I1(core_net_80),
        .O(\L1_CPU_Xreg[14].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_91
       (.I0(core_net_76),
        .I1(core_net_81),
        .O(\L1_CPU_Xreg[15].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_92
       (.I0(core_net_82),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[24].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_93
       (.I0(core_net_84),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[25].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_94
       (.I0(core_net_75),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[26].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_95
       (.I0(core_net_77),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[27].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_96
       (.I0(core_net_78),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[28].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_97
       (.I0(core_net_79),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[29].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_98
       (.I0(core_net_80),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[30].L1_wr_a3 ));
  LUT2 #(
    .INIT(4'h8)) 
    core_LUT2_99
       (.I0(core_net_81),
        .I1(core_net_85),
        .O(\L1_CPU_Xreg[31].L1_wr_a3 ));
  LUT3 #(
    .INIT(8'hE2)) 
    core_LUT3
       (.I0(CPU_dmem_rd_data_a5[2]),
        .I1(core_net),
        .I2(core_net_1),
        .O(\CPU_Xreg_value_a3[31]0_in [2]));
  LUT3 #(
    .INIT(8'hE2)) 
    core_LUT3_1
       (.I0(CPU_dmem_rd_data_a5[3]),
        .I1(core_net),
        .I2(core_net_2),
        .O(\CPU_Xreg_value_a3[31]0_in [3]));
  LUT3 #(
    .INIT(8'h70)) 
    core_LUT3_10
       (.I0(CPU_imem_rd_addr_a1[1]),
        .I1(CPU_imem_rd_addr_a1[2]),
        .I2(core_net_39),
        .O(core_net_163));
  LUT3 #(
    .INIT(8'hB8)) 
    core_LUT3_11
       (.I0(core_net_1),
        .I1(core_net_43),
        .I2(\CPU_src1_value_a3_reg[2]_i_2_n_0 ),
        .O(CPU_src1_value_a2[2]));
  LUT3 #(
    .INIT(8'hB8)) 
    core_LUT3_12
       (.I0(core_net_2),
        .I1(core_net_43),
        .I2(\CPU_src1_value_a3_reg[3]_i_2_n_0 ),
        .O(CPU_src1_value_a2[3]));
  LUT3 #(
    .INIT(8'hB8)) 
    core_LUT3_13
       (.I0(core_net_3),
        .I1(core_net_43),
        .I2(\CPU_src1_value_a3_reg[4]_i_2_n_0 ),
        .O(CPU_src1_value_a2[4]));
  LUT3 #(
    .INIT(8'hB8)) 
    core_LUT3_14
       (.I0(core_net_4),
        .I1(core_net_43),
        .I2(\CPU_src1_value_a3_reg[5]_i_2_n_0 ),
        .O(CPU_src1_value_a2[5]));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_15
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[0]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[0]_i_4_n_0 ),
        .O(core_net_46));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_16
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[10]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[10]_i_4_n_0 ),
        .O(core_net_47));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_17
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[11]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[11]_i_4_n_0 ),
        .O(core_net_48));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_18
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[12]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[12]_i_4_n_0 ),
        .O(core_net_49));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_19
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[13]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[13]_i_4_n_0 ),
        .O(core_net_50));
  LUT3 #(
    .INIT(8'hE2)) 
    core_LUT3_2
       (.I0(CPU_dmem_rd_data_a5[4]),
        .I1(core_net),
        .I2(core_net_3),
        .O(\CPU_Xreg_value_a3[31]0_in [4]));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_20
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[14]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[14]_i_4_n_0 ),
        .O(core_net_51));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_21
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[15]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[15]_i_4_n_0 ),
        .O(core_net_52));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_22
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[16]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[16]_i_4_n_0 ),
        .O(core_net_53));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_23
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[17]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[17]_i_4_n_0 ),
        .O(core_net_54));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_24
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[18]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[18]_i_4_n_0 ),
        .O(core_net_55));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_25
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[19]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[19]_i_4_n_0 ),
        .O(core_net_56));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_26
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[1]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[1]_i_4_n_0 ),
        .O(core_net_57));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_27
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[20]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[20]_i_4_n_0 ),
        .O(core_net_58));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_28
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[21]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[21]_i_4_n_0 ),
        .O(core_net_59));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_29
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[22]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[22]_i_4_n_0 ),
        .O(core_net_60));
  LUT3 #(
    .INIT(8'hE2)) 
    core_LUT3_3
       (.I0(CPU_dmem_rd_data_a5[5]),
        .I1(core_net),
        .I2(core_net_4),
        .O(\CPU_Xreg_value_a3[31]0_in [5]));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_30
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[23]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[23]_i_4_n_0 ),
        .O(core_net_61));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_31
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[24]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[24]_i_4_n_0 ),
        .O(core_net_62));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_32
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[25]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[25]_i_4_n_0 ),
        .O(core_net_63));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_33
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[26]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[26]_i_4_n_0 ),
        .O(core_net_64));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_34
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[27]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[27]_i_4_n_0 ),
        .O(core_net_65));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_35
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[28]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[28]_i_4_n_0 ),
        .O(core_net_66));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_36
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[29]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[29]_i_4_n_0 ),
        .O(core_net_67));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_37
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[30]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[30]_i_4_n_0 ),
        .O(core_net_68));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_38
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[31]_i_4_n_0 ),
        .I2(\CPU_src2_value_a3_reg[31]_i_5_n_0 ),
        .O(core_net_69));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_39
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[6]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[6]_i_4_n_0 ),
        .O(core_net_70));
  LUT3 #(
    .INIT(8'h09)) 
    core_LUT3_4
       (.I0(\CPU_src1_value_a3_reg_n_0_[8] ),
        .I1(CPU_src2_value_a3[8]),
        .I2(core_net_9),
        .O(core_net_141));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_40
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[7]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[7]_i_4_n_0 ),
        .O(core_net_71));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_41
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[8]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[8]_i_4_n_0 ),
        .O(core_net_72));
  LUT3 #(
    .INIT(8'h27)) 
    core_LUT3_42
       (.I0(CPU_rs2_a2[4]),
        .I1(\CPU_src2_value_a3_reg[9]_i_3_n_0 ),
        .I2(\CPU_src2_value_a3_reg[9]_i_4_n_0 ),
        .O(core_net_73));
  LUT3 #(
    .INIT(8'h35)) 
    core_LUT3_43
       (.I0(CPU_rd_a5[2]),
        .I1(CPU_rd_a3[2]),
        .I2(core_net),
        .O(core_net_74));
  LUT3 #(
    .INIT(8'h09)) 
    core_LUT3_5
       (.I0(\CPU_src1_value_a3_reg_n_0_[10] ),
        .I1(CPU_src2_value_a3[10]),
        .I2(core_net_10),
        .O(core_net_143));
  LUT3 #(
    .INIT(8'h04)) 
    core_LUT3_6
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[3]),
        .O(core_net_35));
  LUT3 #(
    .INIT(8'h70)) 
    core_LUT3_7
       (.I0(CPU_imem_rd_addr_a1[1]),
        .I1(CPU_imem_rd_addr_a1[2]),
        .I2(core_net_36),
        .O(CPU_rd_a1[2]));
  LUT3 #(
    .INIT(8'h70)) 
    core_LUT3_8
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(core_net_33),
        .O(CPU_rs1_a1[0]));
  LUT3 #(
    .INIT(8'h20)) 
    core_LUT3_9
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(core_net_33),
        .O(core_net_162));
  LUT4 #(
    .INIT(16'h0001)) 
    core_LUT4
       (.I0(CPU_valid_load_a5),
        .I1(CPU_valid_taken_br_a5),
        .I2(CPU_valid_taken_br_a4),
        .I3(CPU_valid_load_a4),
        .O(core_net));
  LUT4 #(
    .INIT(16'hFD20)) 
    core_LUT4_1
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_5 ),
        .I3(CPU_result_a3_00[2]),
        .O(core_net_1));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_10
       (.I0(\CPU_src1_value_a3_reg_n_0_[6] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[7] ),
        .I2(CPU_src2_value_a3[7]),
        .I3(CPU_src2_value_a3[6]),
        .O(CPU_valid_taken_br_a4_i_30_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_11
       (.I0(\CPU_src1_value_a3_reg_n_0_[8] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[9] ),
        .I2(CPU_src2_value_a3[9]),
        .I3(CPU_src2_value_a3[8]),
        .O(core_net_142));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_12
       (.I0(\CPU_src1_value_a3_reg_n_0_[10] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[11] ),
        .I2(CPU_src2_value_a3[11]),
        .I3(CPU_src2_value_a3[10]),
        .O(core_net_144));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_13
       (.I0(\CPU_src1_value_a3_reg_n_0_[12] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[13] ),
        .I2(CPU_src2_value_a3[13]),
        .I3(CPU_src2_value_a3[12]),
        .O(core_net_146));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_14
       (.I0(\CPU_src1_value_a3_reg_n_0_[14] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[15] ),
        .I2(CPU_src2_value_a3[15]),
        .I3(CPU_src2_value_a3[14]),
        .O(CPU_valid_taken_br_a4_i_22_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_15
       (.I0(\CPU_src1_value_a3_reg_n_0_[16] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[17] ),
        .I2(CPU_src2_value_a3[17]),
        .I3(CPU_src2_value_a3[16]),
        .O(core_net_149));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_16
       (.I0(\CPU_src1_value_a3_reg_n_0_[18] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[19] ),
        .I2(CPU_src2_value_a3[19]),
        .I3(CPU_src2_value_a3[18]),
        .O(core_net_151));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_17
       (.I0(\CPU_src1_value_a3_reg_n_0_[20] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[21] ),
        .I2(CPU_src2_value_a3[21]),
        .I3(CPU_src2_value_a3[20]),
        .O(core_net_153));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_18
       (.I0(\CPU_src1_value_a3_reg_n_0_[22] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[23] ),
        .I2(CPU_src2_value_a3[23]),
        .I3(CPU_src2_value_a3[22]),
        .O(CPU_valid_taken_br_a4_i_13_n_0));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_19
       (.I0(\CPU_src1_value_a3_reg_n_0_[24] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[25] ),
        .I2(CPU_src2_value_a3[25]),
        .I3(CPU_src2_value_a3[24]),
        .O(core_net_156));
  LUT4 #(
    .INIT(16'hFD20)) 
    core_LUT4_2
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_4 ),
        .I3(CPU_result_a3_00[3]),
        .O(core_net_2));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_20
       (.I0(\CPU_src1_value_a3_reg_n_0_[26] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[27] ),
        .I2(CPU_src2_value_a3[27]),
        .I3(CPU_src2_value_a3[26]),
        .O(core_net_158));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_21
       (.I0(\CPU_src1_value_a3_reg_n_0_[28] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[29] ),
        .I2(CPU_src2_value_a3[29]),
        .I3(CPU_src2_value_a3[28]),
        .O(core_net_160));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_22
       (.I0(\CPU_src1_value_a3_reg_n_0_[30] ),
        .I1(p_1_in),
        .I2(CPU_src2_value_a3[31]),
        .I3(CPU_src2_value_a3[30]),
        .O(CPU_valid_taken_br_a4_i_4_n_0));
  LUT4 #(
    .INIT(16'h0880)) 
    core_LUT4_23
       (.I0(\CPU_imm_a3_reg_n_0_[11] ),
        .I1(core_net),
        .I2(core_net_30),
        .I3(CPU_sltu_result_a3),
        .O(core_net_31));
  LUT4 #(
    .INIT(16'h009B)) 
    core_LUT4_24
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(CPU_is_add_a2_i_1_n_0));
  LUT4 #(
    .INIT(16'h0024)) 
    core_LUT4_25
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(CPU_is_addi_a1));
  LUT4 #(
    .INIT(16'h0100)) 
    core_LUT4_26
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(CPU_is_s_instr_a1));
  LUT4 #(
    .INIT(16'h0268)) 
    core_LUT4_27
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(CPU_rd_a1[0]));
  LUT4 #(
    .INIT(16'h00FE)) 
    core_LUT4_28
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(core_net_36));
  LUT4 #(
    .INIT(16'h0200)) 
    core_LUT4_29
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(core_net_37));
  LUT4 #(
    .INIT(16'hFD20)) 
    core_LUT4_3
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_7 ),
        .I3(CPU_result_a3_00[4]),
        .O(core_net_3));
  LUT4 #(
    .INIT(16'hFEBF)) 
    core_LUT4_30
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(CPU_rd_valid_a1));
  LUT4 #(
    .INIT(16'h0093)) 
    core_LUT4_31
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(\CPU_rd_a2[1]_i_1_n_0 ));
  LUT4 #(
    .INIT(16'h008E)) 
    core_LUT4_32
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(CPU_rs1_a1[1]));
  LUT4 #(
    .INIT(16'h0154)) 
    core_LUT4_33
       (.I0(CPU_imem_rd_addr_a1[0]),
        .I1(CPU_imem_rd_addr_a1[1]),
        .I2(CPU_imem_rd_addr_a1[2]),
        .I3(CPU_imem_rd_addr_a1[3]),
        .O(core_net_39));
  LUT4 #(
    .INIT(16'h0035)) 
    core_LUT4_34
       (.I0(CPU_rd_a5[3]),
        .I1(CPU_rd_a3[3]),
        .I2(core_net),
        .I3(core_net_41),
        .O(core_net_83));
  LUT4 #(
    .INIT(16'h0001)) 
    core_LUT4_35
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][10] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][12] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][13] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][20] ),
        .O(core_net_88));
  LUT4 #(
    .INIT(16'h0001)) 
    core_LUT4_36
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][16] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][21] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][28] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][29] ),
        .O(core_net_89));
  LUT4 #(
    .INIT(16'hFD20)) 
    core_LUT4_4
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_6 ),
        .I3(CPU_result_a3_00[5]),
        .O(core_net_4));
  LUT4 #(
    .INIT(16'h8241)) 
    core_LUT4_5
       (.I0(\CPU_src1_value_a3_reg_n_0_[0] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[1] ),
        .I2(CPU_src2_value_a3[1]),
        .I3(CPU_src2_value_a3[0]),
        .O(core_net_134));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_6
       (.I0(\CPU_src1_value_a3_reg_n_0_[0] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[1] ),
        .I2(CPU_src2_value_a3[1]),
        .I3(CPU_src2_value_a3[0]),
        .O(core_net_135));
  LUT4 #(
    .INIT(16'h8241)) 
    core_LUT4_7
       (.I0(\CPU_src1_value_a3_reg_n_0_[2] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[3] ),
        .I2(CPU_src2_value_a3[3]),
        .I3(CPU_src2_value_a3[2]),
        .O(core_net_136));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_8
       (.I0(\CPU_src1_value_a3_reg_n_0_[2] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[3] ),
        .I2(CPU_src2_value_a3[3]),
        .I3(CPU_src2_value_a3[2]),
        .O(core_net_137));
  LUT4 #(
    .INIT(16'h7130)) 
    core_LUT4_9
       (.I0(\CPU_src1_value_a3_reg_n_0_[4] ),
        .I1(\CPU_src1_value_a3_reg_n_0_[5] ),
        .I2(CPU_src2_value_a3[5]),
        .I3(CPU_src2_value_a3[4]),
        .O(core_net_139));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [0]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [0]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [0]),
        .O(\CPU_src1_value_a3[0]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h33313333)) 
    core_LUT5_1
       (.I0(CPU_rd_valid_a3),
        .I1(CPU_valid_load_a5),
        .I2(CPU_valid_taken_br_a5),
        .I3(CPU_valid_taken_br_a4),
        .I4(core_net_40),
        .O(core_net_41));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_10
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [17]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [17]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [17]),
        .O(\CPU_src1_value_a3[17]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_11
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [18]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [18]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [18]),
        .O(\CPU_src1_value_a3[18]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_12
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [19]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [19]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [19]),
        .O(\CPU_src1_value_a3[19]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_13
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [1]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [1]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [1]),
        .O(\CPU_src1_value_a3[1]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_14
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [20]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [20]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [20]),
        .O(\CPU_src1_value_a3[20]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_15
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [21]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [21]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [21]),
        .O(\CPU_src1_value_a3[21]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_16
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [22]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [22]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [22]),
        .O(\CPU_src1_value_a3[22]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_17
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [23]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [23]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [23]),
        .O(\CPU_src1_value_a3[23]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_18
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [24]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [24]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [24]),
        .O(\CPU_src1_value_a3[24]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_19
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [25]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [25]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [25]),
        .O(\CPU_src1_value_a3[25]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h00210000)) 
    core_LUT5_2
       (.I0(CPU_rs1_a2[1]),
        .I1(CPU_rd_a3[4]),
        .I2(CPU_rd_a3[1]),
        .I3(core_net_41),
        .I4(core_net_42),
        .O(core_net_43));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_20
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [26]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [26]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [26]),
        .O(\CPU_src1_value_a3[26]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_21
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [27]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [27]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [27]),
        .O(\CPU_src1_value_a3[27]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_22
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [28]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [28]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [28]),
        .O(\CPU_src1_value_a3[28]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_23
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [29]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [29]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [29]),
        .O(\CPU_src1_value_a3[29]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_24
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [2]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [2]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [2]),
        .O(\CPU_src1_value_a3[2]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_25
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [30]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [30]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [30]),
        .O(\CPU_src1_value_a3[30]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_26
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [31]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [31]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [31]),
        .O(\CPU_src1_value_a3[31]_i_7_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_27
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [3]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [3]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [3]),
        .O(\CPU_src1_value_a3[3]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_28
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [4]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [4]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [4]),
        .O(\CPU_src1_value_a3[4]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_29
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [5]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [5]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [5]),
        .O(\CPU_src1_value_a3[5]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_3
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [10]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [10]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [10]),
        .O(\CPU_src1_value_a3[10]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_30
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [6]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [6]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [6]),
        .O(\CPU_src1_value_a3[6]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_31
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [7]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [7]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [7]),
        .O(\CPU_src1_value_a3[7]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_32
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [8]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [8]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [8]),
        .O(\CPU_src1_value_a3[8]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_33
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [9]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [9]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [9]),
        .O(\CPU_src1_value_a3[9]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_34
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [0]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [0]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [0]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_35
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [10]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [10]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [10]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_36
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [11]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [11]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [11]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_37
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [12]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [12]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [12]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_38
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [13]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [13]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [13]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_39
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [14]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [14]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [14]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_4
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [11]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [11]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [11]),
        .O(\CPU_src1_value_a3[11]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_40
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [15]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [15]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [15]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_41
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [16]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [16]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_42
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [17]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [17]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_43
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [18]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [18]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_44
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [19]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [19]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_45
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [1]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [1]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [1]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_46
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [20]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [20]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_47
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [21]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [21]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_48
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [22]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [22]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_49
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [23]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [23]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_5
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [12]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [12]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [12]),
        .O(\CPU_src1_value_a3[12]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_50
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [24]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [24]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_51
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [25]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [25]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_52
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [26]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [26]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_53
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [27]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [27]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_54
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [28]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [28]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_55
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [29]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [29]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_56
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [2]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [2]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [2]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCFC5CAC0)) 
    core_LUT5_57
       (.I0(CPU_rs2_a2[4]),
        .I1(core_net_1),
        .I2(core_net_45),
        .I3(\CPU_src2_value_a3_reg[2]_i_2_n_0 ),
        .I4(\CPU_src2_value_a3_reg[2]_i_3_n_0 ),
        .O(CPU_src2_value_a2[2]));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_58
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [30]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [30]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_59
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [31]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [31]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_15_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_6
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [13]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [13]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [13]),
        .O(\CPU_src1_value_a3[13]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_60
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [3]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [3]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [3]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCFC5CAC0)) 
    core_LUT5_61
       (.I0(CPU_rs2_a2[4]),
        .I1(core_net_2),
        .I2(core_net_45),
        .I3(\CPU_src2_value_a3_reg[3]_i_2_n_0 ),
        .I4(\CPU_src2_value_a3_reg[3]_i_3_n_0 ),
        .O(CPU_src2_value_a2[3]));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_62
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [4]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [4]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [4]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCFC5CAC0)) 
    core_LUT5_63
       (.I0(CPU_rs2_a2[4]),
        .I1(core_net_3),
        .I2(core_net_45),
        .I3(\CPU_src2_value_a3_reg[4]_i_2_n_0 ),
        .I4(\CPU_src2_value_a3_reg[4]_i_3_n_0 ),
        .O(CPU_src2_value_a2[4]));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_64
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [5]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [5]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [5]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_12_n_0 ));
  LUT5 #(
    .INIT(32'hCFC5CAC0)) 
    core_LUT5_65
       (.I0(CPU_rs2_a2[4]),
        .I1(core_net_4),
        .I2(core_net_45),
        .I3(\CPU_src2_value_a3_reg[5]_i_2_n_0 ),
        .I4(\CPU_src2_value_a3_reg[5]_i_3_n_0 ),
        .O(CPU_src2_value_a2[5]));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_66
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [6]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [6]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [6]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_67
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [7]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [7]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [7]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_68
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [8]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [8]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [8]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hEE44A0A0)) 
    core_LUT5_69
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [9]),
        .I2(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [9]),
        .I3(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [9]),
        .I4(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_13_n_0 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_7
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [14]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [14]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [14]),
        .O(\CPU_src1_value_a3[14]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_70
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_82),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[16].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_71
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_83),
        .I4(core_net_84),
        .O(\L1_CPU_Xreg[17].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_72
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_75),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[18].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_73
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_77),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[19].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'h35000000)) 
    core_LUT5_74
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_83),
        .I4(core_net_84),
        .O(\L1_CPU_Xreg[1].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_75
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_78),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[20].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_76
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_79),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[21].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_77
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_80),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[22].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hCA000000)) 
    core_LUT5_78
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_81),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[23].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'h35000000)) 
    core_LUT5_79
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_77),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[3].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_8
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [15]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [15]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [15]),
        .O(\CPU_src1_value_a3[15]_i_5_n_0 ));
  LUT5 #(
    .INIT(32'h35000000)) 
    core_LUT5_80
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_78),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[4].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'h35000000)) 
    core_LUT5_81
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_79),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[5].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'h35000000)) 
    core_LUT5_82
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_80),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[6].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'h35000000)) 
    core_LUT5_83
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_81),
        .I4(core_net_83),
        .O(\L1_CPU_Xreg[7].L1_wr_a3 ));
  LUT5 #(
    .INIT(32'hECA86420)) 
    core_LUT5_9
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[1].CPU_Xreg_value_a4_reg[1]__0 [16]),
        .I3(\L1gen_CPU_Xreg[2].CPU_Xreg_value_a4_reg[2]__0 [16]),
        .I4(\L1gen_CPU_Xreg[3].CPU_Xreg_value_a4_reg[3]__0 [16]),
        .O(\CPU_src1_value_a3[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [0]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [0]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [0]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [0]),
        .O(\CPU_dmem_rd_data_a5[0]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_1
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [0]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [0]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [0]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [0]),
        .O(\CPU_dmem_rd_data_a5[0]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_10
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [11]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [11]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [11]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [11]),
        .O(\CPU_dmem_rd_data_a5[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_100
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [3]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [3]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [3]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [3]),
        .O(\CPU_dmem_rd_data_a5[3]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_101
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [3]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [3]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [3]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [3]),
        .O(\CPU_dmem_rd_data_a5[3]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_102
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [3]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [3]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [3]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [3]),
        .O(\CPU_dmem_rd_data_a5[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_103
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [3]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [3]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [3]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [3]),
        .O(\CPU_dmem_rd_data_a5[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_104
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [4]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [4]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [4]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [4]),
        .O(\CPU_dmem_rd_data_a5[4]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_105
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [4]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [4]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [4]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [4]),
        .O(\CPU_dmem_rd_data_a5[4]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_106
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [4]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [4]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [4]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [4]),
        .O(\CPU_dmem_rd_data_a5[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_107
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [4]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [4]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [4]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [4]),
        .O(\CPU_dmem_rd_data_a5[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_108
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [5]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [5]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [5]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [5]),
        .O(\CPU_dmem_rd_data_a5[5]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_109
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [5]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [5]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [5]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [5]),
        .O(\CPU_dmem_rd_data_a5[5]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_11
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [11]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [11]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [11]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [11]),
        .O(\CPU_dmem_rd_data_a5[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_110
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [5]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [5]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [5]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [5]),
        .O(\CPU_dmem_rd_data_a5[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_111
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [5]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [5]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [5]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [5]),
        .O(\CPU_dmem_rd_data_a5[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_112
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [6]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [6]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [6]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [6]),
        .O(\CPU_dmem_rd_data_a5[6]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_113
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [6]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [6]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [6]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [6]),
        .O(\CPU_dmem_rd_data_a5[6]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_114
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [6]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [6]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [6]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [6]),
        .O(\CPU_dmem_rd_data_a5[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_115
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [6]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [6]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [6]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [6]),
        .O(\CPU_dmem_rd_data_a5[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_116
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [7]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [7]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [7]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [7]),
        .O(\CPU_dmem_rd_data_a5[7]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_117
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [7]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [7]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [7]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [7]),
        .O(\CPU_dmem_rd_data_a5[7]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_118
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [7]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [7]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [7]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [7]),
        .O(\CPU_dmem_rd_data_a5[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_119
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [7]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [7]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [7]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [7]),
        .O(\CPU_dmem_rd_data_a5[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_12
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [12]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [12]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [12]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [12]),
        .O(\CPU_dmem_rd_data_a5[12]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_120
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [8]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [8]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [8]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [8]),
        .O(\CPU_dmem_rd_data_a5[8]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_121
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [8]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [8]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [8]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [8]),
        .O(\CPU_dmem_rd_data_a5[8]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_122
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [8]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [8]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [8]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [8]),
        .O(\CPU_dmem_rd_data_a5[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_123
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [8]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [8]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [8]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [8]),
        .O(\CPU_dmem_rd_data_a5[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_124
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [9]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [9]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [9]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [9]),
        .O(\CPU_dmem_rd_data_a5[9]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_125
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [9]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [9]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [9]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [9]),
        .O(\CPU_dmem_rd_data_a5[9]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_126
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [9]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [9]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [9]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [9]),
        .O(\CPU_dmem_rd_data_a5[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_127
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [9]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [9]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [9]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [9]),
        .O(\CPU_dmem_rd_data_a5[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFF30C00AAAAAAAA)) 
    core_LUT6_128
       (.I0(CPU_dmem_rd_data_a5[0]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_7 ),
        .I4(CPU_result_a3_00[0]),
        .I5(core_net),
        .O(\CPU_Xreg_value_a3[31]0_in [0]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_129
       (.I0(CPU_dmem_rd_data_a5[10]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_5 ),
        .I5(CPU_result_a3_00[10]),
        .O(\CPU_Xreg_value_a3[31]0_in [10]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_13
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [12]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [12]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [12]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [12]),
        .O(\CPU_dmem_rd_data_a5[12]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_130
       (.I0(CPU_dmem_rd_data_a5[11]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_4 ),
        .I5(CPU_result_a3_00[11]),
        .O(\CPU_Xreg_value_a3[31]0_in [11]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_131
       (.I0(CPU_dmem_rd_data_a5[12]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_7 ),
        .I5(CPU_result_a3_00[12]),
        .O(\CPU_Xreg_value_a3[31]0_in [12]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_132
       (.I0(CPU_dmem_rd_data_a5[13]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_6 ),
        .I5(CPU_result_a3_00[13]),
        .O(\CPU_Xreg_value_a3[31]0_in [13]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_133
       (.I0(CPU_dmem_rd_data_a5[14]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_5 ),
        .I5(CPU_result_a3_00[14]),
        .O(\CPU_Xreg_value_a3[31]0_in [14]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_134
       (.I0(CPU_dmem_rd_data_a5[15]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_4 ),
        .I5(CPU_result_a3_00[15]),
        .O(\CPU_Xreg_value_a3[31]0_in [15]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_135
       (.I0(CPU_dmem_rd_data_a5[16]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_7 ),
        .I5(CPU_result_a3_00[16]),
        .O(\CPU_Xreg_value_a3[31]0_in [16]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_136
       (.I0(CPU_dmem_rd_data_a5[17]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_6 ),
        .I5(CPU_result_a3_00[17]),
        .O(\CPU_Xreg_value_a3[31]0_in [17]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_137
       (.I0(CPU_dmem_rd_data_a5[18]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_5 ),
        .I5(CPU_result_a3_00[18]),
        .O(\CPU_Xreg_value_a3[31]0_in [18]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_138
       (.I0(CPU_dmem_rd_data_a5[19]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_4 ),
        .I5(CPU_result_a3_00[19]),
        .O(\CPU_Xreg_value_a3[31]0_in [19]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_139
       (.I0(CPU_dmem_rd_data_a5[1]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_6 ),
        .I5(CPU_result_a3_00[1]),
        .O(\CPU_Xreg_value_a3[31]0_in [1]));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_14
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [12]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [12]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [12]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [12]),
        .O(\CPU_dmem_rd_data_a5[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_140
       (.I0(CPU_dmem_rd_data_a5[20]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_7 ),
        .I5(CPU_result_a3_00[20]),
        .O(\CPU_Xreg_value_a3[31]0_in [20]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_141
       (.I0(CPU_dmem_rd_data_a5[21]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_6 ),
        .I5(CPU_result_a3_00[21]),
        .O(\CPU_Xreg_value_a3[31]0_in [21]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_142
       (.I0(CPU_dmem_rd_data_a5[22]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_5 ),
        .I5(CPU_result_a3_00[22]),
        .O(\CPU_Xreg_value_a3[31]0_in [22]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_143
       (.I0(CPU_dmem_rd_data_a5[23]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_4 ),
        .I5(CPU_result_a3_00[23]),
        .O(\CPU_Xreg_value_a3[31]0_in [23]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_144
       (.I0(CPU_dmem_rd_data_a5[24]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_7 ),
        .I5(CPU_result_a3_00[24]),
        .O(\CPU_Xreg_value_a3[31]0_in [24]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_145
       (.I0(CPU_dmem_rd_data_a5[25]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_6 ),
        .I5(CPU_result_a3_00[25]),
        .O(\CPU_Xreg_value_a3[31]0_in [25]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_146
       (.I0(CPU_dmem_rd_data_a5[26]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_5 ),
        .I5(CPU_result_a3_00[26]),
        .O(\CPU_Xreg_value_a3[31]0_in [26]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_147
       (.I0(CPU_dmem_rd_data_a5[27]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_4 ),
        .I5(CPU_result_a3_00[27]),
        .O(\CPU_Xreg_value_a3[31]0_in [27]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_148
       (.I0(CPU_dmem_rd_data_a5[28]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_7 ),
        .I5(CPU_result_a3_00[28]),
        .O(\CPU_Xreg_value_a3[31]0_in [28]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_149
       (.I0(CPU_dmem_rd_data_a5[29]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_6 ),
        .I5(CPU_result_a3_00[29]),
        .O(\CPU_Xreg_value_a3[31]0_in [29]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_15
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [12]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [12]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [12]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [12]),
        .O(\CPU_dmem_rd_data_a5[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_150
       (.I0(CPU_dmem_rd_data_a5[30]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_5 ),
        .I5(CPU_result_a3_00[30]),
        .O(\CPU_Xreg_value_a3[31]0_in [30]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_151
       (.I0(CPU_dmem_rd_data_a5[31]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_4 ),
        .I5(CPU_result_a3_00[31]),
        .O(\CPU_Xreg_value_a3[31]0_in [31]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_152
       (.I0(CPU_dmem_rd_data_a5[6]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_5 ),
        .I5(CPU_result_a3_00[6]),
        .O(\CPU_Xreg_value_a3[31]0_in [6]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_153
       (.I0(CPU_dmem_rd_data_a5[7]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_4 ),
        .I5(CPU_result_a3_00[7]),
        .O(\CPU_Xreg_value_a3[31]0_in [7]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_154
       (.I0(CPU_dmem_rd_data_a5[8]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_7 ),
        .I5(CPU_result_a3_00[8]),
        .O(\CPU_Xreg_value_a3[31]0_in [8]));
  LUT6 #(
    .INIT(64'hFFAAF3AA0CAA00AA)) 
    core_LUT6_155
       (.I0(CPU_dmem_rd_data_a5[9]),
        .I1(CPU_is_add_a3),
        .I2(CPU_is_addi_a3),
        .I3(core_net),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_6 ),
        .I5(CPU_result_a3_00[9]),
        .O(\CPU_Xreg_value_a3[31]0_in [9]));
  LUT6 #(
    .INIT(64'h0A0A0C0C0A0A0F00)) 
    core_LUT6_156
       (.I0(CPU_br_tgt_pc_a3[4]),
        .I1(CPU_inc_pc_a3[4]),
        .I2(CPU_reset_a1),
        .I3(data3[4]),
        .I4(core_net_31),
        .I5(core_net_32),
        .O(CPU_imem_rd_addr_a0));
  LUT6 #(
    .INIT(64'h0A0C0A0F0A0C0A00)) 
    core_LUT6_157
       (.I0(CPU_br_tgt_pc_a3[2]),
        .I1(CPU_inc_pc_a3[2]),
        .I2(CPU_reset_a1),
        .I3(core_net_31),
        .I4(core_net_32),
        .I5(data3[2]),
        .O(\CPU_imem_rd_addr_a1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A0F0A0C0A00)) 
    core_LUT6_158
       (.I0(CPU_br_tgt_pc_a3[3]),
        .I1(CPU_inc_pc_a3[3]),
        .I2(CPU_reset_a1),
        .I3(core_net_31),
        .I4(core_net_32),
        .I5(data3[3]),
        .O(\CPU_imem_rd_addr_a1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A0F0A0C0A00)) 
    core_LUT6_159
       (.I0(CPU_br_tgt_pc_a3[5]),
        .I1(CPU_inc_pc_a3[5]),
        .I2(CPU_reset_a1),
        .I3(core_net_31),
        .I4(core_net_32),
        .I5(data3[5]),
        .O(\CPU_imem_rd_addr_a1[3]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_16
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [13]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [13]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [13]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [13]),
        .O(\CPU_dmem_rd_data_a5[13]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0A0A0C0C0A0A0F00)) 
    core_LUT6_160
       (.I0(CPU_br_tgt_pc_a3[0]),
        .I1(CPU_pc_a3),
        .I2(CPU_reset_a1),
        .I3(CPU_pc_a1[0]),
        .I4(core_net_31),
        .I5(core_net_32),
        .O(\CPU_pc_a1[0]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0A0C0A0F0A0C0A00)) 
    core_LUT6_161
       (.I0(CPU_br_tgt_pc_a3[1]),
        .I1(CPU_inc_pc_a3[1]),
        .I2(CPU_reset_a1),
        .I3(core_net_31),
        .I4(core_net_32),
        .I5(data3[1]),
        .O(\CPU_pc_a1[1]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_162
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [0]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [0]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [0]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [0]),
        .O(\CPU_src1_value_a3[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_163
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [0]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [0]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [0]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [0]),
        .O(\CPU_src1_value_a3[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_164
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [0]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [0]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [0]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [0]),
        .O(\CPU_src1_value_a3[0]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'h00000000FFFFFFFE)) 
    core_LUT6_165
       (.I0(CPU_rd_a3[4]),
        .I1(CPU_rd_a3[3]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(CPU_rd_a3[2]),
        .I5(CPU_valid_load_a4),
        .O(core_net_40));
  LUT6 #(
    .INIT(64'h8008400420021001)) 
    core_LUT6_166
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[2]),
        .I2(CPU_rs1_a2[3]),
        .I3(CPU_rd_a3[3]),
        .I4(CPU_rd_a3[0]),
        .I5(CPU_rd_a3[2]),
        .O(core_net_42));
  LUT6 #(
    .INIT(64'hFD20FD20FFFF0000)) 
    core_LUT6_167
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_7 ),
        .I3(CPU_result_a3_00[0]),
        .I4(\CPU_src1_value_a3_reg[0]_i_2_n_0 ),
        .I5(core_net_43),
        .O(CPU_src1_value_a2[0]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_168
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [10]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [10]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [10]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [10]),
        .O(\CPU_src1_value_a3[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_169
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [10]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [10]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [10]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [10]),
        .O(\CPU_src1_value_a3[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_17
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [13]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [13]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [13]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [13]),
        .O(\CPU_dmem_rd_data_a5[13]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_170
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [10]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [10]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [10]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [10]),
        .O(\CPU_src1_value_a3[10]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_171
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_5 ),
        .I3(CPU_result_a3_00[10]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[10]_i_2_n_0 ),
        .O(CPU_src1_value_a2[10]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_172
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [11]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [11]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [11]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [11]),
        .O(\CPU_src1_value_a3[11]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_173
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [11]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [11]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [11]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [11]),
        .O(\CPU_src1_value_a3[11]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_174
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [11]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [11]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [11]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [11]),
        .O(\CPU_src1_value_a3[11]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_175
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_4 ),
        .I3(CPU_result_a3_00[11]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[11]_i_2_n_0 ),
        .O(CPU_src1_value_a2[11]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_176
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [12]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [12]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [12]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [12]),
        .O(\CPU_src1_value_a3[12]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_177
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [12]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [12]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [12]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [12]),
        .O(\CPU_src1_value_a3[12]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_178
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [12]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [12]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [12]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [12]),
        .O(\CPU_src1_value_a3[12]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_179
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_7 ),
        .I3(CPU_result_a3_00[12]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[12]_i_2_n_0 ),
        .O(CPU_src1_value_a2[12]));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_18
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [13]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [13]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [13]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [13]),
        .O(\CPU_dmem_rd_data_a5[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_180
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [13]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [13]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [13]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [13]),
        .O(\CPU_src1_value_a3[13]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_181
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [13]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [13]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [13]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [13]),
        .O(\CPU_src1_value_a3[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_182
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [13]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [13]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [13]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [13]),
        .O(\CPU_src1_value_a3[13]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_183
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_6 ),
        .I3(CPU_result_a3_00[13]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[13]_i_2_n_0 ),
        .O(CPU_src1_value_a2[13]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_184
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [14]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [14]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [14]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [14]),
        .O(\CPU_src1_value_a3[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_185
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [14]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [14]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [14]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [14]),
        .O(\CPU_src1_value_a3[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_186
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [14]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [14]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [14]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [14]),
        .O(\CPU_src1_value_a3[14]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_187
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_5 ),
        .I3(CPU_result_a3_00[14]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[14]_i_2_n_0 ),
        .O(CPU_src1_value_a2[14]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_188
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [15]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [15]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [15]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [15]),
        .O(\CPU_src1_value_a3[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_189
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [15]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [15]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [15]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [15]),
        .O(\CPU_src1_value_a3[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_19
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [13]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [13]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [13]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [13]),
        .O(\CPU_dmem_rd_data_a5[13]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_190
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [15]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [15]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [15]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [15]),
        .O(\CPU_src1_value_a3[15]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_191
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_4 ),
        .I3(CPU_result_a3_00[15]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[15]_i_2_n_0 ),
        .O(CPU_src1_value_a2[15]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_192
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [16]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [16]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [16]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [16]),
        .O(\CPU_src1_value_a3[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_193
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [16]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [16]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [16]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [16]),
        .O(\CPU_src1_value_a3[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_194
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [16]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [16]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [16]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [16]),
        .O(\CPU_src1_value_a3[16]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_195
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_7 ),
        .I3(CPU_result_a3_00[16]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[16]_i_2_n_0 ),
        .O(CPU_src1_value_a2[16]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_196
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [17]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [17]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [17]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [17]),
        .O(\CPU_src1_value_a3[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_197
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [17]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [17]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [17]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [17]),
        .O(\CPU_src1_value_a3[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_198
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [17]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [17]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [17]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [17]),
        .O(\CPU_src1_value_a3[17]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_199
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_6 ),
        .I3(CPU_result_a3_00[17]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[17]_i_2_n_0 ),
        .O(CPU_src1_value_a2[17]));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_2
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [0]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [0]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [0]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [0]),
        .O(\CPU_dmem_rd_data_a5[0]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_20
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [14]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [14]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [14]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [14]),
        .O(\CPU_dmem_rd_data_a5[14]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_200
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [18]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [18]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [18]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [18]),
        .O(\CPU_src1_value_a3[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_201
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [18]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [18]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [18]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [18]),
        .O(\CPU_src1_value_a3[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_202
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [18]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [18]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [18]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [18]),
        .O(\CPU_src1_value_a3[18]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_203
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_5 ),
        .I3(CPU_result_a3_00[18]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[18]_i_2_n_0 ),
        .O(CPU_src1_value_a2[18]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_204
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [19]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [19]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [19]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [19]),
        .O(\CPU_src1_value_a3[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_205
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [19]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [19]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [19]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [19]),
        .O(\CPU_src1_value_a3[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_206
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [19]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [19]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [19]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [19]),
        .O(\CPU_src1_value_a3[19]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_207
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_4 ),
        .I3(CPU_result_a3_00[19]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[19]_i_2_n_0 ),
        .O(CPU_src1_value_a2[19]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_208
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [1]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [1]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [1]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [1]),
        .O(\CPU_src1_value_a3[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_209
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [1]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [1]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [1]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [1]),
        .O(\CPU_src1_value_a3[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_21
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [14]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [14]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [14]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [14]),
        .O(\CPU_dmem_rd_data_a5[14]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_210
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [1]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [1]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [1]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [1]),
        .O(\CPU_src1_value_a3[1]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_211
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_6 ),
        .I3(CPU_result_a3_00[1]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[1]_i_2_n_0 ),
        .O(CPU_src1_value_a2[1]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_212
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [20]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [20]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [20]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [20]),
        .O(\CPU_src1_value_a3[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_213
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [20]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [20]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [20]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [20]),
        .O(\CPU_src1_value_a3[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_214
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [20]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [20]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [20]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [20]),
        .O(\CPU_src1_value_a3[20]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_215
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_7 ),
        .I3(CPU_result_a3_00[20]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[20]_i_2_n_0 ),
        .O(CPU_src1_value_a2[20]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_216
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [21]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [21]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [21]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [21]),
        .O(\CPU_src1_value_a3[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_217
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [21]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [21]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [21]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [21]),
        .O(\CPU_src1_value_a3[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_218
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [21]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [21]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [21]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [21]),
        .O(\CPU_src1_value_a3[21]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_219
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_6 ),
        .I3(CPU_result_a3_00[21]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[21]_i_2_n_0 ),
        .O(CPU_src1_value_a2[21]));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_22
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [14]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [14]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [14]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [14]),
        .O(\CPU_dmem_rd_data_a5[14]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_220
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [22]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [22]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [22]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [22]),
        .O(\CPU_src1_value_a3[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_221
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [22]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [22]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [22]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [22]),
        .O(\CPU_src1_value_a3[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_222
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [22]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [22]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [22]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [22]),
        .O(\CPU_src1_value_a3[22]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_223
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_5 ),
        .I3(CPU_result_a3_00[22]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[22]_i_2_n_0 ),
        .O(CPU_src1_value_a2[22]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_224
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [23]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [23]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [23]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [23]),
        .O(\CPU_src1_value_a3[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_225
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [23]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [23]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [23]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [23]),
        .O(\CPU_src1_value_a3[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_226
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [23]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [23]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [23]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [23]),
        .O(\CPU_src1_value_a3[23]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_227
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_4 ),
        .I3(CPU_result_a3_00[23]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[23]_i_2_n_0 ),
        .O(CPU_src1_value_a2[23]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_228
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [24]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [24]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [24]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [24]),
        .O(\CPU_src1_value_a3[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_229
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [24]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [24]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [24]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [24]),
        .O(\CPU_src1_value_a3[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_23
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [14]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [14]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [14]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [14]),
        .O(\CPU_dmem_rd_data_a5[14]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_230
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [24]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [24]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [24]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [24]),
        .O(\CPU_src1_value_a3[24]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_231
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_7 ),
        .I3(CPU_result_a3_00[24]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[24]_i_2_n_0 ),
        .O(CPU_src1_value_a2[24]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_232
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [25]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [25]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [25]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [25]),
        .O(\CPU_src1_value_a3[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_233
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [25]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [25]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [25]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [25]),
        .O(\CPU_src1_value_a3[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_234
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [25]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [25]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [25]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [25]),
        .O(\CPU_src1_value_a3[25]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_235
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_6 ),
        .I3(CPU_result_a3_00[25]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[25]_i_2_n_0 ),
        .O(CPU_src1_value_a2[25]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_236
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [26]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [26]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [26]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [26]),
        .O(\CPU_src1_value_a3[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_237
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [26]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [26]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [26]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [26]),
        .O(\CPU_src1_value_a3[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_238
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [26]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [26]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [26]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [26]),
        .O(\CPU_src1_value_a3[26]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_239
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_5 ),
        .I3(CPU_result_a3_00[26]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[26]_i_2_n_0 ),
        .O(CPU_src1_value_a2[26]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_24
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [15]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [15]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [15]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [15]),
        .O(\CPU_dmem_rd_data_a5[15]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_240
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [27]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [27]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [27]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [27]),
        .O(\CPU_src1_value_a3[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_241
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [27]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [27]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [27]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [27]),
        .O(\CPU_src1_value_a3[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_242
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [27]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [27]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [27]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [27]),
        .O(\CPU_src1_value_a3[27]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_243
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_4 ),
        .I3(CPU_result_a3_00[27]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[27]_i_2_n_0 ),
        .O(CPU_src1_value_a2[27]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_244
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [28]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [28]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [28]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [28]),
        .O(\CPU_src1_value_a3[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_245
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [28]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [28]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [28]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [28]),
        .O(\CPU_src1_value_a3[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_246
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [28]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [28]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [28]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [28]),
        .O(\CPU_src1_value_a3[28]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_247
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_7 ),
        .I3(CPU_result_a3_00[28]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[28]_i_2_n_0 ),
        .O(CPU_src1_value_a2[28]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_248
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [29]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [29]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [29]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [29]),
        .O(\CPU_src1_value_a3[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_249
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [29]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [29]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [29]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [29]),
        .O(\CPU_src1_value_a3[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_25
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [15]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [15]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [15]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [15]),
        .O(\CPU_dmem_rd_data_a5[15]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_250
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [29]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [29]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [29]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [29]),
        .O(\CPU_src1_value_a3[29]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_251
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_6 ),
        .I3(CPU_result_a3_00[29]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[29]_i_2_n_0 ),
        .O(CPU_src1_value_a2[29]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_252
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [2]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [2]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [2]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [2]),
        .O(\CPU_src1_value_a3[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_253
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [2]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [2]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [2]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [2]),
        .O(\CPU_src1_value_a3[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_254
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [2]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [2]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [2]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [2]),
        .O(\CPU_src1_value_a3[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_255
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [30]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [30]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [30]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [30]),
        .O(\CPU_src1_value_a3[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_256
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [30]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [30]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [30]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [30]),
        .O(\CPU_src1_value_a3[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_257
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [30]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [30]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [30]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [30]),
        .O(\CPU_src1_value_a3[30]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_258
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_5 ),
        .I3(CPU_result_a3_00[30]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[30]_i_2_n_0 ),
        .O(CPU_src1_value_a2[30]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_259
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [31]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [31]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [31]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [31]),
        .O(\CPU_src1_value_a3[31]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_26
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [15]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [15]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [15]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [15]),
        .O(\CPU_dmem_rd_data_a5[15]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_260
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [31]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [31]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [31]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [31]),
        .O(\CPU_src1_value_a3[31]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_261
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [31]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [31]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [31]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [31]),
        .O(\CPU_src1_value_a3[31]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_262
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_4 ),
        .I3(CPU_result_a3_00[31]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[31]_i_3_n_0 ),
        .O(CPU_src1_value_a2[31]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_263
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [3]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [3]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [3]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [3]),
        .O(\CPU_src1_value_a3[3]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_264
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [3]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [3]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [3]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [3]),
        .O(\CPU_src1_value_a3[3]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_265
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [3]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [3]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [3]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [3]),
        .O(\CPU_src1_value_a3[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_266
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [4]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [4]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [4]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [4]),
        .O(\CPU_src1_value_a3[4]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_267
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [4]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [4]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [4]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [4]),
        .O(\CPU_src1_value_a3[4]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_268
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [4]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [4]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [4]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [4]),
        .O(\CPU_src1_value_a3[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_269
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [5]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [5]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [5]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [5]),
        .O(\CPU_src1_value_a3[5]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_27
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [15]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [15]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [15]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [15]),
        .O(\CPU_dmem_rd_data_a5[15]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_270
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [5]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [5]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [5]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [5]),
        .O(\CPU_src1_value_a3[5]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_271
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [5]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [5]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [5]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [5]),
        .O(\CPU_src1_value_a3[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_272
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [6]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [6]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [6]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [6]),
        .O(\CPU_src1_value_a3[6]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_273
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [6]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [6]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [6]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [6]),
        .O(\CPU_src1_value_a3[6]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_274
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [6]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [6]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [6]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [6]),
        .O(\CPU_src1_value_a3[6]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_275
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_5 ),
        .I3(CPU_result_a3_00[6]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[6]_i_2_n_0 ),
        .O(CPU_src1_value_a2[6]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_276
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [7]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [7]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [7]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [7]),
        .O(\CPU_src1_value_a3[7]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_277
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [7]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [7]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [7]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [7]),
        .O(\CPU_src1_value_a3[7]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_278
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [7]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [7]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [7]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [7]),
        .O(\CPU_src1_value_a3[7]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_279
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_4 ),
        .I3(CPU_result_a3_00[7]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[7]_i_2_n_0 ),
        .O(CPU_src1_value_a2[7]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_28
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [16]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [16]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [16]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [16]),
        .O(\CPU_dmem_rd_data_a5[16]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_280
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [8]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [8]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [8]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [8]),
        .O(\CPU_src1_value_a3[8]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_281
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [8]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [8]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [8]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [8]),
        .O(\CPU_src1_value_a3[8]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_282
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [8]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [8]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [8]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [8]),
        .O(\CPU_src1_value_a3[8]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_283
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_7 ),
        .I3(CPU_result_a3_00[8]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[8]_i_2_n_0 ),
        .O(CPU_src1_value_a2[8]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_284
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [9]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [9]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [9]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [9]),
        .O(\CPU_src1_value_a3[9]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_285
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [9]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [9]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [9]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [9]),
        .O(\CPU_src1_value_a3[9]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_286
       (.I0(CPU_rs1_a2[0]),
        .I1(CPU_rs1_a2[1]),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [9]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [9]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [9]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [9]),
        .O(\CPU_src1_value_a3[9]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFD20FFFFFD200000)) 
    core_LUT6_287
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_6 ),
        .I3(CPU_result_a3_00[9]),
        .I4(core_net_43),
        .I5(\CPU_src1_value_a3_reg[9]_i_2_n_0 ),
        .O(CPU_src1_value_a2[9]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_288
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [0]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [0]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [0]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [0]),
        .O(\CPU_src2_value_a3[0]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_289
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [0]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [0]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [0]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [0]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_29
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [16]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [16]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [16]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [16]),
        .O(\CPU_dmem_rd_data_a5[16]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_290
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [0]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [0]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [0]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [0]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_291
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [0]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [0]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [0]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [0]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_292
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [0]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [0]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [0]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [0]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_293
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [0]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [0]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [0]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [0]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_294
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [0]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [0]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [0]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [0]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[0]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'h8020401008020401)) 
    core_LUT6_295
       (.I0(CPU_rs2_a2[2]),
        .I1(CPU_rs2_a2[3]),
        .I2(CPU_rd_a3[4]),
        .I3(CPU_rd_a3[3]),
        .I4(CPU_rd_a3[2]),
        .I5(CPU_rs2_a2[4]),
        .O(core_net_44));
  LUT6 #(
    .INIT(64'h0000824100000000)) 
    core_LUT6_296
       (.I0(CPU_rs2_a2[1]),
        .I1(CPU_rs2_a2[0]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net_41),
        .I5(core_net_44),
        .O(core_net_45));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_297
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_7 ),
        .I3(CPU_result_a3_00[0]),
        .I4(core_net_45),
        .I5(core_net_46),
        .O(CPU_src2_value_a2[0]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_298
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [10]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [10]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [10]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [10]),
        .O(\CPU_src2_value_a3[10]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_299
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [10]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [10]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [10]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [10]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_3
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [0]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [0]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [0]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [0]),
        .O(\CPU_dmem_rd_data_a5[0]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_30
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [16]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [16]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [16]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [16]),
        .O(\CPU_dmem_rd_data_a5[16]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_300
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [10]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [10]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [10]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [10]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_301
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [10]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [10]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [10]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [10]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_302
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [10]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [10]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [10]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [10]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_303
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [10]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [10]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [10]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [10]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_304
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [10]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [10]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [10]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [10]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[10]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_305
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_5 ),
        .I3(CPU_result_a3_00[10]),
        .I4(core_net_45),
        .I5(core_net_47),
        .O(CPU_src2_value_a2[10]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_306
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [11]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [11]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [11]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [11]),
        .O(\CPU_src2_value_a3[11]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_307
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [11]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [11]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [11]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [11]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_308
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [11]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [11]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [11]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [11]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_309
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [11]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [11]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [11]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [11]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_31
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [16]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [16]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [16]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [16]),
        .O(\CPU_dmem_rd_data_a5[16]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_310
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [11]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [11]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [11]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [11]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_311
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [11]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [11]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [11]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [11]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_312
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [11]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [11]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [11]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [11]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[11]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_313
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_4 ),
        .I3(CPU_result_a3_00[11]),
        .I4(core_net_45),
        .I5(core_net_48),
        .O(CPU_src2_value_a2[11]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_314
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [12]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [12]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [12]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [12]),
        .O(\CPU_src2_value_a3[12]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_315
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [12]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [12]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [12]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [12]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_316
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [12]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [12]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [12]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [12]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_317
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [12]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [12]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [12]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [12]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_318
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [12]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [12]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [12]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [12]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_319
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [12]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [12]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [12]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [12]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_32
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [17]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [17]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [17]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [17]),
        .O(\CPU_dmem_rd_data_a5[17]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_320
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [12]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [12]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [12]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [12]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[12]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_321
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_7 ),
        .I3(CPU_result_a3_00[12]),
        .I4(core_net_45),
        .I5(core_net_49),
        .O(CPU_src2_value_a2[12]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_322
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [13]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [13]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [13]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [13]),
        .O(\CPU_src2_value_a3[13]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_323
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [13]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [13]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [13]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [13]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_324
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [13]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [13]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [13]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [13]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_325
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [13]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [13]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [13]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [13]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_326
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [13]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [13]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [13]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [13]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_327
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [13]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [13]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [13]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [13]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_328
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [13]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [13]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [13]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [13]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[13]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_329
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_6 ),
        .I3(CPU_result_a3_00[13]),
        .I4(core_net_45),
        .I5(core_net_50),
        .O(CPU_src2_value_a2[13]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_33
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [17]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [17]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [17]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [17]),
        .O(\CPU_dmem_rd_data_a5[17]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_330
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [14]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [14]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [14]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [14]),
        .O(\CPU_src2_value_a3[14]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_331
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [14]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [14]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [14]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [14]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_332
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [14]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [14]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [14]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [14]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_333
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [14]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [14]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [14]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [14]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_334
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [14]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [14]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [14]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [14]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_335
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [14]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [14]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [14]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [14]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_336
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [14]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [14]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [14]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [14]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[14]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_337
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_5 ),
        .I3(CPU_result_a3_00[14]),
        .I4(core_net_45),
        .I5(core_net_51),
        .O(CPU_src2_value_a2[14]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_338
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [15]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [15]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [15]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [15]),
        .O(\CPU_src2_value_a3[15]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_339
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [15]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [15]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [15]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [15]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_34
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [17]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [17]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [17]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [17]),
        .O(\CPU_dmem_rd_data_a5[17]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_340
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [15]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [15]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [15]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [15]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_341
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [15]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [15]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [15]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [15]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_342
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [15]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [15]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [15]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [15]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_343
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [15]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [15]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [15]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [15]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_344
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [15]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [15]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [15]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [15]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[15]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_345
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][15]_i_2_n_4 ),
        .I3(CPU_result_a3_00[15]),
        .I4(core_net_45),
        .I5(core_net_52),
        .O(CPU_src2_value_a2[15]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_346
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [16]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [16]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [16]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_347
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [16]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [16]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [16]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_348
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [16]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [16]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [16]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_349
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [16]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [16]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [16]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_35
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [17]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [17]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [17]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [17]),
        .O(\CPU_dmem_rd_data_a5[17]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_350
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [16]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [16]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [16]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_351
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [16]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [16]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [16]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_352
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [16]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [16]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [16]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [16]),
        .O(\CPU_src2_value_a3[16]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_353
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_7 ),
        .I3(CPU_result_a3_00[16]),
        .I4(core_net_45),
        .I5(core_net_53),
        .O(CPU_src2_value_a2[16]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_354
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [17]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [17]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [17]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_355
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [17]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [17]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [17]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_356
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [17]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [17]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [17]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_357
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [17]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [17]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [17]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_358
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [17]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [17]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [17]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_359
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [17]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [17]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [17]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_36
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [18]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [18]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [18]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [18]),
        .O(\CPU_dmem_rd_data_a5[18]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_360
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [17]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [17]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [17]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [17]),
        .O(\CPU_src2_value_a3[17]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_361
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_6 ),
        .I3(CPU_result_a3_00[17]),
        .I4(core_net_45),
        .I5(core_net_54),
        .O(CPU_src2_value_a2[17]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_362
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [18]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [18]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [18]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_363
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [18]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [18]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [18]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_364
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [18]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [18]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [18]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_365
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [18]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [18]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [18]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_366
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [18]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [18]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [18]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_367
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [18]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [18]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [18]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_368
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [18]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [18]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [18]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [18]),
        .O(\CPU_src2_value_a3[18]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_369
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_5 ),
        .I3(CPU_result_a3_00[18]),
        .I4(core_net_45),
        .I5(core_net_55),
        .O(CPU_src2_value_a2[18]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_37
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [18]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [18]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [18]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [18]),
        .O(\CPU_dmem_rd_data_a5[18]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_370
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [19]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [19]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [19]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_371
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [19]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [19]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [19]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_372
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [19]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [19]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [19]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_373
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [19]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [19]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [19]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_374
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [19]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [19]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [19]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_375
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [19]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [19]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [19]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_376
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [19]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [19]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [19]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [19]),
        .O(\CPU_src2_value_a3[19]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_377
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][19]_i_2_n_4 ),
        .I3(CPU_result_a3_00[19]),
        .I4(core_net_45),
        .I5(core_net_56),
        .O(CPU_src2_value_a2[19]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_378
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [1]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [1]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [1]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [1]),
        .O(\CPU_src2_value_a3[1]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_379
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [1]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [1]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [1]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [1]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_38
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [18]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [18]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [18]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [18]),
        .O(\CPU_dmem_rd_data_a5[18]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_380
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [1]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [1]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [1]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [1]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_381
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [1]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [1]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [1]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [1]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_382
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [1]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [1]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [1]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [1]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_383
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [1]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [1]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [1]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [1]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_384
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [1]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [1]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [1]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [1]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[1]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_385
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][3]_i_2_n_6 ),
        .I3(CPU_result_a3_00[1]),
        .I4(core_net_45),
        .I5(core_net_57),
        .O(CPU_src2_value_a2[1]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_386
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [20]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [20]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [20]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_387
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [20]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [20]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [20]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_388
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [20]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [20]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [20]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_389
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [20]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [20]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [20]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_39
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [18]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [18]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [18]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [18]),
        .O(\CPU_dmem_rd_data_a5[18]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_390
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [20]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [20]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [20]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_391
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [20]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [20]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [20]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_392
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [20]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [20]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [20]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [20]),
        .O(\CPU_src2_value_a3[20]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_393
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_7 ),
        .I3(CPU_result_a3_00[20]),
        .I4(core_net_45),
        .I5(core_net_58),
        .O(CPU_src2_value_a2[20]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_394
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [21]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [21]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [21]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_395
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [21]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [21]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [21]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_396
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [21]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [21]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [21]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_397
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [21]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [21]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [21]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_398
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [21]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [21]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [21]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_399
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [21]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [21]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [21]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_4
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [10]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [10]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [10]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [10]),
        .O(\CPU_dmem_rd_data_a5[10]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_40
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [19]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [19]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [19]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [19]),
        .O(\CPU_dmem_rd_data_a5[19]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_400
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [21]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [21]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [21]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [21]),
        .O(\CPU_src2_value_a3[21]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_401
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_6 ),
        .I3(CPU_result_a3_00[21]),
        .I4(core_net_45),
        .I5(core_net_59),
        .O(CPU_src2_value_a2[21]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_402
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [22]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [22]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [22]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_403
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [22]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [22]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [22]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_404
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [22]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [22]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [22]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_405
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [22]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [22]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [22]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_406
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [22]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [22]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [22]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_407
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [22]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [22]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [22]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_408
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [22]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [22]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [22]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [22]),
        .O(\CPU_src2_value_a3[22]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_409
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_5 ),
        .I3(CPU_result_a3_00[22]),
        .I4(core_net_45),
        .I5(core_net_60),
        .O(CPU_src2_value_a2[22]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_41
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [19]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [19]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [19]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [19]),
        .O(\CPU_dmem_rd_data_a5[19]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_410
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [23]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [23]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [23]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_411
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [23]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [23]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [23]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_412
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [23]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [23]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [23]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_413
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [23]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [23]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [23]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_414
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [23]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [23]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [23]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_415
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [23]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [23]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [23]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_416
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [23]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [23]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [23]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [23]),
        .O(\CPU_src2_value_a3[23]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_417
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][23]_i_2_n_4 ),
        .I3(CPU_result_a3_00[23]),
        .I4(core_net_45),
        .I5(core_net_61),
        .O(CPU_src2_value_a2[23]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_418
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [24]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [24]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [24]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_419
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [24]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [24]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [24]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_42
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [19]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [19]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [19]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [19]),
        .O(\CPU_dmem_rd_data_a5[19]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_420
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [24]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [24]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [24]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_421
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [24]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [24]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [24]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_422
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [24]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [24]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [24]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_423
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [24]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [24]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [24]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_424
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [24]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [24]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [24]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [24]),
        .O(\CPU_src2_value_a3[24]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_425
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_7 ),
        .I3(CPU_result_a3_00[24]),
        .I4(core_net_45),
        .I5(core_net_62),
        .O(CPU_src2_value_a2[24]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_426
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [25]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [25]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [25]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_427
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [25]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [25]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [25]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_428
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [25]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [25]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [25]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_429
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [25]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [25]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [25]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_43
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [19]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [19]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [19]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [19]),
        .O(\CPU_dmem_rd_data_a5[19]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_430
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [25]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [25]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [25]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_431
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [25]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [25]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [25]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_432
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [25]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [25]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [25]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [25]),
        .O(\CPU_src2_value_a3[25]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_433
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_6 ),
        .I3(CPU_result_a3_00[25]),
        .I4(core_net_45),
        .I5(core_net_63),
        .O(CPU_src2_value_a2[25]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_434
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [26]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [26]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [26]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_435
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [26]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [26]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [26]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_436
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [26]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [26]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [26]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_437
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [26]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [26]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [26]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_438
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [26]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [26]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [26]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_439
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [26]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [26]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [26]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_44
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [1]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [1]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [1]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [1]),
        .O(\CPU_dmem_rd_data_a5[1]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_440
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [26]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [26]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [26]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [26]),
        .O(\CPU_src2_value_a3[26]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_441
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_5 ),
        .I3(CPU_result_a3_00[26]),
        .I4(core_net_45),
        .I5(core_net_64),
        .O(CPU_src2_value_a2[26]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_442
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [27]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [27]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [27]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_443
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [27]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [27]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [27]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_444
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [27]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [27]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [27]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_445
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [27]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [27]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [27]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_446
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [27]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [27]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [27]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_447
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [27]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [27]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [27]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_448
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [27]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [27]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [27]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [27]),
        .O(\CPU_src2_value_a3[27]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_449
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][27]_i_2_n_4 ),
        .I3(CPU_result_a3_00[27]),
        .I4(core_net_45),
        .I5(core_net_65),
        .O(CPU_src2_value_a2[27]));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_45
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [1]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [1]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [1]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [1]),
        .O(\CPU_dmem_rd_data_a5[1]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_450
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [28]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [28]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [28]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_451
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [28]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [28]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [28]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_452
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [28]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [28]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [28]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_453
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [28]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [28]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [28]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_454
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [28]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [28]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [28]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_455
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [28]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [28]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [28]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_456
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [28]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [28]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [28]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [28]),
        .O(\CPU_src2_value_a3[28]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_457
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_7 ),
        .I3(CPU_result_a3_00[28]),
        .I4(core_net_45),
        .I5(core_net_66),
        .O(CPU_src2_value_a2[28]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_458
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [29]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [29]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [29]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_459
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [29]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [29]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [29]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_46
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [1]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [1]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [1]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [1]),
        .O(\CPU_dmem_rd_data_a5[1]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_460
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [29]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [29]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [29]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_461
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [29]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [29]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [29]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_462
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [29]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [29]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [29]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_463
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [29]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [29]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [29]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_464
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [29]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [29]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [29]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [29]),
        .O(\CPU_src2_value_a3[29]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_465
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_6 ),
        .I3(CPU_result_a3_00[29]),
        .I4(core_net_45),
        .I5(core_net_67),
        .O(CPU_src2_value_a2[29]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_466
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [2]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [2]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [2]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [2]),
        .O(\CPU_src2_value_a3[2]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_467
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [2]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [2]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [2]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [2]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_468
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [2]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [2]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [2]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [2]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_469
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [2]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [2]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [2]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [2]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_47
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [1]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [1]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [1]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [1]),
        .O(\CPU_dmem_rd_data_a5[1]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_470
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [2]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [2]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [2]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [2]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_471
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [2]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [2]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [2]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [2]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_472
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [2]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [2]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [2]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [2]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[2]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_473
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [30]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [30]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [30]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_474
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [30]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [30]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [30]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_475
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [30]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [30]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [30]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_476
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [30]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [30]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [30]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_477
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [30]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [30]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [30]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_478
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [30]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [30]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [30]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_479
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [30]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [30]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [30]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [30]),
        .O(\CPU_src2_value_a3[30]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_48
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [20]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [20]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [20]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [20]),
        .O(\CPU_dmem_rd_data_a5[20]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_480
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_5 ),
        .I3(CPU_result_a3_00[30]),
        .I4(core_net_45),
        .I5(core_net_68),
        .O(CPU_src2_value_a2[30]));
  LUT6 #(
    .INIT(64'hFEBA7632DC985410)) 
    core_LUT6_481
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [31]),
        .I3(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [31]),
        .I4(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [31]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_482
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [31]),
        .I3(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [31]),
        .I4(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [31]),
        .I5(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_483
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [31]),
        .I3(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [31]),
        .I4(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [31]),
        .I5(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_484
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [31]),
        .I3(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [31]),
        .I4(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [31]),
        .I5(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_485
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [31]),
        .I3(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [31]),
        .I4(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [31]),
        .I5(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_486
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [31]),
        .I3(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [31]),
        .I4(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [31]),
        .I5(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_17_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_487
       (.I0(\CPU_rs2_a2_reg[0]_rep_n_0 ),
        .I1(\CPU_rs2_a2_reg[1]_rep_n_0 ),
        .I2(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [31]),
        .I3(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [31]),
        .I4(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [31]),
        .I5(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [31]),
        .O(\CPU_src2_value_a3[31]_i_18_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_488
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][31]_i_5_n_4 ),
        .I3(CPU_result_a3_00[31]),
        .I4(core_net_45),
        .I5(core_net_69),
        .O(CPU_src2_value_a2[31]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_489
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [3]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [3]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [3]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [3]),
        .O(\CPU_src2_value_a3[3]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_49
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [20]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [20]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [20]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [20]),
        .O(\CPU_dmem_rd_data_a5[20]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_490
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [3]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [3]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [3]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [3]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_491
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [3]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [3]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [3]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [3]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_492
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [3]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [3]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [3]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [3]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_493
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [3]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [3]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [3]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [3]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_494
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [3]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [3]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [3]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [3]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_495
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [3]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [3]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [3]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [3]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[3]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_496
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [4]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [4]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [4]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [4]),
        .O(\CPU_src2_value_a3[4]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_497
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [4]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [4]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [4]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [4]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_498
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [4]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [4]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [4]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [4]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_499
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [4]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [4]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [4]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [4]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_5
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [10]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [10]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [10]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [10]),
        .O(\CPU_dmem_rd_data_a5[10]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_50
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [20]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [20]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [20]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [20]),
        .O(\CPU_dmem_rd_data_a5[20]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_500
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [4]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [4]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [4]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [4]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_501
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [4]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [4]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [4]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [4]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_502
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [4]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [4]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [4]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [4]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[4]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_503
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [5]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [5]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [5]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [5]),
        .O(\CPU_src2_value_a3[5]_i_8_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_504
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [5]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [5]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [5]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [5]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_505
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [5]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [5]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [5]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [5]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_506
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [5]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [5]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [5]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [5]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_507
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [5]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [5]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [5]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [5]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_13_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_508
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [5]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [5]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [5]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [5]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_509
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [5]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [5]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [5]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [5]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[5]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_51
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [20]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [20]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [20]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [20]),
        .O(\CPU_dmem_rd_data_a5[20]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_510
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [6]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [6]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [6]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [6]),
        .O(\CPU_src2_value_a3[6]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_511
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [6]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [6]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [6]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [6]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_512
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [6]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [6]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [6]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [6]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_513
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [6]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [6]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [6]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [6]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_514
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [6]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [6]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [6]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [6]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_515
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [6]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [6]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [6]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [6]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_516
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [6]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [6]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [6]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [6]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[6]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_517
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_5 ),
        .I3(CPU_result_a3_00[6]),
        .I4(core_net_45),
        .I5(core_net_70),
        .O(CPU_src2_value_a2[6]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_518
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [7]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [7]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [7]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [7]),
        .O(\CPU_src2_value_a3[7]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_519
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [7]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [7]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [7]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [7]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_52
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [21]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [21]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [21]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [21]),
        .O(\CPU_dmem_rd_data_a5[21]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_520
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [7]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [7]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [7]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [7]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_521
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [7]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [7]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [7]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [7]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_522
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [7]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [7]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [7]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [7]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_523
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [7]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [7]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [7]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [7]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_524
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [7]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [7]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [7]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [7]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[7]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_525
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][7]_i_2_n_4 ),
        .I3(CPU_result_a3_00[7]),
        .I4(core_net_45),
        .I5(core_net_71),
        .O(CPU_src2_value_a2[7]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_526
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [8]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [8]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [8]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [8]),
        .O(\CPU_src2_value_a3[8]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_527
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [8]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [8]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [8]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [8]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_528
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [8]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [8]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [8]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [8]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_529
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [8]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [8]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [8]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [8]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_53
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [21]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [21]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [21]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [21]),
        .O(\CPU_dmem_rd_data_a5[21]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_530
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [8]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [8]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [8]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [8]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_531
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [8]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [8]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [8]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [8]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_532
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [8]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [8]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [8]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [8]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[8]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_533
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_7 ),
        .I3(CPU_result_a3_00[8]),
        .I4(core_net_45),
        .I5(core_net_72),
        .O(CPU_src2_value_a2[8]));
  LUT6 #(
    .INIT(64'hFF55E4E4AA00E4E4)) 
    core_LUT6_534
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[16].CPU_Xreg_value_a4_reg[16]__0 [9]),
        .I2(\L1gen_CPU_Xreg[18].CPU_Xreg_value_a4_reg[18]__0 [9]),
        .I3(\L1gen_CPU_Xreg[19].CPU_Xreg_value_a4_reg[19]__0 [9]),
        .I4(CPU_rs2_a2[0]),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a4_reg[17]__0 [9]),
        .O(\CPU_src2_value_a3[9]_i_9_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_535
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[20].CPU_Xreg_value_a4_reg[20]__0 [9]),
        .I2(\L1gen_CPU_Xreg[21].CPU_Xreg_value_a4_reg[21]__0 [9]),
        .I3(\L1gen_CPU_Xreg[22].CPU_Xreg_value_a4_reg[22]__0 [9]),
        .I4(\L1gen_CPU_Xreg[23].CPU_Xreg_value_a4_reg[23]__0 [9]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_10_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_536
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[24].CPU_Xreg_value_a4_reg[24]__0 [9]),
        .I2(\L1gen_CPU_Xreg[25].CPU_Xreg_value_a4_reg[25]__0 [9]),
        .I3(\L1gen_CPU_Xreg[26].CPU_Xreg_value_a4_reg[26]__0 [9]),
        .I4(\L1gen_CPU_Xreg[27].CPU_Xreg_value_a4_reg[27]__0 [9]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_11_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_537
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[28].CPU_Xreg_value_a4_reg[28]__0 [9]),
        .I2(\L1gen_CPU_Xreg[29].CPU_Xreg_value_a4_reg[29]__0 [9]),
        .I3(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30]__0 [9]),
        .I4(\L1gen_CPU_Xreg[31].CPU_Xreg_value_a4_reg[31]__0 [9]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_12_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_538
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[4].CPU_Xreg_value_a4_reg[4]__0 [9]),
        .I2(\L1gen_CPU_Xreg[5].CPU_Xreg_value_a4_reg[5]__0 [9]),
        .I3(\L1gen_CPU_Xreg[6].CPU_Xreg_value_a4_reg[6]__0 [9]),
        .I4(\L1gen_CPU_Xreg[7].CPU_Xreg_value_a4_reg[7]__0 [9]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_14_n_0 ));
  LUT6 #(
    .INIT(64'hF5F5A0A0DD88DD88)) 
    core_LUT6_539
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[10].CPU_Xreg_value_a4_reg[10]__0 [9]),
        .I2(\L1gen_CPU_Xreg[11].CPU_Xreg_value_a4_reg[11]__0 [9]),
        .I3(\L1gen_CPU_Xreg[8].CPU_Xreg_value_a4_reg[8]__0 [9]),
        .I4(\L1gen_CPU_Xreg[9].CPU_Xreg_value_a4_reg[9]__0 [9]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_15_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_54
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [21]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [21]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [21]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [21]),
        .O(\CPU_dmem_rd_data_a5[21]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFAFA5050EE44EE44)) 
    core_LUT6_540
       (.I0(CPU_rs2_a2[1]),
        .I1(\L1gen_CPU_Xreg[12].CPU_Xreg_value_a4_reg[12]__0 [9]),
        .I2(\L1gen_CPU_Xreg[13].CPU_Xreg_value_a4_reg[13]__0 [9]),
        .I3(\L1gen_CPU_Xreg[14].CPU_Xreg_value_a4_reg[14]__0 [9]),
        .I4(\L1gen_CPU_Xreg[15].CPU_Xreg_value_a4_reg[15]__0 [9]),
        .I5(CPU_rs2_a2[0]),
        .O(\CPU_src2_value_a3[9]_i_16_n_0 ));
  LUT6 #(
    .INIT(64'hFD200000FD20FFFF)) 
    core_LUT6_541
       (.I0(CPU_is_add_a3),
        .I1(CPU_is_addi_a3),
        .I2(\L1gen_CPU_Xreg[30].CPU_Xreg_value_a4_reg[30][11]_i_2_n_6 ),
        .I3(CPU_result_a3_00[9]),
        .I4(core_net_45),
        .I5(core_net_73),
        .O(CPU_src2_value_a2[9]));
  LUT6 #(
    .INIT(64'h0F00444400000000)) 
    core_LUT6_542
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_75));
  LUT6 #(
    .INIT(64'h000000000F002222)) 
    core_LUT6_543
       (.I0(CPU_rd_a5[3]),
        .I1(CPU_rd_a5[4]),
        .I2(CPU_rd_a3[4]),
        .I3(CPU_rd_a3[3]),
        .I4(core_net),
        .I5(core_net_41),
        .O(core_net_76));
  LUT6 #(
    .INIT(64'hF000888800000000)) 
    core_LUT6_544
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_77));
  LUT6 #(
    .INIT(64'h00000000000F1111)) 
    core_LUT6_545
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_78));
  LUT6 #(
    .INIT(64'h0000000000F02222)) 
    core_LUT6_546
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_79));
  LUT6 #(
    .INIT(64'h000000000F004444)) 
    core_LUT6_547
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_80));
  LUT6 #(
    .INIT(64'h00000000F0008888)) 
    core_LUT6_548
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_81));
  LUT6 #(
    .INIT(64'h000F111100000000)) 
    core_LUT6_549
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_82));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_55
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [21]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [21]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [21]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [21]),
        .O(\CPU_dmem_rd_data_a5[21]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'h00F0222200000000)) 
    core_LUT6_550
       (.I0(CPU_rd_a5[0]),
        .I1(CPU_rd_a5[1]),
        .I2(CPU_rd_a3[0]),
        .I3(CPU_rd_a3[1]),
        .I4(core_net),
        .I5(core_net_74),
        .O(core_net_84));
  LUT6 #(
    .INIT(64'h00000000F0008888)) 
    core_LUT6_551
       (.I0(CPU_rd_a5[3]),
        .I1(CPU_rd_a5[4]),
        .I2(CPU_rd_a3[4]),
        .I3(CPU_rd_a3[3]),
        .I4(core_net),
        .I5(core_net_41),
        .O(core_net_85));
  LUT6 #(
    .INIT(64'h0000350000000000)) 
    core_LUT6_552
       (.I0(CPU_rd_a5[4]),
        .I1(CPU_rd_a3[4]),
        .I2(core_net),
        .I3(core_net_75),
        .I4(core_net_82),
        .I5(core_net_83),
        .O(\L1_CPU_Xreg[2].L1_wr_a3 ));
  LUT6 #(
    .INIT(64'h0000000200000000)) 
    core_LUT6_553
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5[0][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0800000000000000)) 
    core_LUT6_554
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5[13][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000800000000)) 
    core_LUT6_555
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5[1][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000080000000000)) 
    core_LUT6_556
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5[5][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0008000000000000)) 
    core_LUT6_557
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5[9][31]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h0000000000000001)) 
    core_LUT6_558
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][11] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][17] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][24] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][27] ),
        .I4(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][8] ),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][1] ),
        .O(core_net_86));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    core_LUT6_559
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][23] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][25] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][26] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][9] ),
        .I4(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][0] ),
        .I5(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][2] ),
        .O(core_net_87));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_56
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [22]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [22]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [22]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [22]),
        .O(\CPU_dmem_rd_data_a5[22]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'h0100000000000000)) 
    core_LUT6_560
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][19] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][22] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][31] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][5] ),
        .I4(core_net_86),
        .I5(core_net_87),
        .O(core_net_90));
  LUT6 #(
    .INIT(64'h0001000000000000)) 
    core_LUT6_561
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][14] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][18] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][30] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][7] ),
        .I4(core_net_88),
        .I5(core_net_89),
        .O(core_net_91));
  LUT6 #(
    .INIT(64'h0010000000000000)) 
    core_LUT6_562
       (.I0(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][15] ),
        .I1(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][4] ),
        .I2(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][3] ),
        .I3(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][6] ),
        .I4(core_net_90),
        .I5(core_net_91),
        .O(\out[7]_i_1_n_0 ));
  LUT6 #(
    .INIT(64'h8000000000000000)) 
    core_LUT6_563
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_0_out0));
  LUT6 #(
    .INIT(64'h0000020000000000)) 
    core_LUT6_564
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_11_out0));
  LUT6 #(
    .INIT(64'h0000008000000000)) 
    core_LUT6_565
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_12_out0));
  LUT6 #(
    .INIT(64'h0000002000000000)) 
    core_LUT6_566
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_13_out0));
  LUT6 #(
    .INIT(64'h2000000000000000)) 
    core_LUT6_567
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_1_out0));
  LUT6 #(
    .INIT(64'h0200000000000000)) 
    core_LUT6_568
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_3_out0));
  LUT6 #(
    .INIT(64'h0080000000000000)) 
    core_LUT6_569
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_4_out0));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_57
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [22]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [22]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [22]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [22]),
        .O(\CPU_dmem_rd_data_a5[22]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'h0020000000000000)) 
    core_LUT6_570
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_5_out0));
  LUT6 #(
    .INIT(64'h0002000000000000)) 
    core_LUT6_571
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_7_out0));
  LUT6 #(
    .INIT(64'h0000800000000000)) 
    core_LUT6_572
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_8_out0));
  LUT6 #(
    .INIT(64'h0000200000000000)) 
    core_LUT6_573
       (.I0(CPU_is_s_instr_a4),
        .I1(CPU_result_a4[2]),
        .I2(CPU_result_a4[3]),
        .I3(CPU_result_a4[4]),
        .I4(CPU_result_a4[5]),
        .I5(CPU_valid_a4),
        .O(p_9_out0));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_58
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [22]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [22]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [22]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [22]),
        .O(\CPU_dmem_rd_data_a5[22]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_59
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [22]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [22]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [22]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [22]),
        .O(\CPU_dmem_rd_data_a5[22]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_6
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [10]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [10]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [10]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [10]),
        .O(\CPU_dmem_rd_data_a5[10]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_60
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [23]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [23]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [23]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [23]),
        .O(\CPU_dmem_rd_data_a5[23]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_61
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [23]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [23]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [23]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [23]),
        .O(\CPU_dmem_rd_data_a5[23]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_62
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [23]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [23]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [23]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [23]),
        .O(\CPU_dmem_rd_data_a5[23]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_63
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [23]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [23]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [23]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [23]),
        .O(\CPU_dmem_rd_data_a5[23]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_64
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [24]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [24]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [24]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [24]),
        .O(\CPU_dmem_rd_data_a5[24]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_65
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [24]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [24]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [24]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [24]),
        .O(\CPU_dmem_rd_data_a5[24]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_66
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [24]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [24]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [24]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [24]),
        .O(\CPU_dmem_rd_data_a5[24]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_67
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [24]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [24]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [24]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [24]),
        .O(\CPU_dmem_rd_data_a5[24]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_68
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [25]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [25]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [25]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [25]),
        .O(\CPU_dmem_rd_data_a5[25]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_69
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [25]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [25]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [25]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [25]),
        .O(\CPU_dmem_rd_data_a5[25]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_7
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [10]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [10]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [10]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [10]),
        .O(\CPU_dmem_rd_data_a5[10]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_70
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [25]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [25]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [25]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [25]),
        .O(\CPU_dmem_rd_data_a5[25]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_71
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [25]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [25]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [25]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [25]),
        .O(\CPU_dmem_rd_data_a5[25]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_72
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [26]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [26]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [26]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [26]),
        .O(\CPU_dmem_rd_data_a5[26]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_73
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [26]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [26]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [26]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [26]),
        .O(\CPU_dmem_rd_data_a5[26]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_74
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [26]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [26]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [26]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [26]),
        .O(\CPU_dmem_rd_data_a5[26]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_75
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [26]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [26]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [26]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [26]),
        .O(\CPU_dmem_rd_data_a5[26]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_76
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [27]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [27]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [27]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [27]),
        .O(\CPU_dmem_rd_data_a5[27]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_77
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [27]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [27]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [27]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [27]),
        .O(\CPU_dmem_rd_data_a5[27]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_78
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [27]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [27]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [27]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [27]),
        .O(\CPU_dmem_rd_data_a5[27]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_79
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [27]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [27]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [27]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [27]),
        .O(\CPU_dmem_rd_data_a5[27]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_8
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [11]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [11]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [11]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [11]),
        .O(\CPU_dmem_rd_data_a5[11]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_80
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [28]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [28]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [28]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [28]),
        .O(\CPU_dmem_rd_data_a5[28]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_81
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [28]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [28]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [28]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [28]),
        .O(\CPU_dmem_rd_data_a5[28]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_82
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [28]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [28]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [28]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [28]),
        .O(\CPU_dmem_rd_data_a5[28]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_83
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [28]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [28]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [28]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [28]),
        .O(\CPU_dmem_rd_data_a5[28]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_84
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [29]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [29]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [29]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [29]),
        .O(\CPU_dmem_rd_data_a5[29]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_85
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [29]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [29]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [29]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [29]),
        .O(\CPU_dmem_rd_data_a5[29]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_86
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [29]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [29]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [29]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [29]),
        .O(\CPU_dmem_rd_data_a5[29]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_87
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [29]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [29]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [29]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [29]),
        .O(\CPU_dmem_rd_data_a5[29]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_88
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [2]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [2]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [2]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [2]),
        .O(\CPU_dmem_rd_data_a5[2]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_89
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [2]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [2]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [2]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [2]),
        .O(\CPU_dmem_rd_data_a5[2]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_9
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [11]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [11]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [11]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [11]),
        .O(\CPU_dmem_rd_data_a5[11]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_90
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [2]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [2]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [2]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [2]),
        .O(\CPU_dmem_rd_data_a5[2]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_91
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [2]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [2]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [2]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [2]),
        .O(\CPU_dmem_rd_data_a5[2]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_92
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [30]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [30]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [30]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [30]),
        .O(\CPU_dmem_rd_data_a5[30]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_93
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [30]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [30]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [30]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [30]),
        .O(\CPU_dmem_rd_data_a5[30]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_94
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [30]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [30]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [30]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [30]),
        .O(\CPU_dmem_rd_data_a5[30]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_95
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [30]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [30]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [30]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [30]),
        .O(\CPU_dmem_rd_data_a5[30]_i_7_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_96
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[0].CPU_Dmem_value_a5_reg[0]__0 [31]),
        .I3(\L1gen_CPU_Dmem[1].CPU_Dmem_value_a5_reg[1]__0 [31]),
        .I4(\L1gen_CPU_Dmem[2].CPU_Dmem_value_a5_reg[2]__0 [31]),
        .I5(\L1gen_CPU_Dmem[3].CPU_Dmem_value_a5_reg[3]__0 [31]),
        .O(\CPU_dmem_rd_data_a5[31]_i_4_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_97
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[4].CPU_Dmem_value_a5_reg[4]__0 [31]),
        .I3(\L1gen_CPU_Dmem[5].CPU_Dmem_value_a5_reg[5]__0 [31]),
        .I4(\L1gen_CPU_Dmem[6].CPU_Dmem_value_a5_reg[6]__0 [31]),
        .I5(\L1gen_CPU_Dmem[7].CPU_Dmem_value_a5_reg[7]__0 [31]),
        .O(\CPU_dmem_rd_data_a5[31]_i_5_n_0 ));
  LUT6 #(
    .INIT(64'hFB73EA62D951C840)) 
    core_LUT6_98
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[10].CPU_Dmem_value_a5_reg[10]__0 [31]),
        .I3(\L1gen_CPU_Dmem[11].CPU_Dmem_value_a5_reg[11]__0 [31]),
        .I4(\L1gen_CPU_Dmem[8].CPU_Dmem_value_a5_reg[8]__0 [31]),
        .I5(\L1gen_CPU_Dmem[9].CPU_Dmem_value_a5_reg[9]__0 [31]),
        .O(\CPU_dmem_rd_data_a5[31]_i_6_n_0 ));
  LUT6 #(
    .INIT(64'hFEDCBA9876543210)) 
    core_LUT6_99
       (.I0(CPU_result_a4[2]),
        .I1(CPU_result_a4[3]),
        .I2(\L1gen_CPU_Dmem[12].CPU_Dmem_value_a5_reg[12]__0 [31]),
        .I3(\L1gen_CPU_Dmem[13].CPU_Dmem_value_a5_reg[13]__0 [31]),
        .I4(\L1gen_CPU_Dmem[14].CPU_Dmem_value_a5_reg[14]__0 [31]),
        .I5(\L1gen_CPU_Dmem[15].CPU_Dmem_value_a5_reg[15]__0 [31]),
        .O(\CPU_dmem_rd_data_a5[31]_i_7_n_0 ));
  OBUF \out_OBUF[0]_inst 
       (.I(out_OBUF[0]),
        .O(out[0]));
  OBUF \out_OBUF[1]_inst 
       (.I(out_OBUF[1]),
        .O(out[1]));
  OBUF \out_OBUF[2]_inst 
       (.I(out_OBUF[2]),
        .O(out[2]));
  OBUF \out_OBUF[3]_inst 
       (.I(out_OBUF[3]),
        .O(out[3]));
  OBUF \out_OBUF[4]_inst 
       (.I(out_OBUF[4]),
        .O(out[4]));
  OBUF \out_OBUF[5]_inst 
       (.I(out_OBUF[5]),
        .O(out[5]));
  OBUF \out_OBUF[6]_inst 
       (.I(out_OBUF[6]),
        .O(out[6]));
  OBUF \out_OBUF[7]_inst 
       (.I(out_OBUF[7]),
        .O(out[7]));
  FDRE \out_reg[0] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][0] ),
        .Q(out_OBUF[0]),
        .R(\<const0> ));
  FDRE \out_reg[1] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][1] ),
        .Q(out_OBUF[1]),
        .R(\<const0> ));
  FDRE \out_reg[2] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][2] ),
        .Q(out_OBUF[2]),
        .R(\<const0> ));
  FDRE \out_reg[3] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][3] ),
        .Q(out_OBUF[3]),
        .R(\<const0> ));
  FDRE \out_reg[4] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][4] ),
        .Q(out_OBUF[4]),
        .R(\<const0> ));
  FDRE \out_reg[5] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][5] ),
        .Q(out_OBUF[5]),
        .R(\<const0> ));
  FDRE \out_reg[6] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][6] ),
        .Q(out_OBUF[6]),
        .R(\<const0> ));
  FDRE \out_reg[7] 
       (.C(clk_IBUF_BUFG),
        .CE(\out[7]_i_1_n_0 ),
        .D(\L1gen_CPU_Xreg[17].CPU_Xreg_value_a5_reg_n_0_[17][7] ),
        .Q(out_OBUF[7]),
        .R(\<const0> ));
  IBUF reset_IBUF_inst
       (.I(reset),
        .O(reset_IBUF));
endmodule
