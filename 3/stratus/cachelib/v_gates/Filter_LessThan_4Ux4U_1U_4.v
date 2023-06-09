`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:18:36 CST (May 15 2023 01:18:36 UTC)

module Filter_LessThan_4Ux4U_1U_4(in2, in1, out1);
  input [3:0] in2, in1;
  output out1;
  wire [3:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9;
  AOI221X1 gt_21_21_g64(.A0 (gt_21_21_n_5), .A1 (gt_21_21_n_7), .B0
       (in2[3]), .B1 (gt_21_21_n_0), .C0 (gt_21_21_n_9), .Y (out1));
  AOI221X1 gt_21_21_g65(.A0 (in1[2]), .A1 (gt_21_21_n_3), .B0
       (gt_21_21_n_6), .B1 (gt_21_21_n_8), .C0 (gt_21_21_n_4), .Y
       (gt_21_21_n_9));
  OAI22X1 gt_21_21_g66(.A0 (gt_21_21_n_2), .A1 (in2[0]), .B0
       (gt_21_21_n_1), .B1 (in2[1]), .Y (gt_21_21_n_8));
  NOR2X1 gt_21_21_g67(.A (gt_21_21_n_3), .B (in1[2]), .Y
       (gt_21_21_n_7));
  NAND2X1 gt_21_21_g68(.A (in2[1]), .B (gt_21_21_n_1), .Y
       (gt_21_21_n_6));
  INVX1 gt_21_21_g69(.A (gt_21_21_n_4), .Y (gt_21_21_n_5));
  NOR2X1 gt_21_21_g70(.A (gt_21_21_n_0), .B (in2[3]), .Y
       (gt_21_21_n_4));
  INVX1 gt_21_21_g71(.A (in2[2]), .Y (gt_21_21_n_3));
  INVX1 gt_21_21_g72(.A (in1[0]), .Y (gt_21_21_n_2));
  INVX1 gt_21_21_g73(.A (in1[1]), .Y (gt_21_21_n_1));
  INVX1 gt_21_21_g74(.A (in1[3]), .Y (gt_21_21_n_0));
endmodule


