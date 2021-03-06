/*
 (let ((i 0))
   (while (< i 256)
     (insert-string (format "parameter I_  = 8'h%02x;\n" i))
      (setq i (+ i 1))))
*/
parameter I_TRAP      = 8'h00;
parameter I_FCMP      = 8'h01;
parameter I_FUN       = 8'h02;
parameter I_FEQL      = 8'h03;
parameter I_FADD      = 8'h04;
parameter I_FIX       = 8'h05;
parameter I_FSUB      = 8'h06;
parameter I_FIXU      = 8'h07;
parameter I_FLOT      = 8'h08;
parameter I_FLOTI     = 8'h09;
parameter I_FLOTU     = 8'h0a;
parameter I_FLOTUI    = 8'h0b;
parameter I_SFLOT     = 8'h0c;
parameter I_SFLOTI    = 8'h0d;
parameter I_SFLOTU    = 8'h0e;
parameter I_SFLOTUI   = 8'h0f;
parameter I_FMUL      = 8'h10;
parameter I_FCMPE     = 8'h11;
parameter I_FUNE      = 8'h12;
parameter I_FEQLE     = 8'h13;
parameter I_FDIV      = 8'h14;
parameter I_FSQRT     = 8'h15;
parameter I_FREM      = 8'h16;
parameter I_FINT      = 8'h17;
parameter I_MUL       = 8'h18;
parameter I_MULI      = 8'h19;
parameter I_MULU      = 8'h1a;
parameter I_MULUI     = 8'h1b;
parameter I_DIV       = 8'h1c;
parameter I_DIVI      = 8'h1d;
parameter I_DIVU      = 8'h1e;
parameter I_DIVUI     = 8'h1f;
parameter I_ADD       = 8'h20;
parameter I_ADDI      = 8'h21;
parameter I_ADDU      = 8'h22;
parameter I_ADDUI     = 8'h23;
parameter I_SUB       = 8'h24;
parameter I_SUBI      = 8'h25;
parameter I_SUBU      = 8'h26;
parameter I_SUBUI     = 8'h27;
parameter I_2ADDU     = 8'h28;
parameter I_2ADDUI    = 8'h29;
parameter I_4ADDU     = 8'h2a;
parameter I_4ADDUI    = 8'h2b;
parameter I_8ADDU     = 8'h2c;
parameter I_8ADDUI    = 8'h2d;
parameter I_16ADDU    = 8'h2e;
parameter I_16ADDUI   = 8'h2f;
parameter I_CMP       = 8'h30;
parameter I_CMPI      = 8'h31;
parameter I_CMPU      = 8'h32;
parameter I_CMPUI     = 8'h33;
parameter I_NEG       = 8'h34;
parameter I_NEGI      = 8'h35;
parameter I_NEGU      = 8'h36;
parameter I_NEGUI     = 8'h37;
parameter I_SL        = 8'h38;
parameter I_SLI       = 8'h39;
parameter I_SLU       = 8'h3a;
parameter I_SLUI      = 8'h3b;
parameter I_SR        = 8'h3c;
parameter I_SRI       = 8'h3d;
parameter I_SRU       = 8'h3e;
parameter I_SRUI      = 8'h3f;
parameter I_BN        = 8'h40;
parameter I_BNB       = 8'h41;
parameter I_BZ        = 8'h42;
parameter I_BZB       = 8'h43;
parameter I_BP        = 8'h44;
parameter I_BPB       = 8'h45;
parameter I_BOD       = 8'h46;
parameter I_BODB      = 8'h47;
parameter I_BNN       = 8'h48;
parameter I_BNNB      = 8'h49;
parameter I_BNZ       = 8'h4a;
parameter I_BNZB      = 8'h4b;
parameter I_BNP       = 8'h4c;
parameter I_BNPB      = 8'h4d;
parameter I_BNOD      = 8'h4e; // == EVEN
parameter I_BNODB     = 8'h4f; // == EVEN
parameter I_PBN       = 8'h50;
parameter I_PBNB      = 8'h51;
parameter I_PBZ       = 8'h52;
parameter I_PBZB      = 8'h53;
parameter I_PBP       = 8'h54;
parameter I_PBPB      = 8'h55;
parameter I_PBOD      = 8'h56;
parameter I_PBODB     = 8'h57;
parameter I_PBNN      = 8'h58;
parameter I_PBNNB     = 8'h59;
parameter I_PBNZ      = 8'h5a;
parameter I_PBNZB     = 8'h5b;
parameter I_PBNP      = 8'h5c;
parameter I_PBNPB     = 8'h5d;
parameter I_PBNOD     = 8'h5e; // == EVEN
parameter I_PBNODB    = 8'h5f; // == EVEN
parameter I_CSN       = 8'h60;
parameter I_CSNI      = 8'h61;
parameter I_CSZ       = 8'h62;
parameter I_CSZI      = 8'h63;
parameter I_CSP       = 8'h64;
parameter I_CSPI      = 8'h65;
parameter I_CSOD      = 8'h66;
parameter I_CSODI     = 8'h67;
parameter I_CSNN      = 8'h68;
parameter I_CSNNI     = 8'h69;
parameter I_CSNZ      = 8'h6a;
parameter I_CSNZI     = 8'h6b;
parameter I_CSNP      = 8'h6c;
parameter I_CSNPI     = 8'h6d;
parameter I_CSEV      = 8'h6e;
parameter I_CSEVI     = 8'h6f;
parameter I_ZSN       = 8'h70;
parameter I_ZSNI      = 8'h71;
parameter I_ZSZ       = 8'h72;
parameter I_ZSZI      = 8'h73;
parameter I_ZSP       = 8'h74;
parameter I_ZSPI      = 8'h75;
parameter I_ZSOD      = 8'h76;
parameter I_ZSODI     = 8'h77;
parameter I_ZSNN      = 8'h78;
parameter I_ZSNNI     = 8'h79;
parameter I_ZSNZ      = 8'h7a;
parameter I_ZSNZI     = 8'h7b;
parameter I_ZSNP      = 8'h7c;
parameter I_ZSNPI     = 8'h7d;
parameter I_ZSEV      = 8'h7e;
parameter I_ZSEVI     = 8'h7f;
parameter I_LDB       = 8'h80;
parameter I_LDBI      = 8'h81;
parameter I_LDBU      = 8'h82;
parameter I_LDBUI     = 8'h83;
parameter I_LDW       = 8'h84;
parameter I_LDWI      = 8'h85;
parameter I_LDWU      = 8'h86;
parameter I_LDWUI     = 8'h87;
parameter I_LDT       = 8'h88;
parameter I_LDTI      = 8'h89;
parameter I_LDTU      = 8'h8a;
parameter I_LDTUI     = 8'h8b;
parameter I_LDO       = 8'h8c;
parameter I_LDOI      = 8'h8d;
parameter I_LDOU      = 8'h8e;
parameter I_LDOUI     = 8'h8f;
parameter I_LDSF      = 8'h90;
parameter I_LDSFI     = 8'h91;
parameter I_LDHT      = 8'h92;
parameter I_LDHTI     = 8'h93;
parameter I_CSWAP     = 8'h94;
parameter I_CSWAPI    = 8'h95;
parameter I_LDUNC     = 8'h96;
parameter I_LDUNCI    = 8'h97;
parameter I_LDVTS     = 8'h98;
parameter I_LDVTSI    = 8'h99;
parameter I_PRELD     = 8'h9a;
parameter I_PRELDI    = 8'h9b;
parameter I_PREGO     = 8'h9c;
parameter I_PREGOI    = 8'h9d;
parameter I_GO        = 8'h9e;
parameter I_GOI       = 8'h9f;
parameter I_STB       = 8'ha0;
parameter I_STBI      = 8'ha1;
parameter I_STBU      = 8'ha2;
parameter I_STBUI     = 8'ha3;
parameter I_STW       = 8'ha4;
parameter I_STWI      = 8'ha5;
parameter I_STWU      = 8'ha6;
parameter I_STWUI     = 8'ha7;
parameter I_STT       = 8'ha8;
parameter I_STTI      = 8'ha9;
parameter I_STTU      = 8'haa;
parameter I_STTUI     = 8'hab;
parameter I_STO       = 8'hac;
parameter I_STOI      = 8'had;
parameter I_STOU      = 8'hae;
parameter I_STOUI     = 8'haf;
parameter I_STSF      = 8'hb0;
parameter I_STSFI     = 8'hb1;
parameter I_STHT      = 8'hb2;
parameter I_STHTI     = 8'hb3;
parameter I_STCO      = 8'hb4;
parameter I_STCOI     = 8'hb5;
parameter I_STUNC     = 8'hb6;
parameter I_STUNCI    = 8'hb7;
parameter I_SYNCD     = 8'hb8;
parameter I_SYNCDI    = 8'hb9;
parameter I_PREST     = 8'hba;
parameter I_PRESTI    = 8'hbb;
parameter I_SYNCID    = 8'hbc;
parameter I_SYNCIDI   = 8'hbd;
parameter I_PUSHGO    = 8'hbe;
parameter I_PUSHGOI   = 8'hbf;
parameter I_OR        = 8'hc0;
parameter I_ORI       = 8'hc1;
parameter I_ORN       = 8'hc2;
parameter I_ORNI      = 8'hc3;
parameter I_NOR       = 8'hc4;
parameter I_NORI      = 8'hc5;
parameter I_XOR       = 8'hc6;
parameter I_XORI      = 8'hc7;
parameter I_AND       = 8'hc8;
parameter I_ANDI      = 8'hc9;
parameter I_ANDN      = 8'hca;
parameter I_ANDNI     = 8'hcb;
parameter I_NAND      = 8'hcc;
parameter I_NANDI     = 8'hcd;
parameter I_NXOR      = 8'hce;
parameter I_NXORI     = 8'hcf;
parameter I_BDIF      = 8'hd0;
parameter I_BDIFI     = 8'hd1;
parameter I_WDIF      = 8'hd2;
parameter I_WDIFI     = 8'hd3;
parameter I_TDIF      = 8'hd4;
parameter I_TDIFI     = 8'hd5;
parameter I_ODIF      = 8'hd6;
parameter I_ODIFI     = 8'hd7;
parameter I_MUX       = 8'hd8;
parameter I_MUXI      = 8'hd9;
parameter I_SADD      = 8'hda;
parameter I_SADDI     = 8'hdb;
parameter I_MOR       = 8'hdc;
parameter I_MORI      = 8'hdd;
parameter I_MXOR      = 8'hde;
parameter I_MXORI     = 8'hdf;
parameter I_SETH      = 8'he0;
parameter I_SETMH     = 8'he1;
parameter I_SETML     = 8'he2;
parameter I_SETL      = 8'he3;
parameter I_INCH      = 8'he4;
parameter I_INCMH     = 8'he5;
parameter I_INCML     = 8'he6;
parameter I_INCL      = 8'he7;
parameter I_ORH       = 8'he8;
parameter I_ORMH      = 8'he9;
parameter I_ORML      = 8'hea;
parameter I_ORL       = 8'heb;
parameter I_ANDNH     = 8'hec;
parameter I_ANDNMH    = 8'hed;
parameter I_ANDNML    = 8'hee;
parameter I_ANDNL     = 8'hef;
parameter I_JMP       = 8'hf0;
parameter I_JMPB      = 8'hf1;
parameter I_PUSHJ     = 8'hf2;
parameter I_PUSHJB    = 8'hf3;
parameter I_GETA      = 8'hf4;
parameter I_GETAB     = 8'hf5;
parameter I_PUT       = 8'hf6;
parameter I_PUTI      = 8'hf7;
parameter I_POP       = 8'hf8;
parameter I_RESUME    = 8'hf9;
parameter I_SAVE      = 8'hfa;
parameter I_UNSAVE    = 8'hfb;
parameter I_SYNC      = 8'hfc;
parameter I_SWYM      = 8'hfd;
parameter I_GET       = 8'hfe;
parameter I_TRIP      = 8'hff;

/* Special registers */
parameter REG_B  =  0;
parameter REG_D  =  1;
parameter REG_E  =  2;
parameter REG_H  =  3;
parameter REG_J  =  4;
parameter REG_M  =  5;
parameter REG_R  =  6;
parameter REG_BB =  7;
parameter REG_C  =  8;
parameter REG_N  =  9;
parameter REG_O  = 10;
parameter REG_S  = 11;
parameter REG_I  = 12; // Priviledged vvvvvvvv
parameter REG_T  = 13;
parameter REG_TT = 14;
parameter REG_K  = 15;
parameter REG_Q  = 16;
parameter REG_U  = 17;
parameter REG_V  = 18; // ^^^^^^^^^^^^^^^^^^^^
parameter REG_G  = 19;
parameter REG_L  = 20;
parameter REG_A  = 21;
parameter REG_F  = 22;
parameter REG_P  = 23;
parameter REG_W  = 24;
parameter REG_X  = 25;
parameter REG_Y  = 26;
parameter REG_Z  = 27;
parameter REG_WW = 28;
parameter REG_XX = 29;
parameter REG_YY = 30;
parameter REG_ZZ = 31;
