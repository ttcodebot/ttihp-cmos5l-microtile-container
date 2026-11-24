module tt_um_micro_c5r2_dense (clk,
    rst_n,
    VPWR,
    VGND,
    ui_in,
    uio_in,
    uio_oe,
    uio_out,
    uo_out);
 input clk;
 input rst_n;
 inout VPWR;
 inout VGND;
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

 sg13cmos5l_decap_8 FILLER_0_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_113 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_122 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_124 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_68 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_99 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_10_43 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_47 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_10_63 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_67 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_10_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_81 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_11_104 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_108 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_129 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_33 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_11_40 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_11_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_97 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_100 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_107 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_141 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_32 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_12_67 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_12_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_12_80 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_102 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_129 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_36 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_13_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_122 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_94 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_104 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_108 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_139 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_150 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_62 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_69 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_71 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_76 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_83 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_90 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_97 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_99 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_142 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_20 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_22 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_136 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_42 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_65 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_67 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_93 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_95 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_139 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_45 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_73 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_80 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_87 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_112 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_138 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_68 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_75 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_82 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_89 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_96 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_123 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_38 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_40 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_53 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_58 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_60 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_78 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_82 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_6_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_6_52 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_6_89 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_98 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_7_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_137 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_48 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_55 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_7_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_83 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_108 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_113 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_123 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_125 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_147 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_149 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_8_43 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_47 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_93 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_8_99 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_107 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_109 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_148 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_154 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_61 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_68 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_9_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_9_87 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _169_ (.A(rst_n),
    .X(_122_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _170_ (.VDD(VPWR),
    .Y(_123_),
    .A(_122_),
    .VSS(VGND));
 sg13cmos5l_buf_8 _171_ (.A(net66),
    .X(_124_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _172_ (.Y(_125_),
    .A(net15),
    .B(\x[4] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _173_ (.Y(_126_),
    .A(\s[0][0] ),
    .B(_125_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _174_ (.A(net16),
    .B(_126_),
    .Y(_127_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _175_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net9),
    .A2(net16),
    .Y(uo_out[0]),
    .B1(_127_));
 sg13cmos5l_buf_1 _176_ (.A(_122_),
    .X(_128_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 _177_ (.X(_129_),
    .A(\run_oe[1] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _178_ (.Y(_130_),
    .A(\s[0][1] ),
    .B(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _179_ (.A(_122_),
    .X(_131_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _180_ (.A(net10),
    .B(net12),
    .Y(_132_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _181_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net14),
    .A2(_130_),
    .Y(uo_out[1]),
    .B1(_132_));
 sg13cmos5l_buf_8 _182_ (.A(net52),
    .X(_133_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _183_ (.B(_133_),
    .A(\s[0][2] ),
    .X(_134_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _184_ (.A(net16),
    .B(_134_),
    .Y(_135_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _185_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net3),
    .A2(net16),
    .Y(uo_out[2]),
    .B1(_135_));
 sg13cmos5l_xnor2_1 _186_ (.Y(_136_),
    .A(\s[0][3] ),
    .B(\run_oe[3] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _187_ (.A(net4),
    .B(net12),
    .Y(_137_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _188_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net14),
    .A2(_136_),
    .Y(uo_out[3]),
    .B1(_137_));
 sg13cmos5l_xnor2_1 _189_ (.Y(_138_),
    .A(\s[1][0] ),
    .B(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _190_ (.A(net5),
    .B(net12),
    .Y(_139_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _191_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net12),
    .A2(_138_),
    .Y(uo_out[4]),
    .B1(_139_));
 sg13cmos5l_buf_8 _192_ (.A(net51),
    .X(_140_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _193_ (.B(_140_),
    .A(\s[1][1] ),
    .X(_141_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _194_ (.A(net16),
    .B(_141_),
    .Y(_142_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _195_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net6),
    .A2(net16),
    .Y(uo_out[5]),
    .B1(_142_));
 sg13cmos5l_xnor2_1 _196_ (.Y(_143_),
    .A(\s[1][2] ),
    .B(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _197_ (.A(net7),
    .B(net12),
    .Y(_144_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _198_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net12),
    .A2(_143_),
    .Y(uo_out[6]),
    .B1(_144_));
 sg13cmos5l_buf_1 _199_ (.A(net67),
    .X(_145_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _200_ (.Y(_146_),
    .A(\s[1][3] ),
    .B(_145_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _201_ (.A(_122_),
    .B_N(net8),
    .Y(_147_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _202_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net12),
    .A2(_146_),
    .Y(uo_out[7]),
    .B1(_147_));
 sg13cmos5l_xnor2_1 _203_ (.Y(_021_),
    .A(net15),
    .B(net60),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _204_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net12),
    .A2(_021_),
    .Y(uio_out[0]),
    .B1(_144_));
 sg13cmos5l_xnor2_1 _205_ (.Y(_022_),
    .A(net13),
    .B(_140_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _206_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_131_),
    .A2(_022_),
    .Y(uio_out[1]),
    .B1(_147_));
 sg13cmos5l_mux2_1 _207_ (.A0(net1),
    .A1(net15),
    .S(_122_),
    .X(uio_oe[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_2 _208_ (.A0(net2),
    .A1(net13),
    .S(_122_),
    .X(uio_oe[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _209_ (.A(net16),
    .X(_023_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _210_ (.Y(_024_),
    .A(net2),
    .B(\s[1][1] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _211_ (.B(_024_),
    .A(net43),
    .X(_025_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _212_ (.A(net11),
    .B(net44),
    .Y(_000_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _213_ (.Y(_026_),
    .A(net3),
    .B(_133_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _214_ (.B(_026_),
    .A(net41),
    .X(_027_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _215_ (.A(net11),
    .B(net42),
    .Y(_001_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _216_ (.Y(_028_),
    .A(net4),
    .B(_145_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _217_ (.B(_028_),
    .A(net37),
    .X(_029_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _218_ (.A(net11),
    .B(net38),
    .Y(_002_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _219_ (.Y(_030_),
    .A(\s[0][0] ),
    .B(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _220_ (.B(_030_),
    .A(net39),
    .X(_031_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _221_ (.A(net11),
    .B(net40),
    .Y(_003_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _222_ (.Y(_032_),
    .A(net9),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _223_ (.B(_032_),
    .A(_021_),
    .X(_033_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _224_ (.Y(_034_),
    .A(net5),
    .B(_033_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _225_ (.Y(_004_),
    .A(net14),
    .B(_034_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _226_ (.Y(_035_),
    .A(net15),
    .B(_032_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _227_ (.B(net5),
    .A(net60),
    .X(_036_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _228_ (.Y(_037_),
    .A(_035_),
    .B(_036_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _229_ (.Y(_038_),
    .A(net13),
    .B(net10),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _230_ (.Y(_039_),
    .A(net2),
    .B(_038_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _231_ (.B(_140_),
    .A(net6),
    .X(_040_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _232_ (.Y(_041_),
    .A(_039_),
    .B(_040_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _233_ (.Y(_042_),
    .A(_037_),
    .B(_041_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _234_ (.A(net11),
    .B(_042_),
    .Y(_005_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _235_ (.A(_039_),
    .B(_040_),
    .Y(_043_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a22oi_1 _236_ (.Y(_044_),
    .B1(_039_),
    .B2(_040_),
    .A2(_036_),
    .A1(_035_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _237_ (.Y(_045_),
    .A(net68),
    .B(net7),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _238_ (.Y(_046_),
    .A(net3),
    .B(_133_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _239_ (.B(_046_),
    .A(_045_),
    .X(_047_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_or3_1 _240_ (.A(_043_),
    .B(_044_),
    .C(_047_),
    .X(_048_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _241_ (.B1(_047_),
    .VDD(VPWR),
    .Y(_049_),
    .VSS(VGND),
    .A1(_043_),
    .A2(_044_));
 sg13cmos5l_a21oi_1 _242_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_048_),
    .A2(_049_),
    .Y(_006_),
    .B1(_023_));
 sg13cmos5l_xor2_1 _243_ (.B(_145_),
    .A(net4),
    .X(_050_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _244_ (.Y(_051_),
    .A(net8),
    .B(net65),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _245_ (.Y(_052_),
    .A(_050_),
    .B(_051_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _246_ (.A(_122_),
    .B(_052_),
    .X(_053_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _247_ (.A(_123_),
    .B(_052_),
    .Y(_054_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _248_ (.Y(_055_),
    .A(net6),
    .B(_140_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _249_ (.B1(_055_),
    .VDD(VPWR),
    .Y(_056_),
    .VSS(VGND),
    .A1(_045_),
    .A2(_046_));
 sg13cmos5l_a21oi_1 _250_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_035_),
    .A2(_036_),
    .Y(_057_),
    .B1(_056_));
 sg13cmos5l_inv_1 _251_ (.VDD(VPWR),
    .Y(_058_),
    .A(_045_),
    .VSS(VGND));
 sg13cmos5l_inv_1 _252_ (.VDD(VPWR),
    .Y(_059_),
    .A(_046_),
    .VSS(VGND));
 sg13cmos5l_a221oi_1 _253_ (.VDD(VPWR),
    .VSS(VGND),
    .B2(_059_),
    .C1(_039_),
    .B1(_058_),
    .A1(_035_),
    .Y(_060_),
    .A2(_036_));
 sg13cmos5l_nand2_1 _254_ (.Y(_061_),
    .A(_045_),
    .B(_046_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _255_ (.B1(_061_),
    .VDD(VPWR),
    .Y(_062_),
    .VSS(VGND),
    .A1(_039_),
    .A2(_056_));
 sg13cmos5l_nor3_2 _256_ (.A(_057_),
    .B(_060_),
    .C(_062_),
    .Y(_063_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _257_ (.A0(_053_),
    .A1(_054_),
    .S(_063_),
    .X(_007_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _258_ (.A(net2),
    .B_N(\s[0][0] ),
    .Y(_064_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _259_ (.Y(_065_),
    .A(net45),
    .B(_064_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _260_ (.A(net11),
    .B(net46),
    .Y(_008_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _261_ (.A(net2),
    .B_N(\s[0][1] ),
    .Y(_066_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _262_ (.Y(_067_),
    .A(net45),
    .B(\s[0][0] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _263_ (.Y(_068_),
    .A(_066_),
    .B(_067_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _264_ (.Y(_069_),
    .A(net47),
    .B(_068_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _265_ (.A(net11),
    .B(net48),
    .Y(_009_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _266_ (.A(\s[0][1] ),
    .B(\s[1][2] ),
    .Y(_070_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _267_ (.Y(_071_),
    .A(\s[0][1] ),
    .B(net47),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _268_ (.B1(_071_),
    .VDD(VPWR),
    .Y(_072_),
    .VSS(VGND),
    .A1(_067_),
    .A2(_070_));
 sg13cmos5l_nor2b_1 _269_ (.A(net2),
    .B_N(net54),
    .Y(_073_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _270_ (.Y(_074_),
    .A(net62),
    .B(_073_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _271_ (.Y(_075_),
    .A(_072_),
    .B(_074_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _272_ (.A(_131_),
    .B(net63),
    .X(_010_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _273_ (.B1(net54),
    .VDD(VPWR),
    .Y(_076_),
    .VSS(VGND),
    .A1(\s[1][3] ),
    .A2(_072_));
 sg13cmos5l_nand2_1 _274_ (.Y(_077_),
    .A(\s[1][3] ),
    .B(_072_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _275_ (.Y(_078_),
    .B(\s[0][3] ),
    .A_N(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _276_ (.Y(_079_),
    .A(\s[1][0] ),
    .B(_078_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21o_1 _277_ (.A2(_077_),
    .A1(net55),
    .B1(_079_),
    .X(_080_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _278_ (.B(_077_),
    .C(_079_),
    .A(net55),
    .Y(_081_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _279_ (.B(_080_),
    .C(net56),
    .A(net14),
    .Y(_011_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _280_ (.A(net3),
    .B_N(net64),
    .Y(_082_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _281_ (.Y(_083_),
    .A(net13),
    .B(_082_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _282_ (.Y(_012_),
    .A(net14),
    .B(_083_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _283_ (.Y(_084_),
    .A(\s[1][0] ),
    .B(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _284_ (.VDD(VPWR),
    .Y(_085_),
    .A(net45),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _285_ (.A(net3),
    .B(_085_),
    .Y(_086_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _286_ (.Y(_087_),
    .A(_084_),
    .B(_086_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _287_ (.Y(_088_),
    .A(_133_),
    .B(_087_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _288_ (.Y(_013_),
    .A(net14),
    .B(net53),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _289_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net64),
    .A2(net13),
    .Y(_089_),
    .B1(_133_));
 sg13cmos5l_nand3_1 _290_ (.B(net13),
    .C(_133_),
    .A(net64),
    .Y(_090_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _291_ (.B1(_090_),
    .VDD(VPWR),
    .Y(_091_),
    .VSS(VGND),
    .A1(_085_),
    .A2(_089_));
 sg13cmos5l_nand2b_1 _292_ (.Y(_092_),
    .B(net47),
    .A_N(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _293_ (.Y(_093_),
    .A(net65),
    .B(_092_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _294_ (.Y(_094_),
    .A(_091_),
    .B(_093_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _295_ (.Y(_014_),
    .A(net14),
    .B(_094_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _296_ (.B1(net47),
    .VDD(VPWR),
    .Y(_095_),
    .VSS(VGND),
    .A1(net65),
    .A2(_091_));
 sg13cmos5l_nand2_1 _297_ (.Y(_096_),
    .A(net65),
    .B(_091_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _298_ (.Y(_097_),
    .B(net62),
    .A_N(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _299_ (.Y(_098_),
    .A(net15),
    .B(_097_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21o_1 _300_ (.A2(_096_),
    .A1(_095_),
    .B1(_098_),
    .X(_099_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _301_ (.B(_096_),
    .C(_098_),
    .A(_095_),
    .Y(_100_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _302_ (.B(_099_),
    .C(_100_),
    .A(net14),
    .Y(_015_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _303_ (.A(net4),
    .B_N(net15),
    .Y(_101_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _304_ (.Y(_102_),
    .A(_140_),
    .B(_101_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _305_ (.A(_023_),
    .B(_102_),
    .Y(_016_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _306_ (.Y(_103_),
    .A(net15),
    .B(_140_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _307_ (.VDD(VPWR),
    .Y(_104_),
    .A(_129_),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _308_ (.A(_104_),
    .B(net4),
    .Y(_105_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _309_ (.Y(_106_),
    .A(_103_),
    .B(_105_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _310_ (.Y(_107_),
    .A(net49),
    .B(_106_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _311_ (.Y(_017_),
    .A(_128_),
    .B(net50),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _312_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net15),
    .A2(_140_),
    .Y(_108_),
    .B1(net49));
 sg13cmos5l_nand3_1 _313_ (.B(_140_),
    .C(net49),
    .A(_124_),
    .Y(_109_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _314_ (.B1(_109_),
    .VDD(VPWR),
    .Y(_110_),
    .VSS(VGND),
    .A1(_104_),
    .A2(_108_));
 sg13cmos5l_nand2b_1 _315_ (.Y(_111_),
    .B(_133_),
    .A_N(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _316_ (.Y(_112_),
    .A(_145_),
    .B(_111_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _317_ (.Y(_113_),
    .A(_110_),
    .B(_112_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _318_ (.Y(_018_),
    .A(_128_),
    .B(_113_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _319_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_145_),
    .A2(_110_),
    .Y(_114_),
    .B1(_133_));
 sg13cmos5l_nor2_1 _320_ (.A(_145_),
    .B(_110_),
    .Y(_115_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _321_ (.Y(_116_),
    .B(\run_oe[3] ),
    .A_N(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _322_ (.Y(_117_),
    .A(net60),
    .B(_116_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _323_ (.B1(net61),
    .VDD(VPWR),
    .Y(_118_),
    .VSS(VGND),
    .A1(_114_),
    .A2(_115_));
 sg13cmos5l_or3_1 _324_ (.A(_114_),
    .B(_115_),
    .C(net61),
    .X(_119_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _325_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_118_),
    .A2(_119_),
    .Y(_019_),
    .B1(net16));
 sg13cmos5l_nand2_1 _326_ (.Y(_120_),
    .A(net58),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _327_ (.B(_120_),
    .A(_145_),
    .X(_121_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _328_ (.A(net11),
    .B(net59),
    .Y(_020_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_dfrbpq_1 _329_ (.RESET_B(net22),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_020_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _329__23 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net22));
 sg13cmos5l_dfrbpq_1 _330_ (.RESET_B(net21),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_000_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _330__22 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net21));
 sg13cmos5l_dfrbpq_1 _331_ (.RESET_B(net20),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_001_),
    .Q(\x[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _331__21 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net20));
 sg13cmos5l_dfrbpq_1 _332_ (.RESET_B(net19),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_002_),
    .Q(\x[3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _332__20 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net19));
 sg13cmos5l_dfrbpq_1 _333_ (.RESET_B(net18),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_003_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _333__19 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net18));
 sg13cmos5l_dfrbpq_1 _334_ (.RESET_B(net17),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_004_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _334__18 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net17));
 sg13cmos5l_dfrbpq_1 _335_ (.RESET_B(net),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_005_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _335__17 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net));
 sg13cmos5l_dfrbpq_1 _336_ (.RESET_B(net36),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_006_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _336__37 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net36));
 sg13cmos5l_dfrbpq_1 _337_ (.RESET_B(net35),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_007_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _337__36 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net35));
 sg13cmos5l_dfrbpq_1 _338_ (.RESET_B(net34),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_008_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _338__35 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net34));
 sg13cmos5l_dfrbpq_1 _339_ (.RESET_B(net33),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_009_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _339__34 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net33));
 sg13cmos5l_dfrbpq_1 _340_ (.RESET_B(net32),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_010_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _340__33 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net32));
 sg13cmos5l_dfrbpq_1 _341_ (.RESET_B(net31),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net57),
    .Q(\s[1][3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _341__32 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net31));
 sg13cmos5l_dfrbpq_1 _342_ (.RESET_B(net30),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_012_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _342__31 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net30));
 sg13cmos5l_dfrbpq_1 _343_ (.RESET_B(net29),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_013_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _343__30 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net29));
 sg13cmos5l_dfrbpq_1 _344_ (.RESET_B(net28),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_014_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _344__29 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net28));
 sg13cmos5l_dfrbpq_1 _345_ (.RESET_B(net27),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_015_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _345__28 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net27));
 sg13cmos5l_dfrbpq_1 _346_ (.RESET_B(net26),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_016_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _346__27 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net26));
 sg13cmos5l_dfrbpq_1 _347_ (.RESET_B(net25),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_017_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _347__26 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net25));
 sg13cmos5l_dfrbpq_1 _348_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_018_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _348__25 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net24));
 sg13cmos5l_dfrbpq_1 _349_ (.RESET_B(net23),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_019_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _349__24 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net23));
 sg13cmos5l_buf_16 clkbuf_0_clk (.X(clknet_0_clk),
    .A(clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 clkbuf_2_0__f_clk (.X(clknet_2_0__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 clkbuf_2_1__f_clk (.X(clknet_2_1__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 clkbuf_2_2__f_clk (.X(clknet_2_2__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 clkbuf_2_3__f_clk (.X(clknet_2_3__leaf_clk),
    .A(clknet_0_clk),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 clkload0 (.VDD(VPWR),
    .A(clknet_2_1__leaf_clk),
    .VSS(VGND));
 sg13cmos5l_inv_1 clkload1 (.VDD(VPWR),
    .A(clknet_2_2__leaf_clk),
    .VSS(VGND));
 sg13cmos5l_inv_1 clkload2 (.VDD(VPWR),
    .A(clknet_2_3__leaf_clk),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout11 (.A(_023_),
    .X(net11),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout12 (.A(_131_),
    .X(net12),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout13 (.A(_129_),
    .X(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout14 (.A(_128_),
    .X(net14),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout15 (.A(_124_),
    .X(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout16 (.A(_123_),
    .X(net16),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_dlygate4sd3_1 hold38 (.A(\x[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net37));
 sg13cmos5l_dlygate4sd3_1 hold39 (.A(_029_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net38));
 sg13cmos5l_dlygate4sd3_1 hold40 (.A(\x[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net39));
 sg13cmos5l_dlygate4sd3_1 hold41 (.A(_031_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net40));
 sg13cmos5l_dlygate4sd3_1 hold42 (.A(\x[1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net41));
 sg13cmos5l_dlygate4sd3_1 hold43 (.A(_027_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net42));
 sg13cmos5l_dlygate4sd3_1 hold44 (.A(\x[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net43));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(_025_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(\s[1][1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(_065_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(\s[1][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(_069_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(_107_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(\s[3][1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(\run_oe[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(_088_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(\s[0][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(_076_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(_081_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(_011_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(\s[0][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(_121_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(_117_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(\s[1][3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(_075_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(\s[1][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(\run_oe[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\run_oe[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(\s[3][3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net68));
 sg13cmos5l_buf_1 input1 (.A(ui_in[0]),
    .X(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input2 (.A(ui_in[1]),
    .X(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input3 (.A(ui_in[2]),
    .X(net3),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input4 (.A(ui_in[3]),
    .X(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input5 (.A(ui_in[4]),
    .X(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input6 (.A(ui_in[5]),
    .X(net6),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input7 (.A(ui_in[6]),
    .X(net7),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input8 (.A(ui_in[7]),
    .X(net8),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input9 (.A(uio_in[0]),
    .X(net9),
    .VDD(VPWR),
    .VSS(VGND));
endmodule
