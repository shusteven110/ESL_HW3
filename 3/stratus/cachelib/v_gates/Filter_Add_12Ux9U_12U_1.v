`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:19:11 CST (May 15 2023 01:19:11 UTC)

module Filter_Add_12Ux9U_12U_1(in2, in1, out1);
  input [11:0] in2;
  input [8:0] in1;
  output [11:0] out1;
  wire [11:0] in2;
  wire [8:0] in1;
  wire [11:0] out1;
  wire add_23_2_n_1, add_23_2_n_2, add_23_2_n_3, add_23_2_n_11,
       add_23_2_n_12, add_23_2_n_13, add_23_2_n_14, add_23_2_n_15;
  wire add_23_2_n_16, add_23_2_n_17, add_23_2_n_18, add_23_2_n_19,
       add_23_2_n_20, add_23_2_n_21, add_23_2_n_22, add_23_2_n_23;
  wire add_23_2_n_24, add_23_2_n_25, add_23_2_n_26, add_23_2_n_27,
       add_23_2_n_28, add_23_2_n_29, add_23_2_n_30, add_23_2_n_31;
  wire add_23_2_n_32, add_23_2_n_33, add_23_2_n_34, add_23_2_n_35,
       add_23_2_n_36, add_23_2_n_37, add_23_2_n_38, add_23_2_n_39;
  wire add_23_2_n_40, add_23_2_n_41, add_23_2_n_42, add_23_2_n_43,
       add_23_2_n_44, add_23_2_n_45, add_23_2_n_46, add_23_2_n_47;
  wire add_23_2_n_48, add_23_2_n_49, add_23_2_n_50, add_23_2_n_51,
       add_23_2_n_52, add_23_2_n_53, add_23_2_n_54, add_23_2_n_55;
  wire add_23_2_n_57, add_23_2_n_58, add_23_2_n_59, add_23_2_n_60,
       add_23_2_n_61, add_23_2_n_62, add_23_2_n_63, add_23_2_n_64;
  wire add_23_2_n_65, add_23_2_n_66, add_23_2_n_68, add_23_2_n_69,
       add_23_2_n_70, n_95, n_96, n_98;
  MXI2X1 add_23_2_g254(.A (in2[11]), .B (add_23_2_n_11), .S0
       (add_23_2_n_68), .Y (out1[11]));
  MXI2XL add_23_2_g255(.A (add_23_2_n_12), .B (in2[10]), .S0
       (add_23_2_n_70), .Y (out1[10]));
  MXI2XL add_23_2_g256(.A (add_23_2_n_13), .B (in2[9]), .S0
       (add_23_2_n_69), .Y (out1[9]));
  OAI21X1 add_23_2_g257(.A0 (add_23_2_n_34), .A1 (add_23_2_n_65), .B0
       (add_23_2_n_45), .Y (add_23_2_n_70));
  OAI21X1 add_23_2_g258(.A0 (add_23_2_n_29), .A1 (add_23_2_n_65), .B0
       (add_23_2_n_15), .Y (add_23_2_n_69));
  NOR2BX1 add_23_2_g259(.AN (add_23_2_n_51), .B (add_23_2_n_66), .Y
       (add_23_2_n_68));
  MXI2XL add_23_2_g261(.A (add_23_2_n_43), .B (add_23_2_n_42), .S0
       (add_23_2_n_62), .Y (out1[7]));
  NOR2X1 add_23_2_g264(.A (add_23_2_n_52), .B (add_23_2_n_65), .Y
       (add_23_2_n_66));
  NOR2X2 add_23_2_g265(.A (add_23_2_n_54), .B (add_23_2_n_61), .Y
       (add_23_2_n_65));
  AOI21X1 add_23_2_g266(.A0 (add_23_2_n_40), .A1 (add_23_2_n_59), .B0
       (add_23_2_n_48), .Y (add_23_2_n_64));
  OAI21X1 add_23_2_g267(.A0 (add_23_2_n_17), .A1 (add_23_2_n_58), .B0
       (add_23_2_n_28), .Y (add_23_2_n_63));
  OAI21X1 add_23_2_g270(.A0 (add_23_2_n_50), .A1 (add_23_2_n_58), .B0
       (add_23_2_n_55), .Y (add_23_2_n_62));
  NOR2X4 add_23_2_g271(.A (add_23_2_n_49), .B (add_23_2_n_58), .Y
       (add_23_2_n_61));
  OAI21X1 add_23_2_g272(.A0 (add_23_2_n_14), .A1 (n_96), .B0
       (add_23_2_n_19), .Y (add_23_2_n_60));
  CLKINVX4 add_23_2_g274(.A (add_23_2_n_59), .Y (add_23_2_n_58));
  NAND2X4 add_23_2_g275(.A (add_23_2_n_46), .B (add_23_2_n_57), .Y
       (add_23_2_n_59));
  NAND2X2 add_23_2_g276(.A (add_23_2_n_39), .B (add_23_2_n_53), .Y
       (add_23_2_n_57));
  AOI21X1 add_23_2_g278(.A0 (add_23_2_n_25), .A1 (add_23_2_n_48), .B0
       (add_23_2_n_21), .Y (add_23_2_n_55));
  OAI2BB1X1 add_23_2_g279(.A0N (add_23_2_n_36), .A1N (add_23_2_n_48),
       .B0 (add_23_2_n_47), .Y (add_23_2_n_54));
  OAI21X4 add_23_2_g280(.A0 (add_23_2_n_16), .A1 (add_23_2_n_31), .B0
       (add_23_2_n_30), .Y (add_23_2_n_53));
  OR2XL add_23_2_g283(.A (add_23_2_n_12), .B (add_23_2_n_34), .Y
       (add_23_2_n_52));
  OR2XL add_23_2_g284(.A (add_23_2_n_12), .B (add_23_2_n_45), .Y
       (add_23_2_n_51));
  NAND2X1 add_23_2_g285(.A (add_23_2_n_25), .B (add_23_2_n_40), .Y
       (add_23_2_n_50));
  NAND2X1 add_23_2_g286(.A (add_23_2_n_36), .B (add_23_2_n_40), .Y
       (add_23_2_n_49));
  OAI21X2 add_23_2_g287(.A0 (add_23_2_n_26), .A1 (add_23_2_n_28), .B0
       (add_23_2_n_23), .Y (add_23_2_n_48));
  NOR2X1 add_23_2_g288(.A (add_23_2_n_22), .B (add_23_2_n_38), .Y
       (add_23_2_n_47));
  NOR2X2 add_23_2_g289(.A (add_23_2_n_1), .B (add_23_2_n_32), .Y
       (add_23_2_n_46));
  INVX1 add_23_2_g292(.A (add_23_2_n_42), .Y (add_23_2_n_43));
  NOR2X1 add_23_2_g294(.A (add_23_2_n_18), .B (add_23_2_n_14), .Y
       (add_23_2_n_39));
  NOR2X1 add_23_2_g295(.A (add_23_2_n_20), .B (add_23_2_n_27), .Y
       (add_23_2_n_38));
  OR2XL add_23_2_g296(.A (add_23_2_n_13), .B (add_23_2_n_15), .Y
       (add_23_2_n_45));
  NAND2X1 add_23_2_g297(.A (add_23_2_n_20), .B (add_23_2_n_25), .Y
       (add_23_2_n_44));
  NOR2X1 add_23_2_g299(.A (add_23_2_n_22), .B (add_23_2_n_27), .Y
       (add_23_2_n_42));
  NOR2X1 add_23_2_g300(.A (n_98), .B (add_23_2_n_18), .Y
       (add_23_2_n_41));
  NOR2X1 add_23_2_g301(.A (add_23_2_n_26), .B (add_23_2_n_17), .Y
       (add_23_2_n_40));
  NOR2X2 add_23_2_g305(.A (add_23_2_n_19), .B (add_23_2_n_18), .Y
       (add_23_2_n_32));
  NAND2BX1 add_23_2_g307(.AN (add_23_2_n_29), .B (add_23_2_n_15), .Y
       (add_23_2_n_37));
  NOR2X1 add_23_2_g308(.A (add_23_2_n_27), .B (add_23_2_n_24), .Y
       (add_23_2_n_36));
  NAND2BX1 add_23_2_g309(.AN (add_23_2_n_17), .B (add_23_2_n_28), .Y
       (add_23_2_n_35));
  OR2XL add_23_2_g311(.A (add_23_2_n_13), .B (add_23_2_n_29), .Y
       (add_23_2_n_34));
  NOR2BX1 add_23_2_g312(.AN (add_23_2_n_23), .B (add_23_2_n_26), .Y
       (add_23_2_n_33));
  INVX1 add_23_2_g314(.A (add_23_2_n_24), .Y (add_23_2_n_25));
  NOR2X8 add_23_2_g315(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_31));
  NAND2X2 add_23_2_g316(.A (in2[1]), .B (in1[1]), .Y (add_23_2_n_30));
  NOR2X1 add_23_2_g318(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_29));
  NAND2X2 add_23_2_g319(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_28));
  NOR2X1 add_23_2_g320(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_27));
  NOR2X2 add_23_2_g321(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_26));
  NOR2X1 add_23_2_g322(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_24));
  INVX1 add_23_2_g323(.A (add_23_2_n_20), .Y (add_23_2_n_21));
  NAND2X1 add_23_2_g325(.A (in2[5]), .B (in1[5]), .Y (add_23_2_n_23));
  AND2X1 add_23_2_g326(.A (in2[7]), .B (in1[7]), .Y (add_23_2_n_22));
  NAND2X1 add_23_2_g327(.A (in2[6]), .B (in1[6]), .Y (add_23_2_n_20));
  NAND2X2 add_23_2_g328(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_19));
  NOR2X4 add_23_2_g329(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_18));
  NOR2X1 add_23_2_g330(.A (in2[4]), .B (in1[4]), .Y (add_23_2_n_17));
  NAND2X8 add_23_2_g331(.A (in2[0]), .B (in1[0]), .Y (add_23_2_n_16));
  NAND2X1 add_23_2_g332(.A (in2[8]), .B (in1[8]), .Y (add_23_2_n_15));
  NOR2X2 add_23_2_g333(.A (in2[2]), .B (in1[2]), .Y (add_23_2_n_14));
  INVX1 add_23_2_g335(.A (in2[9]), .Y (add_23_2_n_13));
  INVX1 add_23_2_g336(.A (in2[10]), .Y (add_23_2_n_12));
  INVX1 add_23_2_g337(.A (in2[11]), .Y (add_23_2_n_11));
  XNOR2X1 add_23_2_g2(.A (add_23_2_n_16), .B (add_23_2_n_3), .Y
       (out1[1]));
  CLKXOR2X1 add_23_2_g340(.A (add_23_2_n_44), .B (add_23_2_n_64), .Y
       (out1[6]));
  XNOR2X1 add_23_2_g341(.A (add_23_2_n_2), .B (n_95), .Y (out1[2]));
  CLKXOR2X1 add_23_2_g342(.A (add_23_2_n_41), .B (add_23_2_n_60), .Y
       (out1[3]));
  XOR2XL add_23_2_g343(.A (add_23_2_n_37), .B (add_23_2_n_65), .Y
       (out1[8]));
  XNOR2X1 add_23_2_g344(.A (add_23_2_n_35), .B (add_23_2_n_59), .Y
       (out1[4]));
  XOR2XL add_23_2_g345(.A (add_23_2_n_33), .B (add_23_2_n_63), .Y
       (out1[5]));
  NOR2BX1 add_23_2_g346(.AN (add_23_2_n_30), .B (add_23_2_n_31), .Y
       (add_23_2_n_3));
  NAND2BX1 add_23_2_g347(.AN (add_23_2_n_14), .B (add_23_2_n_19), .Y
       (add_23_2_n_2));
  AND2X1 add_23_2_g348(.A (in2[3]), .B (in1[3]), .Y (add_23_2_n_1));
  CLKXOR2X1 add_23_2_g349(.A (in2[0]), .B (in1[0]), .Y (out1[0]));
  INVXL fopt(.A (n_96), .Y (n_95));
  CLKINVX1 fopt350(.A (add_23_2_n_53), .Y (n_96));
  BUFX2 fopt351(.A (add_23_2_n_1), .Y (n_98));
endmodule


