REM Check that USB modules are responding
FT_Open.exe FT001A_1
FT_Open.exe FT001A_2
REM Write sequences to 20 e-link registers for each FPGA.  By default, sequences are ascending evens and odds for even and odd e-links respectively
FT_Write.exe FT001A_1 nTx_seq_0.csv
FT_Read.exe FT001A_1 nConfig_elk0_Read.csv 260
Seq_Check.exe nTx_seq_0.csv FT001A_1_out.csv 
FT_Write.exe FT001A_1 nTx_seq_1.csv
FT_Read.exe FT001A_1 nConfig_elk1_Read.csv 260
Seq_Check.exe nTx_seq_1.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_2.csv
FT_Read.exe FT001A_1 nConfig_elk2_Read.csv 260
Seq_Check.exe nTx_seq_2.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_3.csv
FT_Read.exe FT001A_1 nConfig_elk3_Read.csv 260
Seq_Check.exe nTx_seq_3.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_4.csv
FT_Read.exe FT001A_1 nConfig_elk4_Read.csv 260
Seq_Check.exe nTx_seq_4.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_5.csv
FT_Read.exe FT001A_1 nConfig_elk5_Read.csv 260
Seq_Check.exe nTx_seq_5.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_6.csv
FT_Read.exe FT001A_1 nConfig_elk6_Read.csv 260
Seq_Check.exe nTx_seq_6.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_7.csv
FT_Read.exe FT001A_1 nConfig_elk7_Read.csv 260
Seq_Check.exe nTx_seq_7.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_8.csv
FT_Read.exe FT001A_1 nConfig_elk8_Read.csv 260
Seq_Check.exe nTx_seq_8.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_9.csv
FT_Read.exe FT001A_1 nConfig_elk9_Read.csv 260
Seq_Check.exe nTx_seq_9.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_10.csv
FT_Read.exe FT001A_1 nConfig_elk10_Read.csv 260
Seq_Check.exe nTx_seq_10.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_11.csv
FT_Read.exe FT001A_1 nConfig_elk11_Read.csv 260
Seq_Check.exe nTx_seq_11.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_12.csv
FT_Read.exe FT001A_1 nConfig_elk12_Read.csv 260
Seq_Check.exe nTx_seq_12.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_13.csv
FT_Read.exe FT001A_1 nConfig_elk13_Read.csv 260
Seq_Check.exe nTx_seq_13.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_14.csv
FT_Read.exe FT001A_1 nConfig_elk14_Read.csv 260
Seq_Check.exe nTx_seq_14.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_15.csv
FT_Read.exe FT001A_1 nConfig_elk15_Read.csv 260
Seq_Check.exe nTx_seq_15.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_16.csv
FT_Read.exe FT001A_1 nConfig_elk16_Read.csv 260
Seq_Check.exe nTx_seq_16.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_17.csv
FT_Read.exe FT001A_1 nConfig_elk17_Read.csv 260
Seq_Check.exe nTx_seq_17.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_18.csv
FT_Read.exe FT001A_1 nConfig_elk18_Read.csv 260
Seq_Check.exe nTx_seq_18.csv FT001A_1_out.csv
FT_Write.exe FT001A_1 nTx_seq_19.csv
FT_Read.exe FT001A_1 nConfig_elk19_Read.csv 260
Seq_Check.exe nTx_seq_19.csv FT001A_1_out.csv
FT_Write.exe FT001A_2 nTx_seq_0.csv
FT_Read.exe FT001A_2 nConfig_elk0_Read.csv 260
Seq_Check.exe nTx_seq_0.csv FT001A_2_out.csv 
FT_Write.exe FT001A_2 nTx_seq_1.csv
FT_Read.exe FT001A_2 nConfig_elk1_Read.csv 260
Seq_Check.exe nTx_seq_1.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_2.csv
FT_Read.exe FT001A_2 nConfig_elk2_Read.csv 260
Seq_Check.exe nTx_seq_2.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_3.csv
FT_Read.exe FT001A_2 nConfig_elk3_Read.csv 260
Seq_Check.exe nTx_seq_3.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_4.csv
FT_Read.exe FT001A_2 nConfig_elk4_Read.csv 260
Seq_Check.exe nTx_seq_4.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_5.csv
FT_Read.exe FT001A_2 nConfig_elk5_Read.csv 260
Seq_Check.exe nTx_seq_5.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_6.csv
FT_Read.exe FT001A_2 nConfig_elk6_Read.csv 260
Seq_Check.exe nTx_seq_6.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_7.csv
FT_Read.exe FT001A_2 nConfig_elk7_Read.csv 260
Seq_Check.exe nTx_seq_7.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_8.csv
FT_Read.exe FT001A_2 nConfig_elk8_Read.csv 260
Seq_Check.exe nTx_seq_8.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_9.csv
FT_Read.exe FT001A_2 nConfig_elk9_Read.csv 260
Seq_Check.exe nTx_seq_9.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_10.csv
FT_Read.exe FT001A_2 nConfig_elk10_Read.csv 260
Seq_Check.exe nTx_seq_10.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_11.csv
FT_Read.exe FT001A_2 nConfig_elk11_Read.csv 260
Seq_Check.exe nTx_seq_11.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_12.csv
FT_Read.exe FT001A_2 nConfig_elk12_Read.csv 260
Seq_Check.exe nTx_seq_12.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_13.csv
FT_Read.exe FT001A_2 nConfig_elk13_Read.csv 260
Seq_Check.exe nTx_seq_13.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_14.csv
FT_Read.exe FT001A_2 nConfig_elk14_Read.csv 260
Seq_Check.exe nTx_seq_14.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_15.csv
FT_Read.exe FT001A_2 nConfig_elk15_Read.csv 260
Seq_Check.exe nTx_seq_15.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_16.csv
FT_Read.exe FT001A_2 nConfig_elk16_Read.csv 260
Seq_Check.exe nTx_seq_16.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_17.csv
FT_Read.exe FT001A_2 nConfig_elk17_Read.csv 260
Seq_Check.exe nTx_seq_17.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_18.csv
FT_Read.exe FT001A_2 nConfig_elk18_Read.csv 260
Seq_Check.exe nTx_seq_18.csv FT001A_2_out.csv
FT_Write.exe FT001A_2 nTx_seq_19.csv
FT_Read.exe FT001A_2 nConfig_elk19_Read.csv 260
Seq_Check.exe nTx_seq_19.csv FT001A_2_out.csv
REM Set COMET to transmit e-links
FT_Write.exe FT001A_1 nAll_Control_En1_ELK_Trnsf.csv
FT_Read.exe FT001A_1 nConfig_All_Control_Read.csv 9
FT_Write.exe FT001A_2 nAll_Control_En1_ELK_Trnsf.csv
FT_Read.exe FT001A_2 nConfig_All_Control_Read.csv 9
