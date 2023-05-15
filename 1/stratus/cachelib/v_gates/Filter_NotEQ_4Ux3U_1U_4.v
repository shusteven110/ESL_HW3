`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 07:26:50 CST (May 14 2023 23:26:50 UTC)

module Filter_NotEQ_4Ux3U_1U_4(in2, in1, out1);
  input [3:0] in2;
  input [2:0] in1;
  output out1;
  wire [3:0] in2;
  wire [2:0] in1;
  wire out1;
  wire n_0, n_1, n_2;
  NAND4BX1 g35(.AN (in2[3]), .B (n_0), .C (n_1), .D (n_2), .Y (out1));
  XNOR2X1 g36(.A (in2[2]), .B (in1[2]), .Y (n_2));
  XNOR2X1 g38(.A (in2[0]), .B (in1[0]), .Y (n_1));
  XNOR2X1 g37(.A (in2[1]), .B (in1[1]), .Y (n_0));
endmodule


