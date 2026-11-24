module tt_um_micro_c5r4_dense (clk,
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

 sg13cmos5l_decap_8 FILLER_0_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_131 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_41 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_0_48 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_52 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_80 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_146 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_46 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_79 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_86 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_10_93 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_97 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_100 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_125 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_11_134 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_138 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_11_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_37 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_86 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_93 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_101 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_110 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_145 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_31 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_40 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_12_68 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_99 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_100 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_125 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_140 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_142 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_39 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_68 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_13_96 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_46 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_53 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_55 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_83 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_85 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_103 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_110 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_115 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_122 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_129 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_15 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_38 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_45 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_52 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_66 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_73 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_80 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_82 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_96 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_48 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_59 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_34 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_74 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_11 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_37 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_69 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_3_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_146 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_16 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_51 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_57 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_80 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_85 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_91 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_95 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_149 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_69 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_7_110 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_114 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_126 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_139 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_53 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_7_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_107 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_131 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_155 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_45 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_47 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_53 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_67 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_69 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_78 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_131 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_9_54 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_94 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _168_ (.A(rst_n),
    .X(_125_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _169_ (.A(net20),
    .X(_126_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _170_ (.A(net20),
    .X(_127_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_2 _171_ (.A(net67),
    .X(_128_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _172_ (.Y(_129_),
    .A(net17),
    .B(\x[4] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _173_ (.Y(_130_),
    .A(\s[0][0] ),
    .B(_129_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _174_ (.Y(_131_),
    .A(net18),
    .B(_130_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _175_ (.B1(_131_),
    .VDD(VPWR),
    .Y(uo_out[0]),
    .VSS(VGND),
    .A1(net9),
    .A2(net19));
 sg13cmos5l_buf_1 _176_ (.A(net20),
    .X(_132_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 _177_ (.X(_133_),
    .A(\run_oe[1] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _178_ (.Y(_134_),
    .A(\s[0][1] ),
    .B(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _179_ (.A(net10),
    .B(net18),
    .Y(_135_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _180_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_134_),
    .Y(uo_out[1]),
    .B1(_135_));
 sg13cmos5l_buf_2 _181_ (.A(\run_oe[2] ),
    .X(_136_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _182_ (.Y(_137_),
    .A(\s[0][2] ),
    .B(net14),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _183_ (.A(net18),
    .B_N(net11),
    .Y(_138_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _184_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_137_),
    .Y(uo_out[2]),
    .B1(_138_));
 sg13cmos5l_xnor2_1 _185_ (.Y(_139_),
    .A(\s[0][3] ),
    .B(\run_oe[3] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _186_ (.A(net12),
    .B(net18),
    .Y(_140_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _187_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_139_),
    .Y(uo_out[3]),
    .B1(_140_));
 sg13cmos5l_xnor2_1 _188_ (.Y(_141_),
    .A(\s[1][0] ),
    .B(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _189_ (.A(net5),
    .B(net18),
    .Y(_142_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _190_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_141_),
    .Y(uo_out[4]),
    .B1(_142_));
 sg13cmos5l_buf_2 _191_ (.A(net59),
    .X(_143_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _192_ (.Y(_144_),
    .A(\s[1][1] ),
    .B(_143_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _193_ (.A(net18),
    .B_N(net6),
    .Y(_145_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _194_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_144_),
    .Y(uo_out[5]),
    .B1(_145_));
 sg13cmos5l_xnor2_1 _195_ (.Y(_146_),
    .A(\s[1][2] ),
    .B(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _196_ (.A(net7),
    .B(net18),
    .Y(_021_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _197_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_146_),
    .Y(uo_out[6]),
    .B1(_021_));
 sg13cmos5l_buf_2 _198_ (.A(net66),
    .X(_022_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _199_ (.Y(_023_),
    .A(\s[1][3] ),
    .B(_022_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _200_ (.A(_127_),
    .B_N(net8),
    .Y(_024_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _201_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_023_),
    .Y(uo_out[7]),
    .B1(_024_));
 sg13cmos5l_xnor2_1 _202_ (.Y(_025_),
    .A(net17),
    .B(net63),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _203_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_025_),
    .Y(uio_out[0]),
    .B1(_142_));
 sg13cmos5l_xnor2_1 _204_ (.Y(_026_),
    .A(net15),
    .B(_143_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _205_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_026_),
    .Y(uio_out[1]),
    .B1(_145_));
 sg13cmos5l_xnor2_1 _206_ (.Y(_027_),
    .A(net14),
    .B(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _207_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_126_),
    .A2(_027_),
    .Y(uio_out[2]),
    .B1(_021_));
 sg13cmos5l_xnor2_1 _208_ (.Y(_028_),
    .A(\run_oe[3] ),
    .B(_022_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _209_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_126_),
    .A2(_028_),
    .Y(uio_out[3]),
    .B1(_024_));
 sg13cmos5l_mux2_1 _210_ (.A0(net1),
    .A1(net17),
    .S(net20),
    .X(uio_oe[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_2 _211_ (.A0(net2),
    .A1(net15),
    .S(net20),
    .X(uio_oe[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _212_ (.A0(net3),
    .A1(_136_),
    .S(net20),
    .X(uio_oe[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _213_ (.A0(net4),
    .A1(\run_oe[3] ),
    .S(net20),
    .X(uio_oe[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _214_ (.A(net20),
    .X(_029_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _215_ (.VDD(VPWR),
    .Y(_030_),
    .A(net58),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _216_ (.A(net2),
    .B_N(net56),
    .Y(_031_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _217_ (.Y(_032_),
    .A(_030_),
    .B(_031_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _218_ (.A(net13),
    .B(_032_),
    .X(_000_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _219_ (.Y(_033_),
    .B(\s[0][1] ),
    .A_N(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _220_ (.Y(_034_),
    .A(net58),
    .B(net56),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _221_ (.Y(_035_),
    .A(_033_),
    .B(_034_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _222_ (.Y(_036_),
    .A(net50),
    .B(_035_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _223_ (.A(net13),
    .B(net51),
    .X(_001_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _224_ (.A(\s[0][1] ),
    .B(net50),
    .Y(_037_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _225_ (.Y(_038_),
    .A(\s[0][1] ),
    .B(net50),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _226_ (.B1(_038_),
    .VDD(VPWR),
    .Y(_039_),
    .VSS(VGND),
    .A1(_034_),
    .A2(_037_));
 sg13cmos5l_nor2b_1 _227_ (.A(net2),
    .B_N(net52),
    .Y(_040_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _228_ (.Y(_041_),
    .A(net61),
    .B(_040_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _229_ (.Y(_042_),
    .A(_039_),
    .B(_041_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _230_ (.A(net13),
    .B(net62),
    .X(_002_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _231_ (.B1(net52),
    .VDD(VPWR),
    .Y(_043_),
    .VSS(VGND),
    .A1(\s[1][3] ),
    .A2(_039_));
 sg13cmos5l_nand2_1 _232_ (.Y(_044_),
    .A(\s[1][3] ),
    .B(_039_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _233_ (.Y(_045_),
    .B(\s[0][3] ),
    .A_N(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _234_ (.Y(_046_),
    .A(\s[1][0] ),
    .B(_045_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21o_1 _235_ (.A2(_044_),
    .A1(net53),
    .B1(_046_),
    .X(_047_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _236_ (.B(_044_),
    .C(_046_),
    .A(net53),
    .Y(_048_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _237_ (.B(_047_),
    .C(net54),
    .A(net16),
    .Y(_003_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _238_ (.A(net3),
    .B_N(net60),
    .Y(_049_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _239_ (.Y(_050_),
    .A(net15),
    .B(_049_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _240_ (.Y(_004_),
    .A(net16),
    .B(_050_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _241_ (.Y(_051_),
    .A(net60),
    .B(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _242_ (.A(_030_),
    .B(net3),
    .Y(_052_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _243_ (.Y(_053_),
    .A(_051_),
    .B(_052_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _244_ (.Y(_054_),
    .A(net14),
    .B(_053_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _245_ (.Y(_005_),
    .A(net16),
    .B(_054_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _246_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net69),
    .A2(net15),
    .Y(_055_),
    .B1(net14));
 sg13cmos5l_nand3_1 _247_ (.B(net15),
    .C(net14),
    .A(net60),
    .Y(_056_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _248_ (.B1(_056_),
    .VDD(VPWR),
    .Y(_057_),
    .VSS(VGND),
    .A1(_030_),
    .A2(_055_));
 sg13cmos5l_inv_1 _249_ (.VDD(VPWR),
    .Y(_058_),
    .A(net68),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _250_ (.A(net3),
    .B_N(net50),
    .Y(_059_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _251_ (.Y(_060_),
    .A(_058_),
    .B(_059_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _252_ (.Y(_061_),
    .A(_057_),
    .B(_060_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _253_ (.Y(_006_),
    .A(net16),
    .B(_061_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _254_ (.B1(net50),
    .VDD(VPWR),
    .Y(_062_),
    .VSS(VGND),
    .A1(net68),
    .A2(_057_));
 sg13cmos5l_nand2_1 _255_ (.Y(_063_),
    .A(net68),
    .B(_057_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _256_ (.A(_062_),
    .B(_063_),
    .X(_064_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _257_ (.A(net3),
    .B_N(net61),
    .Y(_065_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _258_ (.Y(_066_),
    .A(net17),
    .B(_065_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _259_ (.Y(_067_),
    .A(_064_),
    .B(_066_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _260_ (.Y(_007_),
    .A(net16),
    .B(_067_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _261_ (.Y(_068_),
    .B(net17),
    .A_N(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _262_ (.Y(_069_),
    .A(_143_),
    .B(_068_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _263_ (.A(net13),
    .B(_069_),
    .X(_008_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _264_ (.Y(_070_),
    .A(net17),
    .B(_143_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _265_ (.VDD(VPWR),
    .Y(_071_),
    .A(net15),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _266_ (.A(_071_),
    .B(net4),
    .Y(_072_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _267_ (.Y(_073_),
    .A(_070_),
    .B(_072_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _268_ (.Y(_074_),
    .A(net48),
    .B(_073_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _269_ (.Y(_009_),
    .A(_132_),
    .B(net49),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _270_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net17),
    .A2(_143_),
    .Y(_075_),
    .B1(net48));
 sg13cmos5l_nand3_1 _271_ (.B(_143_),
    .C(net48),
    .A(net17),
    .Y(_076_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _272_ (.B1(_076_),
    .VDD(VPWR),
    .Y(_077_),
    .VSS(VGND),
    .A1(_071_),
    .A2(_075_));
 sg13cmos5l_nor2b_1 _273_ (.A(net4),
    .B_N(net14),
    .Y(_078_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _274_ (.Y(_079_),
    .A(_022_),
    .B(_078_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _275_ (.B(_079_),
    .A(_077_),
    .X(_080_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _276_ (.Y(_010_),
    .A(net16),
    .B(_080_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _277_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_022_),
    .A2(_077_),
    .Y(_081_),
    .B1(net14));
 sg13cmos5l_nor2_1 _278_ (.A(_022_),
    .B(_077_),
    .Y(_082_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _279_ (.A(_081_),
    .B(_082_),
    .Y(_083_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _280_ (.A(_058_),
    .B(net4),
    .Y(_084_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _281_ (.Y(_085_),
    .A(net63),
    .B(_084_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _282_ (.Y(_086_),
    .A(_083_),
    .B(net64),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _283_ (.A(net13),
    .B(net65),
    .X(_011_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _284_ (.Y(_087_),
    .A(net56),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _285_ (.Y(_088_),
    .A(_022_),
    .B(_087_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _286_ (.A(net13),
    .B(net57),
    .X(_012_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _287_ (.Y(_089_),
    .A(net2),
    .B(\s[1][1] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _288_ (.Y(_090_),
    .A(net46),
    .B(_089_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _289_ (.A(net13),
    .B(net47),
    .X(_013_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _290_ (.Y(_091_),
    .A(net3),
    .B(net14),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _291_ (.Y(_092_),
    .A(net41),
    .B(_091_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _292_ (.A(net13),
    .B(_092_),
    .X(_014_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _293_ (.Y(_093_),
    .A(net4),
    .B(_022_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _294_ (.Y(_094_),
    .A(net42),
    .B(_093_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _295_ (.A(_029_),
    .B(net43),
    .X(_015_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _296_ (.Y(_095_),
    .A(\s[0][0] ),
    .B(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _297_ (.Y(_096_),
    .A(net44),
    .B(_095_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _298_ (.A(_029_),
    .B(net45),
    .X(_016_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _299_ (.Y(_097_),
    .A(net9),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _300_ (.B(_097_),
    .A(_025_),
    .X(_098_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _301_ (.Y(_099_),
    .A(net5),
    .B(_098_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _302_ (.Y(_017_),
    .A(_132_),
    .B(_099_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _303_ (.Y(_100_),
    .A(_128_),
    .B(_097_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _304_ (.B(net5),
    .A(net63),
    .X(_101_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _305_ (.Y(_102_),
    .A(_100_),
    .B(_101_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _306_ (.Y(_103_),
    .A(_133_),
    .B(net10),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _307_ (.Y(_104_),
    .A(net2),
    .B(_103_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _308_ (.B(_143_),
    .A(net6),
    .X(_105_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _309_ (.B(_105_),
    .A(_104_),
    .X(_106_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _310_ (.Y(_107_),
    .A(_102_),
    .B(_106_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _311_ (.A(net18),
    .B(_107_),
    .X(_018_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _312_ (.A(_104_),
    .B(_105_),
    .Y(_108_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a22oi_1 _313_ (.Y(_109_),
    .B1(_104_),
    .B2(_105_),
    .A2(_101_),
    .A1(_100_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _314_ (.A(_108_),
    .B(_109_),
    .Y(_110_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _315_ (.Y(_111_),
    .A(net3),
    .B(_136_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _316_ (.Y(_112_),
    .A(net11),
    .B(_111_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _317_ (.B(net7),
    .A(net70),
    .X(_113_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _318_ (.A(_112_),
    .B(_113_),
    .Y(_114_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _319_ (.Y(_115_),
    .A(_112_),
    .B(_113_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _320_ (.Y(_116_),
    .B(_115_),
    .A_N(_114_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _321_ (.B(_116_),
    .A(_110_),
    .X(_117_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _322_ (.A(_117_),
    .B_N(_127_),
    .Y(_019_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _323_ (.Y(_118_),
    .A(net4),
    .B(net12),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _324_ (.Y(_119_),
    .A(_028_),
    .B(_118_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _325_ (.Y(_120_),
    .A(net8),
    .B(_119_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _326_ (.A(_120_),
    .B_N(_125_),
    .Y(_121_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _327_ (.A(_125_),
    .B(_120_),
    .X(_122_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _328_ (.B1(_115_),
    .VDD(VPWR),
    .Y(_123_),
    .VSS(VGND),
    .A1(_108_),
    .A2(_109_));
 sg13cmos5l_nand2b_2 _329_ (.Y(_124_),
    .B(_123_),
    .VDD(VPWR),
    .VSS(VGND),
    .A_N(_114_));
 sg13cmos5l_mux2_1 _330_ (.A0(_121_),
    .A1(_122_),
    .S(_124_),
    .X(_020_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_dfrbpq_1 _331_ (.RESET_B(net27),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_012_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _331__28 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net27));
 sg13cmos5l_dfrbpq_1 _332_ (.RESET_B(net26),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_013_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _332__27 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net26));
 sg13cmos5l_dfrbpq_1 _333_ (.RESET_B(net25),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_014_),
    .Q(\x[2] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _333__26 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net25));
 sg13cmos5l_dfrbpq_1 _334_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_015_),
    .Q(\x[3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _334__25 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net24));
 sg13cmos5l_dfrbpq_1 _335_ (.RESET_B(net23),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_016_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _335__24 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net23));
 sg13cmos5l_dfrbpq_1 _336_ (.RESET_B(net22),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_017_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _336__23 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net22));
 sg13cmos5l_dfrbpq_1 _337_ (.RESET_B(net21),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_018_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _337__22 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net21));
 sg13cmos5l_dfrbpq_1 _338_ (.RESET_B(net),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_019_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _338__21 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net));
 sg13cmos5l_dfrbpq_1 _339_ (.RESET_B(net40),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_020_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _339__41 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net40));
 sg13cmos5l_dfrbpq_1 _340_ (.RESET_B(net39),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_000_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _340__40 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net39));
 sg13cmos5l_dfrbpq_1 _341_ (.RESET_B(net38),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_001_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _341__39 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net38));
 sg13cmos5l_dfrbpq_1 _342_ (.RESET_B(net37),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_002_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _342__38 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net37));
 sg13cmos5l_dfrbpq_1 _343_ (.RESET_B(net36),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net55),
    .Q(\s[1][3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _343__37 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net36));
 sg13cmos5l_dfrbpq_1 _344_ (.RESET_B(net35),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_004_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _344__36 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net35));
 sg13cmos5l_dfrbpq_1 _345_ (.RESET_B(net34),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_005_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _345__35 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net34));
 sg13cmos5l_dfrbpq_1 _346_ (.RESET_B(net33),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_006_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _346__34 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net33));
 sg13cmos5l_dfrbpq_1 _347_ (.RESET_B(net32),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_007_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _347__33 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net32));
 sg13cmos5l_dfrbpq_1 _348_ (.RESET_B(net31),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_008_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _348__32 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net31));
 sg13cmos5l_dfrbpq_1 _349_ (.RESET_B(net30),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_009_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _349__31 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net30));
 sg13cmos5l_dfrbpq_1 _350_ (.RESET_B(net29),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_010_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _350__30 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net29));
 sg13cmos5l_dfrbpq_1 _351_ (.RESET_B(net28),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_011_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _351__29 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net28));
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
 sg13cmos5l_buf_1 fanout13 (.A(_029_),
    .X(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout14 (.A(_136_),
    .X(net14),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout15 (.A(_133_),
    .X(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout16 (.A(_132_),
    .X(net16),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout17 (.A(_128_),
    .X(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout18 (.A(_127_),
    .X(net18),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout19 (.A(_126_),
    .X(net19),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout20 (.A(_125_),
    .X(net20),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_dlygate4sd3_1 hold42 (.A(\x[1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net41));
 sg13cmos5l_dlygate4sd3_1 hold43 (.A(\x[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net42));
 sg13cmos5l_dlygate4sd3_1 hold44 (.A(_094_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net43));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(\x[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(_096_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(\x[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(_090_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(_074_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(\s[1][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(_036_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(\s[0][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(_043_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(_048_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(_003_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(\s[0][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(_088_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(\s[1][1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(\s[3][1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(\s[1][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(\s[1][3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(_042_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(_085_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(_086_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\s[3][3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(\run_oe[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\run_oe[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net68));
 sg13cmos5l_dlygate4sd3_1 hold70 (.A(\s[1][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net69));
 sg13cmos5l_dlygate4sd3_1 hold71 (.A(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net70));
 sg13cmos5l_buf_1 input1 (.A(ui_in[0]),
    .X(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input10 (.A(uio_in[1]),
    .X(net10),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input11 (.A(uio_in[2]),
    .X(net11),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input12 (.A(uio_in[3]),
    .X(net12),
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
