module tt_um_micro_c5r4_dense (clk,
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
 wire _134_;
 wire _135_;
 wire _136_;
 wire _137_;
 wire _138_;
 wire _139_;
 wire _140_;
 wire _141_;
 wire _142_;
 wire _143_;
 wire _144_;
 wire _145_;
 wire _146_;
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
 wire net9;
 wire net10;
 wire net11;
 wire net12;
 wire \x[0] ;
 wire \x[1] ;
 wire \x[2] ;
 wire \x[3] ;
 wire \x[4] ;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
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

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_fill_2 FILLER_0_131 ();
 sg13cmos5l_decap_8 FILLER_0_160 ();
 sg13cmos5l_fill_1 FILLER_0_167 ();
 sg13cmos5l_decap_8 FILLER_0_41 ();
 sg13cmos5l_decap_4 FILLER_0_48 ();
 sg13cmos5l_fill_1 FILLER_0_52 ();
 sg13cmos5l_fill_2 FILLER_0_7 ();
 sg13cmos5l_fill_1 FILLER_0_80 ();
 sg13cmos5l_fill_1 FILLER_0_9 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_fill_2 FILLER_10_146 ();
 sg13cmos5l_decap_8 FILLER_10_159 ();
 sg13cmos5l_fill_2 FILLER_10_166 ();
 sg13cmos5l_fill_2 FILLER_10_46 ();
 sg13cmos5l_fill_2 FILLER_10_7 ();
 sg13cmos5l_decap_8 FILLER_10_79 ();
 sg13cmos5l_decap_8 FILLER_10_86 ();
 sg13cmos5l_fill_1 FILLER_10_9 ();
 sg13cmos5l_decap_4 FILLER_10_93 ();
 sg13cmos5l_fill_1 FILLER_10_97 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_100 ();
 sg13cmos5l_fill_2 FILLER_11_119 ();
 sg13cmos5l_fill_1 FILLER_11_125 ();
 sg13cmos5l_decap_4 FILLER_11_134 ();
 sg13cmos5l_fill_2 FILLER_11_138 ();
 sg13cmos5l_decap_8 FILLER_11_157 ();
 sg13cmos5l_decap_4 FILLER_11_164 ();
 sg13cmos5l_fill_1 FILLER_11_37 ();
 sg13cmos5l_fill_1 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_86 ();
 sg13cmos5l_decap_8 FILLER_11_93 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_fill_1 FILLER_12_101 ();
 sg13cmos5l_fill_2 FILLER_12_110 ();
 sg13cmos5l_decap_8 FILLER_12_126 ();
 sg13cmos5l_fill_2 FILLER_12_145 ();
 sg13cmos5l_decap_8 FILLER_12_160 ();
 sg13cmos5l_fill_1 FILLER_12_167 ();
 sg13cmos5l_fill_1 FILLER_12_31 ();
 sg13cmos5l_fill_2 FILLER_12_40 ();
 sg13cmos5l_decap_4 FILLER_12_68 ();
 sg13cmos5l_fill_2 FILLER_12_7 ();
 sg13cmos5l_fill_1 FILLER_12_9 ();
 sg13cmos5l_decap_8 FILLER_12_92 ();
 sg13cmos5l_fill_2 FILLER_12_99 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_fill_1 FILLER_13_100 ();
 sg13cmos5l_fill_2 FILLER_13_125 ();
 sg13cmos5l_fill_1 FILLER_13_127 ();
 sg13cmos5l_fill_2 FILLER_13_140 ();
 sg13cmos5l_fill_1 FILLER_13_142 ();
 sg13cmos5l_decap_8 FILLER_13_158 ();
 sg13cmos5l_fill_2 FILLER_13_165 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
 sg13cmos5l_fill_1 FILLER_13_39 ();
 sg13cmos5l_fill_2 FILLER_13_68 ();
 sg13cmos5l_fill_1 FILLER_13_7 ();
 sg13cmos5l_fill_1 FILLER_13_70 ();
 sg13cmos5l_decap_4 FILLER_13_96 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_decap_8 FILLER_14_160 ();
 sg13cmos5l_fill_1 FILLER_14_167 ();
 sg13cmos5l_decap_8 FILLER_14_46 ();
 sg13cmos5l_fill_2 FILLER_14_53 ();
 sg13cmos5l_fill_1 FILLER_14_55 ();
 sg13cmos5l_fill_2 FILLER_14_7 ();
 sg13cmos5l_fill_2 FILLER_14_83 ();
 sg13cmos5l_fill_1 FILLER_14_85 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_8 FILLER_15_103 ();
 sg13cmos5l_fill_1 FILLER_15_110 ();
 sg13cmos5l_decap_8 FILLER_15_115 ();
 sg13cmos5l_decap_8 FILLER_15_122 ();
 sg13cmos5l_decap_4 FILLER_15_129 ();
 sg13cmos5l_fill_2 FILLER_15_133 ();
 sg13cmos5l_fill_2 FILLER_15_15 ();
 sg13cmos5l_decap_8 FILLER_15_157 ();
 sg13cmos5l_decap_4 FILLER_15_164 ();
 sg13cmos5l_decap_8 FILLER_15_38 ();
 sg13cmos5l_decap_8 FILLER_15_45 ();
 sg13cmos5l_decap_4 FILLER_15_52 ();
 sg13cmos5l_fill_2 FILLER_15_56 ();
 sg13cmos5l_decap_8 FILLER_15_66 ();
 sg13cmos5l_fill_2 FILLER_15_7 ();
 sg13cmos5l_decap_8 FILLER_15_73 ();
 sg13cmos5l_fill_2 FILLER_15_80 ();
 sg13cmos5l_fill_1 FILLER_15_82 ();
 sg13cmos5l_fill_1 FILLER_15_9 ();
 sg13cmos5l_decap_8 FILLER_15_96 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_decap_8 FILLER_1_160 ();
 sg13cmos5l_fill_1 FILLER_1_167 ();
 sg13cmos5l_fill_1 FILLER_1_48 ();
 sg13cmos5l_fill_2 FILLER_1_59 ();
 sg13cmos5l_fill_2 FILLER_1_7 ();
 sg13cmos5l_fill_1 FILLER_1_92 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_decap_8 FILLER_2_160 ();
 sg13cmos5l_fill_1 FILLER_2_167 ();
 sg13cmos5l_fill_2 FILLER_2_34 ();
 sg13cmos5l_fill_2 FILLER_2_7 ();
 sg13cmos5l_fill_1 FILLER_2_74 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_11 ();
 sg13cmos5l_decap_8 FILLER_3_160 ();
 sg13cmos5l_fill_1 FILLER_3_167 ();
 sg13cmos5l_fill_2 FILLER_3_37 ();
 sg13cmos5l_fill_2 FILLER_3_69 ();
 sg13cmos5l_decap_4 FILLER_3_7 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_fill_2 FILLER_4_146 ();
 sg13cmos5l_decap_8 FILLER_4_158 ();
 sg13cmos5l_fill_2 FILLER_4_16 ();
 sg13cmos5l_fill_2 FILLER_4_165 ();
 sg13cmos5l_fill_1 FILLER_4_167 ();
 sg13cmos5l_fill_2 FILLER_4_49 ();
 sg13cmos5l_fill_1 FILLER_4_51 ();
 sg13cmos5l_fill_2 FILLER_4_57 ();
 sg13cmos5l_fill_1 FILLER_4_7 ();
 sg13cmos5l_fill_1 FILLER_4_80 ();
 sg13cmos5l_decap_8 FILLER_4_85 ();
 sg13cmos5l_fill_1 FILLER_4_92 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_fill_2 FILLER_5_127 ();
 sg13cmos5l_decap_8 FILLER_5_157 ();
 sg13cmos5l_decap_4 FILLER_5_164 ();
 sg13cmos5l_fill_1 FILLER_5_35 ();
 sg13cmos5l_fill_1 FILLER_5_7 ();
 sg13cmos5l_decap_8 FILLER_5_84 ();
 sg13cmos5l_decap_4 FILLER_5_91 ();
 sg13cmos5l_fill_1 FILLER_5_95 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_fill_1 FILLER_6_149 ();
 sg13cmos5l_decap_8 FILLER_6_160 ();
 sg13cmos5l_fill_1 FILLER_6_167 ();
 sg13cmos5l_fill_1 FILLER_6_69 ();
 sg13cmos5l_fill_2 FILLER_6_7 ();
 sg13cmos5l_fill_1 FILLER_6_9 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_decap_4 FILLER_7_110 ();
 sg13cmos5l_fill_2 FILLER_7_114 ();
 sg13cmos5l_fill_1 FILLER_7_126 ();
 sg13cmos5l_fill_1 FILLER_7_139 ();
 sg13cmos5l_decap_8 FILLER_7_158 ();
 sg13cmos5l_fill_2 FILLER_7_165 ();
 sg13cmos5l_fill_1 FILLER_7_167 ();
 sg13cmos5l_fill_2 FILLER_7_53 ();
 sg13cmos5l_decap_4 FILLER_7_7 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_fill_2 FILLER_8_107 ();
 sg13cmos5l_fill_2 FILLER_8_131 ();
 sg13cmos5l_fill_1 FILLER_8_155 ();
 sg13cmos5l_decap_8 FILLER_8_160 ();
 sg13cmos5l_fill_1 FILLER_8_167 ();
 sg13cmos5l_fill_2 FILLER_8_45 ();
 sg13cmos5l_fill_1 FILLER_8_47 ();
 sg13cmos5l_fill_2 FILLER_8_53 ();
 sg13cmos5l_fill_2 FILLER_8_67 ();
 sg13cmos5l_fill_1 FILLER_8_69 ();
 sg13cmos5l_fill_2 FILLER_8_7 ();
 sg13cmos5l_fill_2 FILLER_8_78 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_fill_1 FILLER_9_131 ();
 sg13cmos5l_decap_8 FILLER_9_158 ();
 sg13cmos5l_fill_2 FILLER_9_165 ();
 sg13cmos5l_fill_1 FILLER_9_167 ();
 sg13cmos5l_decap_4 FILLER_9_54 ();
 sg13cmos5l_fill_1 FILLER_9_7 ();
 sg13cmos5l_fill_1 FILLER_9_94 ();
 sg13cmos5l_buf_1 _168_ (.A(rst_n),
    .X(_125_));
 sg13cmos5l_buf_1 _169_ (.A(net20),
    .X(_126_));
 sg13cmos5l_buf_1 _170_ (.A(net20),
    .X(_127_));
 sg13cmos5l_buf_2 _171_ (.A(net67),
    .X(_128_));
 sg13cmos5l_xnor2_1 _172_ (.Y(_129_),
    .A(net17),
    .B(\x[4] ));
 sg13cmos5l_xnor2_1 _173_ (.Y(_130_),
    .A(\s[0][0] ),
    .B(_129_));
 sg13cmos5l_nand2_1 _174_ (.Y(_131_),
    .A(net18),
    .B(_130_));
 sg13cmos5l_o21ai_1 _175_ (.B1(_131_),
    .Y(uo_out[0]),
    .A1(net9),
    .A2(net19));
 sg13cmos5l_buf_1 _176_ (.A(net20),
    .X(_132_));
 sg13cmos5l_buf_16 _177_ (.X(_133_),
    .A(\run_oe[1] ));
 sg13cmos5l_xnor2_1 _178_ (.Y(_134_),
    .A(\s[0][1] ),
    .B(net15));
 sg13cmos5l_nor2_1 _179_ (.A(net10),
    .B(net18),
    .Y(_135_));
 sg13cmos5l_a21oi_1 _180_ (.A1(net16),
    .A2(_134_),
    .Y(uo_out[1]),
    .B1(_135_));
 sg13cmos5l_buf_2 _181_ (.A(\run_oe[2] ),
    .X(_136_));
 sg13cmos5l_xnor2_1 _182_ (.Y(_137_),
    .A(\s[0][2] ),
    .B(net14));
 sg13cmos5l_nor2b_1 _183_ (.A(net18),
    .B_N(net11),
    .Y(_138_));
 sg13cmos5l_a21oi_1 _184_ (.A1(net16),
    .A2(_137_),
    .Y(uo_out[2]),
    .B1(_138_));
 sg13cmos5l_xnor2_1 _185_ (.Y(_139_),
    .A(\s[0][3] ),
    .B(\run_oe[3] ));
 sg13cmos5l_nor2_1 _186_ (.A(net12),
    .B(net18),
    .Y(_140_));
 sg13cmos5l_a21oi_1 _187_ (.A1(net19),
    .A2(_139_),
    .Y(uo_out[3]),
    .B1(_140_));
 sg13cmos5l_xnor2_1 _188_ (.Y(_141_),
    .A(\s[1][0] ),
    .B(\s[3][0] ));
 sg13cmos5l_nor2_1 _189_ (.A(net5),
    .B(net18),
    .Y(_142_));
 sg13cmos5l_a21oi_1 _190_ (.A1(net19),
    .A2(_141_),
    .Y(uo_out[4]),
    .B1(_142_));
 sg13cmos5l_buf_2 _191_ (.A(net59),
    .X(_143_));
 sg13cmos5l_xnor2_1 _192_ (.Y(_144_),
    .A(\s[1][1] ),
    .B(_143_));
 sg13cmos5l_nor2b_1 _193_ (.A(net18),
    .B_N(net6),
    .Y(_145_));
 sg13cmos5l_a21oi_1 _194_ (.A1(net19),
    .A2(_144_),
    .Y(uo_out[5]),
    .B1(_145_));
 sg13cmos5l_xnor2_1 _195_ (.Y(_146_),
    .A(\s[1][2] ),
    .B(\s[3][2] ));
 sg13cmos5l_nor2_1 _196_ (.A(net7),
    .B(net18),
    .Y(_021_));
 sg13cmos5l_a21oi_1 _197_ (.A1(net19),
    .A2(_146_),
    .Y(uo_out[6]),
    .B1(_021_));
 sg13cmos5l_buf_2 _198_ (.A(net66),
    .X(_022_));
 sg13cmos5l_xnor2_1 _199_ (.Y(_023_),
    .A(\s[1][3] ),
    .B(_022_));
 sg13cmos5l_nor2b_1 _200_ (.A(_127_),
    .B_N(net8),
    .Y(_024_));
 sg13cmos5l_a21oi_1 _201_ (.A1(net19),
    .A2(_023_),
    .Y(uo_out[7]),
    .B1(_024_));
 sg13cmos5l_xnor2_1 _202_ (.Y(_025_),
    .A(net17),
    .B(net63));
 sg13cmos5l_a21oi_1 _203_ (.A1(net19),
    .A2(_025_),
    .Y(uio_out[0]),
    .B1(_142_));
 sg13cmos5l_xnor2_1 _204_ (.Y(_026_),
    .A(net15),
    .B(_143_));
 sg13cmos5l_a21oi_1 _205_ (.A1(net19),
    .A2(_026_),
    .Y(uio_out[1]),
    .B1(_145_));
 sg13cmos5l_xnor2_1 _206_ (.Y(_027_),
    .A(net14),
    .B(\s[3][2] ));
 sg13cmos5l_a21oi_1 _207_ (.A1(_126_),
    .A2(_027_),
    .Y(uio_out[2]),
    .B1(_021_));
 sg13cmos5l_xnor2_1 _208_ (.Y(_028_),
    .A(\run_oe[3] ),
    .B(_022_));
 sg13cmos5l_a21oi_1 _209_ (.A1(_126_),
    .A2(_028_),
    .Y(uio_out[3]),
    .B1(_024_));
 sg13cmos5l_mux2_1 _210_ (.A0(net1),
    .A1(net17),
    .S(net20),
    .X(uio_oe[0]));
 sg13cmos5l_mux2_2 _211_ (.A0(net2),
    .A1(net15),
    .S(net20),
    .X(uio_oe[1]));
 sg13cmos5l_mux2_1 _212_ (.A0(net3),
    .A1(_136_),
    .S(net20),
    .X(uio_oe[2]));
 sg13cmos5l_mux2_1 _213_ (.A0(net4),
    .A1(\run_oe[3] ),
    .S(net20),
    .X(uio_oe[3]));
 sg13cmos5l_buf_1 _214_ (.A(net20),
    .X(_029_));
 sg13cmos5l_inv_1 _215_ (.Y(_030_),
    .A(net58));
 sg13cmos5l_nor2b_1 _216_ (.A(net2),
    .B_N(net56),
    .Y(_031_));
 sg13cmos5l_xnor2_1 _217_ (.Y(_032_),
    .A(_030_),
    .B(_031_));
 sg13cmos5l_and2_1 _218_ (.A(net13),
    .B(_032_),
    .X(_000_));
 sg13cmos5l_nand2b_1 _219_ (.Y(_033_),
    .B(\s[0][1] ),
    .A_N(net2));
 sg13cmos5l_nand2_1 _220_ (.Y(_034_),
    .A(net58),
    .B(net56));
 sg13cmos5l_xnor2_1 _221_ (.Y(_035_),
    .A(_033_),
    .B(_034_));
 sg13cmos5l_xnor2_1 _222_ (.Y(_036_),
    .A(net50),
    .B(_035_));
 sg13cmos5l_and2_1 _223_ (.A(net13),
    .B(net51),
    .X(_001_));
 sg13cmos5l_nor2_1 _224_ (.A(\s[0][1] ),
    .B(net50),
    .Y(_037_));
 sg13cmos5l_nand2_1 _225_ (.Y(_038_),
    .A(\s[0][1] ),
    .B(net50));
 sg13cmos5l_o21ai_1 _226_ (.B1(_038_),
    .Y(_039_),
    .A1(_034_),
    .A2(_037_));
 sg13cmos5l_nor2b_1 _227_ (.A(net2),
    .B_N(net52),
    .Y(_040_));
 sg13cmos5l_xnor2_1 _228_ (.Y(_041_),
    .A(net61),
    .B(_040_));
 sg13cmos5l_xnor2_1 _229_ (.Y(_042_),
    .A(_039_),
    .B(_041_));
 sg13cmos5l_and2_1 _230_ (.A(net13),
    .B(net62),
    .X(_002_));
 sg13cmos5l_o21ai_1 _231_ (.B1(net52),
    .Y(_043_),
    .A1(\s[1][3] ),
    .A2(_039_));
 sg13cmos5l_nand2_1 _232_ (.Y(_044_),
    .A(\s[1][3] ),
    .B(_039_));
 sg13cmos5l_nand2b_1 _233_ (.Y(_045_),
    .B(\s[0][3] ),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _234_ (.Y(_046_),
    .A(\s[1][0] ),
    .B(_045_));
 sg13cmos5l_a21o_1 _235_ (.A2(_044_),
    .A1(net53),
    .B1(_046_),
    .X(_047_));
 sg13cmos5l_nand3_1 _236_ (.B(_044_),
    .C(_046_),
    .A(net53),
    .Y(_048_));
 sg13cmos5l_nand3_1 _237_ (.B(_047_),
    .C(net54),
    .A(net16),
    .Y(_003_));
 sg13cmos5l_nor2b_1 _238_ (.A(net3),
    .B_N(net60),
    .Y(_049_));
 sg13cmos5l_xnor2_1 _239_ (.Y(_050_),
    .A(net15),
    .B(_049_));
 sg13cmos5l_nand2_1 _240_ (.Y(_004_),
    .A(net16),
    .B(_050_));
 sg13cmos5l_nand2_1 _241_ (.Y(_051_),
    .A(net60),
    .B(net15));
 sg13cmos5l_nor2_1 _242_ (.A(_030_),
    .B(net3),
    .Y(_052_));
 sg13cmos5l_xnor2_1 _243_ (.Y(_053_),
    .A(_051_),
    .B(_052_));
 sg13cmos5l_xnor2_1 _244_ (.Y(_054_),
    .A(net14),
    .B(_053_));
 sg13cmos5l_nand2_1 _245_ (.Y(_005_),
    .A(net16),
    .B(_054_));
 sg13cmos5l_a21oi_1 _246_ (.A1(net69),
    .A2(net15),
    .Y(_055_),
    .B1(net14));
 sg13cmos5l_nand3_1 _247_ (.B(net15),
    .C(net14),
    .A(net60),
    .Y(_056_));
 sg13cmos5l_o21ai_1 _248_ (.B1(_056_),
    .Y(_057_),
    .A1(_030_),
    .A2(_055_));
 sg13cmos5l_inv_1 _249_ (.Y(_058_),
    .A(net68));
 sg13cmos5l_nor2b_1 _250_ (.A(net3),
    .B_N(net50),
    .Y(_059_));
 sg13cmos5l_xnor2_1 _251_ (.Y(_060_),
    .A(_058_),
    .B(_059_));
 sg13cmos5l_xnor2_1 _252_ (.Y(_061_),
    .A(_057_),
    .B(_060_));
 sg13cmos5l_nand2_1 _253_ (.Y(_006_),
    .A(net16),
    .B(_061_));
 sg13cmos5l_o21ai_1 _254_ (.B1(net50),
    .Y(_062_),
    .A1(net68),
    .A2(_057_));
 sg13cmos5l_nand2_1 _255_ (.Y(_063_),
    .A(net68),
    .B(_057_));
 sg13cmos5l_and2_1 _256_ (.A(_062_),
    .B(_063_),
    .X(_064_));
 sg13cmos5l_nor2b_1 _257_ (.A(net3),
    .B_N(net61),
    .Y(_065_));
 sg13cmos5l_xnor2_1 _258_ (.Y(_066_),
    .A(net17),
    .B(_065_));
 sg13cmos5l_xnor2_1 _259_ (.Y(_067_),
    .A(_064_),
    .B(_066_));
 sg13cmos5l_nand2_1 _260_ (.Y(_007_),
    .A(net16),
    .B(_067_));
 sg13cmos5l_nand2b_1 _261_ (.Y(_068_),
    .B(net17),
    .A_N(net4));
 sg13cmos5l_xnor2_1 _262_ (.Y(_069_),
    .A(_143_),
    .B(_068_));
 sg13cmos5l_and2_1 _263_ (.A(net13),
    .B(_069_),
    .X(_008_));
 sg13cmos5l_nand2_1 _264_ (.Y(_070_),
    .A(net17),
    .B(_143_));
 sg13cmos5l_inv_1 _265_ (.Y(_071_),
    .A(net15));
 sg13cmos5l_nor2_1 _266_ (.A(_071_),
    .B(net4),
    .Y(_072_));
 sg13cmos5l_xnor2_1 _267_ (.Y(_073_),
    .A(_070_),
    .B(_072_));
 sg13cmos5l_xnor2_1 _268_ (.Y(_074_),
    .A(net48),
    .B(_073_));
 sg13cmos5l_nand2_1 _269_ (.Y(_009_),
    .A(_132_),
    .B(net49));
 sg13cmos5l_a21oi_1 _270_ (.A1(net17),
    .A2(_143_),
    .Y(_075_),
    .B1(net48));
 sg13cmos5l_nand3_1 _271_ (.B(_143_),
    .C(net48),
    .A(net17),
    .Y(_076_));
 sg13cmos5l_o21ai_1 _272_ (.B1(_076_),
    .Y(_077_),
    .A1(_071_),
    .A2(_075_));
 sg13cmos5l_nor2b_1 _273_ (.A(net4),
    .B_N(net14),
    .Y(_078_));
 sg13cmos5l_xnor2_1 _274_ (.Y(_079_),
    .A(_022_),
    .B(_078_));
 sg13cmos5l_xor2_1 _275_ (.B(_079_),
    .A(_077_),
    .X(_080_));
 sg13cmos5l_nand2_1 _276_ (.Y(_010_),
    .A(net16),
    .B(_080_));
 sg13cmos5l_a21oi_1 _277_ (.A1(_022_),
    .A2(_077_),
    .Y(_081_),
    .B1(net14));
 sg13cmos5l_nor2_1 _278_ (.A(_022_),
    .B(_077_),
    .Y(_082_));
 sg13cmos5l_nor2_1 _279_ (.A(_081_),
    .B(_082_),
    .Y(_083_));
 sg13cmos5l_nor2_1 _280_ (.A(_058_),
    .B(net4),
    .Y(_084_));
 sg13cmos5l_xnor2_1 _281_ (.Y(_085_),
    .A(net63),
    .B(_084_));
 sg13cmos5l_xnor2_1 _282_ (.Y(_086_),
    .A(_083_),
    .B(net64));
 sg13cmos5l_and2_1 _283_ (.A(net13),
    .B(net65),
    .X(_011_));
 sg13cmos5l_nand2_1 _284_ (.Y(_087_),
    .A(net56),
    .B(net1));
 sg13cmos5l_xnor2_1 _285_ (.Y(_088_),
    .A(_022_),
    .B(_087_));
 sg13cmos5l_and2_1 _286_ (.A(net13),
    .B(net57),
    .X(_012_));
 sg13cmos5l_nand2_1 _287_ (.Y(_089_),
    .A(net2),
    .B(\s[1][1] ));
 sg13cmos5l_xnor2_1 _288_ (.Y(_090_),
    .A(net46),
    .B(_089_));
 sg13cmos5l_and2_1 _289_ (.A(net13),
    .B(net47),
    .X(_013_));
 sg13cmos5l_nand2_1 _290_ (.Y(_091_),
    .A(net3),
    .B(net14));
 sg13cmos5l_xnor2_1 _291_ (.Y(_092_),
    .A(net41),
    .B(_091_));
 sg13cmos5l_and2_1 _292_ (.A(net13),
    .B(_092_),
    .X(_014_));
 sg13cmos5l_nand2_1 _293_ (.Y(_093_),
    .A(net4),
    .B(_022_));
 sg13cmos5l_xnor2_1 _294_ (.Y(_094_),
    .A(net42),
    .B(_093_));
 sg13cmos5l_and2_1 _295_ (.A(_029_),
    .B(net43),
    .X(_015_));
 sg13cmos5l_nand2_1 _296_ (.Y(_095_),
    .A(\s[0][0] ),
    .B(net5));
 sg13cmos5l_xnor2_1 _297_ (.Y(_096_),
    .A(net44),
    .B(_095_));
 sg13cmos5l_and2_1 _298_ (.A(_029_),
    .B(net45),
    .X(_016_));
 sg13cmos5l_xnor2_1 _299_ (.Y(_097_),
    .A(net9),
    .B(net1));
 sg13cmos5l_xor2_1 _300_ (.B(_097_),
    .A(_025_),
    .X(_098_));
 sg13cmos5l_xnor2_1 _301_ (.Y(_099_),
    .A(net5),
    .B(_098_));
 sg13cmos5l_nand2_1 _302_ (.Y(_017_),
    .A(_132_),
    .B(_099_));
 sg13cmos5l_xnor2_1 _303_ (.Y(_100_),
    .A(_128_),
    .B(_097_));
 sg13cmos5l_xor2_1 _304_ (.B(net5),
    .A(net63),
    .X(_101_));
 sg13cmos5l_nand2_1 _305_ (.Y(_102_),
    .A(_100_),
    .B(_101_));
 sg13cmos5l_xnor2_1 _306_ (.Y(_103_),
    .A(_133_),
    .B(net10));
 sg13cmos5l_xnor2_1 _307_ (.Y(_104_),
    .A(net2),
    .B(_103_));
 sg13cmos5l_xor2_1 _308_ (.B(_143_),
    .A(net6),
    .X(_105_));
 sg13cmos5l_xor2_1 _309_ (.B(_105_),
    .A(_104_),
    .X(_106_));
 sg13cmos5l_xnor2_1 _310_ (.Y(_107_),
    .A(_102_),
    .B(_106_));
 sg13cmos5l_and2_1 _311_ (.A(net18),
    .B(_107_),
    .X(_018_));
 sg13cmos5l_nor2_1 _312_ (.A(_104_),
    .B(_105_),
    .Y(_108_));
 sg13cmos5l_a22oi_1 _313_ (.Y(_109_),
    .B1(_104_),
    .B2(_105_),
    .A2(_101_),
    .A1(_100_));
 sg13cmos5l_nor2_1 _314_ (.A(_108_),
    .B(_109_),
    .Y(_110_));
 sg13cmos5l_xnor2_1 _315_ (.Y(_111_),
    .A(net3),
    .B(_136_));
 sg13cmos5l_xnor2_1 _316_ (.Y(_112_),
    .A(net11),
    .B(_111_));
 sg13cmos5l_xor2_1 _317_ (.B(net7),
    .A(net70),
    .X(_113_));
 sg13cmos5l_nor2_1 _318_ (.A(_112_),
    .B(_113_),
    .Y(_114_));
 sg13cmos5l_nand2_1 _319_ (.Y(_115_),
    .A(_112_),
    .B(_113_));
 sg13cmos5l_nand2b_1 _320_ (.Y(_116_),
    .B(_115_),
    .A_N(_114_));
 sg13cmos5l_xor2_1 _321_ (.B(_116_),
    .A(_110_),
    .X(_117_));
 sg13cmos5l_nor2b_1 _322_ (.A(_117_),
    .B_N(_127_),
    .Y(_019_));
 sg13cmos5l_xnor2_1 _323_ (.Y(_118_),
    .A(net4),
    .B(net12));
 sg13cmos5l_xnor2_1 _324_ (.Y(_119_),
    .A(_028_),
    .B(_118_));
 sg13cmos5l_xnor2_1 _325_ (.Y(_120_),
    .A(net8),
    .B(_119_));
 sg13cmos5l_nor2b_1 _326_ (.A(_120_),
    .B_N(_125_),
    .Y(_121_));
 sg13cmos5l_and2_1 _327_ (.A(_125_),
    .B(_120_),
    .X(_122_));
 sg13cmos5l_o21ai_1 _328_ (.B1(_115_),
    .Y(_123_),
    .A1(_108_),
    .A2(_109_));
 sg13cmos5l_nand2b_2 _329_ (.Y(_124_),
    .B(_123_),
    .A_N(_114_));
 sg13cmos5l_mux2_1 _330_ (.A0(_121_),
    .A1(_122_),
    .S(_124_),
    .X(_020_));
 sg13cmos5l_dfrbpq_1 _331_ (.RESET_B(net27),
    .D(_012_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _331__28 (.L_HI(net27));
 sg13cmos5l_dfrbpq_1 _332_ (.RESET_B(net26),
    .D(_013_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _332__27 (.L_HI(net26));
 sg13cmos5l_dfrbpq_1 _333_ (.RESET_B(net25),
    .D(_014_),
    .Q(\x[2] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _333__26 (.L_HI(net25));
 sg13cmos5l_dfrbpq_1 _334_ (.RESET_B(net24),
    .D(_015_),
    .Q(\x[3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _334__25 (.L_HI(net24));
 sg13cmos5l_dfrbpq_1 _335_ (.RESET_B(net23),
    .D(_016_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _335__24 (.L_HI(net23));
 sg13cmos5l_dfrbpq_1 _336_ (.RESET_B(net22),
    .D(_017_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _336__23 (.L_HI(net22));
 sg13cmos5l_dfrbpq_1 _337_ (.RESET_B(net21),
    .D(_018_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _337__22 (.L_HI(net21));
 sg13cmos5l_dfrbpq_1 _338_ (.RESET_B(net),
    .D(_019_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _338__21 (.L_HI(net));
 sg13cmos5l_dfrbpq_1 _339_ (.RESET_B(net40),
    .D(_020_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _339__41 (.L_HI(net40));
 sg13cmos5l_dfrbpq_1 _340_ (.RESET_B(net39),
    .D(_000_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _340__40 (.L_HI(net39));
 sg13cmos5l_dfrbpq_1 _341_ (.RESET_B(net38),
    .D(_001_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _341__39 (.L_HI(net38));
 sg13cmos5l_dfrbpq_1 _342_ (.RESET_B(net37),
    .D(_002_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _342__38 (.L_HI(net37));
 sg13cmos5l_dfrbpq_1 _343_ (.RESET_B(net36),
    .D(net55),
    .Q(\s[1][3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _343__37 (.L_HI(net36));
 sg13cmos5l_dfrbpq_1 _344_ (.RESET_B(net35),
    .D(_004_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _344__36 (.L_HI(net35));
 sg13cmos5l_dfrbpq_1 _345_ (.RESET_B(net34),
    .D(_005_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _345__35 (.L_HI(net34));
 sg13cmos5l_dfrbpq_1 _346_ (.RESET_B(net33),
    .D(_006_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _346__34 (.L_HI(net33));
 sg13cmos5l_dfrbpq_1 _347_ (.RESET_B(net32),
    .D(_007_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _347__33 (.L_HI(net32));
 sg13cmos5l_dfrbpq_1 _348_ (.RESET_B(net31),
    .D(_008_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _348__32 (.L_HI(net31));
 sg13cmos5l_dfrbpq_1 _349_ (.RESET_B(net30),
    .D(_009_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _349__31 (.L_HI(net30));
 sg13cmos5l_dfrbpq_1 _350_ (.RESET_B(net29),
    .D(_010_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _350__30 (.L_HI(net29));
 sg13cmos5l_dfrbpq_1 _351_ (.RESET_B(net28),
    .D(_011_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _351__29 (.L_HI(net28));
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
 sg13cmos5l_buf_1 fanout13 (.A(_029_),
    .X(net13));
 sg13cmos5l_buf_1 fanout14 (.A(_136_),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(_133_),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_132_),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(_128_),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(_127_),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(_126_),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(_125_),
    .X(net20));
 sg13cmos5l_dlygate4sd3_1 hold42 (.A(\x[1] ),
    .X(net41));
 sg13cmos5l_dlygate4sd3_1 hold43 (.A(\x[2] ),
    .X(net42));
 sg13cmos5l_dlygate4sd3_1 hold44 (.A(_094_),
    .X(net43));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(\x[3] ),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(_096_),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(\x[0] ),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(_090_),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(\s[3][2] ),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(_074_),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(\s[1][2] ),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(_036_),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(\s[0][2] ),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(_043_),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(_048_),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(_003_),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(\s[0][0] ),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(_088_),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(\s[1][1] ),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(\s[3][1] ),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(\s[1][0] ),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(\s[1][3] ),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(_042_),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(\s[3][0] ),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(_085_),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(_086_),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\s[3][3] ),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(\run_oe[0] ),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\run_oe[3] ),
    .X(net68));
 sg13cmos5l_dlygate4sd3_1 hold70 (.A(\s[1][0] ),
    .X(net69));
 sg13cmos5l_dlygate4sd3_1 hold71 (.A(\s[3][2] ),
    .X(net70));
 sg13cmos5l_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10));
 sg13cmos5l_buf_1 input11 (.A(uio_in[2]),
    .X(net11));
 sg13cmos5l_buf_1 input12 (.A(uio_in[3]),
    .X(net12));
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
 sg13cmos5l_buf_1 input9 (.A(uio_in[0]),
    .X(net9));
endmodule
