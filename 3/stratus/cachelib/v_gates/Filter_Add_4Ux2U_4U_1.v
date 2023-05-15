`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:19:10 CST (May 15 2023 01:19:10 UTC)

module Filter_Add_4Ux2U_4U_1(in2, in1, out1);
  input [3:0] in2;
  input [1:0] in1;
  output [3:0] out1;
  wire [3:0] in2;
  wire [1:0] in1;
  wire [3:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_11, n_21;
  MXI2XL add_23_2_g58(.A (add_23_2_n_2), .B (in2[3]), .S0
       (add_23_2_n_1), .Y (out1[3]));
  MXI2X1 add_23_2_g59(.A (add_23_2_n_4), .B (in2[2]), .S0 (n_21), .Y
       (out1[2]));
  OAI21X2 add_23_2_g62(.A0 (add_23_2_n_5), .A1 (add_23_2_n_6), .B0
       (add_23_2_n_7), .Y (add_23_2_n_11));
  MXI2XL add_23_2_g66(.A (add_23_2_n_3), .B (in2[0]), .S0 (in1[0]), .Y
       (out1[0]));
  NAND2X2 add_23_2_g68(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_7));
  NOR2X2 add_23_2_g69(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_6));
  NAND2X8 add_23_2_g70(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_5));
  INVX1 add_23_2_g71(.A (in2[2]), .Y (add_23_2_n_4));
  INVX1 add_23_2_g72(.A (in2[0]), .Y (add_23_2_n_3));
  INVXL add_23_2_g73(.A (in2[3]), .Y (add_23_2_n_2));
  NOR2BX1 add_23_2_g2(.AN (add_23_2_n_11), .B (add_23_2_n_4), .Y
       (add_23_2_n_1));
  NOR2BX1 add_23_2_g74(.AN (add_23_2_n_7), .B (add_23_2_n_6), .Y
       (add_23_2_n_0));
  XNOR2X1 g2(.A (add_23_2_n_5), .B (add_23_2_n_0), .Y (out1[1]));
  BUFX2 fopt(.A (add_23_2_n_11), .Y (n_21));
endmodule


