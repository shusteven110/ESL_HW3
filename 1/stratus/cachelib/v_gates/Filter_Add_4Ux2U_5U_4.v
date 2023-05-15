`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 07:26:56 CST (May 14 2023 23:26:56 UTC)

module Filter_Add_4Ux2U_5U_4(in2, in1, out1);
  input [3:0] in2;
  input [1:0] in1;
  output [4:0] out1;
  wire [3:0] in2;
  wire [1:0] in1;
  wire [4:0] out1;
  wire add_23_2_n_0, add_23_2_n_3, add_23_2_n_5;
  XNOR2X1 add_23_2_g67(.A (in2[3]), .B (add_23_2_n_5), .Y (out1[3]));
  XOR2XL add_23_2_g68(.A (in2[2]), .B (add_23_2_n_3), .Y (out1[2]));
  NAND2X1 add_23_2_g69(.A (in2[2]), .B (add_23_2_n_3), .Y
       (add_23_2_n_5));
  AND3XL add_23_2_g70(.A (add_23_2_n_3), .B (in2[3]), .C (in2[2]), .Y
       (out1[4]));
  ADDFX1 add_23_2_g71(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]), .CO
       (add_23_2_n_3), .S (out1[1]));
  ADDHX1 add_23_2_g72(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule


