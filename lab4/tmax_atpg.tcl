set operation [getenv OPCODE]

# Setup
set_environment_viewer -instance_names
set_messages -log tmax.log -replace

## Build
read_netlist ../gate/NangateOpenCellLibrary.tlib -library
read_netlist ../gate/riscv_core.v

# EXE Stage
run_build_model riscv_ex_stage_FPU0_FP_DIVSQRT0_SHARED_FP0_SHARED_DSP_MULT0_SHARED_INT_DIV0_APU_NARGS_CPU3_APU_WOP_CPU6_APU_NDSFLAGS_CPU15_APU_NUSFLAGS_CPU5

# MUL module
# run_build_model riscv_mult_SHARED_DSP_MULT0

## DRC

# riscv_alu_SHARED_INT_DIV0_FPU0
# riscv_mult_SHARED_DSP_MULT0

# add_pi_constraints 0 bmask_a_i[4]
# add_pi_constraints 0 bmask_a_i[3]
# add_pi_constraints 0 bmask_a_i[2]
# add_pi_constraints 0 bmask_a_i[1]
# add_pi_constraints 0 bmask_a_i[0]

# add_pi_constraints 0 bmask_b_i[4]
# add_pi_constraints 0 bmask_b_i[3]
# add_pi_constraints 0 bmask_b_i[2]
# add_pi_constraints 0 bmask_b_i[1]
# add_pi_constraints 0 bmask_b_i[0]

# add_pi_constraints 0 mult_operator_i[2]
# add_pi_constraints 0 mult_operator_i[1]
# add_pi_constraints 0 mult_operator_i[0]

# add_pi_constraints 0 mult_operand_a_i[31]
# add_pi_constraints 0 mult_operand_a_i[30]
# add_pi_constraints 0 mult_operand_a_i[29]
# add_pi_constraints 0 mult_operand_a_i[28]
# add_pi_constraints 0 mult_operand_a_i[27]
# add_pi_constraints 0 mult_operand_a_i[26]
# add_pi_constraints 0 mult_operand_a_i[25]
# add_pi_constraints 0 mult_operand_a_i[24]
# add_pi_constraints 0 mult_operand_a_i[23]
# add_pi_constraints 0 mult_operand_a_i[22]
# add_pi_constraints 0 mult_operand_a_i[21]
# add_pi_constraints 0 mult_operand_a_i[20]
# add_pi_constraints 0 mult_operand_a_i[19]
# add_pi_constraints 0 mult_operand_a_i[18]
# add_pi_constraints 0 mult_operand_a_i[17]
# add_pi_constraints 0 mult_operand_a_i[16]
# add_pi_constraints 0 mult_operand_a_i[15]
# add_pi_constraints 0 mult_operand_a_i[14]
# add_pi_constraints 0 mult_operand_a_i[13]
# add_pi_constraints 0 mult_operand_a_i[12]
# add_pi_constraints 0 mult_operand_a_i[11]
# add_pi_constraints 0 mult_operand_a_i[10]
# add_pi_constraints 0 mult_operand_a_i[9]
# add_pi_constraints 0 mult_operand_a_i[8]
# add_pi_constraints 0 mult_operand_a_i[7]
# add_pi_constraints 0 mult_operand_a_i[6]
# add_pi_constraints 0 mult_operand_a_i[5]
# add_pi_constraints 0 mult_operand_a_i[4]
# add_pi_constraints 0 mult_operand_a_i[3]
# add_pi_constraints 0 mult_operand_a_i[2]
# add_pi_constraints 0 mult_operand_a_i[1]
# add_pi_constraints 0 mult_operand_a_i[0]

