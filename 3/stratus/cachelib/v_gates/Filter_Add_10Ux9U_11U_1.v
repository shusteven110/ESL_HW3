`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:24:36 CST (May 15 2023 01:24:36 UTC)

module Filter_Add_10Ux9U_11U_1(in2, in1, out1);
  input [9:0] in2;
  input [8:0] in1;
  output [10:0] out1;
  wire [9:0] in2;
  wire [8:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_9,
       add_23_2_n_10, add_23_2_n_11, add_23_2_n_12, add_23_2_n_13;
  wire add_23_2_n_14, add_23_2_n_15, add_23_2_n_16, add_23_2_n_17,
       add_23_2_n_18, add_23_2_n_19, add_23_2_n_20, add_23_2_n_21;
  wire add_23_2_n_22, add_23_2_n_23, add_23_2_n_24, add_23_2_n_25,
       add_23_2_n_26, add_23_2_n_27, add_23_2_n_28, add_23_2_n_29;
  wire add_23_2_n_30, add_23_2_n_31, add_23_2_n_32, add_23_2_n_33,
       add_23_2_n_34, add_23_2_n_35, add_23_2_n_36, add_23_2_n_37;
  wire add_23_2_n_38, add_23_2_n_39, add_23_2_n_40, add_23_2_n_41,
       add_23_2_n_42, add_23_2_n_43, add_23_2_n_44, add_23_2_n_45;
  wire add_23_2_n_46, add_23_2_n_47, add_23_2_n_48, add_23_2_n_49,
       add_23_2_n_50, add_23_2_n_52, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_56, add_23_2_n_57, add_23_2_n_58, add_23_2_n_59,
       add_23_2_n_60, add_23_2_n_65, n_86, n_87;
  wire n_89, n_90, n_91, n_92, n_93, n_94, n_95, n_97;
  wire n_99;
  MXI2X1 add_23_2_g207(.A (add_23_2_n_9), .B (in2[9]), .S0
       (add_23_2_n_65), .Y (out1[9]));
  OAI21X2 add_23_2_g208(.A0 (add_23_2_n_26), .A1 (add_23_2_n_60), .B0
       (add_23_2_n_25), .Y (add_23_2_n_65));
  MXI2XL add_23_2_g209(.A (add_23_2_n_41), .B (add_23_2_n_42), .S0
       (add_23_2_n_60), .Y (out1[8]));
  MXI2XL add_23_2_g210(.A (add_23_2_n_40), .B (add_23_2_n_39), .S0
       (add_23_2_n_57), .Y (out1[7]));
  MXI2XL add_23_2_g212(.A (add_23_2_n_32), .B (add_23_2_n_31), .S0
       (add_23_2_n_58), .Y (out1[5]));
  OAI21X1 add_23_2_g213(.A0 (add_23_2_n_35), .A1 (add_23_2_n_60), .B0
       (add_23_2_n_30), .Y (out1[10]));
  NOR2X2 add_23_2_g214(.A (add_23_2_n_49), .B (add_23_2_n_56), .Y
       (add_23_2_n_60));
  AOI21X1 add_23_2_g215(.A0 (add_23_2_n_36), .A1 (n_91), .B0
       (add_23_2_n_43), .Y (add_23_2_n_59));
  OAI21X1 add_23_2_g216(.A0 (add_23_2_n_16), .A1 (n_90), .B0 (n_93), .Y
       (add_23_2_n_58));
  OAI21X1 add_23_2_g219(.A0 (add_23_2_n_46), .A1 (n_90), .B0
       (add_23_2_n_50), .Y (add_23_2_n_57));
  NOR2X2 add_23_2_g220(.A (add_23_2_n_47), .B (n_92), .Y
       (add_23_2_n_56));
  OAI21X1 add_23_2_g221(.A0 (add_23_2_n_12), .A1 (n_87), .B0
       (add_23_2_n_14), .Y (add_23_2_n_55));
  NAND2X4 add_23_2_g224(.A (add_23_2_n_45), .B (add_23_2_n_52), .Y
       (add_23_2_n_54));
  NAND2X2 add_23_2_g225(.A (add_23_2_n_29), .B (add_23_2_n_48), .Y
       (add_23_2_n_52));
  AOI21X1 add_23_2_g227(.A0 (add_23_2_n_11), .A1 (add_23_2_n_43), .B0
       (add_23_2_n_22), .Y (add_23_2_n_50));
  OAI2BB1X1 add_23_2_g228(.A0N (add_23_2_n_34), .A1N (add_23_2_n_43),
       .B0 (add_23_2_n_44), .Y (add_23_2_n_49));
  OAI21X4 add_23_2_g229(.A0 (add_23_2_n_15), .A1 (add_23_2_n_19), .B0
       (add_23_2_n_27), .Y (add_23_2_n_48));
  NAND2X1 add_23_2_g232(.A (add_23_2_n_34), .B (add_23_2_n_36), .Y
       (add_23_2_n_47));
  NAND2X1 add_23_2_g233(.A (add_23_2_n_11), .B (add_23_2_n_36), .Y
       (add_23_2_n_46));
  NOR2X2 add_23_2_g234(.A (add_23_2_n_1), .B (add_23_2_n_28), .Y
       (add_23_2_n_45));
  AOI2BB1X1 add_23_2_g235(.A0N (add_23_2_n_21), .A1N (add_23_2_n_20),
       .B0 (add_23_2_n_17), .Y (add_23_2_n_44));
  OAI21X2 add_23_2_g236(.A0 (add_23_2_n_13), .A1 (add_23_2_n_24), .B0
       (add_23_2_n_18), .Y (add_23_2_n_43));
  INVX1 add_23_2_g237(.A (add_23_2_n_41), .Y (add_23_2_n_42));
  INVX1 add_23_2_g238(.A (add_23_2_n_39), .Y (add_23_2_n_40));
  OR2XL add_23_2_g242(.A (add_23_2_n_9), .B (add_23_2_n_26), .Y
       (add_23_2_n_35));
  NOR2BX1 add_23_2_g243(.AN (add_23_2_n_25), .B (add_23_2_n_26), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g244(.A (add_23_2_n_17), .B (add_23_2_n_20), .Y
       (add_23_2_n_39));
  NAND2X1 add_23_2_g246(.A (add_23_2_n_21), .B (add_23_2_n_11), .Y
       (add_23_2_n_38));
  NOR2X1 add_23_2_g247(.A (n_97), .B (n_99), .Y (add_23_2_n_37));
  NOR2X1 add_23_2_g248(.A (add_23_2_n_24), .B (add_23_2_n_16), .Y
       (add_23_2_n_36));
  INVX1 add_23_2_g250(.A (add_23_2_n_31), .Y (add_23_2_n_32));
  OR2XL add_23_2_g251(.A (add_23_2_n_9), .B (add_23_2_n_25), .Y
       (add_23_2_n_30));
  NOR2X1 add_23_2_g252(.A (add_23_2_n_23), .B (add_23_2_n_12), .Y
       (add_23_2_n_29));
  NOR2X2 add_23_2_g253(.A (add_23_2_n_14), .B (add_23_2_n_23), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g255(.A (add_23_2_n_20), .B (add_23_2_n_10), .Y
       (add_23_2_n_34));
  NAND2BX1 add_23_2_g256(.AN (add_23_2_n_16), .B (n_94), .Y
       (add_23_2_n_33));
  NOR2BX1 add_23_2_g258(.AN (add_23_2_n_18), .B (add_23_2_n_24), .Y
       (add_23_2_n_31));
  INVX1 add_23_2_g260(.A (add_23_2_n_21), .Y (add_23_2_n_22));
  NAND2X2 add_23_2_g262(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_27));
  NOR2X1 add_23_2_g263(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_26));
  NAND2X1 add_23_2_g264(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_25));
  NOR2X2 add_23_2_g265(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_24));
  NOR2X4 add_23_2_g266(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_23));
  NAND2X1 add_23_2_g267(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_21));
  NOR2X1 add_23_2_g268(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_20));
  INVX1 add_23_2_g270(.A (add_23_2_n_10), .Y (add_23_2_n_11));
  NOR2X8 add_23_2_g271(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_19));
  NAND2X1 add_23_2_g272(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_18));
  AND2X1 add_23_2_g273(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_17));
  NOR2X1 add_23_2_g274(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_16));
  NAND2X6 add_23_2_g275(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_15));
  NAND2X2 add_23_2_g276(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g277(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_13));
  NOR2X2 add_23_2_g278(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_12));
  NOR2X1 add_23_2_g279(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_10));
  INVX1 add_23_2_g281(.A (in2[9]), .Y (add_23_2_n_9));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_15), .B (add_23_2_n_3), .Y
       (out1[1]));
  XNOR2X1 add_23_2_g284(.A (add_23_2_n_2), .B (n_86), .Y (out1[2]));
  CLKXOR2X1 add_23_2_g285(.A (add_23_2_n_38), .B (add_23_2_n_59), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g286(.A (add_23_2_n_37), .B (add_23_2_n_55), .Y
       (out1[3]));
  XNOR2X1 add_23_2_g287(.A (add_23_2_n_33), .B (n_89), .Y (out1[4]));
  NOR2BX1 add_23_2_g288(.AN (add_23_2_n_27), .B (add_23_2_n_19), .Y
       (add_23_2_n_3));
  NAND2BX1 add_23_2_g289(.AN (add_23_2_n_12), .B (add_23_2_n_14), .Y
       (add_23_2_n_2));
  AND2X1 add_23_2_g290(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g291(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_87), .Y (n_86));
  CLKINVX1 fopt292(.A (add_23_2_n_48), .Y (n_87));
  INVXL fopt293(.A (n_90), .Y (n_89));
  CLKINVX1 fopt294(.A (n_91), .Y (n_90));
  CLKINVX1 fopt295(.A (n_92), .Y (n_91));
  CLKINVX3 fopt296(.A (add_23_2_n_54), .Y (n_92));
  INVXL fopt297(.A (n_95), .Y (n_93));
  INVXL fopt298(.A (n_95), .Y (n_94));
  INVXL fopt299(.A (add_23_2_n_13), .Y (n_95));
  BUFX2 fopt300(.A (add_23_2_n_1), .Y (n_97));
  BUFX2 fopt301(.A (add_23_2_n_23), .Y (n_99));
endmodule


