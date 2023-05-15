`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:04:16 CST (May 15 2023 01:04:16 UTC)

module Filter_Add_5Ux5U_5U_4(in2, in1, out1);
  input [4:0] in2, in1;
  output [4:0] out1;
  wire [4:0] in2, in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_14;
  XNOR2X1 add_23_2_g79(.A (add_23_2_n_4), .B (add_23_2_n_12), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g80(.A (add_23_2_n_6), .B (add_23_2_n_14), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g81(.A0N (add_23_2_n_3), .A1N (add_23_2_n_10), .B0
       (add_23_2_n_0), .Y (add_23_2_n_14));
  XNOR2X1 add_23_2_g82(.A (add_23_2_n_5), .B (add_23_2_n_10), .Y
       (out1[2]));
  OAI211X1 add_23_2_g83(.A0 (add_23_2_n_0), .A1 (add_23_2_n_1), .B0
       (add_23_2_n_11), .C0 (add_23_2_n_2), .Y (add_23_2_n_12));
  NAND3BXL add_23_2_g84(.AN (add_23_2_n_1), .B (add_23_2_n_10), .C
       (add_23_2_n_3), .Y (add_23_2_n_11));
  ADDFX1 add_23_2_g85(.A (add_23_2_n_7), .B (in1[1]), .CI (in2[1]), .CO
       (add_23_2_n_10), .S (out1[1]));
  ADDHX1 add_23_2_g86(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_7), .S
       (out1[0]));
  NAND2BX1 add_23_2_g87(.AN (add_23_2_n_1), .B (add_23_2_n_2), .Y
       (add_23_2_n_6));
  NAND2X1 add_23_2_g88(.A (add_23_2_n_0), .B (add_23_2_n_3), .Y
       (add_23_2_n_5));
  XNOR2X1 add_23_2_g89(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_4));
  OR2XL add_23_2_g90(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_3));
  NAND2X1 add_23_2_g91(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g92(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g93(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
endmodule