# add_pi_constraints 0 mult_operand_b_i[31]
# add_pi_constraints 0 mult_operand_b_i[30]
# add_pi_constraints 0 mult_operand_b_i[29]
# add_pi_constraints 0 mult_operand_b_i[28]
# add_pi_constraints 0 mult_operand_b_i[27]
# add_pi_constraints 0 mult_operand_b_i[26]
# add_pi_constraints 0 mult_operand_b_i[25]
# add_pi_constraints 0 mult_operand_b_i[24]
# add_pi_constraints 0 mult_operand_b_i[23]
# add_pi_constraints 0 mult_operand_b_i[22]
# add_pi_constraints 0 mult_operand_b_i[21]
# add_pi_constraints 0 mult_operand_b_i[20]
# add_pi_constraints 0 mult_operand_b_i[19]
# add_pi_constraints 0 mult_operand_b_i[18]
# add_pi_constraints 0 mult_operand_b_i[17]
# add_pi_constraints 0 mult_operand_b_i[16]
# add_pi_constraints 0 mult_operand_b_i[15]
# add_pi_constraints 0 mult_operand_b_i[14]
# add_pi_constraints 0 mult_operand_b_i[13]
# add_pi_constraints 0 mult_operand_b_i[12]
# add_pi_constraints 0 mult_operand_b_i[11]
# add_pi_constraints 0 mult_operand_b_i[10]
# add_pi_constraints 0 mult_operand_b_i[9]
# add_pi_constraints 0 mult_operand_b_i[8]
# add_pi_constraints 0 mult_operand_b_i[7]
# add_pi_constraints 0 mult_operand_b_i[6]
# add_pi_constraints 0 mult_operand_b_i[5]
# add_pi_constraints 0 mult_operand_b_i[4]
# add_pi_constraints 0 mult_operand_b_i[3]
# add_pi_constraints 0 mult_operand_b_i[2]
# add_pi_constraints 0 mult_operand_b_i[1]
# add_pi_constraints 0 mult_operand_b_i[0]

# add_pi_constraints 0 mult_operand_c_i[31]
# add_pi_constraints 0 mult_operand_c_i[30]
# add_pi_constraints 0 mult_operand_c_i[29]
# add_pi_constraints 0 mult_operand_c_i[28]
# add_pi_constraints 0 mult_operand_c_i[27]
# add_pi_constraints 0 mult_operand_c_i[26]
# add_pi_constraints 0 mult_operand_c_i[25]
# add_pi_constraints 0 mult_operand_c_i[24]
# add_pi_constraints 0 mult_operand_c_i[23]
# add_pi_constraints 0 mult_operand_c_i[22]
# add_pi_constraints 0 mult_operand_c_i[21]
# add_pi_constraints 0 mult_operand_c_i[20]
# add_pi_constraints 0 mult_operand_c_i[19]
# add_pi_constraints 0 mult_operand_c_i[18]
# add_pi_constraints 0 mult_operand_c_i[17]
# add_pi_constraints 0 mult_operand_c_i[16]
# add_pi_constraints 0 mult_operand_c_i[15]
# add_pi_constraints 0 mult_operand_c_i[14]
# add_pi_constraints 0 mult_operand_c_i[13]
# add_pi_constraints 0 mult_operand_c_i[12]
# add_pi_constraints 0 mult_operand_c_i[11]
# add_pi_constraints 0 mult_operand_c_i[10]
# add_pi_constraints 0 mult_operand_c_i[9]
# add_pi_constraints 0 mult_operand_c_i[8]
# add_pi_constraints 0 mult_operand_c_i[7]
# add_pi_constraints 0 mult_operand_c_i[6]
# add_pi_constraints 0 mult_operand_c_i[5]
# add_pi_constraints 0 mult_operand_c_i[4]
# add_pi_constraints 0 mult_operand_c_i[3]
# add_pi_constraints 0 mult_operand_c_i[2]
# add_pi_constraints 0 mult_operand_c_i[1]
# add_pi_constraints 0 mult_operand_c_i[0]

# add_pi_constraints 0 mult_en_i
# add_pi_constraints 0 mult_sel_subword_i

# add_pi_constraints 0 mult_signed_mode_i[1]
# add_pi_constraints 0 mult_signed_mode_i[0]

# add_pi_constraints 0 mult_imm_i[4]
# add_pi_constraints 0 mult_imm_i[3]
# add_pi_constraints 0 mult_imm_i[2]
# add_pi_constraints 0 mult_imm_i[1]
# add_pi_constraints 0 mult_imm_i[0]

