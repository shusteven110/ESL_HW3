`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:18:39 CST (May 15 2023 01:18:39 UTC)

module Filter_LessThan_8Ux8U_1U_4(in2, in1, out1);
  input [7:0] in2, in1;
  output out1;
  wire [7:0] in2, in1;
  wire out1;
  wire gt_21_21_n_0, gt_21_21_n_1, gt_21_21_n_2, gt_21_21_n_3,
       gt_21_21_n_4, gt_21_21_n_5, gt_21_21_n_6, gt_21_21_n_7;
  wire gt_21_21_n_8, gt_21_21_n_9, gt_21_21_n_10, gt_21_21_n_11,
       gt_21_21_n_12, gt_21_21_n_13, gt_21_21_n_14, gt_21_21_n_15;
  wire gt_21_21_n_16, gt_21_21_n_17, gt_21_21_n_18, gt_21_21_n_19,
       gt_21_21_n_20;
  AOI221X1 gt_21_21_g139(.A0 (gt_21_21_n_14), .A1 (gt_21_21_n_17), .B0
       (gt_21_21_n_16), .B1 (gt_21_21_n_20), .C0 (gt_21_21_n_18), .Y
       (out1));
  OAI211X1 gt_21_21_g140(.A0 (gt_21_21_n_1), .A1 (in1[3]), .B0
       (gt_21_21_n_19), .C0 (gt_21_21_n_13), .Y (gt_21_21_n_20));
  OAI221X1 gt_21_21_g141(.A0 (gt_21_21_n_8), .A1 (gt_21_21_n_12), .B0
       (gt_21_21_n_6), .B1 (in2[2]), .C0 (gt_21_21_n_10), .Y
       (gt_21_21_n_19));
  OAI32X1 gt_21_21_g142(.A0 (gt_21_21_n_11), .A1 (gt_21_21_n_5), .A2
       (in1[6]), .B0 (gt_21_21_n_4), .B1 (in1[7]), .Y (gt_21_21_n_18));
  OAI32X1 gt_21_21_g143(.A0 (gt_21_21_n_9), .A1 (gt_21_21_n_2), .A2
       (in1[4]), .B0 (gt_21_21_n_7), .B1 (in1[5]), .Y (gt_21_21_n_17));
  AOI211XL gt_21_21_g144(.A0 (in1[4]), .A1 (gt_21_21_n_2), .B0
       (gt_21_21_n_15), .C0 (gt_21_21_n_9), .Y (gt_21_21_n_16));
  INVX1 gt_21_21_g145(.A (gt_21_21_n_14), .Y (gt_21_21_n_15));
  AOI21X1 gt_21_21_g146(.A0 (in1[6]), .A1 (gt_21_21_n_5), .B0
       (gt_21_21_n_11), .Y (gt_21_21_n_14));
  NAND3BXL gt_21_21_g147(.AN (in1[2]), .B (gt_21_21_n_10), .C (in2[2]),
       .Y (gt_21_21_n_13));
  AOI22X1 gt_21_21_g148(.A0 (in1[0]), .A1 (gt_21_21_n_3), .B0 (in1[1]),
       .B1 (gt_21_21_n_0), .Y (gt_21_21_n_12));
  NOR2BX1 gt_21_21_g149(.AN (in1[7]), .B (in2[7]), .Y (gt_21_21_n_11));
  NAND2X1 gt_21_21_g150(.A (in1[3]), .B (gt_21_21_n_1), .Y
       (gt_21_21_n_10));
  NOR2BX1 gt_21_21_g151(.AN (in1[5]), .B (in2[5]), .Y (gt_21_21_n_9));
  NOR2X1 gt_21_21_g152(.A (gt_21_21_n_0), .B (in1[1]), .Y
       (gt_21_21_n_8));
  INVX1 gt_21_21_g153(.A (in2[5]), .Y (gt_21_21_n_7));
  INVX1 gt_21_21_g154(.A (in1[2]), .Y (gt_21_21_n_6));
  INVX1 gt_21_21_g155(.A (in2[6]), .Y (gt_21_21_n_5));
  INVX1 gt_21_21_g156(.A (in2[7]), .Y (gt_21_21_n_4));
  INVX1 gt_21_21_g157(.A (in2[0]), .Y (gt_21_21_n_3));
  INVX1 gt_21_21_g158(.A (in2[4]), .Y (gt_21_21_n_2));
  INVX1 gt_21_21_g159(.A (in2[3]), .Y (gt_21_21_n_1));
  INVX1 gt_21_21_g160(.A (in2[1]), .Y (gt_21_21_n_0));
endmodule
