`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:04:42 CST (May 15 2023 01:04:42 UTC)

module Filter_Mul_3Ux2U_5U_1(in2, in1, out1);
  input [2:0] in2;
  input [1:0] in1;
  output [4:0] out1;
  wire [2:0] in2;
  wire [1:0] in1;
  wire [4:0] out1;
  wire mul_22_8_n_1, mul_22_8_n_2, mul_22_8_n_3, mul_22_8_n_4,
       mul_22_8_n_5, mul_22_8_n_6, mul_22_8_n_7, mul_22_8_n_8;
  wire mul_22_8_n_9, mul_22_8_n_10, mul_22_8_n_12, mul_22_8_n_14,
       mul_22_8_n_16;
  XOR2XL mul_22_8_g143(.A (mul_22_8_n_3), .B (mul_22_8_n_16), .Y
       (out1[3]));
  AOI21X1 mul_22_8_g144(.A0 (mul_22_8_n_7), .A1 (mul_22_8_n_14), .B0
       (mul_22_8_n_3), .Y (out1[4]));
  AOI21X1 mul_22_8_g145(.A0 (mul_22_8_n_8), .A1 (mul_22_8_n_10), .B0
       (mul_22_8_n_6), .Y (mul_22_8_n_16));
  NAND2X1 mul_22_8_g147(.A (mul_22_8_n_8), .B (mul_22_8_n_10), .Y
       (mul_22_8_n_14));
  NOR2BX1 mul_22_8_g149(.AN (mul_22_8_n_8), .B (mul_22_8_n_6), .Y
       (mul_22_8_n_12));
  NOR2BX1 mul_22_8_g150(.AN (mul_22_8_n_9), .B (mul_22_8_n_10), .Y
       (out1[1]));
  NOR2X4 mul_22_8_g151(.A (mul_22_8_n_2), .B (mul_22_8_n_5), .Y
       (mul_22_8_n_10));
  NAND2X1 mul_22_8_g152(.A (mul_22_8_n_2), .B (mul_22_8_n_5), .Y
       (mul_22_8_n_9));
  NAND2X4 mul_22_8_g153(.A (mul_22_8_n_1), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_8));
  INVX1 mul_22_8_g154(.A (mul_22_8_n_6), .Y (mul_22_8_n_7));
  NOR2X1 mul_22_8_g155(.A (mul_22_8_n_1), .B (mul_22_8_n_4), .Y
       (mul_22_8_n_6));
  NAND2X4 mul_22_8_g156(.A (in2[1]), .B (in1[0]), .Y (mul_22_8_n_5));
  NAND2X6 mul_22_8_g157(.A (in2[2]), .B (in1[0]), .Y (mul_22_8_n_4));
  NAND2X1 mul_22_8_g158(.A (in2[2]), .B (in1[1]), .Y (mul_22_8_n_3));
  NAND2X4 mul_22_8_g160(.A (in2[0]), .B (in1[1]), .Y (mul_22_8_n_2));
  NAND2X8 mul_22_8_g161(.A (in2[1]), .B (in1[1]), .Y (mul_22_8_n_1));
  AND2X1 mul_22_8_g2(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  XOR2XL g2(.A (mul_22_8_n_10), .B (mul_22_8_n_12), .Y (out1[2]));
endmodule


