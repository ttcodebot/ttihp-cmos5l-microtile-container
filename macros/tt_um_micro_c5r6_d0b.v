module tt_um_micro_c5r6_d0b (clk,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input rst_n;
 input [7:0] ui_in;
 input [5:0] uio_in;
 output [5:0] uio_oe;
 output [5:0] uio_out;
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
 wire _15_;
 wire _16_;
 wire _17_;
 wire _18_;
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
 wire net10;
 wire net;
 wire clknet_1_0__leaf_clk;
 wire clknet_1_1__leaf_clk;
 wire net23;
 wire net24;
 wire net25;
 wire net26;
 wire net27;
 wire net28;
 wire net29;
 wire net30;
 wire net31;
 wire net32;
 wire net33;
 wire net34;
 wire net35;
 wire net36;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_decap_8 FILLER_0_105 ();
 sg13cmos5l_decap_8 FILLER_0_112 ();
 sg13cmos5l_fill_2 FILLER_0_119 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_fill_2 FILLER_0_150 ();
 sg13cmos5l_decap_8 FILLER_0_160 ();
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
 sg13cmos5l_fill_2 FILLER_10_103 ();
 sg13cmos5l_fill_2 FILLER_10_114 ();
 sg13cmos5l_decap_8 FILLER_10_14 ();
 sg13cmos5l_fill_2 FILLER_10_144 ();
 sg13cmos5l_fill_1 FILLER_10_146 ();
 sg13cmos5l_decap_8 FILLER_10_157 ();
 sg13cmos5l_decap_4 FILLER_10_164 ();
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
 sg13cmos5l_decap_8 FILLER_10_84 ();
 sg13cmos5l_fill_2 FILLER_10_91 ();
 sg13cmos5l_fill_1 FILLER_10_93 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_1 FILLER_11_102 ();
 sg13cmos5l_fill_1 FILLER_11_120 ();
 sg13cmos5l_fill_2 FILLER_11_138 ();
 sg13cmos5l_decap_8 FILLER_11_14 ();
 sg13cmos5l_fill_2 FILLER_11_149 ();
 sg13cmos5l_fill_1 FILLER_11_151 ();
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
 sg13cmos5l_decap_8 FILLER_11_91 ();
 sg13cmos5l_decap_4 FILLER_11_98 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_decap_8 FILLER_12_105 ();
 sg13cmos5l_decap_8 FILLER_12_112 ();
 sg13cmos5l_decap_8 FILLER_12_119 ();
 sg13cmos5l_decap_8 FILLER_12_126 ();
 sg13cmos5l_decap_8 FILLER_12_133 ();
 sg13cmos5l_decap_8 FILLER_12_14 ();
 sg13cmos5l_decap_8 FILLER_12_140 ();
 sg13cmos5l_decap_4 FILLER_12_147 ();
 sg13cmos5l_fill_1 FILLER_12_151 ();
 sg13cmos5l_decap_8 FILLER_12_160 ();
 sg13cmos5l_fill_1 FILLER_12_167 ();
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
 sg13cmos5l_decap_8 FILLER_12_98 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_decap_8 FILLER_13_105 ();
 sg13cmos5l_decap_8 FILLER_13_112 ();
 sg13cmos5l_decap_8 FILLER_13_119 ();
 sg13cmos5l_decap_8 FILLER_13_126 ();
 sg13cmos5l_decap_8 FILLER_13_133 ();
 sg13cmos5l_decap_8 FILLER_13_14 ();
 sg13cmos5l_decap_8 FILLER_13_140 ();
 sg13cmos5l_decap_4 FILLER_13_147 ();
 sg13cmos5l_fill_1 FILLER_13_151 ();
 sg13cmos5l_decap_8 FILLER_13_160 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
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
 sg13cmos5l_fill_2 FILLER_14_154 ();
 sg13cmos5l_decap_8 FILLER_14_160 ();
 sg13cmos5l_fill_1 FILLER_14_167 ();
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
 sg13cmos5l_decap_4 FILLER_15_147 ();
 sg13cmos5l_fill_1 FILLER_15_151 ();
 sg13cmos5l_decap_8 FILLER_15_160 ();
 sg13cmos5l_fill_1 FILLER_15_167 ();
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
 sg13cmos5l_fill_1 FILLER_1_108 ();
 sg13cmos5l_decap_8 FILLER_1_14 ();
 sg13cmos5l_fill_2 FILLER_1_144 ();
 sg13cmos5l_fill_2 FILLER_1_150 ();
 sg13cmos5l_decap_8 FILLER_1_160 ();
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
 sg13cmos5l_fill_2 FILLER_2_139 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_fill_1 FILLER_2_145 ();
 sg13cmos5l_decap_8 FILLER_2_160 ();
 sg13cmos5l_fill_1 FILLER_2_167 ();
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
 sg13cmos5l_fill_1 FILLER_2_98 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_108 ();
 sg13cmos5l_fill_2 FILLER_3_118 ();
 sg13cmos5l_fill_1 FILLER_3_120 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_decap_8 FILLER_3_159 ();
 sg13cmos5l_fill_2 FILLER_3_166 ();
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
 sg13cmos5l_decap_4 FILLER_3_91 ();
 sg13cmos5l_fill_1 FILLER_3_95 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_fill_2 FILLER_4_140 ();
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
 sg13cmos5l_decap_8 FILLER_4_91 ();
 sg13cmos5l_fill_2 FILLER_4_98 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_8 FILLER_5_160 ();
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
 sg13cmos5l_decap_8 FILLER_5_84 ();
 sg13cmos5l_decap_4 FILLER_5_91 ();
 sg13cmos5l_fill_2 FILLER_5_95 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_fill_1 FILLER_6_102 ();
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
 sg13cmos5l_decap_8 FILLER_6_84 ();
 sg13cmos5l_decap_8 FILLER_6_91 ();
 sg13cmos5l_decap_4 FILLER_6_98 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_fill_1 FILLER_7_122 ();
 sg13cmos5l_fill_2 FILLER_7_132 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_fill_2 FILLER_7_143 ();
 sg13cmos5l_decap_8 FILLER_7_160 ();
 sg13cmos5l_fill_1 FILLER_7_167 ();
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
 sg13cmos5l_fill_2 FILLER_7_84 ();
 sg13cmos5l_fill_1 FILLER_7_86 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_decap_8 FILLER_8_14 ();
 sg13cmos5l_fill_1 FILLER_8_141 ();
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
 sg13cmos5l_fill_1 FILLER_8_91 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_14 ();
 sg13cmos5l_decap_8 FILLER_9_158 ();
 sg13cmos5l_fill_2 FILLER_9_165 ();
 sg13cmos5l_fill_1 FILLER_9_167 ();
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
 sg13cmos5l_fill_2 FILLER_9_84 ();
 sg13cmos5l_xor2_1 _20_ (.B(net27),
    .A(net32),
    .X(_01_));
 sg13cmos5l_nand2_1 _21_ (.Y(_08_),
    .A(\cnt[1] ),
    .B(net27));
 sg13cmos5l_xnor2_1 _22_ (.Y(_02_),
    .A(net30),
    .B(_08_));
 sg13cmos5l_nand3_1 _23_ (.B(\cnt[0] ),
    .C(\cnt[2] ),
    .A(\cnt[1] ),
    .Y(_09_));
 sg13cmos5l_xnor2_1 _24_ (.Y(_03_),
    .A(net25),
    .B(_09_));
 sg13cmos5l_and4_2 _25_ (.A(net32),
    .B(net27),
    .C(net30),
    .D(net25),
    .X(_10_));
 sg13cmos5l_xor2_1 _26_ (.B(_10_),
    .A(net35),
    .X(_04_));
 sg13cmos5l_nand2_1 _27_ (.Y(_11_),
    .A(\cnt[4] ),
    .B(_10_));
 sg13cmos5l_xnor2_1 _28_ (.Y(_05_),
    .A(net33),
    .B(_11_));
 sg13cmos5l_nand3_1 _29_ (.B(\cnt[5] ),
    .C(_10_),
    .A(\cnt[4] ),
    .Y(_12_));
 sg13cmos5l_xnor2_1 _30_ (.Y(_06_),
    .A(net28),
    .B(_12_));
 sg13cmos5l_nand4_1 _31_ (.B(\cnt[5] ),
    .C(\cnt[6] ),
    .A(\cnt[4] ),
    .Y(_13_),
    .D(_10_));
 sg13cmos5l_xnor2_1 _32_ (.Y(_07_),
    .A(net23),
    .B(_13_));
 sg13cmos5l_buf_1 _33_ (.A(net1),
    .X(_14_));
 sg13cmos5l_mux2_2 _34_ (.A0(net2),
    .A1(\cnt[0] ),
    .S(net10),
    .X(uo_out[0]));
 sg13cmos5l_nor2b_1 _35_ (.A(net10),
    .B_N(net3),
    .Y(_15_));
 sg13cmos5l_a21oi_1 _36_ (.A1(\cnt[1] ),
    .A2(net10),
    .Y(uo_out[1]),
    .B1(_15_));
 sg13cmos5l_mux2_1 _37_ (.A0(net4),
    .A1(\cnt[2] ),
    .S(net10),
    .X(uo_out[2]));
 sg13cmos5l_nor2b_1 _38_ (.A(net10),
    .B_N(net5),
    .Y(_16_));
 sg13cmos5l_a21oi_1 _39_ (.A1(\cnt[3] ),
    .A2(net10),
    .Y(uo_out[3]),
    .B1(_16_));
 sg13cmos5l_nor2b_1 _40_ (.A(net10),
    .B_N(net6),
    .Y(_17_));
 sg13cmos5l_a21oi_1 _41_ (.A1(\cnt[4] ),
    .A2(net10),
    .Y(uo_out[4]),
    .B1(_17_));
 sg13cmos5l_mux2_1 _42_ (.A0(net7),
    .A1(\cnt[5] ),
    .S(net1),
    .X(uo_out[5]));
 sg13cmos5l_nor2b_1 _43_ (.A(_14_),
    .B_N(net8),
    .Y(_18_));
 sg13cmos5l_a21oi_1 _44_ (.A1(\cnt[6] ),
    .A2(_14_),
    .Y(uo_out[6]),
    .B1(_18_));
 sg13cmos5l_mux2_1 _45_ (.A0(net9),
    .A1(\cnt[7] ),
    .S(net1),
    .X(uo_out[7]));
 sg13cmos5l_inv_1 _46_ (.Y(_00_),
    .A(net27));
 sg13cmos5l_dfrbpq_1 _47_ (.RESET_B(net36),
    .D(_00_),
    .Q(\cnt[0] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _48_ (.RESET_B(net36),
    .D(_01_),
    .Q(\cnt[1] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _49_ (.RESET_B(net36),
    .D(net31),
    .Q(\cnt[2] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _50_ (.RESET_B(net36),
    .D(net26),
    .Q(\cnt[3] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _51_ (.RESET_B(net36),
    .D(_04_),
    .Q(\cnt[4] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _52_ (.RESET_B(net36),
    .D(net34),
    .Q(\cnt[5] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _53_ (.RESET_B(net36),
    .D(net29),
    .Q(\cnt[6] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _54_ (.RESET_B(net36),
    .D(net24),
    .Q(\cnt[7] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _55_ (.RESET_B(net1),
    .D(net22),
    .Q(rst_n_i),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_tiehi _55__22 (.L_HI(net22));
 sg13cmos5l_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13cmos5l_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_buf_16 clkbuf_1_1__f_clk (.X(clknet_1_1__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_inv_1 clkload0 (.A(clknet_1_1__leaf_clk));
 sg13cmos5l_buf_1 fanout10 (.A(_14_),
    .X(net10));
 sg13cmos5l_dlygate4sd3_1 hold23 (.A(\cnt[7] ),
    .X(net23));
 sg13cmos5l_dlygate4sd3_1 hold24 (.A(_07_),
    .X(net24));
 sg13cmos5l_dlygate4sd3_1 hold25 (.A(\cnt[3] ),
    .X(net25));
 sg13cmos5l_dlygate4sd3_1 hold26 (.A(_03_),
    .X(net26));
 sg13cmos5l_dlygate4sd3_1 hold27 (.A(\cnt[0] ),
    .X(net27));
 sg13cmos5l_dlygate4sd3_1 hold28 (.A(\cnt[6] ),
    .X(net28));
 sg13cmos5l_dlygate4sd3_1 hold29 (.A(_06_),
    .X(net29));
 sg13cmos5l_dlygate4sd3_1 hold30 (.A(\cnt[2] ),
    .X(net30));
 sg13cmos5l_dlygate4sd3_1 hold31 (.A(_02_),
    .X(net31));
 sg13cmos5l_dlygate4sd3_1 hold32 (.A(\cnt[1] ),
    .X(net32));
 sg13cmos5l_dlygate4sd3_1 hold33 (.A(\cnt[5] ),
    .X(net33));
 sg13cmos5l_dlygate4sd3_1 hold34 (.A(_05_),
    .X(net34));
 sg13cmos5l_dlygate4sd3_1 hold35 (.A(\cnt[4] ),
    .X(net35));
 sg13cmos5l_dlygate4sd3_1 hold36 (.A(rst_n_i),
    .X(net36));
 sg13cmos5l_buf_1 input1 (.A(rst_n),
    .X(net1));
 sg13cmos5l_buf_1 input2 (.A(ui_in[0]),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[1]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[2]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[3]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[4]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[5]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(ui_in[6]),
    .X(net8));
 sg13cmos5l_buf_1 input9 (.A(ui_in[7]),
    .X(net9));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b (.L_LO(net));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_11 (.L_LO(net11));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_12 (.L_LO(net12));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_13 (.L_LO(net13));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_14 (.L_LO(net14));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_15 (.L_LO(net15));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_16 (.L_LO(net16));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_17 (.L_LO(net17));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_18 (.L_LO(net18));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_19 (.L_LO(net19));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_20 (.L_LO(net20));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0b_21 (.L_LO(net21));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net11;
 assign uio_oe[2] = net12;
 assign uio_oe[3] = net13;
 assign uio_oe[4] = net14;
 assign uio_oe[5] = net15;
 assign uio_out[0] = net16;
 assign uio_out[1] = net17;
 assign uio_out[2] = net18;
 assign uio_out[3] = net19;
 assign uio_out[4] = net20;
 assign uio_out[5] = net21;
endmodule
