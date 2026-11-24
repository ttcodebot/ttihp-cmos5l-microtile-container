module tt_um_micro_c5r6_d0c (clk,
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

 wire _000_;
 wire _001_;
 wire _002_;
 wire _003_;
 wire _004_;
 wire _005_;
 wire _006_;
 wire _007_;
 wire _008_;
 wire _009_;
 wire _010_;
 wire _011_;
 wire _012_;
 wire _013_;
 wire _014_;
 wire _015_;
 wire _016_;
 wire _017_;
 wire _018_;
 wire _019_;
 wire _020_;
 wire _021_;
 wire _022_;
 wire _023_;
 wire _024_;
 wire _025_;
 wire _026_;
 wire _027_;
 wire _028_;
 wire _029_;
 wire _030_;
 wire _031_;
 wire _032_;
 wire _033_;
 wire _034_;
 wire _035_;
 wire _036_;
 wire _037_;
 wire _038_;
 wire _039_;
 wire _040_;
 wire _041_;
 wire _042_;
 wire _043_;
 wire _044_;
 wire _045_;
 wire _046_;
 wire _047_;
 wire _048_;
 wire _049_;
 wire _050_;
 wire _051_;
 wire _052_;
 wire _053_;
 wire _054_;
 wire _055_;
 wire _056_;
 wire _057_;
 wire _058_;
 wire _059_;
 wire _060_;
 wire _061_;
 wire _062_;
 wire _063_;
 wire _064_;
 wire _065_;
 wire _066_;
 wire _067_;
 wire _068_;
 wire _069_;
 wire _070_;
 wire _071_;
 wire _072_;
 wire _073_;
 wire _074_;
 wire _075_;
 wire _076_;
 wire _077_;
 wire _078_;
 wire _079_;
 wire _080_;
 wire _081_;
 wire _082_;
 wire _083_;
 wire _084_;
 wire _085_;
 wire _086_;
 wire _087_;
 wire _088_;
 wire _089_;
 wire _090_;
 wire _091_;
 wire _092_;
 wire _093_;
 wire _094_;
 wire _095_;
 wire _096_;
 wire _097_;
 wire _098_;
 wire _099_;
 wire _100_;
 wire _101_;
 wire _102_;
 wire _103_;
 wire _104_;
 wire _105_;
 wire _106_;
 wire _107_;
 wire _108_;
 wire _109_;
 wire _110_;
 wire _111_;
 wire _112_;
 wire _113_;
 wire _114_;
 wire _115_;
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
 wire net37;
 wire net38;
 wire clknet_0_clk;
 wire \run_oe[0] ;
 wire \run_oe[1] ;
 wire \run_oe[2] ;
 wire \run_oe[3] ;
 wire \s[0][0] ;
 wire \s[0][1] ;
 wire \s[0][2] ;
 wire \s[0][3] ;
 wire \s[1][0] ;
 wire \s[1][1] ;
 wire \s[1][2] ;
 wire \s[1][3] ;
 wire \s[3][0] ;
 wire \s[3][1] ;
 wire \s[3][2] ;
 wire \s[3][3] ;
 wire net1;
 wire net2;
 wire net3;
 wire net4;
 wire net5;
 wire net6;
 wire net7;
 wire net8;
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
 wire net9;
 wire net10;
 wire net11;
 wire net;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net39;
 wire net40;
 wire net41;
 wire net42;
 wire net43;
 wire net44;
 wire net45;
 wire net46;
 wire net47;
 wire net48;
 wire net49;
 wire net50;
 wire net51;
 wire net52;
 wire net53;
 wire net54;
 wire net55;
 wire net56;
 wire net57;
 wire net58;
 wire net59;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_fill_2 FILLER_0_119 ();
 sg13cmos5l_decap_8 FILLER_0_14 ();
 sg13cmos5l_decap_8 FILLER_0_159 ();
 sg13cmos5l_fill_2 FILLER_0_166 ();
 sg13cmos5l_decap_8 FILLER_0_21 ();
 sg13cmos5l_decap_8 FILLER_0_28 ();
 sg13cmos5l_decap_8 FILLER_0_35 ();
 sg13cmos5l_decap_8 FILLER_0_42 ();
 sg13cmos5l_decap_4 FILLER_0_49 ();
 sg13cmos5l_fill_2 FILLER_0_53 ();
 sg13cmos5l_decap_8 FILLER_0_59 ();
 sg13cmos5l_decap_8 FILLER_0_66 ();
 sg13cmos5l_decap_8 FILLER_0_7 ();
 sg13cmos5l_decap_4 FILLER_0_73 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_decap_4 FILLER_10_106 ();
 sg13cmos5l_decap_4 FILLER_10_14 ();
 sg13cmos5l_decap_4 FILLER_10_140 ();
 sg13cmos5l_fill_2 FILLER_10_144 ();
 sg13cmos5l_decap_8 FILLER_10_159 ();
 sg13cmos5l_fill_2 FILLER_10_166 ();
 sg13cmos5l_fill_2 FILLER_10_22 ();
 sg13cmos5l_fill_2 FILLER_10_28 ();
 sg13cmos5l_fill_2 FILLER_10_38 ();
 sg13cmos5l_decap_8 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_85 ();
 sg13cmos5l_decap_8 FILLER_10_92 ();
 sg13cmos5l_decap_8 FILLER_10_99 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_102 ();
 sg13cmos5l_fill_1 FILLER_11_104 ();
 sg13cmos5l_decap_4 FILLER_11_138 ();
 sg13cmos5l_decap_8 FILLER_11_14 ();
 sg13cmos5l_fill_1 FILLER_11_155 ();
 sg13cmos5l_decap_8 FILLER_11_160 ();
 sg13cmos5l_fill_1 FILLER_11_167 ();
 sg13cmos5l_decap_4 FILLER_11_21 ();
 sg13cmos5l_fill_2 FILLER_11_25 ();
 sg13cmos5l_decap_8 FILLER_11_31 ();
 sg13cmos5l_decap_8 FILLER_11_46 ();
 sg13cmos5l_decap_8 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_88 ();
 sg13cmos5l_decap_8 FILLER_11_95 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_decap_4 FILLER_12_100 ();
 sg13cmos5l_fill_2 FILLER_12_112 ();
 sg13cmos5l_decap_8 FILLER_12_131 ();
 sg13cmos5l_decap_8 FILLER_12_14 ();
 sg13cmos5l_fill_1 FILLER_12_145 ();
 sg13cmos5l_decap_8 FILLER_12_159 ();
 sg13cmos5l_fill_2 FILLER_12_166 ();
 sg13cmos5l_fill_1 FILLER_12_21 ();
 sg13cmos5l_fill_2 FILLER_12_49 ();
 sg13cmos5l_fill_1 FILLER_12_51 ();
 sg13cmos5l_decap_8 FILLER_12_7 ();
 sg13cmos5l_fill_2 FILLER_12_77 ();
 sg13cmos5l_fill_1 FILLER_12_79 ();
 sg13cmos5l_decap_8 FILLER_12_93 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_decap_8 FILLER_13_106 ();
 sg13cmos5l_fill_1 FILLER_13_122 ();
 sg13cmos5l_fill_1 FILLER_13_131 ();
 sg13cmos5l_fill_1 FILLER_13_137 ();
 sg13cmos5l_decap_8 FILLER_13_14 ();
 sg13cmos5l_fill_1 FILLER_13_155 ();
 sg13cmos5l_decap_8 FILLER_13_160 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
 sg13cmos5l_decap_4 FILLER_13_21 ();
 sg13cmos5l_fill_2 FILLER_13_25 ();
 sg13cmos5l_decap_8 FILLER_13_31 ();
 sg13cmos5l_decap_8 FILLER_13_38 ();
 sg13cmos5l_fill_2 FILLER_13_45 ();
 sg13cmos5l_fill_1 FILLER_13_47 ();
 sg13cmos5l_decap_8 FILLER_13_7 ();
 sg13cmos5l_fill_2 FILLER_13_88 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_decap_8 FILLER_14_123 ();
 sg13cmos5l_fill_2 FILLER_14_130 ();
 sg13cmos5l_fill_1 FILLER_14_132 ();
 sg13cmos5l_decap_8 FILLER_14_14 ();
 sg13cmos5l_decap_8 FILLER_14_160 ();
 sg13cmos5l_fill_1 FILLER_14_167 ();
 sg13cmos5l_decap_8 FILLER_14_21 ();
 sg13cmos5l_decap_8 FILLER_14_28 ();
 sg13cmos5l_decap_8 FILLER_14_35 ();
 sg13cmos5l_decap_8 FILLER_14_42 ();
 sg13cmos5l_decap_8 FILLER_14_49 ();
 sg13cmos5l_fill_1 FILLER_14_56 ();
 sg13cmos5l_decap_8 FILLER_14_7 ();
 sg13cmos5l_decap_4 FILLER_14_84 ();
 sg13cmos5l_fill_1 FILLER_14_88 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_fill_1 FILLER_15_105 ();
 sg13cmos5l_decap_8 FILLER_15_114 ();
 sg13cmos5l_decap_8 FILLER_15_121 ();
 sg13cmos5l_decap_8 FILLER_15_128 ();
 sg13cmos5l_decap_8 FILLER_15_135 ();
 sg13cmos5l_decap_8 FILLER_15_14 ();
 sg13cmos5l_decap_4 FILLER_15_142 ();
 sg13cmos5l_fill_2 FILLER_15_146 ();
 sg13cmos5l_decap_8 FILLER_15_160 ();
 sg13cmos5l_fill_1 FILLER_15_167 ();
 sg13cmos5l_decap_8 FILLER_15_21 ();
 sg13cmos5l_decap_8 FILLER_15_28 ();
 sg13cmos5l_decap_8 FILLER_15_35 ();
 sg13cmos5l_decap_8 FILLER_15_42 ();
 sg13cmos5l_decap_8 FILLER_15_49 ();
 sg13cmos5l_decap_4 FILLER_15_56 ();
 sg13cmos5l_decap_8 FILLER_15_7 ();
 sg13cmos5l_decap_4 FILLER_15_89 ();
 sg13cmos5l_fill_1 FILLER_15_93 ();
 sg13cmos5l_decap_8 FILLER_15_98 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_fill_2 FILLER_1_130 ();
 sg13cmos5l_fill_1 FILLER_1_132 ();
 sg13cmos5l_decap_8 FILLER_1_14 ();
 sg13cmos5l_decap_8 FILLER_1_160 ();
 sg13cmos5l_fill_1 FILLER_1_167 ();
 sg13cmos5l_decap_8 FILLER_1_21 ();
 sg13cmos5l_decap_4 FILLER_1_28 ();
 sg13cmos5l_fill_1 FILLER_1_32 ();
 sg13cmos5l_fill_2 FILLER_1_37 ();
 sg13cmos5l_decap_8 FILLER_1_7 ();
 sg13cmos5l_fill_2 FILLER_1_70 ();
 sg13cmos5l_decap_4 FILLER_1_76 ();
 sg13cmos5l_fill_2 FILLER_1_80 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_fill_2 FILLER_2_113 ();
 sg13cmos5l_decap_8 FILLER_2_14 ();
 sg13cmos5l_decap_8 FILLER_2_160 ();
 sg13cmos5l_fill_1 FILLER_2_167 ();
 sg13cmos5l_fill_2 FILLER_2_21 ();
 sg13cmos5l_fill_1 FILLER_2_23 ();
 sg13cmos5l_fill_2 FILLER_2_64 ();
 sg13cmos5l_fill_1 FILLER_2_66 ();
 sg13cmos5l_decap_8 FILLER_2_7 ();
 sg13cmos5l_fill_2 FILLER_2_94 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_decap_8 FILLER_3_14 ();
 sg13cmos5l_decap_8 FILLER_3_160 ();
 sg13cmos5l_fill_1 FILLER_3_167 ();
 sg13cmos5l_fill_2 FILLER_3_21 ();
 sg13cmos5l_fill_2 FILLER_3_40 ();
 sg13cmos5l_fill_2 FILLER_3_51 ();
 sg13cmos5l_decap_8 FILLER_3_7 ();
 sg13cmos5l_decap_4 FILLER_3_82 ();
 sg13cmos5l_fill_1 FILLER_3_86 ();
 sg13cmos5l_fill_1 FILLER_3_95 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_fill_2 FILLER_4_117 ();
 sg13cmos5l_fill_2 FILLER_4_128 ();
 sg13cmos5l_fill_1 FILLER_4_139 ();
 sg13cmos5l_decap_8 FILLER_4_14 ();
 sg13cmos5l_fill_2 FILLER_4_144 ();
 sg13cmos5l_decap_8 FILLER_4_159 ();
 sg13cmos5l_fill_2 FILLER_4_166 ();
 sg13cmos5l_decap_8 FILLER_4_21 ();
 sg13cmos5l_decap_4 FILLER_4_28 ();
 sg13cmos5l_fill_2 FILLER_4_49 ();
 sg13cmos5l_fill_2 FILLER_4_64 ();
 sg13cmos5l_fill_1 FILLER_4_66 ();
 sg13cmos5l_decap_8 FILLER_4_7 ();
 sg13cmos5l_fill_1 FILLER_4_84 ();
 sg13cmos5l_fill_1 FILLER_4_94 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_fill_2 FILLER_5_123 ();
 sg13cmos5l_fill_2 FILLER_5_133 ();
 sg13cmos5l_decap_8 FILLER_5_14 ();
 sg13cmos5l_decap_8 FILLER_5_160 ();
 sg13cmos5l_fill_1 FILLER_5_167 ();
 sg13cmos5l_decap_8 FILLER_5_21 ();
 sg13cmos5l_fill_1 FILLER_5_28 ();
 sg13cmos5l_decap_4 FILLER_5_49 ();
 sg13cmos5l_decap_8 FILLER_5_7 ();
 sg13cmos5l_fill_2 FILLER_5_89 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_fill_1 FILLER_6_107 ();
 sg13cmos5l_fill_2 FILLER_6_116 ();
 sg13cmos5l_fill_1 FILLER_6_126 ();
 sg13cmos5l_decap_8 FILLER_6_14 ();
 sg13cmos5l_fill_1 FILLER_6_155 ();
 sg13cmos5l_decap_8 FILLER_6_160 ();
 sg13cmos5l_fill_1 FILLER_6_167 ();
 sg13cmos5l_decap_8 FILLER_6_48 ();
 sg13cmos5l_fill_2 FILLER_6_55 ();
 sg13cmos5l_fill_1 FILLER_6_57 ();
 sg13cmos5l_fill_2 FILLER_6_62 ();
 sg13cmos5l_fill_1 FILLER_6_64 ();
 sg13cmos5l_decap_8 FILLER_6_7 ();
 sg13cmos5l_decap_8 FILLER_6_82 ();
 sg13cmos5l_decap_4 FILLER_6_89 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_fill_1 FILLER_7_100 ();
 sg13cmos5l_decap_8 FILLER_7_123 ();
 sg13cmos5l_decap_4 FILLER_7_130 ();
 sg13cmos5l_fill_1 FILLER_7_134 ();
 sg13cmos5l_decap_8 FILLER_7_14 ();
 sg13cmos5l_fill_2 FILLER_7_143 ();
 sg13cmos5l_fill_1 FILLER_7_155 ();
 sg13cmos5l_decap_8 FILLER_7_160 ();
 sg13cmos5l_fill_1 FILLER_7_167 ();
 sg13cmos5l_decap_4 FILLER_7_21 ();
 sg13cmos5l_fill_1 FILLER_7_25 ();
 sg13cmos5l_fill_2 FILLER_7_30 ();
 sg13cmos5l_fill_1 FILLER_7_32 ();
 sg13cmos5l_decap_8 FILLER_7_45 ();
 sg13cmos5l_decap_8 FILLER_7_52 ();
 sg13cmos5l_decap_4 FILLER_7_59 ();
 sg13cmos5l_fill_2 FILLER_7_67 ();
 sg13cmos5l_fill_1 FILLER_7_69 ();
 sg13cmos5l_decap_8 FILLER_7_7 ();
 sg13cmos5l_fill_2 FILLER_7_74 ();
 sg13cmos5l_fill_1 FILLER_7_76 ();
 sg13cmos5l_fill_1 FILLER_7_82 ();
 sg13cmos5l_decap_8 FILLER_7_91 ();
 sg13cmos5l_fill_2 FILLER_7_98 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_fill_2 FILLER_8_112 ();
 sg13cmos5l_decap_8 FILLER_8_118 ();
 sg13cmos5l_decap_8 FILLER_8_125 ();
 sg13cmos5l_decap_8 FILLER_8_132 ();
 sg13cmos5l_fill_1 FILLER_8_139 ();
 sg13cmos5l_decap_4 FILLER_8_14 ();
 sg13cmos5l_decap_8 FILLER_8_160 ();
 sg13cmos5l_fill_1 FILLER_8_167 ();
 sg13cmos5l_fill_2 FILLER_8_18 ();
 sg13cmos5l_decap_8 FILLER_8_50 ();
 sg13cmos5l_fill_2 FILLER_8_57 ();
 sg13cmos5l_decap_8 FILLER_8_7 ();
 sg13cmos5l_fill_2 FILLER_8_84 ();
 sg13cmos5l_fill_1 FILLER_8_86 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_fill_1 FILLER_9_106 ();
 sg13cmos5l_fill_2 FILLER_9_11 ();
 sg13cmos5l_decap_4 FILLER_9_115 ();
 sg13cmos5l_fill_2 FILLER_9_119 ();
 sg13cmos5l_fill_2 FILLER_9_125 ();
 sg13cmos5l_fill_2 FILLER_9_147 ();
 sg13cmos5l_fill_1 FILLER_9_149 ();
 sg13cmos5l_fill_1 FILLER_9_155 ();
 sg13cmos5l_decap_8 FILLER_9_160 ();
 sg13cmos5l_fill_1 FILLER_9_167 ();
 sg13cmos5l_fill_2 FILLER_9_58 ();
 sg13cmos5l_decap_4 FILLER_9_7 ();
 sg13cmos5l_buf_1 _132_ (.A(rst_n),
    .X(_077_));
 sg13cmos5l_inv_1 _133_ (.Y(_078_),
    .A(net11));
 sg13cmos5l_buf_1 _134_ (.A(_078_),
    .X(_079_));
 sg13cmos5l_xor2_1 _135_ (.B(\run_oe[0] ),
    .A(\s[0][0] ),
    .X(_080_));
 sg13cmos5l_nor2_1 _136_ (.A(_078_),
    .B(_080_),
    .Y(_081_));
 sg13cmos5l_a21oi_1 _137_ (.A1(net1),
    .A2(net9),
    .Y(uo_out[0]),
    .B1(_081_));
 sg13cmos5l_buf_1 _138_ (.A(net11),
    .X(_082_));
 sg13cmos5l_buf_8 _139_ (.A(net47),
    .X(_083_));
 sg13cmos5l_xnor2_1 _140_ (.Y(_084_),
    .A(\s[0][1] ),
    .B(_083_));
 sg13cmos5l_nor2_1 _141_ (.A(net2),
    .B(net11),
    .Y(_085_));
 sg13cmos5l_a21oi_1 _142_ (.A1(net10),
    .A2(_084_),
    .Y(uo_out[1]),
    .B1(_085_));
 sg13cmos5l_buf_2 _143_ (.A(net58),
    .X(_086_));
 sg13cmos5l_xnor2_1 _144_ (.Y(_087_),
    .A(\s[0][2] ),
    .B(_086_));
 sg13cmos5l_nor2_1 _145_ (.A(net3),
    .B(net11),
    .Y(_088_));
 sg13cmos5l_a21oi_1 _146_ (.A1(net10),
    .A2(_087_),
    .Y(uo_out[2]),
    .B1(_088_));
 sg13cmos5l_xor2_1 _147_ (.B(\run_oe[3] ),
    .A(\s[0][3] ),
    .X(_089_));
 sg13cmos5l_nor2_1 _148_ (.A(_078_),
    .B(_089_),
    .Y(_090_));
 sg13cmos5l_a21oi_1 _149_ (.A1(net4),
    .A2(net9),
    .Y(uo_out[3]),
    .B1(_090_));
 sg13cmos5l_xnor2_1 _150_ (.Y(_091_),
    .A(\s[1][0] ),
    .B(\s[3][0] ));
 sg13cmos5l_nor2_1 _151_ (.A(net5),
    .B(net11),
    .Y(_092_));
 sg13cmos5l_a21oi_1 _152_ (.A1(net11),
    .A2(_091_),
    .Y(uo_out[4]),
    .B1(_092_));
 sg13cmos5l_xor2_1 _153_ (.B(\s[3][1] ),
    .A(\s[1][1] ),
    .X(_093_));
 sg13cmos5l_nor2_1 _154_ (.A(_078_),
    .B(_093_),
    .Y(_094_));
 sg13cmos5l_a21oi_1 _155_ (.A1(net6),
    .A2(net9),
    .Y(uo_out[5]),
    .B1(_094_));
 sg13cmos5l_xor2_1 _156_ (.B(\s[3][2] ),
    .A(\s[1][2] ),
    .X(_095_));
 sg13cmos5l_nor2_1 _157_ (.A(_078_),
    .B(_095_),
    .Y(_096_));
 sg13cmos5l_a21oi_1 _158_ (.A1(net7),
    .A2(_079_),
    .Y(uo_out[6]),
    .B1(_096_));
 sg13cmos5l_xnor2_1 _159_ (.Y(_097_),
    .A(\s[1][3] ),
    .B(\s[3][3] ));
 sg13cmos5l_nor2_1 _160_ (.A(net8),
    .B(net11),
    .Y(_098_));
 sg13cmos5l_a21oi_1 _161_ (.A1(net11),
    .A2(_097_),
    .Y(uo_out[7]),
    .B1(_098_));
 sg13cmos5l_nor2b_1 _162_ (.A(net4),
    .B_N(\run_oe[0] ),
    .Y(_099_));
 sg13cmos5l_xnor2_1 _163_ (.Y(_100_),
    .A(net43),
    .B(_099_));
 sg13cmos5l_nor2_1 _164_ (.A(_079_),
    .B(net44),
    .Y(_000_));
 sg13cmos5l_nand2_1 _165_ (.Y(_101_),
    .A(\run_oe[0] ),
    .B(net43));
 sg13cmos5l_nor2b_1 _166_ (.A(net4),
    .B_N(_083_),
    .Y(_102_));
 sg13cmos5l_xnor2_1 _167_ (.Y(_103_),
    .A(_101_),
    .B(_102_));
 sg13cmos5l_xnor2_1 _168_ (.Y(_104_),
    .A(net45),
    .B(_103_));
 sg13cmos5l_nand2_1 _169_ (.Y(_001_),
    .A(net10),
    .B(net46));
 sg13cmos5l_a21o_1 _170_ (.A2(\s[3][1] ),
    .A1(\run_oe[0] ),
    .B1(net45),
    .X(_105_));
 sg13cmos5l_and3_1 _171_ (.X(_106_),
    .A(net60),
    .B(net43),
    .C(net45));
 sg13cmos5l_a21oi_1 _172_ (.A1(_083_),
    .A2(_105_),
    .Y(_107_),
    .B1(_106_));
 sg13cmos5l_nor2b_1 _173_ (.A(net4),
    .B_N(_086_),
    .Y(_108_));
 sg13cmos5l_xnor2_1 _174_ (.Y(_109_),
    .A(net61),
    .B(_108_));
 sg13cmos5l_xnor2_1 _175_ (.Y(_110_),
    .A(_107_),
    .B(_109_));
 sg13cmos5l_nand2_1 _176_ (.Y(_002_),
    .A(_082_),
    .B(net62));
 sg13cmos5l_nand2_1 _177_ (.Y(_111_),
    .A(_086_),
    .B(\s[3][3] ));
 sg13cmos5l_nor2_1 _178_ (.A(_086_),
    .B(\s[3][3] ),
    .Y(_112_));
 sg13cmos5l_a21oi_1 _179_ (.A1(_107_),
    .A2(_111_),
    .Y(_113_),
    .B1(_112_));
 sg13cmos5l_nand2b_1 _180_ (.Y(_114_),
    .B(\run_oe[3] ),
    .A_N(net4));
 sg13cmos5l_xnor2_1 _181_ (.Y(_115_),
    .A(net49),
    .B(_114_));
 sg13cmos5l_xnor2_1 _182_ (.Y(_016_),
    .A(_113_),
    .B(net50));
 sg13cmos5l_nor2_1 _183_ (.A(net9),
    .B(net51),
    .Y(_003_));
 sg13cmos5l_xor2_1 _184_ (.B(net60),
    .A(net1),
    .X(_017_));
 sg13cmos5l_xor2_1 _185_ (.B(net5),
    .A(net49),
    .X(_018_));
 sg13cmos5l_and2_1 _186_ (.A(_017_),
    .B(_018_),
    .X(_019_));
 sg13cmos5l_nor2_1 _187_ (.A(_017_),
    .B(_018_),
    .Y(_020_));
 sg13cmos5l_o21ai_1 _188_ (.B1(_082_),
    .Y(_004_),
    .A1(_019_),
    .A2(_020_));
 sg13cmos5l_xor2_1 _189_ (.B(net43),
    .A(net6),
    .X(_021_));
 sg13cmos5l_xor2_1 _190_ (.B(_083_),
    .A(net2),
    .X(_022_));
 sg13cmos5l_xor2_1 _191_ (.B(_022_),
    .A(_021_),
    .X(_023_));
 sg13cmos5l_xnor2_1 _192_ (.Y(_024_),
    .A(_019_),
    .B(_023_));
 sg13cmos5l_nor2_1 _193_ (.A(net9),
    .B(_024_),
    .Y(_005_));
 sg13cmos5l_a22oi_1 _194_ (.Y(_025_),
    .B1(_021_),
    .B2(_022_),
    .A2(_018_),
    .A1(_017_));
 sg13cmos5l_nor2_1 _195_ (.A(_021_),
    .B(_022_),
    .Y(_026_));
 sg13cmos5l_nor2_1 _196_ (.A(_025_),
    .B(_026_),
    .Y(_027_));
 sg13cmos5l_xor2_1 _197_ (.B(_086_),
    .A(net3),
    .X(_028_));
 sg13cmos5l_xor2_1 _198_ (.B(net45),
    .A(net7),
    .X(_029_));
 sg13cmos5l_nor2_1 _199_ (.A(_028_),
    .B(_029_),
    .Y(_030_));
 sg13cmos5l_nand2_1 _200_ (.Y(_031_),
    .A(_028_),
    .B(_029_));
 sg13cmos5l_nand2b_1 _201_ (.Y(_032_),
    .B(_031_),
    .A_N(_030_));
 sg13cmos5l_xnor2_1 _202_ (.Y(_033_),
    .A(_027_),
    .B(_032_));
 sg13cmos5l_and2_1 _203_ (.A(_077_),
    .B(_033_),
    .X(_006_));
 sg13cmos5l_inv_1 _204_ (.Y(_034_),
    .A(_030_));
 sg13cmos5l_o21ai_1 _205_ (.B1(_031_),
    .Y(_035_),
    .A1(_025_),
    .A2(_026_));
 sg13cmos5l_xor2_1 _206_ (.B(net8),
    .A(net61),
    .X(_036_));
 sg13cmos5l_xnor2_1 _207_ (.Y(_037_),
    .A(net4),
    .B(net63));
 sg13cmos5l_xnor2_1 _208_ (.Y(_038_),
    .A(_036_),
    .B(_037_));
 sg13cmos5l_a21oi_1 _209_ (.A1(_034_),
    .A2(_035_),
    .Y(_039_),
    .B1(_038_));
 sg13cmos5l_and3_1 _210_ (.X(_040_),
    .A(_034_),
    .B(_035_),
    .C(_038_));
 sg13cmos5l_nor3_2 _211_ (.A(_078_),
    .B(_039_),
    .C(_040_),
    .Y(_007_));
 sg13cmos5l_nor2b_1 _212_ (.A(net2),
    .B_N(\s[0][0] ),
    .Y(_041_));
 sg13cmos5l_xnor2_1 _213_ (.Y(_042_),
    .A(net39),
    .B(_041_));
 sg13cmos5l_nor2_1 _214_ (.A(net9),
    .B(net40),
    .Y(_008_));
 sg13cmos5l_nor2b_1 _215_ (.A(net2),
    .B_N(\s[0][1] ),
    .Y(_043_));
 sg13cmos5l_nand2_1 _216_ (.Y(_044_),
    .A(\s[0][0] ),
    .B(net39));
 sg13cmos5l_xnor2_1 _217_ (.Y(_045_),
    .A(_043_),
    .B(_044_));
 sg13cmos5l_xnor2_1 _218_ (.Y(_046_),
    .A(net41),
    .B(_045_));
 sg13cmos5l_nor2_1 _219_ (.A(net9),
    .B(net42),
    .Y(_009_));
 sg13cmos5l_nor2_1 _220_ (.A(\s[0][1] ),
    .B(net41),
    .Y(_047_));
 sg13cmos5l_nand2_1 _221_ (.Y(_048_),
    .A(\s[0][1] ),
    .B(net41));
 sg13cmos5l_o21ai_1 _222_ (.B1(_048_),
    .Y(_049_),
    .A1(_044_),
    .A2(_047_));
 sg13cmos5l_nand2b_1 _223_ (.Y(_050_),
    .B(net52),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _224_ (.Y(_051_),
    .A(net56),
    .B(_050_));
 sg13cmos5l_xnor2_1 _225_ (.Y(_052_),
    .A(_049_),
    .B(_051_));
 sg13cmos5l_nor2_1 _226_ (.A(net9),
    .B(net57),
    .Y(_010_));
 sg13cmos5l_o21ai_1 _227_ (.B1(net52),
    .Y(_053_),
    .A1(\s[1][3] ),
    .A2(_049_));
 sg13cmos5l_nand2_1 _228_ (.Y(_054_),
    .A(\s[1][3] ),
    .B(_049_));
 sg13cmos5l_nand2b_1 _229_ (.Y(_055_),
    .B(\s[0][3] ),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _230_ (.Y(_056_),
    .A(\s[1][0] ),
    .B(_055_));
 sg13cmos5l_a21o_1 _231_ (.A2(_054_),
    .A1(net53),
    .B1(_056_),
    .X(_057_));
 sg13cmos5l_nand3_1 _232_ (.B(_054_),
    .C(_056_),
    .A(net53),
    .Y(_058_));
 sg13cmos5l_nand3_1 _233_ (.B(_057_),
    .C(net54),
    .A(net10),
    .Y(_011_));
 sg13cmos5l_nor2b_1 _234_ (.A(net3),
    .B_N(\s[1][0] ),
    .Y(_059_));
 sg13cmos5l_xnor2_1 _235_ (.Y(_060_),
    .A(_083_),
    .B(_059_));
 sg13cmos5l_nand2_1 _236_ (.Y(_012_),
    .A(net10),
    .B(net48));
 sg13cmos5l_nand2_1 _237_ (.Y(_061_),
    .A(\s[1][0] ),
    .B(_083_));
 sg13cmos5l_nor2b_1 _238_ (.A(net3),
    .B_N(net39),
    .Y(_062_));
 sg13cmos5l_xnor2_1 _239_ (.Y(_063_),
    .A(_061_),
    .B(_062_));
 sg13cmos5l_xnor2_1 _240_ (.Y(_064_),
    .A(_086_),
    .B(_063_));
 sg13cmos5l_nand2_1 _241_ (.Y(_013_),
    .A(net10),
    .B(net59));
 sg13cmos5l_a21o_1 _242_ (.A2(_083_),
    .A1(\s[1][0] ),
    .B1(_086_),
    .X(_065_));
 sg13cmos5l_and3_1 _243_ (.X(_066_),
    .A(\s[1][0] ),
    .B(_083_),
    .C(_086_));
 sg13cmos5l_a21oi_1 _244_ (.A1(net39),
    .A2(_065_),
    .Y(_067_),
    .B1(_066_));
 sg13cmos5l_nor2b_1 _245_ (.A(net3),
    .B_N(net41),
    .Y(_068_));
 sg13cmos5l_xnor2_1 _246_ (.Y(_069_),
    .A(net63),
    .B(_068_));
 sg13cmos5l_xnor2_1 _247_ (.Y(_070_),
    .A(_067_),
    .B(_069_));
 sg13cmos5l_nand2_1 _248_ (.Y(_014_),
    .A(net10),
    .B(net64));
 sg13cmos5l_nand2_1 _249_ (.Y(_071_),
    .A(net41),
    .B(net63));
 sg13cmos5l_nor2_1 _250_ (.A(net41),
    .B(net63),
    .Y(_072_));
 sg13cmos5l_a21oi_1 _251_ (.A1(_067_),
    .A2(_071_),
    .Y(_073_),
    .B1(_072_));
 sg13cmos5l_nand2b_1 _252_ (.Y(_074_),
    .B(net56),
    .A_N(net3));
 sg13cmos5l_xnor2_1 _253_ (.Y(_075_),
    .A(net60),
    .B(_074_));
 sg13cmos5l_xnor2_1 _254_ (.Y(_076_),
    .A(_073_),
    .B(_075_));
 sg13cmos5l_nand2_1 _255_ (.Y(_015_),
    .A(net10),
    .B(_076_));
 sg13cmos5l_dfrbpq_1 _256_ (.RESET_B(net29),
    .D(_004_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _256__29 (.L_HI(net29));
 sg13cmos5l_dfrbpq_1 _257_ (.RESET_B(net28),
    .D(_005_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _257__28 (.L_HI(net28));
 sg13cmos5l_dfrbpq_1 _258_ (.RESET_B(net27),
    .D(_006_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _258__27 (.L_HI(net27));
 sg13cmos5l_dfrbpq_1 _259_ (.RESET_B(net26),
    .D(_007_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _259__26 (.L_HI(net26));
 sg13cmos5l_dfrbpq_1 _260_ (.RESET_B(net25),
    .D(_008_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _260__25 (.L_HI(net25));
 sg13cmos5l_dfrbpq_1 _261_ (.RESET_B(net24),
    .D(_009_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _261__24 (.L_HI(net24));
 sg13cmos5l_dfrbpq_1 _262_ (.RESET_B(net23),
    .D(_010_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _262__23 (.L_HI(net23));
 sg13cmos5l_dfrbpq_1 _263_ (.RESET_B(net38),
    .D(net55),
    .Q(\s[1][3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _263__38 (.L_HI(net38));
 sg13cmos5l_dfrbpq_1 _264_ (.RESET_B(net37),
    .D(_012_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _264__37 (.L_HI(net37));
 sg13cmos5l_dfrbpq_1 _265_ (.RESET_B(net36),
    .D(_013_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _265__36 (.L_HI(net36));
 sg13cmos5l_dfrbpq_1 _266_ (.RESET_B(net35),
    .D(_014_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _266__35 (.L_HI(net35));
 sg13cmos5l_dfrbpq_1 _267_ (.RESET_B(net34),
    .D(_015_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _267__34 (.L_HI(net34));
 sg13cmos5l_dfrbpq_1 _268_ (.RESET_B(net33),
    .D(_000_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _268__33 (.L_HI(net33));
 sg13cmos5l_dfrbpq_1 _269_ (.RESET_B(net32),
    .D(_001_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _269__32 (.L_HI(net32));
 sg13cmos5l_dfrbpq_1 _270_ (.RESET_B(net31),
    .D(_002_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _270__31 (.L_HI(net31));
 sg13cmos5l_dfrbpq_1 _271_ (.RESET_B(net30),
    .D(_003_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _271__30 (.L_HI(net30));
 sg13cmos5l_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk));
 sg13cmos5l_buf_16 clkbuf_2_0__f_clk (.X(clknet_2_0__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_buf_16 clkbuf_2_1__f_clk (.X(clknet_2_1__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_buf_16 clkbuf_2_2__f_clk (.X(clknet_2_2__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_buf_16 clkbuf_2_3__f_clk (.X(clknet_2_3__leaf_clk),
    .A(clknet_0_clk));
 sg13cmos5l_buf_1 fanout10 (.A(_082_),
    .X(net10));
 sg13cmos5l_buf_1 fanout11 (.A(_077_),
    .X(net11));
 sg13cmos5l_buf_1 fanout9 (.A(_079_),
    .X(net9));
 sg13cmos5l_dlygate4sd3_1 hold39 (.A(\s[1][1] ),
    .X(net39));
 sg13cmos5l_dlygate4sd3_1 hold40 (.A(_042_),
    .X(net40));
 sg13cmos5l_dlygate4sd3_1 hold41 (.A(\s[1][2] ),
    .X(net41));
 sg13cmos5l_dlygate4sd3_1 hold42 (.A(_046_),
    .X(net42));
 sg13cmos5l_dlygate4sd3_1 hold43 (.A(\s[3][1] ),
    .X(net43));
 sg13cmos5l_dlygate4sd3_1 hold44 (.A(_100_),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(\s[3][2] ),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(_104_),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(\run_oe[1] ),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(_060_),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(\s[3][0] ),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(_115_),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(_016_),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(\s[0][2] ),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(_053_),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(_058_),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(_011_),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(\s[1][3] ),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(_052_),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(\run_oe[2] ),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(_064_),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(\run_oe[0] ),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(\s[3][3] ),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(_110_),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(\run_oe[3] ),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(_070_),
    .X(net64));
 sg13cmos5l_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13cmos5l_buf_1 input2 (.A(ui_in[1]),
    .X(net2));
 sg13cmos5l_buf_1 input3 (.A(ui_in[2]),
    .X(net3));
 sg13cmos5l_buf_1 input4 (.A(ui_in[3]),
    .X(net4));
 sg13cmos5l_buf_1 input5 (.A(ui_in[4]),
    .X(net5));
 sg13cmos5l_buf_1 input6 (.A(ui_in[5]),
    .X(net6));
 sg13cmos5l_buf_1 input7 (.A(ui_in[6]),
    .X(net7));
 sg13cmos5l_buf_1 input8 (.A(ui_in[7]),
    .X(net8));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c (.L_LO(net));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_12 (.L_LO(net12));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_13 (.L_LO(net13));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_14 (.L_LO(net14));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_15 (.L_LO(net15));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_16 (.L_LO(net16));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_17 (.L_LO(net17));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_18 (.L_LO(net18));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_19 (.L_LO(net19));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_20 (.L_LO(net20));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_21 (.L_LO(net21));
 sg13cmos5l_tielo tt_um_micro_c5r6_d0c_22 (.L_LO(net22));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net12;
 assign uio_oe[2] = net13;
 assign uio_oe[3] = net14;
 assign uio_oe[4] = net15;
 assign uio_oe[5] = net16;
 assign uio_out[0] = net17;
 assign uio_out[1] = net18;
 assign uio_out[2] = net19;
 assign uio_out[3] = net20;
 assign uio_out[4] = net21;
 assign uio_out[5] = net22;
endmodule
