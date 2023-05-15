`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:04:42 CST (May 15 2023 01:04:42 UTC)

module Filter_Add_5Ux4U_5U_1(in2, in1, out1);
  input [4:0] in2;
  input [3:0] in1;
  output [4:0] out1;
  wire [4:0] in2;
  wire [3:0] in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_12,
       add_23_2_n_13, add_23_2_n_14, add_23_2_n_15, add_23_2_n_17;
  wire add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_24;
  MXI2XL add_23_2_g79(.A (add_23_2_n_13), .B (add_23_2_n_12), .S0
       (add_23_2_n_24), .Y (out1[3]));
  MXI2XL add_23_2_g80(.A (add_23_2_n_3), .B (in2[4]), .S0
       (add_23_2_n_22), .Y (out1[4]));
  OAI21X1 add_23_2_g81(.A0 (add_23_2_n_7), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_8), .Y (add_23_2_n_24));
  OAI21X1 add_23_2_g83(.A0 (add_23_2_n_14), .A1 (add_23_2_n_21), .B0
       (add_23_2_n_17), .Y (add_23_2_n_22));
  INVX1 add_23_2_g84(.A (add_23_2_n_20), .Y (add_23_2_n_21));
  OAI21X2 add_23_2_g85(.A0 (add_23_2_n_4), .A1 (add_23_2_n_6), .B0
       (add_23_2_n_9), .Y (add_23_2_n_20));
  AOI2BB1X1 add_23_2_g88(.A0N (add_23_2_n_8), .A1N (add_23_2_n_5), .B0
       (add_23_2_n_10), .Y (add_23_2_n_17));
  NAND2X2 add_23_2_g90(.A (add_23_2_n_8), .B (add_23_2_n_0), .Y
       (add_23_2_n_15));
  NAND2BX1 add_23_2_g92(.AN (add_23_2_n_5), .B (add_23_2_n_0), .Y
       (add_23_2_n_14));
  INVX1 add_23_2_g93(.A (add_23_2_n_12), .Y (add_23_2_n_13));
  NOR2X1 add_23_2_g94(.A (add_23_2_n_10), .B (add_23_2_n_5), .Y
       (add_23_2_n_12));
  MXI2XL add_23_2_g95(.A (add_23_2_n_2), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  AND2X1 add_23_2_g96(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_10));
  NAND2X1 add_23_2_g98(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_9));
  NAND2X2 add_23_2_g99(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_8));
  INVX1 add_23_2_g100(.A (add_23_2_n_0), .Y (add_23_2_n_7));
  NOR2X4 add_23_2_g102(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_6));
  NOR2X1 add_23_2_g103(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_5));
  NAND2X2 add_23_2_g104(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g107(.A (in2[4]), .Y (add_23_2_n_3));
  INVX1 add_23_2_g108(.A (in2[0]), .Y (add_23_2_n_2));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_9), .B (add_23_2_n_6), .Y
       (add_23_2_n_1));
  OR2X6 add_23_2_g109(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_15), .B (add_23_2_n_20), .Y (out1[2]));
  XNOR2X1 g110(.A (add_23_2_n_4), .B (add_23_2_n_1), .Y (out1[1]));
endmodule


