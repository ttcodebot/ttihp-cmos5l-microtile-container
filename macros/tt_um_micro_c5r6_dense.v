module tt_um_micro_c5r6_dense (clk,
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
 wire _147_;
 wire _148_;
 wire _149_;
 wire _150_;
 wire _151_;
 wire _152_;
 wire _153_;
 wire _154_;
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
 wire net41;
 wire net42;
 wire net43;
 wire clknet_0_clk;
 wire net24;
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
 wire net13;
 wire net14;
 wire \x[0] ;
 wire \x[1] ;
 wire \x[2] ;
 wire \x[3] ;
 wire \x[4] ;
 wire net15;
 wire net16;
 wire net17;
 wire net18;
 wire net19;
 wire net20;
 wire net21;
 wire net22;
 wire net23;
 wire net;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
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

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_fill_2 FILLER_0_121 ();
 sg13cmos5l_decap_8 FILLER_0_160 ();
 sg13cmos5l_fill_1 FILLER_0_167 ();
 sg13cmos5l_fill_1 FILLER_0_37 ();
 sg13cmos5l_fill_2 FILLER_0_51 ();
 sg13cmos5l_fill_2 FILLER_0_67 ();
 sg13cmos5l_fill_2 FILLER_0_7 ();
 sg13cmos5l_fill_1 FILLER_0_9 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_fill_2 FILLER_10_127 ();
 sg13cmos5l_decap_8 FILLER_10_158 ();
 sg13cmos5l_fill_2 FILLER_10_165 ();
 sg13cmos5l_fill_1 FILLER_10_167 ();
 sg13cmos5l_decap_8 FILLER_10_69 ();
 sg13cmos5l_fill_2 FILLER_10_7 ();
 sg13cmos5l_decap_4 FILLER_10_76 ();
 sg13cmos5l_fill_2 FILLER_10_80 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_fill_2 FILLER_11_100 ();
 sg13cmos5l_fill_2 FILLER_11_12 ();
 sg13cmos5l_fill_2 FILLER_11_131 ();
 sg13cmos5l_decap_8 FILLER_11_158 ();
 sg13cmos5l_fill_2 FILLER_11_165 ();
 sg13cmos5l_fill_1 FILLER_11_167 ();
 sg13cmos5l_fill_1 FILLER_11_27 ();
 sg13cmos5l_fill_1 FILLER_11_65 ();
 sg13cmos5l_fill_1 FILLER_11_7 ();
 sg13cmos5l_fill_2 FILLER_11_70 ();
 sg13cmos5l_fill_1 FILLER_11_72 ();
 sg13cmos5l_fill_1 FILLER_11_77 ();
 sg13cmos5l_fill_2 FILLER_11_86 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_fill_1 FILLER_12_113 ();
 sg13cmos5l_decap_8 FILLER_12_160 ();
 sg13cmos5l_fill_1 FILLER_12_167 ();
 sg13cmos5l_decap_4 FILLER_12_52 ();
 sg13cmos5l_fill_2 FILLER_12_66 ();
 sg13cmos5l_decap_4 FILLER_12_7 ();
 sg13cmos5l_fill_2 FILLER_12_89 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_decap_8 FILLER_13_160 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
 sg13cmos5l_fill_2 FILLER_13_7 ();
 sg13cmos5l_fill_2 FILLER_13_88 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_fill_1 FILLER_14_119 ();
 sg13cmos5l_decap_8 FILLER_14_160 ();
 sg13cmos5l_fill_1 FILLER_14_167 ();
 sg13cmos5l_fill_1 FILLER_14_49 ();
 sg13cmos5l_fill_2 FILLER_14_59 ();
 sg13cmos5l_fill_2 FILLER_14_7 ();
 sg13cmos5l_fill_1 FILLER_14_9 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_8 FILLER_15_100 ();
 sg13cmos5l_fill_2 FILLER_15_107 ();
 sg13cmos5l_fill_1 FILLER_15_109 ();
 sg13cmos5l_decap_8 FILLER_15_113 ();
 sg13cmos5l_fill_1 FILLER_15_120 ();
 sg13cmos5l_fill_1 FILLER_15_129 ();
 sg13cmos5l_decap_8 FILLER_15_157 ();
 sg13cmos5l_decap_4 FILLER_15_164 ();
 sg13cmos5l_decap_8 FILLER_15_37 ();
 sg13cmos5l_decap_4 FILLER_15_44 ();
 sg13cmos5l_fill_1 FILLER_15_48 ();
 sg13cmos5l_decap_8 FILLER_15_57 ();
 sg13cmos5l_fill_2 FILLER_15_64 ();
 sg13cmos5l_fill_1 FILLER_15_7 ();
 sg13cmos5l_decap_8 FILLER_15_70 ();
 sg13cmos5l_decap_8 FILLER_15_81 ();
 sg13cmos5l_decap_4 FILLER_15_88 ();
 sg13cmos5l_fill_1 FILLER_15_92 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_fill_2 FILLER_1_113 ();
 sg13cmos5l_fill_1 FILLER_1_115 ();
 sg13cmos5l_fill_1 FILLER_1_120 ();
 sg13cmos5l_decap_8 FILLER_1_160 ();
 sg13cmos5l_fill_1 FILLER_1_167 ();
 sg13cmos5l_fill_1 FILLER_1_7 ();
 sg13cmos5l_fill_1 FILLER_1_81 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_fill_1 FILLER_2_119 ();
 sg13cmos5l_decap_8 FILLER_2_158 ();
 sg13cmos5l_fill_2 FILLER_2_165 ();
 sg13cmos5l_fill_1 FILLER_2_167 ();
 sg13cmos5l_fill_2 FILLER_2_44 ();
 sg13cmos5l_fill_1 FILLER_2_51 ();
 sg13cmos5l_fill_1 FILLER_2_56 ();
 sg13cmos5l_fill_2 FILLER_2_7 ();
 sg13cmos5l_fill_1 FILLER_2_70 ();
 sg13cmos5l_fill_2 FILLER_2_89 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_2 FILLER_3_102 ();
 sg13cmos5l_fill_2 FILLER_3_125 ();
 sg13cmos5l_fill_1 FILLER_3_127 ();
 sg13cmos5l_decap_8 FILLER_3_160 ();
 sg13cmos5l_fill_1 FILLER_3_167 ();
 sg13cmos5l_fill_2 FILLER_3_55 ();
 sg13cmos5l_fill_2 FILLER_3_65 ();
 sg13cmos5l_fill_1 FILLER_3_67 ();
 sg13cmos5l_decap_4 FILLER_3_7 ();
 sg13cmos5l_fill_1 FILLER_3_84 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_fill_1 FILLER_4_127 ();
 sg13cmos5l_decap_8 FILLER_4_157 ();
 sg13cmos5l_decap_4 FILLER_4_164 ();
 sg13cmos5l_fill_2 FILLER_4_7 ();
 sg13cmos5l_fill_2 FILLER_4_74 ();
 sg13cmos5l_fill_1 FILLER_4_76 ();
 sg13cmos5l_fill_1 FILLER_4_85 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_fill_2 FILLER_5_133 ();
 sg13cmos5l_fill_1 FILLER_5_135 ();
 sg13cmos5l_decap_8 FILLER_5_157 ();
 sg13cmos5l_decap_4 FILLER_5_164 ();
 sg13cmos5l_fill_1 FILLER_5_47 ();
 sg13cmos5l_fill_1 FILLER_5_69 ();
 sg13cmos5l_decap_4 FILLER_5_7 ();
 sg13cmos5l_fill_2 FILLER_5_97 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_fill_2 FILLER_6_122 ();
 sg13cmos5l_fill_2 FILLER_6_132 ();
 sg13cmos5l_fill_1 FILLER_6_134 ();
 sg13cmos5l_fill_1 FILLER_6_139 ();
 sg13cmos5l_decap_8 FILLER_6_158 ();
 sg13cmos5l_fill_2 FILLER_6_165 ();
 sg13cmos5l_fill_1 FILLER_6_167 ();
 sg13cmos5l_fill_1 FILLER_6_48 ();
 sg13cmos5l_fill_1 FILLER_6_7 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_decap_8 FILLER_7_159 ();
 sg13cmos5l_fill_2 FILLER_7_166 ();
 sg13cmos5l_fill_1 FILLER_7_54 ();
 sg13cmos5l_fill_2 FILLER_7_7 ();
 sg13cmos5l_fill_2 FILLER_7_83 ();
 sg13cmos5l_fill_1 FILLER_7_9 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_fill_2 FILLER_8_123 ();
 sg13cmos5l_fill_2 FILLER_8_133 ();
 sg13cmos5l_fill_1 FILLER_8_135 ();
 sg13cmos5l_decap_8 FILLER_8_157 ();
 sg13cmos5l_decap_4 FILLER_8_164 ();
 sg13cmos5l_fill_1 FILLER_8_21 ();
 sg13cmos5l_fill_2 FILLER_8_35 ();
 sg13cmos5l_fill_1 FILLER_8_7 ();
 sg13cmos5l_decap_8 FILLER_8_93 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_decap_4 FILLER_9_105 ();
 sg13cmos5l_fill_1 FILLER_9_109 ();
 sg13cmos5l_decap_8 FILLER_9_159 ();
 sg13cmos5l_fill_2 FILLER_9_166 ();
 sg13cmos5l_fill_2 FILLER_9_64 ();
 sg13cmos5l_fill_1 FILLER_9_7 ();
 sg13cmos5l_buf_1 _176_ (.A(rst_n),
    .X(_137_));
 sg13cmos5l_buf_1 _177_ (.A(net23),
    .X(_138_));
 sg13cmos5l_buf_1 _178_ (.A(net23),
    .X(_139_));
 sg13cmos5l_buf_4 _179_ (.X(_140_),
    .A(net66));
 sg13cmos5l_xnor2_1 _180_ (.Y(_141_),
    .A(net20),
    .B(\x[4] ));
 sg13cmos5l_xnor2_1 _181_ (.Y(_142_),
    .A(\s[0][0] ),
    .B(_141_));
 sg13cmos5l_nand2_1 _182_ (.Y(_143_),
    .A(net21),
    .B(_142_));
 sg13cmos5l_o21ai_1 _183_ (.B1(_143_),
    .Y(uo_out[0]),
    .A1(net9),
    .A2(net22));
 sg13cmos5l_buf_1 _184_ (.A(net23),
    .X(_144_));
 sg13cmos5l_buf_16 _185_ (.X(_145_),
    .A(\run_oe[1] ));
 sg13cmos5l_xnor2_1 _186_ (.Y(_146_),
    .A(\s[0][1] ),
    .B(net18));
 sg13cmos5l_nor2_1 _187_ (.A(net10),
    .B(net21),
    .Y(_147_));
 sg13cmos5l_a21oi_1 _188_ (.A1(net19),
    .A2(_146_),
    .Y(uo_out[1]),
    .B1(_147_));
 sg13cmos5l_buf_2 _189_ (.A(\run_oe[2] ),
    .X(_148_));
 sg13cmos5l_xnor2_1 _190_ (.Y(_149_),
    .A(\s[0][2] ),
    .B(net17));
 sg13cmos5l_nor2b_1 _191_ (.A(net21),
    .B_N(net11),
    .Y(_150_));
 sg13cmos5l_a21oi_1 _192_ (.A1(net19),
    .A2(_149_),
    .Y(uo_out[2]),
    .B1(_150_));
 sg13cmos5l_buf_1 _193_ (.A(net23),
    .X(_151_));
 sg13cmos5l_xnor2_1 _194_ (.Y(_152_),
    .A(\s[0][3] ),
    .B(\run_oe[3] ));
 sg13cmos5l_buf_1 _195_ (.A(net23),
    .X(_153_));
 sg13cmos5l_nor2_1 _196_ (.A(net12),
    .B(net15),
    .Y(_154_));
 sg13cmos5l_a21oi_1 _197_ (.A1(net16),
    .A2(_152_),
    .Y(uo_out[3]),
    .B1(_154_));
 sg13cmos5l_xnor2_1 _198_ (.Y(_021_),
    .A(\s[1][0] ),
    .B(\s[3][0] ));
 sg13cmos5l_nor2_1 _199_ (.A(net13),
    .B(net15),
    .Y(_022_));
 sg13cmos5l_a21oi_1 _200_ (.A1(net16),
    .A2(_021_),
    .Y(uo_out[4]),
    .B1(_022_));
 sg13cmos5l_buf_8 _201_ (.A(net61),
    .X(_023_));
 sg13cmos5l_xnor2_1 _202_ (.Y(_024_),
    .A(\s[1][1] ),
    .B(_023_));
 sg13cmos5l_nor2b_1 _203_ (.A(net21),
    .B_N(net14),
    .Y(_025_));
 sg13cmos5l_a21oi_1 _204_ (.A1(net16),
    .A2(_024_),
    .Y(uo_out[5]),
    .B1(_025_));
 sg13cmos5l_xnor2_1 _205_ (.Y(_026_),
    .A(\s[1][2] ),
    .B(\s[3][2] ));
 sg13cmos5l_nor2_1 _206_ (.A(net7),
    .B(net15),
    .Y(_027_));
 sg13cmos5l_a21oi_1 _207_ (.A1(net16),
    .A2(_026_),
    .Y(uo_out[6]),
    .B1(_027_));
 sg13cmos5l_buf_1 _208_ (.A(net71),
    .X(_028_));
 sg13cmos5l_xnor2_1 _209_ (.Y(_029_),
    .A(\s[1][3] ),
    .B(_028_));
 sg13cmos5l_nor2b_1 _210_ (.A(net15),
    .B_N(net8),
    .Y(_030_));
 sg13cmos5l_a21oi_1 _211_ (.A1(net16),
    .A2(_029_),
    .Y(uo_out[7]),
    .B1(_030_));
 sg13cmos5l_xnor2_1 _212_ (.Y(_031_),
    .A(net20),
    .B(\s[3][0] ));
 sg13cmos5l_nor2b_1 _213_ (.A(net23),
    .B_N(net3),
    .Y(_032_));
 sg13cmos5l_a21oi_1 _214_ (.A1(net16),
    .A2(_031_),
    .Y(uio_out[0]),
    .B1(_032_));
 sg13cmos5l_xnor2_1 _215_ (.Y(_033_),
    .A(net18),
    .B(_023_));
 sg13cmos5l_nor2_1 _216_ (.A(net4),
    .B(net15),
    .Y(_034_));
 sg13cmos5l_a21oi_1 _217_ (.A1(net16),
    .A2(_033_),
    .Y(uio_out[1]),
    .B1(_034_));
 sg13cmos5l_xnor2_1 _218_ (.Y(_035_),
    .A(net17),
    .B(\s[3][2] ));
 sg13cmos5l_nor2_1 _219_ (.A(net5),
    .B(net15),
    .Y(_036_));
 sg13cmos5l_a21oi_1 _220_ (.A1(net16),
    .A2(_035_),
    .Y(uio_out[2]),
    .B1(_036_));
 sg13cmos5l_xnor2_1 _221_ (.Y(_037_),
    .A(\run_oe[3] ),
    .B(_028_));
 sg13cmos5l_nor2b_1 _222_ (.A(net23),
    .B_N(net6),
    .Y(_038_));
 sg13cmos5l_a21oi_1 _223_ (.A1(_151_),
    .A2(_037_),
    .Y(uio_out[3]),
    .B1(_038_));
 sg13cmos5l_a21oi_1 _224_ (.A1(_151_),
    .A2(_021_),
    .Y(uio_out[4]),
    .B1(_027_));
 sg13cmos5l_a21oi_1 _225_ (.A1(net22),
    .A2(_024_),
    .Y(uio_out[5]),
    .B1(_030_));
 sg13cmos5l_mux2_1 _226_ (.A0(net1),
    .A1(net20),
    .S(net15),
    .X(uio_oe[0]));
 sg13cmos5l_mux2_2 _227_ (.A0(net2),
    .A1(net18),
    .S(net15),
    .X(uio_oe[1]));
 sg13cmos5l_a21o_1 _228_ (.A2(net21),
    .A1(_148_),
    .B1(_032_),
    .X(uio_oe[2]));
 sg13cmos5l_mux2_1 _229_ (.A0(net4),
    .A1(\run_oe[3] ),
    .S(_153_),
    .X(uio_oe[3]));
 sg13cmos5l_mux2_1 _230_ (.A0(net5),
    .A1(net20),
    .S(_153_),
    .X(uio_oe[4]));
 sg13cmos5l_a21o_1 _231_ (.A2(_139_),
    .A1(net18),
    .B1(_038_),
    .X(uio_oe[5]));
 sg13cmos5l_nand2b_1 _232_ (.Y(_039_),
    .B(net20),
    .A_N(net4));
 sg13cmos5l_xnor2_1 _233_ (.Y(_040_),
    .A(_023_),
    .B(_039_));
 sg13cmos5l_and2_1 _234_ (.A(_138_),
    .B(_040_),
    .X(_000_));
 sg13cmos5l_nand2_1 _235_ (.Y(_041_),
    .A(net20),
    .B(_023_));
 sg13cmos5l_inv_1 _236_ (.Y(_042_),
    .A(_145_));
 sg13cmos5l_nor2_1 _237_ (.A(_042_),
    .B(net4),
    .Y(_043_));
 sg13cmos5l_xnor2_1 _238_ (.Y(_044_),
    .A(_041_),
    .B(_043_));
 sg13cmos5l_xnor2_1 _239_ (.Y(_045_),
    .A(net51),
    .B(_044_));
 sg13cmos5l_nand2_1 _240_ (.Y(_001_),
    .A(net19),
    .B(net52));
 sg13cmos5l_a21oi_1 _241_ (.A1(net20),
    .A2(_023_),
    .Y(_046_),
    .B1(net51));
 sg13cmos5l_nand3_1 _242_ (.B(_023_),
    .C(net51),
    .A(_140_),
    .Y(_047_));
 sg13cmos5l_o21ai_1 _243_ (.B1(_047_),
    .Y(_048_),
    .A1(_042_),
    .A2(_046_));
 sg13cmos5l_nor2b_1 _244_ (.A(net4),
    .B_N(net17),
    .Y(_049_));
 sg13cmos5l_xnor2_1 _245_ (.Y(_050_),
    .A(_028_),
    .B(_049_));
 sg13cmos5l_xor2_1 _246_ (.B(_050_),
    .A(_048_),
    .X(_051_));
 sg13cmos5l_nand2_1 _247_ (.Y(_002_),
    .A(_144_),
    .B(_051_));
 sg13cmos5l_a21oi_1 _248_ (.A1(_028_),
    .A2(_048_),
    .Y(_052_),
    .B1(net17));
 sg13cmos5l_nor2_1 _249_ (.A(_028_),
    .B(_048_),
    .Y(_053_));
 sg13cmos5l_nor2_1 _250_ (.A(_052_),
    .B(_053_),
    .Y(_054_));
 sg13cmos5l_inv_1 _251_ (.Y(_055_),
    .A(net69));
 sg13cmos5l_nor2_1 _252_ (.A(_055_),
    .B(net4),
    .Y(_056_));
 sg13cmos5l_xnor2_1 _253_ (.Y(_057_),
    .A(net68),
    .B(_056_));
 sg13cmos5l_xnor2_1 _254_ (.Y(_058_),
    .A(_054_),
    .B(_057_));
 sg13cmos5l_and2_1 _255_ (.A(net22),
    .B(_058_),
    .X(_003_));
 sg13cmos5l_nand2_1 _256_ (.Y(_059_),
    .A(net59),
    .B(net1));
 sg13cmos5l_xnor2_1 _257_ (.Y(_060_),
    .A(_028_),
    .B(_059_));
 sg13cmos5l_and2_1 _258_ (.A(net22),
    .B(net60),
    .X(_004_));
 sg13cmos5l_nand2_1 _259_ (.Y(_061_),
    .A(net2),
    .B(\s[1][1] ));
 sg13cmos5l_xnor2_1 _260_ (.Y(_062_),
    .A(net49),
    .B(_061_));
 sg13cmos5l_and2_1 _261_ (.A(net22),
    .B(net50),
    .X(_005_));
 sg13cmos5l_nand2_1 _262_ (.Y(_063_),
    .A(net3),
    .B(net17));
 sg13cmos5l_xnor2_1 _263_ (.Y(_064_),
    .A(net48),
    .B(_063_));
 sg13cmos5l_and2_1 _264_ (.A(net22),
    .B(_064_),
    .X(_006_));
 sg13cmos5l_nand2_1 _265_ (.Y(_065_),
    .A(net4),
    .B(_028_));
 sg13cmos5l_xnor2_1 _266_ (.Y(_066_),
    .A(net46),
    .B(_065_));
 sg13cmos5l_and2_1 _267_ (.A(net22),
    .B(net47),
    .X(_007_));
 sg13cmos5l_nand2_1 _268_ (.Y(_067_),
    .A(\s[0][0] ),
    .B(net5));
 sg13cmos5l_xnor2_1 _269_ (.Y(_068_),
    .A(net44),
    .B(_067_));
 sg13cmos5l_and2_1 _270_ (.A(net22),
    .B(net45),
    .X(_008_));
 sg13cmos5l_xnor2_1 _271_ (.Y(_069_),
    .A(net5),
    .B(net13));
 sg13cmos5l_nand2_1 _272_ (.Y(_070_),
    .A(net68),
    .B(_069_));
 sg13cmos5l_or2_1 _273_ (.X(_071_),
    .B(_069_),
    .A(net72));
 sg13cmos5l_nand2_1 _274_ (.Y(_072_),
    .A(_070_),
    .B(_071_));
 sg13cmos5l_xnor2_1 _275_ (.Y(_073_),
    .A(net20),
    .B(net1));
 sg13cmos5l_xnor2_1 _276_ (.Y(_074_),
    .A(net9),
    .B(_073_));
 sg13cmos5l_xnor2_1 _277_ (.Y(_075_),
    .A(_072_),
    .B(_074_));
 sg13cmos5l_nand2_1 _278_ (.Y(_009_),
    .A(_144_),
    .B(_075_));
 sg13cmos5l_nand2_1 _279_ (.Y(_076_),
    .A(_072_),
    .B(_074_));
 sg13cmos5l_xor2_1 _280_ (.B(net10),
    .A(_145_),
    .X(_077_));
 sg13cmos5l_xnor2_1 _281_ (.Y(_078_),
    .A(net2),
    .B(_077_));
 sg13cmos5l_xor2_1 _282_ (.B(_023_),
    .A(net6),
    .X(_079_));
 sg13cmos5l_xnor2_1 _283_ (.Y(_080_),
    .A(net14),
    .B(_079_));
 sg13cmos5l_xor2_1 _284_ (.B(_080_),
    .A(_078_),
    .X(_081_));
 sg13cmos5l_xnor2_1 _285_ (.Y(_082_),
    .A(_076_),
    .B(_081_));
 sg13cmos5l_and2_1 _286_ (.A(_138_),
    .B(_082_),
    .X(_010_));
 sg13cmos5l_xor2_1 _287_ (.B(_073_),
    .A(net9),
    .X(_083_));
 sg13cmos5l_a221oi_1 _288_ (.B2(_080_),
    .C1(_083_),
    .B1(_078_),
    .A1(_070_),
    .Y(_084_),
    .A2(_071_));
 sg13cmos5l_nor2_1 _289_ (.A(_078_),
    .B(_080_),
    .Y(_085_));
 sg13cmos5l_xnor2_1 _290_ (.Y(_086_),
    .A(net3),
    .B(_148_));
 sg13cmos5l_xnor2_1 _291_ (.Y(_087_),
    .A(net11),
    .B(_086_));
 sg13cmos5l_xnor2_1 _292_ (.Y(_088_),
    .A(net73),
    .B(net7));
 sg13cmos5l_xnor2_1 _293_ (.Y(_089_),
    .A(_087_),
    .B(_088_));
 sg13cmos5l_o21ai_1 _294_ (.B1(_089_),
    .Y(_090_),
    .A1(_084_),
    .A2(_085_));
 sg13cmos5l_or3_2 _295_ (.A(_084_),
    .B(_085_),
    .C(_089_),
    .X(_091_));
 sg13cmos5l_and3_1 _296_ (.X(_011_),
    .A(_139_),
    .B(_090_),
    .C(_091_));
 sg13cmos5l_xnor2_1 _297_ (.Y(_092_),
    .A(net4),
    .B(net12));
 sg13cmos5l_xnor2_1 _298_ (.Y(_093_),
    .A(_037_),
    .B(_092_));
 sg13cmos5l_xnor2_1 _299_ (.Y(_094_),
    .A(net8),
    .B(_093_));
 sg13cmos5l_and2_1 _300_ (.A(net23),
    .B(_094_),
    .X(_095_));
 sg13cmos5l_nor2b_1 _301_ (.A(_094_),
    .B_N(_137_),
    .Y(_096_));
 sg13cmos5l_o21ai_1 _302_ (.B1(_087_),
    .Y(_097_),
    .A1(_084_),
    .A2(_085_));
 sg13cmos5l_nor3_1 _303_ (.A(_084_),
    .B(_085_),
    .C(_087_),
    .Y(_098_));
 sg13cmos5l_a21oi_1 _304_ (.A1(_088_),
    .A2(_097_),
    .Y(_099_),
    .B1(_098_));
 sg13cmos5l_mux2_1 _305_ (.A0(_095_),
    .A1(_096_),
    .S(_099_),
    .X(_012_));
 sg13cmos5l_inv_1 _306_ (.Y(_100_),
    .A(net62));
 sg13cmos5l_nor2b_1 _307_ (.A(net2),
    .B_N(net59),
    .Y(_101_));
 sg13cmos5l_xnor2_1 _308_ (.Y(_102_),
    .A(_100_),
    .B(_101_));
 sg13cmos5l_and2_1 _309_ (.A(net21),
    .B(_102_),
    .X(_013_));
 sg13cmos5l_nand2b_1 _310_ (.Y(_103_),
    .B(\s[0][1] ),
    .A_N(net2));
 sg13cmos5l_nand2_1 _311_ (.Y(_104_),
    .A(net62),
    .B(net59));
 sg13cmos5l_xnor2_1 _312_ (.Y(_105_),
    .A(_103_),
    .B(_104_));
 sg13cmos5l_xnor2_1 _313_ (.Y(_106_),
    .A(net57),
    .B(_105_));
 sg13cmos5l_and2_1 _314_ (.A(net21),
    .B(net58),
    .X(_014_));
 sg13cmos5l_nor2_1 _315_ (.A(\s[0][1] ),
    .B(\s[1][2] ),
    .Y(_107_));
 sg13cmos5l_nand2_1 _316_ (.Y(_108_),
    .A(\s[0][1] ),
    .B(net57));
 sg13cmos5l_o21ai_1 _317_ (.B1(_108_),
    .Y(_109_),
    .A1(_104_),
    .A2(_107_));
 sg13cmos5l_nor2b_1 _318_ (.A(net2),
    .B_N(net53),
    .Y(_110_));
 sg13cmos5l_xnor2_1 _319_ (.Y(_111_),
    .A(net64),
    .B(_110_));
 sg13cmos5l_xnor2_1 _320_ (.Y(_112_),
    .A(_109_),
    .B(_111_));
 sg13cmos5l_and2_1 _321_ (.A(net21),
    .B(net65),
    .X(_015_));
 sg13cmos5l_o21ai_1 _322_ (.B1(net53),
    .Y(_113_),
    .A1(\s[1][3] ),
    .A2(_109_));
 sg13cmos5l_nand2_1 _323_ (.Y(_114_),
    .A(\s[1][3] ),
    .B(_109_));
 sg13cmos5l_nand2b_1 _324_ (.Y(_115_),
    .B(\s[0][3] ),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _325_ (.Y(_116_),
    .A(\s[1][0] ),
    .B(_115_));
 sg13cmos5l_a21o_1 _326_ (.A2(_114_),
    .A1(net54),
    .B1(_116_),
    .X(_117_));
 sg13cmos5l_nand3_1 _327_ (.B(_114_),
    .C(_116_),
    .A(net54),
    .Y(_118_));
 sg13cmos5l_nand3_1 _328_ (.B(_117_),
    .C(net55),
    .A(net19),
    .Y(_016_));
 sg13cmos5l_nor2b_1 _329_ (.A(net3),
    .B_N(net63),
    .Y(_119_));
 sg13cmos5l_xnor2_1 _330_ (.Y(_120_),
    .A(net18),
    .B(_119_));
 sg13cmos5l_nand2_1 _331_ (.Y(_017_),
    .A(net19),
    .B(_120_));
 sg13cmos5l_nand2_1 _332_ (.Y(_121_),
    .A(net63),
    .B(net18));
 sg13cmos5l_nor2_1 _333_ (.A(net3),
    .B(_100_),
    .Y(_122_));
 sg13cmos5l_xnor2_1 _334_ (.Y(_123_),
    .A(_121_),
    .B(_122_));
 sg13cmos5l_xnor2_1 _335_ (.Y(_124_),
    .A(net17),
    .B(_123_));
 sg13cmos5l_nand2_1 _336_ (.Y(_018_),
    .A(net19),
    .B(_124_));
 sg13cmos5l_a21oi_1 _337_ (.A1(\s[1][0] ),
    .A2(net18),
    .Y(_125_),
    .B1(net17));
 sg13cmos5l_nand3_1 _338_ (.B(net18),
    .C(net17),
    .A(net63),
    .Y(_126_));
 sg13cmos5l_o21ai_1 _339_ (.B1(_126_),
    .Y(_127_),
    .A1(_100_),
    .A2(_125_));
 sg13cmos5l_nor2b_1 _340_ (.A(net3),
    .B_N(net57),
    .Y(_128_));
 sg13cmos5l_xnor2_1 _341_ (.Y(_129_),
    .A(_055_),
    .B(_128_));
 sg13cmos5l_xnor2_1 _342_ (.Y(_130_),
    .A(_127_),
    .B(_129_));
 sg13cmos5l_nand2_1 _343_ (.Y(_019_),
    .A(net19),
    .B(net70));
 sg13cmos5l_o21ai_1 _344_ (.B1(net57),
    .Y(_131_),
    .A1(\run_oe[3] ),
    .A2(_127_));
 sg13cmos5l_nand2_1 _345_ (.Y(_132_),
    .A(\run_oe[3] ),
    .B(_127_));
 sg13cmos5l_and2_1 _346_ (.A(_131_),
    .B(_132_),
    .X(_133_));
 sg13cmos5l_nor2b_1 _347_ (.A(net3),
    .B_N(net64),
    .Y(_134_));
 sg13cmos5l_xnor2_1 _348_ (.Y(_135_),
    .A(_140_),
    .B(_134_));
 sg13cmos5l_xnor2_1 _349_ (.Y(_136_),
    .A(_133_),
    .B(_135_));
 sg13cmos5l_nand2_1 _350_ (.Y(_020_),
    .A(net19),
    .B(net67));
 sg13cmos5l_dfrbpq_1 _351_ (.RESET_B(net24),
    .D(_004_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _351__25 (.L_HI(net24));
 sg13cmos5l_dfrbpq_1 _352_ (.RESET_B(net),
    .D(_005_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _352__24 (.L_HI(net));
 sg13cmos5l_dfrbpq_1 _353_ (.RESET_B(net43),
    .D(_006_),
    .Q(\x[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _353__44 (.L_HI(net43));
 sg13cmos5l_dfrbpq_1 _354_ (.RESET_B(net42),
    .D(_007_),
    .Q(\x[3] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _354__43 (.L_HI(net42));
 sg13cmos5l_dfrbpq_1 _355_ (.RESET_B(net41),
    .D(_008_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _355__42 (.L_HI(net41));
 sg13cmos5l_dfrbpq_1 _356_ (.RESET_B(net40),
    .D(_009_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _356__41 (.L_HI(net40));
 sg13cmos5l_dfrbpq_1 _357_ (.RESET_B(net39),
    .D(_010_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _357__40 (.L_HI(net39));
 sg13cmos5l_dfrbpq_1 _358_ (.RESET_B(net38),
    .D(_011_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _358__39 (.L_HI(net38));
 sg13cmos5l_dfrbpq_1 _359_ (.RESET_B(net37),
    .D(_012_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _359__38 (.L_HI(net37));
 sg13cmos5l_dfrbpq_1 _360_ (.RESET_B(net36),
    .D(_013_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _360__37 (.L_HI(net36));
 sg13cmos5l_dfrbpq_1 _361_ (.RESET_B(net35),
    .D(_014_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _361__36 (.L_HI(net35));
 sg13cmos5l_dfrbpq_1 _362_ (.RESET_B(net34),
    .D(_015_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _362__35 (.L_HI(net34));
 sg13cmos5l_dfrbpq_1 _363_ (.RESET_B(net33),
    .D(net56),
    .Q(\s[1][3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _363__34 (.L_HI(net33));
 sg13cmos5l_dfrbpq_1 _364_ (.RESET_B(net32),
    .D(_017_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _364__33 (.L_HI(net32));
 sg13cmos5l_dfrbpq_1 _365_ (.RESET_B(net31),
    .D(_018_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _365__32 (.L_HI(net31));
 sg13cmos5l_dfrbpq_1 _366_ (.RESET_B(net30),
    .D(_019_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _366__31 (.L_HI(net30));
 sg13cmos5l_dfrbpq_1 _367_ (.RESET_B(net29),
    .D(_020_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _367__30 (.L_HI(net29));
 sg13cmos5l_dfrbpq_1 _368_ (.RESET_B(net28),
    .D(_000_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _368__29 (.L_HI(net28));
 sg13cmos5l_dfrbpq_1 _369_ (.RESET_B(net27),
    .D(_001_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _369__28 (.L_HI(net27));
 sg13cmos5l_dfrbpq_1 _370_ (.RESET_B(net26),
    .D(_002_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _370__27 (.L_HI(net26));
 sg13cmos5l_dfrbpq_1 _371_ (.RESET_B(net25),
    .D(_003_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _371__26 (.L_HI(net25));
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
 sg13cmos5l_buf_1 fanout15 (.A(_153_),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_151_),
    .X(net16));
 sg13cmos5l_buf_1 fanout17 (.A(_148_),
    .X(net17));
 sg13cmos5l_buf_1 fanout18 (.A(_145_),
    .X(net18));
 sg13cmos5l_buf_1 fanout19 (.A(_144_),
    .X(net19));
 sg13cmos5l_buf_1 fanout20 (.A(_140_),
    .X(net20));
 sg13cmos5l_buf_1 fanout21 (.A(_139_),
    .X(net21));
 sg13cmos5l_buf_1 fanout22 (.A(_138_),
    .X(net22));
 sg13cmos5l_buf_1 fanout23 (.A(_137_),
    .X(net23));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(\x[3] ),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(_068_),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(\x[2] ),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(_066_),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(\x[1] ),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(\x[0] ),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(_062_),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(\s[3][2] ),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(_045_),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(\s[0][2] ),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(_113_),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(_118_),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(_016_),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(\s[1][2] ),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(_106_),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(\s[0][0] ),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(_060_),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(\s[3][1] ),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(\s[1][1] ),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(\s[1][0] ),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(\s[1][3] ),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(_112_),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\run_oe[0] ),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(_136_),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\s[3][0] ),
    .X(net68));
 sg13cmos5l_dlygate4sd3_1 hold70 (.A(\run_oe[3] ),
    .X(net69));
 sg13cmos5l_dlygate4sd3_1 hold71 (.A(_130_),
    .X(net70));
 sg13cmos5l_dlygate4sd3_1 hold72 (.A(\s[3][3] ),
    .X(net71));
 sg13cmos5l_dlygate4sd3_1 hold73 (.A(\s[3][0] ),
    .X(net72));
 sg13cmos5l_dlygate4sd3_1 hold74 (.A(\s[3][2] ),
    .X(net73));
 sg13cmos5l_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10));
 sg13cmos5l_buf_1 input11 (.A(uio_in[2]),
    .X(net11));
 sg13cmos5l_buf_1 input12 (.A(uio_in[3]),
    .X(net12));
 sg13cmos5l_buf_1 input13 (.A(uio_in[4]),
    .X(net13));
 sg13cmos5l_buf_1 input14 (.A(uio_in[5]),
    .X(net14));
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