# add_pi_constraints 0 mult_dot_op_a_i[31]
# add_pi_constraints 0 mult_dot_op_a_i[30]
# add_pi_constraints 0 mult_dot_op_a_i[29]
# add_pi_constraints 0 mult_dot_op_a_i[28]
# add_pi_constraints 0 mult_dot_op_a_i[27]
# add_pi_constraints 0 mult_dot_op_a_i[26]
# add_pi_constraints 0 mult_dot_op_a_i[25]
# add_pi_constraints 0 mult_dot_op_a_i[24]
# add_pi_constraints 0 mult_dot_op_a_i[23]
# add_pi_constraints 0 mult_dot_op_a_i[22]
# add_pi_constraints 0 mult_dot_op_a_i[21]
# add_pi_constraints 0 mult_dot_op_a_i[20]
# add_pi_constraints 0 mult_dot_op_a_i[19]
# add_pi_constraints 0 mult_dot_op_a_i[18]
# add_pi_constraints 0 mult_dot_op_a_i[17]
# add_pi_constraints 0 mult_dot_op_a_i[16]
# add_pi_constraints 0 mult_dot_op_a_i[15]
# add_pi_constraints 0 mult_dot_op_a_i[14]
# add_pi_constraints 0 mult_dot_op_a_i[13]
# add_pi_constraints 0 mult_dot_op_a_i[12]
# add_pi_constraints 0 mult_dot_op_a_i[11]
# add_pi_constraints 0 mult_dot_op_a_i[10]
# add_pi_constraints 0 mult_dot_op_a_i[9]
# add_pi_constraints 0 mult_dot_op_a_i[8]
# add_pi_constraints 0 mult_dot_op_a_i[7]
# add_pi_constraints 0 mult_dot_op_a_i[6]
# add_pi_constraints 0 mult_dot_op_a_i[5]
# add_pi_constraints 0 mult_dot_op_a_i[4]
# add_pi_constraints 0 mult_dot_op_a_i[3]
# add_pi_constraints 0 mult_dot_op_a_i[2]
# add_pi_constraints 0 mult_dot_op_a_i[1]
# add_pi_constraints 0 mult_dot_op_a_i[0]

# add_pi_constraints 0 mult_dot_op_b_i[31]
# add_pi_constraints 0 mult_dot_op_b_i[30]
# add_pi_constraints 0 mult_dot_op_b_i[29]
# add_pi_constraints 0 mult_dot_op_b_i[28]
# add_pi_constraints 0 mult_dot_op_b_i[27]
# add_pi_constraints 0 mult_dot_op_b_i[26]
# add_pi_constraints 0 mult_dot_op_b_i[25]
# add_pi_constraints 0 mult_dot_op_b_i[24]
# add_pi_constraints 0 mult_dot_op_b_i[23]
# add_pi_constraints 0 mult_dot_op_b_i[22]
# add_pi_constraints 0 mult_dot_op_b_i[21]
# add_pi_constraints 0 mult_dot_op_b_i[20]
# add_pi_constraints 0 mult_dot_op_b_i[19]
# add_pi_constraints 0 mult_dot_op_b_i[18]
# add_pi_constraints 0 mult_dot_op_b_i[17]
# add_pi_constraints 0 mult_dot_op_b_i[16]
# add_pi_constraints 0 mult_dot_op_b_i[15]
# add_pi_constraints 0 mult_dot_op_b_i[14]
# add_pi_constraints 0 mult_dot_op_b_i[13]
# add_pi_constraints 0 mult_dot_op_b_i[12]
# add_pi_constraints 0 mult_dot_op_b_i[11]
# add_pi_constraints 0 mult_dot_op_b_i[10]
# add_pi_constraints 0 mult_dot_op_b_i[9]
# add_pi_constraints 0 mult_dot_op_b_i[8]
# add_pi_constraints 0 mult_dot_op_b_i[7]
# add_pi_constraints 0 mult_dot_op_b_i[6]
# add_pi_constraints 0 mult_dot_op_b_i[5]
# add_pi_constraints 0 mult_dot_op_b_i[4]
# add_pi_constraints 0 mult_dot_op_b_i[3]
# add_pi_constraints 0 mult_dot_op_b_i[2]
# add_pi_constraints 0 mult_dot_op_b_i[1]
# add_pi_constraints 0 mult_dot_op_b_i[0]

# add_pi_constraints 0 mult_dot_op_c_i[31]
# add_pi_constraints 0 mult_dot_op_c_i[30]
# add_pi_constraints 0 mult_dot_op_c_i[29]
# add_pi_constraints 0 mult_dot_op_c_i[28]
# add_pi_constraints 0 mult_dot_op_c_i[27]
# add_pi_constraints 0 mult_dot_op_c_i[26]
# add_pi_constraints 0 mult_dot_op_c_i[25]
# add_pi_constraints 0 mult_dot_op_c_i[24]
# add_pi_constraints 0 mult_dot_op_c_i[23]
# add_pi_constraints 0 mult_dot_op_c_i[22]
# add_pi_constraints 0 mult_dot_op_c_i[21]
# add_pi_constraints 0 mult_dot_op_c_i[20]
# add_pi_constraints 0 mult_dot_op_c_i[19]
# add_pi_constraints 0 mult_dot_op_c_i[18]
# add_pi_constraints 0 mult_dot_op_c_i[17]
# add_pi_constraints 0 mult_dot_op_c_i[16]
# add_pi_constraints 0 mult_dot_op_c_i[15]
# add_pi_constraints 0 mult_dot_op_c_i[14]
# add_pi_constraints 0 mult_dot_op_c_i[13]
# add_pi_constraints 0 mult_dot_op_c_i[12]
# add_pi_constraints 0 mult_dot_op_c_i[11]
# add_pi_constraints 0 mult_dot_op_c_i[10]
# add_pi_constraints 0 mult_dot_op_c_i[9]
# add_pi_constraints 0 mult_dot_op_c_i[8]
# add_pi_constraints 0 mult_dot_op_c_i[7]
# add_pi_constraints 0 mult_dot_op_c_i[6]
# add_pi_constraints 0 mult_dot_op_c_i[5]
# add_pi_constraints 0 mult_dot_op_c_i[4]
# add_pi_constraints 0 mult_dot_op_c_i[3]
# add_pi_constraints 0 mult_dot_op_c_i[2]
# add_pi_constraints 0 mult_dot_op_c_i[1]
# add_pi_constraints 0 mult_dot_op_c_i[0]

