`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:04:11 CST (May 15 2023 01:04:11 UTC)

module Filter_Add_12Ux9U_13U_4(in2, in1, out1);
  input [11:0] in2;
  input [8:0] in1;
  output [12:0] out1;
  wire [11:0] in2;
  wire [8:0] in1;
  wire [12:0] out1;
  wire add_23_2_n_0, add_23_2_n_1, add_23_2_n_2, add_23_2_n_3,
       add_23_2_n_4, add_23_2_n_5, add_23_2_n_6, add_23_2_n_7;
  wire add_23_2_n_8, add_23_2_n_9, add_23_2_n_10, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_29, add_23_2_n_30, add_23_2_n_32, add_23_2_n_33;
  wire add_23_2_n_34, add_23_2_n_35, add_23_2_n_37, add_23_2_n_40,
       add_23_2_n_41, add_23_2_n_42, add_23_2_n_47, add_23_2_n_48;
  wire add_23_2_n_49, add_23_2_n_50;
  XNOR2X1 add_23_2_g239(.A (in2[11]), .B (add_23_2_n_50), .Y
       (out1[11]));
  XNOR2X1 add_23_2_g240(.A (add_23_2_n_18), .B (add_23_2_n_47), .Y
       (out1[7]));
  XOR2XL add_23_2_g241(.A (in2[9]), .B (add_23_2_n_48), .Y (out1[9]));
  XOR2XL add_23_2_g242(.A (in2[10]), .B (add_23_2_n_49), .Y (out1[10]));
  NAND2X1 add_23_2_g243(.A (in2[10]), .B (add_23_2_n_49), .Y
       (add_23_2_n_50));
  OAI21X1 add_23_2_g244(.A0 (add_23_2_n_20), .A1 (add_23_2_n_42), .B0
       (add_23_2_n_19), .Y (add_23_2_n_49));
  OAI21X1 add_23_2_g245(.A0 (add_23_2_n_1), .A1 (add_23_2_n_42), .B0
       (add_23_2_n_12), .Y (add_23_2_n_48));
  OAI21X1 add_23_2_g246(.A0 (add_23_2_n_11), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_3), .Y (add_23_2_n_47));
  OAI32X1 add_23_2_g247(.A0 (add_23_2_n_42), .A1 (add_23_2_n_7), .A2
       (add_23_2_n_20), .B0 (add_23_2_n_7), .B1 (add_23_2_n_19), .Y
       (out1[12]));
  XNOR2X1 add_23_2_g248(.A (add_23_2_n_21), .B (add_23_2_n_42), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g249(.A (add_23_2_n_17), .B (add_23_2_n_41), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g250(.A (add_23_2_n_16), .B (add_23_2_n_40), .Y
       (out1[5]));
  AOI31X1 add_23_2_g251(.A0 (add_23_2_n_34), .A1 (add_23_2_n_25), .A2
       (add_23_2_n_24), .B0 (add_23_2_n_30), .Y (add_23_2_n_42));
  AOI21X1 add_23_2_g252(.A0 (add_23_2_n_24), .A1 (add_23_2_n_34), .B0
       (add_23_2_n_26), .Y (add_23_2_n_41));
  OAI21X1 add_23_2_g253(.A0 (add_23_2_n_2), .A1 (add_23_2_n_35), .B0
       (add_23_2_n_13), .Y (add_23_2_n_40));
  XNOR2X1 add_23_2_g254(.A (add_23_2_n_23), .B (add_23_2_n_35), .Y
       (out1[4]));
  XNOR2X1 add_23_2_g255(.A (add_23_2_n_22), .B (add_23_2_n_37), .Y
       (out1[3]));
  OAI2BB1X1 add_23_2_g256(.A0N (add_23_2_n_8), .A1N (add_23_2_n_32),
       .B0 (add_23_2_n_0), .Y (add_23_2_n_37));
  XNOR2X1 add_23_2_g257(.A (add_23_2_n_15), .B (add_23_2_n_32), .Y
       (out1[2]));
  INVX1 add_23_2_g258(.A (add_23_2_n_34), .Y (add_23_2_n_35));
  OAI211X1 add_23_2_g259(.A0 (add_23_2_n_0), .A1 (add_23_2_n_10), .B0
       (add_23_2_n_33), .C0 (add_23_2_n_6), .Y (add_23_2_n_34));
  NAND3BXL add_23_2_g260(.AN (add_23_2_n_10), .B (add_23_2_n_32), .C
       (add_23_2_n_8), .Y (add_23_2_n_33));
  ADDFX1 add_23_2_g261(.A (add_23_2_n_27), .B (in1[1]), .CI (in2[1]),
       .CO (add_23_2_n_32), .S (out1[1]));
  OAI211X1 add_23_2_g262(.A0 (add_23_2_n_3), .A1 (add_23_2_n_4), .B0
       (add_23_2_n_29), .C0 (add_23_2_n_14), .Y (add_23_2_n_30));
  NAND2XL add_23_2_g263(.A (add_23_2_n_25), .B (add_23_2_n_26), .Y
       (add_23_2_n_29));
  ADDHX1 add_23_2_g264(.A (in2[0]), .B (in1[0]), .CO (add_23_2_n_27),
       .S (out1[0]));
  OAI21X1 add_23_2_g265(.A0 (add_23_2_n_13), .A1 (add_23_2_n_9), .B0
       (add_23_2_n_5), .Y (add_23_2_n_26));
  NOR2BX1 add_23_2_g266(.AN (add_23_2_n_13), .B (add_23_2_n_2), .Y
       (add_23_2_n_23));
  NAND2BX1 add_23_2_g267(.AN (add_23_2_n_10), .B (add_23_2_n_6), .Y
       (add_23_2_n_22));
  NOR2X1 add_23_2_g268(.A (add_23_2_n_4), .B (add_23_2_n_11), .Y
       (add_23_2_n_25));
  NOR2X1 add_23_2_g269(.A (add_23_2_n_9), .B (add_23_2_n_2), .Y
       (add_23_2_n_24));
  NOR2BX1 add_23_2_g270(.AN (add_23_2_n_12), .B (add_23_2_n_1), .Y
       (add_23_2_n_21));
  NAND2BX1 add_23_2_g271(.AN (add_23_2_n_4), .B (add_23_2_n_14), .Y
       (add_23_2_n_18));
  NAND2BX1 add_23_2_g272(.AN (add_23_2_n_1), .B (in2[9]), .Y
       (add_23_2_n_20));
  NAND2BX1 add_23_2_g273(.AN (add_23_2_n_12), .B (in2[9]), .Y
       (add_23_2_n_19));
  NOR2BX1 add_23_2_g274(.AN (add_23_2_n_3), .B (add_23_2_n_11), .Y
       (add_23_2_n_17));
  NAND2BX1 add_23_2_g275(.AN (add_23_2_n_9), .B (add_23_2_n_5), .Y
       (add_23_2_n_16));
  NAND2X1 add_23_2_g276(.A (add_23_2_n_0), .B (add_23_2_n_8), .Y
       (add_23_2_n_15));
  NAND2X1 add_23_2_g277(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g278(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_13));
  NAND2X1 add_23_2_g279(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_12));
  NOR2X1 add_23_2_g280(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_11));
  NOR2X1 add_23_2_g281(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_10));
  NOR2X1 add_23_2_g282(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_9));
  OR2X1 add_23_2_g283(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_8));
  NAND2X1 add_23_2_g284(.A (in2[11]), .B (in2[10]), .Y (add_23_2_n_7));
  NAND2X1 add_23_2_g285(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_6));
  NAND2X1 add_23_2_g286(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_5));
  NOR2X1 add_23_2_g287(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_4));
  NAND2X1 add_23_2_g288(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_3));
  NOR2X1 add_23_2_g289(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_2));
  NOR2X1 add_23_2_g290(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_1));
  NAND2X1 add_23_2_g291(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_0));
endmodule


