module tt_um_micro_c5r2_cnt (clk,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input rst_n;
 input [7:0] ui_in;
 input [1:0] uio_in;
 output [1:0] uio_oe;
 output [1:0] uio_out;
 output [7:0] uo_out;

 wire _00_;
 wire _01_;
 wire _02_;
 wire _03_;
 wire _04_;
 wire _05_;
 wire _06_;
 wire _07_;
 wire _08_;
 wire _09_;
 wire _10_;
 wire _11_;
 wire _12_;
 wire _13_;
 wire _14_;
 wire clknet_0_clk;
 wire \cnt[0] ;
 wire \cnt[1] ;
 wire \cnt[2] ;
 wire \cnt[3] ;
 wire \cnt[4] ;
 wire \cnt[5] ;
 wire \cnt[6] ;
 wire \cnt[7] ;
 wire net1;
 wire rst_n_i;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
 wire net9;
 wire net;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net10;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net24;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_decap_8 FILLER_0_105 ();
 sg13cmos5l_decap_8 FILLER_0_112 ();
 sg13cmos5l_decap_8 FILLER_0_119 ();
 sg13cmos5l_fill_2 FILLER_0_126 ();
 sg13cmos5l_fill_2 FILLER_0_132 ();
 sg13cmos5l_fill_1 FILLER_0_134 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_fill_2 FILLER_0_147 ();
 sg13cmos5l_decap_8 FILLER_0_158 ();
 sg13cmos5l_fill_2 FILLER_0_165 ();
 sg13cmos5l_fill_1 FILLER_0_167 ();
 sg13cmos5l_decap_8 FILLER_0_21 ();
 sg13cmos5l_decap_8 FILLER_0_28 ();
 sg13cmos5l_decap_8 FILLER_0_35 ();
 sg13cmos5l_decap_8 FILLER_0_42 ();
 sg13cmos5l_decap_8 FILLER_0_49 ();
 sg13cmos5l_decap_8 FILLER_0_56 ();
 sg13cmos5l_decap_8 FILLER_0_63 ();
 sg13cmos5l_decap_8 FILLER_0_7 ();
 sg13cmos5l_decap_8 FILLER_0_70 ();
 sg13cmos5l_decap_8 FILLER_0_77 ();
 sg13cmos5l_decap_8 FILLER_0_84 ();
 sg13cmos5l_decap_8 FILLER_0_91 ();
 sg13cmos5l_decap_8 FILLER_0_98 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_decap_4 FILLER_10_123 ();
 sg13cmos5l_fill_2 FILLER_10_127 ();
 sg13cmos5l_decap_8 FILLER_10_14 ();
 sg13cmos5l_decap_8 FILLER_10_160 ();
 sg13cmos5l_fill_1 FILLER_10_167 ();
 sg13cmos5l_decap_8 FILLER_10_21 ();
 sg13cmos5l_decap_8 FILLER_10_28 ();
 sg13cmos5l_decap_8 FILLER_10_35 ();
 sg13cmos5l_decap_8 FILLER_10_42 ();
 sg13cmos5l_decap_8 FILLER_10_49 ();
 sg13cmos5l_decap_8 FILLER_10_56 ();
 sg13cmos5l_decap_8 FILLER_10_63 ();
 sg13cmos5l_decap_8 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_70 ();
 sg13cmos5l_decap_8 FILLER_10_77 ();
 sg13cmos5l_fill_2 FILLER_10_84 ();
 sg13cmos5l_fill_1 FILLER_10_86 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_decap_8 FILLER_11_14 ();
 sg13cmos5l_decap_8 FILLER_11_160 ();
 sg13cmos5l_fill_1 FILLER_11_167 ();
 sg13cmos5l_decap_8 FILLER_11_21 ();
 sg13cmos5l_decap_8 FILLER_11_28 ();
 sg13cmos5l_decap_8 FILLER_11_35 ();
 sg13cmos5l_decap_8 FILLER_11_42 ();
 sg13cmos5l_decap_8 FILLER_11_49 ();
 sg13cmos5l_decap_8 FILLER_11_56 ();
 sg13cmos5l_decap_8 FILLER_11_63 ();
 sg13cmos5l_decap_8 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_70 ();
 sg13cmos5l_decap_8 FILLER_11_77 ();
 sg13cmos5l_decap_8 FILLER_11_84 ();
 sg13cmos5l_fill_1 FILLER_11_91 ();
 sg13cmos5l_fill_2 FILLER_11_96 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_fill_1 FILLER_12_100 ();
 sg13cmos5l_decap_8 FILLER_12_122 ();
 sg13cmos5l_decap_8 FILLER_12_129 ();
 sg13cmos5l_fill_2 FILLER_12_136 ();
 sg13cmos5l_decap_8 FILLER_12_14 ();
 sg13cmos5l_decap_8 FILLER_12_157 ();
 sg13cmos5l_decap_4 FILLER_12_164 ();
 sg13cmos5l_decap_8 FILLER_12_21 ();
 sg13cmos5l_decap_8 FILLER_12_28 ();
 sg13cmos5l_decap_8 FILLER_12_35 ();
 sg13cmos5l_decap_8 FILLER_12_42 ();
 sg13cmos5l_decap_8 FILLER_12_49 ();
 sg13cmos5l_decap_8 FILLER_12_56 ();
 sg13cmos5l_decap_8 FILLER_12_63 ();
 sg13cmos5l_decap_8 FILLER_12_7 ();
 sg13cmos5l_decap_8 FILLER_12_70 ();
 sg13cmos5l_decap_8 FILLER_12_77 ();
 sg13cmos5l_decap_8 FILLER_12_84 ();
 sg13cmos5l_decap_8 FILLER_12_91 ();
 sg13cmos5l_fill_2 FILLER_12_98 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_decap_8 FILLER_13_105 ();
 sg13cmos5l_decap_8 FILLER_13_112 ();
 sg13cmos5l_decap_8 FILLER_13_119 ();
 sg13cmos5l_decap_8 FILLER_13_126 ();
 sg13cmos5l_decap_8 FILLER_13_133 ();
 sg13cmos5l_decap_8 FILLER_13_14 ();
 sg13cmos5l_decap_8 FILLER_13_140 ();
 sg13cmos5l_decap_4 FILLER_13_147 ();
 sg13cmos5l_decap_8 FILLER_13_155 ();
 sg13cmos5l_decap_4 FILLER_13_162 ();
 sg13cmos5l_fill_2 FILLER_13_166 ();
 sg13cmos5l_decap_8 FILLER_13_21 ();
 sg13cmos5l_decap_8 FILLER_13_28 ();
 sg13cmos5l_decap_8 FILLER_13_35 ();
 sg13cmos5l_decap_8 FILLER_13_42 ();
 sg13cmos5l_decap_8 FILLER_13_49 ();
 sg13cmos5l_decap_8 FILLER_13_56 ();
 sg13cmos5l_decap_8 FILLER_13_63 ();
 sg13cmos5l_decap_8 FILLER_13_7 ();
 sg13cmos5l_decap_8 FILLER_13_70 ();
 sg13cmos5l_decap_8 FILLER_13_77 ();
 sg13cmos5l_decap_8 FILLER_13_84 ();
 sg13cmos5l_decap_8 FILLER_13_91 ();
 sg13cmos5l_decap_8 FILLER_13_98 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_decap_8 FILLER_14_105 ();
 sg13cmos5l_decap_8 FILLER_14_112 ();
 sg13cmos5l_decap_8 FILLER_14_119 ();
 sg13cmos5l_decap_8 FILLER_14_126 ();
 sg13cmos5l_decap_8 FILLER_14_133 ();
 sg13cmos5l_decap_8 FILLER_14_14 ();
 sg13cmos5l_decap_8 FILLER_14_140 ();
 sg13cmos5l_decap_8 FILLER_14_147 ();
 sg13cmos5l_decap_8 FILLER_14_154 ();
 sg13cmos5l_decap_8 FILLER_14_161 ();
 sg13cmos5l_decap_8 FILLER_14_21 ();
 sg13cmos5l_decap_8 FILLER_14_28 ();
 sg13cmos5l_decap_8 FILLER_14_35 ();
 sg13cmos5l_decap_8 FILLER_14_42 ();
 sg13cmos5l_decap_8 FILLER_14_49 ();
 sg13cmos5l_decap_8 FILLER_14_56 ();
 sg13cmos5l_decap_8 FILLER_14_63 ();
 sg13cmos5l_decap_8 FILLER_14_7 ();
 sg13cmos5l_decap_8 FILLER_14_70 ();
 sg13cmos5l_decap_8 FILLER_14_77 ();
 sg13cmos5l_decap_8 FILLER_14_84 ();
 sg13cmos5l_decap_8 FILLER_14_91 ();
 sg13cmos5l_decap_8 FILLER_14_98 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_8 FILLER_15_105 ();
 sg13cmos5l_decap_8 FILLER_15_112 ();
 sg13cmos5l_decap_8 FILLER_15_119 ();
 sg13cmos5l_decap_8 FILLER_15_126 ();
 sg13cmos5l_decap_8 FILLER_15_133 ();
 sg13cmos5l_decap_8 FILLER_15_14 ();
 sg13cmos5l_decap_8 FILLER_15_140 ();
 sg13cmos5l_decap_8 FILLER_15_147 ();
 sg13cmos5l_decap_8 FILLER_15_154 ();
 sg13cmos5l_decap_8 FILLER_15_161 ();
 sg13cmos5l_decap_8 FILLER_15_21 ();
 sg13cmos5l_decap_8 FILLER_15_28 ();
 sg13cmos5l_decap_8 FILLER_15_35 ();
 sg13cmos5l_decap_8 FILLER_15_42 ();
 sg13cmos5l_decap_8 FILLER_15_49 ();
 sg13cmos5l_decap_8 FILLER_15_56 ();
 sg13cmos5l_decap_8 FILLER_15_63 ();
 sg13cmos5l_decap_8 FILLER_15_7 ();
 sg13cmos5l_decap_8 FILLER_15_70 ();
 sg13cmos5l_decap_8 FILLER_15_77 ();
 sg13cmos5l_decap_8 FILLER_15_84 ();
 sg13cmos5l_decap_8 FILLER_15_91 ();
 sg13cmos5l_decap_8 FILLER_15_98 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_decap_8 FILLER_1_105 ();
 sg13cmos5l_decap_8 FILLER_1_112 ();
 sg13cmos5l_decap_4 FILLER_1_119 ();
 sg13cmos5l_fill_1 FILLER_1_123 ();
 sg13cmos5l_decap_8 FILLER_1_14 ();
 sg13cmos5l_decap_8 FILLER_1_158 ();
 sg13cmos5l_fill_2 FILLER_1_165 ();
 sg13cmos5l_fill_1 FILLER_1_167 ();
 sg13cmos5l_decap_8 FILLER_1_21 ();
 sg13cmos5l_decap_8 FILLER_1_28 ();
 sg13cmos5l_decap_8 FILLER_1_35 ();
 sg13cmos5l_decap_8 FILLER_1_42 ();
 sg13cmos5l_decap_8 FILLER_1_49 ();
 sg13cmos5l_decap_8 FILLER_1_56 ();
 sg13cmos5l_decap_8 FILLER_1_63 ();
 sg13cmos5l_decap_8 FILLER_1_7 ();
 sg13cmos5l_decap_8 FILLER_1_70 ();
 sg13cmos5l_decap_8 FILLER_1_77 ();
 sg13cmos5l_decap_8 FILLER_1_84 ();
 sg13cmos5l_decap_8 FILLER_1_91 ();
 sg13cmos5l_decap_8 FILLER_1_98 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_decap_8 FILLER_2_105 ();
 sg13cmos5l_fill_2 FILLER_2_112 ();
 sg13cmos5l_fill_1 FILLER_2_123 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_decap_8 FILLER_2_159 ();
 sg13cmos5l_fill_2 FILLER_2_166 ();
 sg13cmos5l_decap_8 FILLER_2_21 ();
 sg13cmos5l_decap_8 FILLER_2_28 ();
 sg13cmos5l_decap_8 FILLER_2_35 ();
 sg13cmos5l_decap_8 FILLER_2_42 ();
 sg13cmos5l_decap_8 FILLER_2_49 ();
 sg13cmos5l_decap_8 FILLER_2_56 ();
 sg13cmos5l_decap_8 FILLER_2_63 ();
 sg13cmos5l_decap_8 FILLER_2_7 ();
 sg13cmos5l_decap_8 FILLER_2_70 ();
 sg13cmos5l_decap_8 FILLER_2_77 ();
 sg13cmos5l_decap_8 FILLER_2_84 ();
 sg13cmos5l_decap_8 FILLER_2_91 ();
 sg13cmos5l_decap_8 FILLER_2_98 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_2 FILLER_3_128 ();
 sg13cmos5l_fill_1 FILLER_3_130 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_fill_2 FILLER_3_144 ();
 sg13cmos5l_fill_1 FILLER_3_146 ();
 sg13cmos5l_decap_8 FILLER_3_158 ();
 sg13cmos5l_fill_2 FILLER_3_165 ();
 sg13cmos5l_fill_1 FILLER_3_167 ();
 sg13cmos5l_decap_8 FILLER_3_21 ();
 sg13cmos5l_decap_8 FILLER_3_28 ();
 sg13cmos5l_decap_8 FILLER_3_35 ();
 sg13cmos5l_decap_8 FILLER_3_42 ();
 sg13cmos5l_decap_8 FILLER_3_49 ();
 sg13cmos5l_decap_8 FILLER_3_56 ();
 sg13cmos5l_decap_8 FILLER_3_63 ();
 sg13cmos5l_decap_8 FILLER_3_7 ();
 sg13cmos5l_decap_8 FILLER_3_70 ();
 sg13cmos5l_decap_8 FILLER_3_77 ();
 sg13cmos5l_decap_8 FILLER_3_84 ();
 sg13cmos5l_decap_8 FILLER_3_91 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_decap_4 FILLER_4_124 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_decap_8 FILLER_4_157 ();
 sg13cmos5l_decap_4 FILLER_4_164 ();
 sg13cmos5l_decap_8 FILLER_4_21 ();
 sg13cmos5l_decap_8 FILLER_4_28 ();
 sg13cmos5l_decap_8 FILLER_4_35 ();
 sg13cmos5l_decap_8 FILLER_4_42 ();
 sg13cmos5l_decap_8 FILLER_4_49 ();
 sg13cmos5l_decap_8 FILLER_4_56 ();
 sg13cmos5l_decap_8 FILLER_4_63 ();
 sg13cmos5l_decap_8 FILLER_4_7 ();
 sg13cmos5l_decap_8 FILLER_4_70 ();
 sg13cmos5l_decap_8 FILLER_4_77 ();
 sg13cmos5l_decap_8 FILLER_4_84 ();
 sg13cmos5l_decap_4 FILLER_4_91 ();
 sg13cmos5l_fill_2 FILLER_4_95 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_fill_1 FILLER_5_125 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_8 FILLER_5_158 ();
 sg13cmos5l_fill_2 FILLER_5_165 ();
 sg13cmos5l_fill_1 FILLER_5_167 ();
 sg13cmos5l_decap_8 FILLER_5_21 ();
 sg13cmos5l_decap_8 FILLER_5_28 ();
 sg13cmos5l_decap_8 FILLER_5_35 ();
 sg13cmos5l_decap_8 FILLER_5_42 ();
 sg13cmos5l_decap_8 FILLER_5_49 ();
 sg13cmos5l_decap_8 FILLER_5_56 ();
 sg13cmos5l_decap_8 FILLER_5_63 ();
 sg13cmos5l_decap_8 FILLER_5_7 ();
 sg13cmos5l_decap_8 FILLER_5_70 ();
 sg13cmos5l_decap_8 FILLER_5_77 ();
 sg13cmos5l_decap_4 FILLER_5_84 ();
 sg13cmos5l_fill_2 FILLER_5_88 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_decap_8 FILLER_6_14 ();
 sg13cmos5l_decap_8 FILLER_6_158 ();
 sg13cmos5l_fill_2 FILLER_6_165 ();
 sg13cmos5l_fill_1 FILLER_6_167 ();
 sg13cmos5l_decap_8 FILLER_6_21 ();
 sg13cmos5l_decap_8 FILLER_6_28 ();
 sg13cmos5l_decap_8 FILLER_6_35 ();
 sg13cmos5l_decap_8 FILLER_6_42 ();
 sg13cmos5l_decap_8 FILLER_6_49 ();
 sg13cmos5l_decap_8 FILLER_6_56 ();
 sg13cmos5l_decap_8 FILLER_6_63 ();
 sg13cmos5l_decap_8 FILLER_6_7 ();
 sg13cmos5l_decap_8 FILLER_6_70 ();
 sg13cmos5l_decap_8 FILLER_6_77 ();
 sg13cmos5l_decap_4 FILLER_6_84 ();
 sg13cmos5l_fill_1 FILLER_6_88 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_fill_1 FILLER_7_100 ();
 sg13cmos5l_decap_8 FILLER_7_113 ();
 sg13cmos5l_decap_4 FILLER_7_120 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_decap_8 FILLER_7_157 ();
 sg13cmos5l_decap_4 FILLER_7_164 ();
 sg13cmos5l_decap_8 FILLER_7_21 ();
 sg13cmos5l_decap_8 FILLER_7_28 ();
 sg13cmos5l_decap_8 FILLER_7_35 ();
 sg13cmos5l_decap_8 FILLER_7_42 ();
 sg13cmos5l_decap_8 FILLER_7_49 ();
 sg13cmos5l_decap_8 FILLER_7_56 ();
 sg13cmos5l_decap_8 FILLER_7_63 ();
 sg13cmos5l_decap_8 FILLER_7_7 ();
 sg13cmos5l_decap_8 FILLER_7_70 ();
 sg13cmos5l_decap_8 FILLER_7_77 ();
 sg13cmos5l_decap_8 FILLER_7_84 ();
 sg13cmos5l_decap_8 FILLER_7_91 ();
 sg13cmos5l_fill_2 FILLER_7_98 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_fill_1 FILLER_8_108 ();
 sg13cmos5l_decap_4 FILLER_8_118 ();
 sg13cmos5l_decap_8 FILLER_8_14 ();
 sg13cmos5l_fill_2 FILLER_8_145 ();
 sg13cmos5l_decap_8 FILLER_8_157 ();
 sg13cmos5l_decap_4 FILLER_8_164 ();
 sg13cmos5l_decap_8 FILLER_8_21 ();
 sg13cmos5l_decap_8 FILLER_8_28 ();
 sg13cmos5l_decap_8 FILLER_8_35 ();
 sg13cmos5l_decap_8 FILLER_8_42 ();
 sg13cmos5l_decap_8 FILLER_8_49 ();
 sg13cmos5l_decap_8 FILLER_8_56 ();
 sg13cmos5l_decap_8 FILLER_8_63 ();
 sg13cmos5l_decap_8 FILLER_8_7 ();
 sg13cmos5l_decap_8 FILLER_8_70 ();
 sg13cmos5l_decap_8 FILLER_8_77 ();
 sg13cmos5l_decap_8 FILLER_8_84 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_14 ();
 sg13cmos5l_decap_8 FILLER_9_157 ();
 sg13cmos5l_decap_4 FILLER_9_164 ();
 sg13cmos5l_decap_8 FILLER_9_21 ();
 sg13cmos5l_decap_8 FILLER_9_28 ();
 sg13cmos5l_decap_8 FILLER_9_35 ();
 sg13cmos5l_decap_8 FILLER_9_42 ();
 sg13cmos5l_decap_8 FILLER_9_49 ();
 sg13cmos5l_decap_8 FILLER_9_56 ();
 sg13cmos5l_decap_8 FILLER_9_63 ();
 sg13cmos5l_decap_8 FILLER_9_7 ();
 sg13cmos5l_decap_8 FILLER_9_70 ();
 sg13cmos5l_decap_8 FILLER_9_77 ();
 sg13cmos5l_xor2_1 _16_ (.B(net22),
    .A(net23),
    .X(_01_));
 sg13cmos5l_nand2_1 _17_ (.Y(_08_),
    .A(\cnt[1] ),
    .B(\cnt[0] ));
 sg13cmos5l_xnor2_1 _18_ (.Y(_02_),
    .A(net16),
    .B(_08_));
 sg13cmos5l_nand3_1 _19_ (.B(\cnt[0] ),
    .C(\cnt[2] ),
    .A(\cnt[1] ),
    .Y(_09_));
 sg13cmos5l_xnor2_1 _20_ (.Y(_03_),
    .A(net12),
    .B(_09_));
 sg13cmos5l_and4_2 _21_ (.A(\cnt[1] ),
    .B(\cnt[0] ),
    .C(net16),
    .D(net12),
    .X(_10_));
 sg13cmos5l_xor2_1 _22_ (.B(_10_),
    .A(net20),
    .X(_04_));
 sg13cmos5l_nand2_1 _23_ (.Y(_11_),
    .A(\cnt[4] ),
    .B(_10_));
 sg13cmos5l_xnor2_1 _24_ (.Y(_05_),
    .A(net18),
    .B(_11_));
 sg13cmos5l_nand3_1 _25_ (.B(\cnt[5] ),
    .C(_10_),
    .A(\cnt[4] ),
    .Y(_12_));
 sg13cmos5l_xnor2_1 _26_ (.Y(_06_),
    .A(net14),
    .B(_12_));
 sg13cmos5l_nand4_1 _27_ (.B(\cnt[5] ),
    .C(\cnt[6] ),
    .A(\cnt[4] ),
    .Y(_13_),
    .D(_10_));
 sg13cmos5l_xnor2_1 _28_ (.Y(_07_),
    .A(net10),
    .B(_13_));
 sg13cmos5l_buf_2 _29_ (.A(net1),
    .X(_14_));
 sg13cmos5l_mux2_2 _30_ (.A0(net8),
    .A1(\cnt[0] ),
    .S(_14_),
    .X(uo_out[0]));
 sg13cmos5l_mux2_1 _31_ (.A0(net9),
    .A1(\cnt[1] ),
    .S(_14_),
    .X(uo_out[1]));
 sg13cmos5l_mux2_1 _32_ (.A0(net2),
    .A1(\cnt[2] ),
    .S(_14_),
    .X(uo_out[2]));
 sg13cmos5l_mux2_1 _33_ (.A0(net3),
    .A1(\cnt[3] ),
    .S(_14_),
    .X(uo_out[3]));
 sg13cmos5l_mux2_1 _34_ (.A0(net4),
    .A1(\cnt[4] ),
    .S(_14_),
    .X(uo_out[4]));
 sg13cmos5l_mux2_1 _35_ (.A0(net5),
    .A1(\cnt[5] ),
    .S(_14_),
    .X(uo_out[5]));
 sg13cmos5l_mux2_1 _36_ (.A0(net6),
    .A1(\cnt[6] ),
    .S(_14_),
    .X(uo_out[6]));
 sg13cmos5l_mux2_1 _37_ (.A0(net7),
    .A1(\cnt[7] ),
    .S(_14_),
    .X(uo_out[7]));
 sg13cmos5l_mux2_2 _38_ (.A0(net6),
    .A1(\cnt[0] ),
    .S(_14_),
    .X(uio_out[0]));
 sg13cmos5l_mux2_1 _39_ (.A0(net7),
    .A1(\cnt[1] ),
    .S(_14_),
    .X(uio_out[1]));
 sg13cmos5l_inv_1 _40_ (.Y(_00_),
    .A(net22));
 sg13cmos5l_dfrbpq_1 _41_ (.RESET_B(net24),
    .D(_00_),
    .Q(\cnt[0] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _42_ (.RESET_B(net24),
    .D(_01_),
    .Q(\cnt[1] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _43_ (.RESET_B(net24),
    .D(net17),
    .Q(\cnt[2] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _44_ (.RESET_B(net24),
    .D(net13),
    .Q(\cnt[3] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _45_ (.RESET_B(net24),
    .D(net21),
    .Q(\cnt[4] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _46_ (.RESET_B(net24),
    .D(net19),
    .Q(\cnt[5] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _47_ (.RESET_B(net24),
    .D(net15),
    .Q(\cnt[6] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _48_ (.RESET_B(net24),
    .D(net11),
    .Q(\cnt[7] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _49_ (.RESET_B(net1),
    .D(net),
    .Q(rst_n_i),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_tiehi _49__10 (.L_HI(net));
 sg13cmos5l_buf_1 _51_ (.A(ui_in[0]),
    .X(uio_oe[0]));
 sg13cmos5l_buf_1 _52_ (.A(ui_in[1]),
    .X(uio_oe[1]));
 sg13cmos5l_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13cmos5l_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_buf_16 clkbuf_1_1__f_clk (.X(clknet_1_1__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_inv_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sg13cmos5l_dlygate4sd3_1 hold11 (.A(\cnt[7] ),
    .X(net10));
 sg13cmos5l_dlygate4sd3_1 hold12 (.A(_07_),
    .X(net11));
 sg13cmos5l_dlygate4sd3_1 hold13 (.A(\cnt[3] ),
    .X(net12));
 sg13cmos5l_dlygate4sd3_1 hold14 (.A(_03_),
    .X(net13));
 sg13cmos5l_dlygate4sd3_1 hold15 (.A(\cnt[6] ),
    .X(net14));
 sg13cmos5l_dlygate4sd3_1 hold16 (.A(_06_),
    .X(net15));
 sg13cmos5l_dlygate4sd3_1 hold17 (.A(\cnt[2] ),
    .X(net16));
 sg13cmos5l_dlygate4sd3_1 hold18 (.A(_02_),
    .X(net17));
 sg13cmos5l_dlygate4sd3_1 hold19 (.A(\cnt[5] ),
    .X(net18));
 sg13cmos5l_dlygate4sd3_1 hold20 (.A(_05_),
    .X(net19));
 sg13cmos5l_dlygate4sd3_1 hold21 (.A(\cnt[4] ),
    .X(net20));
 sg13cmos5l_dlygate4sd3_1 hold22 (.A(_04_),
    .X(net21));
 sg13cmos5l_dlygate4sd3_1 hold23 (.A(\cnt[0] ),
    .X(net22));
 sg13cmos5l_dlygate4sd3_1 hold24 (.A(\cnt[1] ),
    .X(net23));
 sg13cmos5l_dlygate4sd3_1 hold25 (.A(rst_n_i),
    .X(net24));
 sg13cmos5l_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13cmos5l_buf_1 input2 (.A(ui_in[2]),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[3]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[4]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[5]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[6]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[7]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(uio_in[0]),
    .X(net8));
 sg13cmos5l_buf_1 input9 (.A(uio_in[1]),
    .X(net9));
endmodule
