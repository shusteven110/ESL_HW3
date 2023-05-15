`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 07:26:52 CST (May 14 2023 23:26:52 UTC)

module Filter_Add_5Ux1U_5U_4(in2, in1, out1);
  input [4:0] in2;
  input in1;
  output [4:0] out1;
  wire [4:0] in2;
  wire in1;
  wire [4:0] out1;
  wire inc_add_23_2_1_n_0, inc_add_23_2_1_n_2, inc_add_23_2_1_n_4,
       inc_add_23_2_1_n_5;
  XNOR2X1 inc_add_23_2_1_g42(.A (in2[3]), .B (inc_add_23_2_1_n_5), .Y
       (out1[3]));
  XNOR2X1 inc_add_23_2_1_g43(.A (in2[4]), .B (inc_add_23_2_1_n_4), .Y
       (out1[4]));
  XNOR2X1 inc_add_23_2_1_g44(.A (in2[2]), .B (inc_add_23_2_1_n_2), .Y
       (out1[2]));
  NAND2BX1 inc_add_23_2_1_g45(.AN (inc_add_23_2_1_n_2), .B (in2[2]), .Y
       (inc_add_23_2_1_n_5));
  NAND3BXL inc_add_23_2_1_g46(.AN (inc_add_23_2_1_n_2), .B (in2[3]), .C
       (in2[2]), .Y (inc_add_23_2_1_n_4));
  XNOR2X1 inc_add_23_2_1_g47(.A (in2[1]), .B (inc_add_23_2_1_n_0), .Y
       (out1[1]));
  NAND2BX1 inc_add_23_2_1_g48(.AN (inc_add_23_2_1_n_0), .B (in2[1]), .Y
       (inc_add_23_2_1_n_2));
  XOR2XL inc_add_23_2_1_g49(.A (in2[0]), .B (in1), .Y (out1[0]));
  NAND2X1 inc_add_23_2_1_g50(.A (in2[0]), .B (in1), .Y
       (inc_add_23_2_1_n_0));
endmodule


