module tt_um_micro_c5r2_dense (clk,
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
 wire net17;
 wire net18;
 wire net19;
 wire net20;
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
 wire \x[0] ;
 wire \x[1] ;
 wire \x[2] ;
 wire \x[3] ;
 wire \x[4] ;
 wire net11;
 wire net12;
 wire net13;
 wire net14;
 wire net15;
 wire net16;
 wire net;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net37;
 wire net38;
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
 wire net65;
 wire net66;
 wire net67;
 wire net68;

 sg13cmos5l_decap_8 FILLER_0_0 ();
 sg13cmos5l_fill_1 FILLER_0_113 ();
 sg13cmos5l_fill_2 FILLER_0_122 ();
 sg13cmos5l_fill_1 FILLER_0_124 ();
 sg13cmos5l_decap_8 FILLER_0_160 ();
 sg13cmos5l_fill_1 FILLER_0_167 ();
 sg13cmos5l_fill_2 FILLER_0_35 ();
 sg13cmos5l_fill_2 FILLER_0_68 ();
 sg13cmos5l_fill_1 FILLER_0_7 ();
 sg13cmos5l_fill_1 FILLER_0_70 ();
 sg13cmos5l_decap_8 FILLER_0_92 ();
 sg13cmos5l_fill_2 FILLER_0_99 ();
 sg13cmos5l_decap_8 FILLER_10_0 ();
 sg13cmos5l_decap_8 FILLER_10_160 ();
 sg13cmos5l_fill_1 FILLER_10_167 ();
 sg13cmos5l_decap_4 FILLER_10_43 ();
 sg13cmos5l_fill_2 FILLER_10_47 ();
 sg13cmos5l_decap_4 FILLER_10_63 ();
 sg13cmos5l_fill_1 FILLER_10_67 ();
 sg13cmos5l_fill_1 FILLER_10_7 ();
 sg13cmos5l_decap_4 FILLER_10_77 ();
 sg13cmos5l_fill_2 FILLER_10_81 ();
 sg13cmos5l_decap_8 FILLER_11_0 ();
 sg13cmos5l_decap_4 FILLER_11_104 ();
 sg13cmos5l_fill_1 FILLER_11_108 ();
 sg13cmos5l_fill_1 FILLER_11_129 ();
 sg13cmos5l_decap_8 FILLER_11_160 ();
 sg13cmos5l_fill_1 FILLER_11_167 ();
 sg13cmos5l_decap_8 FILLER_11_33 ();
 sg13cmos5l_decap_4 FILLER_11_40 ();
 sg13cmos5l_decap_4 FILLER_11_7 ();
 sg13cmos5l_decap_8 FILLER_11_97 ();
 sg13cmos5l_decap_8 FILLER_12_0 ();
 sg13cmos5l_decap_8 FILLER_12_100 ();
 sg13cmos5l_fill_1 FILLER_12_107 ();
 sg13cmos5l_fill_2 FILLER_12_141 ();
 sg13cmos5l_decap_8 FILLER_12_159 ();
 sg13cmos5l_fill_2 FILLER_12_166 ();
 sg13cmos5l_fill_2 FILLER_12_32 ();
 sg13cmos5l_decap_4 FILLER_12_67 ();
 sg13cmos5l_decap_4 FILLER_12_7 ();
 sg13cmos5l_decap_4 FILLER_12_80 ();
 sg13cmos5l_decap_8 FILLER_13_0 ();
 sg13cmos5l_fill_1 FILLER_13_102 ();
 sg13cmos5l_fill_2 FILLER_13_129 ();
 sg13cmos5l_decap_8 FILLER_13_160 ();
 sg13cmos5l_fill_1 FILLER_13_167 ();
 sg13cmos5l_fill_1 FILLER_13_36 ();
 sg13cmos5l_fill_2 FILLER_13_7 ();
 sg13cmos5l_fill_2 FILLER_13_92 ();
 sg13cmos5l_decap_4 FILLER_13_98 ();
 sg13cmos5l_decap_8 FILLER_14_0 ();
 sg13cmos5l_fill_1 FILLER_14_122 ();
 sg13cmos5l_decap_8 FILLER_14_159 ();
 sg13cmos5l_fill_2 FILLER_14_166 ();
 sg13cmos5l_fill_2 FILLER_14_7 ();
 sg13cmos5l_fill_1 FILLER_14_9 ();
 sg13cmos5l_fill_1 FILLER_14_94 ();
 sg13cmos5l_decap_8 FILLER_15_0 ();
 sg13cmos5l_decap_4 FILLER_15_104 ();
 sg13cmos5l_fill_1 FILLER_15_108 ();
 sg13cmos5l_fill_1 FILLER_15_139 ();
 sg13cmos5l_fill_1 FILLER_15_150 ();
 sg13cmos5l_decap_8 FILLER_15_160 ();
 sg13cmos5l_fill_1 FILLER_15_167 ();
 sg13cmos5l_fill_2 FILLER_15_56 ();
 sg13cmos5l_decap_8 FILLER_15_62 ();
 sg13cmos5l_fill_2 FILLER_15_69 ();
 sg13cmos5l_fill_2 FILLER_15_7 ();
 sg13cmos5l_fill_1 FILLER_15_71 ();
 sg13cmos5l_decap_8 FILLER_15_76 ();
 sg13cmos5l_decap_8 FILLER_15_83 ();
 sg13cmos5l_decap_8 FILLER_15_90 ();
 sg13cmos5l_fill_2 FILLER_15_97 ();
 sg13cmos5l_fill_1 FILLER_15_99 ();
 sg13cmos5l_decap_8 FILLER_1_0 ();
 sg13cmos5l_fill_2 FILLER_1_140 ();
 sg13cmos5l_fill_1 FILLER_1_142 ();
 sg13cmos5l_decap_8 FILLER_1_160 ();
 sg13cmos5l_fill_1 FILLER_1_167 ();
 sg13cmos5l_fill_2 FILLER_1_20 ();
 sg13cmos5l_fill_1 FILLER_1_22 ();
 sg13cmos5l_fill_1 FILLER_1_7 ();
 sg13cmos5l_decap_8 FILLER_2_0 ();
 sg13cmos5l_fill_1 FILLER_2_127 ();
 sg13cmos5l_fill_1 FILLER_2_136 ();
 sg13cmos5l_decap_8 FILLER_2_158 ();
 sg13cmos5l_fill_2 FILLER_2_165 ();
 sg13cmos5l_fill_1 FILLER_2_167 ();
 sg13cmos5l_fill_2 FILLER_2_42 ();
 sg13cmos5l_fill_2 FILLER_2_65 ();
 sg13cmos5l_fill_1 FILLER_2_67 ();
 sg13cmos5l_fill_1 FILLER_2_7 ();
 sg13cmos5l_fill_2 FILLER_2_93 ();
 sg13cmos5l_fill_1 FILLER_2_95 ();
 sg13cmos5l_decap_8 FILLER_3_0 ();
 sg13cmos5l_fill_1 FILLER_3_139 ();
 sg13cmos5l_decap_8 FILLER_3_158 ();
 sg13cmos5l_fill_2 FILLER_3_165 ();
 sg13cmos5l_fill_1 FILLER_3_167 ();
 sg13cmos5l_fill_2 FILLER_3_45 ();
 sg13cmos5l_fill_2 FILLER_3_7 ();
 sg13cmos5l_decap_8 FILLER_3_73 ();
 sg13cmos5l_decap_8 FILLER_3_80 ();
 sg13cmos5l_fill_1 FILLER_3_87 ();
 sg13cmos5l_fill_1 FILLER_3_9 ();
 sg13cmos5l_fill_1 FILLER_3_92 ();
 sg13cmos5l_decap_8 FILLER_4_0 ();
 sg13cmos5l_fill_1 FILLER_4_112 ();
 sg13cmos5l_fill_2 FILLER_4_138 ();
 sg13cmos5l_decap_8 FILLER_4_160 ();
 sg13cmos5l_fill_1 FILLER_4_167 ();
 sg13cmos5l_decap_8 FILLER_4_68 ();
 sg13cmos5l_fill_1 FILLER_4_7 ();
 sg13cmos5l_decap_8 FILLER_4_75 ();
 sg13cmos5l_decap_8 FILLER_4_82 ();
 sg13cmos5l_decap_8 FILLER_4_89 ();
 sg13cmos5l_fill_1 FILLER_4_96 ();
 sg13cmos5l_decap_8 FILLER_5_0 ();
 sg13cmos5l_fill_1 FILLER_5_123 ();
 sg13cmos5l_decap_8 FILLER_5_160 ();
 sg13cmos5l_fill_1 FILLER_5_167 ();
 sg13cmos5l_fill_2 FILLER_5_38 ();
 sg13cmos5l_fill_1 FILLER_5_40 ();
 sg13cmos5l_fill_1 FILLER_5_53 ();
 sg13cmos5l_fill_2 FILLER_5_58 ();
 sg13cmos5l_fill_1 FILLER_5_60 ();
 sg13cmos5l_decap_4 FILLER_5_7 ();
 sg13cmos5l_decap_4 FILLER_5_78 ();
 sg13cmos5l_fill_2 FILLER_5_82 ();
 sg13cmos5l_decap_8 FILLER_6_0 ();
 sg13cmos5l_decap_8 FILLER_6_157 ();
 sg13cmos5l_decap_4 FILLER_6_164 ();
 sg13cmos5l_decap_4 FILLER_6_52 ();
 sg13cmos5l_fill_2 FILLER_6_56 ();
 sg13cmos5l_fill_1 FILLER_6_7 ();
 sg13cmos5l_decap_4 FILLER_6_89 ();
 sg13cmos5l_fill_1 FILLER_6_98 ();
 sg13cmos5l_decap_8 FILLER_7_0 ();
 sg13cmos5l_decap_8 FILLER_7_126 ();
 sg13cmos5l_decap_4 FILLER_7_133 ();
 sg13cmos5l_fill_1 FILLER_7_137 ();
 sg13cmos5l_decap_8 FILLER_7_160 ();
 sg13cmos5l_fill_1 FILLER_7_167 ();
 sg13cmos5l_fill_1 FILLER_7_35 ();
 sg13cmos5l_decap_8 FILLER_7_48 ();
 sg13cmos5l_fill_2 FILLER_7_55 ();
 sg13cmos5l_decap_4 FILLER_7_7 ();
 sg13cmos5l_fill_2 FILLER_7_83 ();
 sg13cmos5l_decap_8 FILLER_8_0 ();
 sg13cmos5l_fill_1 FILLER_8_108 ();
 sg13cmos5l_fill_2 FILLER_8_113 ();
 sg13cmos5l_fill_2 FILLER_8_123 ();
 sg13cmos5l_fill_1 FILLER_8_125 ();
 sg13cmos5l_fill_2 FILLER_8_147 ();
 sg13cmos5l_fill_1 FILLER_8_149 ();
 sg13cmos5l_decap_8 FILLER_8_160 ();
 sg13cmos5l_fill_1 FILLER_8_167 ();
 sg13cmos5l_decap_4 FILLER_8_43 ();
 sg13cmos5l_fill_1 FILLER_8_47 ();
 sg13cmos5l_fill_2 FILLER_8_7 ();
 sg13cmos5l_fill_1 FILLER_8_9 ();
 sg13cmos5l_fill_1 FILLER_8_93 ();
 sg13cmos5l_decap_4 FILLER_8_99 ();
 sg13cmos5l_decap_8 FILLER_9_0 ();
 sg13cmos5l_fill_2 FILLER_9_107 ();
 sg13cmos5l_fill_1 FILLER_9_109 ();
 sg13cmos5l_fill_2 FILLER_9_148 ();
 sg13cmos5l_fill_2 FILLER_9_154 ();
 sg13cmos5l_decap_8 FILLER_9_160 ();
 sg13cmos5l_fill_1 FILLER_9_167 ();
 sg13cmos5l_decap_8 FILLER_9_61 ();
 sg13cmos5l_fill_2 FILLER_9_68 ();
 sg13cmos5l_decap_4 FILLER_9_7 ();
 sg13cmos5l_fill_1 FILLER_9_70 ();
 sg13cmos5l_decap_4 FILLER_9_87 ();
 sg13cmos5l_buf_1 _169_ (.A(rst_n),
    .X(_122_));
 sg13cmos5l_inv_1 _170_ (.Y(_123_),
    .A(_122_));
 sg13cmos5l_buf_8 _171_ (.A(net66),
    .X(_124_));
 sg13cmos5l_xnor2_1 _172_ (.Y(_125_),
    .A(net15),
    .B(\x[4] ));
 sg13cmos5l_xnor2_1 _173_ (.Y(_126_),
    .A(\s[0][0] ),
    .B(_125_));
 sg13cmos5l_nor2_1 _174_ (.A(net16),
    .B(_126_),
    .Y(_127_));
 sg13cmos5l_a21oi_1 _175_ (.A1(net9),
    .A2(net16),
    .Y(uo_out[0]),
    .B1(_127_));
 sg13cmos5l_buf_1 _176_ (.A(_122_),
    .X(_128_));
 sg13cmos5l_buf_16 _177_ (.X(_129_),
    .A(\run_oe[1] ));
 sg13cmos5l_xnor2_1 _178_ (.Y(_130_),
    .A(\s[0][1] ),
    .B(net13));
 sg13cmos5l_buf_1 _179_ (.A(_122_),
    .X(_131_));
 sg13cmos5l_nor2_1 _180_ (.A(net10),
    .B(net12),
    .Y(_132_));
 sg13cmos5l_a21oi_1 _181_ (.A1(net14),
    .A2(_130_),
    .Y(uo_out[1]),
    .B1(_132_));
 sg13cmos5l_buf_8 _182_ (.A(net52),
    .X(_133_));
 sg13cmos5l_xor2_1 _183_ (.B(_133_),
    .A(\s[0][2] ),
    .X(_134_));
 sg13cmos5l_nor2_1 _184_ (.A(net16),
    .B(_134_),
    .Y(_135_));
 sg13cmos5l_a21oi_1 _185_ (.A1(net3),
    .A2(net16),
    .Y(uo_out[2]),
    .B1(_135_));
 sg13cmos5l_xnor2_1 _186_ (.Y(_136_),
    .A(\s[0][3] ),
    .B(\run_oe[3] ));
 sg13cmos5l_nor2_1 _187_ (.A(net4),
    .B(net12),
    .Y(_137_));
 sg13cmos5l_a21oi_1 _188_ (.A1(net14),
    .A2(_136_),
    .Y(uo_out[3]),
    .B1(_137_));
 sg13cmos5l_xnor2_1 _189_ (.Y(_138_),
    .A(\s[1][0] ),
    .B(\s[3][0] ));
 sg13cmos5l_nor2_1 _190_ (.A(net5),
    .B(net12),
    .Y(_139_));
 sg13cmos5l_a21oi_1 _191_ (.A1(net12),
    .A2(_138_),
    .Y(uo_out[4]),
    .B1(_139_));
 sg13cmos5l_buf_8 _192_ (.A(net51),
    .X(_140_));
 sg13cmos5l_xor2_1 _193_ (.B(_140_),
    .A(\s[1][1] ),
    .X(_141_));
 sg13cmos5l_nor2_1 _194_ (.A(net16),
    .B(_141_),
    .Y(_142_));
 sg13cmos5l_a21oi_1 _195_ (.A1(net6),
    .A2(net16),
    .Y(uo_out[5]),
    .B1(_142_));
 sg13cmos5l_xnor2_1 _196_ (.Y(_143_),
    .A(\s[1][2] ),
    .B(\s[3][2] ));
 sg13cmos5l_nor2_1 _197_ (.A(net7),
    .B(net12),
    .Y(_144_));
 sg13cmos5l_a21oi_1 _198_ (.A1(net12),
    .A2(_143_),
    .Y(uo_out[6]),
    .B1(_144_));
 sg13cmos5l_buf_1 _199_ (.A(net67),
    .X(_145_));
 sg13cmos5l_xnor2_1 _200_ (.Y(_146_),
    .A(\s[1][3] ),
    .B(_145_));
 sg13cmos5l_nor2b_1 _201_ (.A(_122_),
    .B_N(net8),
    .Y(_147_));
 sg13cmos5l_a21oi_1 _202_ (.A1(net12),
    .A2(_146_),
    .Y(uo_out[7]),
    .B1(_147_));
 sg13cmos5l_xnor2_1 _203_ (.Y(_021_),
    .A(net15),
    .B(net60));
 sg13cmos5l_a21oi_1 _204_ (.A1(net12),
    .A2(_021_),
    .Y(uio_out[0]),
    .B1(_144_));
 sg13cmos5l_xnor2_1 _205_ (.Y(_022_),
    .A(net13),
    .B(_140_));
 sg13cmos5l_a21oi_1 _206_ (.A1(_131_),
    .A2(_022_),
    .Y(uio_out[1]),
    .B1(_147_));
 sg13cmos5l_mux2_1 _207_ (.A0(net1),
    .A1(net15),
    .S(_122_),
    .X(uio_oe[0]));
 sg13cmos5l_mux2_2 _208_ (.A0(net2),
    .A1(net13),
    .S(_122_),
    .X(uio_oe[1]));
 sg13cmos5l_buf_1 _209_ (.A(net16),
    .X(_023_));
 sg13cmos5l_nand2_1 _210_ (.Y(_024_),
    .A(net2),
    .B(\s[1][1] ));
 sg13cmos5l_xor2_1 _211_ (.B(_024_),
    .A(net43),
    .X(_025_));
 sg13cmos5l_nor2_1 _212_ (.A(net11),
    .B(net44),
    .Y(_000_));
 sg13cmos5l_nand2_1 _213_ (.Y(_026_),
    .A(net3),
    .B(_133_));
 sg13cmos5l_xor2_1 _214_ (.B(_026_),
    .A(net41),
    .X(_027_));
 sg13cmos5l_nor2_1 _215_ (.A(net11),
    .B(net42),
    .Y(_001_));
 sg13cmos5l_nand2_1 _216_ (.Y(_028_),
    .A(net4),
    .B(_145_));
 sg13cmos5l_xor2_1 _217_ (.B(_028_),
    .A(net37),
    .X(_029_));
 sg13cmos5l_nor2_1 _218_ (.A(net11),
    .B(net38),
    .Y(_002_));
 sg13cmos5l_nand2_1 _219_ (.Y(_030_),
    .A(\s[0][0] ),
    .B(net5));
 sg13cmos5l_xor2_1 _220_ (.B(_030_),
    .A(net39),
    .X(_031_));
 sg13cmos5l_nor2_1 _221_ (.A(net11),
    .B(net40),
    .Y(_003_));
 sg13cmos5l_xnor2_1 _222_ (.Y(_032_),
    .A(net9),
    .B(net1));
 sg13cmos5l_xor2_1 _223_ (.B(_032_),
    .A(_021_),
    .X(_033_));
 sg13cmos5l_xnor2_1 _224_ (.Y(_034_),
    .A(net5),
    .B(_033_));
 sg13cmos5l_nand2_1 _225_ (.Y(_004_),
    .A(net14),
    .B(_034_));
 sg13cmos5l_xnor2_1 _226_ (.Y(_035_),
    .A(net15),
    .B(_032_));
 sg13cmos5l_xor2_1 _227_ (.B(net5),
    .A(net60),
    .X(_036_));
 sg13cmos5l_nand2_1 _228_ (.Y(_037_),
    .A(_035_),
    .B(_036_));
 sg13cmos5l_xnor2_1 _229_ (.Y(_038_),
    .A(net13),
    .B(net10));
 sg13cmos5l_xnor2_1 _230_ (.Y(_039_),
    .A(net2),
    .B(_038_));
 sg13cmos5l_xor2_1 _231_ (.B(_140_),
    .A(net6),
    .X(_040_));
 sg13cmos5l_xnor2_1 _232_ (.Y(_041_),
    .A(_039_),
    .B(_040_));
 sg13cmos5l_xnor2_1 _233_ (.Y(_042_),
    .A(_037_),
    .B(_041_));
 sg13cmos5l_nor2_1 _234_ (.A(net11),
    .B(_042_),
    .Y(_005_));
 sg13cmos5l_nor2_1 _235_ (.A(_039_),
    .B(_040_),
    .Y(_043_));
 sg13cmos5l_a22oi_1 _236_ (.Y(_044_),
    .B1(_039_),
    .B2(_040_),
    .A2(_036_),
    .A1(_035_));
 sg13cmos5l_xnor2_1 _237_ (.Y(_045_),
    .A(net68),
    .B(net7));
 sg13cmos5l_xnor2_1 _238_ (.Y(_046_),
    .A(net3),
    .B(_133_));
 sg13cmos5l_xor2_1 _239_ (.B(_046_),
    .A(_045_),
    .X(_047_));
 sg13cmos5l_or3_1 _240_ (.A(_043_),
    .B(_044_),
    .C(_047_),
    .X(_048_));
 sg13cmos5l_o21ai_1 _241_ (.B1(_047_),
    .Y(_049_),
    .A1(_043_),
    .A2(_044_));
 sg13cmos5l_a21oi_1 _242_ (.A1(_048_),
    .A2(_049_),
    .Y(_006_),
    .B1(_023_));
 sg13cmos5l_xor2_1 _243_ (.B(_145_),
    .A(net4),
    .X(_050_));
 sg13cmos5l_xnor2_1 _244_ (.Y(_051_),
    .A(net8),
    .B(net65));
 sg13cmos5l_xnor2_1 _245_ (.Y(_052_),
    .A(_050_),
    .B(_051_));
 sg13cmos5l_and2_1 _246_ (.A(_122_),
    .B(_052_),
    .X(_053_));
 sg13cmos5l_nor2_1 _247_ (.A(_123_),
    .B(_052_),
    .Y(_054_));
 sg13cmos5l_xnor2_1 _248_ (.Y(_055_),
    .A(net6),
    .B(_140_));
 sg13cmos5l_o21ai_1 _249_ (.B1(_055_),
    .Y(_056_),
    .A1(_045_),
    .A2(_046_));
 sg13cmos5l_a21oi_1 _250_ (.A1(_035_),
    .A2(_036_),
    .Y(_057_),
    .B1(_056_));
 sg13cmos5l_inv_1 _251_ (.Y(_058_),
    .A(_045_));
 sg13cmos5l_inv_1 _252_ (.Y(_059_),
    .A(_046_));
 sg13cmos5l_a221oi_1 _253_ (.B2(_059_),
    .C1(_039_),
    .B1(_058_),
    .A1(_035_),
    .Y(_060_),
    .A2(_036_));
 sg13cmos5l_nand2_1 _254_ (.Y(_061_),
    .A(_045_),
    .B(_046_));
 sg13cmos5l_o21ai_1 _255_ (.B1(_061_),
    .Y(_062_),
    .A1(_039_),
    .A2(_056_));
 sg13cmos5l_nor3_2 _256_ (.A(_057_),
    .B(_060_),
    .C(_062_),
    .Y(_063_));
 sg13cmos5l_mux2_1 _257_ (.A0(_053_),
    .A1(_054_),
    .S(_063_),
    .X(_007_));
 sg13cmos5l_nor2b_1 _258_ (.A(net2),
    .B_N(\s[0][0] ),
    .Y(_064_));
 sg13cmos5l_xnor2_1 _259_ (.Y(_065_),
    .A(net45),
    .B(_064_));
 sg13cmos5l_nor2_1 _260_ (.A(net11),
    .B(net46),
    .Y(_008_));
 sg13cmos5l_nor2b_1 _261_ (.A(net2),
    .B_N(\s[0][1] ),
    .Y(_066_));
 sg13cmos5l_nand2_1 _262_ (.Y(_067_),
    .A(net45),
    .B(\s[0][0] ));
 sg13cmos5l_xnor2_1 _263_ (.Y(_068_),
    .A(_066_),
    .B(_067_));
 sg13cmos5l_xnor2_1 _264_ (.Y(_069_),
    .A(net47),
    .B(_068_));
 sg13cmos5l_nor2_1 _265_ (.A(net11),
    .B(net48),
    .Y(_009_));
 sg13cmos5l_nor2_1 _266_ (.A(\s[0][1] ),
    .B(\s[1][2] ),
    .Y(_070_));
 sg13cmos5l_nand2_1 _267_ (.Y(_071_),
    .A(\s[0][1] ),
    .B(net47));
 sg13cmos5l_o21ai_1 _268_ (.B1(_071_),
    .Y(_072_),
    .A1(_067_),
    .A2(_070_));
 sg13cmos5l_nor2b_1 _269_ (.A(net2),
    .B_N(net54),
    .Y(_073_));
 sg13cmos5l_xnor2_1 _270_ (.Y(_074_),
    .A(net62),
    .B(_073_));
 sg13cmos5l_xnor2_1 _271_ (.Y(_075_),
    .A(_072_),
    .B(_074_));
 sg13cmos5l_and2_1 _272_ (.A(_131_),
    .B(net63),
    .X(_010_));
 sg13cmos5l_o21ai_1 _273_ (.B1(net54),
    .Y(_076_),
    .A1(\s[1][3] ),
    .A2(_072_));
 sg13cmos5l_nand2_1 _274_ (.Y(_077_),
    .A(\s[1][3] ),
    .B(_072_));
 sg13cmos5l_nand2b_1 _275_ (.Y(_078_),
    .B(\s[0][3] ),
    .A_N(net2));
 sg13cmos5l_xnor2_1 _276_ (.Y(_079_),
    .A(\s[1][0] ),
    .B(_078_));
 sg13cmos5l_a21o_1 _277_ (.A2(_077_),
    .A1(net55),
    .B1(_079_),
    .X(_080_));
 sg13cmos5l_nand3_1 _278_ (.B(_077_),
    .C(_079_),
    .A(net55),
    .Y(_081_));
 sg13cmos5l_nand3_1 _279_ (.B(_080_),
    .C(net56),
    .A(net14),
    .Y(_011_));
 sg13cmos5l_nor2b_1 _280_ (.A(net3),
    .B_N(net64),
    .Y(_082_));
 sg13cmos5l_xnor2_1 _281_ (.Y(_083_),
    .A(net13),
    .B(_082_));
 sg13cmos5l_nand2_1 _282_ (.Y(_012_),
    .A(net14),
    .B(_083_));
 sg13cmos5l_nand2_1 _283_ (.Y(_084_),
    .A(\s[1][0] ),
    .B(net13));
 sg13cmos5l_inv_1 _284_ (.Y(_085_),
    .A(net45));
 sg13cmos5l_nor2_1 _285_ (.A(net3),
    .B(_085_),
    .Y(_086_));
 sg13cmos5l_xnor2_1 _286_ (.Y(_087_),
    .A(_084_),
    .B(_086_));
 sg13cmos5l_xnor2_1 _287_ (.Y(_088_),
    .A(_133_),
    .B(_087_));
 sg13cmos5l_nand2_1 _288_ (.Y(_013_),
    .A(net14),
    .B(net53));
 sg13cmos5l_a21oi_1 _289_ (.A1(net64),
    .A2(net13),
    .Y(_089_),
    .B1(_133_));
 sg13cmos5l_nand3_1 _290_ (.B(net13),
    .C(_133_),
    .A(net64),
    .Y(_090_));
 sg13cmos5l_o21ai_1 _291_ (.B1(_090_),
    .Y(_091_),
    .A1(_085_),
    .A2(_089_));
 sg13cmos5l_nand2b_1 _292_ (.Y(_092_),
    .B(net47),
    .A_N(net3));
 sg13cmos5l_xnor2_1 _293_ (.Y(_093_),
    .A(net65),
    .B(_092_));
 sg13cmos5l_xnor2_1 _294_ (.Y(_094_),
    .A(_091_),
    .B(_093_));
 sg13cmos5l_nand2_1 _295_ (.Y(_014_),
    .A(net14),
    .B(_094_));
 sg13cmos5l_o21ai_1 _296_ (.B1(net47),
    .Y(_095_),
    .A1(net65),
    .A2(_091_));
 sg13cmos5l_nand2_1 _297_ (.Y(_096_),
    .A(net65),
    .B(_091_));
 sg13cmos5l_nand2b_1 _298_ (.Y(_097_),
    .B(net62),
    .A_N(net3));
 sg13cmos5l_xnor2_1 _299_ (.Y(_098_),
    .A(net15),
    .B(_097_));
 sg13cmos5l_a21o_1 _300_ (.A2(_096_),
    .A1(_095_),
    .B1(_098_),
    .X(_099_));
 sg13cmos5l_nand3_1 _301_ (.B(_096_),
    .C(_098_),
    .A(_095_),
    .Y(_100_));
 sg13cmos5l_nand3_1 _302_ (.B(_099_),
    .C(_100_),
    .A(net14),
    .Y(_015_));
 sg13cmos5l_nor2b_1 _303_ (.A(net4),
    .B_N(net15),
    .Y(_101_));
 sg13cmos5l_xnor2_1 _304_ (.Y(_102_),
    .A(_140_),
    .B(_101_));
 sg13cmos5l_nor2_1 _305_ (.A(_023_),
    .B(_102_),
    .Y(_016_));
 sg13cmos5l_nand2_1 _306_ (.Y(_103_),
    .A(net15),
    .B(_140_));
 sg13cmos5l_inv_1 _307_ (.Y(_104_),
    .A(_129_));
 sg13cmos5l_nor2_1 _308_ (.A(_104_),
    .B(net4),
    .Y(_105_));
 sg13cmos5l_xnor2_1 _309_ (.Y(_106_),
    .A(_103_),
    .B(_105_));
 sg13cmos5l_xnor2_1 _310_ (.Y(_107_),
    .A(net49),
    .B(_106_));
 sg13cmos5l_nand2_1 _311_ (.Y(_017_),
    .A(_128_),
    .B(net50));
 sg13cmos5l_a21oi_1 _312_ (.A1(net15),
    .A2(_140_),
    .Y(_108_),
    .B1(net49));
 sg13cmos5l_nand3_1 _313_ (.B(_140_),
    .C(net49),
    .A(_124_),
    .Y(_109_));
 sg13cmos5l_o21ai_1 _314_ (.B1(_109_),
    .Y(_110_),
    .A1(_104_),
    .A2(_108_));
 sg13cmos5l_nand2b_1 _315_ (.Y(_111_),
    .B(_133_),
    .A_N(net4));
 sg13cmos5l_xnor2_1 _316_ (.Y(_112_),
    .A(_145_),
    .B(_111_));
 sg13cmos5l_xnor2_1 _317_ (.Y(_113_),
    .A(_110_),
    .B(_112_));
 sg13cmos5l_nand2_1 _318_ (.Y(_018_),
    .A(_128_),
    .B(_113_));
 sg13cmos5l_a21oi_1 _319_ (.A1(_145_),
    .A2(_110_),
    .Y(_114_),
    .B1(_133_));
 sg13cmos5l_nor2_1 _320_ (.A(_145_),
    .B(_110_),
    .Y(_115_));
 sg13cmos5l_nand2b_1 _321_ (.Y(_116_),
    .B(\run_oe[3] ),
    .A_N(net4));
 sg13cmos5l_xnor2_1 _322_ (.Y(_117_),
    .A(net60),
    .B(_116_));
 sg13cmos5l_o21ai_1 _323_ (.B1(net61),
    .Y(_118_),
    .A1(_114_),
    .A2(_115_));
 sg13cmos5l_or3_1 _324_ (.A(_114_),
    .B(_115_),
    .C(net61),
    .X(_119_));
 sg13cmos5l_a21oi_1 _325_ (.A1(_118_),
    .A2(_119_),
    .Y(_019_),
    .B1(net16));
 sg13cmos5l_nand2_1 _326_ (.Y(_120_),
    .A(net58),
    .B(net1));
 sg13cmos5l_xor2_1 _327_ (.B(_120_),
    .A(_145_),
    .X(_121_));
 sg13cmos5l_nor2_1 _328_ (.A(net11),
    .B(net59),
    .Y(_020_));
 sg13cmos5l_dfrbpq_1 _329_ (.RESET_B(net22),
    .D(_020_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _329__23 (.L_HI(net22));
 sg13cmos5l_dfrbpq_1 _330_ (.RESET_B(net21),
    .D(_000_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _330__22 (.L_HI(net21));
 sg13cmos5l_dfrbpq_1 _331_ (.RESET_B(net20),
    .D(_001_),
    .Q(\x[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _331__21 (.L_HI(net20));
 sg13cmos5l_dfrbpq_1 _332_ (.RESET_B(net19),
    .D(_002_),
    .Q(\x[3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _332__20 (.L_HI(net19));
 sg13cmos5l_dfrbpq_1 _333_ (.RESET_B(net18),
    .D(_003_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _333__19 (.L_HI(net18));
 sg13cmos5l_dfrbpq_1 _334_ (.RESET_B(net17),
    .D(_004_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _334__18 (.L_HI(net17));
 sg13cmos5l_dfrbpq_1 _335_ (.RESET_B(net),
    .D(_005_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _335__17 (.L_HI(net));
 sg13cmos5l_dfrbpq_1 _336_ (.RESET_B(net36),
    .D(_006_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _336__37 (.L_HI(net36));
 sg13cmos5l_dfrbpq_1 _337_ (.RESET_B(net35),
    .D(_007_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _337__36 (.L_HI(net35));
 sg13cmos5l_dfrbpq_1 _338_ (.RESET_B(net34),
    .D(_008_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _338__35 (.L_HI(net34));
 sg13cmos5l_dfrbpq_1 _339_ (.RESET_B(net33),
    .D(_009_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _339__34 (.L_HI(net33));
 sg13cmos5l_dfrbpq_1 _340_ (.RESET_B(net32),
    .D(_010_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _340__33 (.L_HI(net32));
 sg13cmos5l_dfrbpq_1 _341_ (.RESET_B(net31),
    .D(net57),
    .Q(\s[1][3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _341__32 (.L_HI(net31));
 sg13cmos5l_dfrbpq_1 _342_ (.RESET_B(net30),
    .D(_012_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _342__31 (.L_HI(net30));
 sg13cmos5l_dfrbpq_1 _343_ (.RESET_B(net29),
    .D(_013_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _343__30 (.L_HI(net29));
 sg13cmos5l_dfrbpq_1 _344_ (.RESET_B(net28),
    .D(_014_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _344__29 (.L_HI(net28));
 sg13cmos5l_dfrbpq_1 _345_ (.RESET_B(net27),
    .D(_015_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _345__28 (.L_HI(net27));
 sg13cmos5l_dfrbpq_1 _346_ (.RESET_B(net26),
    .D(_016_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _346__27 (.L_HI(net26));
 sg13cmos5l_dfrbpq_1 _347_ (.RESET_B(net25),
    .D(_017_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _347__26 (.L_HI(net25));
 sg13cmos5l_dfrbpq_1 _348_ (.RESET_B(net24),
    .D(_018_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _348__25 (.L_HI(net24));
 sg13cmos5l_dfrbpq_1 _349_ (.RESET_B(net23),
    .D(_019_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _349__24 (.L_HI(net23));
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
 sg13cmos5l_buf_1 fanout11 (.A(_023_),
    .X(net11));
 sg13cmos5l_buf_1 fanout12 (.A(_131_),
    .X(net12));
 sg13cmos5l_buf_1 fanout13 (.A(_129_),
    .X(net13));
 sg13cmos5l_buf_1 fanout14 (.A(_128_),
    .X(net14));
 sg13cmos5l_buf_1 fanout15 (.A(_124_),
    .X(net15));
 sg13cmos5l_buf_1 fanout16 (.A(_123_),
    .X(net16));
 sg13cmos5l_dlygate4sd3_1 hold38 (.A(\x[2] ),
    .X(net37));
 sg13cmos5l_dlygate4sd3_1 hold39 (.A(_029_),
    .X(net38));
 sg13cmos5l_dlygate4sd3_1 hold40 (.A(\x[3] ),
    .X(net39));
 sg13cmos5l_dlygate4sd3_1 hold41 (.A(_031_),
    .X(net40));
 sg13cmos5l_dlygate4sd3_1 hold42 (.A(\x[1] ),
    .X(net41));
 sg13cmos5l_dlygate4sd3_1 hold43 (.A(_027_),
    .X(net42));
 sg13cmos5l_dlygate4sd3_1 hold44 (.A(\x[0] ),
    .X(net43));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(_025_),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(\s[1][1] ),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(_065_),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(\s[1][2] ),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(_069_),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(\s[3][2] ),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(_107_),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(\s[3][1] ),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(\run_oe[2] ),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(_088_),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(\s[0][2] ),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(_076_),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(_081_),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(_011_),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(\s[0][0] ),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(_121_),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(\s[3][0] ),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(_117_),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(\s[1][3] ),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(_075_),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(\s[1][0] ),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(\run_oe[3] ),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\run_oe[0] ),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(\s[3][3] ),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\s[3][2] ),
    .X(net68));
 sg13cmos5l_buf_1 input1 (.A(ui_in[0]),
    .X(net1));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10));
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