# add_pi_constraints 0 mult_dot_signed_i[1]
# add_pi_constraints 0 mult_dot_signed_i[0]

# add_pi_constraints 0 mult_is_clpx_i

# add_pi_constraints 0 mult_clpx_shift_i[1]
# add_pi_constraints 0 mult_clpx_shift_i[0]

# add_pi_constraints 0 mult_clpx_img_i

# add_pi_constraints 0 fpu_prec_i[4]
# add_pi_constraints 0 fpu_prec_i[3]
# add_pi_constraints 0 fpu_prec_i[2]
# add_pi_constraints 0 fpu_prec_i[1]
# add_pi_constraints 0 fpu_prec_i[0]

# add_pi_constraints 0 apu_en_i

# add_pi_constraints 0 apu_op_i[5]
# add_pi_constraints 0 apu_op_i[4]
# add_pi_constraints 0 apu_op_i[3]
# add_pi_constraints 0 apu_op_i[2]
# add_pi_constraints 0 apu_op_i[1]
# add_pi_constraints 0 apu_op_i[0]

# add_pi_constraints 0 apu_lat_i[1]
# add_pi_constraints 0 apu_lat_i[0]

# add_pi_constraints 0 apu_operands_i[95]
# add_pi_constraints 0 apu_operands_i[94]
# add_pi_constraints 0 apu_operands_i[93]
# add_pi_constraints 0 apu_operands_i[92]
# add_pi_constraints 0 apu_operands_i[91]
# add_pi_constraints 0 apu_operands_i[90]
# add_pi_constraints 0 apu_operands_i[89]
# add_pi_constraints 0 apu_operands_i[88]
# add_pi_constraints 0 apu_operands_i[87]
# add_pi_constraints 0 apu_operands_i[86]
# add_pi_constraints 0 apu_operands_i[85]
# add_pi_constraints 0 apu_operands_i[84]
# add_pi_constraints 0 apu_operands_i[83]
# add_pi_constraints 0 apu_operands_i[82]
# add_pi_constraints 0 apu_operands_i[81]
# add_pi_constraints 0 apu_operands_i[80]
# add_pi_constraints 0 apu_operands_i[79]
# add_pi_constraints 0 apu_operands_i[78]
# add_pi_constraints 0 apu_operands_i[77]
# add_pi_constraints 0 apu_operands_i[76]
# add_pi_constraints 0 apu_operands_i[75]
# add_pi_constraints 0 apu_operands_i[74]
# add_pi_constraints 0 apu_operands_i[73]
# add_pi_constraints 0 apu_operands_i[72]
# add_pi_constraints 0 apu_operands_i[71]
# add_pi_constraints 0 apu_operands_i[70]
# add_pi_constraints 0 apu_operands_i[69]
# add_pi_constraints 0 apu_operands_i[68]
# add_pi_constraints 0 apu_operands_i[67]
# add_pi_constraints 0 apu_operands_i[66]
# add_pi_constraints 0 apu_operands_i[65]
# add_pi_constraints 0 apu_operands_i[64]
# add_pi_constraints 0 apu_operands_i[63]
# add_pi_constraints 0 apu_operands_i[62]
# add_pi_constraints 0 apu_operands_i[61]
# add_pi_constraints 0 apu_operands_i[60]
# add_pi_constraints 0 apu_operands_i[59]
# add_pi_constraints 0 apu_operands_i[58]
# add_pi_constraints 0 apu_operands_i[57]
# add_pi_constraints 0 apu_operands_i[56]
# add_pi_constraints 0 apu_operands_i[55]
# add_pi_constraints 0 apu_operands_i[54]
# add_pi_constraints 0 apu_operands_i[53]
# add_pi_constraints 0 apu_operands_i[52]
# add_pi_constraints 0 apu_operands_i[51]
# add_pi_constraints 0 apu_operands_i[50]
# add_pi_constraints 0 apu_operands_i[49]
# add_pi_constraints 0 apu_operands_i[48]
# add_pi_constraints 0 apu_operands_i[47]
# add_pi_constraints 0 apu_operands_i[46]
# add_pi_constraints 0 apu_operands_i[45]
# add_pi_constraints 0 apu_operands_i[44]
# add_pi_constraints 0 apu_operands_i[43]
# add_pi_constraints 0 apu_operands_i[42]
# add_pi_constraints 0 apu_operands_i[41]
# add_pi_constraints 0 apu_operands_i[40]
# add_pi_constraints 0 apu_operands_i[39]
# add_pi_constraints 0 apu_operands_i[38]
# add_pi_constraints 0 apu_operands_i[37]
# add_pi_constraints 0 apu_operands_i[36]
# add_pi_constraints 0 apu_operands_i[35]
# add_pi_constraints 0 apu_operands_i[34]
# add_pi_constraints 0 apu_operands_i[33]
# add_pi_constraints 0 apu_operands_i[32]
# add_pi_constraints 0 apu_operands_i[31]
# add_pi_constraints 0 apu_operands_i[30]
# add_pi_constraints 0 apu_operands_i[29]
# add_pi_constraints 0 apu_operands_i[28]
# add_pi_constraints 0 apu_operands_i[27]
# add_pi_constraints 0 apu_operands_i[26]
# add_pi_constraints 0 apu_operands_i[25]
# add_pi_constraints 0 apu_operands_i[24]
# add_pi_constraints 0 apu_operands_i[23]
# add_pi_constraints 0 apu_operands_i[22]
# add_pi_constraints 0 apu_operands_i[21]
# add_pi_constraints 0 apu_operands_i[20]
# add_pi_constraints 0 apu_operands_i[19]
# add_pi_constraints 0 apu_operands_i[18]
# add_pi_constraints 0 apu_operands_i[17]
# add_pi_constraints 0 apu_operands_i[16]
# add_pi_constraints 0 apu_operands_i[15]
# add_pi_constraints 0 apu_operands_i[14]
# add_pi_constraints 0 apu_operands_i[13]
# add_pi_constraints 0 apu_operands_i[12]
# add_pi_constraints 0 apu_operands_i[11]
# add_pi_constraints 0 apu_operands_i[10]
# add_pi_constraints 0 apu_operands_i[9]
# add_pi_constraints 0 apu_operands_i[8]
# add_pi_constraints 0 apu_operands_i[7]
# add_pi_constraints 0 apu_operands_i[6]
# add_pi_constraints 0 apu_operands_i[5]
# add_pi_constraints 0 apu_operands_i[4]
# add_pi_constraints 0 apu_operands_i[3]
# add_pi_constraints 0 apu_operands_i[2]
# add_pi_constraints 0 apu_operands_i[1]
# add_pi_constraints 0 apu_operands_i[0]

