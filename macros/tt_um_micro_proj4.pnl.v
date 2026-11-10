module tt_um_micro_proj4 (clk,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uo_out);
 input clk;
 input rst_n;
 inout VPWR;
 inout VGND;
 input [7:0] ui_in;
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

 sg13cmos5l_decap_8 FILLER_0_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_0_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_107 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_117 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_10_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_112 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_128 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_135 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_11_145 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_149 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_112 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_147 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_154 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_112 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_147 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_154 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_161 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_112 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_147 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_154 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_161 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_112 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_147 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_154 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_161 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_1_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_142 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_2_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_2_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_3_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_129 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_4_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_95 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_128 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_130 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_132 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_6_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_6_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_88 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_107 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_118 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_7_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_7_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_88 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_8_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_88 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_135 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_14 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_145 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_9_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_28 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _16_ (.B(net16),
    .A(net23),
    .X(_01_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _17_ (.Y(_08_),
    .A(\cnt[1] ),
    .B(net16),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _18_ (.Y(_02_),
    .A(net17),
    .B(_08_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _19_ (.B(\cnt[0] ),
    .C(\cnt[2] ),
    .A(\cnt[1] ),
    .Y(_09_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _20_ (.Y(_03_),
    .A(net12),
    .B(_09_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and4_2 _21_ (.A(\cnt[1] ),
    .B(net16),
    .C(net17),
    .D(net12),
    .X(_10_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _22_ (.B(_10_),
    .A(net21),
    .X(_04_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _23_ (.Y(_11_),
    .A(\cnt[4] ),
    .B(_10_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _24_ (.Y(_05_),
    .A(net19),
    .B(_11_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _25_ (.B(\cnt[5] ),
    .C(_10_),
    .A(\cnt[4] ),
    .Y(_12_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _26_ (.Y(_06_),
    .A(net14),
    .B(_12_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand4_1 _27_ (.B(\cnt[5] ),
    .C(\cnt[6] ),
    .A(\cnt[4] ),
    .Y(_13_),
    .VDD(VPWR),
    .VSS(VGND),
    .D(_10_));
 sg13cmos5l_xnor2_1 _28_ (.Y(_07_),
    .A(net10),
    .B(_13_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _29_ (.A(net1),
    .X(_14_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_2 _30_ (.A0(net2),
    .A1(\cnt[0] ),
    .S(_14_),
    .X(uo_out[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _31_ (.A0(net3),
    .A1(\cnt[1] ),
    .S(_14_),
    .X(uo_out[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _32_ (.A0(net4),
    .A1(\cnt[2] ),
    .S(_14_),
    .X(uo_out[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _33_ (.A0(net5),
    .A1(\cnt[3] ),
    .S(_14_),
    .X(uo_out[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _34_ (.A0(net6),
    .A1(\cnt[4] ),
    .S(_14_),
    .X(uo_out[4]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _35_ (.A0(net7),
    .A1(\cnt[5] ),
    .S(_14_),
    .X(uo_out[5]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _36_ (.A0(net8),
    .A1(\cnt[6] ),
    .S(_14_),
    .X(uo_out[6]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _37_ (.A0(net9),
    .A1(\cnt[7] ),
    .S(_14_),
    .X(uo_out[7]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _38_ (.VDD(VPWR),
    .Y(_00_),
    .A(net16),
    .VSS(VGND));
 sg13cmos5l_dfrbpq_1 _39_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_00_),
    .Q(\cnt[0] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _40_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_01_),
    .Q(\cnt[1] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _41_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net18),
    .Q(\cnt[2] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _42_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net13),
    .Q(\cnt[3] ),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_dfrbpq_1 _43_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net22),
    .Q(\cnt[4] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _44_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net20),
    .Q(\cnt[5] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _45_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net15),
    .Q(\cnt[6] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _46_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net11),
    .Q(\cnt[7] ),
    .CLK(clknet_1_1__leaf_clk));
 sg13cmos5l_dfrbpq_1 _47_ (.RESET_B(net1),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net),
    .Q(rst_n_i),
    .CLK(clknet_1_0__leaf_clk));
 sg13cmos5l_tiehi _47__10 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net));
 sg13cmos5l_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 clkbuf_1_0__f_clk (.X(clknet_1_0__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 clkbuf_1_1__f_clk (.X(clknet_1_1__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 clkload0 (.VDD(VPWR),
    .A(clknet_1_1__leaf_clk),
    .VSS(VGND));
 sg13cmos5l_dlygate4sd3_1 hold11 (.A(\cnt[7] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net10));
 sg13cmos5l_dlygate4sd3_1 hold12 (.A(_07_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net11));
 sg13cmos5l_dlygate4sd3_1 hold13 (.A(\cnt[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net12));
 sg13cmos5l_dlygate4sd3_1 hold14 (.A(_03_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net13));
 sg13cmos5l_dlygate4sd3_1 hold15 (.A(\cnt[6] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net14));
 sg13cmos5l_dlygate4sd3_1 hold16 (.A(_06_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net15));
 sg13cmos5l_dlygate4sd3_1 hold17 (.A(\cnt[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net16));
 sg13cmos5l_dlygate4sd3_1 hold18 (.A(\cnt[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net17));
 sg13cmos5l_dlygate4sd3_1 hold19 (.A(_02_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net18));
 sg13cmos5l_dlygate4sd3_1 hold20 (.A(\cnt[5] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net19));
 sg13cmos5l_dlygate4sd3_1 hold21 (.A(_05_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net20));
 sg13cmos5l_dlygate4sd3_1 hold22 (.A(\cnt[4] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net21));
 sg13cmos5l_dlygate4sd3_1 hold23 (.A(_04_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net22));
 sg13cmos5l_dlygate4sd3_1 hold24 (.A(\cnt[1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net23));
 sg13cmos5l_dlygate4sd3_1 hold25 (.A(rst_n_i),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net24));
 sg13cmos5l_buf_1 input1 (.A(rst_n),
    .X(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input2 (.A(ui_in[0]),
    .X(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input3 (.A(ui_in[1]),
    .X(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input4 (.A(ui_in[2]),
    .X(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input5 (.A(ui_in[3]),
    .X(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input6 (.A(ui_in[4]),
    .X(net6),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input7 (.A(ui_in[5]),
    .X(net7),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input8 (.A(ui_in[6]),
    .X(net8),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input9 (.A(ui_in[7]),
    .X(net9),
    .VDD(VPWR),
    .VSS(VGND));
endmodule
