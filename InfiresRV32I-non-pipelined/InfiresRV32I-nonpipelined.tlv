\m4_TLV_version 1d: tl-x.org
\SV
   // This code can be found in: https://github.com/stevehoover/LF-Building-a-RISC-V-CPU-Core/risc-v_shell.tlv
   
   m4_include_lib(['https://raw.githubusercontent.com/stevehoover/warp-v_includes/1d1023ccf8e7b0a8cf8e8fc4f0a823ebb61008e3/risc-v_defs.tlv'])
   m4_include_lib(['https://raw.githubusercontent.com/stevehoover/LF-Building-a-RISC-V-CPU-Core/main/lib/risc-v_shell_lib.tlv'])

   m4_test_prog()

   //---------------------------------------------------------------------------------
   // /====================\
   // | Sum 1 to 9 Program |
   // \====================/
   //
   // Program to test RV32I
   // Add 1,2,3,...,9 (in that order).
   //
   // Regs:
   //  x12 (a2): 10
   //  x13 (a3): 1..10
   //  x14 (a4): Sum
   // 
   //m4_asm(ADDI, x14, x0, 0)             // Initialize sum register a4 with 0
   //m4_asm(ADDI, x12, x0, 1010)          // Store count of 10 in register a2.
   //m4_asm(ADDI, x13, x0, 1)             // Initialize loop count register a3 with 0
   // Loop:
   //m4_asm(ADD, x14, x13, x14)           // Incremental summation
   //m4_asm(ADDI, x13, x13, 1)            // Increment loop count by 1
   //m4_asm(BLT, x13, x12, 1111111111000) // If a3 is less than a2, branch to label named <loop>
   // Test result value in x14, and set x31 to reflect pass/fail.
   //m4_asm(ADDI, x30, x14, 111111010100) // Subtract expected value of 44 to set x30 to 1 if and only iff the result is 45 (1 + 2 + ... + 9).
   //m4_asm(BGE, x0, x0, 0) // Done. Jump to itself (infinite loop). (Up to 20-bit signed immediate plus implicit 0 bit (unlike JALR) provides byte address; last immediate bit should also be 0)
   //m4_asm_end()
   //m4_define(['M4_MAX_CYC'], 50)
   //---------------------------------------------------------------------------------



\SV
   m4_makerchip_module   // (Expanded in Nav-TLV pane.)
   /* verilator lint_on WIDTH */