# add_pi_constraints 0 apu_waddr_i[5]
# add_pi_constraints 0 apu_waddr_i[4]
# add_pi_constraints 0 apu_waddr_i[3]
# add_pi_constraints 0 apu_waddr_i[2]
# add_pi_constraints 0 apu_waddr_i[1]
# add_pi_constraints 0 apu_waddr_i[0]

# add_pi_constraints 0 apu_flags_i[14]
# add_pi_constraints 0 apu_flags_i[13]
# add_pi_constraints 0 apu_flags_i[12]
# add_pi_constraints 0 apu_flags_i[11]
# add_pi_constraints 0 apu_flags_i[10]
# add_pi_constraints 0 apu_flags_i[9]
# add_pi_constraints 0 apu_flags_i[8]
# add_pi_constraints 0 apu_flags_i[7]
# add_pi_constraints 0 apu_flags_i[6]
# add_pi_constraints 0 apu_flags_i[5]
# add_pi_constraints 0 apu_flags_i[4]
# add_pi_constraints 0 apu_flags_i[3]
# add_pi_constraints 0 apu_flags_i[2]
# add_pi_constraints 0 apu_flags_i[1]
# add_pi_constraints 0 apu_flags_i[0]

# add_pi_constraints 0 apu_read_regs_i[17]
# add_pi_constraints 0 apu_read_regs_i[16]
# add_pi_constraints 0 apu_read_regs_i[15]
# add_pi_constraints 0 apu_read_regs_i[14]
# add_pi_constraints 0 apu_read_regs_i[13]
# add_pi_constraints 0 apu_read_regs_i[12]
# add_pi_constraints 0 apu_read_regs_i[11]
# add_pi_constraints 0 apu_read_regs_i[10]
# add_pi_constraints 0 apu_read_regs_i[9]
# add_pi_constraints 0 apu_read_regs_i[8]
# add_pi_constraints 0 apu_read_regs_i[7]
# add_pi_constraints 0 apu_read_regs_i[6]
# add_pi_constraints 0 apu_read_regs_i[5]
# add_pi_constraints 0 apu_read_regs_i[4]
# add_pi_constraints 0 apu_read_regs_i[3]
# add_pi_constraints 0 apu_read_regs_i[2]
# add_pi_constraints 0 apu_read_regs_i[1]
# add_pi_constraints 0 apu_read_regs_i[0]

