`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:04:20 CST (May 15 2023 01:04:20 UTC)

module Filter_LessThan_4Ux4U_1U_1(in2, in1, out1);
  input [3:0] in2, in1;
  output out1;
  wire [3:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9, gt_21_21_n_10, gt_21_21_n_11,
       gt_21_21_n_12, gt_21_21_n_13, gt_21_21_n_14;
  NOR2X1 gt_21_21_g64(.A (gt_21_21_n_12), .B (gt_21_21_n_14), .Y
       (out1));
  NOR2X1 gt_21_21_g65(.A (gt_21_21_n_11), .B (gt_21_21_n_13), .Y
       (gt_21_21_n_14));
  AOI21X1 gt_21_21_g66(.A0 (gt_21_21_n_0), .A1 (gt_21_21_n_8), .B0
       (gt_21_21_n_7), .Y (gt_21_21_n_13));
  NAND2X1 gt_21_21_g67(.A (gt_21_21_n_6), .B (gt_21_21_n_10), .Y
       (gt_21_21_n_12));
  NAND2X1 gt_21_21_g68(.A (gt_21_21_n_4), .B (gt_21_21_n_5), .Y
       (gt_21_21_n_11));
  NAND2X1 gt_21_21_g69(.A (gt_21_21_n_4), .B (gt_21_21_n_9), .Y
       (gt_21_21_n_10));
  NOR2X1 gt_21_21_g70(.A (gt_21_21_n_3), .B (in1[2]), .Y
       (gt_21_21_n_9));
  NAND2X1 gt_21_21_g71(.A (in1[1]), .B (gt_21_21_n_1), .Y
       (gt_21_21_n_8));
  NOR2X1 gt_21_21_g72(.A (gt_21_21_n_1), .B (in1[1]), .Y
       (gt_21_21_n_7));
  NAND2BXL gt_21_21_g74(.AN (in1[3]), .B (in2[3]), .Y (gt_21_21_n_6));
  NAND2X1 gt_21_21_g75(.A (in1[2]), .B (gt_21_21_n_3), .Y
       (gt_21_21_n_5));
  NAND2X2 gt_21_21_g76(.A (in1[3]), .B (gt_21_21_n_2), .Y
       (gt_21_21_n_4));
  INVX1 gt_21_21_g77(.A (in2[2]), .Y (gt_21_21_n_3));
  INVX1 gt_21_21_g78(.A (in2[3]), .Y (gt_21_21_n_2));
  INVX1 gt_21_21_g79(.A (in2[1]), .Y (gt_21_21_n_1));
  NAND2BX1 gt_21_21_g2(.AN (in2[0]), .B (in1[0]), .Y (gt_21_21_n_0));
endmodule


