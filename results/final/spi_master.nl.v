// This is the unpowered netlist.
module spi_master (busy,
    clk,
    cs,
    done,
    miso,
    mosi,
    rst,
    sclk,
    start,
    rx_data,
    tx_data);
 output busy;
 input clk;
 output cs;
 output done;
 input miso;
 output mosi;
 input rst;
 output sclk;
 input start;
 output [7:0] rx_data;
 input [7:0] tx_data;

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
 wire _155_;
 wire _156_;
 wire _157_;
 wire _158_;
 wire _159_;
 wire _160_;
 wire _161_;
 wire _162_;
 wire _163_;
 wire _164_;
 wire _165_;
 wire _166_;
 wire _167_;
 wire _168_;
 wire _169_;
 wire _170_;
 wire _171_;
 wire _172_;
 wire _173_;
 wire _174_;
 wire _175_;
 wire _176_;
 wire _177_;
 wire _178_;
 wire _179_;
 wire _180_;
 wire _181_;
 wire _182_;
 wire _183_;
 wire _184_;
 wire _185_;
 wire _186_;
 wire _187_;
 wire _188_;
 wire _189_;
 wire _190_;
 wire _191_;
 wire _192_;
 wire _193_;
 wire _194_;
 wire _195_;
 wire _196_;
 wire _197_;
 wire _198_;
 wire _199_;
 wire _200_;
 wire _201_;
 wire _202_;
 wire _203_;
 wire \bit_count[0] ;
 wire \bit_count[1] ;
 wire \bit_count[2] ;
 wire \bit_count[3] ;
 wire \clk_count[0] ;
 wire \clk_count[10] ;
 wire \clk_count[11] ;
 wire \clk_count[12] ;
 wire \clk_count[13] ;
 wire \clk_count[14] ;
 wire \clk_count[15] ;
 wire \clk_count[1] ;
 wire \clk_count[2] ;
 wire \clk_count[3] ;
 wire \clk_count[4] ;
 wire \clk_count[5] ;
 wire \clk_count[6] ;
 wire \clk_count[7] ;
 wire \clk_count[8] ;
 wire \clk_count[9] ;
 wire clknet_0_clk;
 wire clknet_2_0__leaf_clk;
 wire clknet_2_1__leaf_clk;
 wire clknet_2_2__leaf_clk;
 wire clknet_2_3__leaf_clk;
 wire net1;
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
 wire net2;
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
 wire net3;
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
 wire net4;
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
 wire net5;
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
 wire net6;
 wire net60;
 wire net61;
 wire net62;
 wire net63;
 wire net64;
 wire net7;
 wire net8;
 wire net9;
 wire \rx_shift[0] ;
 wire \rx_shift[1] ;
 wire \rx_shift[2] ;
 wire \rx_shift[3] ;
 wire \rx_shift[4] ;
 wire \rx_shift[5] ;
 wire \rx_shift[6] ;
 wire \rx_shift[7] ;
 wire \tx_shift[0] ;
 wire \tx_shift[1] ;
 wire \tx_shift[2] ;
 wire \tx_shift[3] ;
 wire \tx_shift[4] ;
 wire \tx_shift[5] ;
 wire \tx_shift[6] ;

 sky130_fd_sc_hd__decap_6 FILLER_0_0_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_121 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_130 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_138 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_141 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_146 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_154 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_163 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_0_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_173 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_21 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_29 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_0_41 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_49 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_0_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_69 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_0_81 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_0_85 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_0_9 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_0_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_100 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_10_129 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_135 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_151 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_10_27 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_10_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_10_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_10_92 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_101 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_109 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_123 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_127 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_141 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_148 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_11_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_11_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_173 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_11_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_11_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_11_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_11_87 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_11_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_118 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_149 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_19 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_12_53 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_12_61 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_12_67 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_12_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_12_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_12_90 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_13_100 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_111 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_13_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_119 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_126 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_13_155 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_13_172 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_13_52 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_13_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_13_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_136 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_141 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_19 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_14_32 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_44 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_14_6 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_14_65 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_14_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_14_92 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_14_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_109 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_113 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_135 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_147 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_15_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_15_165 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_21 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_15_28 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_15_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_54 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_66 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_15_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_15_85 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_15_89 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_145 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_158 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_16_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_23 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_16_41 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_16_53 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_16_61 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_73 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_16_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_102 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_110 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_145 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_17_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_3 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_17_41 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_17_50 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_17_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_17_91 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_105 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_114 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_118 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_139 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_18_141 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_150 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_162 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_24 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_37 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_18_67 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_18_76 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_18_80 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_18_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_18_97 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_110 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_154 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_166 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_169 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_19_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_19_30 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_34 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_19_43 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_19_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_19_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_19_9 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_101 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_1_156 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_33 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_1_45 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_1_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_57 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_1_69 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_73 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_1_9 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_1_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_100 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_112 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_124 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_20_136 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_172 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_20_18 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_26 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_37 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_20_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_55 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_6 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_60 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_20_82 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_20_88 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_21_113 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_136 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_21_15 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_21_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_21_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_21 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_34 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_21_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_21_70 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_79 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_21_91 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_114 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_22_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_15 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_22_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_49 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_22_61 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_73 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_22_80 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_116 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_125 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_149 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_15 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_23_161 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_173 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_23_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_23_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_23_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_52 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_23_57 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_61 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_23_71 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_106 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_24_115 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_24_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_24_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_24_80 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_24_88 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_24_96 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_150 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_162 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_169 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_18 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_30 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_42 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_54 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_25_57 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_6 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_25_68 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_25_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_25_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_25_97 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_26_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_139 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_141 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_15 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_153 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_26_165 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_26_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_29 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_26_41 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_53 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_80 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_26_85 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_109 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_121 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_133 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_145 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_15 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_157 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_165 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_173 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_39 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_27_51 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_55 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_27_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_27_67 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_27_77 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_27_89 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_27_97 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_104 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_12 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_125 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_137 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_147 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_159 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_24 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_29 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_44 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_28_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_28_65 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_28_70 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_79 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_28_83 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_28_85 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_28_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_11 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_117 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_126 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_144 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_156 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_2_168 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_27 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_29 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_2_3 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_41 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_53 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_2_65 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_7 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_2_77 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_2_83 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_2_88 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_3_109 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_113 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_126 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_148 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_160 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_164 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_3_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_173 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_26 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_3_47 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_3_55 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_3_57 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_3_86 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_3_97 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_104 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_11 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_116 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_121 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_4_132 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_141 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_148 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_170 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_4_23 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_4_3 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_37 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_4_41 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_4_45 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_69 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_4_92 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_5_10 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_104 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_133 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_141 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_145 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_155 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_16 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_167 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_173 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_28 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_3 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_39 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_5_47 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_5_52 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_5_66 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_5_78 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_86 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_5_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_102 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_109 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_121 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_131 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_139 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_148 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_6_23 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_27 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_6_37 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_6_48 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_6_68 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_6_74 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_6_85 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_103 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_11 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_111 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_113 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_121 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_7_125 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_131 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_138 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_7_150 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_7_162 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_169 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_21 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_7_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_7_45 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_55 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_7_95 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_7_99 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_104 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_119 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_144 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_8_169 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_173 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_8_25 ();
 sky130_fd_sc_hd__decap_6 FILLER_0_8_3 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_37 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_76 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_8_82 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_8_9 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_8_93 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_111 ();
 sky130_ef_sc_hd__decap_12 FILLER_0_9_125 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_137 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_145 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_167 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_172 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_3 ();
 sky130_fd_sc_hd__decap_4 FILLER_0_9_36 ();
 sky130_fd_sc_hd__fill_1 FILLER_0_9_55 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_57 ();
 sky130_fd_sc_hd__decap_3 FILLER_0_9_65 ();
 sky130_fd_sc_hd__decap_8 FILLER_0_9_71 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_79 ();
 sky130_fd_sc_hd__fill_2 FILLER_0_9_89 ();
 sky130_fd_sc_hd__decap_3 PHY_0 ();
 sky130_fd_sc_hd__decap_3 PHY_1 ();
 sky130_fd_sc_hd__decap_3 PHY_10 ();
 sky130_fd_sc_hd__decap_3 PHY_11 ();
 sky130_fd_sc_hd__decap_3 PHY_12 ();
 sky130_fd_sc_hd__decap_3 PHY_13 ();
 sky130_fd_sc_hd__decap_3 PHY_14 ();
 sky130_fd_sc_hd__decap_3 PHY_15 ();
 sky130_fd_sc_hd__decap_3 PHY_16 ();
 sky130_fd_sc_hd__decap_3 PHY_17 ();
 sky130_fd_sc_hd__decap_3 PHY_18 ();
 sky130_fd_sc_hd__decap_3 PHY_19 ();
 sky130_fd_sc_hd__decap_3 PHY_2 ();
 sky130_fd_sc_hd__decap_3 PHY_20 ();
 sky130_fd_sc_hd__decap_3 PHY_21 ();
 sky130_fd_sc_hd__decap_3 PHY_22 ();
 sky130_fd_sc_hd__decap_3 PHY_23 ();
 sky130_fd_sc_hd__decap_3 PHY_24 ();
 sky130_fd_sc_hd__decap_3 PHY_25 ();
 sky130_fd_sc_hd__decap_3 PHY_26 ();
 sky130_fd_sc_hd__decap_3 PHY_27 ();
 sky130_fd_sc_hd__decap_3 PHY_28 ();
 sky130_fd_sc_hd__decap_3 PHY_29 ();
 sky130_fd_sc_hd__decap_3 PHY_3 ();
 sky130_fd_sc_hd__decap_3 PHY_30 ();
 sky130_fd_sc_hd__decap_3 PHY_31 ();
 sky130_fd_sc_hd__decap_3 PHY_32 ();
 sky130_fd_sc_hd__decap_3 PHY_33 ();
 sky130_fd_sc_hd__decap_3 PHY_34 ();
 sky130_fd_sc_hd__decap_3 PHY_35 ();
 sky130_fd_sc_hd__decap_3 PHY_36 ();
 sky130_fd_sc_hd__decap_3 PHY_37 ();
 sky130_fd_sc_hd__decap_3 PHY_38 ();
 sky130_fd_sc_hd__decap_3 PHY_39 ();
 sky130_fd_sc_hd__decap_3 PHY_4 ();
 sky130_fd_sc_hd__decap_3 PHY_40 ();
 sky130_fd_sc_hd__decap_3 PHY_41 ();
 sky130_fd_sc_hd__decap_3 PHY_42 ();
 sky130_fd_sc_hd__decap_3 PHY_43 ();
 sky130_fd_sc_hd__decap_3 PHY_44 ();
 sky130_fd_sc_hd__decap_3 PHY_45 ();
 sky130_fd_sc_hd__decap_3 PHY_46 ();
 sky130_fd_sc_hd__decap_3 PHY_47 ();
 sky130_fd_sc_hd__decap_3 PHY_48 ();
 sky130_fd_sc_hd__decap_3 PHY_49 ();
 sky130_fd_sc_hd__decap_3 PHY_5 ();
 sky130_fd_sc_hd__decap_3 PHY_50 ();
 sky130_fd_sc_hd__decap_3 PHY_51 ();
 sky130_fd_sc_hd__decap_3 PHY_52 ();
 sky130_fd_sc_hd__decap_3 PHY_53 ();
 sky130_fd_sc_hd__decap_3 PHY_54 ();
 sky130_fd_sc_hd__decap_3 PHY_55 ();
 sky130_fd_sc_hd__decap_3 PHY_56 ();
 sky130_fd_sc_hd__decap_3 PHY_57 ();
 sky130_fd_sc_hd__decap_3 PHY_6 ();
 sky130_fd_sc_hd__decap_3 PHY_7 ();
 sky130_fd_sc_hd__decap_3 PHY_8 ();
 sky130_fd_sc_hd__decap_3 PHY_9 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_100 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_101 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_102 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_103 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_104 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_105 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_106 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_107 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_108 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_109 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_110 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_111 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_112 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_113 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_114 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_115 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_116 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_117 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_118 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_119 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_120 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_121 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_122 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_123 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_124 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_125 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_126 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_127 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_128 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_129 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_130 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_131 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_132 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_133 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_134 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_135 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_136 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_137 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_138 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_139 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_140 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_141 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_142 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_143 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_144 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_145 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_146 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_147 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_148 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_149 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_150 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_58 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_59 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_60 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_61 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_62 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_63 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_64 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_65 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_66 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_67 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_68 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_69 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_70 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_71 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_72 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_73 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_74 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_75 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_76 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_77 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_78 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_79 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_80 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_81 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_82 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_83 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_84 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_85 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_86 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_87 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_88 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_89 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_90 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_91 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_92 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_93 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_94 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_95 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_96 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_97 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_98 ();
 sky130_fd_sc_hd__tapvpwrvgnd_1 TAP_99 ();
 sky130_fd_sc_hd__or2_2 _204_ (.A(net12),
    .B(net3),
    .X(_096_));
 sky130_fd_sc_hd__or4_1 _205_ (.A(\clk_count[13] ),
    .B(\clk_count[12] ),
    .C(\clk_count[11] ),
    .D(\clk_count[10] ),
    .X(_097_));
 sky130_fd_sc_hd__or4bb_1 _206_ (.A(\clk_count[15] ),
    .B(\clk_count[14] ),
    .C_N(\clk_count[1] ),
    .D_N(\clk_count[0] ),
    .X(_098_));
 sky130_fd_sc_hd__or4_1 _207_ (.A(\clk_count[9] ),
    .B(\clk_count[8] ),
    .C(\clk_count[7] ),
    .D(\clk_count[6] ),
    .X(_099_));
 sky130_fd_sc_hd__or4_1 _208_ (.A(\clk_count[5] ),
    .B(\clk_count[4] ),
    .C(\clk_count[3] ),
    .D(\clk_count[2] ),
    .X(_100_));
 sky130_fd_sc_hd__nor4_1 _209_ (.A(_097_),
    .B(_098_),
    .C(_099_),
    .D(_100_),
    .Y(_101_));
 sky130_fd_sc_hd__inv_2 _210_ (.A(net12),
    .Y(_102_));
 sky130_fd_sc_hd__a21o_1 _211_ (.A1(net24),
    .A2(_101_),
    .B1(_102_),
    .X(_103_));
 sky130_fd_sc_hd__nand2_1 _212_ (.A(_096_),
    .B(_103_),
    .Y(_104_));
 sky130_fd_sc_hd__buf_4 _213_ (.A(net12),
    .X(_105_));
 sky130_fd_sc_hd__buf_2 _214_ (.A(_105_),
    .X(_106_));
 sky130_fd_sc_hd__nand3_1 _215_ (.A(\bit_count[2] ),
    .B(\bit_count[1] ),
    .C(\bit_count[0] ),
    .Y(_107_));
 sky130_fd_sc_hd__nor2_1 _216_ (.A(\bit_count[3] ),
    .B(_107_),
    .Y(_108_));
 sky130_fd_sc_hd__nand4_1 _217_ (.A(net24),
    .B(_105_),
    .C(net25),
    .D(_108_),
    .Y(_109_));
 sky130_fd_sc_hd__buf_4 _218_ (.A(_109_),
    .X(_110_));
 sky130_fd_sc_hd__and4_1 _219_ (.A(_106_),
    .B(_103_),
    .C(_107_),
    .D(_110_),
    .X(_111_));
 sky130_fd_sc_hd__o21a_1 _220_ (.A1(_104_),
    .A2(_111_),
    .B1(net26),
    .X(_095_));
 sky130_fd_sc_hd__inv_2 _221_ (.A(net55),
    .Y(_112_));
 sky130_fd_sc_hd__and3_1 _222_ (.A(_096_),
    .B(_103_),
    .C(_109_),
    .X(_113_));
 sky130_fd_sc_hd__clkbuf_4 _223_ (.A(_113_),
    .X(_114_));
 sky130_fd_sc_hd__nand2_1 _224_ (.A(\bit_count[1] ),
    .B(\bit_count[0] ),
    .Y(_115_));
 sky130_fd_sc_hd__nand2_1 _225_ (.A(_112_),
    .B(_115_),
    .Y(_116_));
 sky130_fd_sc_hd__a2bb2o_1 _226_ (.A1_N(_112_),
    .A2_N(_114_),
    .B1(_111_),
    .B2(_116_),
    .X(_094_));
 sky130_fd_sc_hd__or2_1 _227_ (.A(\bit_count[1] ),
    .B(\bit_count[0] ),
    .X(_117_));
 sky130_fd_sc_hd__and3_1 _228_ (.A(_106_),
    .B(_115_),
    .C(_117_),
    .X(_118_));
 sky130_fd_sc_hd__mux2_1 _229_ (.A0(\bit_count[1] ),
    .A1(_118_),
    .S(_114_),
    .X(_119_));
 sky130_fd_sc_hd__clkbuf_1 _230_ (.A(_119_),
    .X(_093_));
 sky130_fd_sc_hd__clkbuf_4 _231_ (.A(_102_),
    .X(_120_));
 sky130_fd_sc_hd__nor2_1 _232_ (.A(\bit_count[0] ),
    .B(_120_),
    .Y(_121_));
 sky130_fd_sc_hd__mux2_1 _233_ (.A0(\bit_count[0] ),
    .A1(_121_),
    .S(_114_),
    .X(_122_));
 sky130_fd_sc_hd__clkbuf_1 _234_ (.A(_122_),
    .X(_092_));
 sky130_fd_sc_hd__inv_2 _235_ (.A(net24),
    .Y(_123_));
 sky130_fd_sc_hd__nand2_1 _236_ (.A(_123_),
    .B(net25),
    .Y(_124_));
 sky130_fd_sc_hd__nor2_4 _237_ (.A(_105_),
    .B(net3),
    .Y(_125_));
 sky130_fd_sc_hd__a21o_2 _238_ (.A1(_106_),
    .A2(_124_),
    .B1(_125_),
    .X(_126_));
 sky130_fd_sc_hd__nor2_2 _239_ (.A(_120_),
    .B(_124_),
    .Y(_127_));
 sky130_fd_sc_hd__a22o_1 _240_ (.A1(net29),
    .A2(_126_),
    .B1(_127_),
    .B2(\rx_shift[6] ),
    .X(_091_));
 sky130_fd_sc_hd__a22o_1 _241_ (.A1(\rx_shift[6] ),
    .A2(_126_),
    .B1(_127_),
    .B2(net34),
    .X(_090_));
 sky130_fd_sc_hd__a22o_1 _242_ (.A1(\rx_shift[5] ),
    .A2(_126_),
    .B1(_127_),
    .B2(net32),
    .X(_089_));
 sky130_fd_sc_hd__a22o_1 _243_ (.A1(net32),
    .A2(_126_),
    .B1(_127_),
    .B2(net36),
    .X(_088_));
 sky130_fd_sc_hd__a22o_1 _244_ (.A1(\rx_shift[3] ),
    .A2(_126_),
    .B1(_127_),
    .B2(net27),
    .X(_087_));
 sky130_fd_sc_hd__a22o_1 _245_ (.A1(net27),
    .A2(_126_),
    .B1(_127_),
    .B2(net31),
    .X(_086_));
 sky130_fd_sc_hd__a22o_1 _246_ (.A1(net31),
    .A2(_126_),
    .B1(_127_),
    .B2(net37),
    .X(_085_));
 sky130_fd_sc_hd__a22o_1 _247_ (.A1(net37),
    .A2(_126_),
    .B1(_127_),
    .B2(net1),
    .X(_084_));
 sky130_fd_sc_hd__mux2_1 _248_ (.A0(net10),
    .A1(\tx_shift[5] ),
    .S(_105_),
    .X(_128_));
 sky130_fd_sc_hd__mux2_1 _249_ (.A0(net49),
    .A1(_128_),
    .S(_114_),
    .X(_129_));
 sky130_fd_sc_hd__clkbuf_1 _250_ (.A(_129_),
    .X(_083_));
 sky130_fd_sc_hd__mux2_1 _251_ (.A0(net9),
    .A1(\tx_shift[4] ),
    .S(_105_),
    .X(_130_));
 sky130_fd_sc_hd__mux2_1 _252_ (.A0(net44),
    .A1(_130_),
    .S(_114_),
    .X(_131_));
 sky130_fd_sc_hd__clkbuf_1 _253_ (.A(_131_),
    .X(_082_));
 sky130_fd_sc_hd__mux2_1 _254_ (.A0(net8),
    .A1(\tx_shift[3] ),
    .S(_105_),
    .X(_132_));
 sky130_fd_sc_hd__mux2_1 _255_ (.A0(net47),
    .A1(_132_),
    .S(_114_),
    .X(_133_));
 sky130_fd_sc_hd__clkbuf_1 _256_ (.A(_133_),
    .X(_081_));
 sky130_fd_sc_hd__mux2_1 _257_ (.A0(net7),
    .A1(\tx_shift[2] ),
    .S(_105_),
    .X(_134_));
 sky130_fd_sc_hd__mux2_1 _258_ (.A0(net45),
    .A1(_134_),
    .S(_114_),
    .X(_135_));
 sky130_fd_sc_hd__clkbuf_1 _259_ (.A(_135_),
    .X(_080_));
 sky130_fd_sc_hd__mux2_1 _260_ (.A0(net6),
    .A1(\tx_shift[1] ),
    .S(_105_),
    .X(_136_));
 sky130_fd_sc_hd__mux2_1 _261_ (.A0(net48),
    .A1(_136_),
    .S(_114_),
    .X(_137_));
 sky130_fd_sc_hd__clkbuf_1 _262_ (.A(_137_),
    .X(_079_));
 sky130_fd_sc_hd__mux2_1 _263_ (.A0(net5),
    .A1(\tx_shift[0] ),
    .S(_105_),
    .X(_138_));
 sky130_fd_sc_hd__mux2_1 _264_ (.A0(net51),
    .A1(_138_),
    .S(_114_),
    .X(_139_));
 sky130_fd_sc_hd__clkbuf_1 _265_ (.A(_139_),
    .X(_078_));
 sky130_fd_sc_hd__and2_1 _266_ (.A(_120_),
    .B(net4),
    .X(_140_));
 sky130_fd_sc_hd__mux2_1 _267_ (.A0(net46),
    .A1(_140_),
    .S(_114_),
    .X(_141_));
 sky130_fd_sc_hd__clkbuf_1 _268_ (.A(_141_),
    .X(_077_));
 sky130_fd_sc_hd__buf_2 _269_ (.A(_106_),
    .X(_142_));
 sky130_fd_sc_hd__and2_1 _270_ (.A(_096_),
    .B(_109_),
    .X(_143_));
 sky130_fd_sc_hd__clkbuf_1 _271_ (.A(_143_),
    .X(_000_));
 sky130_fd_sc_hd__a21bo_1 _272_ (.A1(net43),
    .A2(_142_),
    .B1_N(_000_),
    .X(_076_));
 sky130_fd_sc_hd__inv_2 _273_ (.A(net25),
    .Y(_144_));
 sky130_fd_sc_hd__a21oi_1 _274_ (.A1(_123_),
    .A2(_144_),
    .B1(_103_),
    .Y(_075_));
 sky130_fd_sc_hd__nand2_1 _275_ (.A(\tx_shift[6] ),
    .B(_105_),
    .Y(_145_));
 sky130_fd_sc_hd__a2bb2o_1 _276_ (.A1_N(_145_),
    .A2_N(_108_),
    .B1(net11),
    .B2(_120_),
    .X(_146_));
 sky130_fd_sc_hd__mux2_1 _277_ (.A0(_146_),
    .A1(net15),
    .S(_104_),
    .X(_147_));
 sky130_fd_sc_hd__clkbuf_1 _278_ (.A(_147_),
    .X(_074_));
 sky130_fd_sc_hd__mux2_1 _279_ (.A0(net29),
    .A1(net52),
    .S(_110_),
    .X(_148_));
 sky130_fd_sc_hd__clkbuf_1 _280_ (.A(_148_),
    .X(_073_));
 sky130_fd_sc_hd__mux2_1 _281_ (.A0(\rx_shift[6] ),
    .A1(net53),
    .S(_110_),
    .X(_149_));
 sky130_fd_sc_hd__clkbuf_1 _282_ (.A(_149_),
    .X(_072_));
 sky130_fd_sc_hd__mux2_1 _283_ (.A0(\rx_shift[5] ),
    .A1(net62),
    .S(_110_),
    .X(_150_));
 sky130_fd_sc_hd__clkbuf_1 _284_ (.A(_150_),
    .X(_071_));
 sky130_fd_sc_hd__mux2_1 _285_ (.A0(net64),
    .A1(net20),
    .S(_110_),
    .X(_151_));
 sky130_fd_sc_hd__clkbuf_1 _286_ (.A(_151_),
    .X(_070_));
 sky130_fd_sc_hd__mux2_1 _287_ (.A0(\rx_shift[3] ),
    .A1(net57),
    .S(_110_),
    .X(_152_));
 sky130_fd_sc_hd__clkbuf_1 _288_ (.A(_152_),
    .X(_069_));
 sky130_fd_sc_hd__mux2_1 _289_ (.A0(net27),
    .A1(net18),
    .S(_110_),
    .X(_153_));
 sky130_fd_sc_hd__clkbuf_1 _290_ (.A(_153_),
    .X(_068_));
 sky130_fd_sc_hd__mux2_1 _291_ (.A0(net60),
    .A1(net17),
    .S(_110_),
    .X(_154_));
 sky130_fd_sc_hd__clkbuf_1 _292_ (.A(net61),
    .X(_067_));
 sky130_fd_sc_hd__mux2_1 _293_ (.A0(\rx_shift[0] ),
    .A1(net58),
    .S(_110_),
    .X(_155_));
 sky130_fd_sc_hd__clkbuf_1 _294_ (.A(net59),
    .X(_066_));
 sky130_fd_sc_hd__inv_2 _295_ (.A(\clk_count[15] ),
    .Y(_156_));
 sky130_fd_sc_hd__and4_2 _296_ (.A(\clk_count[3] ),
    .B(\clk_count[2] ),
    .C(\clk_count[1] ),
    .D(\clk_count[0] ),
    .X(_157_));
 sky130_fd_sc_hd__and4_1 _297_ (.A(\clk_count[7] ),
    .B(\clk_count[6] ),
    .C(\clk_count[5] ),
    .D(\clk_count[4] ),
    .X(_158_));
 sky130_fd_sc_hd__and4_1 _298_ (.A(\clk_count[11] ),
    .B(\clk_count[10] ),
    .C(\clk_count[9] ),
    .D(\clk_count[8] ),
    .X(_159_));
 sky130_fd_sc_hd__and3_1 _299_ (.A(_157_),
    .B(_158_),
    .C(_159_),
    .X(_160_));
 sky130_fd_sc_hd__and3_1 _300_ (.A(\clk_count[13] ),
    .B(\clk_count[12] ),
    .C(_160_),
    .X(_161_));
 sky130_fd_sc_hd__a21oi_1 _301_ (.A1(\clk_count[14] ),
    .A2(_161_),
    .B1(_120_),
    .Y(_162_));
 sky130_fd_sc_hd__a31o_1 _302_ (.A1(\clk_count[14] ),
    .A2(_142_),
    .A3(_161_),
    .B1(net63),
    .X(_163_));
 sky130_fd_sc_hd__o31a_1 _303_ (.A1(_156_),
    .A2(_125_),
    .A3(_162_),
    .B1(_163_),
    .X(_065_));
 sky130_fd_sc_hd__a21o_1 _304_ (.A1(_142_),
    .A2(_161_),
    .B1(net54),
    .X(_164_));
 sky130_fd_sc_hd__o21a_1 _305_ (.A1(_125_),
    .A2(_162_),
    .B1(_164_),
    .X(_064_));
 sky130_fd_sc_hd__and3_1 _306_ (.A(\clk_count[12] ),
    .B(_106_),
    .C(_160_),
    .X(_165_));
 sky130_fd_sc_hd__a21o_1 _307_ (.A1(\clk_count[12] ),
    .A2(_160_),
    .B1(_102_),
    .X(_166_));
 sky130_fd_sc_hd__nand2_1 _308_ (.A(_096_),
    .B(_166_),
    .Y(_167_));
 sky130_fd_sc_hd__mux2_1 _309_ (.A0(_165_),
    .A1(_167_),
    .S(\clk_count[13] ),
    .X(_168_));
 sky130_fd_sc_hd__clkbuf_1 _310_ (.A(_168_),
    .X(_063_));
 sky130_fd_sc_hd__and3b_1 _311_ (.A_N(\clk_count[12] ),
    .B(_142_),
    .C(_160_),
    .X(_169_));
 sky130_fd_sc_hd__a21o_1 _312_ (.A1(net42),
    .A2(_167_),
    .B1(_169_),
    .X(_062_));
 sky130_fd_sc_hd__and4_1 _313_ (.A(\clk_count[9] ),
    .B(\clk_count[8] ),
    .C(_157_),
    .D(_158_),
    .X(_170_));
 sky130_fd_sc_hd__nand2_1 _314_ (.A(\clk_count[10] ),
    .B(_170_),
    .Y(_171_));
 sky130_fd_sc_hd__nor2_1 _315_ (.A(_120_),
    .B(_171_),
    .Y(_172_));
 sky130_fd_sc_hd__a21o_1 _316_ (.A1(_106_),
    .A2(_171_),
    .B1(_125_),
    .X(_173_));
 sky130_fd_sc_hd__mux2_1 _317_ (.A0(_172_),
    .A1(_173_),
    .S(\clk_count[11] ),
    .X(_174_));
 sky130_fd_sc_hd__clkbuf_1 _318_ (.A(_174_),
    .X(_061_));
 sky130_fd_sc_hd__a21o_1 _319_ (.A1(_106_),
    .A2(_170_),
    .B1(\clk_count[10] ),
    .X(_175_));
 sky130_fd_sc_hd__and2_1 _320_ (.A(_173_),
    .B(_175_),
    .X(_176_));
 sky130_fd_sc_hd__clkbuf_1 _321_ (.A(_176_),
    .X(_060_));
 sky130_fd_sc_hd__nand3_1 _322_ (.A(\clk_count[8] ),
    .B(_157_),
    .C(_158_),
    .Y(_177_));
 sky130_fd_sc_hd__or2_1 _323_ (.A(\clk_count[9] ),
    .B(_120_),
    .X(_178_));
 sky130_fd_sc_hd__a21o_1 _324_ (.A1(_142_),
    .A2(_177_),
    .B1(_125_),
    .X(_179_));
 sky130_fd_sc_hd__a2bb2o_1 _325_ (.A1_N(_177_),
    .A2_N(_178_),
    .B1(_179_),
    .B2(net40),
    .X(_059_));
 sky130_fd_sc_hd__and4_1 _326_ (.A(_142_),
    .B(_157_),
    .C(_158_),
    .D(_177_),
    .X(_180_));
 sky130_fd_sc_hd__a21o_1 _327_ (.A1(net39),
    .A2(_179_),
    .B1(_180_),
    .X(_058_));
 sky130_fd_sc_hd__and3_1 _328_ (.A(\clk_count[5] ),
    .B(\clk_count[4] ),
    .C(_157_),
    .X(_181_));
 sky130_fd_sc_hd__and3_1 _329_ (.A(\clk_count[6] ),
    .B(_106_),
    .C(_181_),
    .X(_182_));
 sky130_fd_sc_hd__a21o_1 _330_ (.A1(\clk_count[6] ),
    .A2(_181_),
    .B1(_102_),
    .X(_183_));
 sky130_fd_sc_hd__nand2_1 _331_ (.A(_096_),
    .B(_183_),
    .Y(_184_));
 sky130_fd_sc_hd__mux2_1 _332_ (.A0(_182_),
    .A1(_184_),
    .S(\clk_count[7] ),
    .X(_185_));
 sky130_fd_sc_hd__clkbuf_1 _333_ (.A(_185_),
    .X(_057_));
 sky130_fd_sc_hd__and3b_1 _334_ (.A_N(\clk_count[6] ),
    .B(_142_),
    .C(_181_),
    .X(_186_));
 sky130_fd_sc_hd__a21o_1 _335_ (.A1(net41),
    .A2(_184_),
    .B1(_186_),
    .X(_056_));
 sky130_fd_sc_hd__nand2_1 _336_ (.A(\clk_count[4] ),
    .B(_157_),
    .Y(_187_));
 sky130_fd_sc_hd__nor2_1 _337_ (.A(_120_),
    .B(_187_),
    .Y(_188_));
 sky130_fd_sc_hd__a21o_1 _338_ (.A1(_106_),
    .A2(_187_),
    .B1(_125_),
    .X(_189_));
 sky130_fd_sc_hd__mux2_1 _339_ (.A0(_188_),
    .A1(_189_),
    .S(\clk_count[5] ),
    .X(_190_));
 sky130_fd_sc_hd__clkbuf_1 _340_ (.A(_190_),
    .X(_055_));
 sky130_fd_sc_hd__and3_1 _341_ (.A(_142_),
    .B(_157_),
    .C(_187_),
    .X(_191_));
 sky130_fd_sc_hd__a21o_1 _342_ (.A1(net38),
    .A2(_189_),
    .B1(_191_),
    .X(_054_));
 sky130_fd_sc_hd__inv_2 _343_ (.A(\clk_count[3] ),
    .Y(_192_));
 sky130_fd_sc_hd__a31oi_2 _344_ (.A1(\clk_count[2] ),
    .A2(\clk_count[1] ),
    .A3(\clk_count[0] ),
    .B1(_120_),
    .Y(_193_));
 sky130_fd_sc_hd__a41o_1 _345_ (.A1(\clk_count[2] ),
    .A2(\clk_count[1] ),
    .A3(\clk_count[0] ),
    .A4(_106_),
    .B1(\clk_count[3] ),
    .X(_194_));
 sky130_fd_sc_hd__o31a_1 _346_ (.A1(_192_),
    .A2(_125_),
    .A3(_193_),
    .B1(_194_),
    .X(_053_));
 sky130_fd_sc_hd__a21o_1 _347_ (.A1(\clk_count[1] ),
    .A2(\clk_count[0] ),
    .B1(\clk_count[2] ),
    .X(_195_));
 sky130_fd_sc_hd__a32o_1 _348_ (.A1(_144_),
    .A2(_193_),
    .A3(_195_),
    .B1(_125_),
    .B2(net50),
    .X(_052_));
 sky130_fd_sc_hd__a21oi_1 _349_ (.A1(\clk_count[0] ),
    .A2(_142_),
    .B1(net56),
    .Y(_196_));
 sky130_fd_sc_hd__o211a_1 _350_ (.A1(\clk_count[0] ),
    .A2(_120_),
    .B1(_096_),
    .C1(\clk_count[1] ),
    .X(_197_));
 sky130_fd_sc_hd__nor2_1 _351_ (.A(_196_),
    .B(_197_),
    .Y(_051_));
 sky130_fd_sc_hd__mux2_1 _352_ (.A0(_142_),
    .A1(_125_),
    .S(\clk_count[0] ),
    .X(_198_));
 sky130_fd_sc_hd__clkbuf_1 _353_ (.A(_198_),
    .X(_050_));
 sky130_fd_sc_hd__inv_2 _354_ (.A(_110_),
    .Y(_001_));
 sky130_fd_sc_hd__buf_4 _355_ (.A(net2),
    .X(_199_));
 sky130_fd_sc_hd__buf_4 _356_ (.A(_199_),
    .X(_200_));
 sky130_fd_sc_hd__inv_2 _357_ (.A(_200_),
    .Y(_002_));
 sky130_fd_sc_hd__inv_2 _358_ (.A(_200_),
    .Y(_003_));
 sky130_fd_sc_hd__inv_2 _359_ (.A(_200_),
    .Y(_004_));
 sky130_fd_sc_hd__inv_2 _360_ (.A(_200_),
    .Y(_005_));
 sky130_fd_sc_hd__inv_2 _361_ (.A(_200_),
    .Y(_006_));
 sky130_fd_sc_hd__inv_2 _362_ (.A(_200_),
    .Y(_007_));
 sky130_fd_sc_hd__inv_2 _363_ (.A(_200_),
    .Y(_008_));
 sky130_fd_sc_hd__inv_2 _364_ (.A(_200_),
    .Y(_009_));
 sky130_fd_sc_hd__inv_2 _365_ (.A(_200_),
    .Y(_010_));
 sky130_fd_sc_hd__inv_2 _366_ (.A(_200_),
    .Y(_011_));
 sky130_fd_sc_hd__clkbuf_8 _367_ (.A(_199_),
    .X(_201_));
 sky130_fd_sc_hd__inv_2 _368_ (.A(_201_),
    .Y(_012_));
 sky130_fd_sc_hd__inv_2 _369_ (.A(_201_),
    .Y(_013_));
 sky130_fd_sc_hd__inv_2 _370_ (.A(_201_),
    .Y(_014_));
 sky130_fd_sc_hd__inv_2 _371_ (.A(_201_),
    .Y(_015_));
 sky130_fd_sc_hd__inv_2 _372_ (.A(_201_),
    .Y(_016_));
 sky130_fd_sc_hd__inv_2 _373_ (.A(_201_),
    .Y(_017_));
 sky130_fd_sc_hd__inv_2 _374_ (.A(_201_),
    .Y(_018_));
 sky130_fd_sc_hd__inv_2 _375_ (.A(_201_),
    .Y(_019_));
 sky130_fd_sc_hd__inv_2 _376_ (.A(_201_),
    .Y(_020_));
 sky130_fd_sc_hd__inv_2 _377_ (.A(_201_),
    .Y(_021_));
 sky130_fd_sc_hd__buf_4 _378_ (.A(net2),
    .X(_202_));
 sky130_fd_sc_hd__inv_2 _379_ (.A(_202_),
    .Y(_022_));
 sky130_fd_sc_hd__inv_2 _380_ (.A(_202_),
    .Y(_023_));
 sky130_fd_sc_hd__inv_2 _381_ (.A(_202_),
    .Y(_024_));
 sky130_fd_sc_hd__inv_2 _382_ (.A(_202_),
    .Y(_025_));
 sky130_fd_sc_hd__inv_2 _383_ (.A(_202_),
    .Y(_026_));
 sky130_fd_sc_hd__inv_2 _384_ (.A(_202_),
    .Y(_027_));
 sky130_fd_sc_hd__inv_2 _385_ (.A(_202_),
    .Y(_028_));
 sky130_fd_sc_hd__inv_2 _386_ (.A(_202_),
    .Y(_029_));
 sky130_fd_sc_hd__inv_2 _387_ (.A(_202_),
    .Y(_030_));
 sky130_fd_sc_hd__inv_2 _388_ (.A(_202_),
    .Y(_031_));
 sky130_fd_sc_hd__buf_4 _389_ (.A(net2),
    .X(_203_));
 sky130_fd_sc_hd__inv_2 _390_ (.A(_203_),
    .Y(_032_));
 sky130_fd_sc_hd__inv_2 _391_ (.A(_203_),
    .Y(_033_));
 sky130_fd_sc_hd__inv_2 _392_ (.A(_203_),
    .Y(_034_));
 sky130_fd_sc_hd__inv_2 _393_ (.A(_203_),
    .Y(_035_));
 sky130_fd_sc_hd__inv_2 _394_ (.A(_203_),
    .Y(_036_));
 sky130_fd_sc_hd__inv_2 _395_ (.A(_203_),
    .Y(_037_));
 sky130_fd_sc_hd__inv_2 _396_ (.A(_203_),
    .Y(_038_));
 sky130_fd_sc_hd__inv_2 _397_ (.A(_203_),
    .Y(_039_));
 sky130_fd_sc_hd__inv_2 _398_ (.A(_203_),
    .Y(_040_));
 sky130_fd_sc_hd__inv_2 _399_ (.A(_203_),
    .Y(_041_));
 sky130_fd_sc_hd__inv_2 _400_ (.A(_199_),
    .Y(_042_));
 sky130_fd_sc_hd__inv_2 _401_ (.A(_199_),
    .Y(_043_));
 sky130_fd_sc_hd__inv_2 _402_ (.A(_199_),
    .Y(_044_));
 sky130_fd_sc_hd__inv_2 _403_ (.A(_199_),
    .Y(_045_));
 sky130_fd_sc_hd__inv_2 _404_ (.A(_199_),
    .Y(_046_));
 sky130_fd_sc_hd__inv_2 _405_ (.A(_199_),
    .Y(_047_));
 sky130_fd_sc_hd__inv_2 _406_ (.A(_199_),
    .Y(_048_));
 sky130_fd_sc_hd__inv_2 _407_ (.A(_199_),
    .Y(_049_));
 sky130_fd_sc_hd__dfrtp_4 _408_ (.CLK(clknet_2_0__leaf_clk),
    .D(_050_),
    .RESET_B(_002_),
    .Q(\clk_count[0] ));
 sky130_fd_sc_hd__dfrtp_4 _409_ (.CLK(clknet_2_2__leaf_clk),
    .D(_051_),
    .RESET_B(_003_),
    .Q(\clk_count[1] ));
 sky130_fd_sc_hd__dfrtp_2 _410_ (.CLK(clknet_2_0__leaf_clk),
    .D(_052_),
    .RESET_B(_004_),
    .Q(\clk_count[2] ));
 sky130_fd_sc_hd__dfrtp_1 _411_ (.CLK(clknet_2_0__leaf_clk),
    .D(_053_),
    .RESET_B(_005_),
    .Q(\clk_count[3] ));
 sky130_fd_sc_hd__dfrtp_1 _412_ (.CLK(clknet_2_2__leaf_clk),
    .D(_054_),
    .RESET_B(_006_),
    .Q(\clk_count[4] ));
 sky130_fd_sc_hd__dfrtp_1 _413_ (.CLK(clknet_2_2__leaf_clk),
    .D(_055_),
    .RESET_B(_007_),
    .Q(\clk_count[5] ));
 sky130_fd_sc_hd__dfrtp_1 _414_ (.CLK(clknet_2_2__leaf_clk),
    .D(_056_),
    .RESET_B(_008_),
    .Q(\clk_count[6] ));
 sky130_fd_sc_hd__dfrtp_1 _415_ (.CLK(clknet_2_2__leaf_clk),
    .D(_057_),
    .RESET_B(_009_),
    .Q(\clk_count[7] ));
 sky130_fd_sc_hd__dfrtp_1 _416_ (.CLK(clknet_2_2__leaf_clk),
    .D(_058_),
    .RESET_B(_010_),
    .Q(\clk_count[8] ));
 sky130_fd_sc_hd__dfrtp_1 _417_ (.CLK(clknet_2_2__leaf_clk),
    .D(_059_),
    .RESET_B(_011_),
    .Q(\clk_count[9] ));
 sky130_fd_sc_hd__dfrtp_1 _418_ (.CLK(clknet_2_3__leaf_clk),
    .D(_060_),
    .RESET_B(_012_),
    .Q(\clk_count[10] ));
 sky130_fd_sc_hd__dfrtp_1 _419_ (.CLK(clknet_2_3__leaf_clk),
    .D(_061_),
    .RESET_B(_013_),
    .Q(\clk_count[11] ));
 sky130_fd_sc_hd__dfrtp_1 _420_ (.CLK(clknet_2_3__leaf_clk),
    .D(_062_),
    .RESET_B(_014_),
    .Q(\clk_count[12] ));
 sky130_fd_sc_hd__dfrtp_1 _421_ (.CLK(clknet_2_3__leaf_clk),
    .D(_063_),
    .RESET_B(_015_),
    .Q(\clk_count[13] ));
 sky130_fd_sc_hd__dfrtp_1 _422_ (.CLK(clknet_2_2__leaf_clk),
    .D(_064_),
    .RESET_B(_016_),
    .Q(\clk_count[14] ));
 sky130_fd_sc_hd__dfrtp_1 _423_ (.CLK(clknet_2_2__leaf_clk),
    .D(_065_),
    .RESET_B(_017_),
    .Q(\clk_count[15] ));
 sky130_fd_sc_hd__dfrtp_2 _424_ (.CLK(clknet_2_3__leaf_clk),
    .D(_000_),
    .RESET_B(_018_),
    .Q(net12));
 sky130_fd_sc_hd__dfrtp_1 _425_ (.CLK(clknet_2_2__leaf_clk),
    .D(_001_),
    .RESET_B(_019_),
    .Q(net14));
 sky130_fd_sc_hd__dfrtp_1 _426_ (.CLK(clknet_2_3__leaf_clk),
    .D(_066_),
    .RESET_B(_020_),
    .Q(net16));
 sky130_fd_sc_hd__dfrtp_1 _427_ (.CLK(clknet_2_1__leaf_clk),
    .D(_067_),
    .RESET_B(_021_),
    .Q(net17));
 sky130_fd_sc_hd__dfrtp_1 _428_ (.CLK(clknet_2_0__leaf_clk),
    .D(_068_),
    .RESET_B(_022_),
    .Q(net18));
 sky130_fd_sc_hd__dfrtp_1 _429_ (.CLK(clknet_2_0__leaf_clk),
    .D(_069_),
    .RESET_B(_023_),
    .Q(net19));
 sky130_fd_sc_hd__dfrtp_1 _430_ (.CLK(clknet_2_0__leaf_clk),
    .D(_070_),
    .RESET_B(_024_),
    .Q(net20));
 sky130_fd_sc_hd__dfrtp_1 _431_ (.CLK(clknet_2_0__leaf_clk),
    .D(_071_),
    .RESET_B(_025_),
    .Q(net21));
 sky130_fd_sc_hd__dfrtp_1 _432_ (.CLK(clknet_2_0__leaf_clk),
    .D(_072_),
    .RESET_B(_026_),
    .Q(net22));
 sky130_fd_sc_hd__dfrtp_1 _433_ (.CLK(clknet_2_1__leaf_clk),
    .D(_073_),
    .RESET_B(_027_),
    .Q(net23));
 sky130_fd_sc_hd__dfrtp_1 _434_ (.CLK(clknet_2_1__leaf_clk),
    .D(_074_),
    .RESET_B(_028_),
    .Q(net15));
 sky130_fd_sc_hd__dfrtp_2 _435_ (.CLK(clknet_2_0__leaf_clk),
    .D(_075_),
    .RESET_B(_029_),
    .Q(net24));
 sky130_fd_sc_hd__dfstp_1 _436_ (.CLK(clknet_2_3__leaf_clk),
    .D(_076_),
    .SET_B(_030_),
    .Q(net13));
 sky130_fd_sc_hd__dfrtp_1 _437_ (.CLK(clknet_2_3__leaf_clk),
    .D(_077_),
    .RESET_B(_031_),
    .Q(\tx_shift[0] ));
 sky130_fd_sc_hd__dfrtp_1 _438_ (.CLK(clknet_2_3__leaf_clk),
    .D(_078_),
    .RESET_B(_032_),
    .Q(\tx_shift[1] ));
 sky130_fd_sc_hd__dfrtp_1 _439_ (.CLK(clknet_2_3__leaf_clk),
    .D(_079_),
    .RESET_B(_033_),
    .Q(\tx_shift[2] ));
 sky130_fd_sc_hd__dfrtp_1 _440_ (.CLK(clknet_2_3__leaf_clk),
    .D(_080_),
    .RESET_B(_034_),
    .Q(\tx_shift[3] ));
 sky130_fd_sc_hd__dfrtp_1 _441_ (.CLK(clknet_2_1__leaf_clk),
    .D(_081_),
    .RESET_B(_035_),
    .Q(\tx_shift[4] ));
 sky130_fd_sc_hd__dfrtp_1 _442_ (.CLK(clknet_2_1__leaf_clk),
    .D(_082_),
    .RESET_B(_036_),
    .Q(\tx_shift[5] ));
 sky130_fd_sc_hd__dfrtp_1 _443_ (.CLK(clknet_2_1__leaf_clk),
    .D(_083_),
    .RESET_B(_037_),
    .Q(\tx_shift[6] ));
 sky130_fd_sc_hd__dfrtp_1 _444_ (.CLK(clknet_2_3__leaf_clk),
    .D(_084_),
    .RESET_B(_038_),
    .Q(\rx_shift[0] ));
 sky130_fd_sc_hd__dfrtp_1 _445_ (.CLK(clknet_2_1__leaf_clk),
    .D(_085_),
    .RESET_B(_039_),
    .Q(\rx_shift[1] ));
 sky130_fd_sc_hd__dfrtp_1 _446_ (.CLK(clknet_2_1__leaf_clk),
    .D(_086_),
    .RESET_B(_040_),
    .Q(\rx_shift[2] ));
 sky130_fd_sc_hd__dfrtp_1 _447_ (.CLK(clknet_2_0__leaf_clk),
    .D(net28),
    .RESET_B(_041_),
    .Q(\rx_shift[3] ));
 sky130_fd_sc_hd__dfrtp_1 _448_ (.CLK(clknet_2_0__leaf_clk),
    .D(_088_),
    .RESET_B(_042_),
    .Q(\rx_shift[4] ));
 sky130_fd_sc_hd__dfrtp_1 _449_ (.CLK(clknet_2_0__leaf_clk),
    .D(net33),
    .RESET_B(_043_),
    .Q(\rx_shift[5] ));
 sky130_fd_sc_hd__dfrtp_1 _450_ (.CLK(clknet_2_0__leaf_clk),
    .D(net35),
    .RESET_B(_044_),
    .Q(\rx_shift[6] ));
 sky130_fd_sc_hd__dfrtp_1 _451_ (.CLK(clknet_2_0__leaf_clk),
    .D(net30),
    .RESET_B(_045_),
    .Q(\rx_shift[7] ));
 sky130_fd_sc_hd__dfrtp_1 _452_ (.CLK(clknet_2_1__leaf_clk),
    .D(_092_),
    .RESET_B(_046_),
    .Q(\bit_count[0] ));
 sky130_fd_sc_hd__dfrtp_1 _453_ (.CLK(clknet_2_1__leaf_clk),
    .D(_093_),
    .RESET_B(_047_),
    .Q(\bit_count[1] ));
 sky130_fd_sc_hd__dfrtp_1 _454_ (.CLK(clknet_2_1__leaf_clk),
    .D(_094_),
    .RESET_B(_048_),
    .Q(\bit_count[2] ));
 sky130_fd_sc_hd__dfrtp_1 _455_ (.CLK(clknet_2_1__leaf_clk),
    .D(_095_),
    .RESET_B(_049_),
    .Q(\bit_count[3] ));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_0_clk (.A(clk),
    .X(clknet_0_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_0__f_clk (.A(clknet_0_clk),
    .X(clknet_2_0__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_1__f_clk (.A(clknet_0_clk),
    .X(clknet_2_1__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_2__f_clk (.A(clknet_0_clk),
    .X(clknet_2_2__leaf_clk));
 sky130_fd_sc_hd__clkbuf_16 clkbuf_2_3__f_clk (.A(clknet_0_clk),
    .X(clknet_2_3__leaf_clk));
 sky130_fd_sc_hd__dlygate4sd3_1 hold1 (.A(\bit_count[3] ),
    .X(net26));
 sky130_fd_sc_hd__dlygate4sd3_1 hold10 (.A(_090_),
    .X(net35));
 sky130_fd_sc_hd__dlygate4sd3_1 hold11 (.A(\rx_shift[3] ),
    .X(net36));
 sky130_fd_sc_hd__dlygate4sd3_1 hold12 (.A(\rx_shift[0] ),
    .X(net37));
 sky130_fd_sc_hd__dlygate4sd3_1 hold13 (.A(\clk_count[4] ),
    .X(net38));
 sky130_fd_sc_hd__dlygate4sd3_1 hold14 (.A(\clk_count[8] ),
    .X(net39));
 sky130_fd_sc_hd__dlygate4sd3_1 hold15 (.A(\clk_count[9] ),
    .X(net40));
 sky130_fd_sc_hd__dlygate4sd3_1 hold16 (.A(\clk_count[6] ),
    .X(net41));
 sky130_fd_sc_hd__dlygate4sd3_1 hold17 (.A(\clk_count[12] ),
    .X(net42));
 sky130_fd_sc_hd__dlygate4sd3_1 hold18 (.A(net13),
    .X(net43));
 sky130_fd_sc_hd__dlygate4sd3_1 hold19 (.A(\tx_shift[5] ),
    .X(net44));
 sky130_fd_sc_hd__dlygate4sd3_1 hold2 (.A(\rx_shift[2] ),
    .X(net27));
 sky130_fd_sc_hd__dlygate4sd3_1 hold20 (.A(\tx_shift[3] ),
    .X(net45));
 sky130_fd_sc_hd__dlygate4sd3_1 hold21 (.A(\tx_shift[0] ),
    .X(net46));
 sky130_fd_sc_hd__dlygate4sd3_1 hold22 (.A(\tx_shift[4] ),
    .X(net47));
 sky130_fd_sc_hd__dlygate4sd3_1 hold23 (.A(\tx_shift[2] ),
    .X(net48));
 sky130_fd_sc_hd__dlygate4sd3_1 hold24 (.A(\tx_shift[6] ),
    .X(net49));
 sky130_fd_sc_hd__dlygate4sd3_1 hold25 (.A(\clk_count[2] ),
    .X(net50));
 sky130_fd_sc_hd__dlygate4sd3_1 hold26 (.A(\tx_shift[1] ),
    .X(net51));
 sky130_fd_sc_hd__dlygate4sd3_1 hold27 (.A(net23),
    .X(net52));
 sky130_fd_sc_hd__dlygate4sd3_1 hold28 (.A(net22),
    .X(net53));
 sky130_fd_sc_hd__dlygate4sd3_1 hold29 (.A(\clk_count[14] ),
    .X(net54));
 sky130_fd_sc_hd__dlygate4sd3_1 hold3 (.A(_087_),
    .X(net28));
 sky130_fd_sc_hd__dlygate4sd3_1 hold30 (.A(\bit_count[2] ),
    .X(net55));
 sky130_fd_sc_hd__dlygate4sd3_1 hold31 (.A(\clk_count[1] ),
    .X(net56));
 sky130_fd_sc_hd__dlygate4sd3_1 hold32 (.A(net19),
    .X(net57));
 sky130_fd_sc_hd__dlygate4sd3_1 hold33 (.A(net16),
    .X(net58));
 sky130_fd_sc_hd__dlygate4sd3_1 hold34 (.A(_155_),
    .X(net59));
 sky130_fd_sc_hd__dlygate4sd3_1 hold35 (.A(\rx_shift[1] ),
    .X(net60));
 sky130_fd_sc_hd__dlygate4sd3_1 hold36 (.A(_154_),
    .X(net61));
 sky130_fd_sc_hd__dlygate4sd3_1 hold37 (.A(net21),
    .X(net62));
 sky130_fd_sc_hd__dlygate4sd3_1 hold38 (.A(\clk_count[15] ),
    .X(net63));
 sky130_fd_sc_hd__dlygate4sd3_1 hold39 (.A(\rx_shift[4] ),
    .X(net64));
 sky130_fd_sc_hd__dlygate4sd3_1 hold4 (.A(\rx_shift[7] ),
    .X(net29));
 sky130_fd_sc_hd__dlygate4sd3_1 hold5 (.A(_091_),
    .X(net30));
 sky130_fd_sc_hd__dlygate4sd3_1 hold6 (.A(\rx_shift[1] ),
    .X(net31));
 sky130_fd_sc_hd__dlygate4sd3_1 hold7 (.A(\rx_shift[4] ),
    .X(net32));
 sky130_fd_sc_hd__dlygate4sd3_1 hold8 (.A(_089_),
    .X(net33));
 sky130_fd_sc_hd__dlygate4sd3_1 hold9 (.A(\rx_shift[5] ),
    .X(net34));
 sky130_fd_sc_hd__buf_1 input1 (.A(miso),
    .X(net1));
 sky130_fd_sc_hd__clkbuf_1 input10 (.A(tx_data[6]),
    .X(net10));
 sky130_fd_sc_hd__clkbuf_1 input11 (.A(tx_data[7]),
    .X(net11));
 sky130_fd_sc_hd__buf_1 input2 (.A(rst),
    .X(net2));
 sky130_fd_sc_hd__buf_1 input3 (.A(start),
    .X(net3));
 sky130_fd_sc_hd__clkbuf_1 input4 (.A(tx_data[0]),
    .X(net4));
 sky130_fd_sc_hd__clkbuf_1 input5 (.A(tx_data[1]),
    .X(net5));
 sky130_fd_sc_hd__clkbuf_1 input6 (.A(tx_data[2]),
    .X(net6));
 sky130_fd_sc_hd__clkbuf_1 input7 (.A(tx_data[3]),
    .X(net7));
 sky130_fd_sc_hd__buf_1 input8 (.A(tx_data[4]),
    .X(net8));
 sky130_fd_sc_hd__clkbuf_1 input9 (.A(tx_data[5]),
    .X(net9));
 sky130_fd_sc_hd__buf_1 max_cap25 (.A(_101_),
    .X(net25));
 sky130_fd_sc_hd__buf_2 output12 (.A(net12),
    .X(busy));
 sky130_fd_sc_hd__clkbuf_4 output13 (.A(net13),
    .X(cs));
 sky130_fd_sc_hd__clkbuf_4 output14 (.A(net14),
    .X(done));
 sky130_fd_sc_hd__clkbuf_4 output15 (.A(net15),
    .X(mosi));
 sky130_fd_sc_hd__clkbuf_4 output16 (.A(net16),
    .X(rx_data[0]));
 sky130_fd_sc_hd__clkbuf_4 output17 (.A(net17),
    .X(rx_data[1]));
 sky130_fd_sc_hd__clkbuf_4 output18 (.A(net18),
    .X(rx_data[2]));
 sky130_fd_sc_hd__clkbuf_4 output19 (.A(net19),
    .X(rx_data[3]));
 sky130_fd_sc_hd__clkbuf_4 output20 (.A(net20),
    .X(rx_data[4]));
 sky130_fd_sc_hd__clkbuf_4 output21 (.A(net21),
    .X(rx_data[5]));
 sky130_fd_sc_hd__clkbuf_4 output22 (.A(net22),
    .X(rx_data[6]));
 sky130_fd_sc_hd__clkbuf_4 output23 (.A(net23),
    .X(rx_data[7]));
 sky130_fd_sc_hd__buf_2 output24 (.A(net24),
    .X(sclk));
endmodule