# add_pi_constraints 0 apu_read_regs_valid_i[2]
# add_pi_constraints 0 apu_read_regs_valid_i[1]
# add_pi_constraints 0 apu_read_regs_valid_i[0]

# add_pi_constraints 0 apu_write_regs_i[11]
# add_pi_constraints 0 apu_write_regs_i[10]
# add_pi_constraints 0 apu_write_regs_i[9]
# add_pi_constraints 0 apu_write_regs_i[8]
# add_pi_constraints 0 apu_write_regs_i[7]
# add_pi_constraints 0 apu_write_regs_i[6]
# add_pi_constraints 0 apu_write_regs_i[5]
# add_pi_constraints 0 apu_write_regs_i[4]
# add_pi_constraints 0 apu_write_regs_i[3]
# add_pi_constraints 0 apu_write_regs_i[2]
# add_pi_constraints 0 apu_write_regs_i[1]
# add_pi_constraints 0 apu_write_regs_i[0]

# add_pi_constraints 0 apu_write_regs_valid_i[1]
# add_pi_constraints 0 apu_write_regs_valid_i[0]

# add_pi_constraints 0 apu_master_gnt_i

# add_pi_constraints 0 apu_master_valid_i

# add_pi_constraints 0 apu_master_result_i[31]
# add_pi_constraints 0 apu_master_result_i[30]
# add_pi_constraints 0 apu_master_result_i[29]
# add_pi_constraints 0 apu_master_result_i[28]
# add_pi_constraints 0 apu_master_result_i[27]
# add_pi_constraints 0 apu_master_result_i[26]
# add_pi_constraints 0 apu_master_result_i[25]
# add_pi_constraints 0 apu_master_result_i[24]
# add_pi_constraints 0 apu_master_result_i[23]
# add_pi_constraints 0 apu_master_result_i[22]
# add_pi_constraints 0 apu_master_result_i[21]
# add_pi_constraints 0 apu_master_result_i[20]
# add_pi_constraints 0 apu_master_result_i[19]
# add_pi_constraints 0 apu_master_result_i[18]
# add_pi_constraints 0 apu_master_result_i[17]
# add_pi_constraints 0 apu_master_result_i[16]
# add_pi_constraints 0 apu_master_result_i[15]
# add_pi_constraints 0 apu_master_result_i[14]
# add_pi_constraints 0 apu_master_result_i[13]
# add_pi_constraints 0 apu_master_result_i[12]
# add_pi_constraints 0 apu_master_result_i[11]
# add_pi_constraints 0 apu_master_result_i[10]
# add_pi_constraints 0 apu_master_result_i[9]
# add_pi_constraints 0 apu_master_result_i[8]
# add_pi_constraints 0 apu_master_result_i[7]
# add_pi_constraints 0 apu_master_result_i[6]
# add_pi_constraints 0 apu_master_result_i[5]
# add_pi_constraints 0 apu_master_result_i[4]
# add_pi_constraints 0 apu_master_result_i[3]
# add_pi_constraints 0 apu_master_result_i[2]
# add_pi_constraints 0 apu_master_result_i[1]
# add_pi_constraints 0 apu_master_result_i[0]

# DIVU Opcode - b0110000
# add_pi_constraints 0 alu_operator_i[6]
# add_pi_constraints 1 alu_operator_i[5]
# add_pi_constraints 1 alu_operator_i[4]
# add_pi_constraints 0 alu_operator_i[3]
# add_pi_constraints 0 alu_operator_i[2]
# add_pi_constraints 0 alu_operator_i[1]
# add_pi_constraints 0 alu_operator_i[0]

# DIV Opcode - b0110001
# add_pi_constraints 0 alu_operator_i[6]
# add_pi_constraints 1 alu_operator_i[5]
# add_pi_constraints 1 alu_operator_i[4]
# add_pi_constraints 0 alu_operator_i[3]
# add_pi_constraints 0 alu_operator_i[2]
# add_pi_constraints 0 alu_operator_i[1]
# add_pi_constraints 1 alu_operator_i[0]

