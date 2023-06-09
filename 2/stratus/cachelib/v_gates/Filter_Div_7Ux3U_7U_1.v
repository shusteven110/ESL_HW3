`timescale 1ps / 1ps

// Generated by Cadence Genus(TM) Synthesis Solution 19.16-s111_1
// Generated on: May 15 2023 09:04:28 CST (May 15 2023 01:04:28 UTC)

module Filter_Div_7Ux3U_7U_1(in2, in1, out1);
  input [6:0] in2;
  input [2:0] in1;
  output [6:0] out1;
  wire [6:0] in2;
  wire [2:0] in1;
  wire [6:0] out1;
  wire n_0, n_1, n_2, n_3, n_4, n_5, n_6, n_7;
  wire n_8, n_9, n_11, n_12, n_13, n_14, n_15, n_16;
  wire n_17, n_18, n_19, n_20, n_21, n_22, n_23, n_24;
  wire n_26, n_27, n_28, n_31, n_32, n_33, n_34, n_35;
  wire n_36, n_37, n_38, n_39, n_40, n_41, n_42, n_43;
  wire n_44, n_46, n_47, n_48, n_49, n_50, n_51, n_52;
  wire n_53, n_54, n_55, n_56, n_57, n_58, n_59, n_60;
  wire n_61, n_62, n_63, n_64, n_65, n_67, n_68, n_69;
  wire n_70, n_71, n_72, n_73, n_75, n_76, n_78, n_79;
  wire n_80, n_81, n_82, n_83, n_84, n_85, n_86, n_87;
  wire n_88, n_89, n_91, n_92, n_93, n_94, n_95, n_97;
  wire n_98, n_99, n_100, n_102, n_103, n_104, n_105, n_106;
  wire n_107, n_108, n_109, n_110, n_111, n_112, n_113, n_114;
  wire n_115, n_116, n_117, n_118, n_119, n_120, n_121, n_122;
  wire n_123, n_124, n_125, n_126, n_127, n_128, n_130, n_131;
  wire n_132, n_133, n_134, n_135, n_136, n_137, n_138, n_139;
  wire n_140, n_141, n_142, n_143, n_144, n_145, n_146, n_147;
  wire n_148, n_149, n_150, n_151, n_152, n_153, n_154, n_155;
  wire n_156, n_157, n_158, n_159, n_160, n_161, n_162, n_163;
  wire n_164, n_165, n_166, n_167, n_168, n_174, n_177, n_188;
  wire n_190, n_191, n_194, n_197, n_203, n_205, n_207, n_232;
  wire n_233, n_234, n_235, n_236, n_237, n_238, n_239, n_240;
  wire n_241, n_242, n_243, n_244, n_245, n_246, n_247, n_248;
  wire n_249, n_251, n_252, n_254, n_278, n_279;
  MXI2X1 g4674(.A (n_157), .B (n_158), .S0 (n_168), .Y (out1[0]));
  NOR2BX1 g4675(.AN (n_166), .B (n_167), .Y (n_168));
  NAND2X1 g4676(.A (n_161), .B (n_165), .Y (n_167));
  NAND3BX1 g4677(.AN (n_236), .B (n_155), .C (n_163), .Y (n_166));
  NAND2X1 g4678(.A (n_156), .B (n_164), .Y (n_165));
  NOR2X1 g4679(.A (n_4), .B (n_162), .Y (n_164));
  INVXL g4680(.A (n_162), .Y (n_163));
  NAND2XL g4681(.A (n_160), .B (n_159), .Y (n_161));
  NOR2X1 g4682(.A (n_160), .B (n_159), .Y (n_162));
  INVX1 g4683(.A (n_157), .Y (n_158));
  NAND2X1 g4684(.A (n_235), .B (n_154), .Y (n_156));
  INVXL g4687(.A (n_154), .Y (n_155));
  OAI21X1 g4685(.A0 (n_141), .A1 (out1[1]), .B0 (n_152), .Y (n_157));
  AOI21X1 g4686(.A0 (n_143), .A1 (n_153), .B0 (n_151), .Y (n_159));
  AOI21X1 g4689(.A0 (n_23), .A1 (n_153), .B0 (n_150), .Y (n_154));
  OAI211X1 g4688(.A0 (n_148), .A1 (n_147), .B0 (n_149), .C0 (n_177), .Y
       (n_152));
  NOR2X1 g4690(.A (n_137), .B (n_153), .Y (n_151));
  NOR2BX1 g4691(.AN (in2[1]), .B (n_153), .Y (n_150));
  XNOR2X1 g4692(.A (n_140), .B (n_146), .Y (n_153));
  NAND2XL g4694(.A (n_148), .B (n_147), .Y (n_149));
  AOI21X1 g4693(.A0 (n_148), .A1 (n_145), .B0 (n_144), .Y (n_146));
  NOR2BX1 g4697(.AN (n_145), .B (n_188), .Y (n_147));
  INVX1 g4695(.A (n_142), .Y (n_143));
  XNOR2X1 g4696(.A (n_16), .B (n_138), .Y (n_142));
  NOR2X1 g4700(.A (in1[2]), .B (n_141), .Y (n_144));
  NAND2XL g4701(.A (n_132), .B (n_135), .Y (n_140));
  NAND2BX1 g4702(.AN (n_134), .B (n_136), .Y (n_145));
  AOI21X1 g4704(.A0 (n_133), .A1 (n_139), .B0 (n_131), .Y (n_141));
  MXI2XL g4698(.A (n_239), .B (n_238), .S0 (n_137), .Y (n_138));
  OAI2BB1X1 g4699(.A0N (n_17), .A1N (n_137), .B0 (n_15), .Y (n_148));
  AOI2BB1XL g4703(.A0N (n_130), .A1N (n_139), .B0 (n_160), .Y (n_136));
  NAND3BXL g4705(.AN (n_127), .B (n_126), .C (n_139), .Y (n_135));
  NOR2BX1 g4708(.AN (n_133), .B (n_197), .Y (n_134));
  OR2XL g4709(.A (n_104), .B (out1[2]), .Y (n_132));
  NOR2X1 g4707(.A (n_130), .B (n_139), .Y (n_131));
  NOR2X4 g4712(.A (n_117), .B (n_128), .Y (n_139));
  OAI21X2 g4706(.A0 (n_121), .A1 (n_123), .B0 (n_119), .Y (n_137));
  NAND2X2 g4715(.A (n_120), .B (n_122), .Y (n_128));
  NOR2XL g4718(.A (n_125), .B (n_124), .Y (n_127));
  NAND2XL g4719(.A (n_125), .B (n_124), .Y (n_126));
  INVX1 g4720(.A (n_122), .Y (n_123));
  NAND2X2 g4721(.A (n_118), .B (n_120), .Y (n_121));
  NAND2X2 g4723(.A (n_108), .B (n_116), .Y (n_122));
  NOR2BX1 g4710(.AN (n_107), .B (n_110), .Y (n_119));
  XNOR3XL g4717(.A (n_118), .B (n_243), .C (n_130), .Y (n_133));
  NOR3BX2 g4722(.AN (n_114), .B (n_111), .C (n_112), .Y (n_117));
  NAND2BX1 g4727(.AN (n_115), .B (n_109), .Y (n_124));
  NOR2X1 g4724(.A (n_115), .B (n_113), .Y (n_116));
  NOR2X1 g4725(.A (n_114), .B (n_203), .Y (n_125));
  NAND2X2 g4726(.A (n_111), .B (n_112), .Y (n_120));
  NAND2X1 g4713(.A (n_5), .B (n_106), .Y (n_110));
  INVX1 g4729(.A (n_112), .Y (n_109));
  NOR2X1 g4730(.A (n_114), .B (n_103), .Y (n_108));
  NOR2X2 g4733(.A (n_13), .B (n_130), .Y (n_113));
  NOR2X2 g4731(.A (n_160), .B (n_102), .Y (n_112));
  NAND3X1 g4714(.A (in1[2]), .B (n_88), .C (n_105), .Y (n_107));
  NAND3X1 g4716(.A (n_95), .B (n_243), .C (n_105), .Y (n_106));
  NOR2X1 g4732(.A (in1[2]), .B (n_104), .Y (n_115));
  INVX1 g4734(.A (n_103), .Y (n_111));
  NAND2BX1 g4736(.AN (n_99), .B (n_100), .Y (n_103));
  INVX1 g4738(.A (n_104), .Y (n_102));
  AOI22X2 g4737(.A0 (n_91), .A1 (out1[3]), .B0 (in2[3]), .B1 (n_97), .Y
       (n_130));
  AOI21X1 g4741(.A0 (n_92), .A1 (out1[3]), .B0 (n_98), .Y (n_104));
  NOR3BX2 g4728(.AN (in2[2]), .B (n_84), .C (n_94), .Y (n_105));
  NAND2X1 g4743(.A (out1[3]), .B (n_174), .Y (n_100));
  NOR2X1 g4746(.A (n_279), .B (out1[3]), .Y (n_99));
  NOR2X1 g4744(.A (n_89), .B (out1[3]), .Y (n_98));
  NAND2X2 g4745(.A (in1[0]), .B (out1[3]), .Y (n_97));
  NOR2X4 g4755(.A (n_78), .B (n_86), .Y (out1[3]));
  MXI2XL g4739(.A (n_81), .B (in2[3]), .S0 (n_93), .Y (n_95));
  NOR3X1 g4740(.A (n_80), .B (n_73), .C (n_93), .Y (n_94));
  XOR3XL g4750(.A (n_91), .B (n_234), .C (n_89), .Y (n_92));
  MXI2XL g4735(.A (n_56), .B (n_82), .S0 (n_83), .Y (n_88));
  NOR2X1 g4756(.A (n_65), .B (n_85), .Y (n_87));
  NOR2X2 g4758(.A (n_85), .B (n_75), .Y (n_86));
  NOR2X1 g4742(.A (n_68), .B (n_83), .Y (n_84));
  INVX1 g4747(.A (n_83), .Y (n_93));
  NAND2X1 g4751(.A (n_51), .B (n_79), .Y (n_83));
  NOR2X2 g4762(.A (n_20), .B (n_89), .Y (n_85));
  MXI2XL g4749(.A (in2[3]), .B (n_81), .S0 (n_69), .Y (n_82));
  INVX1 g4752(.A (n_79), .Y (n_80));
  OAI31X2 g4759(.A0 (n_70), .A1 (n_160), .A2 (n_63), .B0 (n_50), .Y
       (n_78));
  OAI21X2 g4763(.A0 (in1[2]), .A1 (n_278), .B0 (n_67), .Y (n_75));
  NOR2X1 g4754(.A (n_72), .B (n_71), .Y (n_73));
  NAND2X1 g4753(.A (n_72), .B (n_71), .Y (n_79));
  MXI2XL g4761(.A (in1[2]), .B (n_160), .S0 (n_70), .Y (n_76));
  NOR2X2 g4769(.A (n_58), .B (n_64), .Y (n_89));
  NAND2BX1 g4765(.AN (n_61), .B (n_72), .Y (n_69));
  NAND2X1 g4757(.A (in1[2]), .B (n_68), .Y (n_71));
  AOI2BB1X2 g4771(.A0N (n_62), .A1N (n_194), .B0 (n_65), .Y (n_67));
  NOR2X2 g4773(.A (n_54), .B (n_60), .Y (n_64));
  OAI21X2 g4774(.A0 (n_46), .A1 (n_59), .B0 (n_39), .Y (n_70));
  NOR2X1 g4776(.A (n_62), .B (out1[4]), .Y (n_63));
  NOR2XL g4766(.A (n_245), .B (n_57), .Y (n_61));
  NOR2X1 g4764(.A (n_52), .B (n_55), .Y (n_68));
  NOR2X2 g4775(.A (n_22), .B (n_59), .Y (n_60));
  NOR2X1 g4777(.A (n_14), .B (n_59), .Y (n_58));
  NAND2X1 g4767(.A (n_245), .B (n_57), .Y (n_72));
  INVXL g4770(.A (n_57), .Y (n_56));
  NOR3X1 g4768(.A (n_35), .B (n_54), .C (n_53), .Y (n_55));
  MXI2X1 g4778(.A (n_54), .B (in2[4]), .S0 (n_53), .Y (n_57));
  NOR2X1 g4781(.A (n_190), .B (n_48), .Y (n_52));
  NOR2X4 g4782(.A (n_49), .B (n_47), .Y (n_59));
  NAND2BX1 g4779(.AN (n_26), .B (n_53), .Y (n_51));
  NAND2X1 g4784(.A (n_49), .B (n_205), .Y (n_50));
  INVX1 g4785(.A (n_53), .Y (n_48));
  NOR2X2 g4783(.A (n_42), .B (n_44), .Y (n_47));
  NAND2X1 g4786(.A (n_40), .B (n_41), .Y (n_46));
  NOR2X2 g4787(.A (n_27), .B (n_43), .Y (n_53));
  NOR2X2 g4792(.A (n_19), .B (n_37), .Y (n_44));
  AOI21X1 g4788(.A0 (n_249), .A1 (n_32), .B0 (n_42), .Y (n_43));
  NOR2X2 g4789(.A (in1[2]), .B (n_62), .Y (n_49));
  AOI21X1 g4791(.A0 (n_233), .A1 (n_36), .B0 (n_18), .Y (n_41));
  NAND2X1 g4794(.A (n_249), .B (n_38), .Y (n_40));
  NAND2X1 g4795(.A (n_38), .B (n_34), .Y (n_39));
  NOR2X2 g4793(.A (n_33), .B (n_36), .Y (n_37));
  MXI2XL g4796(.A (n_249), .B (n_248), .S0 (n_191), .Y (n_35));
  INVX1 g4800(.A (n_36), .Y (n_38));
  NAND2BX1 g4798(.AN (n_33), .B (n_207), .Y (n_34));
  OAI21X2 g4797(.A0 (n_232), .A1 (n_28), .B0 (n_12), .Y (n_62));
  NAND2X1 g4799(.A (in2[4]), .B (n_31), .Y (n_32));
  NOR2X4 g4803(.A (n_3), .B (n_31), .Y (n_36));
  INVX1 g4809(.A (n_28), .Y (out1[5]));
  NOR2X1 g4806(.A (in1[2]), .B (n_26), .Y (n_27));
  NOR2X1 g4807(.A (n_160), .B (n_21), .Y (n_42));
  NAND2X2 g4812(.A (n_6), .B (n_24), .Y (n_28));
  NOR2BX4 g4808(.AN (in2[5]), .B (n_24), .Y (n_31));
  OAI2BB1X1 g4819(.A0N (in2[1]), .A1N (n_22), .B0 (n_9), .Y (n_23));
  INVX1 g4813(.A (n_21), .Y (n_26));
  NOR2X1 g4818(.A (n_246), .B (n_8), .Y (n_20));
  NOR2X1 g4814(.A (n_251), .B (n_18), .Y (n_19));
  NAND2XL g4802(.A (n_241), .B (n_16), .Y (n_17));
  OR2XL g4801(.A (n_240), .B (n_16), .Y (n_15));
  NOR2X6 g4821(.A (in1[2]), .B (n_7), .Y (n_24));
  NOR2X1 g4815(.A (n_252), .B (n_14), .Y (n_33));
  AND2XL g4820(.A (n_244), .B (n_118), .Y (n_13));
  AOI21X1 g4810(.A0 (in1[0]), .A1 (n_0), .B0 (n_11), .Y (n_12));
  NOR2X1 g4817(.A (n_11), .B (n_1), .Y (n_21));
  NOR2X1 g4822(.A (n_247), .B (n_91), .Y (n_65));
  NOR2X1 g4816(.A (n_244), .B (n_118), .Y (n_114));
  AOI211XL g4811(.A0 (in1[0]), .A1 (n_11), .B0 (n_236), .C0 (in1[2]),
       .Y (out1[6]));
  INVX1 g4829(.A (n_14), .Y (n_18));
  INVX1 g4823(.A (n_16), .Y (n_9));
  INVX1 g4830(.A (n_91), .Y (n_8));
  NOR2X8 g4827(.A (in2[6]), .B (n_254), .Y (n_7));
  NAND2X1 g4831(.A (in1[0]), .B (n_2), .Y (n_6));
  NAND2X2 g4834(.A (in1[0]), .B (n_54), .Y (n_14));
  NOR2X1 g4828(.A (n_22), .B (in2[1]), .Y (n_16));
  NOR2X1 g4836(.A (n_22), .B (in2[3]), .Y (n_91));
  NAND2X1 g4824(.A (in2[2]), .B (n_22), .Y (n_5));
  NOR2X1 g4825(.A (n_22), .B (in2[0]), .Y (n_4));
  NOR2X1 g4832(.A (in1[0]), .B (n_2), .Y (n_3));
  NOR2X1 g4826(.A (n_2), .B (in1[2]), .Y (n_1));
  NOR2X1 g4835(.A (n_22), .B (in2[2]), .Y (n_118));
  NOR2X1 g4833(.A (in1[2]), .B (in1[1]), .Y (n_0));
  INVX1 g4839(.A (in2[6]), .Y (n_11));
  INVX3 g4840(.A (in2[4]), .Y (n_54));
  INVX1 g4842(.A (in1[2]), .Y (n_160));
  INVX1 g4838(.A (in2[3]), .Y (n_81));
  CLKINVX2 g4837(.A (in2[5]), .Y (n_2));
  INVX1 g4841(.A (in1[0]), .Y (n_22));
  XNOR2XL g2(.A (n_76), .B (n_87), .Y (n_174));
  BUFX3 fopt(.A (n_177), .Y (out1[1]));
  BUFX3 fopt4844(.A (n_153), .Y (n_177));
  BUFX2 fopt4851(.A (n_144), .Y (n_188));
  INVXL fopt4852(.A (n_191), .Y (n_190));
  BUFX3 fopt4853(.A (n_31), .Y (n_191));
  CLKINVX1 fopt4854(.A (n_59), .Y (out1[4]));
  CLKINVX1 fopt4855(.A (n_59), .Y (n_194));
  CLKINVX1 fopt4856(.A (n_139), .Y (n_197));
  BUFX3 fopt4857(.A (n_139), .Y (out1[2]));
  BUFX2 fopt4859(.A (n_113), .Y (n_203));
  INVXL fopt4860(.A (n_44), .Y (n_205));
  INVXL fopt4861(.A (n_42), .Y (n_207));
  CLKINVX1 fopt4884(.A (n_251), .Y (n_232));
  CLKINVX1 fopt4885(.A (n_249), .Y (n_233));
  BUFX3 fopt4886(.A (n_246), .Y (n_234));
  INVXL fopt4887(.A (n_237), .Y (n_235));
  INVXL fopt4888(.A (n_237), .Y (n_236));
  BUFX2 fopt4889(.A (n_238), .Y (n_237));
  INVXL fopt4890(.A (n_239), .Y (n_238));
  BUFX2 fopt4891(.A (n_240), .Y (n_239));
  INVXL fopt4892(.A (n_242), .Y (n_240));
  INVXL fopt4893(.A (n_242), .Y (n_241));
  INVXL fopt4894(.A (n_243), .Y (n_242));
  BUFX3 fopt4895(.A (n_244), .Y (n_243));
  BUFX3 fopt4896(.A (n_245), .Y (n_244));
  CLKINVX1 fopt4897(.A (n_246), .Y (n_245));
  CLKINVX1 fopt4898(.A (n_247), .Y (n_246));
  CLKINVX1 fopt4899(.A (n_248), .Y (n_247));
  CLKINVX1 fopt4900(.A (n_249), .Y (n_248));
  BUFX3 fopt4901(.A (n_251), .Y (n_249));
  CLKINVX1 fopt4902(.A (n_252), .Y (n_251));
  CLKINVX1 fopt4903(.A (in1[1]), .Y (n_252));
  CLKINVX12 fopt4904(.A (in1[1]), .Y (n_254));
  CLKINVX2 fopt4926(.A (n_70), .Y (n_278));
  INVXL fopt4927(.A (n_70), .Y (n_279));
endmodule


