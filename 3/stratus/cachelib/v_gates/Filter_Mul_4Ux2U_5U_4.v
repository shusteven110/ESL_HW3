`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:18:43 CST (May 15 2023 01:18:43 UTC)

module Filter_Mul_4Ux2U_5U_4(in2, in1, out1);
  input [3:0] in2;
  input [1:0] in1;
  output [4:0] out1;
  wire [3:0] in2;
  wire [1:0] in1;
  wire [4:0] out1;
  wire mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3, mul_22_8_n_4,
       mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7, mul_22_8_n_8;
  wire mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_11, mul_22_8_n_12,
       mul_22_8_n_14, mul_22_8_n_15, mul_22_8_n_16, mul_22_8_n_18;
  wire mul_22_8_n_19;
  XNOR2X1 mul_22_8_g118(.A (mul_22_8_n_14), .B (mul_22_8_n_19), .Y
       (out1[3]));
  XOR2XL mul_22_8_g119(.A (mul_22_8_n_1), .B (mul_22_8_n_18), .Y
       (out1[4]));
  AOI21X1 mul_22_8_g120(.A0 (mul_22_8_n_12), .A1 (mul_22_8_n_11), .B0
       (mul_22_8_n_9), .Y (mul_22_8_n_19));
  AOI221X1 mul_22_8_g121(.A0 (mul_22_8_n_8), .A1 (mul_22_8_n_9), .B0
       (mul_22_8_n_11), .B1 (mul_22_8_n_15), .C0 (mul_22_8_n_10), .Y
       (mul_22_8_n_18));
  XNOR2X1 mul_22_8_g122(.A (mul_22_8_n_11), .B (mul_22_8_n_16), .Y
       (out1[2]));
  NAND2BX1 mul_22_8_g123(.AN (mul_22_8_n_9), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_16));
  AND2X1 mul_22_8_g124(.A (mul_22_8_n_8), .B (mul_22_8_n_12), .Y
       (mul_22_8_n_15));
  NOR2BX1 mul_22_8_g125(.AN (mul_22_8_n_8), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_14));
  AOI21X1 mul_22_8_g126(.A0 (mul_22_8_n_5), .A1 (mul_22_8_n_6), .B0
       (mul_22_8_n_11), .Y (out1[1]));
  NAND2X1 mul_22_8_g127(.A (mul_22_8_n_3), .B (mul_22_8_n_7), .Y
       (mul_22_8_n_12));
  NOR2X1 mul_22_8_g128(.A (mul_22_8_n_5), .B (mul_22_8_n_6), .Y
       (mul_22_8_n_11));
  NOR2X1 mul_22_8_g129(.A (mul_22_8_n_4), .B (mul_22_8_n_2), .Y
       (mul_22_8_n_10));
  NOR2X1 mul_22_8_g130(.A (mul_22_8_n_3), .B (mul_22_8_n_7), .Y
       (mul_22_8_n_9));
  NAND2X1 mul_22_8_g131(.A (mul_22_8_n_4), .B (mul_22_8_n_2), .Y
       (mul_22_8_n_8));
  NAND2X1 mul_22_8_g132(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_7));
  NAND2X1 mul_22_8_g133(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_6));
  NAND2X1 mul_22_8_g134(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_5));
  NAND2X1 mul_22_8_g135(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_4));
  NAND2X1 mul_22_8_g136(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_3));
  NAND2X1 mul_22_8_g137(.A (in2[3]), .B (in1[0]), .Y (mul_22_8_n_2));
  NAND2X1 mul_22_8_g138(.A (in2[3]), .B (in1[1]), .Y (mul_22_8_n_1));
  AND2XL mul_22_8_g139(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
endmodule


