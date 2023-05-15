`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 07:26:48 CST (May 14 2023 23:26:48 UTC)

module Filter_Add_4Ux2U_4U_4(in2, in1, out1);
  input [3:0] in2;
  input [1:0] in1;
  output [3:0] out1;
  wire [3:0] in2;
  wire [1:0] in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_3, add_23_2_n_4;
  XNOR2X1 add_23_2_g58(.A (in2[3]), .B (add_23_2_n_4), .Y (out1[3]));
  XOR2XL add_23_2_g59(.A (in2[2]), .B (add_23_2_n_3), .Y (out1[2]));
  NAND2X1 add_23_2_g60(.A (in2[2]), .B (add_23_2_n_3), .Y
       (add_23_2_n_4));
  ADDFX1 add_23_2_g61(.A (add_23_2_n_0), .B (in1[1]), .CI (in2[1]), .CO
       (add_23_2_n_3), .S (out1[1]));
  ADDHX1 add_23_2_g62(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_0), .S
       (out1[0]));
endmodule


