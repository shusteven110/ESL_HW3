`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 07:26:47 CST (May 14 2023 23:26:47 UTC)

module Filter_Sub_32Ux8U_32S_4(in2, in1, out1);
  input [31:0] in2;
  input [7:0] in1;
  output [31:0] out1;
  wire [31:0] in2;
  wire [7:0] in1;
  wire [31:0] out1;
  wire sub_23_2_n_0, sub_23_2_n_2, sub_23_2_n_3, sub_23_2_n_4,
       sub_23_2_n_5, sub_23_2_n_6, sub_23_2_n_7, sub_23_2_n_8;
  wire sub_23_2_n_9, sub_23_2_n_10, sub_23_2_n_11, sub_23_2_n_12,
       sub_23_2_n_13, sub_23_2_n_14, sub_23_2_n_15, sub_23_2_n_16;
  wire sub_23_2_n_17, sub_23_2_n_18, sub_23_2_n_19, sub_23_2_n_20,
       sub_23_2_n_21, sub_23_2_n_22, sub_23_2_n_23, sub_23_2_n_24;
  wire sub_23_2_n_25, sub_23_2_n_27, sub_23_2_n_28, sub_23_2_n_29,
       sub_23_2_n_30, sub_23_2_n_31, sub_23_2_n_32, sub_23_2_n_33;
  wire sub_23_2_n_34, sub_23_2_n_35, sub_23_2_n_36, sub_23_2_n_37,
       sub_23_2_n_38, sub_23_2_n_39, sub_23_2_n_41, sub_23_2_n_42;
  wire sub_23_2_n_44, sub_23_2_n_47, sub_23_2_n_48, sub_23_2_n_49,
       sub_23_2_n_50, sub_23_2_n_51, sub_23_2_n_52, sub_23_2_n_53;
  wire sub_23_2_n_54, sub_23_2_n_57, sub_23_2_n_58, sub_23_2_n_59,
       sub_23_2_n_60, sub_23_2_n_61, sub_23_2_n_62, sub_23_2_n_63;
  wire sub_23_2_n_67, sub_23_2_n_68, sub_23_2_n_69, sub_23_2_n_70,
       sub_23_2_n_71, sub_23_2_n_72, sub_23_2_n_73, sub_23_2_n_79;
  wire sub_23_2_n_80, sub_23_2_n_81, sub_23_2_n_82, sub_23_2_n_87;
  XNOR2X1 sub_23_2_g660(.A (in2[31]), .B (sub_23_2_n_87), .Y
       (out1[31]));
  XNOR2X1 sub_23_2_g661(.A (in2[29]), .B (sub_23_2_n_80), .Y
       (out1[29]));
  XOR2XL sub_23_2_g662(.A (in2[27]), .B (sub_23_2_n_81), .Y (out1[27]));
  XOR2XL sub_23_2_g663(.A (in2[23]), .B (sub_23_2_n_79), .Y (out1[23]));
  XOR2XL sub_23_2_g664(.A (in2[21]), .B (sub_23_2_n_71), .Y (out1[21]));
  XOR2XL sub_23_2_g665(.A (in2[19]), .B (sub_23_2_n_72), .Y (out1[19]));
  XOR2XL sub_23_2_g666(.A (in2[15]), .B (sub_23_2_n_70), .Y (out1[15]));
  XOR2XL sub_23_2_g667(.A (in2[25]), .B (sub_23_2_n_69), .Y (out1[25]));
  OAI2BB1X1 sub_23_2_g668(.A0N (in2[30]), .A1N (sub_23_2_n_82), .B0
       (sub_23_2_n_87), .Y (out1[30]));
  XOR2XL sub_23_2_g669(.A (in2[17]), .B (sub_23_2_n_61), .Y (out1[17]));
  XOR2XL sub_23_2_g670(.A (in2[13]), .B (sub_23_2_n_60), .Y (out1[13]));
  XOR2XL sub_23_2_g671(.A (in2[11]), .B (sub_23_2_n_58), .Y (out1[11]));
  OR2XL sub_23_2_g672(.A (in2[30]), .B (sub_23_2_n_82), .Y
       (sub_23_2_n_87));
  AO21XL sub_23_2_g673(.A0 (in2[26]), .A1 (sub_23_2_n_73), .B0
       (sub_23_2_n_81), .Y (out1[26]));
  AO21XL sub_23_2_g674(.A0 (in2[22]), .A1 (sub_23_2_n_68), .B0
       (sub_23_2_n_79), .Y (out1[22]));
  OAI2BB1X1 sub_23_2_g675(.A0N (in2[28]), .A1N (sub_23_2_n_67), .B0
       (sub_23_2_n_80), .Y (out1[28]));
  XOR2XL sub_23_2_g676(.A (in2[9]), .B (sub_23_2_n_51), .Y (out1[9]));
  OR3XL sub_23_2_g677(.A (sub_23_2_n_67), .B (in2[29]), .C (in2[28]),
       .Y (sub_23_2_n_82));
  NOR2X1 sub_23_2_g678(.A (in2[26]), .B (sub_23_2_n_73), .Y
       (sub_23_2_n_81));
  OR2XL sub_23_2_g679(.A (in2[28]), .B (sub_23_2_n_67), .Y
       (sub_23_2_n_80));
  NOR2X1 sub_23_2_g680(.A (in2[22]), .B (sub_23_2_n_68), .Y
       (sub_23_2_n_79));
  AO21XL sub_23_2_g681(.A0 (in2[14]), .A1 (sub_23_2_n_62), .B0
       (sub_23_2_n_70), .Y (out1[14]));
  AO21XL sub_23_2_g682(.A0 (in2[18]), .A1 (sub_23_2_n_63), .B0
       (sub_23_2_n_72), .Y (out1[18]));
  AO21XL sub_23_2_g683(.A0 (in2[20]), .A1 (sub_23_2_n_57), .B0
       (sub_23_2_n_71), .Y (out1[20]));
  AO21XL sub_23_2_g684(.A0 (in2[24]), .A1 (sub_23_2_n_59), .B0
       (sub_23_2_n_69), .Y (out1[24]));
  XNOR2X1 sub_23_2_g685(.A (sub_23_2_n_34), .B (sub_23_2_n_54), .Y
       (out1[7]));
  NAND2BX1 sub_23_2_g686(.AN (sub_23_2_n_59), .B (sub_23_2_n_13), .Y
       (sub_23_2_n_73));
  NOR2X1 sub_23_2_g687(.A (in2[18]), .B (sub_23_2_n_63), .Y
       (sub_23_2_n_72));
  NOR2X1 sub_23_2_g688(.A (in2[20]), .B (sub_23_2_n_57), .Y
       (sub_23_2_n_71));
  NOR2X1 sub_23_2_g689(.A (in2[14]), .B (sub_23_2_n_62), .Y
       (sub_23_2_n_70));
  NOR2X1 sub_23_2_g690(.A (in2[24]), .B (sub_23_2_n_59), .Y
       (sub_23_2_n_69));
  AO21XL sub_23_2_g691(.A0 (in2[12]), .A1 (sub_23_2_n_53), .B0
       (sub_23_2_n_60), .Y (out1[12]));
  AO21XL sub_23_2_g692(.A0 (in2[16]), .A1 (sub_23_2_n_0), .B0
       (sub_23_2_n_61), .Y (out1[16]));
  AO21XL sub_23_2_g693(.A0 (in2[10]), .A1 (sub_23_2_n_52), .B0
       (sub_23_2_n_58), .Y (out1[10]));
  NAND2BX1 sub_23_2_g694(.AN (sub_23_2_n_57), .B (sub_23_2_n_12), .Y
       (sub_23_2_n_68));
  OR4X1 sub_23_2_g695(.A (sub_23_2_n_59), .B (sub_23_2_n_14), .C
       (in2[27]), .D (in2[26]), .Y (sub_23_2_n_67));
  NAND2BX1 sub_23_2_g696(.AN (sub_23_2_n_0), .B (sub_23_2_n_4), .Y
       (sub_23_2_n_63));
  NAND2BX1 sub_23_2_g697(.AN (sub_23_2_n_53), .B (sub_23_2_n_22), .Y
       (sub_23_2_n_62));
  NOR2X1 sub_23_2_g698(.A (in2[16]), .B (sub_23_2_n_0), .Y
       (sub_23_2_n_61));
  NOR2X1 sub_23_2_g699(.A (in2[12]), .B (sub_23_2_n_53), .Y
       (sub_23_2_n_60));
  NAND4XL sub_23_2_g700(.A (sub_23_2_n_50), .B (sub_23_2_n_30), .C
       (sub_23_2_n_5), .D (sub_23_2_n_12), .Y (sub_23_2_n_59));
  XNOR2X1 sub_23_2_g702(.A (sub_23_2_n_32), .B (sub_23_2_n_48), .Y
       (out1[5]));
  AO21XL sub_23_2_g703(.A0 (in2[8]), .A1 (sub_23_2_n_47), .B0
       (sub_23_2_n_51), .Y (out1[8]));
  AOI21X1 sub_23_2_g704(.A0 (sub_23_2_n_10), .A1 (sub_23_2_n_49), .B0
       (sub_23_2_n_6), .Y (sub_23_2_n_54));
  NOR2X1 sub_23_2_g705(.A (in2[10]), .B (sub_23_2_n_52), .Y
       (sub_23_2_n_58));
  NAND2X1 sub_23_2_g706(.A (sub_23_2_n_30), .B (sub_23_2_n_50), .Y
       (sub_23_2_n_57));
  NAND2BX1 sub_23_2_g707(.AN (sub_23_2_n_47), .B (sub_23_2_n_29), .Y
       (sub_23_2_n_53));
  NAND2BX1 sub_23_2_g708(.AN (sub_23_2_n_47), .B (sub_23_2_n_15), .Y
       (sub_23_2_n_52));
  NOR2X1 sub_23_2_g709(.A (in2[8]), .B (sub_23_2_n_47), .Y
       (sub_23_2_n_51));
  INVX1 sub_23_2_g710(.A (sub_23_2_n_0), .Y (sub_23_2_n_50));
  OAI21X1 sub_23_2_g713(.A0 (sub_23_2_n_36), .A1 (sub_23_2_n_42), .B0
       (sub_23_2_n_37), .Y (sub_23_2_n_49));
  AOI2BB1XL sub_23_2_g714(.A0N (sub_23_2_n_19), .A1N (sub_23_2_n_42),
       .B0 (sub_23_2_n_20), .Y (sub_23_2_n_48));
  OAI31X1 sub_23_2_g716(.A0 (sub_23_2_n_42), .A1 (sub_23_2_n_28), .A2
       (sub_23_2_n_36), .B0 (sub_23_2_n_39), .Y (sub_23_2_n_47));
  XNOR2X1 sub_23_2_g717(.A (sub_23_2_n_35), .B (sub_23_2_n_42), .Y
       (out1[4]));
  XNOR2X1 sub_23_2_g718(.A (sub_23_2_n_31), .B (sub_23_2_n_44), .Y
       (out1[3]));
  AOI21X1 sub_23_2_g719(.A0 (sub_23_2_n_9), .A1 (sub_23_2_n_41), .B0
       (sub_23_2_n_8), .Y (sub_23_2_n_44));
  XNOR2X1 sub_23_2_g720(.A (sub_23_2_n_25), .B (sub_23_2_n_41), .Y
       (out1[2]));
  AOI221X1 sub_23_2_g721(.A0 (sub_23_2_n_18), .A1 (sub_23_2_n_8), .B0
       (sub_23_2_n_27), .B1 (sub_23_2_n_41), .C0 (sub_23_2_n_24), .Y
       (sub_23_2_n_42));
  ADDFX1 sub_23_2_g722(.A (sub_23_2_n_17), .B (in2[1]), .CI
       (sub_23_2_n_3), .CO (sub_23_2_n_41), .S (out1[1]));
  AOI211XL sub_23_2_g723(.A0 (sub_23_2_n_11), .A1 (sub_23_2_n_6), .B0
       (sub_23_2_n_38), .C0 (sub_23_2_n_23), .Y (sub_23_2_n_39));
  NOR2XL sub_23_2_g724(.A (sub_23_2_n_28), .B (sub_23_2_n_37), .Y
       (sub_23_2_n_38));
  AOI21X1 sub_23_2_g725(.A0 (sub_23_2_n_7), .A1 (sub_23_2_n_20), .B0
       (sub_23_2_n_21), .Y (sub_23_2_n_37));
  NAND2BX1 sub_23_2_g726(.AN (sub_23_2_n_19), .B (sub_23_2_n_7), .Y
       (sub_23_2_n_36));
  NOR2X1 sub_23_2_g727(.A (sub_23_2_n_19), .B (sub_23_2_n_20), .Y
       (sub_23_2_n_35));
  NOR2BX1 sub_23_2_g728(.AN (sub_23_2_n_11), .B (sub_23_2_n_23), .Y
       (sub_23_2_n_34));
  NOR2BX1 sub_23_2_g729(.AN (sub_23_2_n_10), .B (sub_23_2_n_6), .Y
       (sub_23_2_n_33));
  NOR2BX1 sub_23_2_g730(.AN (sub_23_2_n_7), .B (sub_23_2_n_21), .Y
       (sub_23_2_n_32));
  NOR2BX1 sub_23_2_g731(.AN (sub_23_2_n_18), .B (sub_23_2_n_24), .Y
       (sub_23_2_n_31));
  AND2X1 sub_23_2_g732(.A (sub_23_2_n_18), .B (sub_23_2_n_9), .Y
       (sub_23_2_n_27));
  OAI2BB1X1 sub_23_2_g733(.A0N (in2[0]), .A1N (sub_23_2_n_2), .B0
       (sub_23_2_n_17), .Y (out1[0]));
  NOR4X1 sub_23_2_g734(.A (in2[19]), .B (in2[18]), .C (in2[17]), .D
       (in2[16]), .Y (sub_23_2_n_30));
  NOR4X1 sub_23_2_g735(.A (in2[11]), .B (in2[10]), .C (in2[9]), .D
       (in2[8]), .Y (sub_23_2_n_29));
  NAND2BX1 sub_23_2_g736(.AN (sub_23_2_n_8), .B (sub_23_2_n_9), .Y
       (sub_23_2_n_25));
  NAND2X1 sub_23_2_g737(.A (sub_23_2_n_11), .B (sub_23_2_n_10), .Y
       (sub_23_2_n_28));
  NOR2X1 sub_23_2_g738(.A (in2[15]), .B (in2[14]), .Y (sub_23_2_n_16));
  NOR2X1 sub_23_2_g739(.A (in2[9]), .B (in2[8]), .Y (sub_23_2_n_15));
  NOR2BX1 sub_23_2_g740(.AN (in2[3]), .B (in1[3]), .Y (sub_23_2_n_24));
  NOR2BX1 sub_23_2_g741(.AN (in2[7]), .B (in1[7]), .Y (sub_23_2_n_23));
  NOR2X1 sub_23_2_g742(.A (in2[13]), .B (in2[12]), .Y (sub_23_2_n_22));
  NOR2BX1 sub_23_2_g743(.AN (in2[5]), .B (in1[5]), .Y (sub_23_2_n_21));
  NOR2BX1 sub_23_2_g744(.AN (in2[4]), .B (in1[4]), .Y (sub_23_2_n_20));
  NOR2BX1 sub_23_2_g745(.AN (in1[4]), .B (in2[4]), .Y (sub_23_2_n_19));
  NAND2BX1 sub_23_2_g746(.AN (in2[3]), .B (in1[3]), .Y (sub_23_2_n_18));
  NAND2BX1 sub_23_2_g747(.AN (in2[0]), .B (in1[0]), .Y (sub_23_2_n_17));
  INVX1 sub_23_2_g748(.A (sub_23_2_n_13), .Y (sub_23_2_n_14));
  NOR2X1 sub_23_2_g749(.A (in2[23]), .B (in2[22]), .Y (sub_23_2_n_5));
  NOR2X1 sub_23_2_g750(.A (in2[17]), .B (in2[16]), .Y (sub_23_2_n_4));
  NOR2X1 sub_23_2_g751(.A (in2[25]), .B (in2[24]), .Y (sub_23_2_n_13));
  NOR2X1 sub_23_2_g752(.A (in2[21]), .B (in2[20]), .Y (sub_23_2_n_12));
  NAND2BX1 sub_23_2_g753(.AN (in2[7]), .B (in1[7]), .Y (sub_23_2_n_11));
  NAND2BX1 sub_23_2_g754(.AN (in2[6]), .B (in1[6]), .Y (sub_23_2_n_10));
  NAND2BX1 sub_23_2_g755(.AN (in2[2]), .B (in1[2]), .Y (sub_23_2_n_9));
  NOR2BX1 sub_23_2_g756(.AN (in2[2]), .B (in1[2]), .Y (sub_23_2_n_8));
  NAND2BX1 sub_23_2_g757(.AN (in2[5]), .B (in1[5]), .Y (sub_23_2_n_7));
  NOR2BX1 sub_23_2_g758(.AN (in2[6]), .B (in1[6]), .Y (sub_23_2_n_6));
  INVX1 sub_23_2_g759(.A (in1[1]), .Y (sub_23_2_n_3));
  INVXL sub_23_2_g760(.A (in1[0]), .Y (sub_23_2_n_2));
  CLKXOR2X1 sub_23_2_g2(.A (sub_23_2_n_33), .B (sub_23_2_n_49), .Y
       (out1[6]));
  NAND4BX1 sub_23_2_g761(.AN (sub_23_2_n_47), .B (sub_23_2_n_29), .C
       (sub_23_2_n_16), .D (sub_23_2_n_22), .Y (sub_23_2_n_0));
endmodule


