`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:14:22 CST (May 15 2023 01:14:22 UTC)

module Filter_N_Mux_9_2_1_4(in3, in2, ctrl1, out1);
  input [7:0] in3;
  input [8:0] in2;
  input ctrl1;
  output [8:0] out1;
  wire [7:0] in3;
  wire [8:0] in2;
  wire ctrl1;
  wire [8:0] out1;
  MX2XL g95(.A (in3[0]), .B (in2[0]), .S0 (ctrl1), .Y (out1[0]));
  MX2XL g92(.A (in3[1]), .B (in2[1]), .S0 (ctrl1), .Y (out1[1]));
  MX2XL g91(.A (in3[7]), .B (in2[7]), .S0 (ctrl1), .Y (out1[7]));
  MX2XL g90(.A (in3[6]), .B (in2[6]), .S0 (ctrl1), .Y (out1[6]));
  MX2XL g93(.A (in3[3]), .B (in2[3]), .S0 (ctrl1), .Y (out1[3]));
  MX2XL g89(.A (in3[4]), .B (in2[4]), .S0 (ctrl1), .Y (out1[4]));
  MX2XL g94(.A (in3[5]), .B (in2[5]), .S0 (ctrl1), .Y (out1[5]));
  MX2XL g96(.A (in3[2]), .B (in2[2]), .S0 (ctrl1), .Y (out1[2]));
  AND2XL g97(.A (in2[8]), .B (ctrl1), .Y (out1[8]));
endmodule


