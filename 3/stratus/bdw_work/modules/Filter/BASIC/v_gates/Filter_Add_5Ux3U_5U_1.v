`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:19:13 CST (May 15 2023 01:19:13 UTC)

module Filter_Add_5Ux3U_5U_1(in2, in1, out1);
  input [4:0] in2;
  input [2:0] in1;
  output [4:0] out1;
  wire [4:0] in2;
  wire [2:0] in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_12, add_23_2_n_13,
       add_23_2_n_16, add_23_2_n_19, add_23_2_n_20, n_35;
  wire n_36;
  MXI2X1 add_23_2_g80(.A (add_23_2_n_4), .B (in2[4]), .S0
       (add_23_2_n_19), .Y (out1[4]));
  MXI2X1 add_23_2_g81(.A (add_23_2_n_3), .B (in2[3]), .S0
       (add_23_2_n_20), .Y (out1[3]));
  OAI21X1 add_23_2_g82(.A0 (add_23_2_n_7), .A1 (n_36), .B0
       (add_23_2_n_8), .Y (add_23_2_n_20));
  OAI21X1 add_23_2_g83(.A0 (add_23_2_n_12), .A1 (n_36), .B0
       (add_23_2_n_13), .Y (add_23_2_n_19));
  OAI21X4 add_23_2_g86(.A0 (add_23_2_n_5), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_6), .Y (add_23_2_n_16));
  OR2XL add_23_2_g89(.A (add_23_2_n_3), .B (add_23_2_n_8), .Y
       (add_23_2_n_13));
  OR2XL add_23_2_g90(.A (add_23_2_n_3), .B (add_23_2_n_7), .Y
       (add_23_2_n_12));
  MXI2XL add_23_2_g94(.A (add_23_2_n_2), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NOR2X8 add_23_2_g95(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_9));
  NAND2X1 add_23_2_g96(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_8));
  NOR2X1 add_23_2_g98(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_7));
  NAND2X2 add_23_2_g100(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_6));
  NAND2X8 add_23_2_g101(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_5));
  INVX1 add_23_2_g102(.A (in2[4]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g103(.A (in2[3]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g104(.A (in2[0]), .Y (add_23_2_n_2));
  NAND2BX1 add_23_2_g2(.AN (add_23_2_n_7), .B (add_23_2_n_8), .Y
       (add_23_2_n_1));
  NOR2BX1 add_23_2_g105(.AN (add_23_2_n_6), .B (add_23_2_n_9), .Y
       (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_1), .B (n_35), .Y (out1[2]));
  XNOR2X1 g106(.A (add_23_2_n_5), .B (add_23_2_n_0), .Y (out1[1]));
  CLKINVX1 fopt108(.A (n_36), .Y (n_35));
  CLKINVX3 fopt109(.A (add_23_2_n_16), .Y (n_36));
endmodule

