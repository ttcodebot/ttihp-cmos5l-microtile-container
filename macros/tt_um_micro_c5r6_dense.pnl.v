module tt_um_micro_c5r6_dense (clk,
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

 sg13cmos5l_decap_8 FILLER_0_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_121 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_0_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_37 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_51 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_67 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_0_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_0_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_10_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_10_69 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_10_76 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_10_80 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_100 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_12 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_131 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_11_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_27 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_65 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_72 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_11_77 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_11_86 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_113 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_12_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_12_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_12_52 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_66 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_12_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_12_89 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_13_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_13_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_13_88 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_14_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_49 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_59 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_14_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_14_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_100 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_107 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_109 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_113 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_120 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_129 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_37 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_44 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_48 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_57 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_15_64 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_15_81 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_15_88 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_15_92 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_1_113 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_115 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_120 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_1_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_1_81 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_119 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_2_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_44 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_51 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_56 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_2_70 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_2_89 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_102 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_125 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_3_160 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_55 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_3_65 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_67 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_3_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_3_84 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_127 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_4_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_4_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_4_74 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_76 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_4_85 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_135 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_5_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_47 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_5_69 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_5_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_5_97 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_122 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_132 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_134 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_139 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_6_158 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_6_165 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_167 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_48 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_6_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_7_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_54 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_7_83 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_7_9 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_123 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_133 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_135 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_157 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_8_164 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_21 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_8_35 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_8_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_8_93 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_0 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_4 FILLER_9_105 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_109 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_decap_8 FILLER_9_159 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_166 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_2 FILLER_9_64 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_fill_1 FILLER_9_7 (.VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _176_ (.A(rst_n),
    .X(_137_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _177_ (.A(net23),
    .X(_138_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _178_ (.A(net23),
    .X(_139_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_4 _179_ (.X(_140_),
    .A(net66),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _180_ (.Y(_141_),
    .A(net20),
    .B(\x[4] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _181_ (.Y(_142_),
    .A(\s[0][0] ),
    .B(_141_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _182_ (.Y(_143_),
    .A(net21),
    .B(_142_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _183_ (.B1(_143_),
    .VDD(VPWR),
    .Y(uo_out[0]),
    .VSS(VGND),
    .A1(net9),
    .A2(net22));
 sg13cmos5l_buf_1 _184_ (.A(net23),
    .X(_144_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_16 _185_ (.X(_145_),
    .A(\run_oe[1] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _186_ (.Y(_146_),
    .A(\s[0][1] ),
    .B(net18),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _187_ (.A(net10),
    .B(net21),
    .Y(_147_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _188_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_146_),
    .Y(uo_out[1]),
    .B1(_147_));
 sg13cmos5l_buf_2 _189_ (.A(\run_oe[2] ),
    .X(_148_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _190_ (.Y(_149_),
    .A(\s[0][2] ),
    .B(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _191_ (.A(net21),
    .B_N(net11),
    .Y(_150_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _192_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net19),
    .A2(_149_),
    .Y(uo_out[2]),
    .B1(_150_));
 sg13cmos5l_buf_1 _193_ (.A(net23),
    .X(_151_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _194_ (.Y(_152_),
    .A(\s[0][3] ),
    .B(\run_oe[3] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 _195_ (.A(net23),
    .X(_153_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _196_ (.A(net12),
    .B(net15),
    .Y(_154_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _197_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_152_),
    .Y(uo_out[3]),
    .B1(_154_));
 sg13cmos5l_xnor2_1 _198_ (.Y(_021_),
    .A(\s[1][0] ),
    .B(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _199_ (.A(net13),
    .B(net15),
    .Y(_022_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _200_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_021_),
    .Y(uo_out[4]),
    .B1(_022_));
 sg13cmos5l_buf_8 _201_ (.A(net61),
    .X(_023_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _202_ (.Y(_024_),
    .A(\s[1][1] ),
    .B(_023_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _203_ (.A(net21),
    .B_N(net14),
    .Y(_025_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _204_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_024_),
    .Y(uo_out[5]),
    .B1(_025_));
 sg13cmos5l_xnor2_1 _205_ (.Y(_026_),
    .A(\s[1][2] ),
    .B(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _206_ (.A(net7),
    .B(net15),
    .Y(_027_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _207_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_026_),
    .Y(uo_out[6]),
    .B1(_027_));
 sg13cmos5l_buf_1 _208_ (.A(net71),
    .X(_028_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _209_ (.Y(_029_),
    .A(\s[1][3] ),
    .B(_028_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _210_ (.A(net15),
    .B_N(net8),
    .Y(_030_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _211_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_029_),
    .Y(uo_out[7]),
    .B1(_030_));
 sg13cmos5l_xnor2_1 _212_ (.Y(_031_),
    .A(net20),
    .B(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _213_ (.A(net23),
    .B_N(net3),
    .Y(_032_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _214_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_031_),
    .Y(uio_out[0]),
    .B1(_032_));
 sg13cmos5l_xnor2_1 _215_ (.Y(_033_),
    .A(net18),
    .B(_023_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _216_ (.A(net4),
    .B(net15),
    .Y(_034_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _217_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_033_),
    .Y(uio_out[1]),
    .B1(_034_));
 sg13cmos5l_xnor2_1 _218_ (.Y(_035_),
    .A(net17),
    .B(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _219_ (.A(net5),
    .B(net15),
    .Y(_036_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _220_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net16),
    .A2(_035_),
    .Y(uio_out[2]),
    .B1(_036_));
 sg13cmos5l_xnor2_1 _221_ (.Y(_037_),
    .A(\run_oe[3] ),
    .B(_028_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _222_ (.A(net23),
    .B_N(net6),
    .Y(_038_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _223_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_151_),
    .A2(_037_),
    .Y(uio_out[3]),
    .B1(_038_));
 sg13cmos5l_a21oi_1 _224_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_151_),
    .A2(_021_),
    .Y(uio_out[4]),
    .B1(_027_));
 sg13cmos5l_a21oi_1 _225_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net22),
    .A2(_024_),
    .Y(uio_out[5]),
    .B1(_030_));
 sg13cmos5l_mux2_1 _226_ (.A0(net1),
    .A1(net20),
    .S(net15),
    .X(uio_oe[0]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_2 _227_ (.A0(net2),
    .A1(net18),
    .S(net15),
    .X(uio_oe[1]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21o_1 _228_ (.A2(net21),
    .A1(_148_),
    .B1(_032_),
    .X(uio_oe[2]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _229_ (.A0(net4),
    .A1(\run_oe[3] ),
    .S(_153_),
    .X(uio_oe[3]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_mux2_1 _230_ (.A0(net5),
    .A1(net20),
    .S(_153_),
    .X(uio_oe[4]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21o_1 _231_ (.A2(_139_),
    .A1(net18),
    .B1(_038_),
    .X(uio_oe[5]),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _232_ (.Y(_039_),
    .B(net20),
    .A_N(net4),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _233_ (.Y(_040_),
    .A(_023_),
    .B(_039_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _234_ (.A(_138_),
    .B(_040_),
    .X(_000_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _235_ (.Y(_041_),
    .A(net20),
    .B(_023_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _236_ (.VDD(VPWR),
    .Y(_042_),
    .A(_145_),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _237_ (.A(_042_),
    .B(net4),
    .Y(_043_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _238_ (.Y(_044_),
    .A(_041_),
    .B(_043_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _239_ (.Y(_045_),
    .A(net51),
    .B(_044_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _240_ (.Y(_001_),
    .A(net19),
    .B(net52),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _241_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(net20),
    .A2(_023_),
    .Y(_046_),
    .B1(net51));
 sg13cmos5l_nand3_1 _242_ (.B(_023_),
    .C(net51),
    .A(_140_),
    .Y(_047_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _243_ (.B1(_047_),
    .VDD(VPWR),
    .Y(_048_),
    .VSS(VGND),
    .A1(_042_),
    .A2(_046_));
 sg13cmos5l_nor2b_1 _244_ (.A(net4),
    .B_N(net17),
    .Y(_049_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _245_ (.Y(_050_),
    .A(_028_),
    .B(_049_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _246_ (.B(_050_),
    .A(_048_),
    .X(_051_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _247_ (.Y(_002_),
    .A(_144_),
    .B(_051_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _248_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_028_),
    .A2(_048_),
    .Y(_052_),
    .B1(net17));
 sg13cmos5l_nor2_1 _249_ (.A(_028_),
    .B(_048_),
    .Y(_053_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _250_ (.A(_052_),
    .B(_053_),
    .Y(_054_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _251_ (.VDD(VPWR),
    .Y(_055_),
    .A(net69),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _252_ (.A(_055_),
    .B(net4),
    .Y(_056_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _253_ (.Y(_057_),
    .A(net68),
    .B(_056_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _254_ (.Y(_058_),
    .A(_054_),
    .B(_057_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _255_ (.A(net22),
    .B(_058_),
    .X(_003_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _256_ (.Y(_059_),
    .A(net59),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _257_ (.Y(_060_),
    .A(_028_),
    .B(_059_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _258_ (.A(net22),
    .B(net60),
    .X(_004_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _259_ (.Y(_061_),
    .A(net2),
    .B(\s[1][1] ),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _260_ (.Y(_062_),
    .A(net49),
    .B(_061_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _261_ (.A(net22),
    .B(net50),
    .X(_005_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _262_ (.Y(_063_),
    .A(net3),
    .B(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _263_ (.Y(_064_),
    .A(net48),
    .B(_063_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _264_ (.A(net22),
    .B(_064_),
    .X(_006_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _265_ (.Y(_065_),
    .A(net4),
    .B(_028_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _266_ (.Y(_066_),
    .A(net46),
    .B(_065_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _267_ (.A(net22),
    .B(net47),
    .X(_007_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _268_ (.Y(_067_),
    .A(\s[0][0] ),
    .B(net5),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _269_ (.Y(_068_),
    .A(net44),
    .B(_067_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _270_ (.A(net22),
    .B(net45),
    .X(_008_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _271_ (.Y(_069_),
    .A(net5),
    .B(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _272_ (.Y(_070_),
    .A(net68),
    .B(_069_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_or2_1 _273_ (.VSS(VGND),
    .VDD(VPWR),
    .X(_071_),
    .B(_069_),
    .A(net72));
 sg13cmos5l_nand2_1 _274_ (.Y(_072_),
    .A(_070_),
    .B(_071_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _275_ (.Y(_073_),
    .A(net20),
    .B(net1),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _276_ (.Y(_074_),
    .A(net9),
    .B(_073_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _277_ (.Y(_075_),
    .A(_072_),
    .B(_074_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _278_ (.Y(_009_),
    .A(_144_),
    .B(_075_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _279_ (.Y(_076_),
    .A(_072_),
    .B(_074_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _280_ (.B(net10),
    .A(_145_),
    .X(_077_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _281_ (.Y(_078_),
    .A(net2),
    .B(_077_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _282_ (.B(_023_),
    .A(net6),
    .X(_079_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _283_ (.Y(_080_),
    .A(net14),
    .B(_079_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _284_ (.B(_080_),
    .A(_078_),
    .X(_081_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _285_ (.Y(_082_),
    .A(_076_),
    .B(_081_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _286_ (.A(_138_),
    .B(_082_),
    .X(_010_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xor2_1 _287_ (.B(_073_),
    .A(net9),
    .X(_083_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a221oi_1 _288_ (.VDD(VPWR),
    .VSS(VGND),
    .B2(_080_),
    .C1(_083_),
    .B1(_078_),
    .A1(_070_),
    .Y(_084_),
    .A2(_071_));
 sg13cmos5l_nor2_1 _289_ (.A(_078_),
    .B(_080_),
    .Y(_085_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _290_ (.Y(_086_),
    .A(net3),
    .B(_148_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _291_ (.Y(_087_),
    .A(net11),
    .B(_086_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _292_ (.Y(_088_),
    .A(net73),
    .B(net7),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _293_ (.Y(_089_),
    .A(_087_),
    .B(_088_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _294_ (.B1(_089_),
    .VDD(VPWR),
    .Y(_090_),
    .VSS(VGND),
    .A1(_084_),
    .A2(_085_));
 sg13cmos5l_or3_2 _295_ (.A(_084_),
    .B(_085_),
    .C(_089_),
    .X(_091_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and3_1 _296_ (.X(_011_),
    .A(_139_),
    .B(_090_),
    .C(_091_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _297_ (.Y(_092_),
    .A(net4),
    .B(net12),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _298_ (.Y(_093_),
    .A(_037_),
    .B(_092_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _299_ (.Y(_094_),
    .A(net8),
    .B(_093_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _300_ (.A(net23),
    .B(_094_),
    .X(_095_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _301_ (.A(_094_),
    .B_N(_137_),
    .Y(_096_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _302_ (.B1(_087_),
    .VDD(VPWR),
    .Y(_097_),
    .VSS(VGND),
    .A1(_084_),
    .A2(_085_));
 sg13cmos5l_nor3_1 _303_ (.A(_084_),
    .B(_085_),
    .C(_087_),
    .Y(_098_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _304_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(_088_),
    .A2(_097_),
    .Y(_099_),
    .B1(_098_));
 sg13cmos5l_mux2_1 _305_ (.A0(_095_),
    .A1(_096_),
    .S(_099_),
    .X(_012_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_inv_1 _306_ (.VDD(VPWR),
    .Y(_100_),
    .A(net62),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _307_ (.A(net2),
    .B_N(net59),
    .Y(_101_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _308_ (.Y(_102_),
    .A(_100_),
    .B(_101_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _309_ (.A(net21),
    .B(_102_),
    .X(_013_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _310_ (.Y(_103_),
    .B(\s[0][1] ),
    .A_N(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _311_ (.Y(_104_),
    .A(net62),
    .B(net59),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _312_ (.Y(_105_),
    .A(_103_),
    .B(_104_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _313_ (.Y(_106_),
    .A(net57),
    .B(_105_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _314_ (.A(net21),
    .B(net58),
    .X(_014_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _315_ (.A(\s[0][1] ),
    .B(\s[1][2] ),
    .Y(_107_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _316_ (.Y(_108_),
    .A(\s[0][1] ),
    .B(net57),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _317_ (.B1(_108_),
    .VDD(VPWR),
    .Y(_109_),
    .VSS(VGND),
    .A1(_104_),
    .A2(_107_));
 sg13cmos5l_nor2b_1 _318_ (.A(net2),
    .B_N(net53),
    .Y(_110_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _319_ (.Y(_111_),
    .A(net64),
    .B(_110_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _320_ (.Y(_112_),
    .A(_109_),
    .B(_111_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _321_ (.A(net21),
    .B(net65),
    .X(_015_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _322_ (.B1(net53),
    .VDD(VPWR),
    .Y(_113_),
    .VSS(VGND),
    .A1(\s[1][3] ),
    .A2(_109_));
 sg13cmos5l_nand2_1 _323_ (.Y(_114_),
    .A(\s[1][3] ),
    .B(_109_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2b_1 _324_ (.Y(_115_),
    .B(\s[0][3] ),
    .A_N(net2),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _325_ (.Y(_116_),
    .A(\s[1][0] ),
    .B(_115_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21o_1 _326_ (.A2(_114_),
    .A1(net54),
    .B1(_116_),
    .X(_117_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _327_ (.B(_114_),
    .C(_116_),
    .A(net54),
    .Y(_118_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand3_1 _328_ (.B(_117_),
    .C(net55),
    .A(net19),
    .Y(_016_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _329_ (.A(net3),
    .B_N(net63),
    .Y(_119_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _330_ (.Y(_120_),
    .A(net18),
    .B(_119_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _331_ (.Y(_017_),
    .A(net19),
    .B(_120_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _332_ (.Y(_121_),
    .A(net63),
    .B(net18),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2_1 _333_ (.A(net3),
    .B(_100_),
    .Y(_122_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _334_ (.Y(_123_),
    .A(_121_),
    .B(_122_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _335_ (.Y(_124_),
    .A(net17),
    .B(_123_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _336_ (.Y(_018_),
    .A(net19),
    .B(_124_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_a21oi_1 _337_ (.VSS(VGND),
    .VDD(VPWR),
    .A1(\s[1][0] ),
    .A2(net18),
    .Y(_125_),
    .B1(net17));
 sg13cmos5l_nand3_1 _338_ (.B(net18),
    .C(net17),
    .A(net63),
    .Y(_126_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _339_ (.B1(_126_),
    .VDD(VPWR),
    .Y(_127_),
    .VSS(VGND),
    .A1(_100_),
    .A2(_125_));
 sg13cmos5l_nor2b_1 _340_ (.A(net3),
    .B_N(net57),
    .Y(_128_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _341_ (.Y(_129_),
    .A(_055_),
    .B(_128_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _342_ (.Y(_130_),
    .A(_127_),
    .B(_129_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _343_ (.Y(_019_),
    .A(net19),
    .B(net70),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_o21ai_1 _344_ (.B1(net57),
    .VDD(VPWR),
    .Y(_131_),
    .VSS(VGND),
    .A1(\run_oe[3] ),
    .A2(_127_));
 sg13cmos5l_nand2_1 _345_ (.Y(_132_),
    .A(\run_oe[3] ),
    .B(_127_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_and2_1 _346_ (.A(_131_),
    .B(_132_),
    .X(_133_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nor2b_1 _347_ (.A(net3),
    .B_N(net64),
    .Y(_134_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _348_ (.Y(_135_),
    .A(_140_),
    .B(_134_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_xnor2_1 _349_ (.Y(_136_),
    .A(_133_),
    .B(_135_),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_nand2_1 _350_ (.Y(_020_),
    .A(net19),
    .B(net67),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_dfrbpq_1 _351_ (.RESET_B(net24),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_004_),
    .Q(\x[0] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _351__25 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net24));
 sg13cmos5l_dfrbpq_1 _352_ (.RESET_B(net),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_005_),
    .Q(\x[1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _352__24 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net));
 sg13cmos5l_dfrbpq_1 _353_ (.RESET_B(net43),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_006_),
    .Q(\x[2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _353__44 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net43));
 sg13cmos5l_dfrbpq_1 _354_ (.RESET_B(net42),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_007_),
    .Q(\x[3] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _354__43 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net42));
 sg13cmos5l_dfrbpq_1 _355_ (.RESET_B(net41),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_008_),
    .Q(\x[4] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _355__42 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net41));
 sg13cmos5l_dfrbpq_1 _356_ (.RESET_B(net40),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_009_),
    .Q(\s[0][0] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _356__41 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net40));
 sg13cmos5l_dfrbpq_1 _357_ (.RESET_B(net39),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_010_),
    .Q(\s[0][1] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _357__40 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net39));
 sg13cmos5l_dfrbpq_1 _358_ (.RESET_B(net38),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_011_),
    .Q(\s[0][2] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _358__39 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net38));
 sg13cmos5l_dfrbpq_1 _359_ (.RESET_B(net37),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_012_),
    .Q(\s[0][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _359__38 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net37));
 sg13cmos5l_dfrbpq_1 _360_ (.RESET_B(net36),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_013_),
    .Q(\s[1][0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _360__37 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net36));
 sg13cmos5l_dfrbpq_1 _361_ (.RESET_B(net35),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_014_),
    .Q(\s[1][1] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _361__36 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net35));
 sg13cmos5l_dfrbpq_1 _362_ (.RESET_B(net34),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_015_),
    .Q(\s[1][2] ),
    .CLK(clknet_2_0__leaf_clk));
 sg13cmos5l_tiehi _362__35 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net34));
 sg13cmos5l_dfrbpq_1 _363_ (.RESET_B(net33),
    .VSS(VGND),
    .VDD(VPWR),
    .D(net56),
    .Q(\s[1][3] ),
    .CLK(clknet_2_2__leaf_clk));
 sg13cmos5l_tiehi _363__34 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net33));
 sg13cmos5l_dfrbpq_1 _364_ (.RESET_B(net32),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_017_),
    .Q(\run_oe[0] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _364__33 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net32));
 sg13cmos5l_dfrbpq_1 _365_ (.RESET_B(net31),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_018_),
    .Q(\run_oe[1] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _365__32 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net31));
 sg13cmos5l_dfrbpq_1 _366_ (.RESET_B(net30),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_019_),
    .Q(\run_oe[2] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _366__31 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net30));
 sg13cmos5l_dfrbpq_1 _367_ (.RESET_B(net29),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_020_),
    .Q(\run_oe[3] ),
    .CLK(clknet_2_1__leaf_clk));
 sg13cmos5l_tiehi _367__30 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net29));
 sg13cmos5l_dfrbpq_1 _368_ (.RESET_B(net28),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_000_),
    .Q(\s[3][0] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _368__29 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net28));
 sg13cmos5l_dfrbpq_1 _369_ (.RESET_B(net27),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_001_),
    .Q(\s[3][1] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _369__28 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net27));
 sg13cmos5l_dfrbpq_1 _370_ (.RESET_B(net26),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_002_),
    .Q(\s[3][2] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _370__27 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net26));
 sg13cmos5l_dfrbpq_1 _371_ (.RESET_B(net25),
    .VSS(VGND),
    .VDD(VPWR),
    .D(_003_),
    .Q(\s[3][3] ),
    .CLK(clknet_2_3__leaf_clk));
 sg13cmos5l_tiehi _371__26 (.VDD(VPWR),
    .VSS(VGND),
    .L_HI(net25));
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
 sg13cmos5l_buf_1 fanout15 (.A(_153_),
    .X(net15),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout16 (.A(_151_),
    .X(net16),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout17 (.A(_148_),
    .X(net17),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout18 (.A(_145_),
    .X(net18),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout19 (.A(_144_),
    .X(net19),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout20 (.A(_140_),
    .X(net20),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout21 (.A(_139_),
    .X(net21),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout22 (.A(_138_),
    .X(net22),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 fanout23 (.A(_137_),
    .X(net23),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_dlygate4sd3_1 hold45 (.A(\x[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net44));
 sg13cmos5l_dlygate4sd3_1 hold46 (.A(_068_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net45));
 sg13cmos5l_dlygate4sd3_1 hold47 (.A(\x[2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net46));
 sg13cmos5l_dlygate4sd3_1 hold48 (.A(_066_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net47));
 sg13cmos5l_dlygate4sd3_1 hold49 (.A(\x[1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net48));
 sg13cmos5l_dlygate4sd3_1 hold50 (.A(\x[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net49));
 sg13cmos5l_dlygate4sd3_1 hold51 (.A(_062_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net50));
 sg13cmos5l_dlygate4sd3_1 hold52 (.A(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net51));
 sg13cmos5l_dlygate4sd3_1 hold53 (.A(_045_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net52));
 sg13cmos5l_dlygate4sd3_1 hold54 (.A(\s[0][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net53));
 sg13cmos5l_dlygate4sd3_1 hold55 (.A(_113_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net54));
 sg13cmos5l_dlygate4sd3_1 hold56 (.A(_118_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net55));
 sg13cmos5l_dlygate4sd3_1 hold57 (.A(_016_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net56));
 sg13cmos5l_dlygate4sd3_1 hold58 (.A(\s[1][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net57));
 sg13cmos5l_dlygate4sd3_1 hold59 (.A(_106_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net58));
 sg13cmos5l_dlygate4sd3_1 hold60 (.A(\s[0][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net59));
 sg13cmos5l_dlygate4sd3_1 hold61 (.A(_060_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net60));
 sg13cmos5l_dlygate4sd3_1 hold62 (.A(\s[3][1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net61));
 sg13cmos5l_dlygate4sd3_1 hold63 (.A(\s[1][1] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net62));
 sg13cmos5l_dlygate4sd3_1 hold64 (.A(\s[1][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net63));
 sg13cmos5l_dlygate4sd3_1 hold65 (.A(\s[1][3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net64));
 sg13cmos5l_dlygate4sd3_1 hold66 (.A(_112_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net65));
 sg13cmos5l_dlygate4sd3_1 hold67 (.A(\run_oe[0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net66));
 sg13cmos5l_dlygate4sd3_1 hold68 (.A(_136_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net67));
 sg13cmos5l_dlygate4sd3_1 hold69 (.A(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net68));
 sg13cmos5l_dlygate4sd3_1 hold70 (.A(\run_oe[3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net69));
 sg13cmos5l_dlygate4sd3_1 hold71 (.A(_130_),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net70));
 sg13cmos5l_dlygate4sd3_1 hold72 (.A(\s[3][3] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net71));
 sg13cmos5l_dlygate4sd3_1 hold73 (.A(\s[3][0] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net72));
 sg13cmos5l_dlygate4sd3_1 hold74 (.A(\s[3][2] ),
    .VDD(VPWR),
    .VSS(VGND),
    .X(net73));
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
 sg13cmos5l_buf_1 input13 (.A(uio_in[4]),
    .X(net13),
    .VDD(VPWR),
    .VSS(VGND));
 sg13cmos5l_buf_1 input14 (.A(uio_in[5]),
    .X(net14),
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
