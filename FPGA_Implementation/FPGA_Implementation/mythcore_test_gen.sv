// Generated by SandPiper(TM) 1.11-2021/01/28-beta from Redwood EDA.
// Redwood EDA does not claim intellectual property rights to this file and provides no warranty regarding its correctness or quality.


`include "sandpiper_gen.vh"


genvar dmem, imem, xreg;


//
// Signals declared top-level.
//

// For |cpu$br_tgt_pc.
logic [31:0] CPU_br_tgt_pc_a2,
             CPU_br_tgt_pc_a3;

// For |cpu$dec_bits.
logic [10:0] CPU_dec_bits_a1;

// For |cpu$dmem_addr.
logic [3:0] CPU_dmem_addr_a4;

// For |cpu$dmem_rd_data.
logic [31:0] CPU_dmem_rd_data_a4,
             CPU_dmem_rd_data_a5;

// For |cpu$dmem_rd_en.
logic CPU_dmem_rd_en_a4;

// For |cpu$dmem_wr_data.
logic [31:0] CPU_dmem_wr_data_a4;

// For |cpu$dmem_wr_en.
logic CPU_dmem_wr_en_a4;

// For |cpu$funct3.
logic [2:0] CPU_funct3_a1;

// For |cpu$funct3_valid.
logic CPU_funct3_valid_a1;

// For |cpu$funct7.
logic [6:0] CPU_funct7_a1;

// For |cpu$funct7_valid.
logic CPU_funct7_valid_a1;

// For |cpu$imem_rd_addr.
logic [31:0] CPU_imem_rd_addr_a0,
             CPU_imem_rd_addr_a1;

// For |cpu$imem_rd_data.
logic [31:0] CPU_imem_rd_data_a1;

// For |cpu$imem_rd_en.
logic CPU_imem_rd_en_a0,
      CPU_imem_rd_en_a1;

// For |cpu$imm.
logic [31:0] CPU_imm_a1,
             CPU_imm_a2,
             CPU_imm_a3;

// For |cpu$inc_pc.
logic [31:0] CPU_inc_pc_a1,
             CPU_inc_pc_a2,
             CPU_inc_pc_a3;

// For |cpu$instr.
logic [31:0] CPU_instr_a1;

// For |cpu$is_add.
logic CPU_is_add_a1,
      CPU_is_add_a2,
      CPU_is_add_a3;

// For |cpu$is_addi.
logic CPU_is_addi_a1,
      CPU_is_addi_a2,
      CPU_is_addi_a3;

// For |cpu$is_and.
logic CPU_is_and_a1,
      CPU_is_and_a2,
      CPU_is_and_a3;

// For |cpu$is_andi.
logic CPU_is_andi_a1,
      CPU_is_andi_a2,
      CPU_is_andi_a3;

// For |cpu$is_auipc.
logic CPU_is_auipc_a1,
      CPU_is_auipc_a2,
      CPU_is_auipc_a3;

// For |cpu$is_b_instr.
logic CPU_is_b_instr_a1;

// For |cpu$is_beq.
logic CPU_is_beq_a1,
      CPU_is_beq_a2,
      CPU_is_beq_a3,
      CPU_is_beq_a4,
      CPU_is_beq_a5;

// For |cpu$is_bge.
logic CPU_is_bge_a1,
      CPU_is_bge_a2,
      CPU_is_bge_a3,
      CPU_is_bge_a4,
      CPU_is_bge_a5;

// For |cpu$is_bgeu.
logic CPU_is_bgeu_a1,
      CPU_is_bgeu_a2,
      CPU_is_bgeu_a3,
      CPU_is_bgeu_a4,
      CPU_is_bgeu_a5;

// For |cpu$is_blt.
logic CPU_is_blt_a1,
      CPU_is_blt_a2,
      CPU_is_blt_a3,
      CPU_is_blt_a4,
      CPU_is_blt_a5;

// For |cpu$is_bltu.
logic CPU_is_bltu_a1,
      CPU_is_bltu_a2,
      CPU_is_bltu_a3,
      CPU_is_bltu_a4,
      CPU_is_bltu_a5;

// For |cpu$is_bne.
logic CPU_is_bne_a1,
      CPU_is_bne_a2,
      CPU_is_bne_a3,
      CPU_is_bne_a4,
      CPU_is_bne_a5;

// For |cpu$is_i_instr.
logic CPU_is_i_instr_a1;

// For |cpu$is_j_instr.
logic CPU_is_j_instr_a1;

// For |cpu$is_jal.
logic CPU_is_jal_a1,
      CPU_is_jal_a2,
      CPU_is_jal_a3;

// For |cpu$is_jalr.
logic CPU_is_jalr_a1,
      CPU_is_jalr_a2,
      CPU_is_jalr_a3;

// For |cpu$is_jump.
logic CPU_is_jump_a1,
      CPU_is_jump_a2,
      CPU_is_jump_a3;

// For |cpu$is_load.
logic CPU_is_load_a1,
      CPU_is_load_a2,
      CPU_is_load_a3;

// For |cpu$is_lui.
logic CPU_is_lui_a1,
      CPU_is_lui_a2,
      CPU_is_lui_a3;

// For |cpu$is_or.
logic CPU_is_or_a1,
      CPU_is_or_a2,
      CPU_is_or_a3;

// For |cpu$is_ori.
logic CPU_is_ori_a1,
      CPU_is_ori_a2,
      CPU_is_ori_a3;

// For |cpu$is_r_instr.
logic CPU_is_r_instr_a1;

// For |cpu$is_s_instr.
logic CPU_is_s_instr_a1,
      CPU_is_s_instr_a2,
      CPU_is_s_instr_a3,
      CPU_is_s_instr_a4;

// For |cpu$is_sb.
logic CPU_is_sb_a1,
      CPU_is_sb_a2,
      CPU_is_sb_a3,
      CPU_is_sb_a4,
      CPU_is_sb_a5;

// For |cpu$is_sh.
logic CPU_is_sh_a1,
      CPU_is_sh_a2,
      CPU_is_sh_a3,
      CPU_is_sh_a4,
      CPU_is_sh_a5;

// For |cpu$is_sll.
logic CPU_is_sll_a1,
      CPU_is_sll_a2,
      CPU_is_sll_a3;

// For |cpu$is_slli.
logic CPU_is_slli_a1,
      CPU_is_slli_a2,
      CPU_is_slli_a3;

// For |cpu$is_slt.
logic CPU_is_slt_a1,
      CPU_is_slt_a2,
      CPU_is_slt_a3;

// For |cpu$is_slti.
logic CPU_is_slti_a1,
      CPU_is_slti_a2,
      CPU_is_slti_a3;

// For |cpu$is_sltiu.
logic CPU_is_sltiu_a1,
      CPU_is_sltiu_a2,
      CPU_is_sltiu_a3;

// For |cpu$is_sltu.
logic CPU_is_sltu_a1,
      CPU_is_sltu_a2,
      CPU_is_sltu_a3;

// For |cpu$is_sra.
logic CPU_is_sra_a1,
      CPU_is_sra_a2,
      CPU_is_sra_a3;

// For |cpu$is_srai.
logic CPU_is_srai_a1,
      CPU_is_srai_a2,
      CPU_is_srai_a3;

// For |cpu$is_srl.
logic CPU_is_srl_a1,
      CPU_is_srl_a2,
      CPU_is_srl_a3;

// For |cpu$is_srli.
logic CPU_is_srli_a1,
      CPU_is_srli_a2,
      CPU_is_srli_a3;

// For |cpu$is_sub.
logic CPU_is_sub_a1,
      CPU_is_sub_a2,
      CPU_is_sub_a3;

// For |cpu$is_sw.
logic CPU_is_sw_a1,
      CPU_is_sw_a2,
      CPU_is_sw_a3,
      CPU_is_sw_a4,
      CPU_is_sw_a5;

// For |cpu$is_u_instr.
logic CPU_is_u_instr_a1;

// For |cpu$is_xor.
logic CPU_is_xor_a1,
      CPU_is_xor_a2,
      CPU_is_xor_a3;

// For |cpu$is_xori.
logic CPU_is_xori_a1,
      CPU_is_xori_a2,
      CPU_is_xori_a3;

// For |cpu$jalr_tgt_pc.
logic [31:0] CPU_jalr_tgt_pc_a2,
             CPU_jalr_tgt_pc_a3;

// For |cpu$ld_data.
logic [31:0] CPU_ld_data_a5;

// For |cpu$opcode.
logic [6:0] CPU_opcode_a1;

// For |cpu$pc.
logic [31:0] CPU_pc_a0,
             CPU_pc_a1,
             CPU_pc_a2,
             CPU_pc_a3;

// For |cpu$rd.
logic [4:0] CPU_rd_a1,
            CPU_rd_a2,
            CPU_rd_a3,
            CPU_rd_a4,
            CPU_rd_a5;

// For |cpu$rd_valid.
logic CPU_rd_valid_a1,
      CPU_rd_valid_a2,
      CPU_rd_valid_a3,
      CPU_rd_valid_a4;

// For |cpu$reset.
logic CPU_reset_a0,
      CPU_reset_a1,
      CPU_reset_a2,
      CPU_reset_a3,
      CPU_reset_a4;

// For |cpu$result.
logic [31:0] CPU_result_a3;
logic [5:2] CPU_result_a4;

// For |cpu$rf_rd_data1.
logic [31:0] CPU_rf_rd_data1_a2;

// For |cpu$rf_rd_data2.
logic [31:0] CPU_rf_rd_data2_a2;

// For |cpu$rf_rd_en1.
logic CPU_rf_rd_en1_a2;

// For |cpu$rf_rd_en2.
logic CPU_rf_rd_en2_a2;

// For |cpu$rf_rd_index1.
logic [4:0] CPU_rf_rd_index1_a2;

// For |cpu$rf_rd_index2.
logic [4:0] CPU_rf_rd_index2_a2;

// For |cpu$rf_wr_data.
logic [31:0] CPU_rf_wr_data_a3;

// For |cpu$rf_wr_en.
logic CPU_rf_wr_en_a3;

// For |cpu$rf_wr_index.
logic [4:0] CPU_rf_wr_index_a3;

// For |cpu$rs1.
logic [4:0] CPU_rs1_a1,
            CPU_rs1_a2;

// For |cpu$rs1_valid.
logic CPU_rs1_valid_a1,
      CPU_rs1_valid_a2;

// For |cpu$rs2.
logic [4:0] CPU_rs2_a1,
            CPU_rs2_a2;

// For |cpu$rs2_valid.
logic CPU_rs2_valid_a1,
      CPU_rs2_valid_a2;

// For |cpu$sltiu_result.
logic CPU_sltiu_result_a3;

// For |cpu$sltu_result.
logic CPU_sltu_result_a3;

// For |cpu$src1_value.
logic [31:0] CPU_src1_value_a2,
             CPU_src1_value_a3;

// For |cpu$src2_value.
logic [31:0] CPU_src2_value_a2,
             CPU_src2_value_a3,
             CPU_src2_value_a4;

// For |cpu$taken_br.
logic CPU_taken_br_a3;

// For |cpu$valid.
logic CPU_valid_a3,
      CPU_valid_a4;

// For |cpu$valid_jump.
logic CPU_valid_jump_a3,
      CPU_valid_jump_a4,
      CPU_valid_jump_a5;

// For |cpu$valid_load.
logic CPU_valid_load_a3,
      CPU_valid_load_a4,
      CPU_valid_load_a5;

// For |cpu$valid_taken_br.
logic CPU_valid_taken_br_a3,
      CPU_valid_taken_br_a4,
      CPU_valid_taken_br_a5;

// For |cpu/dmem$value.
logic [31:0] CPU_Dmem_value_a4 [15:0],
             CPU_Dmem_value_a5 [15:0];

// For |cpu/imem$instr.
logic [31:0] CPU_Imem_instr_a1 [9:0];

// For |cpu/xreg$value.
logic [31:0] CPU_Xreg_value_a3 [31:0],
             CPU_Xreg_value_a4 [31:0],
             CPU_Xreg_value_a5 [31:0];


//
// Scope: |cpu
//

// Clock signals.
logic clkP_CPU_dmem_rd_en_a5 ;
logic clkP_CPU_rd_valid_a2 ;
logic clkP_CPU_rd_valid_a3 ;
logic clkP_CPU_rd_valid_a4 ;
logic clkP_CPU_rd_valid_a5 ;
logic clkP_CPU_rs1_valid_a2 ;
logic clkP_CPU_rs2_valid_a2 ;


generate


   //
   // Scope: |cpu
   //

      // For $br_tgt_pc.
      always_ff @(posedge clk) CPU_br_tgt_pc_a3[31:0] <= CPU_br_tgt_pc_a2[31:0];

      // For $dmem_rd_data.
      always_ff @(posedge clkP_CPU_dmem_rd_en_a5) CPU_dmem_rd_data_a5[31:0] <= CPU_dmem_rd_data_a4[31:0];

      // For $imem_rd_addr.
      always_ff @(posedge clk) CPU_imem_rd_addr_a1[31:0] <= CPU_imem_rd_addr_a0[31:0];

      // For $imem_rd_en.
      always_ff @(posedge clk) CPU_imem_rd_en_a1 <= CPU_imem_rd_en_a0;

      // For $imm.
      always_ff @(posedge clk) CPU_imm_a2[31:0] <= CPU_imm_a1[31:0];
      always_ff @(posedge clk) CPU_imm_a3[31:0] <= CPU_imm_a2[31:0];

      // For $inc_pc.
      always_ff @(posedge clk) CPU_inc_pc_a2[31:0] <= CPU_inc_pc_a1[31:0];
      always_ff @(posedge clk) CPU_inc_pc_a3[31:0] <= CPU_inc_pc_a2[31:0];

      // For $is_add.
      always_ff @(posedge clk) CPU_is_add_a2 <= CPU_is_add_a1;
      always_ff @(posedge clk) CPU_is_add_a3 <= CPU_is_add_a2;

      // For $is_addi.
      always_ff @(posedge clk) CPU_is_addi_a2 <= CPU_is_addi_a1;
      always_ff @(posedge clk) CPU_is_addi_a3 <= CPU_is_addi_a2;

      // For $is_and.
      always_ff @(posedge clk) CPU_is_and_a2 <= CPU_is_and_a1;
      always_ff @(posedge clk) CPU_is_and_a3 <= CPU_is_and_a2;

      // For $is_andi.
      always_ff @(posedge clk) CPU_is_andi_a2 <= CPU_is_andi_a1;
      always_ff @(posedge clk) CPU_is_andi_a3 <= CPU_is_andi_a2;

      // For $is_auipc.
      always_ff @(posedge clk) CPU_is_auipc_a2 <= CPU_is_auipc_a1;
      always_ff @(posedge clk) CPU_is_auipc_a3 <= CPU_is_auipc_a2;

      // For $is_beq.
      always_ff @(posedge clk) CPU_is_beq_a2 <= CPU_is_beq_a1;
      always_ff @(posedge clk) CPU_is_beq_a3 <= CPU_is_beq_a2;
      always_ff @(posedge clk) CPU_is_beq_a4 <= CPU_is_beq_a3;
      always_ff @(posedge clk) CPU_is_beq_a5 <= CPU_is_beq_a4;

      // For $is_bge.
      always_ff @(posedge clk) CPU_is_bge_a2 <= CPU_is_bge_a1;
      always_ff @(posedge clk) CPU_is_bge_a3 <= CPU_is_bge_a2;
      always_ff @(posedge clk) CPU_is_bge_a4 <= CPU_is_bge_a3;
      always_ff @(posedge clk) CPU_is_bge_a5 <= CPU_is_bge_a4;

      // For $is_bgeu.
      always_ff @(posedge clk) CPU_is_bgeu_a2 <= CPU_is_bgeu_a1;
      always_ff @(posedge clk) CPU_is_bgeu_a3 <= CPU_is_bgeu_a2;
      always_ff @(posedge clk) CPU_is_bgeu_a4 <= CPU_is_bgeu_a3;
      always_ff @(posedge clk) CPU_is_bgeu_a5 <= CPU_is_bgeu_a4;

      // For $is_blt.
      always_ff @(posedge clk) CPU_is_blt_a2 <= CPU_is_blt_a1;
      always_ff @(posedge clk) CPU_is_blt_a3 <= CPU_is_blt_a2;
      always_ff @(posedge clk) CPU_is_blt_a4 <= CPU_is_blt_a3;
      always_ff @(posedge clk) CPU_is_blt_a5 <= CPU_is_blt_a4;

      // For $is_bltu.
      always_ff @(posedge clk) CPU_is_bltu_a2 <= CPU_is_bltu_a1;
      always_ff @(posedge clk) CPU_is_bltu_a3 <= CPU_is_bltu_a2;
      always_ff @(posedge clk) CPU_is_bltu_a4 <= CPU_is_bltu_a3;
      always_ff @(posedge clk) CPU_is_bltu_a5 <= CPU_is_bltu_a4;

      // For $is_bne.
      always_ff @(posedge clk) CPU_is_bne_a2 <= CPU_is_bne_a1;
      always_ff @(posedge clk) CPU_is_bne_a3 <= CPU_is_bne_a2;
      always_ff @(posedge clk) CPU_is_bne_a4 <= CPU_is_bne_a3;
      always_ff @(posedge clk) CPU_is_bne_a5 <= CPU_is_bne_a4;

      // For $is_jal.
      always_ff @(posedge clk) CPU_is_jal_a2 <= CPU_is_jal_a1;
      always_ff @(posedge clk) CPU_is_jal_a3 <= CPU_is_jal_a2;

      // For $is_jalr.
      always_ff @(posedge clk) CPU_is_jalr_a2 <= CPU_is_jalr_a1;
      always_ff @(posedge clk) CPU_is_jalr_a3 <= CPU_is_jalr_a2;

      // For $is_jump.
      always_ff @(posedge clk) CPU_is_jump_a2 <= CPU_is_jump_a1;
      always_ff @(posedge clk) CPU_is_jump_a3 <= CPU_is_jump_a2;

      // For $is_load.
      always_ff @(posedge clk) CPU_is_load_a2 <= CPU_is_load_a1;
      always_ff @(posedge clk) CPU_is_load_a3 <= CPU_is_load_a2;

      // For $is_lui.
      always_ff @(posedge clk) CPU_is_lui_a2 <= CPU_is_lui_a1;
      always_ff @(posedge clk) CPU_is_lui_a3 <= CPU_is_lui_a2;

      // For $is_or.
      always_ff @(posedge clk) CPU_is_or_a2 <= CPU_is_or_a1;
      always_ff @(posedge clk) CPU_is_or_a3 <= CPU_is_or_a2;

      // For $is_ori.
      always_ff @(posedge clk) CPU_is_ori_a2 <= CPU_is_ori_a1;
      always_ff @(posedge clk) CPU_is_ori_a3 <= CPU_is_ori_a2;

      // For $is_s_instr.
      always_ff @(posedge clk) CPU_is_s_instr_a2 <= CPU_is_s_instr_a1;
      always_ff @(posedge clk) CPU_is_s_instr_a3 <= CPU_is_s_instr_a2;
      always_ff @(posedge clk) CPU_is_s_instr_a4 <= CPU_is_s_instr_a3;

      // For $is_sb.
      always_ff @(posedge clk) CPU_is_sb_a2 <= CPU_is_sb_a1;
      always_ff @(posedge clk) CPU_is_sb_a3 <= CPU_is_sb_a2;
      always_ff @(posedge clk) CPU_is_sb_a4 <= CPU_is_sb_a3;
      always_ff @(posedge clk) CPU_is_sb_a5 <= CPU_is_sb_a4;

      // For $is_sh.
      always_ff @(posedge clk) CPU_is_sh_a2 <= CPU_is_sh_a1;
      always_ff @(posedge clk) CPU_is_sh_a3 <= CPU_is_sh_a2;
      always_ff @(posedge clk) CPU_is_sh_a4 <= CPU_is_sh_a3;
      always_ff @(posedge clk) CPU_is_sh_a5 <= CPU_is_sh_a4;

      // For $is_sll.
      always_ff @(posedge clk) CPU_is_sll_a2 <= CPU_is_sll_a1;
      always_ff @(posedge clk) CPU_is_sll_a3 <= CPU_is_sll_a2;

      // For $is_slli.
      always_ff @(posedge clk) CPU_is_slli_a2 <= CPU_is_slli_a1;
      always_ff @(posedge clk) CPU_is_slli_a3 <= CPU_is_slli_a2;

      // For $is_slt.
      always_ff @(posedge clk) CPU_is_slt_a2 <= CPU_is_slt_a1;
      always_ff @(posedge clk) CPU_is_slt_a3 <= CPU_is_slt_a2;

      // For $is_slti.
      always_ff @(posedge clk) CPU_is_slti_a2 <= CPU_is_slti_a1;
      always_ff @(posedge clk) CPU_is_slti_a3 <= CPU_is_slti_a2;

      // For $is_sltiu.
      always_ff @(posedge clk) CPU_is_sltiu_a2 <= CPU_is_sltiu_a1;
      always_ff @(posedge clk) CPU_is_sltiu_a3 <= CPU_is_sltiu_a2;

      // For $is_sltu.
      always_ff @(posedge clk) CPU_is_sltu_a2 <= CPU_is_sltu_a1;
      always_ff @(posedge clk) CPU_is_sltu_a3 <= CPU_is_sltu_a2;

      // For $is_sra.
      always_ff @(posedge clk) CPU_is_sra_a2 <= CPU_is_sra_a1;
      always_ff @(posedge clk) CPU_is_sra_a3 <= CPU_is_sra_a2;

      // For $is_srai.
      always_ff @(posedge clk) CPU_is_srai_a2 <= CPU_is_srai_a1;
      always_ff @(posedge clk) CPU_is_srai_a3 <= CPU_is_srai_a2;

      // For $is_srl.
      always_ff @(posedge clk) CPU_is_srl_a2 <= CPU_is_srl_a1;
      always_ff @(posedge clk) CPU_is_srl_a3 <= CPU_is_srl_a2;

      // For $is_srli.
      always_ff @(posedge clk) CPU_is_srli_a2 <= CPU_is_srli_a1;
      always_ff @(posedge clk) CPU_is_srli_a3 <= CPU_is_srli_a2;

      // For $is_sub.
      always_ff @(posedge clk) CPU_is_sub_a2 <= CPU_is_sub_a1;
      always_ff @(posedge clk) CPU_is_sub_a3 <= CPU_is_sub_a2;

      // For $is_sw.
      always_ff @(posedge clk) CPU_is_sw_a2 <= CPU_is_sw_a1;
      always_ff @(posedge clk) CPU_is_sw_a3 <= CPU_is_sw_a2;
      always_ff @(posedge clk) CPU_is_sw_a4 <= CPU_is_sw_a3;
      always_ff @(posedge clk) CPU_is_sw_a5 <= CPU_is_sw_a4;

      // For $is_xor.
      always_ff @(posedge clk) CPU_is_xor_a2 <= CPU_is_xor_a1;
      always_ff @(posedge clk) CPU_is_xor_a3 <= CPU_is_xor_a2;

      // For $is_xori.
      always_ff @(posedge clk) CPU_is_xori_a2 <= CPU_is_xori_a1;
      always_ff @(posedge clk) CPU_is_xori_a3 <= CPU_is_xori_a2;

      // For $jalr_tgt_pc.
      always_ff @(posedge clk) CPU_jalr_tgt_pc_a3[31:0] <= CPU_jalr_tgt_pc_a2[31:0];

      // For $pc.
      always_ff @(posedge clk) CPU_pc_a1[31:0] <= CPU_pc_a0[31:0];
      always_ff @(posedge clk) CPU_pc_a2[31:0] <= CPU_pc_a1[31:0];
      always_ff @(posedge clk) CPU_pc_a3[31:0] <= CPU_pc_a2[31:0];

      // For $rd.
      always_ff @(posedge clkP_CPU_rd_valid_a2) CPU_rd_a2[4:0] <= CPU_rd_a1[4:0];
      always_ff @(posedge clkP_CPU_rd_valid_a3) CPU_rd_a3[4:0] <= CPU_rd_a2[4:0];
      always_ff @(posedge clkP_CPU_rd_valid_a4) CPU_rd_a4[4:0] <= CPU_rd_a3[4:0];
      always_ff @(posedge clkP_CPU_rd_valid_a5) CPU_rd_a5[4:0] <= CPU_rd_a4[4:0];

      // For $rd_valid.
      always_ff @(posedge clk) CPU_rd_valid_a2 <= CPU_rd_valid_a1;
      always_ff @(posedge clk) CPU_rd_valid_a3 <= CPU_rd_valid_a2;
      always_ff @(posedge clk) CPU_rd_valid_a4 <= CPU_rd_valid_a3;

      // For $reset.
      always_ff @(posedge clk) CPU_reset_a1 <= CPU_reset_a0;
      always_ff @(posedge clk) CPU_reset_a2 <= CPU_reset_a1;
      always_ff @(posedge clk) CPU_reset_a3 <= CPU_reset_a2;
      always_ff @(posedge clk) CPU_reset_a4 <= CPU_reset_a3;

      // For $result.
      always_ff @(posedge clk) CPU_result_a4[5:2] <= CPU_result_a3[5:2];

      // For $rs1.
      always_ff @(posedge clkP_CPU_rs1_valid_a2) CPU_rs1_a2[4:0] <= CPU_rs1_a1[4:0];

      // For $rs1_valid.
      always_ff @(posedge clk) CPU_rs1_valid_a2 <= CPU_rs1_valid_a1;

      // For $rs2.
      always_ff @(posedge clkP_CPU_rs2_valid_a2) CPU_rs2_a2[4:0] <= CPU_rs2_a1[4:0];

      // For $rs2_valid.
      always_ff @(posedge clk) CPU_rs2_valid_a2 <= CPU_rs2_valid_a1;

      // For $src1_value.
      always_ff @(posedge clk) CPU_src1_value_a3[31:0] <= CPU_src1_value_a2[31:0];

      // For $src2_value.
      always_ff @(posedge clk) CPU_src2_value_a3[31:0] <= CPU_src2_value_a2[31:0];
      always_ff @(posedge clk) CPU_src2_value_a4[31:0] <= CPU_src2_value_a3[31:0];

      // For $valid.
      always_ff @(posedge clk) CPU_valid_a4 <= CPU_valid_a3;

      // For $valid_jump.
      always_ff @(posedge clk) CPU_valid_jump_a4 <= CPU_valid_jump_a3;
      always_ff @(posedge clk) CPU_valid_jump_a5 <= CPU_valid_jump_a4;

      // For $valid_load.
      always_ff @(posedge clk) CPU_valid_load_a4 <= CPU_valid_load_a3;
      always_ff @(posedge clk) CPU_valid_load_a5 <= CPU_valid_load_a4;

      // For $valid_taken_br.
      always_ff @(posedge clk) CPU_valid_taken_br_a4 <= CPU_valid_taken_br_a3;
      always_ff @(posedge clk) CPU_valid_taken_br_a5 <= CPU_valid_taken_br_a4;


      //
      // Scope: /dmem[15:0]
      //
      for (dmem = 0; dmem <= 15; dmem++) begin : L1gen_CPU_Dmem
         // For $value.
         always_ff @(posedge clk) CPU_Dmem_value_a5[dmem][31:0] <= CPU_Dmem_value_a4[dmem][31:0];

      end

      //
      // Scope: /xreg[31:0]
      //
      for (xreg = 0; xreg <= 31; xreg++) begin : L1gen_CPU_Xreg
         // For $value.
         always_ff @(posedge clk) CPU_Xreg_value_a4[xreg][31:0] <= CPU_Xreg_value_a3[xreg][31:0];
         always_ff @(posedge clk) CPU_Xreg_value_a5[xreg][31:0] <= CPU_Xreg_value_a4[xreg][31:0];

      end



endgenerate



//
// Gated clocks.
//

generate



   //
   // Scope: |cpu
   //

      clk_gate gen_clkP_CPU_dmem_rd_en_a5(clkP_CPU_dmem_rd_en_a5, clk, 1'b1, CPU_dmem_rd_en_a4, 1'b0);
      clk_gate gen_clkP_CPU_rd_valid_a2(clkP_CPU_rd_valid_a2, clk, 1'b1, CPU_rd_valid_a1, 1'b0);
      clk_gate gen_clkP_CPU_rd_valid_a3(clkP_CPU_rd_valid_a3, clk, 1'b1, CPU_rd_valid_a2, 1'b0);
      clk_gate gen_clkP_CPU_rd_valid_a4(clkP_CPU_rd_valid_a4, clk, 1'b1, CPU_rd_valid_a3, 1'b0);
      clk_gate gen_clkP_CPU_rd_valid_a5(clkP_CPU_rd_valid_a5, clk, 1'b1, CPU_rd_valid_a4, 1'b0);
      clk_gate gen_clkP_CPU_rs1_valid_a2(clkP_CPU_rs1_valid_a2, clk, 1'b1, CPU_rs1_valid_a1, 1'b0);
      clk_gate gen_clkP_CPU_rs2_valid_a2(clkP_CPU_rs2_valid_a2, clk, 1'b1, CPU_rs2_valid_a1, 1'b0);



endgenerate