\TLV
   
   $reset = *reset;
   
   //code
   
   //PROGRAM COUNTER 
   $pc[31:0] = >>1$next_pc[31:0];
   $next_pc[31:0] =  $reset    ? '0           :
                     $taken_br ? $br_tgt_pc   :
                     $is_jal   ? $br_tgt_pc   :
                     $is_jalr  ? $jalr_tgt_pc :
                     $pc + 32'd4 ;
   
   //INSTRUCTION MEMORY - macro for using the instruction memory, physically this will be an SRAM
   `READONLY_MEM($pc, $$instr[31:0])
   
   //DECODE LOGIC
   //INSTRUCTION TYPE - determining the instruction type from the 7 bit op code - last two bits are always 11 for valid rv32i instruction so we see only from 6:2
   $is_u_instr = $instr[6:2] ==? 5'b0x101;
   $is_r_instr = $instr[6:2] ==? 5'b01011 ||
                    $instr[6:2] ==? 5'b011x0 ||
                        $instr[6:2] ==? 5'b10100;
   $is_i_instr =  $instr[6:2] ==? 5'b0000x ||
                      $instr[6:2] ==? 5'b001x0 ||
                          $instr[6:2] ==? 5'b11001;
   $is_s_instr =  $instr[6:2] ==? 5'b0100x;
   $is_b_instr =  $instr[6:2] ==? 5'b11000;
   $is_j_instr =  $instr[6:2] ==? 5'b11011;
   
   //INSTRUCTION FIELDS - extracting the instruction fields from the entire 32 bit word from the instruction memory
   $rd[4:0] = $instr[11:7];
   $funct3[2:0] = $instr[14:12];
   $rs1[4:0] = $instr[19:15];
   $rs2[4:0] = $instr[24:20];
   $funct7[6:0] = $instr[31:25];
   $opcode[6:0] = $instr[6:0];
   //immediate value extraction at the last
   //checking for the validity of the instruction fields. since only certain types of instructions have certain fields
   //so we or the is_x_instr s and assign to the $field_valid , when $field_valid is 1 then the field is valid and it must be interpreted, if its 0 which means that we neednt consider that
   //opcode is always valid
   //rd is valid for only r,i,u,j
   $rd_valid = $is_r_instr || $is_i_instr || $is_u_instr || $is_j_instr;
   //funct3 is valid only for r,i, s, b
   $funct3_valid  =  $is_r_instr || $is_i_instr || $is_s_instr || $is_b_instr;
   //rs1 is valid only for r,i,s,b, so whenever funct3 is valid rs1 is valid
   //$rs1_valid = $funct3;
   $rs1_valid     =  $is_r_instr || $is_i_instr || $is_s_instr || $is_b_instr;
   //rs2 is valid only for r,s,b;
   $rs2_valid = $is_r_instr || $is_s_instr || $is_b_instr ;
   //funct7 is valid only for r type
   $funct7_valid = $is_r_instr;
   //immediate is valid for i,b,u,j
   $imm_valid = $is_i_instr || $is_s_instr || $is_b_instr || $is_u_instr || $is_j_instr ;
   //supress the unassigned but used warning logs from sandpiper
   `BOGUS_USE($funct7_valid $funct3_valid $rs1_valid $rs2_valid $rd_valid $imm_valid)
   //immediate value extraction - refer RISC_V spec for the explanation
   $imm[31:0]  =  $is_i_instr ?  {{21{$instr[31]}}, $instr[30:20]}                                  :
                  $is_s_instr ?  {{21{$instr[31]}}, $instr[30:25], $instr[11:7]}                    :
                  $is_b_instr ?  {{20{$instr[31]}}, $instr[7], $instr[30:25], $instr[11:8], 1'b0}   :
                  $is_u_instr ?  {$instr[31:12], 12'b0}                                             :
                  $is_j_instr ?  {{12{$instr[31]}}, $instr[19:12], $instr[20], $instr[30:21], 1'b0} :
                                 32'b0 ;
   //we need to determine the specific instruction. This is determined from the opcode, funct7[5], and funct3 fields
   //concatinating the three fields for convenience
   $dec_bits[10:0] = {$funct7[5],$funct3,$opcode};
   $is_beq = $dec_bits ==? 11'bx0001100011;
   $is_bne = $dec_bits ==? 11'bx0011100011;
   $is_blt = $dec_bits ==? 11'bx1001100011;
   $is_bge = $dec_bits ==? 11'bx1011100011;
   $is_bltu = $dec_bits ==? 11'bx_110_1100011;
   $is_bgeu = $dec_bits ==? 11'bx_111_1100011;
   $is_addi = $dec_bits ==? 11'bx_000_0010011;
   $is_add  = $dec_bits ==? 11'b0_000_0110011;
   $is_lui = $dec_bits ==? 11'bx_xxx_0110111;
   $is_auipc = $dec_bits ==? 11'bx_xxx_0010111;
   $is_jal = $dec_bits ==? 11'bxxxx1101111;
   $is_jalr = $dec_bits ==? 11'bx0001100111;
   $is_slti = $dec_bits ==? 11'bx0100010011;
   $is_sltiu = $dec_bits ==? 11'bx0110010011;
   $is_xori = $dec_bits ==? 11'bx1000010011;
   $is_ori = $dec_bits ==? 11'bx1100010011;
   $is_andi = $dec_bits ==? 11'bx1110010011;
   $is_slli = $dec_bits ==? 11'b00010010011;
   $is_srli = $dec_bits ==? 11'b01010010011;
   $is_srai = $dec_bits ==? 11'b11010010011;
   $is_sub = $dec_bits ==? 11'b10000110011;
   $is_sll = $dec_bits ==? 11'b00010110011;
   $is_slt = $dec_bits ==? 11'b00100110011;
   $is_sltu = $dec_bits ==? 11'b00110110011;
   $is_xor = $dec_bits ==? 11'b01000110011;
   $is_srl = $dec_bits ==? 11'b1010110011;
   $is_sra = $dec_bits ==? 11'b11010110011;
   $is_or = $dec_bits ==? 11'b01100110011;
   $is_and = $dec_bits ==? 11'b01110110011;
   $is_load    =  $opcode   ==  7'b0000011;       
   //Our implementation will treat all loads and all stores the same, so assign $is_load based on opcode only. $is_s_instr already identifies stores, so we do not need any additional decode logic for stores.
   `BOGUS_USE($is_beq $is_bne $is_blt $is_bge $is_bltu $is_bgeu $is_addi $is_add $is_lui $is_auipc $is_jal $is_jalr $is_slti $is_sltiu $is_xori $is_ori $is_andi $is_slli $is_srli $is_srai $is_sub $is_sll $is_slt $is_sltu $is_xor $is_srl $is_sra $is_or $is_and $is_load)
   
   //Register File 
   
   
   //ALU
   //sub expressions which are often used in the evaluation of other instructions
   //SLTU and SLTIU Set if Less than (Immediate) Unsigned
   $sltu_rslt[31:0] = {31'b0,$src1_value < $src2_value}; //set less than compares sets 1 if rs1<rs2 else 0 when rs1 and rs2 are compared as unsigned
   $sltiu_rslt[31:0] = {31'b0, $src1_value < $imm};//set less than immediate unsigned is same as sltu where rs2 is an immediate value
   //SRA AND SRAI , shift right arithmetic and shift right arithmetic immediate
   //this is arithmetic shift, unlike normal shift here the bits are shifted one bit right, old LSB is discarded and the new MSB is the Old MSB
   //calculate the sign extended src1 ==> pad with the MSB of SRC1 - 32 times MSB of src1
   $sext_rslt[63:0] = {{32{$src1_value[31]}},$src1_value};
   //64 bit signed extended results to be truncated
   $sra_rslt[63:0] = $sext_rslt >> $src2_value[4:0]; //arithmetic right shift to the amount specified in src2
   $srai_rslt[63:0] = $sext_rslt >> $imm[4:0];
   $result[31:0] =  $is_addi || $is_load || $is_s_instr ?  $src1_value + $imm :
                    $is_add  ?  $src1_value + $src2_value :
                    $is_andi ?  $src1_value & $imm:
                    $is_ori  ?  $src1_value | $imm:
                    $is_xori ?  $src1_value ^ $imm:
                    $is_slli ?  $src1_value << $imm[5:0]:
                    $is_srli ?  $src1_value >> $imm[5:0]:
                    $is_and  ?  $src1_value & $src2_value:
                    $is_or   ?  $src1_value | $src2_value:
                    $is_xor  ?  $src1_value ^ $src2_value:
                    $is_sub  ?  $src1_value - $src2_value:
                    $is_sll  ?  $src1_value << $src2_value:
                    $is_srl  ?  $src1_value >> $src2_value:
                    $is_sltu ? $sltu_rslt:
                    $is_sltiu ? $sltiu_rslt:
                    $is_lui  ?  {$imm[31:12], 12'b0}:
                    $is_auipc ? $pc + $imm:
                    $is_jal  ?  $pc + 32'd4: //jump and link this is used to jump to a destination but before that the original pc+4 which is the next instruction that has to be repeated when the jump hasnt called is also captured in a destination register so that after the jal is over it can resume to the normal execution of the program
                    $is_jalr ?  $pc + 32'd4: 
                    $is_slt  ?  (($src1_value[31] == $src2_value[31]) ? $sltu_rslt : {31'b0,$src1_value[31]}):
                    $is_slti ?  (($src1_value[31] == $imm[31]) ? $sltiu_rslt : {31'b0,$src1_value[31]}):
                    $is_sra  ? $sra_rslt[31:0]: //here we take only the 32 bits from the 64 bits
                    $is_srai ? $srai_rslt[31:0]:
                              32'bx;
   
   //Branch Logic
   $taken_br   =  $is_beq  ?  ($src1_value == $src2_value) :  //taken branch is like a switch only when the branch statements happen the branch will occur and it will jump to pc+imm location as the location is specified in the imm field of the instruction itself
                  $is_bne  ?  ($src1_value != $src2_value) :
                  $is_blt  ?  (($src1_value < $src2_value)  ^ ($src1_value[31] != $src2_value[31])) : //here we use xor since if they are equal we dont want them under the same category but there are separate instructions
                  $is_bge  ?  (($src1_value >= $src2_value) ^ ($src1_value[31] != $src2_value[31])) :
                  $is_bltu ?  ($src1_value < $src2_value)  :
                  $is_bgeu ?  ($src1_value >= $src2_value) :
                              1'b0;
   
   $br_tgt_pc[31:0]  =  $pc + $imm;
   $jalr_tgt_pc[31:0] = $src1_value + $imm;
   
   
   // Assert these to end simulation (before Makerchip cycle limit).
   m4+tb() // to verify if the simulation passes for 1+2+3+..9=45
   //*passed = 1'b0;
   *failed = *cyc_cnt > M4_MAX_CYC;
   //To configure the m4+rf do the register  file read first then simulate and then do ALU then do the register file write
   //rd , rs1, rs2 refer to register destination and register source respectively in the instruction set as well as in the code
   //in the default template for the register file rd refers to read from the register which is rs register select in the main code
   //At RF Read
   //m4+rf(32, 32, $reset, $wr_en, $wr_index[4:0], $wr_data[31:0], $rs1_valid, $rs1, $src1_value[31:0], $rs2_valid, $rs2, $src2_value[31:0])
   //After ALU
   //register x0 is always hardwired to 0 , so we cant write to x0, in order to avoid this we impose a condition on write enable that is
   //the register destination is valid only when rd is not 5'b0 which is x0's address. Thus we can never write to x0
   //after the data memory creation now provide a multiplexer when the load instruction is there the output from the data memory is written to the instruction memory, so here the ?: conditional implements the multiplexer
   m4+rf(32, 32, $reset, $rd_valid && ($rd != 5'b0), $rd,  $is_load ? $ld_data : $result, $rs1_valid, $rs1, $src1_value[31:0], $rs2_valid, $rs2, $src2_value[31:0])
   //m4+rf(32, 32, $reset, $rd_valid && ($rd != 5'b0), $rd, $result, $rs1_valid, $rs1, $src1_value[31:0], $rs2_valid, $rs2, $src2_value[31:0])
   m4+dmem(32, 32, $reset, $result[6:2], $is_s_instr, $src2_value, $is_load, $ld_data[31:0])
   m4+cpu_viz()
\SV
   endmodule