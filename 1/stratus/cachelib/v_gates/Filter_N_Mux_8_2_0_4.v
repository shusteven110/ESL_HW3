`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 07:26:51 CST (May 14 2023 23:26:51 UTC)

module Filter_N_Mux_8_2_0_4(in3, in2, ctrl1, out1);
  input [7:0] in3, in2;
  input ctrl1;
  output [7:0] out1;
  wire [7:0] in3, in2;
  wire ctrl1;
  wire [7:0] out1;
  MX2XL g85(.A (in3[5]), .B (in2[5]), .S0 (ctrl1), .Y (out1[5]));
  MX2XL g86(.A (in3[6]), .B (in2[6]), .S0 (ctrl1), .Y (out1[6]));
  MX2XL g83(.A (in3[7]), .B (in2[7]), .S0 (ctrl1), .Y (out1[7]));
  MX2XL g82(.A (in3[4]), .B (in2[4]), .S0 (ctrl1), .Y (out1[4]));
  MX2XL g81(.A (in3[1]), .B (in2[1]), .S0 (ctrl1), .Y (out1[1]));
  MX2XL g88(.A (in3[2]), .B (in2[2]), .S0 (ctrl1), .Y (out1[2]));
  MX2XL g87(.A (in3[3]), .B (in2[3]), .S0 (ctrl1), .Y (out1[3]));
  MX2XL g84(.A (in3[0]), .B (in2[0]), .S0 (ctrl1), .Y (out1[0]));
endmodule


