module tt_um_micro_c5r4_d0a (clk,
    rst_n,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input rst_n;
 input [7:0] ui_in;
 input [3:0] uio_in;
 output [3:0] uio_oe;
 output [3:0] uio_out;
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
 wire _116_;
 wire _117_;
 wire _118_;
 wire _119_;
 wire _120_;
 wire _121_;
 wire _122_;
 wire _123_;
 wire _124_;
 wire _125_;
 wire _126_;
 wire _127_;
 wire _128_;
 wire _129_;
 wire _130_;
 wire _131_;
 wire _132_;
 wire _133_;
 wire net21;
 wire net22;
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
 wire net37;
 wire net38;
 wire net39;
 wire net40;
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
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire \x[0] ;
 wire \x[1] ;
 wire \x[2] ;
 wire \x[3] ;
 wire \x[4] ;
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire net;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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
 wire net65;
 wire net66;
 wire net67;
 wire net68;
 wire net69;
 wire net70;
 wire net71;
 wire net72;
 wire net73;
 wire net74;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_fill_1 FILLER_0_128 ();
 sg13cmos5l_decap_8 FILLER_0_158 ();
 sg13cmos5l_fill_2 FILLER_0_165 ();
 sg13cmos5l_fill_1 FILLER_0_167 ();
 sg13cmos5l_fill_2 FILLER_0_48 ();
 sg13cmos5l_fill_1 FILLER_0_50 ();
 sg13cmos5l_fill_1 FILLER_0_7 ();
 sg13cmos5l_decap_4 FILLER_0_72 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_fill_1 FILLER_10_106 ();
 sg13cmos5l_fill_1 FILLER_10_115 ();
 sg13cmos5l_fill_2 FILLER_10_123 ();
 sg13cmos5l_fill_1 FILLER_10_125 ();
 sg13cmos5l_fill_2 FILLER_10_139 ();
 sg13cmos5l_decap_4 FILLER_10_15 ();
 sg13cmos5l_decap_8 FILLER_10_159 ();
 sg13cmos5l_fill_2 FILLER_10_166 ();
 sg13cmos5l_fill_2 FILLER_10_27 ();
 sg13cmos5l_fill_1 FILLER_10_53 ();
 sg13cmos5l_fill_2 FILLER_10_62 ();
 sg13cmos5l_decap_4 FILLER_10_7 ();
 sg13cmos5l_fill_1 FILLER_10_93 ();
 sg13cmos5l_decap_8 FILLER_10_99 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_102 ();
 sg13cmos5l_fill_1 FILLER_11_123 ();
 sg13cmos5l_fill_1 FILLER_11_14 ();
 sg13cmos5l_decap_8 FILLER_11_142 ();
 sg13cmos5l_fill_1 FILLER_11_149 ();
 sg13cmos5l_fill_1 FILLER_11_155 ();
 sg13cmos5l_decap_8 FILLER_11_160 ();
 sg13cmos5l_fill_1 FILLER_11_167 ();
 sg13cmos5l_fill_1 FILLER_11_36 ();
 sg13cmos5l_fill_1 FILLER_11_67 ();
 sg13cmos5l_decap_8 FILLER_11_7 ();
 sg13cmos5l_fill_2 FILLER_11_76 ();
 sg13cmos5l_decap_8 FILLER_11_95 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_fill_1 FILLER_12_101 ();
 sg13cmos5l_fill_2 FILLER_12_116 ();
 sg13cmos5l_fill_1 FILLER_12_118 ();
 sg13cmos5l_decap_8 FILLER_12_157 ();
 sg13cmos5l_decap_4 FILLER_12_164 ();
 sg13cmos5l_fill_2 FILLER_12_38 ();
 sg13cmos5l_fill_2 FILLER_12_45 ();
 sg13cmos5l_fill_1 FILLER_12_47 ();
 sg13cmos5l_fill_2 FILLER_12_69 ();
 sg13cmos5l_fill_2 FILLER_12_7 ();
 sg13cmos5l_decap_8 FILLER_12_84 ();
 sg13cmos5l_decap_4 FILLER_12_91 ();
 sg13cmos5l_fill_2 FILLER_12_95 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_fill_2 FILLER_13_132 ();
 sg13cmos5l_fill_2 FILLER_13_150 ();
 sg13cmos5l_decap_8 FILLER_13_160 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
 sg13cmos5l_fill_2 FILLER_13_7 ();
 sg13cmos5l_fill_1 FILLER_13_75 ();
 sg13cmos5l_fill_2 FILLER_13_94 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_fill_2 FILLER_14_11 ();
 sg13cmos5l_decap_8 FILLER_14_119 ();
 sg13cmos5l_decap_8 FILLER_14_126 ();
 sg13cmos5l_decap_8 FILLER_14_160 ();
 sg13cmos5l_fill_1 FILLER_14_167 ();
 sg13cmos5l_decap_4 FILLER_14_45 ();
 sg13cmos5l_decap_4 FILLER_14_7 ();
 sg13cmos5l_fill_2 FILLER_14_81 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_8 FILLER_15_102 ();
 sg13cmos5l_fill_1 FILLER_15_109 ();
 sg13cmos5l_decap_8 FILLER_15_114 ();
 sg13cmos5l_decap_8 FILLER_15_121 ();
 sg13cmos5l_decap_8 FILLER_15_128 ();
 sg13cmos5l_decap_4 FILLER_15_135 ();
 sg13cmos5l_fill_1 FILLER_15_147 ();
 sg13cmos5l_decap_8 FILLER_15_160 ();
 sg13cmos5l_fill_1 FILLER_15_167 ();
 sg13cmos5l_decap_8 FILLER_15_22 ();
 sg13cmos5l_decap_8 FILLER_15_29 ();
 sg13cmos5l_decap_4 FILLER_15_36 ();
 sg13cmos5l_decap_8 FILLER_15_45 ();
 sg13cmos5l_fill_2 FILLER_15_52 ();
 sg13cmos5l_decap_8 FILLER_15_67 ();
 sg13cmos5l_decap_8 FILLER_15_7 ();
 sg13cmos5l_decap_8 FILLER_15_74 ();
 sg13cmos5l_decap_8 FILLER_15_81 ();
 sg13cmos5l_decap_8 FILLER_15_88 ();
 sg13cmos5l_decap_8 FILLER_15_95 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_fill_1 FILLER_1_11 ();
 sg13cmos5l_fill_1 FILLER_1_115 ();
 sg13cmos5l_decap_8 FILLER_1_160 ();
 sg13cmos5l_fill_1 FILLER_1_167 ();
 sg13cmos5l_fill_1 FILLER_1_24 ();
 sg13cmos5l_decap_4 FILLER_1_7 ();
 sg13cmos5l_fill_1 FILLER_1_87 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_fill_2 FILLER_2_101 ();
 sg13cmos5l_fill_2 FILLER_2_145 ();
 sg13cmos5l_fill_1 FILLER_2_147 ();
 sg13cmos5l_decap_8 FILLER_2_158 ();
 sg13cmos5l_fill_2 FILLER_2_165 ();
 sg13cmos5l_fill_1 FILLER_2_167 ();
 sg13cmos5l_fill_2 FILLER_2_44 ();
 sg13cmos5l_fill_1 FILLER_2_46 ();
 sg13cmos5l_decap_4 FILLER_2_7 ();
 sg13cmos5l_fill_2 FILLER_2_78 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_102 ();
 sg13cmos5l_fill_1 FILLER_3_120 ();
 sg13cmos5l_decap_8 FILLER_3_160 ();
 sg13cmos5l_fill_1 FILLER_3_167 ();
 sg13cmos5l_fill_2 FILLER_3_67 ();
 sg13cmos5l_decap_4 FILLER_3_7 ();
 sg13cmos5l_fill_1 FILLER_3_74 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_fill_2 FILLER_4_106 ();
 sg13cmos5l_fill_1 FILLER_4_119 ();
 sg13cmos5l_decap_8 FILLER_4_159 ();
 sg13cmos5l_fill_2 FILLER_4_166 ();
 sg13cmos5l_decap_4 FILLER_4_58 ();
 sg13cmos5l_fill_2 FILLER_4_62 ();
 sg13cmos5l_fill_2 FILLER_4_7 ();
 sg13cmos5l_decap_4 FILLER_4_76 ();
 sg13cmos5l_fill_1 FILLER_4_84 ();
 sg13cmos5l_fill_1 FILLER_4_9 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_decap_8 FILLER_5_160 ();
 sg13cmos5l_fill_1 FILLER_5_167 ();
 sg13cmos5l_fill_2 FILLER_5_7 ();
 sg13cmos5l_fill_2 FILLER_5_84 ();
 sg13cmos5l_fill_1 FILLER_5_86 ();
 sg13cmos5l_fill_1 FILLER_5_9 ();
 sg13cmos5l_fill_1 FILLER_5_99 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_decap_8 FILLER_6_108 ();
 sg13cmos5l_fill_2 FILLER_6_115 ();
 sg13cmos5l_fill_2 FILLER_6_133 ();
 sg13cmos5l_fill_2 FILLER_6_139 ();
 sg13cmos5l_decap_8 FILLER_6_159 ();
 sg13cmos5l_fill_2 FILLER_6_166 ();
 sg13cmos5l_decap_4 FILLER_6_43 ();
 sg13cmos5l_decap_4 FILLER_6_7 ();
 sg13cmos5l_decap_4 FILLER_6_78 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_decap_8 FILLER_7_110 ();
 sg13cmos5l_fill_2 FILLER_7_117 ();
 sg13cmos5l_fill_1 FILLER_7_119 ();
 sg13cmos5l_fill_2 FILLER_7_130 ();
 sg13cmos5l_fill_1 FILLER_7_132 ();
 sg13cmos5l_decap_8 FILLER_7_160 ();
 sg13cmos5l_fill_1 FILLER_7_167 ();
 sg13cmos5l_fill_2 FILLER_7_23 ();
 sg13cmos5l_decap_8 FILLER_7_41 ();
 sg13cmos5l_decap_8 FILLER_7_48 ();
 sg13cmos5l_fill_1 FILLER_7_55 ();
 sg13cmos5l_decap_4 FILLER_7_7 ();
 sg13cmos5l_fill_1 FILLER_7_72 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_decap_8 FILLER_8_104 ();
 sg13cmos5l_fill_1 FILLER_8_11 ();
 sg13cmos5l_decap_8 FILLER_8_111 ();
 sg13cmos5l_fill_2 FILLER_8_118 ();
 sg13cmos5l_fill_1 FILLER_8_120 ();
 sg13cmos5l_decap_8 FILLER_8_133 ();
 sg13cmos5l_fill_1 FILLER_8_140 ();
 sg13cmos5l_fill_2 FILLER_8_149 ();
 sg13cmos5l_fill_1 FILLER_8_151 ();
 sg13cmos5l_decap_8 FILLER_8_160 ();
 sg13cmos5l_fill_1 FILLER_8_167 ();
 sg13cmos5l_fill_2 FILLER_8_45 ();
 sg13cmos5l_fill_1 FILLER_8_47 ();
 sg13cmos5l_decap_8 FILLER_8_61 ();
 sg13cmos5l_decap_8 FILLER_8_68 ();
 sg13cmos5l_decap_4 FILLER_8_7 ();
 sg13cmos5l_fill_2 FILLER_8_75 ();
 sg13cmos5l_decap_4 FILLER_8_94 ();
 sg13cmos5l_fill_2 FILLER_8_98 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_8 FILLER_9_103 ();
 sg13cmos5l_decap_4 FILLER_9_110 ();
 sg13cmos5l_fill_1 FILLER_9_114 ();
 sg13cmos5l_fill_2 FILLER_9_139 ();
 sg13cmos5l_fill_1 FILLER_9_141 ();
 sg13cmos5l_decap_8 FILLER_9_158 ();
 sg13cmos5l_fill_2 FILLER_9_165 ();
 sg13cmos5l_fill_1 FILLER_9_167 ();
 sg13cmos5l_decap_8 FILLER_9_48 ();
 sg13cmos5l_fill_1 FILLER_9_55 ();
 sg13cmos5l_fill_2 FILLER_9_69 ();
 sg13cmos5l_fill_1 FILLER_9_7 ();
 sg13cmos5l_buf_8 _155_ (.A(net69),
    .X(_103_));
 sg13cmos5l_xnor2_1 _156_ (.Y(_104_),
    .A(_103_),
    .B(\x[4] ));
 sg13cmos5l_xnor2_1 _157_ (.Y(_105_),
    .A(\s[0][0] ),
    .B(_104_));
 sg13cmos5l_buf_1 _158_ (.A(rst_n),
    .X(_106_));
 sg13cmos5l_mux2_1 _159_ (.A0(net1),
    .A1(_105_),
    .S(_106_),
    .X(uo_out[0]));
 sg13cmos5l_buf_1 _160_ (.A(_106_),
    .X(_107_));
 sg13cmos5l_buf_8 _161_ (.A(net56),
    .X(_108_));
 sg13cmos5l_xnor2_1 _162_ (.Y(_109_),
    .A(\s[0][1] ),
    .B(_108_));
 sg13cmos5l_nor2_1 _163_ (.A(net2),
    .B(_106_),
    .Y(_110_));
 sg13cmos5l_a21oi_1 _164_ (.A1(net12),
    .A2(_109_),
    .Y(uo_out[1]),
    .B1(_110_));
 sg13cmos5l_inv_1 _165_ (.Y(_111_),
    .A(_106_));
 sg13cmos5l_buf_1 _166_ (.A(_111_),
    .X(_112_));
 sg13cmos5l_buf_2 _167_ (.A(\run_oe[2] ),
    .X(_113_));
 sg13cmos5l_xor2_1 _168_ (.B(net11),
    .A(\s[0][2] ),
    .X(_114_));
 sg13cmos5l_nor2_1 _169_ (.A(net10),
    .B(_114_),
    .Y(_115_));
 sg13cmos5l_a21oi_1 _170_ (.A1(net3),
    .A2(net10),
    .Y(uo_out[2]),
    .B1(_115_));
 sg13cmos5l_xor2_1 _171_ (.B(\run_oe[3] ),
    .A(\s[0][3] ),
    .X(_116_));
 sg13cmos5l_nor2_1 _172_ (.A(net10),
    .B(_116_),
    .Y(_117_));
 sg13cmos5l_a21oi_1 _173_ (.A1(net4),
    .A2(net10),
    .Y(uo_out[3]),
    .B1(_117_));
 sg13cmos5l_xor2_1 _174_ (.B(\s[3][0] ),
    .A(\s[1][0] ),
    .X(_118_));
 sg13cmos5l_nor2_1 _175_ (.A(net10),
    .B(_118_),
    .Y(_119_));
 sg13cmos5l_a21oi_1 _176_ (.A1(net5),
    .A2(_112_),
    .Y(uo_out[4]),
    .B1(_119_));
 sg13cmos5l_xor2_1 _177_ (.B(\s[3][1] ),
    .A(\s[1][1] ),
    .X(_120_));
 sg13cmos5l_nor2_1 _178_ (.A(net10),
    .B(_120_),
    .Y(_121_));
 sg13cmos5l_a21oi_1 _179_ (.A1(net6),
    .A2(_112_),
    .Y(uo_out[5]),
    .B1(_121_));
 sg13cmos5l_xnor2_1 _180_ (.Y(_122_),
    .A(\s[1][2] ),
    .B(\s[3][2] ));
 sg13cmos5l_nor2_1 _181_ (.A(net7),
    .B(_106_),
    .Y(_123_));
 sg13cmos5l_a21oi_1 _182_ (.A1(_107_),
    .A2(_122_),
    .Y(uo_out[6]),
    .B1(_123_));
 sg13cmos5l_buf_2 _183_ (.A(net73),
    .X(_124_));
 sg13cmos5l_xnor2_1 _184_ (.Y(_125_),
    .A(\s[1][3] ),
    .B(_124_));
 sg13cmos5l_nor2_1 _185_ (.A(net8),
    .B(_106_),
    .Y(_126_));
 sg13cmos5l_a21oi_1 _186_ (.A1(_106_),
    .A2(_125_),
    .Y(uo_out[7]),
    .B1(_126_));
 sg13cmos5l_nand2_1 _187_ (.Y(_127_),
    .A(net72),
    .B(_108_));
 sg13cmos5l_nor2b_1 _188_ (.A(net3),
    .B_N(net48),
    .Y(_128_));
 sg13cmos5l_xnor2_1 _189_ (.Y(_129_),
    .A(_127_),
    .B(_128_));
 sg13cmos5l_xnor2_1 _190_ (.Y(_130_),
    .A(net11),
    .B(_129_));
 sg13cmos5l_nand2_1 _191_ (.Y(_000_),
    .A(net12),
    .B(_130_));
 sg13cmos5l_a21o_1 _192_ (.A2(_108_),
    .A1(\s[1][0] ),
    .B1(net11),
    .X(_131_));
 sg13cmos5l_and3_1 _193_ (.X(_132_),
    .A(\s[1][0] ),
    .B(_108_),
    .C(net11));
 sg13cmos5l_a21oi_1 _194_ (.A1(net48),
    .A2(_131_),
    .Y(_133_),
    .B1(_132_));
 sg13cmos5l_nor2b_1 _195_ (.A(net3),
    .B_N(net54),
    .Y(_021_));
 sg13cmos5l_xnor2_1 _196_ (.Y(_022_),
    .A(net70),
    .B(_021_));
 sg13cmos5l_xnor2_1 _197_ (.Y(_023_),
    .A(_133_),
    .B(_022_));
 sg13cmos5l_nand2_1 _198_ (.Y(_001_),
    .A(net12),
    .B(net71));
 sg13cmos5l_nand2_1 _199_ (.Y(_024_),
    .A(net54),
    .B(net70));
 sg13cmos5l_nor2_1 _200_ (.A(net54),
    .B(net70),
    .Y(_025_));
 sg13cmos5l_a21oi_1 _201_ (.A1(_133_),
    .A2(_024_),
    .Y(_026_),
    .B1(_025_));
 sg13cmos5l_nand2b_1 _202_ (.Y(_027_),
    .B(net65),
    .A_N(net3));
 sg13cmos5l_xnor2_1 _203_ (.Y(_028_),
    .A(_103_),
    .B(_027_));
 sg13cmos5l_xnor2_1 _204_ (.Y(_029_),
    .A(_026_),
    .B(_028_));
 sg13cmos5l_nand2_1 _205_ (.Y(_002_),
    .A(net12),
    .B(_029_));
 sg13cmos5l_buf_1 _206_ (.A(_111_),
    .X(_030_));
 sg13cmos5l_nor2b_1 _207_ (.A(net4),
    .B_N(_103_),
    .Y(_031_));
 sg13cmos5l_xnor2_1 _208_ (.Y(_032_),
    .A(net50),
    .B(_031_));
 sg13cmos5l_nor2_1 _209_ (.A(net9),
    .B(net51),
    .Y(_003_));
 sg13cmos5l_nand2_1 _210_ (.Y(_033_),
    .A(_103_),
    .B(net50));
 sg13cmos5l_nor2b_1 _211_ (.A(net4),
    .B_N(_108_),
    .Y(_034_));
 sg13cmos5l_xnor2_1 _212_ (.Y(_035_),
    .A(_033_),
    .B(_034_));
 sg13cmos5l_xnor2_1 _213_ (.Y(_036_),
    .A(net52),
    .B(_035_));
 sg13cmos5l_nand2_1 _214_ (.Y(_004_),
    .A(net12),
    .B(net53));
 sg13cmos5l_a21o_1 _215_ (.A2(\s[3][1] ),
    .A1(_103_),
    .B1(net52),
    .X(_037_));
 sg13cmos5l_and3_1 _216_ (.X(_038_),
    .A(_103_),
    .B(net50),
    .C(net52));
 sg13cmos5l_a21oi_1 _217_ (.A1(_108_),
    .A2(_037_),
    .Y(_039_),
    .B1(_038_));
 sg13cmos5l_nor2b_1 _218_ (.A(net4),
    .B_N(net11),
    .Y(_040_));
 sg13cmos5l_xnor2_1 _219_ (.Y(_041_),
    .A(_124_),
    .B(_040_));
 sg13cmos5l_xnor2_1 _220_ (.Y(_042_),
    .A(_039_),
    .B(_041_));
 sg13cmos5l_nand2_1 _221_ (.Y(_005_),
    .A(net12),
    .B(net74));
 sg13cmos5l_nand2_1 _222_ (.Y(_043_),
    .A(net11),
    .B(_124_));
 sg13cmos5l_nor2_1 _223_ (.A(net11),
    .B(_124_),
    .Y(_044_));
 sg13cmos5l_a21oi_1 _224_ (.A1(_039_),
    .A2(_043_),
    .Y(_045_),
    .B1(_044_));
 sg13cmos5l_nand2b_1 _225_ (.Y(_046_),
    .B(\run_oe[3] ),
    .A_N(net4));
 sg13cmos5l_xnor2_1 _226_ (.Y(_047_),
    .A(net62),
    .B(_046_));
 sg13cmos5l_xnor2_1 _227_ (.Y(_048_),
    .A(_045_),
    .B(net63));
 sg13cmos5l_nor2_1 _228_ (.A(net9),
    .B(net64),
    .Y(_006_));
 sg13cmos5l_nand2_1 _229_ (.Y(_049_),
    .A(net67),
    .B(net1));
 sg13cmos5l_xor2_1 _230_ (.B(_049_),
    .A(_124_),
    .X(_050_));
 sg13cmos5l_nor2_1 _231_ (.A(net9),
    .B(net68),
    .Y(_007_));
 sg13cmos5l_nand2_1 _232_ (.Y(_051_),
    .A(net2),
    .B(\s[1][1] ));
 sg13cmos5l_xor2_1 _233_ (.B(_051_),
    .A(net44),
    .X(_052_));
 sg13cmos5l_nor2_1 _234_ (.A(net9),
    .B(net45),
    .Y(_008_));
 sg13cmos5l_nand2_1 _235_ (.Y(_053_),
    .A(net3),
    .B(net11));
 sg13cmos5l_xor2_1 _236_ (.B(_053_),
    .A(net43),
    .X(_054_));
 sg13cmos5l_nor2_1 _237_ (.A(net9),
    .B(_054_),
    .Y(_009_));
 sg13cmos5l_nand2_1 _238_ (.Y(_055_),
    .A(net4),
    .B(_124_));
 sg13cmos5l_xor2_1 _239_ (.B(_055_),
    .A(net41),
    .X(_056_));
 sg13cmos5l_nor2_1 _240_ (.A(net9),
    .B(net42),
    .Y(_010_));
 sg13cmos5l_nand2_1 _241_ (.Y(_057_),
    .A(net5),
    .B(\s[0][0] ));
 sg13cmos5l_xor2_1 _242_ (.B(_057_),
    .A(net46),
    .X(_058_));
 sg13cmos5l_nor2_1 _243_ (.A(_030_),
    .B(net47),
    .Y(_011_));
 sg13cmos5l_xor2_1 _244_ (.B(net62),
    .A(net5),
    .X(_059_));
 sg13cmos5l_xor2_1 _245_ (.B(net1),
    .A(_103_),
    .X(_060_));
 sg13cmos5l_and2_1 _246_ (.A(_059_),
    .B(_060_),
    .X(_061_));
 sg13cmos5l_nor2_1 _247_ (.A(_059_),
    .B(_060_),
    .Y(_062_));
 sg13cmos5l_o21ai_1 _248_ (.B1(_107_),
    .Y(_012_),
    .A1(_061_),
    .A2(_062_));
 sg13cmos5l_xor2_1 _249_ (.B(net50),
    .A(net6),
    .X(_063_));
 sg13cmos5l_xor2_1 _250_ (.B(_108_),
    .A(net2),
    .X(_064_));
 sg13cmos5l_xor2_1 _251_ (.B(_064_),
    .A(_063_),
    .X(_065_));
 sg13cmos5l_xnor2_1 _252_ (.Y(_066_),
    .A(_061_),
    .B(_065_));
 sg13cmos5l_nor2_1 _253_ (.A(_030_),
    .B(_066_),
    .Y(_013_));
 sg13cmos5l_a22oi_1 _254_ (.Y(_067_),
    .B1(_063_),
    .B2(_064_),
    .A2(_060_),
    .A1(_059_));
 sg13cmos5l_nor2_1 _255_ (.A(_063_),
    .B(_064_),
    .Y(_068_));
 sg13cmos5l_nor2_1 _256_ (.A(_067_),
    .B(_068_),
    .Y(_069_));
 sg13cmos5l_xor2_1 _257_ (.B(_113_),
    .A(net3),
    .X(_070_));
 sg13cmos5l_xor2_1 _258_ (.B(net7),
    .A(net52),
    .X(_071_));
 sg13cmos5l_nor2_1 _259_ (.A(_070_),
    .B(_071_),
    .Y(_072_));
 sg13cmos5l_nand2_1 _260_ (.Y(_073_),
    .A(_070_),
    .B(_071_));
 sg13cmos5l_nand2b_1 _261_ (.Y(_074_),
    .B(_073_),
    .A_N(_072_));
 sg13cmos5l_xnor2_1 _262_ (.Y(_075_),
    .A(_069_),
    .B(_074_));
 sg13cmos5l_and2_1 _263_ (.A(_106_),
    .B(_075_),
    .X(_014_));
 sg13cmos5l_inv_1 _264_ (.Y(_076_),
    .A(_072_));
 sg13cmos5l_o21ai_1 _265_ (.B1(_073_),
    .Y(_077_),
    .A1(_067_),
    .A2(_068_));
 sg13cmos5l_xor2_1 _266_ (.B(net8),
    .A(_124_),
    .X(_078_));
 sg13cmos5l_xnor2_1 _267_ (.Y(_079_),
    .A(net4),
    .B(net70));
 sg13cmos5l_xnor2_1 _268_ (.Y(_080_),
    .A(_078_),
    .B(_079_));
 sg13cmos5l_a21oi_1 _269_ (.A1(_076_),
    .A2(_077_),
    .Y(_081_),
    .B1(_080_));
 sg13cmos5l_and3_1 _270_ (.X(_082_),
    .A(_076_),
    .B(_077_),
    .C(_080_));
 sg13cmos5l_nor3_2 _271_ (.A(net10),
    .B(_081_),
    .C(_082_),
    .Y(_015_));
 sg13cmos5l_nor2b_1 _272_ (.A(net2),
    .B_N(\s[0][0] ),
    .Y(_083_));
 sg13cmos5l_xnor2_1 _273_ (.Y(_084_),
    .A(net48),
    .B(_083_));
 sg13cmos5l_nor2_1 _274_ (.A(net9),
    .B(net49),
    .Y(_016_));
 sg13cmos5l_nor2b_1 _275_ (.A(net2),
    .B_N(\s[0][1] ),
    .Y(_085_));
 sg13cmos5l_nand2_1 _276_ (.Y(_086_),
    .A(net48),
    .B(\s[0][0] ));
 sg13cmos5l_xnor2_1 _277_ (.Y(_087_),
    .A(_085_),
    .B(_086_));
 sg13cmos5l_xnor2_1 _278_ (.Y(_088_),
    .A(net54),
    .B(_087_));
 sg13cmos5l_nor2_1 _279_ (.A(net9),
    .B(net55),
    .Y(_017_));
 sg13cmos5l_nor2_1 _280_ (.A(\s[0][1] ),
    .B(net54),
    .Y(_089_));
 sg13cmos5l_nand2_1 _281_ (.Y(_090_),
    .A(\s[0][1] ),
    .B(net54));
 sg13cmos5l_o21ai_1 _282_ (.B1(_090_),
    .Y(_091_),
    .A1(_086_),
    .A2(_089_));
 sg13cmos5l_nand2b_1 _283_ (.Y(_092_),
    .B(net58),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _284_ (.Y(_093_),
    .A(net65),
    .B(_092_));
 sg13cmos5l_xnor2_1 _285_ (.Y(_094_),
    .A(_091_),
    .B(_093_));
 sg13cmos5l_nor2_1 _286_ (.A(net10),
    .B(net66),
    .Y(_018_));
 sg13cmos5l_o21ai_1 _287_ (.B1(net58),
    .Y(_095_),
    .A1(\s[1][3] ),
    .A2(_091_));
 sg13cmos5l_nand2_1 _288_ (.Y(_096_),
    .A(\s[1][3] ),
    .B(_091_));
 sg13cmos5l_nand2b_1 _289_ (.Y(_097_),
    .B(\s[0][3] ),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _290_ (.Y(_098_),
    .A(\s[1][0] ),
    .B(_097_));
 sg13cmos5l_a21o_1 _291_ (.A2(_096_),
    .A1(net59),
    .B1(_098_),
    .X(_099_));
 sg13cmos5l_nand3_1 _292_ (.B(_096_),
    .C(_098_),
    .A(net59),
    .Y(_100_));
 sg13cmos5l_nand3_1 _293_ (.B(_099_),
    .C(net60),
    .A(net12),
    .Y(_019_));
 sg13cmos5l_nor2b_1 _294_ (.A(net3),
    .B_N(\s[1][0] ),
    .Y(_101_));
 sg13cmos5l_xnor2_1 _295_ (.Y(_102_),
    .A(_108_),
    .B(_101_));
 sg13cmos5l_nand2_1 _296_ (.Y(_020_),
    .A(net12),
    .B(net57));
 sg13cmos5l_dfrbpq_1 _297_ (.RESET_B(net26),
    .D(_007_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _297__26 (.L_HI(net26));
 sg13cmos5l_dfrbpq_1 _298_ (.RESET_B(net25),
    .D(_008_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _298__25 (.L_HI(net25));
 sg13cmos5l_dfrbpq_1 _299_ (.RESET_B(net24),
    .D(_009_),
    .Q(\x[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _299__24 (.L_HI(net24));
 sg13cmos5l_dfrbpq_1 _300_ (.RESET_B(net23),
    .D(_010_),
    .Q(\x[3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _300__23 (.L_HI(net23));
 sg13cmos5l_dfrbpq_1 _301_ (.RESET_B(net22),
    .D(_011_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _301__22 (.L_HI(net22));
 sg13cmos5l_dfrbpq_1 _302_ (.RESET_B(net21),
    .D(_012_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _302__21 (.L_HI(net21));
 sg13cmos5l_dfrbpq_1 _303_ (.RESET_B(net20),
    .D(_013_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _303__20 (.L_HI(net20));
 sg13cmos5l_dfrbpq_1 _304_ (.RESET_B(net40),
    .D(_014_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _304__40 (.L_HI(net40));
 sg13cmos5l_dfrbpq_1 _305_ (.RESET_B(net39),
    .D(_015_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _305__39 (.L_HI(net39));
 sg13cmos5l_dfrbpq_1 _306_ (.RESET_B(net38),
    .D(_016_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _306__38 (.L_HI(net38));
 sg13cmos5l_dfrbpq_1 _307_ (.RESET_B(net37),
    .D(_017_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _307__37 (.L_HI(net37));
 sg13cmos5l_dfrbpq_1 _308_ (.RESET_B(net36),
    .D(_018_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _308__36 (.L_HI(net36));
 sg13cmos5l_dfrbpq_1 _309_ (.RESET_B(net35),
    .D(net61),
    .Q(\s[1][3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _309__35 (.L_HI(net35));
 sg13cmos5l_dfrbpq_1 _310_ (.RESET_B(net34),
    .D(_020_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _310__34 (.L_HI(net34));
 sg13cmos5l_dfrbpq_1 _311_ (.RESET_B(net33),
    .D(_000_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _311__33 (.L_HI(net33));
 sg13cmos5l_dfrbpq_1 _312_ (.RESET_B(net32),
    .D(_001_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _312__32 (.L_HI(net32));
 sg13cmos5l_dfrbpq_1 _313_ (.RESET_B(net31),
    .D(_002_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _313__31 (.L_HI(net31));
 sg13cmos5l_dfrbpq_1 _314_ (.RESET_B(net30),
    .D(_003_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _314__30 (.L_HI(net30));
 sg13cmos5l_dfrbpq_1 _315_ (.RESET_B(net29),
    .D(_004_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _315__29 (.L_HI(net29));
 sg13cmos5l_dfrbpq_1 _316_ (.RESET_B(net28),
    .D(_005_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _316__28 (.L_HI(net28));
 sg13cmos5l_dfrbpq_1 _317_ (.RESET_B(net27),
    .D(_006_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _317__27 (.L_HI(net27));
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
 sg13cmos5l_inv_1 clkload0 (.A(clknet_2_1__leaf_clk));
 sg13cmos5l_inv_1 clkload1 (.A(clknet_2_2__leaf_clk));
 sg13cmos5l_inv_1 clkload2 (.A(clknet_2_3__leaf_clk));
 sg13cmos5l_buf_1 fanout10 (.A(_112_),
    .X(net10));
 sg13cmos5l_buf_1 fanout11 (.A(_113_),
    .X(net11));
 sg13cmos5l_buf_1 fanout12 (.A(_107_),
    .X(net12));
 sg13cmos5l_buf_1 fanout9 (.A(_030_),
    .X(net9));
 sg13cmos5l_dlygate4sd3_1 hold41 (.A(\x[2] ),
    .X(net41));
 sg13cmos5l_dlygate4sd3_1 hold42 (.A(_056_),
    .X(net42));
 sg13cmos5l_dlygate4sd3_1 hold43 (.A(\x[1] ),
    .X(net43));
 sg13cmos5l_dlygate4sd3_1 hold44 (.A(\x[0] ),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(_052_),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(\x[3] ),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(_058_),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(\s[1][1] ),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(_084_),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(\s[3][1] ),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(_032_),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(\s[3][2] ),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(_036_),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(\s[1][2] ),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(_088_),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(\run_oe[1] ),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(_102_),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(\s[0][2] ),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(_095_),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(_100_),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(_019_),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(\s[3][0] ),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(_047_),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(_048_),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(\s[1][3] ),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(_094_),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\s[0][0] ),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(_050_),
    .X(net68));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\run_oe[0] ),
    .X(net69));
 sg13cmos5l_dlygate4sd3_1 hold70 (.A(\run_oe[3] ),
    .X(net70));
 sg13cmos5l_dlygate4sd3_1 hold71 (.A(_023_),
    .X(net71));
 sg13cmos5l_dlygate4sd3_1 hold72 (.A(\s[1][0] ),
    .X(net72));
 sg13cmos5l_dlygate4sd3_1 hold73 (.A(\s[3][3] ),
    .X(net73));
 sg13cmos5l_dlygate4sd3_1 hold74 (.A(_042_),
    .X(net74));
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
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a (.L_LO(net));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_13 (.L_LO(net13));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_14 (.L_LO(net14));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_15 (.L_LO(net15));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_16 (.L_LO(net16));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_17 (.L_LO(net17));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_18 (.L_LO(net18));
 sg13cmos5l_tielo tt_um_micro_c5r4_d0a_19 (.L_LO(net19));
 assign uio_oe[0] = net;
 assign uio_oe[1] = net13;
 assign uio_oe[2] = net14;
 assign uio_oe[3] = net15;
 assign uio_out[0] = net16;
 assign uio_out[1] = net17;
 assign uio_out[2] = net18;
 assign uio_out[3] = net19;
endmodule
