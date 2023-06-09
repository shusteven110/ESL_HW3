`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:24:35 CST (May 15 2023 01:24:35 UTC)

module Filter_Add_11Ux8U_11U_1(in2, in1, out1);
  input [10:0] in2;
  input [7:0] in1;
  output [10:0] out1;
  wire [10:0] in2;
  wire [7:0] in1;
  wire [10:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_7, add_23_2_n_9,
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
       add_23_2_n_50, add_23_2_n_51, add_23_2_n_52, add_23_2_n_53;
  wire add_23_2_n_54, add_23_2_n_55, add_23_2_n_56, add_23_2_n_57,
       add_23_2_n_58, add_23_2_n_59, add_23_2_n_60, add_23_2_n_61;
  wire n_86, n_87, n_88, n_90, n_92;
  MXI2XL add_23_2_g219(.A (add_23_2_n_11), .B (in2[9]), .S0
       (add_23_2_n_61), .Y (out1[9]));
  MXI2X1 add_23_2_g220(.A (add_23_2_n_10), .B (in2[10]), .S0
       (add_23_2_n_60), .Y (out1[10]));
  MXI2XL add_23_2_g221(.A (in2[8]), .B (add_23_2_n_9), .S0
       (add_23_2_n_59), .Y (out1[8]));
  MXI2XL add_23_2_g222(.A (add_23_2_n_38), .B (add_23_2_n_39), .S0
       (add_23_2_n_57), .Y (out1[7]));
  MXI2XL add_23_2_g224(.A (add_23_2_n_35), .B (add_23_2_n_36), .S0
       (add_23_2_n_58), .Y (out1[5]));
  NOR2X1 add_23_2_g225(.A (add_23_2_n_9), .B (add_23_2_n_59), .Y
       (add_23_2_n_61));
  NOR2X1 add_23_2_g226(.A (add_23_2_n_20), .B (add_23_2_n_59), .Y
       (add_23_2_n_60));
  NOR2X2 add_23_2_g227(.A (add_23_2_n_47), .B (add_23_2_n_54), .Y
       (add_23_2_n_59));
  NOR2BX1 add_23_2_g229(.AN (add_23_2_n_15), .B (add_23_2_n_55), .Y
       (add_23_2_n_58));
  NOR2X1 add_23_2_g232(.A (add_23_2_n_48), .B (add_23_2_n_53), .Y
       (add_23_2_n_57));
  NOR2BX1 add_23_2_g233(.AN (add_23_2_n_31), .B (add_23_2_n_51), .Y
       (add_23_2_n_56));
  NOR2X1 add_23_2_g234(.A (add_23_2_n_23), .B (add_23_2_n_51), .Y
       (add_23_2_n_55));
  NOR2X4 add_23_2_g235(.A (add_23_2_n_44), .B (add_23_2_n_51), .Y
       (add_23_2_n_54));
  NOR2X1 add_23_2_g236(.A (add_23_2_n_43), .B (add_23_2_n_51), .Y
       (add_23_2_n_53));
  NOR2BX1 add_23_2_g237(.AN (add_23_2_n_14), .B (add_23_2_n_50), .Y
       (add_23_2_n_52));
  NOR2X4 add_23_2_g239(.A (add_23_2_n_42), .B (add_23_2_n_49), .Y
       (add_23_2_n_51));
  NOR2X1 add_23_2_g240(.A (add_23_2_n_22), .B (n_87), .Y
       (add_23_2_n_50));
  NOR2X2 add_23_2_g241(.A (add_23_2_n_46), .B (add_23_2_n_29), .Y
       (add_23_2_n_49));
  OAI21X1 add_23_2_g242(.A0 (add_23_2_n_21), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_13), .Y (add_23_2_n_48));
  OAI21X1 add_23_2_g243(.A0 (add_23_2_n_33), .A1 (add_23_2_n_41), .B0
       (add_23_2_n_40), .Y (add_23_2_n_47));
  NOR2X2 add_23_2_g244(.A (add_23_2_n_1), .B (add_23_2_n_45), .Y
       (add_23_2_n_46));
  NOR2X2 add_23_2_g246(.A (add_23_2_n_18), .B (add_23_2_n_12), .Y
       (add_23_2_n_45));
  NAND2X1 add_23_2_g248(.A (add_23_2_n_32), .B (add_23_2_n_31), .Y
       (add_23_2_n_44));
  NAND2BX1 add_23_2_g249(.AN (add_23_2_n_21), .B (add_23_2_n_31), .Y
       (add_23_2_n_43));
  OAI21X1 add_23_2_g250(.A0 (add_23_2_n_14), .A1 (add_23_2_n_16), .B0
       (add_23_2_n_26), .Y (add_23_2_n_42));
  NOR2X1 add_23_2_g252(.A (add_23_2_n_19), .B (add_23_2_n_28), .Y
       (add_23_2_n_41));
  AOI2BB1X1 add_23_2_g253(.A0N (add_23_2_n_13), .A1N (add_23_2_n_24),
       .B0 (add_23_2_n_17), .Y (add_23_2_n_40));
  INVX1 add_23_2_g254(.A (add_23_2_n_38), .Y (add_23_2_n_39));
  INVX1 add_23_2_g256(.A (add_23_2_n_35), .Y (add_23_2_n_36));
  INVX1 add_23_2_g258(.A (add_23_2_n_32), .Y (add_23_2_n_33));
  NOR2X1 add_23_2_g259(.A (add_23_2_n_17), .B (add_23_2_n_24), .Y
       (add_23_2_n_38));
  NAND2BX1 add_23_2_g260(.AN (add_23_2_n_21), .B (add_23_2_n_13), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g261(.A (add_23_2_n_19), .B (n_90), .Y
       (add_23_2_n_35));
  NAND2BX1 add_23_2_g262(.AN (add_23_2_n_23), .B (add_23_2_n_15), .Y
       (add_23_2_n_34));
  NOR2X1 add_23_2_g263(.A (add_23_2_n_24), .B (add_23_2_n_21), .Y
       (add_23_2_n_32));
  NOR2X1 add_23_2_g264(.A (add_23_2_n_25), .B (add_23_2_n_23), .Y
       (add_23_2_n_31));
  OR2XL add_23_2_g267(.A (add_23_2_n_16), .B (add_23_2_n_22), .Y
       (add_23_2_n_29));
  NOR2X1 add_23_2_g268(.A (add_23_2_n_15), .B (add_23_2_n_25), .Y
       (add_23_2_n_28));
  NOR2X1 add_23_2_g271(.A (add_23_2_n_1), .B (add_23_2_n_18), .Y
       (add_23_2_n_27));
  NOR2BX1 add_23_2_g272(.AN (add_23_2_n_26), .B (n_92), .Y
       (add_23_2_n_30));
  NAND2X1 add_23_2_g274(.A (in2[9]), .B (in2[8]), .Y (add_23_2_n_20));
  NAND2X1 add_23_2_g276(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_26));
  NOR2X2 add_23_2_g277(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_25));
  NOR2X1 add_23_2_g278(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_24));
  NOR2X1 add_23_2_g279(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_23));
  NOR2X2 add_23_2_g280(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_22));
  NOR2X1 add_23_2_g281(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_21));
  AND2X1 add_23_2_g282(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_19));
  NOR2X4 add_23_2_g283(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_18));
  AND2X1 add_23_2_g284(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_17));
  NOR2X4 add_23_2_g285(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g286(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_15));
  NAND2X2 add_23_2_g287(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  NAND2X1 add_23_2_g288(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_13));
  NAND2X8 add_23_2_g289(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_12));
  INVXL add_23_2_g292(.A (in2[9]), .Y (add_23_2_n_11));
  INVXL add_23_2_g293(.A (in2[10]), .Y (add_23_2_n_10));
  INVX1 add_23_2_g295(.A (in2[8]), .Y (add_23_2_n_9));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_12), .B (add_23_2_n_27), .Y
       (out1[1]));
  NOR2BX2 add_23_2_g296(.AN (add_23_2_n_41), .B (add_23_2_n_56), .Y
       (add_23_2_n_7));
  CLKXOR2X1 add_23_2_g297(.A (add_23_2_n_37), .B (add_23_2_n_7), .Y
       (out1[6]));
  CLKXOR2X1 add_23_2_g298(.A (add_23_2_n_34), .B (add_23_2_n_51), .Y
       (out1[4]));
  CLKXOR2X1 add_23_2_g299(.A (add_23_2_n_2), .B (n_86), .Y (out1[2]));
  XNOR2X1 add_23_2_g300(.A (add_23_2_n_30), .B (add_23_2_n_52), .Y
       (out1[3]));
  NAND2BX1 add_23_2_g301(.AN (add_23_2_n_22), .B (add_23_2_n_14), .Y
       (add_23_2_n_2));
  CLKAND2X6 add_23_2_g302(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g303(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_88), .Y (n_86));
  INVXL fopt304(.A (n_88), .Y (n_87));
  INVXL fopt305(.A (add_23_2_n_46), .Y (n_88));
  BUFX2 fopt306(.A (add_23_2_n_25), .Y (n_90));
  BUFX2 fopt307(.A (add_23_2_n_16), .Y (n_92));
endmodule