# REMU Opcode - b0110010
# add_pi_constraints 0 alu_operator_i[6]
# add_pi_constraints 1 alu_operator_i[5]
# add_pi_constraints 1 alu_operator_i[4]
# add_pi_constraints 0 alu_operator_i[3]
# add_pi_constraints 0 alu_operator_i[2]
# add_pi_constraints 1 alu_operator_i[1]
# add_pi_constraints 0 alu_operator_i[0]

# REM Opcode - b0110011
# add_pi_constraints 0 alu_operator_i[6]
# add_pi_constraints 1 alu_operator_i[5]
# add_pi_constraints 1 alu_operator_i[4]
# add_pi_constraints 0 alu_operator_i[3]
# add_pi_constraints 0 alu_operator_i[2]
# add_pi_constraints 1 alu_operator_i[1]
# add_pi_constraints 1 alu_operator_i[0]

# SRA Opcode - b0100100
if {[string compare $operation "SRA"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SRA.stil"
    set faultFileName "atpg_faults_SRA.txt"
}

# SRL Opcode - b0100101
if {[string compare $operation "SRL"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SRL.stil"
    set faultFileName "atpg_faults_SRL.txt"
}

# ROR Opcode - b0100110
if {[string compare $operation "ROR"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_ROR.stil"
    set faultFileName "atpg_faults_ROR.txt"
}

# SLL Opcode - b0100111
if {[string compare $operation "SLL"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SLL.stil"
    set faultFileName "atpg_faults_SLL.txt"
}

# FF1 Opcode - b0110110
if {[string compare $operation "FF1"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_FF1.stil"
    set faultFileName "atpg_faults_FF1.txt"
}

# FL1 Opcode - b0110111
if {[string compare $operation "FL1"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_FL1.stil"
    set faultFileName "atpg_faults_FL1.txt"
}

# CNT Opcode - b0110100
if {[string compare $operation "CNT"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_CNT.stil"
    set faultFileName "atpg_faults_CNT.txt"
}

# CLB Opcode - b0110101
if {[string compare $operation "CLB"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_CLB.stil"
    set faultFileName "atpg_faults_CLB.txt"
}

# LTS Opcode - b0000000
if {[string compare $operation "LTS"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_LTS.stil"
    set faultFileName "atpg_faults_LTS.txt"
}

# LTU Opcode - b0000001
if {[string compare $operation "LTU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_LTU.stil"
    set faultFileName "atpg_faults_LTU.txt"
}

# LES Opcode - b0000100
if {[string compare $operation "LES"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_LES.stil"
    set faultFileName "atpg_faults_LES.txt"
}

# LEU Opcode - b0000101
if {[string compare $operation "LEU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_LEU.stil"
    set faultFileName "atpg_faults_LEU.txt"
}

# GTS Opcode - b0001000
if {[string compare $operation "GTS"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_GTS.stil"
    set faultFileName "atpg_faults_GTS.txt"
}

# GTU Opcode - b0001001
if {[string compare $operation "GTU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_GTU.stil"
    set faultFileName "atpg_faults_GTU.txt"
}

# GES Opcode - b0001010
if {[string compare $operation "GES"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_GES.stil"
    set faultFileName "atpg_faults_GES.txt"
}

# GEU Opcode - b0001011
if {[string compare $operation "GEU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_GEU.stil"
    set faultFileName "atpg_faults_GEU.txt"
}

# EQ Opcode - b0001100
if {[string compare $operation "EQ"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_EQ.stil"
    set faultFileName "atpg_faults_EQ.txt"
}

# NE Opcode - b0001101
if {[string compare $operation "NE"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_NE.stil"
    set faultFileName "atpg_faults_NE.txt"
}

# XOR Opcode - b0101111
if {[string compare $operation "XOR"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_XOR.stil"
    set faultFileName "atpg_faults_XOR.txt"
}

# OR Opcode - b0101110
if {[string compare $operation "OR"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 1 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_OR.stil"
    set faultFileName "atpg_faults_OR.txt"
}

# AND Opcode - b0010101
if {[string compare $operation "AND"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_AND.stil"
    set faultFileName "atpg_faults_AND.txt"
}

# ADD Opcode - b0011000
if {[string compare $operation "ADD"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_ADD.stil"
    set faultFileName "atpg_faults_ADD.txt"
}

# SUB Opcode - b0011001
if {[string compare $operation "SUB"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SUB.stil"
    set faultFileName "atpg_faults_SUB.txt"
}

# ADDUN Opcode - b0011010
if {[string compare $operation "ADDUN"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_ADDUN.stil"
    set faultFileName "atpg_faults_ADDUN.txt"
}

# SUBUN Opcode - b0011011
if {[string compare $operation "SUBUN"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 1 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SUBUN.stil"
    set faultFileName "atpg_faults_SUBUN.txt"
}

# SLTU Opcode - b0000011 -- NOT in RISCY
# if {[string compare $operation "SLTU"] == 0} {
#     add_pi_constraints 0 alu_operator_i[6]
#     add_pi_constraints 0 alu_operator_i[5]
#     add_pi_constraints 0 alu_operator_i[4]
#     add_pi_constraints 0 alu_operator_i[3]
#     add_pi_constraints 0 alu_operator_i[2]
#     add_pi_constraints 1 alu_operator_i[1]
#     add_pi_constraints 1 alu_operator_i[0]
#     set stilFileName "atpg_patterns_SLTU.stil"
#     set faultFileName "atpg_faults_SLTU.txt"
# }

# SLET Opcode - b0000110
if {[string compare $operation "SLET"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SLET.stil"
    set faultFileName "atpg_faults_SLET.txt"
}

# SLETU Opcode - b0000111 -- p.sletu RECOGNIZED
if {[string compare $operation "SLETU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 0 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_SLETU.stil"
    set faultFileName "atpg_faults_SLETU.txt"
}

# CLIP Opcode - b0010110
if {[string compare $operation "CLIP"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_CLIP.stil"
    set faultFileName "atpg_faults_CLIP.txt"
}

# CLIPU Opcode - b0010111
if {[string compare $operation "CLIPU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 1 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode OFF
    add_pi_constraints 0 alu_vec_mode_i[0]
    add_pi_constraints 0 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_CLIPU.stil"
    set faultFileName "atpg_faults_CLIPU.txt"
}

# MIN Opcode - b0010000
if {[string compare $operation "MIN"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_MIN.stil"
    set faultFileName "atpg_faults_MIN.txt"
}

# MINU Opcode - b0010001
if {[string compare $operation "MINU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 0 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_MINU.stil"
    set faultFileName "atpg_faults_MINU.txt"
}

# MAX Opcode - b0010010
if {[string compare $operation "MAX"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 0 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_MAX.stil"
    set faultFileName "atpg_faults_MAX.txt"
}

# MAXU Opcode - b0010011
if {[string compare $operation "MAXU"] == 0} {
    add_pi_constraints 0 alu_operator_i[6]
    add_pi_constraints 0 alu_operator_i[5]
    add_pi_constraints 1 alu_operator_i[4]
    add_pi_constraints 0 alu_operator_i[3]
    add_pi_constraints 0 alu_operator_i[2]
    add_pi_constraints 1 alu_operator_i[1]
    add_pi_constraints 1 alu_operator_i[0]
    # Vector Mode ON
    add_pi_constraints 1 alu_vec_mode_i[0]
    add_pi_constraints 1 alu_vec_mode_i[1]
    set stilFileName "atpg_patterns_MAXU.stil"
    set faultFileName "atpg_faults_MAXU.txt"
}


### ------ IGNORE FOR NOW ------ ###
# SLTS Opcode - b0000010 -- UNRECOGNIZED
# add_pi_constraints 0 alu_operator_i[6]
# add_pi_constraints 0 alu_operator_i[5]
# add_pi_constraints 0 alu_operator_i[4]
# add_pi_constraints 0 alu_operator_i[3]
# add_pi_constraints 0 alu_operator_i[2]
# add_pi_constraints 1 alu_operator_i[1]
# add_pi_constraints 0 alu_operator_i[0]


# Combinational Blocks (ALU)
add_pi_constraints X clk

# Sequential Blocks (MUL e DIV)
# add_clocks 1 clk

run_drc

## Transition faults
set_faults -model transition -fault_coverage -atpg_effectiveness -summary verbose
set_delay -launch system_clock

## Fault list
read_faults /home/s256813/riscv_testing/initial_faults_exe.txt

## ATPG
# set_atpg -abort_limit 50
set_patterns -internal

# Sequential Blocks (MUL e DIV)
# set_atpg -full_seq_atpg

run_atpg -auto_compression

## Reports
write_patterns $stilFileName -format stil -internal -replace
#set_faults -fault_coverage
#report_faults -level {5 100} > report_faults_hierarchy.txt
#report_faults -level {100 1} -verbose > report_faults_verbose.txt
#report_summaries > report_summaries.txt
write_faults $faultFileName -replace -all

quit
