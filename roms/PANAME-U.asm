; LISTING GENERATED: 1/21/2018 1:39:35 by MLDL Manager version 1.70.0 by MLDL Manager version 
; OPEN FILE: Z:\home\geir\Cur\HP-41CL\2_SCOPE\PanameU-2A.rom

                              .HP                                     ; HP Mnemonics
                              .MCODE

            A000 009          .XROM       %009                        ; XROM number %009

            A001 040          .FCNS       %064                        ; # FAT Entries  %064

            A002 002 063      .FATFUN     RDRAW         A263          ; MCode XROM 09.00  "RDRAW"
            A004 002 011      .FATFUN     RESET         A211          ; MCode XROM 09.01  "RESET"
            A006 002 01A      .FATFUN     REVLF         A21A          ; MCode XROM 09.02  "REVLF"
            A008 002 024      .FATFUN     REVLFX        A224          ; MCode XROM 09.03  "REVLFX"
            A00A 002 02D      .FATFUN     RMOVE         A22D          ; MCode XROM 09.04  "RMOVE"
            A00C 002 037      .FATFUN     SETORG        A237          ; MCode XROM 09.05  "SETORG"
            A00E 003 0BB      .FATFUN     -UTILITIES    A3BB          ; MCode XROM 09.06  "-UTILITIES"
            A010 003 012      .FATFUN     /MOD          A312          ; MCode XROM 09.07  "/MOD"
            A012 007 0E2      .FATFUN     AD-LC         A7E2          ; MCode XROM 09.08  "AD-LC"
            A014 005 00D      .FATFUN     ALENG         A50D          ; MCode XROM 09.09  "ALENG"
            A016 004 037      .FATFUN     ANUM          A437          ; MCode XROM 09.10  "ANUM"
            A018 004 040      .FATFUN     ANUMDEL       A440          ; MCode XROM 09.11  "ANUMDEL"
            A01A 00F 086      .FATFUN     APPX          AF86          ; MCode XROM 09.12  "APPX"
            A01C 005 065      .FATFUN     AROT          A565          ; MCode XROM 09.13  "AROT"
            A01E 003 0DB      .FATFUN     ATOXL         A3DB          ; MCode XROM 09.14  "ATOXL"
            A020 003 0F4      .FATFUN     ATOXR         A3F4          ; MCode XROM 09.15  "ATOXR"
            A022 004 0C4      .FATFUN     ATOXX         A4C4          ; MCode XROM 09.16  "ATOXX"
            A024 00D 020      .FATFUN     BLDPT         AD20          ; MCode XROM 09.17  "BLDPT"
            A026 00E 03B      .FATFUN     BRKPT         AE3B          ; MCode XROM 09.18  "BRKPT"
            A028 002 048      .FATFUN     CHFLAG        A248          ; MCode XROM 09.19  "CHFLAG"
            A02A 002 05A      .FATFUN     CLINC         A25A          ; MCode XROM 09.20  "CLINC"
            A02C 007 096      .FATFUN     COLPT         A796          ; MCode XROM 09.21  "COLPT"
            A02E 002 076      .FATFUN     GETRGX        A276          ; MCode XROM 09.22  "GETRGX"
            A030 007 0BC      .FATFUN     LC-AD         A7BC          ; MCode XROM 09.23  "LC-AD"
            A032 003 07E      .FATFUN     LINPT         A37E          ; MCode XROM 09.24  "LINPT"
            A034 003 0A1      .FATFUN     NOP           A3A1          ; MCode XROM 09.25  "NOP"
            A036 002 086      .FATFUN     OUT           A286          ; MCode XROM 09.26  "OUT"
            A038 005 09A      .FATFUN     POSA          A59A          ; MCode XROM 09.27  "POSA"
            A03A 00D 057      .FATFUN     PSIZE         AD57          ; MCode XROM 09.28  "PSIZE"
            A03C 002 0B7      .FATFUN     READEM        A2B7          ; MCode XROM 09.29  "READEM"
            A03E 002 07E      .FATFUN     RG            A27E          ; MCode XROM 09.30  "RG"
            A040 008 0B4      .FATFUN     RG+-          A8B4          ; MCode XROM 09.31  "RG+-"
            A042 008 0BD      .FATFUN     RG*           A8BD          ; MCode XROM 09.32  "RG*"
            A044 008 0C2      .FATFUN     RG/           A8C2          ; MCode XROM 09.33  "RG/"
            A046 008 07C      .FATFUN     RG+Y          A87C          ; MCode XROM 09.34  "RG+Y"
            A048 008 082      .FATFUN     RG*Y          A882          ; MCode XROM 09.35  "RG*Y"
            A04A 008 088      .FATFUN     RG/Y          A888          ; MCode XROM 09.36  "RG/Y"
            A04C 00E 010      .FATFUN     RGAX          AE10          ; MCode XROM 09.37  "RGAX"
            A04E 00F 02E      .FATFUN     RGCOPY        AF2E          ; MCode XROM 09.38  "RGCOPY"
            A050 00C 0D9      .FATFUN     RGINIT        ACD9          ; MCode XROM 09.39  "RGINIT"
            A052 002 0DF      .FATFUN     RGNB          A2DF          ; MCode XROM 09.40  "RGNB"
            A054 00C 048      .FATFUN     RGORD         AC48          ; MCode XROM 09.41  "RGORD"
            A056 00B 0DB      .FATFUN     RGXTR         ABDB          ; MCode XROM 09.42  "RGXTR"
            A058 00F 0C1      .FATFUN     RGSUM         AFC1          ; MCode XROM 09.43  "RGSUM"
            A05A 009 03F      .FATFUN     RGVIEW        A93F          ; MCode XROM 09.44  "RGVIEW"
            A05C 002 06E      .FATFUN     SAVERGX       A26E          ; MCode XROM 09.45  "SAVERGX"
            A05E 002 0F5      .FATFUN     SIZE?         A2F5          ; MCode XROM 09.46  "SIZE?"
            A060 006 03E      .FATFUN     SORT          A63E          ; MCode XROM 09.47  "SORT"
            A062 002 0C5      .FATFUN     STO>L         A2C5          ; MCode XROM 09.48  "STO>L"
            A064 00E 055      .FATFUN     SUB$          AE55          ; MCode XROM 09.49  "SUB$"
            A066 002 051      .FATFUN     TF55          A251          ; MCode XROM 09.50  "TF55"
            A068 002 0AC      .FATFUN     VKEYS         A2AC          ; MCode XROM 09.51  "VKEYS"
            A06A 009 015      .FATFUN     WRTEM         A915          ; MCode XROM 09.52  "WRTEM"
            A06C 007 04E      .FATFUN     X=NN?         A74E          ; MCode XROM 09.53  "X=NN?"
            A06E 007 05A      .FATFUN     XMNN?         A75A          ; MCode XROM 09.54  "XMNN?"
            A070 007 073      .FATFUN     X<NN?         A773          ; MCode XROM 09.55  "X<NN?"
            A072 007 065      .FATFUN     X<=NN?        A765          ; MCode XROM 09.56  "X<=NN?"
            A074 007 08E      .FATFUN     X>NN?         A78E          ; MCode XROM 09.57  "X>NN?"
            A076 007 07E      .FATFUN     X>=NN?        A77E          ; MCode XROM 09.58  "X>=NN?"
            A078 005 03A      .FATFUN     X<>F          A53A          ; MCode XROM 09.59  "X<>F"
            A07A 004 01C      .FATFUN     XTOAL         A41C          ; MCode XROM 09.60  "XTOAL"
            A07C 003 009      .FATFUN     XTOAR         A309          ; MCode XROM 09.61  "XTOAR"
            A07E 003 05D      .FATFUN     Y/N           A35D          ; MCode XROM 09.62  "Y/N"
            A080 004 0BD      .FATFUN     YTOAX         A4BD          ; MCode XROM 09.63  "YTOAX"
            A082 000 000      .FATEND                                 ; End of FAT

LB_A084     A084 0B8          C=REGN      ( 2)Y         
            A085 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
LB_A087     A087 0F8          C=REGN      ( 3)X         
            A088 0EE          BCEX        ALL           
            A089 384          ST=0        0             
            A08A 304          ST=0        1             
LB_A08B     A08B 0CE          C=B         ALL           
            A08C 27E          C=C-1       MS            
            A08D 27E          C=C-1       MS            
            A08E 389 053      GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
            A090 260          SETHEX                    
            A091 106          A=C         S&X           
            A092 05E          C=0         MS            
            A093 046          C=0         S&X           
            A094 2FA          ?C#0        M             
            A095 07B          GONC +0F    LB_A0A4       A0A4
            A096 356          ?A#0        XS            
            A097 06F          GOC  +0D    LB_A0A4       A0A4
            A098 37C          RCR         12            
            A099 1A6          A=A-1       S&X           
            A09A 047          GOC  +08    LB_A0A2       A0A2
            A09B 2FC          RCR         13            
            A09C 1A6          A=A-1       S&X           
            A09D 02F          GOC  +05    LB_A0A2       A0A2
            A09E 2FC          RCR         13            
            A09F 1A6          A=A-1       S&X           
            A0A0 0B5 0A2      GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
LB_A0A2     A0A2 3E1 008      GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
LB_A0A4     A0A4 070          N=C                       
            A0A5 204          ST=0        2             
            A0A6 375 03C 1E1  GSB41C      LB_A1E1       A1E1          ; GSUBNC 0FDD, address in same Quad
            A0A9 106          A=C         S&X           
            A0AA 0B0          C=N                       
            A0AB 1BC          RCR         11            
            A0AC 0A6          ACEX        S&X           
            A0AD 070          N=C                       
            A0AE 208          ST=1        2             
            A0AF 375 03C 1E1  GSB41C      LB_A1E1       A1E1          ; GSUBNC 0FDD, address in same Quad
            A0B2 2E6          ?C#0        S&X           
            A0B3 017          GOC  +02    LB_A0B5       A0B5
            A0B4 226          C=C+1       S&X           
LB_A0B5     A0B5 106          A=C         S&X           
            A0B6 0B0          C=N                       
            A0B7 1BC          RCR         11            
            A0B8 0A6          ACEX        S&X           
            A0B9 070          N=C                       
            A0BA 18C          ST=1?       11            
            A0BB 0AF          GOC  +15    LB_A0D0       A0D0
            A0BC 378          C=REGN      (13)c         
            A0BD 03C          RCR         3             
            A0BE 106          A=C         S&X           
            A0BF 0B0          C=N                       
            A0C0 03C          RCR         3             
            A0C1 206          C=A+C       S&X           
            A0C2 03C          RCR         3             
            A0C3 206          C=A+C       S&X           
            A0C4 24C          ST=1?       9             
            A0C5 03F          GOC  +07    LB_A0CC       A0CC
            A0C6 1B9 058      GSUBNC      CHKADR        166E          ; HP41 SYSTEM ROM 1
            A0C8 1BC          RCR         11            
            A0C9 1B9 058      GSUBNC      CHKADR        166E          ; HP41 SYSTEM ROM 1
            A0CB 013          GONC +02    LB_A0CD       A0CD
LB_A0CC     A0CC 1BC          RCR         11            
LB_A0CD     A0CD 226          C=C+1       S&X           
LB_A0CE     A0CE 070          N=C                       
            A0CF 3E0          RTN                       
LB_A0D0     A0D0 03C          RCR         3             
            A0D1 3EB          GONC -03    LB_A0CE       A0CE
            A0D2 000          NOP                       
            A0D3 000          NOP                       
LB_A0D4     A0D4 04E          C=0         ALL           
            A0D5 270          DADD=C                    
            A0D6 278          C=REGN      ( 9)Q         
            A0D7 0EE          BCEX        ALL           
LB_A0D8     A0D8 0CE          C=B         ALL           
            A0D9 03C          RCR         3             
            A0DA 270          DADD=C                    
            A0DB 0AE          ACEX        ALL           
            A0DC 2F0          DATA=C                    
LB_A0DD     A0DD 0CE          C=B         ALL           
            A0DE 30C          ST=1?       1             
            A0DF 06F          GOC  +0D    LB_A0EC       A0EC
            A0E0 03C          RCR         3             
            A0E1 10E          A=C         ALL           
            A0E2 13C          RCR         8             
            A0E3 146          A=A+C       S&X           
            A0E4 326          ?A<B        S&X           
            A0E5 017          GOC  +02    LB_A0E7       A0E7
            A0E6 388          ST=1        0             
LB_A0E7     A0E7 04E          C=0         ALL           
            A0E8 270          DADD=C                    
            A0E9 0AE          ACEX        ALL           
            A0EA 1BC          RCR         11            
            A0EB 063          GONC +0C    LB_A0F7       A0F7
LB_A0EC     A0EC 10E          A=C         ALL           
            A0ED 03C          RCR         3             
            A0EE 0E6          BCEX        S&X           
            A0EF 13C          RCR         8             
            A0F0 1C6          A=A-C       S&X           
            A0F1 066          ABEX        S&X           
            A0F2 326          ?A<B        S&X           
            A0F3 017          GOC  +02    LB_A0F5       A0F5
            A0F4 388          ST=1        0             
LB_A0F5     A0F5 066          ABEX        S&X           
            A0F6 0AE          ACEX        ALL           
LB_A0F7     A0F7 248          ST=1        9             
            A0F8 03C          RCR         3             
            A0F9 266          C=C-1       S&X           
            A0FA 016          A=0         XS            
            A0FB 176          A=A+1       XS            
            A0FC 316          ?A<C        XS            
            A0FD 013          GONC +02    LB_A0FF       A0FF
            A0FE 388          ST=1        0             
LB_A0FF     A0FF 226          C=C+1       S&X           
            A100 1BC          RCR         11            
            A101 10E          A=C         ALL           
            A102 3E0          RTN                       
LB_A103     A103 036          B=0         XS            
LB_A104     A104 066          ABEX        S&X           
LB_A105     A105 04E          C=0         ALL           
            A106 25C          PT=         9             
            A107 2A0          SETDEC                    
LB_A108     A108 1FA          C=C+C       M             
            A109 1FA          C=C+C       M             
            A10A 1FA          C=C+C       M             
            A10B 1FA          C=C+C       M             
            A10C 01A          A=0         M             
            A10D 3EE          ASL         ALL           
            A10E 17A          A=A+1       M             
            A10F 1BA          A=A-1       M             
            A110 21A          C=A+C       M             
            A111 3DC          INCPT                     
            A112 354          ?PT=        12            
            A113 3AB          GONC -0B    LB_A108       A108
            A114 260          SETHEX                    
            A115 2EE          ?C#0        ALL           
            A116 3A0          RTNNC                     
            A117 130 009      LDI         009           
LB_A119     A119 2E2          ?C#0        @R            
            A11A 360          RTNC                      
            A11B 266          C=C-1       S&X           
            A11C 2FC          RCR         13            
            A11D 3C6          CSR         S&X           
            A11E 3DB          GONC -05    LB_A119       A119
LB_A11F     A11F 379 03C 084  GSB41C      LB_A084       A084          ; GSUBNC 0FDE, address in same Quad
            A122 04E          C=0         ALL           
            A123 270          DADD=C                    
            A124 0B0          C=N                       
            A125 268          REGN=C      ( 9)Q         
            A126 278          C=REGN      ( 9)Q         
            A127 03C          RCR         3             
            A128 270          DADD=C                    
            A129 038          C=REGN      ( 0)T         
            A12A 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A12C 10E          A=C         ALL           
            A12D 04E          C=0         ALL           
            A12E 270          DADD=C                    
            A12F 0B8          C=REGN      ( 2)Y         
            A130 3E0          RTN                       
            A131 0F8          C=REGN      ( 3)X         
            A132 013          GONC +02    LB_A134       A134
LB_A133     A133 138          C=REGN      ( 4)L         
LB_A134     A134 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A136 088          ST=1        5             
            A137 2A0          SETDEC                    
            A138 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            A13A 260          SETHEX                    
            A13B 38D 008      GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
            A13D 106          A=C         S&X           
            A13E 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            A140 378          C=REGN      (13)c         
            A141 03C          RCR         3             
            A142 206          C=A+C       S&X           
            A143 0EE          BCEX        ALL           
            A144 0CE          C=B         ALL           
            A145 3E0          RTN                       
LB_A146     A146 00E          A=0         ALL           
            A147 0B0          C=N                       
            A148 266          C=C-1       S&X           
            A149 0A6          ACEX        S&X           
            A14A 03C          RCR         3             
            A14B 1C6          A=A-C       S&X           
            A14C 05F          GOC  +0B    LB_A157       A157
            A14D 13C          RCR         8             
LB_A14E     A14E 17A          A=A+1       M             
            A14F 1C6          A=A-C       S&X           
            A150 3F3          GONC -02    LB_A14E       A14E
            A151 146          A=A+C       S&X           
            A152 0B0          C=N                       
            A153 266          C=C-1       S&X           
            A154 0A6          ACEX        S&X           
            A155 1C6          A=A-C       S&X           
            A156 3E0          RTN                       
LB_A157     A157 106          A=C         S&X           
            A158 17A          A=A+1       M             
            A159 3E0          RTN                       
            A15A 000          NOP                       
            A15B 000          NOP                       
            A15C 093          GONC +12    LB_A16E       A16E
            A15D 00E          A=0         ALL           
LB_A15E     A15E 003          GONC +00    LB_A15E       A15E
            A15F 006          A=0         S&X           
            A160 020          SPOPND                    
            A161 001 008      GSUBNC      0200          
            A163 010          LC          0             
            A164 00C          ST=1?       3             
            A165 001 02D      GSUBC       ENG45         0B00          ; HP41 SYSTEM ROM 0
            A167 3E0          RTN                       
            A168 0A4          SELPF       2                           ; Peripheral 2: HP-IL
            A169 002          A=0         @R            
            A16A 015 013      GOLC        0405          
            A16C 0F8          C=REGN      ( 3)X         
            A16D 38D 008      GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
            A16F 1BC          RCR         11            
            A170 070          N=C                       
            A171 0F8          C=REGN      ( 3)X         
            A172 084          ST=0        5             
            A173 2A0          SETDEC                    
            A174 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            A176 226          C=C+1       S&X           
            A177 226          C=C+1       S&X           
            A178 260          SETHEX                    
            A179 38D 008      GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
            A17B 106          A=C         S&X           
            A17C 0B0          C=N                       
            A17D 0A6          ACEX        S&X           
            A17E 106          A=C         S&X           
            A17F 03C          RCR         3             
            A180 306          ?A<C        S&X           
            A181 05F          GOC  +0B    LB_A18C       A18C
            A182 166          A=A+1       S&X           
            A183 246          C=A-C       S&X           
            A184 1BC          RCR         11            
            A185 0A6          ACEX        S&X           
            A186 070          N=C                       
            A187 36D 08C 17F  GSB41C      LB_A57F       A57F          ; GSUBNC 23DB, address in 2nd Quad
            A18A 0B0          C=N                       
            A18B 03C          RCR         3             
LB_A18C     A18C 106          A=C         S&X           
            A18D 130 018      LDI         018           
            A18F 0A6          ACEX        S&X           
            A190 1C6          A=A-C       S&X           
            A191 360          RTNC                      
            A192 130 004      LDI         004           
            A194 1BC          RCR         11            
            A195 130 008      LDI         008           
            A197 01C          PT=         3             
            A198 0AE          ACEX        ALL           
LB_A199     A199 266          C=C-1       S&X           
            A19A 360          RTNC                      
            A19B 070          N=C                       
            A19C 046          C=0         S&X           
            A19D 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
            A19F 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            A1A1 0B0          C=N                       
            A1A2 3BB          GONC -09    LB_A199       A199
LB_A1A3     A1A3 078          C=REGN      ( 1)Z         
            A1A4 0AB          GONC +15    LB_A1B9       A1B9
LB_A1A5     A1A5 379 03C 1B6  GSB41C      LB_A1B6       A1B6          ; GSUBNC 0FDE, address in same Quad
            A1A8 0A6          ACEX        S&X           
            A1A9 130 100      LDI         100           
            A1AB 306          ?A<C        S&X           
            A1AC 0B5 0A2      GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
            A1AE 0A6          ACEX        S&X           
            A1AF 39C          PT=         0             
            A1B0 058          G=C                       
            A1B1 3E0          RTN                       
LB_A1B2     A1B2 04E          C=0         ALL           
            A1B3 270          DADD=C                    
LB_A1B4     A1B4 0B8          C=REGN      ( 2)Y         
            A1B5 023          GONC +04    LB_A1B9       A1B9
LB_A1B6     A1B6 04E          C=0         ALL           
            A1B7 270          DADD=C                    
LB_A1B8     A1B8 0F8          C=REGN      ( 3)X         
LB_A1B9     A1B9 27E          C=C-1       MS            
            A1BA 2FE          ?C#0        MS            
            A1BB 389 052      GOLNC       ERRAD         14E2          ; HP41 SYSTEM ROM 1
            A1BD 05E          C=0         MS            
            A1BE 2F6          ?C#0        XS            
            A1BF 01B          GONC +03    LB_A1C2       A1C2
            A1C0 046          C=0         S&X           
            A1C1 3E0          RTN                       
LB_A1C2     A1C2 066          ABEX        S&X           
            A1C3 0A6          ACEX        S&X           
            A1C4 130 003      LDI         003           
            A1C6 306          ?A<C        S&X           
            A1C7 0B5 0A2      GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
            A1C9 046          C=0         S&X           
LB_A1CA     A1CA 1A6          A=A-1       S&X           
            A1CB 01F          GOC  +03    LB_A1CE       A1CE
            A1CC 2FC          RCR         13            
            A1CD 3EB          GONC -03    LB_A1CA       A1CA
LB_A1CE     A1CE 260          SETHEX                    
            A1CF 1E6          C=C+C       S&X           
            A1D0 106          A=C         S&X           
            A1D1 1E6          C=C+C       S&X           
            A1D2 1E6          C=C+C       S&X           
            A1D3 146          A=A+C       S&X           
            A1D4 046          C=0         S&X           
            A1D5 2FC          RCR         13            
            A1D6 206          C=A+C       S&X           
            A1D7 1E6          C=C+C       S&X           
            A1D8 106          A=C         S&X           
            A1D9 1E6          C=C+C       S&X           
            A1DA 1E6          C=C+C       S&X           
            A1DB 146          A=A+C       S&X           
            A1DC 046          C=0         S&X           
            A1DD 2FC          RCR         13            
            A1DE 206          C=A+C       S&X           
            A1DF 066          ABEX        S&X           
            A1E0 3E0          RTN                       
LB_A1E1     A1E1 06E          ABEX        ALL           
            A1E2 2A0          SETDEC                    
            A1E3 356          ?A#0        XS            
            A1E4 027          GOC  +04    LB_A1E8       A1E8
LB_A1E5     A1E5 3FA          ASL         M             
            A1E6 1A6          A=A-1       S&X           
            A1E7 3F3          GONC -02    LB_A1E5       A1E5
LB_A1E8     A1E8 130 003      LDI         003           
            A1EA 20C          ST=1?       2             
            A1EB 01B          GONC +03    LB_A1EE       A1EE
            A1EC 266          C=C-1       S&X           
            A1ED 008          ST=1        3             
LB_A1EE     A1EE 146          A=A+C       S&X           
            A1EF 08E          B=A         ALL           
            A1F0 0AE          ACEX        ALL           
            A1F1 260          SETHEX                    
            A1F2 38D 00A      GOLNC       BCDBIN        02E3          ; HP41 SYSTEM ROM 0
            A1F4 081 031      GSUBC       0C20          
            A1F6 020          SPOPND                    
            A1F7 018          UNDEF018                  
            A1F8 009 012      GOLNC       0402          
            A1FA 014          ?PT=        3             
            A1FB 001 00D      GSUBC       0300          
            A1FD 02D 3E0      GSUBNC      F80B          
            A1FF 000          NOP                       
LB_A200     A200 1B0          C=STK                     
            A201 330          CXISA                     
            A202 106          A=C         S&X           
            A203 23A          C=C+1       M             
            A204 330          CXISA                     
            A205 37C          RCR         12            
            A206 116          A=C         XS            
            A207 0BC          RCR         5             
            A208 0A6          ACEX        S&X           
            A209 27A          C=C-1       M             
            A20A 1BC          RCR         11            
            A20B 1E0          GOTOC                     

            A210 012 005 013  .FNAME      "RESET"                     ; 012 005 013 005 094  
RESET       A211 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A213 0C9 005      GSUBC       0132          

            A219 012 005 016  .FNAME      "REVLF"                     ; 012 005 016 00C 086  
REVLF       A21A 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A21C 01D 009      GSUBC       0207          

            A223 012 005 016  .FNAME      "REVLFX"                    ; 012 005 016 00C 006 098  
REVLFX      A224 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A226 027          GOC  +04    LB_A22A       A22A
            A227 009          .DATA       009           

            A22C 012 00D 00F  .FNAME      "RMOVE"                     ; 012 00D 00F 016 085  
RMOVE       A22D 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A22F 0D5 008      GSUBNC      0235          

            A236 013 005 014  .FNAME      "SETORG"                    ; 013 005 014 00F 012 087  
SETORG      A237 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A239 0E8          REGN=C      ( 3)X         
            A23A 005 08E      GOLNC       ERR130        2301          ; HP41 SYSTEM ROM 2
            A23C 02F          GOC  +05    LB_A241       A241
            A23D 019 3E9      GSUBC       FA06          
            A23F 08C          ST=1?       5             
            A240 04B          GONC +09    LB_A249       A249
LB_A241     A241 009          .DATA       009           

            A247 003 008 006  .FNAME      "CHFLAG"                    ; 003 008 006 00C 001 087  
CHFLAG      A248 000          NOP                                     ; NOT programmable and NULLable
LB_A249     A249 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A24B 085 009      GSUBC       0221          

            A250 014 006 035  .FNAME      "TF55"                      ; 014 006 035 0B5  
TF55        A251 1AD 074      GSUBNC      BRTS10        1D6B          ; HP41 SYSTEM ROM 1
            A253 0ED 006      GOLNC       STOST0        013B          ; HP41 SYSTEM ROM 0

            A259 003 00C 009  .FNAME      "CLINC"                     ; 003 00C 009 00E 083  
CLINC       A25A 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A25C 0FD 009      GSUBC       023F          

            A262 012 004 012  .FNAME      "RDRAW"                     ; 012 004 012 001 097  
RDRAW       A263 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A265 0C5 008      GSUBNC      0231          

            A26D 013 001 016  .FNAME      "SAVERGX"                   ; 013 001 016 005 012 007 098  
SAVERGX     A26E 288          ST=1        7             
            A26F 043          GONC +08    LB_A277       A277

            A275 007 005 014  .FNAME      "GETRGX"                    ; 007 005 014 012 007 098  
GETRGX      A276 284          ST=0        7             
LB_A277     A277 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A279 0F0          CNEX                      
            A27A 00D 000      GSUBNC      0003          

            A27D 112 287      .FNAME      "RG"                        ; 112 287  / Prompt: non-null Alpha
RG          A27E 000          NOP                                     ; NOT programmable and NULLable
            A27F 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A281 023          GONC +04    LB_A285       A285
            A282 00A          A=0         R<-           

LB_A285     A285 10F 215 094  .FNAME      "OUT"                       ; 10F 215 094  / Prompt: non-null Alpha
OUT         A286 000          NOP                                     ; NOT programmable and NULLable
            A287 278          C=REGN      ( 9)Q         
            A288 13C          RCR         8             
            A289 09C          PT=         5             
            A28A 150          LC          5             
            A28B 110          LC          4             
            A28C 150          LC          5             
            A28D 150          LC          5             
            A28E 110          LC          4             
            A28F 3D0          LC          F             
            A290 268          REGN=C      ( 9)Q         
            A291 158          M=C                       
            A292 315 098      GSUBNC      ASRCH         26C5          ; HP41 SYSTEM ROM 2
            A294 2EE          ?C#0        ALL           
LB_A295     A295 381 00A      GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
            A297 20C          ST=1?       2             
            A298 1C9 086      GOLNC       ERRAM         2172          ; HP41 SYSTEM ROM 2
            A29A 24C          ST=1?       9             
            A29B 3D3          GONC -06    LB_A295       A295
            A29C 1BC          RCR         11            
            A29D 10E          A=C         ALL           
            A29E 3B8          C=REGN      (14)d         
            A29F 358          ST=C                      
            A2A0 0AE          ACEX        ALL           
            A2A1 00C          ST=1?       3             
            A2A2 017          GOC  +02    LB_A2A4       A2A4
            A2A3 1E0          GOTOC                     
LB_A2A4     A2A4 1BC          RCR         11            
            A2A5 3D1 0A6      GOLNC       INSLIN        29F4          ; HP41 SYSTEM ROM 2

            A2AB 016 00B 005  .FNAME      "VKEYS"                     ; 016 00B 005 019 093  
VKEYS       A2AC 000          NOP                                     ; NOT programmable and NULLable
            A2AD 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A2AF 0C7          GOC  +18    LB_A2C7       A2C7
            A2B0 00B          GONC +01    LB_A2B1       A2B1

            A2B6 012 005 001  .FNAME      "READEM"                    ; 012 005 001 004 005 08D  
READEM      A2B7 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A2B9 0F9 00E      GOLNC       033E          
            A2BB 000          NOP                       
            A2BC 000          NOP                       
            A2BD 000          NOP                       
            A2BE 000          NOP                       
            A2BF 000          NOP                       

            A2C4 013 014 00F  .FNAME      "STO>L"                     ; 013 014 00F 03E 08C  
STO>L       A2C5 0F8          C=REGN      ( 3)X         
            A2C6 070          N=C                       
LB_A2C7     A2C7 349 08C 133  GSB41C      LB_A133       A133          ; GSUBNC 23D2, address in 1st Quad
            A2CA 1B9 058      GSUBNC      CHKADR        166E          ; HP41 SYSTEM ROM 1
            A2CC 0B0          C=N                       
            A2CD 2F0          DATA=C                    
            A2CE 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            A2D0 138          C=REGN      ( 4)L         
            A2D1 0EE          BCEX        ALL           
            A2D2 384          ST=0        0             
            A2D3 349 08C 329  GSB41C      LB_A329       A329          ; GSUBNC 23D2, address in 1st Quad
            A2D6 309 002      GOLNC       NFRSIG        00C2          ; HP41 SYSTEM ROM 0
            A2D8 000          NOP                       
            A2D9 000          NOP                       
            A2DA 000          NOP                       

            A2DE 012 007 00E  .FNAME      "RGNB"                      ; 012 007 00E 0C2  
RGNB        A2DF 248          ST=1        9             
            A2E0 184          ST=0        11            
            A2E1 379 03C 087  GSB41C      LB_A087       A087          ; GSUBNC 0FDE, address in same Quad
            A2E4 379 03C 146  GSB41C      LB_A146       A146          ; GSUBNC 0FDE, address in same Quad
            A2E7 38E          ASR         ALL           
            A2E8 38E          ASR         ALL           
            A2E9 38E          ASR         ALL           
            A2EA 379 03C 105  GSB41C      LB_A105       A105          ; GSUBNC 0FDE, address in same Quad
            A2ED 0EE          BCEX        ALL           
            A2EE 3A9 002      GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0

            A2F4 013 009 01A  .FNAME      "SIZE?"                     ; 013 009 01A 005 0BF  
SIZE?       A2F5 0C1 05C      GSUBNC      FNDEND        1730          ; HP41 SYSTEM ROM 1
            A2F7 04E          C=0         ALL           
            A2F8 270          DADD=C                    
            A2F9 378          C=REGN      (13)c         
            A2FA 03C          RCR         3             
            A2FB 1C6          A=A-C       S&X           
            A2FC 013          GONC +02    LB_A2FE       A2FE
            A2FD 006          A=0         S&X           
LB_A2FE     A2FE 379 03C 105  GSB41C      LB_A105       A105          ; GSUBNC 0FDE, address in same Quad
            A301 0A5 04A      GOLNC       LXEX          1229          ; HP41 SYSTEM ROM 1
            A303 000          NOP                       

            A308 018 014 00F  .FNAME      "XTOAR"                     ; 018 014 00F 001 092  
XTOAR       A309 379 03C 1A5  GSB41C      LB_A1A5       A1A5          ; GSUBNC 0FDE, address in same Quad
            A30C 051 0B6      GOLNC       APNDNW        2D14          ; HP41 SYSTEM ROM 2

            A311 02F 00D 00F  .FNAME      "/MOD"                      ; 02F 00D 00F 084  
/MOD        A312 044          ST=0        4             
            A313 2A0          SETDEC                    
            A314 0B8          C=REGN      ( 2)Y         
            A315 10E          A=C         ALL           
            A316 0F8          C=REGN      ( 3)X         
            A317 128          REGN=C      ( 4)L         
            A318 070          N=C                       
            A319 171 064      GSUBNC      MOD10         195C          ; HP41 SYSTEM ROM 1
            A31B 10E          A=C         ALL           
            A31C 0B8          C=REGN      ( 2)Y         
            A31D 0AE          ACEX        ALL           
            A31E 0A8          REGN=C      ( 2)Y         
            A31F 0F8          C=REGN      ( 3)X         
            A320 261 060      GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
            A322 088          ST=1        5             
            A323 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            A325 3F5 04A      GOLNC       12FD          
LB_A327     A327 138          C=REGN      ( 4)L         
            A328 0EE          BCEX        ALL           
LB_A329     A329 391 08C 009  GSB41C      LB_A809       A809          ; GSUBNC 23E4, address in 3rd Quad
            A32C 38C          ST=1?       0             
            A32D 01B          GONC +03    LB_A330       A330
            A32E 1BE          A=A-1       MS            
            A32F 000          NOP                       
LB_A330     A330 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            A332 0EE          BCEX        ALL           
            A333 260          SETHEX                    
            A334 391 08C 03E  GSB41C      LB_A83E       A83E          ; GSUBNC 23E4, address in 3rd Quad
            A337 244          ST=0        9             
            A338 38C          ST=1?       0             
            A339 05F          GOC  +0B    LB_A344       A344
            A33A 085 050      GSUBNC      Y-X           1421          ; HP41 SYSTEM ROM 1
            A33C 2EE          ?C#0        ALL           
            A33D 01F          GOC  +03    LB_A340       A340
LB_A33E     A33E 260          SETHEX                    
            A33F 3E0          RTN                       
LB_A340     A340 23E          C=C+1       MS            
            A341 3EF          GOC  -03    LB_A33E       A33E
            A342 248          ST=1        9             
            A343 3DB          GONC -05    LB_A33E       A33E
LB_A344     A344 2B8          C=REGN      (10)+         
            A345 358          ST=C                      
            A346 08C          ST=1?       5             
            A347 027          GOC  +04    LB_A34B       A34B
            A348 04E          C=0         ALL           
            A349 070          N=C                       
            A34A 043          GONC +08    LB_A352       A352
LB_A34B     A34B 198          C=M                       
            A34C 070          N=C                       
            A34D 0F8          C=REGN      ( 3)X         
            A34E 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            A350 0F0          CNEX                      
            A351 10E          A=C         ALL           
LB_A352     A352 085 050      GSUBNC      Y-X           1421          ; HP41 SYSTEM ROM 1
            A354 2FE          ?C#0        MS            
            A355 34B          GONC -17    LB_A33E       A33E
            A356 278          C=REGN      ( 9)Q         
            A357 128          REGN=C      ( 4)L         
            A358 333          GONC -1A    LB_A33E       A33E
            A359 000          NOP                       

            A35C 019 02F 08E  .FNAME      "Y/N"                       ; 019 02F 08E  
Y/N         A35D 08C          ST=1?       5             
            A35E 0B7          GOC  +16    LB_A374       A374
            A35F 104          ST=0        8             
            A360 248          ST=1        9             
            A361 041 0B0      GSUBNC      ARGOUT        2C10          ; HP41 SYSTEM ROM 2
            A363 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            A365 130 03F      LDI         03F           
            A367 3A8          REGN=C      (14)d         
            A368 130 00E      LDI         00E           
            A36A 3A8          REGN=C      (14)d         
            A36B 130 02F      LDI         02F           
            A36D 3A8          REGN=C      (14)d         
            A36E 130 019      LDI         019           
            A370 3A8          REGN=C      (14)d         
            A371 138          C=REGN      ( 4)L         
            A372 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
LB_A374     A374 379 03C 200  GSB41C      LB_A200       A200          ; GSUBNC 0FDE, address in same Quad
            A377 04B          GONC +09    LB_A380       A380
            A378 009          .DATA       009           

            A37D 00C 009 00E  .FNAME      "LINPT"                     ; 00C 009 00E 010 094  
LINPT       A37E 188          ST=1        11            
            A37F 379 03C 084  GSB41C      LB_A084       A084          ; GSUBNC 0FDE, address in same Quad
            A382 379 03C 1B4  GSB41C      LB_A1B4       A1B4          ; GSUBNC 0FDE, address in same Quad
            A385 266          C=C-1       S&X           
            A386 106          A=C         S&X           
            A387 36D 08C 1EB  GSB41C      LB_A5EB       A5EB          ; GSUBNC 23DB, address in 2nd Quad
            A38A 0B0          C=N                       
            A38B 03C          RCR         3             
            A38C 206          C=A+C       S&X           
            A38D 106          A=C         S&X           
            A38E 1BC          RCR         11            
            A38F 11A          A=C         M             
            A390 0B0          C=N                       
            A391 1BC          RCR         11            
            A392 146          A=A+C       S&X           
            A393 1A6          A=A-1       S&X           
            A394 0AE          ACEX        ALL           
            A395 1BC          RCR         11            
            A396 046          C=0         S&X           
            A397 10E          A=C         ALL           
            A398 086          B=A         S&X           
LB_A399     A399 391 08C 051  GSB41C      LB_A851       A851          ; GSUBNC 23E4, address in 3rd Quad
            A39C 391 002      GOLNC       DROPST        00E4          ; HP41 SYSTEM ROM 0

            A3A0 00E 00F 090  .FNAME      "NOP"                       ; 00E 00F 090  
NOP         A3A1 3E0          RTN                       
            A3A2 000          NOP                       
            A3A3 000          NOP                       
            A3A4 000          NOP                       
            A3A5 000          NOP                       
            A3A6 000          NOP                       
            A3A7 000          NOP                       
            A3A8 000          NOP                       
            A3A9 000          NOP                       
            A3AA 000          NOP                       
            A3AB 000          NOP                       
            A3AC 000          NOP                       
            A3AD 000          NOP                       
            A3AE 000          NOP                       
            A3AF 000          NOP                       
            A3B0 000          NOP                       

            A3BA 02D 015 014  .FNAME      "-UTILITIES"                ; 02D 015 014 009 00C 009 014 009 005 093  
-UTILITIES  A3BB 3E0          RTN                       
LB_A3BC     A3BC 130 008      LDI         008           
            A3BE 01C          PT=         3             
            A3BF 190          LC          6             
            A3C0 01C          PT=         3             
            A3C1 0AA          ACEX        R<-           
LB_A3C2     A3C2 248          ST=1        9             
            A3C3 288          ST=1        7             
LB_A3C4     A3C4 108          ST=1        8             
LB_A3C5     A3C5 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            A3C7 130 005      LDI         005           
            A3C9 306          ?A<C        S&X           
            A3CA 360          RTNC                      
            A3CB 2ED 0A4      GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
            A3CD 28C          ST=1?       7             
            A3CE 023          GONC +04    LB_A3D2       A3D2
            A3CF 056          C=0         XS            
            A3D0 2E6          ?C#0        S&X           
            A3D1 01B          GONC +03    LB_A3D4       A3D4
LB_A3D2     A3D2 104          ST=0        8             
            A3D3 3E0          RTN                       
LB_A3D4     A3D4 244          ST=0        9             
            A3D5 383          GONC -10    LB_A3C5       A3C5

            A3DA 001 014 00F  .FNAME      "ATOXL"                     ; 001 014 00F 018 08C  
ATOXL       A3DB 379 03C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 0FDE, address in same Quad
            A3DE 10C          ST=1?       8             
            A3DF 0D7          GOC  +1A    LB_A3F9       A3F9
            A3E0 1D8          CMEX                      
            A3E1 04E          C=0         ALL           
            A3E2 01C          PT=         3             
            A3E3 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
            A3E5 1D8          CMEX                      
            A3E6 0E6          BCEX        S&X           
LB_A3E7     A3E7 379 03C 103  GSB41C      LB_A103       A103          ; GSUBNC 0FDE, address in same Quad
LB_A3EA     A3EA 0EE          BCEX        ALL           
            A3EB 0B9 04A      GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
LB_A3ED     A3ED 108          ST=1        8             
            A3EE 083          GONC +10    LB_A3FE       A3FE

            A3F3 001 014 00F  .FNAME      "ATOXR"                     ; 001 014 00F 018 092  
ATOXR       A3F4 379 03C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 0FDE, address in same Quad
            A3F7 10C          ST=1?       8             
            A3F8 033          GONC +06    LB_A3FE       A3FE
LB_A3F9     A3F9 04E          C=0         ALL           
            A3FA 130 091      LDI         091           
            A3FC 23C          RCR         2             
            A3FD 36B          GONC -13    LB_A3EA       A3EA
LB_A3FE     A3FE 130 008      LDI         008           
            A400 270          DADD=C                    
            A401 038          C=REGN      ( 0)T         
            A402 31C          PT=         1             
            A403 0EA          BCEX        R<-           
            A404 17C          RCR         6             
            A405 04A          C=0         R<-           
            A406 0FC          RCR         10            
            A407 228          REGN=C      ( 8)P         
            A408 1F8          C=REGN      ( 7)O         
            A409 0EA          BCEX        R<-           
            A40A 23C          RCR         2             
            A40B 1E8          REGN=C      ( 7)O         
            A40C 1B8          C=REGN      ( 6)N         
            A40D 0EA          BCEX        R<-           
            A40E 23C          RCR         2             
            A40F 1A8          REGN=C      ( 6)N         
            A410 178          C=REGN      ( 5)M         
            A411 0EA          BCEX        R<-           
            A412 23C          RCR         2             
            A413 168          REGN=C      ( 5)M         
            A414 10C          ST=1?       8             
            A415 360          RTNC                      
            A416 28B          GONC -2F    LB_A3E7       A3E7

            A41B 018 014 00F  .FNAME      "XTOAL"                     ; 018 014 00F 001 08C  
XTOAL       A41C 349 08C 1A5  GSB41C      LB_A1A5       A1A5          ; GSUBNC 23D2, address in 1st Quad
            A41F 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            A422 24C          ST=1?       9             
            A423 047          GOC  +08    LB_A42B       A42B
            A424 39C          PT=         0             
            A425 098          C=G                       
            A426 01C          PT=         3             
            A427 329 0A4      GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
            A429 08D 08E      GOLNC       PTBYTA        2323          ; HP41 SYSTEM ROM 2
LB_A42B     A42B 349 08C 3ED  GSB41C      LB_A3ED       A3ED          ; GSUBNC 23D2, address in 1st Quad
            A42E 238          C=REGN      ( 8)P         
            A42F 05C          PT=         4             
            A430 098          C=G                       
            A431 228          REGN=C      ( 8)P         
            A432 3E0          RTN                       

            A436 001 00E 015  .FNAME      "ANUM"                      ; 001 00E 015 08D  
ANUM        A437 03E          B=0         MS            
            A438 05B          GONC +0B    LB_A443       A443

            A43F 001 00E 015  .FNAME      "ANUMDEL"                   ; 001 00E 015 00D 004 005 08C  
ANUMDEL     A440 01E          A=0         MS            
            A441 17E          A=A+1       MS            
            A442 09E          B=A         MS            
LB_A443     A443 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            A446 10C          ST=1?       8             
            A447 360          RTNC                      
            A448 08A          B=A         R<-           
LB_A449     A449 04E          C=0         ALL           
            A44A 26E          C=C-1       ALL           
            A44B 056          C=0         XS            
            A44C 2DC          PT=         13            
            A44D 290          LC          A             
            A44E 268          REGN=C      ( 9)Q         
            A44F 28D 0B8      GSUBNC      STBT10        2EA3          ; HP41 SYSTEM ROM 2
            A451 1BC          RCR         11            
            A452 008          ST=1        3             
            A453 398          C=ST                      
            A454 03C          RCR         3             
            A455 228          REGN=C      ( 8)P         
LB_A456     A456 244          ST=0        9             
            A457 01C          PT=         3             
            A458 06A          ABEX        R<-           
            A459 08A          B=A         R<-           
            A45A 2ED 0A4      GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
            A45C 056          C=0         XS            
            A45D 106          A=C         S&X           
            A45E 130 03A      LDI         03A           
            A460 306          ?A<C        S&X           
            A461 19B          GONC +33    LB_A494       A494
            A462 130 030      LDI         030           
            A464 306          ?A<C        S&X           
            A465 1CF          GOC  +39    LB_A49E       A49E
            A466 130 020      LDI         020           
            A468 246          C=A-C       S&X           
LB_A469     A469 39C          PT=         0             
            A46A 058          G=C                       
            A46B 0DD 020      GSUBNC      DIGENT        0837          ; HP41 SYSTEM ROM 0
LB_A46D     A46D 01C          PT=         3             
            A46E 06A          ABEX        R<-           
            A46F 2DE          ?B#0        MS            
            A470 023          GONC +04    LB_A474       A474
            A471 046          C=0         S&X           
            A472 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
LB_A474     A474 04E          C=0         ALL           
            A475 130 005      LDI         005           
            A477 36A          ?A#C        R<-           
            A478 05B          GONC +0B    LB_A483       A483
            A479 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            A47B 06A          ABEX        R<-           
            A47C 24C          ST=1?       9             
            A47D 267          GOC  -34    LB_A449       A449
            A47E 2C3          GONC -28    LB_A456       A456
LB_A47F     A47F 248          ST=1        9             
            A480 278          C=REGN      ( 9)Q         
            A481 23A          C=C+1       M             
            A482 35F          GOC  -15    LB_A46D       A46D
LB_A483     A483 278          C=REGN      ( 9)Q         
            A484 23A          C=C+1       M             
            A485 360          RTNC                      
            A486 3B8          C=REGN      (14)d         
            A487 13C          RCR         8             
            A488 3D8          CSTEX                     
            A489 308          ST=1        1             
            A48A 3D8          CSTEX                     
            A48B 17C          RCR         6             
            A48C 3A8          REGN=C      (14)d         
            A48D 18C          ST=1?       11            
            A48E 3B5 051      GSUBC       R^SUB         14ED          ; HP41 SYSTEM ROM 1
            A490 179 024      GSUBNC      NOREG9        095E          ; HP41 SYSTEM ROM 0
            A492 3B9 002      GOLNC       NFRPR         00EE          ; HP41 SYSTEM ROM 0
LB_A494     A494 130 045      LDI         045           
            A496 366          ?A#C        S&X           
            A497 347          GOC  -18    LB_A47F       A47F
            A498 278          C=REGN      ( 9)Q         
            A499 23A          C=C+1       M             
            A49A 32F          GOC  -1B    LB_A47F       A47F
            A49B 130 01B      LDI         01B           
LB_A49D     A49D 263          GONC -34    LB_A469       A469
LB_A49E     A49E 130 02B      LDI         02B           
            A4A0 366          ?A#C        S&X           
LB_A4A1     A4A1 263          GONC -34    LB_A46D       A46D
            A4A2 226          C=C+1       S&X           
            A4A3 366          ?A#C        S&X           
            A4A4 037          GOC  +06    LB_A4AA       A4AA
            A4A5 08C          ST=1?       5             
            A4A6 07F          GOC  +0F    LB_A4B5       A4B5
LB_A4A7     A4A7 130 01A      LDI         01A           
LB_A4A9     A4A9 3A3          GONC -0C    LB_A49D       A49D
LB_A4AA     A4AA 226          C=C+1       S&X           
            A4AB 366          ?A#C        S&X           
            A4AC 027          GOC  +04    LB_A4B0       A4B0
            A4AD 130 01C      LDI         01C           
            A4AF 3D3          GONC -06    LB_A4A9       A4A9
LB_A4B0     A4B0 226          C=C+1       S&X           
            A4B1 366          ?A#C        S&X           
            A4B2 26F          GOC  -33    LB_A47F       A47F
            A4B3 08C          ST=1?       5             
            A4B4 39F          GOC  -0D    LB_A4A7       A4A7
LB_A4B5     A4B5 04C          ST=1?       4             
            A4B6 24B          GONC -37    LB_A47F       A47F
            A4B7 353          GONC -16    LB_A4A1       A4A1

            A4BC 019 014 00F  .FNAME      "YTOAX"                     ; 019 014 00F 001 098  
YTOAX       A4BD 388          ST=1        0             
            A4BE 03B          GONC +07    LB_A4C5       A4C5

            A4C3 001 014 00F  .FNAME      "ATOXX"                     ; 001 014 00F 018 098  
ATOXX       A4C4 384          ST=0        0             
LB_A4C5     A4C5 349 08C 1B6  GSB41C      LB_A1B6       A1B6          ; GSUBNC 23D2, address in 1st Quad
            A4C8 0A6          ACEX        S&X           
            A4C9 346          ?A#0        S&X           
            A4CA 02B          GONC +05    LB_A4CF       A4CF
            A4CB 0F8          C=REGN      ( 3)X         
            A4CC 308          ST=1        1             
            A4CD 2FE          ?C#0        MS            
            A4CE 01F          GOC  +03    LB_A4D1       A4D1
LB_A4CF     A4CF 304          ST=0        1             
            A4D0 166          A=A+1       S&X           
LB_A4D1     A4D1 130 019      LDI         019           
            A4D3 306          ?A<C        S&X           
LB_A4D4     A4D4 0B5 0A2      GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
            A4D6 104          ST=0        8             
            A4D7 066          ABEX        S&X           
            A4D8 30C          ST=1?       1             
            A4D9 0D3          GONC +1A    LB_A4F3       A4F3
            A4DA 04E          C=0         ALL           
            A4DB 01C          PT=         3             
            A4DC 130 005      LDI         005           
            A4DE 0AE          ACEX        ALL           
LB_A4DF     A4DF 2ED 0A4      GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
LB_A4E1     A4E1 066          ABEX        S&X           
            A4E2 1A6          A=A-1       S&X           
            A4E3 066          ABEX        S&X           
            A4E4 2C6          ?B#0        S&X           
            A4E5 093          GONC +12    LB_A4F7       A4F7
            A4E6 30C          ST=1?       1             
            A4E7 023          GONC +04    LB_A4EB       A4EB
            A4E8 329 0A4      GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
            A4EA 3AB          GONC -0B    LB_A4DF       A4DF
LB_A4EB     A4EB 244          ST=0        9             
            A4EC 284          ST=0        7             
            A4ED 349 08C 3C4  GSB41C      LB_A3C4       A3C4          ; GSUBNC 23D2, address in 1st Quad
LB_A4F0     A4F0 10C          ST=1?       8             
            A4F1 383          GONC -10    LB_A4E1       A4E1
            A4F2 313          GONC -1E    LB_A4D4       A4D4
LB_A4F3     A4F3 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            A4F6 3D3          GONC -06    LB_A4F0       A4F0
LB_A4F7     A4F7 10C          ST=1?       8             
            A4F8 2E7          GOC  -24    LB_A4D4       A4D4
            A4F9 38C          ST=1?       0             
            A4FA 03B          GONC +07    LB_A501       A501
            A4FB 349 08C 1B2  GSB41C      LB_A1B2       A1B2          ; GSUBNC 23D2, address in 1st Quad
            A4FE 01C          PT=         3             
            A4FF 08D 08E      GOLNC       PTBYTA        2323          ; HP41 SYSTEM ROM 2
LB_A501     A501 0E6          BCEX        S&X           
            A502 349 08C 103  GSB41C      LB_A103       A103          ; GSUBNC 23D2, address in 1st Quad
            A505 0EE          BCEX        ALL           
            A506 3A9 002      GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0

            A50C 001 00C 005  .FNAME      "ALENG"                     ; 001 00C 005 00E 087  
ALENG       A50D 144          ST=0        6             
LB_A50E     A50E 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
LB_A511     A511 10C          ST=1?       8             
            A512 01B          GONC +03    LB_A515       A515
            A513 026          B=0         S&X           
            A514 0EB          GONC +1D    LB_A531       A531
LB_A515     A515 04E          C=0         ALL           
            A516 130 005      LDI         005           
            A518 0EA          BCEX        R<-           
LB_A519     A519 01C          PT=         3             
            A51A 04E          C=0         ALL           
            A51B 182          A=A-B       @R            
            A51C 023          GONC +04    LB_A520       A520
            A51D 1A6          A=A-1       S&X           
            A51E 1A2          A=A-1       @R            
LB_A51F     A51F 1A2          A=A-1       @R            
LB_A520     A520 1A2          A=A-1       @R            
            A521 01F          GOC  +03    LB_A524       A524
            A522 226          C=C+1       S&X           
            A523 3E3          GONC -04    LB_A51F       A51F
LB_A524     A524 186          A=A-B       S&X           
            A525 0EA          BCEX        R<-           
            A526 002          A=0         @R            
            A527 0AA          ACEX        R<-           
            A528 10A          A=C         R<-           
            A529 1EA          C=C+C       R<-           
            A52A 1EA          C=C+C       R<-           
            A52B 1EA          C=C+C       R<-           
            A52C 0AA          ACEX        R<-           
            A52D 1CA          A=A-C       R<-           
            A52E 12A          A=A+B       R<-           
            A52F 166          A=A+1       S&X           
            A530 066          ABEX        S&X           
LB_A531     A531 14C          ST=1?       6             
            A532 360          RTNC                      
            A533 341 08C 3E7  GOL41C      LB_A3E7       A3E7          ; GSUBNC 23D0, address in 1st Quad

            A539 018 03C 03E  .FNAME      "X<>F"                      ; 018 03C 03E 086  
X<>F        A53A 349 08C 1A5  GSB41C      LB_A1A5       A1A5          ; GSUBNC 23D2, address in 1st Quad
            A53D 106          A=C         S&X           
            A53E 379 03C 150  GSB41C      LB_A550       A550          ; GSUBNC 0FDE, address in same Quad
            A541 3B8          C=REGN      (14)d         
            A542 37C          RCR         12            
            A543 0AA          ACEX        R<-           
            A544 23C          RCR         2             
            A545 3A8          REGN=C      (14)d         
            A546 379 03C 150  GSB41C      LB_A550       A550          ; GSUBNC 0FDE, address in same Quad
            A549 066          ABEX        S&X           
            A54A 349 08C 103  GSB41C      LB_A103       A103          ; GSUBNC 23D2, address in 1st Quad
            A54D 0E8          REGN=C      ( 3)X         
            A54E 171 01E      GOLNC       ANNOUT        075C          ; HP41 SYSTEM ROM 0
LB_A550     A550 25C          PT=         9             
            A551 3E6          ASL         S&X           
            A552 0A6          ACEX        S&X           
LB_A553     A553 016          A=0         XS            
            A554 1E6          C=C+C       S&X           
            A555 013          GONC +02    LB_A557       A557
            A556 176          A=A+1       XS            
LB_A557     A557 0A6          ACEX        S&X           
            A558 1E6          C=C+C       S&X           
            A559 1E6          C=C+C       S&X           
            A55A 1E6          C=C+C       S&X           
            A55B 3C6          CSR         S&X           
            A55C 0A6          ACEX        S&X           
            A55D 3D4          DECPT                     
            A55E 314          ?PT=        1             
            A55F 3A3          GONC -0C    LB_A553       A553
            A560 3E0          RTN                       

            A564 001 012 00F  .FNAME      "AROT"                      ; 001 012 00F 094  
AROT        A565 148          ST=1        6             
            A566 379 03C 10E  GSB41C      LB_A50E       A50E          ; GSUBNC 0FDE, address in same Quad
            A569 10C          ST=1?       8             
            A56A 360          RTNC                      
            A56B 0C6          C=B         S&X           
            A56C 070          N=C                       
            A56D 349 08C 1A5  GSB41C      LB_A1A5       A1A5          ; GSUBNC 23D2, address in 1st Quad
            A570 106          A=C         S&X           
            A571 2E6          ?C#0        S&X           
            A572 3A0          RTNNC                     
            A573 0F8          C=REGN      ( 3)X         
            A574 0FE          BCEX        MS            
            A575 0B0          C=N                       
LB_A576     A576 1C6          A=A-C       S&X           
            A577 3FB          GONC -01    LB_A576       A576
            A578 146          A=A+C       S&X           
            A579 2DE          ?B#0        MS            
            A57A 01B          GONC +03    LB_A57D       A57D
            A57B 0A6          ACEX        S&X           
            A57C 1C6          A=A-C       S&X           
LB_A57D     A57D 0A6          ACEX        S&X           
            A57E 070          N=C                       
LB_A57F     A57F 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            A582 0AA          ACEX        R<-           
            A583 158          M=C                       
LB_A584     A584 0B0          C=N                       
            A585 266          C=C-1       S&X           
            A586 360          RTNC                      
            A587 070          N=C                       
            A588 01C          PT=         3             
            A589 198          C=M                       
            A58A 10A          A=C         R<-           
            A58B 2ED 0A4      GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
            A58D 39C          PT=         0             
            A58E 058          G=C                       
            A58F 046          C=0         S&X           
            A590 01C          PT=         3             
            A591 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
            A593 051 0B4      GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
            A595 37B          GONC -11    LB_A584       A584

            A599 010 00F 013  .FNAME      "POSA"                      ; 010 00F 013 081  
POSA        A59A 0F8          C=REGN      ( 3)X         
            A59B 27E          C=C-1       MS            
            A59C 2FE          ?C#0        MS            
            A59D 05F          GOC  +0B    LB_A5A8       A5A8
            A59E 35C          PT=         12            
            A59F 010          LC          0             
            A5A0 2EE          ?C#0        ALL           
            A5A1 1BB          GONC +37    LB_A5D8       A5D8
            A5A2 31C          PT=         1             
LB_A5A3     A5A3 37C          RCR         12            
            A5A4 2EA          ?C#0        R<-           
            A5A5 3F3          GONC -02    LB_A5A3       A5A3
            A5A6 23C          RCR         2             
            A5A7 03B          GONC +07    LB_A5AE       A5AE
LB_A5A8     A5A8 349 08C 1A5  GSB41C      LB_A1A5       A1A5          ; GSUBNC 23D2, address in 1st Quad
            A5AB 23C          RCR         2             
            A5AC 19C          PT=         11            
            A5AD 04A          C=0         R<-           
LB_A5AE     A5AE 070          N=C                       
            A5AF 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            A5B2 10C          ST=1?       8             
            A5B3 12F          GOC  +25    LB_A5D8       A5D8
LB_A5B4     A5B4 08A          B=A         R<-           
            A5B5 0B0          C=N                       
            A5B6 158          M=C                       
LB_A5B7     A5B7 2ED 0A4      GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
            A5B9 0AE          ACEX        ALL           
            A5BA 1D8          CMEX                      
            A5BB 37C          RCR         12            
            A5BC 31C          PT=         1             
            A5BD 384          ST=0        0             
            A5BE 36A          ?A#C        R<-           
            A5BF 017          GOC  +02    LB_A5C1       A5C1
            A5C0 388          ST=1        0             
LB_A5C1     A5C1 1D8          CMEX                      
            A5C2 0AE          ACEX        ALL           
            A5C3 198          C=M                       
            A5C4 37C          RCR         12            
            A5C5 2EA          ?C#0        R<-           
            A5C6 01F          GOC  +03    LB_A5C9       A5C9
            A5C7 38C          ST=1?       0             
            A5C8 0B7          GOC  +16    LB_A5DE       A5DE
LB_A5C9     A5C9 04E          C=0         ALL           
            A5CA 130 005      LDI         005           
            A5CC 01C          PT=         3             
            A5CD 36A          ?A#C        R<-           
            A5CE 053          GONC +0A    LB_A5D8       A5D8
            A5CF 38C          ST=1?       0             
            A5D0 02F          GOC  +05    LB_A5D5       A5D5
            A5D1 06A          ABEX        R<-           
            A5D2 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            A5D4 303          GONC -20    LB_A5B4       A5B4
LB_A5D5     A5D5 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            A5D7 303          GONC -20    LB_A5B7       A5B7
LB_A5D8     A5D8 04E          C=0         ALL           
            A5D9 270          DADD=C                    
            A5DA 130 091      LDI         091           
            A5DC 23C          RCR         2             
            A5DD 063          GONC +0C    LB_A5E9       A5E9
LB_A5DE     A5DE 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            A5E1 148          ST=1        6             
            A5E2 379 03C 119  GSB41C      LB_A519       A519          ; GSUBNC 0FDE, address in same Quad
            A5E5 066          ABEX        S&X           
            A5E6 349 08C 103  GSB41C      LB_A103       A103          ; GSUBNC 23D2, address in 1st Quad
LB_A5E9     A5E9 331 002      GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
LB_A5EB     A5EB 04E          C=0         ALL           
            A5EC 22E          C=C+1       ALL           
            A5ED 03C          RCR         3             
            A5EE 01E          A=0         MS            
            A5EF 11A          A=C         M             
            A5F0 0B0          C=N                       
            A5F1 1BC          RCR         11            
            A5F2 05E          C=0         MS            
            A5F3 05A          C=0         M             
            A5F4 286          C=0-C       S&X           
            A5F5 03C          RCR         3             
            A5F6 0EE          BCEX        ALL           
            A5F7 06E          ABEX        ALL           
LB_A5F8     A5F8 12E          A=A+B       ALL           
            A5F9 3FB          GONC -01    LB_A5F8       A5F8
            A5FA 3E0          RTN                       
            A5FB 000          NOP                       
            A5FC 000          NOP                       
            A5FD 000          NOP                       
            A5FE 0B0          C=N                       
            A5FF 10E          A=C         ALL           
LB_A600     A600 2A0          SETDEC                    
            A601 04E          C=0         ALL           
            A602 23E          C=C+1       MS            
            A603 37E          ?A#C        MS            
            A604 0C3          GONC +18    LB_A61C       A61C
            A605 07E          ABEX        MS            
            A606 37E          ?A#C        MS            
            A607 3A0          RTNNC                     
            A608 07E          ABEX        MS            
            A609 0CE          C=B         ALL           
            A60A 37E          ?A#C        MS            
            A60B 057          GOC  +0A    LB_A615       A615
            A60C 34E          ?A#0        ALL           
            A60D 043          GONC +08    LB_A615       A615
            A60E 2EE          ?C#0        ALL           
            A60F 3A0          RTNNC                     
            A610 366          ?A#C        S&X           
            A611 033          GONC +06    LB_A617       A617
            A612 246          C=A-C       S&X           
            A613 1F6          C=C+C       XS            
            A614 3A0          RTNNC                     
LB_A615     A615 2BE          C=-C-1      MS            
            A616 3E0          RTN                       
LB_A617     A617 24E          C=A-C       ALL           
            A618 35E          ?A#0        MS            
            A619 3E7          GOC  -04    LB_A615       A615
            A61A 26E          C=C-1       ALL           
            A61B 3E0          RTN                       
LB_A61C     A61C 0CE          C=B         ALL           
            A61D 37E          ?A#C        MS            
            A61E 01B          GONC +03    LB_A621       A621
            A61F 05E          C=0         MS            
            A620 3E0          RTN                       
LB_A621     A621 0E0          SELQ                      
            A622 2DC          PT=         13            
            A623 0A0          SELP                      
            A624 0DC          PT=         10            
            A625 05E          C=0         MS            
            A626 2EE          ?C#0        ALL           
            A627 01F          GOC  +03    LB_A62A       A62A
            A628 023          GONC +04    LB_A62C       A62C
LB_A629     A629 37C          RCR         12            
LB_A62A     A62A 2F2          ?C#0        P-Q           
            A62B 3F3          GONC -02    LB_A629       A629
LB_A62C     A62C 0AE          ACEX        ALL           
            A62D 05E          C=0         MS            
            A62E 2EE          ?C#0        ALL           
            A62F 01F          GOC  +03    LB_A632       A632
            A630 023          GONC +04    LB_A634       A634
LB_A631     A631 37C          RCR         12            
LB_A632     A632 2F2          ?C#0        P-Q           
            A633 3F3          GONC -02    LB_A631       A631
LB_A634     A634 30E          ?A<C        ALL           
            A635 303          GONC -20    LB_A615       A615
            A636 3E0          RTN                       
            A637 000          NOP                       
            A638 000          NOP                       
            A639 00F          GOC  +01    LB_A63A       A63A

            A63D 013 00F 012  .FNAME      "SORT"                      ; 013 00F 012 094  
SORT        A63E 08C          ST=1?       5             
            A63F 087          GOC  +10    LB_A64F       A64F
            A640 3C1 0B0      GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
            A642 3BD 01C 013  GSUBNC      MESSL         07EF          ; 013 00F 012 014 009 00E 207 
            A64B 3DD 0AC      GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
            A64D 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
LB_A64F     A64F 184          ST=0        11            
            A650 244          ST=0        9             
            A651 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            A654 04E          C=0         ALL           
            A655 270          DADD=C                    
            A656 0F8          C=REGN      ( 3)X         
            A657 2FE          ?C#0        MS            
            A658 013          GONC +02    LB_A65A       A65A
            A659 188          ST=1        11            
LB_A65A     A65A 349 08C 146  GSB41C      LB_A146       A146          ; GSUBNC 23D2, address in 1st Quad
            A65D 0B0          C=N                       
            A65E 03C          RCR         3             
            A65F 1C6          A=A-C       S&X           
            A660 346          ?A#0        S&X           
            A661 02F          GOC  +05    LB_A666       A666
            A662 25D 01C      GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
            A664 351 01E      GOLNC       NWGOOS        07D4          ; HP41 SYSTEM ROM 0
LB_A666     A666 13C          RCR         8             
            A667 146          A=A+C       S&X           
            A668 03C          RCR         3             
            A669 0A6          ACEX        S&X           
            A66A 070          N=C                       
            A66B 38E          ASR         ALL           
            A66C 38E          ASR         ALL           
            A66D 38E          ASR         ALL           
            A66E 04E          C=0         ALL           
            A66F 226          C=C+1       S&X           
LB_A670     A670 1E6          C=C+C       S&X           
            A671 306          ?A<C        S&X           
            A672 3F3          GONC -02    LB_A670       A670
            A673 266          C=C-1       S&X           
            A674 1EE          C=C+C       ALL           
            A675 1EE          C=C+C       ALL           
            A676 1EE          C=C+C       ALL           
            A677 3CE          CSR         ALL           
            A678 106          A=C         S&X           
            A679 03C          RCR         3             
            A67A 158          M=C                       
LB_A67B     A67B 04E          C=0         ALL           
            A67C 22E          C=C+1       ALL           
            A67D 03C          RCR         3             
            A67E 01E          A=0         MS            
            A67F 11A          A=C         M             
            A680 0B0          C=N                       
            A681 1BC          RCR         11            
            A682 05E          C=0         MS            
            A683 05A          C=0         M             
            A684 286          C=0-C       S&X           
            A685 03C          RCR         3             
            A686 0EE          BCEX        ALL           
            A687 06E          ABEX        ALL           
LB_A688     A688 12E          A=A+B       ALL           
            A689 3FB          GONC -01    LB_A688       A688
            A68A 0B0          C=N                       
            A68B 17C          RCR         6             
            A68C 0A6          ACEX        S&X           
            A68D 13C          RCR         8             
            A68E 070          N=C                       
            A68F 0B0          C=N                       
            A690 03C          RCR         3             
            A691 106          A=C         S&X           
            A692 086          B=A         S&X           
            A693 1BC          RCR         11            
            A694 146          A=A+C       S&X           
            A695 17C          RCR         6             
            A696 1C6          A=A-C       S&X           
            A697 0BC          RCR         5             
            A698 1C6          A=A-C       S&X           
            A699 198          C=M                       
            A69A 17C          RCR         6             
            A69B 0A6          ACEX        S&X           
            A69C 13C          RCR         8             
            A69D 0C6          C=B         S&X           
            A69E 158          M=C                       
LB_A69F     A69F 198          C=M                       
            A6A0 106          A=C         S&X           
            A6A1 03C          RCR         3             
            A6A2 0A6          ACEX        S&X           
            A6A3 1BC          RCR         11            
            A6A4 158          M=C                       
LB_A6A5     A6A5 198          C=M                       
            A6A6 03C          RCR         3             
            A6A7 270          DADD=C                    
            A6A8 038          C=REGN      ( 0)T         
            A6A9 0EE          BCEX        ALL           
            A6AA 198          C=M                       
            A6AB 03C          RCR         3             
            A6AC 106          A=C         S&X           
            A6AD 0B0          C=N                       
            A6AE 17C          RCR         6             
            A6AF 206          C=A+C       S&X           
            A6B0 270          DADD=C                    
            A6B1 1BC          RCR         11            
            A6B2 170          STK=C                     
            A6B3 038          C=REGN      ( 0)T         
            A6B4 10E          A=C         ALL           
            A6B5 18C          ST=1?       11            
            A6B6 017          GOC  +02    LB_A6B8       A6B8
            A6B7 06E          ABEX        ALL           
LB_A6B8     A6B8 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A6BA 260          SETHEX                    
            A6BB 2FE          ?C#0        MS            
            A6BC 0E7          GOC  +1C    LB_A6D8       A6D8
            A6BD 038          C=REGN      ( 0)T         
            A6BE 0EE          BCEX        ALL           
            A6BF 198          C=M                       
            A6C0 03C          RCR         3             
            A6C1 10E          A=C         ALL           
            A6C2 270          DADD=C                    
            A6C3 038          C=REGN      ( 0)T         
            A6C4 0EE          BCEX        ALL           
            A6C5 2F0          DATA=C                    
            A6C6 1B0          C=STK                     
            A6C7 03C          RCR         3             
            A6C8 270          DADD=C                    
            A6C9 0CE          C=B         ALL           
            A6CA 2F0          DATA=C                    
            A6CB 0B0          C=N                       
            A6CC 17C          RCR         6             
            A6CD 1C6          A=A-C       S&X           
            A6CE 05F          GOC  +0B    LB_A6D9       A6D9
            A6CF 0AE          ACEX        ALL           
            A6D0 10E          A=C         ALL           
            A6D1 1BC          RCR         11            
            A6D2 158          M=C                       
            A6D3 0B0          C=N                       
            A6D4 03C          RCR         3             
            A6D5 306          ?A<C        S&X           
            A6D6 27B          GONC -31    LB_A6A5       A6A5
            A6D7 170          STK=C                     
LB_A6D8     A6D8 1B0          C=STK                     
LB_A6D9     A6D9 0B0          C=N                       
            A6DA 1BC          RCR         11            
            A6DB 106          A=C         S&X           
            A6DC 198          C=M                       
            A6DD 206          C=A+C       S&X           
            A6DE 106          A=C         S&X           
            A6DF 17C          RCR         6             
            A6E0 0A6          ACEX        S&X           
            A6E1 306          ?A<C        S&X           
            A6E2 03F          GOC  +07    LB_A6E9       A6E9
            A6E3 0A6          ACEX        S&X           
            A6E4 13C          RCR         8             
            A6E5 158          M=C                       
            A6E6 369 03C 29F  GOL41C      LB_A69F       A69F          ; GSUBNC 0FDA, address in same Quad
LB_A6E9     A6E9 198          C=M                       
            A6EA 1BC          RCR         11            
            A6EB 266          C=C-1       S&X           
            A6EC 1E6          C=C+C       S&X           
            A6ED 1E6          C=C+C       S&X           
            A6EE 1E6          C=C+C       S&X           
            A6EF 3C6          CSR         S&X           
            A6F0 2E6          ?C#0        S&X           
            A6F1 03B          GONC +07    LB_A6F8       A6F8
            A6F2 106          A=C         S&X           
            A6F3 03C          RCR         3             
            A6F4 158          M=C                       
            A6F5 369 03C 27B  GOL41C      LB_A67B       A67B          ; GSUBNC 0FDA, address in same Quad
LB_A6F8     A6F8 25D 01C      GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
            A6FA 351 01E      GOLNC       NWGOOS        07D4          ; HP41 SYSTEM ROM 0
            A6FC 000          NOP                       
            A6FD 000          NOP                       
            A6FE 000          NOP                       
            A6FF 000          NOP                       
            A700 04E          C=0         ALL           
            A701 23E          C=C+1       MS            
            A702 130 04C      LDI         04C           
            A704 10E          A=C         ALL           
            A705 0B8          C=REGN      ( 2)Y         
            A706 37E          ?A#C        MS            
            A707 0E3          GONC +1C    LB_A723       A723
            A708 106          A=C         S&X           
            A709 05E          C=0         MS            
            A70A 046          C=0         S&X           
            A70B 2FA          ?C#0        M             
            A70C 07B          GONC +0F    LB_A71B       A71B
            A70D 356          ?A#0        XS            
            A70E 06F          GOC  +0D    LB_A71B       A71B
            A70F 37C          RCR         12            
            A710 1A6          A=A-1       S&X           
            A711 047          GOC  +08    LB_A719       A719
            A712 2FC          RCR         13            
            A713 1A6          A=A-1       S&X           
            A714 02F          GOC  +05    LB_A719       A719
            A715 2FC          RCR         13            
            A716 1A6          A=A-1       S&X           
            A717 0B5 0A2      GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
LB_A719     A719 3E1 008      GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
LB_A71B     A71B 106          A=C         S&X           
            A71C 378          C=REGN      (13)c         
            A71D 03C          RCR         3             
            A71E 206          C=A+C       S&X           
            A71F 1B9 058      GSUBNC      CHKADR        166E          ; HP41 SYSTEM ROM 1
            A721 06E          ABEX        ALL           
            A722 063          GONC +0C    LB_A72E       A72E
LB_A723     A723 0AE          ACEX        ALL           
            A724 36E          ?A#C        ALL           
            A725 07F          GOC  +0F    LB_A734       A734
LB_A726     A726 23A          C=C+1       M             
LB_A727     A727 23A          C=C+1       M             
LB_A728     A728 23A          C=C+1       M             
LB_A729     A729 23A          C=C+1       M             
LB_A72A     A72A 03C          RCR         3             
            A72B 270          DADD=C                    
            A72C 038          C=REGN      ( 0)T         
            A72D 10E          A=C         ALL           
LB_A72E     A72E 08E          B=A         ALL           
            A72F 284          ST=0        7             
            A730 04E          C=0         ALL           
            A731 270          DADD=C                    
            A732 0F8          C=REGN      ( 3)X         
            A733 3E0          RTN                       
LB_A734     A734 130 054      LDI         054           
            A736 36E          ?A#C        ALL           
            A737 39B          GONC -0D    LB_A72A       A72A
            A738 130 05A      LDI         05A           
            A73A 36E          ?A#C        ALL           
            A73B 373          GONC -12    LB_A729       A729
            A73C 266          C=C-1       S&X           
            A73D 36E          ?A#C        ALL           
            A73E 353          GONC -16    LB_A728       A728
            A73F 266          C=C-1       S&X           
            A740 36E          ?A#C        ALL           
            A741 333          GONC -1A    LB_A727       A727
            A742 130 04C      LDI         04C           
            A744 36E          ?A#C        ALL           
            A745 0B5 0A3      GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
            A747 23A          C=C+1       M             
            A748 2F3          GONC -22    LB_A726       A726

            A74D 018 03D 00E  .FNAME      "X=NN?"                     ; 018 03D 00E 00E 0BF  
X=NN?       A74E 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A750 36E          ?A#C        ALL           
LB_A751     A751 065 05A      GOLNC       NOSKP         1619          ; HP41 SYSTEM ROM 1
LB_A753     A753 0B9 05A      GOLNC       SKP           162E          ; HP41 SYSTEM ROM 1

            A759 018 04D 00E  .FNAME      "XMNN?"                     ; 018 04D 00E 00E 0BF  
XMNN?       A75A 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A75C 36E          ?A#C        ALL           
            A75D 3B3          GONC -0A    LB_A753       A753
            A75E 39B          GONC -0D    LB_A751       A751

            A764 018 03C 03D  .FNAME      "X<=NN?"                    ; 018 03C 03D 00E 00E 0BF  
X<=NN?      A765 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
LB_A767     A767 10E          A=C         ALL           
            A768 375 03C 200  GSB41C      LB_A600       A600          ; GSUBNC 0FDD, address in same Quad
            A76B 2FE          ?C#0        MS            
            A76C 33B          GONC -19    LB_A753       A753
            A76D 323          GONC -1C    LB_A751       A751

            A772 018 03C 00E  .FNAME      "X<NN?"                     ; 018 03C 00E 00E 0BF  
X<NN?       A773 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A775 36E          ?A#C        ALL           
            A776 2EB          GONC -23    LB_A753       A753
            A777 383          GONC -10    LB_A767       A767

            A77D 018 03E 03D  .FNAME      "X>=NN?"                    ; 018 03E 03D 00E 00E 0BF  
X>=NN?      A77E 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A780 36E          ?A#C        ALL           
            A781 283          GONC -30    LB_A751       A751
LB_A782     A782 10E          A=C         ALL           
            A783 375 03C 200  GSB41C      LB_A600       A600          ; GSUBNC 0FDD, address in same Quad
            A786 2FE          ?C#0        MS            
            A787 253          GONC -36    LB_A751       A751
            A788 25B          GONC -35    LB_A753       A753

            A78D 018 03E 00E  .FNAME      "X>NN?"                     ; 018 03E 00E 00E 0BF  
X>NN?       A78E 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            A790 393          GONC -0E    LB_A782       A782

            A795 003 00F 00C  .FNAME      "COLPT"                     ; 003 00F 00C 010 094  
COLPT       A796 188          ST=1        11            
            A797 349 08C 084  GSB41C      LB_A084       A084          ; GSUBNC 23D2, address in 1st Quad
            A79A 349 08C 1B4  GSB41C      LB_A1B4       A1B4          ; GSUBNC 23D2, address in 1st Quad
            A79D 266          C=C-1       S&X           
            A79E 106          A=C         S&X           
            A79F 0B0          C=N                       
            A7A0 03C          RCR         3             
            A7A1 206          C=A+C       S&X           
            A7A2 106          A=C         S&X           
            A7A3 1BC          RCR         11            
            A7A4 11A          A=C         M             
            A7A5 1BC          RCR         11            
            A7A6 0E6          BCEX        S&X           
            A7A7 03C          RCR         3             
            A7A8 0A6          ACEX        S&X           
            A7A9 186          A=A-B       S&X           
            A7AA 0A6          ACEX        S&X           
LB_A7AB     A7AB 306          ?A<C        S&X           
            A7AC 01F          GOC  +03    LB_A7AF       A7AF
            A7AD 366          ?A#C        S&X           
            A7AE 01F          GOC  +03    LB_A7B1       A7B1
LB_A7AF     A7AF 126          A=A+B       S&X           
            A7B0 3DB          GONC -05    LB_A7AB       A7AB
LB_A7B1     A7B1 3EE          ASL         ALL           
            A7B2 3EE          ASL         ALL           
            A7B3 3EE          ASL         ALL           
            A7B4 341 08C 399  GOL41C      LB_A399       A399          ; GSUBNC 23D0, address in 1st Quad

            A7BB 00C 003 02D  .FNAME      "LC-AD"                     ; 00C 003 02D 001 084  
LC-AD       A7BC 188          ST=1        11            
            A7BD 349 08C 084  GSB41C      LB_A084       A084          ; GSUBNC 23D2, address in 1st Quad
            A7C0 349 08C 1B4  GSB41C      LB_A1B4       A1B4          ; GSUBNC 23D2, address in 1st Quad
            A7C3 268          REGN=C      ( 9)Q         
            A7C4 349 08C 1A3  GSB41C      LB_A1A3       A1A3          ; GSUBNC 23D2, address in 1st Quad
            A7C7 266          C=C-1       S&X           
            A7C8 106          A=C         S&X           
            A7C9 36D 08C 1EB  GSB41C      LB_A5EB       A5EB          ; GSUBNC 23DB, address in 2nd Quad
            A7CC 278          C=REGN      ( 9)Q         
            A7CD 146          A=A+C       S&X           
            A7CE 1A6          A=A-1       S&X           
            A7CF 0B0          C=N                       
            A7D0 03C          RCR         3             
            A7D1 146          A=A+C       S&X           
            A7D2 086          B=A         S&X           
            A7D3 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            A7D6 0EE          BCEX        ALL           
LB_A7D7     A7D7 04E          C=0         ALL           
            A7D8 270          DADD=C                    
            A7D9 038          C=REGN      ( 0)T         
            A7DA 068          REGN=C      ( 1)Z         
            A7DB 391 002      GOLNC       DROPST        00E4          ; HP41 SYSTEM ROM 0

            A7E1 001 004 02D  .FNAME      "AD-LC"                     ; 001 004 02D 00C 083  
AD-LC       A7E2 248          ST=1        9             
            A7E3 188          ST=1        11            
            A7E4 349 08C 084  GSB41C      LB_A084       A084          ; GSUBNC 23D2, address in 1st Quad
            A7E7 349 08C 1B4  GSB41C      LB_A1B4       A1B4          ; GSUBNC 23D2, address in 1st Quad
            A7EA 106          A=C         S&X           
            A7EB 0B0          C=N                       
            A7EC 03C          RCR         3             
            A7ED 1C6          A=A-C       S&X           
            A7EE 0B5 0A3      GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
            A7F0 13C          RCR         8             
            A7F1 01A          A=0         M             
LB_A7F2     A7F2 17A          A=A+1       M             
            A7F3 306          ?A<C        S&X           
            A7F4 01F          GOC  +03    LB_A7F7       A7F7
            A7F5 1C6          A=A-C       S&X           
            A7F6 3E3          GONC -04    LB_A7F2       A7F2
LB_A7F7     A7F7 166          A=A+1       S&X           
            A7F8 0AE          ACEX        ALL           
            A7F9 268          REGN=C      ( 9)Q         
            A7FA 03C          RCR         3             
            A7FB 0E6          BCEX        S&X           
            A7FC 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            A7FF 070          N=C                       
            A800 278          C=REGN      ( 9)Q         
            A801 0E6          BCEX        S&X           
            A802 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            A805 24C          ST=1?       9             
            A806 3A0          RTNNC                     
            A807 295 002      GOLNC       NFRNC         00A5          ; HP41 SYSTEM ROM 0
LB_A809     A809 0CE          C=B         ALL           
            A80A 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A80C 01B          GONC +03    LB_A80F       A80F
LB_A80D     A80D 3DA          CSR         M             
            A80E 226          C=C+1       S&X           
LB_A80F     A80F 2F6          ?C#0        XS            
            A810 3EF          GOC  -03    LB_A80D       A80D
            A811 11D 064      GSUBNC      SINFR         1947          ; HP41 SYSTEM ROM 1
            A813 198          C=M                       
            A814 3D4          DECPT                     
            A815 04A          C=0         R<-           
            A816 0FA          BCEX        M             
            A817 0EE          BCEX        ALL           
            A818 158          M=C                       
            A819 0AE          ACEX        ALL           
            A81A 10E          A=C         ALL           
            A81B 2F0          DATA=C                    
            A81C 29C          PT=         7             
            A81D 04A          C=0         R<-           
            A81E 25C          PT=         9             
            A81F 2EA          ?C#0        R<-           
            A820 027          GOC  +04    LB_A824       A824
            A821 11C          PT=         8             
            A822 050          LC          1             
            A823 25C          PT=         9             
LB_A824     A824 00E          A=0         ALL           
            A825 10A          A=C         R<-           
            A826 04A          C=0         R<-           
            A827 3EE          ASL         ALL           
            A828 3EE          ASL         ALL           
            A829 3EE          ASL         ALL           
            A82A 35C          PT=         12            
            A82B 226          C=C+1       S&X           
            A82C 226          C=C+1       S&X           
            A82D 166          A=A+1       S&X           
            A82E 342          ?A#0        @R            
            A82F 01F          GOC  +03    LB_A832       A832
            A830 3FA          ASL         M             
            A831 006          A=0         S&X           
LB_A832     A832 2E2          ?C#0        @R            
            A833 047          GOC  +08    LB_A83B       A83B
            A834 2FC          RCR         13            
            A835 046          C=0         S&X           
            A836 226          C=C+1       S&X           
            A837 2E2          ?C#0        @R            
            A838 01F          GOC  +03    LB_A83B       A83B
            A839 2FC          RCR         13            
            A83A 046          C=0         S&X           
LB_A83B     A83B 070          N=C                       
            A83C 198          C=M                       
            A83D 3E0          RTN                       
LB_A83E     A83E 2A0          SETDEC                    
            A83F 0EE          BCEX        ALL           
            A840 158          M=C                       
            A841 10E          A=C         ALL           
            A842 038          C=REGN      ( 0)T         
            A843 0A6          ACEX        S&X           
            A844 106          A=C         S&X           
LB_A845     A845 3DA          CSR         M             
            A846 266          C=C-1       S&X           
            A847 01F          GOC  +03    LB_A84A       A84A
            A848 2FA          ?C#0        M             
            A849 3E7          GOC  -04    LB_A845       A845
LB_A84A     A84A 046          C=0         S&X           
            A84B 21A          C=A+C       M             
            A84C 1B1 060      GSUBNC      SHF40         186C          ; HP41 SYSTEM ROM 1
            A84E 2F0          DATA=C                    
            A84F 3E0          RTN                       
LB_A850     A850 086          B=A         S&X           
LB_A851     A851 0AE          ACEX        ALL           
            A852 268          REGN=C      ( 9)Q         
            A853 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            A856 070          N=C                       
            A857 278          C=REGN      ( 9)Q         
            A858 03C          RCR         3             
            A859 0E6          BCEX        S&X           
            A85A 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            A85D 10E          A=C         ALL           
            A85E 0B0          C=N                       
            A85F 2A0          SETDEC                    
            A860 266          C=C-1       S&X           
            A861 266          C=C-1       S&X           
            A862 000          NOP                       
            A863 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            A865 266          C=C-1       S&X           
            A866 266          C=C-1       S&X           
            A867 266          C=C-1       S&X           
            A868 070          N=C                       
            A869 278          C=REGN      ( 9)Q         
            A86A 17C          RCR         6             
            A86B 0E6          BCEX        S&X           
            A86C 260          SETHEX                    
            A86D 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            A870 10E          A=C         ALL           
            A871 0B0          C=N                       
            A872 2A0          SETDEC                    
            A873 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            A875 0EE          BCEX        ALL           
            A876 0CE          C=B         ALL           
            A877 3E0          RTN                       

            A87B 012 007 02B  .FNAME      "RG+Y"                      ; 012 007 02B 099  
RG+Y        A87C 084          ST=0        5             
            A87D 06B          GONC +0D    LB_A88A       A88A

            A881 012 007 02A  .FNAME      "RG*Y"                      ; 012 007 02A 099  
RG*Y        A882 044          ST=0        4             
            A883 033          GONC +06    LB_A889       A889

            A887 012 007 02F  .FNAME      "RG/Y"                      ; 012 007 02F 099  
RG/Y        A888 048          ST=1        4             
LB_A889     A889 088          ST=1        5             
LB_A88A     A88A 244          ST=0        9             
            A88B 184          ST=0        11            
            A88C 349 08C 11F  GSB41C      LB_A11F       A11F          ; GSUBNC 23D2, address in 1st Quad
LB_A88F     A88F 08C          ST=1?       5             
            A890 027          GOC  +04    LB_A894       A894
            A891 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            A893 043          GONC +08    LB_A89B       A89B
LB_A894     A894 04C          ST=1?       4             
            A895 027          GOC  +04    LB_A899       A899
            A896 135 060      GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
            A898 01B          GONC +03    LB_A89B       A89B
LB_A899     A899 261 060      GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
LB_A89B     A89B 0A5 050      GSUBNC      OVFL10        1429          ; HP41 SYSTEM ROM 1
            A89D 10E          A=C         ALL           
            A89E 260          SETHEX                    
            A89F 349 08C 0D4  GSB41C      LB_A0D4       A0D4          ; GSUBNC 23D2, address in 1st Quad
            A8A2 268          REGN=C      ( 9)Q         
            A8A3 38C          ST=1?       0             
            A8A4 3C1 003      GOLC        NFRPU         00F0          ; HP41 SYSTEM ROM 0
            A8A6 03C          RCR         3             
            A8A7 270          DADD=C                    
            A8A8 038          C=REGN      ( 0)T         
            A8A9 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A8AB 10E          A=C         ALL           
            A8AC 04E          C=0         ALL           
            A8AD 270          DADD=C                    
            A8AE 0B8          C=REGN      ( 2)Y         
            A8AF 303          GONC -20    LB_A88F       A88F

            A8B3 012 007 02B  .FNAME      "RG+-"                      ; 012 007 02B 0AD  
RG+-        A8B4 3C4          CLRST                     
            A8B5 0F8          C=REGN      ( 3)X         
            A8B6 2FE          ?C#0        MS            
            A8B7 013          GONC +02    LB_A8B9       A8B9
            A8B8 048          ST=1        4             
LB_A8B9     A8B9 05B          GONC +0B    LB_A8C4       A8C4

            A8BC 012 007 0AA  .FNAME      "RG*"                       ; 012 007 0AA  
RG*         A8BD 044          ST=0        4             
            A8BE 02B          GONC +05    LB_A8C3       A8C3

            A8C1 012 007 0AF  .FNAME      "RG/"                       ; 012 007 0AF  
RG/         A8C2 048          ST=1        4             
LB_A8C3     A8C3 088          ST=1        5             
LB_A8C4     A8C4 244          ST=0        9             
            A8C5 184          ST=0        11            
            A8C6 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            A8C9 04E          C=0         ALL           
            A8CA 270          DADD=C                    
            A8CB 0B0          C=N                       
            A8CC 128          REGN=C      ( 4)L         
            A8CD 0B8          C=REGN      ( 2)Y         
            A8CE 0EE          BCEX        ALL           
            A8CF 349 08C 08B  GSB41C      LB_A08B       A08B          ; GSUBNC 23D2, address in 1st Quad
            A8D2 04E          C=0         ALL           
            A8D3 270          DADD=C                    
            A8D4 0B0          C=N                       
            A8D5 268          REGN=C      ( 9)Q         
LB_A8D6     A8D6 38C          ST=1?       0             
            A8D7 1AF          GOC  +35    LB_A90C       A90C
            A8D8 278          C=REGN      ( 9)Q         
            A8D9 03C          RCR         3             
            A8DA 270          DADD=C                    
            A8DB 038          C=REGN      ( 0)T         
            A8DC 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A8DE 10E          A=C         ALL           
            A8DF 04E          C=0         ALL           
            A8E0 270          DADD=C                    
            A8E1 138          C=REGN      ( 4)L         
            A8E2 03C          RCR         3             
            A8E3 270          DADD=C                    
            A8E4 038          C=REGN      ( 0)T         
            A8E5 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A8E7 08C          ST=1?       5             
            A8E8 047          GOC  +08    LB_A8F0       A8F0
            A8E9 04C          ST=1?       4             
            A8EA 01B          GONC +03    LB_A8ED       A8ED
            A8EB 2BE          C=-C-1      MS            
            A8EC 000          NOP                       
LB_A8ED     A8ED 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            A8EF 073          GONC +0E    LB_A8FD       A8FD
LB_A8F0     A8F0 04C          ST=1?       4             
            A8F1 027          GOC  +04    LB_A8F5       A8F5
            A8F2 135 060      GSUBNC      MP2-10        184D          ; HP41 SYSTEM ROM 1
            A8F4 04B          GONC +09    LB_A8FD       A8FD
LB_A8F5     A8F5 2EE          ?C#0        ALL           
            A8F6 02F          GOC  +05    LB_A8FB       A8FB
            A8F7 26E          C=C-1       ALL           
            A8F8 05E          C=0         MS            
            A8F9 056          C=0         XS            
            A8FA 02B          GONC +05    LB_A8FF       A8FF
LB_A8FB     A8FB 261 060      GSUBNC      DV2-10        1898          ; HP41 SYSTEM ROM 1
LB_A8FD     A8FD 0A5 050      GSUBNC      OVFL10        1429          ; HP41 SYSTEM ROM 1
LB_A8FF     A8FF 260          SETHEX                    
            A900 10E          A=C         ALL           
            A901 349 08C 0D4  GSB41C      LB_A0D4       A0D4          ; GSUBNC 23D2, address in 1st Quad
            A904 268          REGN=C      ( 9)Q         
            A905 138          C=REGN      ( 4)L         
            A906 0EE          BCEX        ALL           
            A907 349 08C 0DD  GSB41C      LB_A0DD       A0DD          ; GSUBNC 23D2, address in 1st Quad
            A90A 128          REGN=C      ( 4)L         
            A90B 25B          GONC -35    LB_A8D6       A8D6
LB_A90C     A90C 0B8          C=REGN      ( 2)Y         
            A90D 0EE          BCEX        ALL           
            A90E 391 002      GOLNC       DROPST        00E4          ; HP41 SYSTEM ROM 0

            A914 017 012 014  .FNAME      "WRTEM"                     ; 017 012 014 005 08D  
WRTEM       A915 3C4          CLRST                     
            A916 349 08C 200  GSB41C      LB_A200       A200          ; GSUBNC 23D2, address in 1st Quad
            A919 06A          ABEX        R<-           
            A91A 00F          GOC  +01    LB_A91B       A91B
LB_A91B     A91B 2BD 1C0      GSUBNC      70AF          
            A91D 108          ST=1        8             
            A91E 201 072      GOLNC       MSG105        1C80          ; HP41 SYSTEM ROM 1
LB_A920     A920 3B8          C=REGN      (14)d         
            A921 13C          RCR         8             
            A922 358          ST=C                      
            A923 38C          ST=1?       0             
            A924 023          GONC +04    LB_A928       A928
            A925 369 03C 1E5  GOL41C      LB_A9E5       A9E5          ; GSUBNC 0FDA, address in same Quad
LB_A928     A928 379 03C 200  GSB41C      LB_AA00       AA00          ; GSUBNC 0FDE, address in same Quad
            A92B 369 03C 280  GOL41C      LB_AA80       AA80          ; GSUBNC 0FDA, address in same Quad
LB_A92E     A92E 215 00C      GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
            A930 2B8          C=REGN      (10)+         
            A931 358          ST=C                      
            A932 349 08C 133  GSB41C      LB_A133       A133          ; GSUBNC 23D2, address in 1st Quad
            A935 1B9 05A      GOLNC       CHKADR        166E          ; HP41 SYSTEM ROM 1
            A937 280          HPIL=C      2             
            A938 1F8          C=REGN      ( 7)O         

            A93E 012 007 016  .FNAME      "RGVIEW"                    ; 012 007 016 009 005 097  
RGVIEW      A93F 0F8          C=REGN      ( 3)X         
            A940 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            A942 05E          C=0         MS            
            A943 128          REGN=C      ( 4)L         
            A944 226          C=C+1       S&X           
            A945 226          C=C+1       S&X           
            A946 226          C=C+1       S&X           
            A947 226          C=C+1       S&X           
            A948 226          C=C+1       S&X           
            A949 084          ST=0        5             
            A94A 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            A94C 2FC          RCR         13            
            A94D 05A          C=0         M             
            A94E 37C          RCR         12            
            A94F 358          ST=C                      
            A950 0F8          C=REGN      ( 3)X         
            A951 2FE          ?C#0        MS            
            A952 013          GONC +02    LB_A954       A954
            A953 008          ST=1        3             
LB_A954     A954 2B8          C=REGN      (10)+         
            A955 398          C=ST                      
            A956 2A8          REGN=C      (10)+         
            A957 14C          ST=1?       6             
            A958 077          GOC  +0E    LB_A966       A966
            A959 08C          ST=1?       5             
            A95A 063          GONC +0C    LB_A966       A966
            A95B 138          C=REGN      ( 4)L         
            A95C 226          C=C+1       S&X           
            A95D 226          C=C+1       S&X           
            A95E 226          C=C+1       S&X           
            A95F 088          ST=1        5             
            A960 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            A962 266          C=C-1       S&X           
            A963 266          C=C-1       S&X           
            A964 266          C=C-1       S&X           
            A965 128          REGN=C      ( 4)L         
LB_A966     A966 260          SETHEX                    
LB_A967     A967 2E0          DISOFF                    
            A968 3C1 0B0      GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
            A96A 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            A96C 130 059      LDI         059           
            A96E 375 058      GSUBNC      TONEB         16DD          ; HP41 SYSTEM ROM 1
            A970 2B8          C=REGN      (10)+         
            A971 358          ST=C                      
            A972 369 03C 382  GOL41C      LB_AB82       AB82          ; GSUBNC 0FDA, address in same Quad
LB_A975     A975 215 00C      GSUBNC      RSTSQ         0385          ; HP41 SYSTEM ROM 0
            A977 261 000      GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
            A979 351 01E      GOLNC       NWGOOS        07D4          ; HP41 SYSTEM ROM 0
            A97B 000          NOP                       
LB_A97C     A97C 379 03C 12E  GSB41C      LB_A92E       A92E          ; GSUBNC 0FDE, address in same Quad
            A97F 153          GONC +2A    LB_A9A9       A9A9
LB_A980     A980 375 03C 31E  GSB41C      LB_AB1E       AB1E          ; GSUBNC 0FDD, address in same Quad
LB_A983     A983 3DD 0AC      GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
            A985 320          DISTOG                    
            A986 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            A988 2B8          C=REGN      (10)+         
            A989 358          ST=C                      
            A98A 00C          ST=1?       3             
            A98B 13F          GOC  +27    LB_A9B2       A9B2
            A98C 2C9 1B4      GSUBNC      IAUNA         6DB2          ; Printer ROM
            A98E 033          GONC +06    LB_A994       A994
            A98F 2E0          DISOFF                    
            A990 379 03C 11B  GSB41C      LB_A91B       A91B          ; GSUBNC 0FDE, address in same Quad
            A993 043          GONC +08    LB_A99B       A99B
LB_A994     A994 130 200      LDI         200           
            A996 1E6          C=C+C       S&X           
            A997 1E6          C=C+C       S&X           
LB_A998     A998 266          C=C-1       S&X           
            A999 3FB          GONC -01    LB_A998       A998
            A99A 000          NOP                       
LB_A99B     A99B 3CC          CHKKB                     
            A99C 0CF          GOC  +19    LB_A9B5       A9B5
            A99D 384          ST=0        0             
LB_A99E     A99E 138          C=REGN      ( 4)L         
            A99F 268          REGN=C      ( 9)Q         
            A9A0 349 08C 327  GSB41C      LB_A327       A327          ; GSUBNC 23D2, address in 1st Quad
            A9A3 24C          ST=1?       9             
LB_A9A4     A9A4 21B          GONC -3D    LB_A967       A967
            A9A5 283          GONC -30    LB_A975       A975
            A9A6 000          NOP                       
            A9A7 000          NOP                       
            A9A8 000          NOP                       
LB_A9A9     A9A9 2CE          ?B#0        ALL           
            A9AA 2B7          GOC  -2A    LB_A980       A980
            A9AB 04C          ST=1?       4             
            A9AC 2A3          GONC -2C    LB_A980       A980
            A9AD 04E          C=0         ALL           
            A9AE 270          DADD=C                    
            A9AF 320          DISTOG                    
            A9B0 00C          ST=1?       3             
            A9B1 353          GONC -16    LB_A99B       A99B
LB_A9B2     A9B2 0D3          GONC +1A    LB_A9CC       A9CC
            A9B3 343          GONC -18    LB_A99B       A99B
            A9B4 0C3          GONC +18    LB_A9CC       A9CC
LB_A9B5     A9B5 220          C=KEYS                    
            A9B6 03C          RCR         3             
            A9B7 056          C=0         XS            
            A9B8 106          A=C         S&X           
            A9B9 130 018      LDI         018           
            A9BB 366          ?A#C        S&X           
            A9BC 321 046      GOLNC       OFF           11C8          ; HP41 SYSTEM ROM 1
            A9BE 130 087      LDI         087           
            A9C0 366          ?A#C        S&X           
            A9C1 033          GONC +06    LB_A9C7       A9C7
            A9C2 261 000      GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
            A9C4 303          GONC -20    LB_A9A4       A9A4
            A9C5 000          NOP                       
            A9C6 000          NOP                       
LB_A9C7     A9C7 2B8          C=REGN      (10)+         
            A9C8 3D8          CSTEX                     
            A9C9 008          ST=1        3             
            A9CA 3D8          CSTEX                     
            A9CB 2A8          REGN=C      (10)+         
LB_A9CC     A9CC 3B8          C=REGN      (14)d         
            A9CD 13C          RCR         8             
            A9CE 3D8          CSTEX                     
            A9CF 384          ST=0        0             
            A9D0 304          ST=0        1             
            A9D1 3D8          CSTEX                     
            A9D2 17C          RCR         6             
            A9D3 3A8          REGN=C      (14)d         
            A9D4 358          ST=C                      
            A9D5 28C          ST=1?       7             
            A9D6 02B          GONC +05    LB_A9DB       A9DB
            A9D7 04E          C=0         ALL           
            A9D8 23E          C=C+1       MS            
            A9D9 268          REGN=C      ( 9)Q         
            A9DA 04B          GONC +09    LB_A9E3       A9E3
LB_A9DB     A9DB 04E          C=0         ALL           
            A9DC 26E          C=C-1       ALL           
            A9DD 056          C=0         XS            
            A9DE 2DC          PT=         13            
            A9DF 290          LC          A             
            A9E0 268          REGN=C      ( 9)Q         
            A9E1 28D 0B8      GSUBNC      STBT10        2EA3          ; HP41 SYSTEM ROM 2
LB_A9E3     A9E3 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
LB_A9E5     A9E5 125 01C      GSUBNC      OFSHFT        0749          ; HP41 SYSTEM ROM 0
LB_A9E7     A9E7 3B8          C=REGN      (14)d         
            A9E8 13C          RCR         8             
            A9E9 358          ST=C                      
            A9EA 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            A9EC 38C          ST=1?       0             
            A9ED 05F          GOC  +0B    LB_A9F8       A9F8
            A9EE 30C          ST=1?       1             
            A9EF 063          GONC +0C    LB_A9FB       A9FB
            A9F0 39C          PT=         0             
            A9F1 098          C=G                       
            A9F2 056          C=0         XS            
            A9F3 106          A=C         S&X           
            A9F4 130 01F      LDI         01F           
            A9F6 366          ?A#C        S&X           
            A9F7 02F          GOC  +05    LB_A9FC       A9FC
LB_A9F8     A9F8 130 01F      LDI         01F           
            A9FA 3E8          REGN=C      (15)e         
LB_A9FB     A9FB 0A0          SELP                      
LB_A9FC     A9FC 141 038      GSUBNC      NEXT          0E50          ; HP41 SYSTEM ROM 0
            A9FE 193          GONC +32    LB_AA30       AA30
            A9FF 183          GONC +30    LB_AA2F       AA2F
LB_AA00     AA00 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            AA02 3DD 0AC      GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
            AA04 130 02E      LDI         02E           
            AA06 3A8          REGN=C      (14)d         
            AA07 0E6          BCEX        S&X           
            AA08 01E          A=0         MS            
            AA09 1BE          A=A-1       MS            
            AA0A 130 03D      LDI         03D           
            AA0C 106          A=C         S&X           
            AA0D 31C          PT=         1             
LB_AA0E     AA0E 3F8          C=REGN      (15)e         
            AA0F 36A          ?A#C        R<-           
            AA10 02B          GONC +05    LB_AA15       AA15
            AA11 1BE          A=A-1       MS            
            AA12 3E3          GONC -04    LB_AA0E       AA0E
            AA13 0B3          GONC +16    LB_AA29       AA29
            AA14 0B2          ACEX        P-Q           
LB_AA15     AA15 066          ABEX        S&X           
LB_AA16     AA16 130 020      LDI         020           
            AA18 3E8          REGN=C      (15)e         
            AA19 3F8          C=REGN      (15)e         
            AA1A 36A          ?A#C        R<-           
            AA1B 01B          GONC +03    LB_AA1E       AA1E
            AA1C 3B8          C=REGN      (14)d         
            AA1D 3CB          GONC -07    LB_AA16       AA16
LB_AA1E     AA1E 066          ABEX        S&X           
            AA1F 130 020      LDI         020           
            AA21 3A8          REGN=C      (14)d         
            AA22 0EE          BCEX        ALL           
LB_AA23     AA23 0C6          C=B         S&X           
            AA24 3F8          C=REGN      (15)e         
            AA25 36A          ?A#C        R<-           
            AA26 3EF          GOC  -03    LB_AA23       AA23
LB_AA27     AA27 149 026      GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
LB_AA29     AA29 3C1 0B0      GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
            AA2B 130 03D      LDI         03D           
            AA2D 3E8          REGN=C      (15)e         
            AA2E 3CB          GONC -07    LB_AA27       AA27
LB_AA2F     AA2F 0E3          GONC +1C    LB_AA4B       AA4B
LB_AA30     AA30 000          NOP                       
            AA31 000          NOP                       
            AA32 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AA34 3B8          C=REGN      (14)d         
            AA35 13C          RCR         8             
            AA36 358          ST=C                      
            AA37 38C          ST=1?       0             
            AA38 147          GOC  +28    LB_AA60       AA60
            AA39 30C          ST=1?       1             
            AA3A 049 036      GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
            AA3C 278          C=REGN      ( 9)Q         
            AA3D 35C          PT=         12            
            AA3E 3D0          LC          F             
            AA3F 23A          C=C+1       M             
            AA40 2FA          ?C#0        M             
            AA41 0FF          GOC  +1F    LB_AA60       AA60
            AA42 2B8          C=REGN      (10)+         
            AA43 358          ST=C                      
            AA44 008          ST=1        3             
            AA45 000          NOP                       
            AA46 398          C=ST                      
            AA47 2A8          REGN=C      (10)+         
LB_AA48     AA48 369 03C 167  GOL41C      LB_A967       A967          ; GSUBNC 0FDA, address in same Quad
LB_AA4B     AA4B 14C          ST=1?       6             
            AA4C 033          GONC +06    LB_AA52       AA52
            AA4D 395 07C      GSUBNC      TOGSHF        1FE5          ; HP41 SYSTEM ROM 1
            AA4F 365 03C 1E7  GOL41C      LB_A9E7       A9E7          ; GSUBNC 0FD9, address in same Quad
LB_AA52     AA52 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AA54 08C          ST=1?       5             
            AA55 05B          GONC +0B    LB_AA60       AA60
            AA56 3B8          C=REGN      (14)d         
            AA57 358          ST=C                      
            AA58 28C          ST=1?       7             
            AA59 01B          GONC +03    LB_AA5C       AA5C
            AA5A 284          ST=0        7             
            AA5B 013          GONC +02    LB_AA5D       AA5D
LB_AA5C     AA5C 288          ST=1        7             
LB_AA5D     AA5D 398          C=ST                      
            AA5E 3A8          REGN=C      (14)d         
            AA5F 34B          GONC -17    LB_AA48       AA48
LB_AA60     AA60 3B8          C=REGN      (14)d         
            AA61 358          ST=C                      
            AA62 0B0          C=N                       
            AA63 106          A=C         S&X           
            AA64 04E          C=0         ALL           
            AA65 130 150      LDI         150           
            AA67 28C          ST=1?       7             
            AA68 01B          GONC +03    LB_AA6B       AA6B
            AA69 130 155      LDI         155           
LB_AA6B     AA6B 37C          RCR         12            
            AA6C 206          C=A+C       S&X           
            AA6D 37C          RCR         12            
            AA6E 330          CXISA                     
            AA6F 39C          PT=         0             
            AA70 058          G=C                       
            AA71 276          C=C-1       XS            
            AA72 0AB          GONC +15    LB_AA87       AA87
            AA73 28C          ST=1?       7             
            AA74 0A7          GOC  +14    LB_AA88       AA88
            AA75 3B8          C=REGN      (14)d         
            AA76 13C          RCR         8             
            AA77 358          ST=C                      
            AA78 308          ST=1        1             
            AA79 398          C=ST                      
            AA7A 17C          RCR         6             
            AA7B 3A8          REGN=C      (14)d         
            AA7C 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            AA7E 0D9 020      GSUBNC      DGENS8        0836          ; HP41 SYSTEM ROM 0
LB_AA80     AA80 3BD 020      GSUBNC      RG9LCD        08EF          ; HP41 SYSTEM ROM 0
            AA82 0EE          BCEX        ALL           
            AA83 379 03C 343  GSB41C      LB_AB43       AB43          ; GSUBNC 0FDE, address in same Quad
            AA86 15B          GONC +2B    LB_AAB1       AAB1
LB_AA87     AA87 173          GONC +2E    LB_AAB5       AAB5
LB_AA88     AA88 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            AA8A 39C          PT=         0             
            AA8B 098          C=G                       
            AA8C 056          C=0         XS            
            AA8D 2E6          ?C#0        S&X           
            AA8E 087          GOC  +10    LB_AA9E       AA9E
            AA8F 278          C=REGN      ( 9)Q         
            AA90 05E          C=0         MS            
            AA91 2EE          ?C#0        ALL           
            AA92 047          GOC  +08    LB_AA9A       AA9A
            AA93 3B8          C=REGN      (14)d         
            AA94 358          ST=C                      
            AA95 284          ST=0        7             
            AA96 398          C=ST                      
            AA97 3A8          REGN=C      (14)d         
            AA98 049 036      GOLNC       ABTSEQ        0D12          ; HP41 SYSTEM ROM 0
LB_AA9A     AA9A 3CE          CSR         ALL           
            AA9B 3CE          CSR         ALL           
            AA9C 23E          C=C+1       MS            
            AA9D 043          GONC +08    LB_AAA5       AAA5
LB_AA9E     AA9E 278          C=REGN      ( 9)Q         
            AA9F 37C          RCR         12            
            AAA0 39C          PT=         0             
            AAA1 098          C=G                       
            AAA2 2DC          PT=         13            
            AAA3 050          LC          1             
            AAA4 010          LC          0             
LB_AAA5     AAA5 268          REGN=C      ( 9)Q         
            AAA6 0EE          BCEX        ALL           
            AAA7 3B8          C=REGN      (14)d         
            AAA8 13C          RCR         8             
            AAA9 358          ST=C                      
            AAAA 388          ST=1        0             
            AAAB 398          C=ST                      
            AAAC 17C          RCR         6             
            AAAD 3A8          REGN=C      (14)d         
            AAAE 379 03C 31E  GSB41C      LB_AB1E       AB1E          ; GSUBNC 0FDE, address in same Quad
LB_AAB1     AAB1 369 03C 1E3  GOL41C      LB_A9E3       A9E3          ; GSUBNC 0FDA, address in same Quad
            AAB4 000          NOP                       
LB_AAB5     AAB5 106          A=C         S&X           
            AAB6 016          A=0         XS            
            AAB7 130 077      LDI         077           
            AAB9 366          ?A#C        S&X           
            AABA 02B          GONC +05    LB_AABF       AABF
            AABB 130 087      LDI         087           
            AABD 366          ?A#C        S&X           
            AABE 077          GOC  +0E    LB_AACC       AACC
LB_AABF     AABF 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            AAC1 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            AAC3 130 05F      LDI         05F           
            AAC5 175 0B0      GSUBNC      ASCLCD        2C5D          ; HP41 SYSTEM ROM 2
            AAC7 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AAC9 365 03C 1CC  GOL41C      LB_A9CC       A9CC          ; GSUBNC 0FD9, address in same Quad
LB_AACC     AACC 130 076      LDI         076           
            AACE 366          ?A#C        S&X           
            AACF 027          GOC  +04    LB_AAD3       AAD3
            AAD0 369 03C 167  GOL41C      LB_A967       A967          ; GSUBNC 0FDA, address in same Quad
LB_AAD3     AAD3 130 007      LDI         007           
            AAD5 366          ?A#C        S&X           
            AAD6 01F          GOC  +03    LB_AAD9       AAD9
            AAD7 388          ST=1        0             
            AAD8 02B          GONC +05    LB_AADD       AADD
LB_AAD9     AAD9 226          C=C+1       S&X           
            AADA 366          ?A#C        S&X           
            AADB 02F          GOC  +05    LB_AAE0       AAE0
            AADC 384          ST=0        0             
LB_AADD     AADD 365 03C 19E  GOL41C      LB_A99E       A99E          ; GSUBNC 0FD9, address in same Quad
LB_AAE0     AAE0 130 005      LDI         005           
            AAE2 366          ?A#C        S&X           
            AAE3 03B          GONC +07    LB_AAEA       AAEA
            AAE4 265 020      GSUBNC      BLINK         0899          ; HP41 SYSTEM ROM 0
            AAE6 369 03C 120  GOL41C      LB_A920       A920          ; GSUBNC 0FDA, address in same Quad
            AAE9 000          NOP                       
LB_AAEA     AAEA 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AAEC 3B8          C=REGN      (14)d         
            AAED 13C          RCR         8             
            AAEE 358          ST=C                      
            AAEF 38C          ST=1?       0             
            AAF0 05F          GOC  +0B    LB_AAFB       AAFB
            AAF1 30C          ST=1?       1             
            AAF2 04F          GOC  +09    LB_AAFB       AAFB
            AAF3 2B8          C=REGN      (10)+         
            AAF4 358          ST=C                      
            AAF5 004          ST=0        3             
            AAF6 398          C=ST                      
            AAF7 2A8          REGN=C      (10)+         
            AAF8 261 000      GSUBNC      RSTKB         0098          ; HP41 SYSTEM ROM 0
            AAFA 31B          GONC -1D    LB_AADD       AADD
LB_AAFB     AAFB 238          C=REGN      ( 8)P         
            AAFC 1BC          RCR         11            
            AAFD 358          ST=C                      
            AAFE 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AB00 278          C=REGN      ( 9)Q         
            AB01 070          N=C                       
            AB02 27E          C=C-1       MS            
            AB03 2FE          ?C#0        MS            
            AB04 04B          GONC +09    LB_AB0D       AB0D
            AB05 0F8          C=REGN      ( 3)X         
            AB06 0EE          BCEX        ALL           
            AB07 179 024      GSUBNC      NOREG9        095E          ; HP41 SYSTEM ROM 0
            AB09 0F8          C=REGN      ( 3)X         
            AB0A 070          N=C                       
            AB0B 0CE          C=B         ALL           
            AB0C 0E8          REGN=C      ( 3)X         
LB_AB0D     AB0D 239 00C      GSUBNC      RSTMS0        038E          ; HP41 SYSTEM ROM 0
            AB0F 349 08C 133  GSB41C      LB_A133       A133          ; GSUBNC 23D2, address in 1st Quad
            AB12 270          DADD=C                    
            AB13 0B0          C=N                       
            AB14 2F0          DATA=C                    
            AB15 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AB17 3B8          C=REGN      (14)d         
            AB18 358          ST=C                      
            AB19 398          C=ST                      
            AB1A 3A8          REGN=C      (14)d         
            AB1B 384          ST=0        0             
            AB1C 20B          GONC -3F    LB_AADD       AADD
            AB1D 000          NOP                       
LB_AB1E     AB1E 0A0          SELP                      
            AB1F 0CE          C=B         ALL           
            AB20 27E          C=C-1       MS            
            AB21 2FE          ?C#0        MS            
            AB22 0BF          GOC  +17    LB_AB39       AB39
            AB23 35C          PT=         12            
            AB24 042          C=0         @R            
            AB25 0EE          BCEX        ALL           
            AB26 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            AB28 0CE          C=B         ALL           
            AB29 37C          RCR         12            
            AB2A 158          M=C                       
LB_AB2B     AB2B 198          C=M                       
            AB2C 2EE          ?C#0        ALL           
            AB2D 3A0          RTNNC                     
            AB2E 37C          RCR         12            
            AB2F 10E          A=C         ALL           
            AB30 31C          PT=         1             
            AB31 04A          C=0         R<-           
            AB32 158          M=C                       
            AB33 0AE          ACEX        ALL           
            AB34 2EA          ?C#0        R<-           
            AB35 01B          GONC +03    LB_AB38       AB38
            AB36 175 0B0      GSUBNC      ASCLCD        2C5D          ; HP41 SYSTEM ROM 2
LB_AB38     AB38 39B          GONC -0D    LB_AB2B       AB2B
LB_AB39     AB39 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AB3B 0CE          C=B         ALL           
            AB3C 1ED 028      GSUBNC      FORMAT        0A7B          ; HP41 SYSTEM ROM 0
            AB3E 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            AB40 104          ST=0        8             
            AB41 014          ?PT=        3             
            AB42 013          GONC +02    LB_AB44       AB44
LB_AB43     AB43 108          ST=1        8             
LB_AB44     AB44 0AE          ACEX        ALL           
            AB45 10E          A=C         ALL           
            AB46 158          M=C                       
            AB47 0E0          SELQ                      
            AB48 35C          PT=         12            
            AB49 0DE          C=B         MS            
            AB4A 21E          C=A+C       MS            
            AB4B 27E          C=C-1       MS            
            AB4C 27E          C=C-1       MS            
            AB4D 2FE          ?C#0        MS            
            AB4E 05B          GONC +0B    LB_AB59       AB59
            AB4F 0BE          ACEX        MS            
            AB50 33C          RCR         1             
            AB51 0DE          C=B         MS            
            AB52 058          G=C                       
            AB53 375 03C 373  GSB41C      LB_AB73       AB73          ; GSUBNC 0FDD, address in same Quad
LB_AB56     AB56 0E0          SELQ                      
            AB57 2D4          ?PT=        13            
            AB58 360          RTNC                      
LB_AB59     AB59 0C2          C=B         @R            
            AB5A 262          C=C-1       @R            
            AB5B 262          C=C-1       @R            
            AB5C 2E2          ?C#0        @R            
            AB5D 02B          GONC +05    LB_AB62       AB62
LB_AB5E     AB5E 375 03C 36E  GSB41C      LB_AB6E       AB6E          ; GSUBNC 0FDD, address in same Quad
            AB61 3AB          GONC -0B    LB_AB56       AB56
LB_AB62     AB62 10C          ST=1?       8             
            AB63 3A0          RTNNC                     
            AB64 104          ST=0        8             
            AB65 130 020      LDI         020           
            AB67 3E8          REGN=C      (15)e         
            AB68 0E0          SELQ                      
            AB69 21C          PT=         2             
            AB6A 356          ?A#0        XS            
            AB6B 39F          GOC  -0D    LB_AB5E       AB5E
            AB6C 3D4          DECPT                     
            AB6D 38B          GONC -0F    LB_AB5E       AB5E
LB_AB6E     AB6E 0C2          C=B         @R            
            AB6F 2FC          RCR         13            
            AB70 0A2          ACEX        @R            
            AB71 058          G=C                       
            AB72 3D4          DECPT                     
LB_AB73     AB73 0A0          SELP                      
            AB74 39C          PT=         0             
            AB75 046          C=0         S&X           
            AB76 262          C=C-1       @R            
            AB77 106          A=C         S&X           
            AB78 098          C=G                       
            AB79 39C          PT=         0             
            AB7A 362          ?A#C        @R            
            AB7B 02B          GONC +05    LB_AB80       AB80
            AB7C 3E8          REGN=C      (15)e         
            AB7D 198          C=M                       
            AB7E 10E          A=C         ALL           
            AB7F 3E0          RTN                       
LB_AB80     AB80 1B0          C=STK                     
            AB81 3E0          RTN                       
LB_AB82     AB82 08C          ST=1?       5             
            AB83 07F          GOC  +0F    LB_AB92       AB92
            AB84 14C          ST=1?       6             
            AB85 0E3          GONC +1C    LB_ABA1       ABA1
            AB86 379 03C 12E  GSB41C      LB_A92E       A92E          ; GSUBNC 0FDE, address in same Quad
            AB89 391 08C 31E  GSB41C      LB_AB1E       AB1E          ; GSUBNC 23E4, address in 3rd Quad
            AB8C 130 03D      LDI         03D           
            AB8E 3E8          REGN=C      (15)e         
            AB8F 369 03C 183  GOL41C      LB_A983       A983          ; GSUBNC 0FDA, address in same Quad
LB_AB92     AB92 178          C=REGN      ( 5)M         
            AB93 056          C=0         XS            
            AB94 2E6          ?C#0        S&X           
            AB95 04B          GONC +09    LB_AB9E       AB9E
            AB96 106          A=C         S&X           
            AB97 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            AB99 179 0B0      GSUBNC      ASCLCA        2C5E          ; HP41 SYSTEM ROM 2
            AB9B 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            AB9D 188          ST=1        11            
LB_AB9E     AB9E 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
LB_ABA1     ABA1 138          C=REGN      ( 4)L         
            ABA2 38D 008      GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
            ABA4 08C          ST=1?       5             
            ABA5 093          GONC +12    LB_ABB7       ABB7
            ABA6 106          A=C         S&X           
            ABA7 0B0          C=N                       
            ABA8 03C          RCR         3             
            ABA9 1C6          A=A-C       S&X           
            ABAA 13C          RCR         8             
            ABAB 01A          A=0         M             
LB_ABAC     ABAC 17A          A=A+1       M             
            ABAD 306          ?A<C        S&X           
            ABAE 01F          GOC  +03    LB_ABB1       ABB1
            ABAF 1C6          A=A-C       S&X           
            ABB0 3E3          GONC -04    LB_ABAC       ABAC
LB_ABB1     ABB1 166          A=A+1       S&X           
            ABB2 0AE          ACEX        ALL           
            ABB3 03C          RCR         3             
            ABB4 14C          ST=1?       6             
            ABB5 0B7          GOC  +16    LB_ABCB       ABCB
            ABB6 148          ST=1        6             
LB_ABB7     ABB7 070          N=C                       
LB_ABB8     ABB8 3D9 01C      GSUBNC      ENLCD         07F6          ; HP41 SYSTEM ROM 0
            ABBA 01E          A=0         MS            
            ABBB 130 009      LDI         009           
            ABBD 106          A=C         S&X           
            ABBE 0B0          C=N                       
            ABBF 306          ?A<C        S&X           
            ABC0 017          GOC  +02    LB_ABC2       ABC2
            ABC1 17E          A=A+1       MS            
LB_ABC2     ABC2 106          A=C         S&X           
            ABC3 3A1 014      GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
            ABC5 14C          ST=1?       6             
            ABC6 043          GONC +08    LB_ABCE       ABCE
            ABC7 169 0B0      GSUBNC      COMMA         2C5A          ; HP41 SYSTEM ROM 2
            ABC9 0B0          C=N                       
            ABCA 1BC          RCR         11            
LB_ABCB     ABCB 144          ST=0        6             
            ABCC 070          N=C                       
            ABCD 35B          GONC -15    LB_ABB8       ABB8
LB_ABCE     ABCE 130 03D      LDI         03D           
            ABD0 3E8          REGN=C      (15)e         
            ABD1 149 024      GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
            ABD3 369 03C 17C  GOL41C      LB_A97C       A97C          ; GSUBNC 0FDA, address in same Quad

            ABDA 012 007 018  .FNAME      "RGXTR"                     ; 012 007 018 014 092  
RGXTR       ABDB 184          ST=0        11            
            ABDC 244          ST=0        9             
            ABDD 3B8          C=REGN      (14)d         
            ABDE 0FC          RCR         10            
            ABDF 358          ST=C                      
            ABE0 0F8          C=REGN      ( 3)X         
            ABE1 044          ST=0        4             
            ABE2 2FE          ?C#0        MS            
            ABE3 013          GONC +02    LB_ABE5       ABE5
            ABE4 048          ST=1        4             
LB_ABE5     ABE5 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            ABE8 379 03C 3FF  GSB41C      LB_ABFF       ABFF          ; GSUBNC 0FDE, address in same Quad
            ABEB 0B0          C=N                       
            ABEC 03C          RCR         3             
            ABED 106          A=C         S&X           
            ABEE 378          C=REGN      (13)c         
            ABEF 03C          RCR         3             
            ABF0 1C6          A=A-C       S&X           
            ABF1 086          B=A         S&X           
            ABF2 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            ABF5 0EE          BCEX        ALL           
            ABF6 3AD 08C 3E5  GOL41C      LB_AFE5       AFE5          ; GSUBNC 23EB, address in 4th Quad
            ABF9 000          NOP                       
            ABFA 000          NOP                       
            ABFB 000          NOP                       
            ABFC 000          NOP                       
            ABFD 000          NOP                       
            ABFE 000          NOP                       
LB_ABFF     ABFF 00B          GONC +01    LB_AC00       AC00
LB_AC00     AC00 04E          C=0         ALL           
            AC01 270          DADD=C                    
            AC02 04C          ST=1?       4             
            AC03 02B          GONC +05    LB_AC08       AC08
            AC04 26E          C=C-1       ALL           
            AC05 05E          C=0         MS            
            AC06 23E          C=C+1       MS            
            AC07 02B          GONC +05    LB_AC0C       AC0C
LB_AC08     AC08 2A0          SETDEC                    
            AC09 26E          C=C-1       ALL           
            AC0A 056          C=0         XS            
            AC0B 260          SETHEX                    
LB_AC0C     AC0C 158          M=C                       
            AC0D 0B0          C=N                       
LB_AC0E     AC0E 268          REGN=C      ( 9)Q         
            AC0F 38C          ST=1?       0             
            AC10 360          RTNC                      
            AC11 03C          RCR         3             
            AC12 270          DADD=C                    
            AC13 038          C=REGN      ( 0)T         
            AC14 08C          ST=1?       5             
            AC15 033          GONC +06    LB_AC1B       AC1B
            AC16 27E          C=C-1       MS            
            AC17 2FE          ?C#0        MS            
            AC18 0DB          GONC +1B    LB_AC33       AC33
            AC19 05E          C=0         MS            
            AC1A 188          ST=1        11            
LB_AC1B     AC1B 0EE          BCEX        ALL           
            AC1C 04E          C=0         ALL           
            AC1D 270          DADD=C                    
            AC1E 198          C=M                       
            AC1F 10E          A=C         ALL           
            AC20 36D 08C 200  GSB41C      LB_A600       A600          ; GSUBNC 23DB, address in 2nd Quad
            AC23 04C          ST=1?       4             
            AC24 027          GOC  +04    LB_AC28       AC28
            AC25 2FE          ?C#0        MS            
            AC26 027          GOC  +04    LB_AC2A       AC2A
            AC27 04B          GONC +09    LB_AC30       AC30
LB_AC28     AC28 2FE          ?C#0        MS            
            AC29 03F          GOC  +07    LB_AC30       AC30
LB_AC2A     AC2A 278          C=REGN      ( 9)Q         
            AC2B 070          N=C                       
            AC2C 03C          RCR         3             
            AC2D 270          DADD=C                    
            AC2E 038          C=REGN      ( 0)T         
            AC2F 08C          ST=1?       5             
LB_AC30     AC30 013          GONC +02    LB_AC32       AC32
            AC31 05E          C=0         MS            
LB_AC32     AC32 158          M=C                       
LB_AC33     AC33 04E          C=0         ALL           
            AC34 270          DADD=C                    
            AC35 278          C=REGN      ( 9)Q         
            AC36 0EE          BCEX        ALL           
            AC37 260          SETHEX                    
            AC38 349 08C 0DD  GSB41C      LB_A0DD       A0DD          ; GSUBNC 23D2, address in 1st Quad
            AC3B 29B          GONC -2D    LB_AC0E       AC0E
            AC3C 000          NOP                       
            AC3D 000          NOP                       
            AC3E 000          NOP                       
            AC3F 000          NOP                       
            AC40 000          NOP                       
            AC41 000          NOP                       
            AC42 000          NOP                       

            AC47 012 007 00F  .FNAME      "RGORD"                     ; 012 007 00F 012 084  
RGORD       AC48 084          ST=0        5             
            AC49 048          ST=1        4             
            AC4A 244          ST=0        9             
            AC4B 184          ST=0        11            
            AC4C 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            AC4F 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            AC51 198          C=M                       
            AC52 23E          C=C+1       MS            
            AC53 15F          GOC  +2B    LB_AC7E       AC7E
            AC54 04E          C=0         ALL           
            AC55 270          DADD=C                    
            AC56 198          C=M                       
            AC57 05E          C=0         MS            
            AC58 268          REGN=C      ( 9)Q         
            AC59 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
LB_AC5C     AC5C 04E          C=0         ALL           
            AC5D 270          DADD=C                    
            AC5E 278          C=REGN      ( 9)Q         
            AC5F 158          M=C                       
            AC60 0B0          C=N                       
            AC61 03C          RCR         3             
            AC62 270          DADD=C                    
            AC63 038          C=REGN      ( 0)T         
            AC64 2A0          SETDEC                    
            AC65 2FE          ?C#0        MS            
            AC66 023          GONC +04    LB_AC6A       AC6A
            AC67 23E          C=C+1       MS            
            AC68 03B          GONC +07    LB_AC6F       AC6F
            AC69 27E          C=C-1       MS            
LB_AC6A     AC6A 10E          A=C         ALL           
            AC6B 198          C=M                       
            AC6C 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            AC6E 2F0          DATA=C                    
LB_AC6F     AC6F 260          SETHEX                    
            AC70 0B0          C=N                       
            AC71 0EE          BCEX        ALL           
            AC72 0CE          C=B         ALL           
            AC73 03C          RCR         3             
            AC74 10E          A=C         ALL           
            AC75 13C          RCR         8             
            AC76 146          A=A+C       S&X           
            AC77 326          ?A<B        S&X           
            AC78 02B          GONC +05    LB_AC7D       AC7D
            AC79 0AE          ACEX        ALL           
            AC7A 1BC          RCR         11            
            AC7B 070          N=C                       
            AC7C 303          GONC -20    LB_AC5C       AC5C
LB_AC7D     AC7D 04E          C=0         ALL           
LB_AC7E     AC7E 270          DADD=C                    
            AC7F 044          ST=0        4             
            AC80 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            AC83 04E          C=0         ALL           
            AC84 270          DADD=C                    
            AC85 349 08C 146  GSB41C      LB_A146       A146          ; GSUBNC 23D2, address in 1st Quad
            AC88 0AE          ACEX        ALL           
            AC89 03C          RCR         3             
            AC8A 226          C=C+1       S&X           
            AC8B 106          A=C         S&X           
            AC8C 238          C=REGN      ( 8)P         
            AC8D 13C          RCR         8             
            AC8E 130 001      LDI         001           
            AC90 03C          RCR         3             
            AC91 0A6          ACEX        S&X           
            AC92 03C          RCR         3             
LB_AC93     AC93 228          REGN=C      ( 8)P         
            AC94 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            AC97 3E9 08C      GSUBNC      GSB768        23FA          ; HP41 SYSTEM ROM 2
            AC99 04E          C=0         ALL           
            AC9A 270          DADD=C                    
            AC9B 238          C=REGN      ( 8)P         
            AC9C 158          M=C                       
            AC9D 13C          RCR         8             
            AC9E 0E6          BCEX        S&X           
            AC9F 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            ACA2 2DC          PT=         13            
            ACA3 250          LC          9             
            ACA4 0F0          CNEX                      
            ACA5 03C          RCR         3             
            ACA6 270          DADD=C                    
            ACA7 0F0          CNEX                      
            ACA8 2F0          DATA=C                    
            ACA9 198          C=M                       
            ACAA 13C          RCR         8             
            ACAB 226          C=C+1       S&X           
            ACAC 10E          A=C         ALL           
            ACAD 03C          RCR         3             
            ACAE 306          ?A<C        S&X           
            ACAF 033          GONC +06    LB_ACB5       ACB5
            ACB0 04E          C=0         ALL           
            ACB1 270          DADD=C                    
            ACB2 0AE          ACEX        ALL           
            ACB3 17C          RCR         6             
            ACB4 2FB          GONC -21    LB_AC93       AC93
LB_ACB5     ACB5 04E          C=0         ALL           
            ACB6 270          DADD=C                    
            ACB7 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            ACBA 0B0          C=N                       
            ACBB 0EE          BCEX        ALL           
LB_ACBC     ACBC 0CE          C=B         ALL           
            ACBD 03C          RCR         3             
            ACBE 270          DADD=C                    
            ACBF 10E          A=C         ALL           
            ACC0 13C          RCR         8             
            ACC1 146          A=A+C       S&X           
            ACC2 038          C=REGN      ( 0)T         
            ACC3 05E          C=0         MS            
            ACC4 2F0          DATA=C                    
            ACC5 326          ?A<B        S&X           
            ACC6 3C1 002      GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
            ACC8 0AE          ACEX        ALL           
            ACC9 1BC          RCR         11            
            ACCA 0EE          BCEX        ALL           
            ACCB 38B          GONC -0F    LB_ACBC       ACBC
            ACCC 000          NOP                       
            ACCD 000          NOP                       
            ACCE 000          NOP                       
            ACCF 000          NOP                       
            ACD0 000          NOP                       
            ACD1 000          NOP                       
            ACD2 000          NOP                       

            ACD8 012 007 009  .FNAME      "RGINIT"                    ; 012 007 009 00E 009 094  
RGINIT      ACD9 3C4          CLRST                     
            ACDA 0F8          C=REGN      ( 3)X         
            ACDB 2FE          ?C#0        MS            
            ACDC 013          GONC +02    LB_ACDE       ACDE
            ACDD 048          ST=1        4             
LB_ACDE     ACDE 244          ST=0        9             
            ACDF 184          ST=0        11            
            ACE0 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            ACE3 04E          C=0         ALL           
            ACE4 226          C=C+1       S&X           
            ACE5 158          M=C                       
LB_ACE6     ACE6 00E          A=0         ALL           
            ACE7 04C          ST=1?       4             
            ACE8 053          GONC +0A    LB_ACF2       ACF2
            ACE9 198          C=M                       
            ACEA 0E6          BCEX        S&X           
            ACEB 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            ACEE 10E          A=C         ALL           
            ACEF 198          C=M                       
            ACF0 226          C=C+1       S&X           
            ACF1 158          M=C                       
LB_ACF2     ACF2 0B0          C=N                       
            ACF3 0EE          BCEX        ALL           
            ACF4 349 08C 0D8  GSB41C      LB_A0D8       A0D8          ; GSUBNC 23D2, address in 1st Quad
            ACF7 070          N=C                       
            ACF8 38C          ST=1?       0             
            ACF9 36B          GONC -13    LB_ACE6       ACE6
            ACFA 149 026      GOLNC       ENCP00        0952          ; HP41 SYSTEM ROM 0
LB_ACFC     ACFC 0B0          C=N                       
            ACFD 03C          RCR         3             
            ACFE 0EE          BCEX        ALL           
            ACFF 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            AD02 068          REGN=C      ( 1)Z         
            AD03 0B0          C=N                       
            AD04 0EE          BCEX        ALL           
            AD05 349 08C 104  GSB41C      LB_A104       A104          ; GSUBNC 23D2, address in 1st Quad
            AD08 0A8          REGN=C      ( 2)Y         
            AD09 0B0          C=N                       
            AD0A 1BC          RCR         11            
            AD0B 0EE          BCEX        ALL           
            AD0C 349 08C 103  GSB41C      LB_A103       A103          ; GSUBNC 23D2, address in 1st Quad
            AD0F 0EE          BCEX        ALL           
            AD10 0F8          C=REGN      ( 3)X         
            AD11 0FE          BCEX        MS            
            AD12 3A9 002      GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
            AD14 000          NOP                       
            AD15 000          NOP                       
            AD16 000          NOP                       
            AD17 000          NOP                       
            AD18 000          NOP                       
            AD19 000          NOP                       
            AD1A 000          NOP                       

            AD1F 002 00C 004  .FNAME      "BLDPT"                     ; 002 00C 004 010 094  
BLDPT       AD20 244          ST=0        9             
            AD21 0F8          C=REGN      ( 3)X         
            AD22 2FE          ?C#0        MS            
            AD23 017          GOC  +02    LB_AD25       AD25
            AD24 248          ST=1        9             
LB_AD25     AD25 349 08C 1A3  GSB41C      LB_A1A3       A1A3          ; GSUBNC 23D2, address in 1st Quad
            AD28 1BC          RCR         11            
            AD29 070          N=C                       
            AD2A 349 08C 1B4  GSB41C      LB_A1B4       A1B4          ; GSUBNC 23D2, address in 1st Quad
            AD2D 106          A=C         S&X           
            AD2E 0B0          C=N                       
            AD2F 0A6          ACEX        S&X           
            AD30 1BC          RCR         11            
            AD31 070          N=C                       
            AD32 349 08C 1B8  GSB41C      LB_A1B8       A1B8          ; GSUBNC 23D2, address in 1st Quad
            AD35 106          A=C         S&X           
            AD36 0B0          C=N                       
            AD37 0A6          ACEX        S&X           
            AD38 24C          ST=1?       9             
            AD39 08F          GOC  +11    LB_AD4A       AD4A
            AD3A 106          A=C         S&X           
            AD3B 03C          RCR         3             
            AD3C 306          ?A<C        S&X           
            AD3D 013          GONC +02    LB_AD3F       AD3F
            AD3E 0A6          ACEX        S&X           
LB_AD3F     AD3F 03C          RCR         3             
            AD40 070          N=C                       
            AD41 36D 08C 1EB  GSB41C      LB_A5EB       A5EB          ; GSUBNC 23DB, address in 2nd Quad
            AD44 0B0          C=N                       
            AD45 146          A=A+C       S&X           
            AD46 1BC          RCR         11            
            AD47 0A6          ACEX        S&X           
            AD48 266          C=C-1       S&X           
            AD49 1BC          RCR         11            
LB_AD4A     AD4A 10E          A=C         ALL           
            AD4B 391 08C 050  GSB41C      LB_A850       A850          ; GSUBNC 23E4, address in 3rd Quad
            AD4E 260          SETHEX                    
            AD4F 365 08C 3D7  GOL41C      LB_A7D7       A7D7          ; GSUBNC 23D9, address in 2nd Quad

            AD56 010 013 009  .FNAME      "PSIZE"                     ; 010 013 009 01A 085  
PSIZE       AD57 349 08C 1B8  GSB41C      LB_A1B8       A1B8          ; GSUBNC 23D2, address in 1st Quad
            AD5A 070          N=C                       
            AD5B 2F8          C=REGN      (11)a         
            AD5C 268          REGN=C      ( 9)Q         
            AD5D 238          C=REGN      ( 8)P         
            AD5E 05C          PT=         4             
            AD5F 058          G=C                       
            AD60 01C          PT=         3             
            AD61 10E          A=C         ALL           
            AD62 338          C=REGN      (12)b         
            AD63 0AA          ACEX        R<-           
            AD64 228          REGN=C      ( 8)P         
            AD65 0B0          C=N                       
            AD66 244          ST=0        9             
            AD67 25D 05C      GSUBNC      SIZSUB        1797          ; HP41 SYSTEM ROM 1
            AD69 238          C=REGN      ( 8)P         
            AD6A 05C          PT=         4             
            AD6B 0D8          CGEX                      
            AD6C 228          REGN=C      ( 8)P         
            AD6D 24C          ST=1?       9             
            AD6E 0D3          GONC +1A    LB_AD88       AD88
            AD6F 25D 01C      GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
            AD71 2CC          ST=1?       13            
            AD72 027          GOC  +04    LB_AD76       AD76
            AD73 04C          ST=1?       4             
            AD74 009 082      GOLNC       PACKE         2002          ; HP41 SYSTEM ROM 2
LB_AD76     AD76 3C1 0B0      GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
            AD78 3BD 01C 00E  GSUBNC      MESSL         07EF          ; 00E 00F 020 012 00F 00F 20D 
            AD81 3DD 0AC      GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
            AD83 108          ST=1        8             
            AD84 201 070      GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
            AD86 3ED 088      GSUBNC      ERR110        22FB          ; HP41 SYSTEM ROM 2
LB_AD88     AD88 278          C=REGN      ( 9)Q         
            AD89 2E8          REGN=C      (11)a         
            AD8A 338          C=REGN      (12)b         
            AD8B 10E          A=C         ALL           
            AD8C 238          C=REGN      ( 8)P         
            AD8D 0D8          CGEX                      
            AD8E 01C          PT=         3             
            AD8F 0AA          ACEX        R<-           
            AD90 328          REGN=C      (12)b         
            AD91 0E0          SELQ                      
            AD92 29C          PT=         7             
            AD93 0A0          SELP                      
LB_AD94     AD94 01C          PT=         3             
            AD95 338          C=REGN      (12)b         
            AD96 10E          A=C         ALL           
            AD97 2F8          C=REGN      (11)a         
            AD98 0AA          ACEX        R<-           
            AD99 07C          RCR         4             
            AD9A 2E8          REGN=C      (11)a         
            AD9B 0AE          ACEX        ALL           
            AD9C 07C          RCR         4             
            AD9D 328          REGN=C      (12)b         
            AD9E 10E          A=C         ALL           
            AD9F 0E0          SELQ                      
            ADA0 3D4          DECPT                     
            ADA1 394          ?PT=        0             
            ADA2 360          RTNC                      
            ADA3 0A0          SELP                      
            ADA4 2EA          ?C#0        R<-           
            ADA5 37B          GONC -11    LB_AD94       AD94
            ADA6 2E2          ?C#0        @R            
            ADA7 36F          GOC  -13    LB_AD94       AD94
            ADA8 198          C=M                       
            ADA9 146          A=A+C       S&X           
            ADAA 0AE          ACEX        ALL           
            ADAB 328          REGN=C      (12)b         
            ADAC 343          GONC -18    LB_AD94       AD94
LB_ADAD     ADAD 0B0          C=N                       
            ADAE 268          REGN=C      ( 9)Q         
            ADAF 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            ADB2 39C          PT=         0             
            ADB3 058          G=C                       
            ADB4 10C          ST=1?       8             
            ADB5 360          RTNC                      
            ADB6 284          ST=0        7             
LB_ADB7     ADB7 2DC          PT=         13            
            ADB8 150          LC          5             
            ADB9 11E          A=C         MS            
            ADBA 04E          C=0         ALL           
            ADBB 158          M=C                       
            ADBC 39C          PT=         0             
            ADBD 28C          ST=1?       7             
            ADBE 057          GOC  +0A    LB_ADC8       ADC8
            ADBF 01B          GONC +03    LB_ADC2       ADC2
LB_ADC0     ADC0 39C          PT=         0             
            ADC1 058          G=C                       
LB_ADC2     ADC2 198          C=M                       
            ADC3 37C          RCR         12            
            ADC4 098          C=G                       
            ADC5 158          M=C                       
            ADC6 1BE          A=A-1       MS            
            ADC7 047          GOC  +08    LB_ADCF       ADCF
LB_ADC8     ADC8 284          ST=0        7             
            ADC9 01C          PT=         3             
            ADCA 349 08C 3C4  GSB41C      LB_A3C4       A3C4          ; GSUBNC 23D2, address in 1st Quad
            ADCD 10C          ST=1?       8             
            ADCE 393          GONC -0E    LB_ADC0       ADC0
LB_ADCF     ADCF 198          C=M                       
            ADD0 2EE          ?C#0        ALL           
            ADD1 0C3          GONC +18    LB_ADE9       ADE9
            ADD2 0AE          ACEX        ALL           
            ADD3 070          N=C                       
            ADD4 278          C=REGN      ( 9)Q         
            ADD5 03C          RCR         3             
            ADD6 1B9 058      GSUBNC      CHKADR        166E          ; HP41 SYSTEM ROM 1
            ADD8 04E          C=0         ALL           
            ADD9 270          DADD=C                    
            ADDA 198          C=M                       
            ADDB 2DC          PT=         13            
            ADDC 050          LC          1             
            ADDD 10E          A=C         ALL           
            ADDE 349 08C 0D4  GSB41C      LB_A0D4       A0D4          ; GSUBNC 23D2, address in 1st Quad
            ADE1 268          REGN=C      ( 9)Q         
            ADE2 10C          ST=1?       8             
            ADE3 037          GOC  +06    LB_ADE9       ADE9
            ADE4 0B0          C=N                       
            ADE5 10E          A=C         ALL           
            ADE6 288          ST=1        7             
            ADE7 283          GONC -30    LB_ADB7       ADB7
LB_ADE8     ADE8 22B          GONC -3B    LB_ADAD       ADAD
LB_ADE9     ADE9 0CE          C=B         ALL           
            ADEA 03C          RCR         3             
            ADEB 270          DADD=C                    
            ADEC 038          C=REGN      ( 0)T         
            ADED 35C          PT=         12            
            ADEE 050          LC          1             
            ADEF 2F0          DATA=C                    
LB_ADF0     ADF0 04E          C=0         ALL           
            ADF1 270          DADD=C                    
            ADF2 06E          ABEX        ALL           
            ADF3 17A          A=A+1       M             
            ADF4 378          C=REGN      (13)c         
            ADF5 03C          RCR         3             
            ADF6 1C6          A=A-C       S&X           
            ADF7 05A          C=0         M             
            ADF8 05E          C=0         MS            
            ADF9 1BC          RCR         11            
            ADFA 1DA          A=A-C       M             
            ADFB 0AE          ACEX        ALL           
            ADFC 1BC          RCR         11            
            ADFD 27A          C=C-1       M             
            ADFE 10E          A=C         ALL           
            ADFF 391 08C 050  GSB41C      LB_A850       A850          ; GSUBNC 23E4, address in 3rd Quad
            AE02 0EE          BCEX        ALL           
            AE03 0F8          C=REGN      ( 3)X         
            AE04 0FE          BCEX        MS            
            AE05 3A9 002      GOLNC       FILLXL        00EA          ; HP41 SYSTEM ROM 0
            AE07 000          NOP                       
            AE08 000          NOP                       
            AE09 000          NOP                       
            AE0A 000          NOP                       
LB_AE0B     AE0B 32B          GONC -1B    LB_ADF0       ADF0

            AE0F 012 007 001  .FNAME      "RGAX"                      ; 012 007 001 098  
RGAX        AE10 184          ST=0        11            
            AE11 248          ST=1        9             
            AE12 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            AE15 04E          C=0         ALL           
            AE16 270          DADD=C                    
            AE17 0F8          C=REGN      ( 3)X         
            AE18 2FE          ?C#0        MS            
            AE19 27F          GOC  -31    LB_ADE8       ADE8
            AE1A 0B0          C=N                       
LB_AE1B     AE1B 03C          RCR         3             
            AE1C 1B9 058      GSUBNC      CHKADR        166E          ; HP41 SYSTEM ROM 1
            AE1E 259 058      GSUBNC      XARCL         1696          ; HP41 SYSTEM ROM 1
            AE20 0B0          C=N                       
            AE21 03C          RCR         3             
            AE22 270          DADD=C                    
            AE23 038          C=REGN      ( 0)T         
            AE24 27E          C=C-1       MS            
            AE25 2FE          ?C#0        MS            
            AE26 06F          GOC  +0D    LB_AE33       AE33
            AE27 35C          PT=         12            
            AE28 262          C=C-1       @R            
            AE29 2E2          ?C#0        @R            
            AE2A 04B          GONC +09    LB_AE33       AE33
            AE2B 0B0          C=N                       
            AE2C 1BC          RCR         11            
            AE2D 106          A=C         S&X           
            AE2E 17C          RCR         6             
            AE2F 206          C=A+C       S&X           
            AE30 1BC          RCR         11            
            AE31 070          N=C                       
            AE32 34B          GONC -17    LB_AE1B       AE1B
LB_AE33     AE33 0B0          C=N                       
            AE34 0EE          BCEX        ALL           
            AE35 2B3          GONC -2A    LB_AE0B       AE0B

            AE3A 002 012 00B  .FNAME      "BRKPT"                     ; 002 012 00B 010 094  
BRKPT       AE3B 188          ST=1        11            
            AE3C 0B8          C=REGN      ( 2)Y         
            AE3D 028          REGN=C      ( 0)T         
            AE3E 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            AE41 0F8          C=REGN      ( 3)X         
            AE42 2FE          ?C#0        MS            
            AE43 027          GOC  +04    LB_AE47       AE47
LB_AE44     AE44 369 03C 0FC  GOL41C      LB_ACFC       ACFC          ; GSUBNC 0FDA, address in same Quad
LB_AE47     AE47 349 08C 146  GSB41C      LB_A146       A146          ; GSUBNC 23D2, address in 1st Quad
            AE4A 38E          ASR         ALL           
            AE4B 38E          ASR         ALL           
            AE4C 38E          ASR         ALL           
            AE4D 0B0          C=N                       
            AE4E 0A6          ACEX        S&X           
            AE4F 070          N=C                       
            AE50 3A3          GONC -0C    LB_AE44       AE44

            AE54 013 015 002  .FNAME      "SUB$"                      ; 013 015 002 0A4  
SUB$        AE55 349 08C 3BC  GSB41C      LB_A3BC       A3BC          ; GSUBNC 23D2, address in 1st Quad
            AE58 0AA          ACEX        R<-           
            AE59 10A          A=C         R<-           
            AE5A 268          REGN=C      ( 9)Q         
            AE5B 148          ST=1        6             
            AE5C 36D 08C 111  GSB41C      LB_A511       A511          ; GSUBNC 23DB, address in 2nd Quad
            AE5F 066          ABEX        S&X           
            AE60 1A6          A=A-1       S&X           
            AE61 360          RTNC                      
            AE62 349 08C 1B8  GSB41C      LB_A1B8       A1B8          ; GSUBNC 23D2, address in 1st Quad
            AE65 0A6          ACEX        S&X           
            AE66 130 019      LDI         019           
            AE68 306          ?A<C        S&X           
LB_AE69     AE69 0B5 0A2      GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
            AE6B 0A6          ACEX        S&X           
            AE6C 1BC          RCR         11            
            AE6D 070          N=C                       
            AE6E 0F8          C=REGN      ( 3)X         
            AE6F 084          ST=0        5             
            AE70 2A0          SETDEC                    
            AE71 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            AE73 226          C=C+1       S&X           
            AE74 226          C=C+1       S&X           
            AE75 260          SETHEX                    
            AE76 38D 008      GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
            AE78 106          A=C         S&X           
            AE79 130 018      LDI         018           
            AE7B 306          ?A<C        S&X           
            AE7C 36B          GONC -13    LB_AE69       AE69
            AE7D 0B0          C=N                       
            AE7E 0A6          ACEX        S&X           
            AE7F 106          A=C         S&X           
            AE80 070          N=C                       
            AE81 03C          RCR         3             
            AE82 306          ?A<C        S&X           
            AE83 103          GONC +20    LB_AEA3       AEA3
            AE84 106          A=C         S&X           
            AE85 130 018      LDI         018           
            AE87 0A6          ACEX        S&X           
            AE88 1C6          A=A-C       S&X           
            AE89 130 006      LDI         006           
            AE8B 1BC          RCR         11            
            AE8C 130 008      LDI         008           
            AE8E 01C          PT=         3             
            AE8F 0AA          ACEX        R<-           
LB_AE90     AE90 2E6          ?C#0        S&X           
            AE91 053          GONC +0A    LB_AE9B       AE9B
            AE92 158          M=C                       
            AE93 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            AE95 046          C=0         S&X           
            AE96 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
            AE98 198          C=M                       
            AE99 266          C=C-1       S&X           
            AE9A 3B3          GONC -0A    LB_AE90       AE90
LB_AE9B     AE9B 349 08C 3C2  GSB41C      LB_A3C2       A3C2          ; GSUBNC 23D2, address in 1st Quad
            AE9E 0AA          ACEX        R<-           
            AE9F 158          M=C                       
            AEA0 369 03C 303  GOL41C      LB_AF03       AF03          ; GSUBNC 0FDA, address in same Quad
LB_AEA3     AEA3 01C          PT=         3             
            AEA4 0B0          C=N                       
            AEA5 106          A=C         S&X           
            AEA6 01A          A=0         M             
            AEA7 130 007      LDI         007           
LB_AEA9     AEA9 17A          A=A+1       M             
            AEAA 1C6          A=A-C       S&X           
            AEAB 3F3          GONC -02    LB_AEA9       AEA9
            AEAC 1BA          A=A-1       M             
            AEAD 146          A=A+C       S&X           
            AEAE 278          C=REGN      ( 9)Q         
            AEAF 0AE          ACEX        ALL           
            AEB0 03C          RCR         3             
            AEB1 1C6          A=A-C       S&X           
            AEB2 13C          RCR         8             
            AEB3 1E2          C=C+C       @R            
            AEB4 1C2          A=A-C       @R            
            AEB5 023          GONC +04    LB_AEB9       AEB9
            AEB6 1A2          A=A-1       @R            
            AEB7 1A2          A=A-1       @R            
            AEB8 1A6          A=A-1       S&X           
LB_AEB9     AEB9 04E          C=0         ALL           
            AEBA 130 005      LDI         005           
            AEBC 0FC          RCR         10            
            AEBD 0AA          ACEX        R<-           
            AEBE 1BC          RCR         11            
            AEBF 10E          A=C         ALL           
            AEC0 0B0          C=N                       
            AEC1 106          A=C         S&X           
LB_AEC2     AEC2 0AE          ACEX        ALL           
            AEC3 03C          RCR         3             
            AEC4 158          M=C                       
            AEC5 10A          A=C         R<-           
            AEC6 130 005      LDI         005           
            AEC8 306          ?A<C        S&X           
            AEC9 097          GOC  +12    LB_AEDB       AEDB
            AECA 2ED 0A4      GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
            AECC 0E6          BCEX        S&X           
            AECD 198          C=M                       
            AECE 07C          RCR         4             
            AECF 10A          A=C         R<-           
            AED0 0C6          C=B         S&X           
            AED1 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
            AED3 329 0A4      GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
            AED5 198          C=M                       
            AED6 07C          RCR         4             
            AED7 0AA          ACEX        R<-           
            AED8 0FC          RCR         10            
            AED9 158          M=C                       
            AEDA 10A          A=C         R<-           
LB_AEDB     AEDB 329 0A4      GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
            AEDD 198          C=M                       
            AEDE 0AA          ACEX        R<-           
            AEDF 1BC          RCR         11            
            AEE0 10E          A=C         ALL           
            AEE1 0B0          C=N                       
            AEE2 03C          RCR         3             
            AEE3 366          ?A#C        S&X           
            AEE4 01B          GONC +03    LB_AEE7       AEE7
            AEE5 1A6          A=A-1       S&X           
            AEE6 2E3          GONC -24    LB_AEC2       AEC2
LB_AEE7     AEE7 198          C=M                       
            AEE8 07C          RCR         4             
            AEE9 10A          A=C         R<-           
            AEEA 359 0A4      GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
            AEEC 198          C=M                       
            AEED 07C          RCR         4             
            AEEE 0AA          ACEX        R<-           
            AEEF 158          M=C                       
LB_AEF0     AEF0 046          C=0         S&X           
            AEF1 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
            AEF3 329 0A4      GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
            AEF5 130 004      LDI         004           
            AEF7 1BC          RCR         11            
            AEF8 130 008      LDI         008           
            AEFA 36A          ?A#C        R<-           
            AEFB 3AF          GOC  -0B    LB_AEF0       AEF0
            AEFC 0B0          C=N                       
            AEFD 106          A=C         S&X           
            AEFE 03C          RCR         3             
            AEFF 246          C=A-C       S&X           
            AF00 226          C=C+1       S&X           
            AF01 1BC          RCR         11            
            AF02 070          N=C                       
LB_AF03     AF03 084          ST=0        5             
            AF04 0F8          C=REGN      ( 3)X         
            AF05 2FE          ?C#0        MS            
            AF06 013          GONC +02    LB_AF08       AF08
            AF07 088          ST=1        5             
LB_AF08     AF08 198          C=M                       
            AF09 10E          A=C         ALL           
            AF0A 36D 08C 115  GSB41C      LB_A515       A515          ; GSUBNC 23DB, address in 2nd Quad
            AF0D 0B0          C=N                       
            AF0E 03C          RCR         3             
            AF0F 106          A=C         S&X           
            AF10 0C6          C=B         S&X           
            AF11 1C6          A=A-C       S&X           
            AF12 198          C=M                       
            AF13 0AA          ACEX        R<-           
LB_AF14     AF14 2E6          ?C#0        S&X           
            AF15 3A0          RTNNC                     
            AF16 158          M=C                       
            AF17 08C          ST=1?       5             
            AF18 037          GOC  +06    LB_AF1E       AF1E
            AF19 130 020      LDI         020           
            AF1B 3D5 07C      GSUBNC      APND10        1FF5          ; HP41 SYSTEM ROM 1
            AF1D 03B          GONC +07    LB_AF24       AF24
LB_AF1E     AF1E 329 0A4      GSUBNC      DECADA        29CA          ; HP41 SYSTEM ROM 2
            AF20 130 020      LDI         020           
            AF22 08D 08C      GSUBNC      PTBYTA        2323          ; HP41 SYSTEM ROM 2
LB_AF24     AF24 198          C=M                       
            AF25 266          C=C-1       S&X           
            AF26 373          GONC -12    LB_AF14       AF14
            AF27 3E0          RTN                       

            AF2D 012 007 003  .FNAME      "RGCOPY"                    ; 012 007 003 00F 010 099  
RGCOPY      AF2E 184          ST=0        11            
            AF2F 244          ST=0        9             
            AF30 3C4          CLRST                     
            AF31 0F8          C=REGN      ( 3)X         
            AF32 2FE          ?C#0        MS            
            AF33 013          GONC +02    LB_AF35       AF35
            AF34 288          ST=1        7             
LB_AF35     AF35 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
            AF38 244          ST=0        9             
            AF39 0B0          C=N                       
            AF3A 158          M=C                       
            AF3B 04E          C=0         ALL           
            AF3C 270          DADD=C                    
            AF3D 0B8          C=REGN      ( 2)Y         
            AF3E 0EE          BCEX        ALL           
            AF3F 349 08C 08B  GSB41C      LB_A08B       A08B          ; GSUBNC 23D2, address in 1st Quad
            AF42 0B0          C=N                       
            AF43 03C          RCR         3             
            AF44 10E          A=C         ALL           
            AF45 198          C=M                       
            AF46 03C          RCR         3             
            AF47 306          ?A<C        S&X           
            AF48 057          GOC  +0A    LB_AF52       AF52
            AF49 198          C=M                       
            AF4A 266          C=C-1       S&X           
            AF4B 27A          C=C-1       M             
            AF4C 158          M=C                       
            AF4D 0B0          C=N                       
            AF4E 266          C=C-1       S&X           
            AF4F 27A          C=C-1       M             
            AF50 070          N=C                       
            AF51 308          ST=1        1             
LB_AF52     AF52 198          C=M                       
            AF53 30C          ST=1?       1             
            AF54 017          GOC  +02    LB_AF56       AF56
            AF55 03C          RCR         3             
LB_AF56     AF56 270          DADD=C                    
            AF57 038          C=REGN      ( 0)T         
            AF58 0EE          BCEX        ALL           
            AF59 0B0          C=N                       
            AF5A 30C          ST=1?       1             
            AF5B 017          GOC  +02    LB_AF5D       AF5D
            AF5C 03C          RCR         3             
LB_AF5D     AF5D 270          DADD=C                    
            AF5E 038          C=REGN      ( 0)T         
            AF5F 0EE          BCEX        ALL           
            AF60 2F0          DATA=C                    
            AF61 28C          ST=1?       7             
            AF62 043          GONC +08    LB_AF6A       AF6A
            AF63 198          C=M                       
            AF64 30C          ST=1?       1             
            AF65 017          GOC  +02    LB_AF67       AF67
            AF66 03C          RCR         3             
LB_AF67     AF67 270          DADD=C                    
            AF68 0EE          BCEX        ALL           
            AF69 2F0          DATA=C                    
LB_AF6A     AF6A 198          C=M                       
            AF6B 0EE          BCEX        ALL           
            AF6C 349 08C 0DD  GSB41C      LB_A0DD       A0DD          ; GSUBNC 23D2, address in 1st Quad
            AF6F 158          M=C                       
            AF70 0B0          C=N                       
            AF71 0EE          BCEX        ALL           
            AF72 349 08C 0DD  GSB41C      LB_A0DD       A0DD          ; GSUBNC 23D2, address in 1st Quad
            AF75 070          N=C                       
            AF76 38C          ST=1?       0             
            AF77 2DB          GONC -25    LB_AF52       AF52
            AF78 04E          C=0         ALL           
            AF79 270          DADD=C                    
            AF7A 0B8          C=REGN      ( 2)Y         
            AF7B 0EE          BCEX        ALL           
            AF7C 391 002      GOLNC       DROPST        00E4          ; HP41 SYSTEM ROM 0
            AF7E 000          NOP                       
            AF7F 000          NOP                       
            AF80 000          NOP                       
            AF81 000          NOP                       

            AF85 001 010 010  .FNAME      "APPX"                      ; 001 010 010 098  
APPX        AF86 0F8          C=REGN      ( 3)X         
            AF87 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            AF89 2F6          ?C#0        XS            
            AF8A 047          GOC  +08    LB_AF92       AF92
            AF8B 106          A=C         S&X           
            AF8C 130 009      LDI         009           
            AF8E 0A6          ACEX        S&X           
            AF8F 306          ?A<C        S&X           
            AF90 0B5 0A3      GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
LB_AF92     AF92 088          ST=1        5             
            AF93 0ED 064      GSUBNC      INTFRC        193B          ; HP41 SYSTEM ROM 1
            AF95 0EE          BCEX        ALL           
            AF96 3B8          C=REGN      (14)d         
            AF97 268          REGN=C      ( 9)Q         
            AF98 05C          PT=         4             
            AF99 010          LC          0             
            AF9A 210          LC          8             
            AF9B 3A8          REGN=C      (14)d         
            AF9C 0A1 018      GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
            AF9E 278          C=REGN      ( 9)Q         
            AF9F 3A8          REGN=C      (14)d         
            AFA0 17C          RCR         6             
            AFA1 358          ST=C                      
            AFA2 20C          ST=1?       2             
            AFA3 3A0          RTNNC                     
            AFA4 178          C=REGN      ( 5)M         
            AFA5 31C          PT=         1             
            AFA6 10E          A=C         ALL           
            AFA7 1B8          C=REGN      ( 6)N         
            AFA8 0AA          ACEX        R<-           
            AFA9 0AE          ACEX        ALL           
            AFAA 23C          RCR         2             
            AFAB 168          REGN=C      ( 5)M         
            AFAC 1F8          C=REGN      ( 7)O         
            AFAD 0AA          ACEX        R<-           
            AFAE 0AE          ACEX        ALL           
            AFAF 23C          RCR         2             
            AFB0 1A8          REGN=C      ( 6)N         
            AFB1 238          C=REGN      ( 8)P         
            AFB2 0AA          ACEX        R<-           
            AFB3 0AE          ACEX        ALL           
            AFB4 23C          RCR         2             
            AFB5 1E8          REGN=C      ( 7)O         
            AFB6 238          C=REGN      ( 8)P         
            AFB7 17C          RCR         6             
            AFB8 04A          C=0         R<-           
            AFB9 0FC          RCR         10            
            AFBA 228          REGN=C      ( 8)P         
            AFBB 3E0          RTN                       

            AFC0 012 007 013  .FNAME      "RGSUM"                     ; 012 007 013 015 08D  
RGSUM       AFC1 244          ST=0        9             
            AFC2 184          ST=0        11            
            AFC3 04E          C=0         ALL           
            AFC4 268          REGN=C      ( 9)Q         
            AFC5 349 08C 087  GSB41C      LB_A087       A087          ; GSUBNC 23D2, address in 1st Quad
LB_AFC8     AFC8 0B0          C=N                       
            AFC9 03C          RCR         3             
            AFCA 270          DADD=C                    
            AFCB 038          C=REGN      ( 0)T         
            AFCC 361 050      GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
            AFCE 10E          A=C         ALL           
            AFCF 04E          C=0         ALL           
            AFD0 270          DADD=C                    
            AFD1 0F8          C=REGN      ( 3)X         
            AFD2 2FE          ?C#0        MS            
            AFD3 013          GONC +02    LB_AFD5       AFD5
            AFD4 01E          A=0         MS            
LB_AFD5     AFD5 278          C=REGN      ( 9)Q         
            AFD6 01D 060      GSUBNC      AD2-10        1807          ; HP41 SYSTEM ROM 1
            AFD8 268          REGN=C      ( 9)Q         
            AFD9 260          SETHEX                    
            AFDA 0B0          C=N                       
            AFDB 0EE          BCEX        ALL           
            AFDC 349 08C 0DD  GSB41C      LB_A0DD       A0DD          ; GSUBNC 23D2, address in 1st Quad
            AFDF 070          N=C                       
            AFE0 38C          ST=1?       0             
            AFE1 33B          GONC -19    LB_AFC8       AFC8
            AFE2 278          C=REGN      ( 9)Q         
            AFE3 331 002      GOLNC       NFRX          00CC          ; HP41 SYSTEM ROM 0
LB_AFE5     AFE5 08C          ST=1?       5             
            AFE6 043          GONC +08    LB_AFEE       AFEE
            AFE7 18C          ST=1?       11            
            AFE8 037          GOC  +06    LB_AFEE       AFEE
            AFE9 04E          C=0         ALL           
            AFEA 130 091      LDI         091           
            AFEC 23C          RCR         2             
            AFED 0EE          BCEX        ALL           
LB_AFEE     AFEE 0F8          C=REGN      ( 3)X         
            AFEF 128          REGN=C      ( 4)L         
            AFF0 0EE          BCEX        ALL           
            AFF1 0E8          REGN=C      ( 3)X         
            AFF2 309 002      GOLNC       NFRSIG        00C2          ; HP41 SYSTEM ROM 0

            AFF4 000          NOP                       
            AFF5 000          NOP                       
            AFF6 000          NOP                       
            AFF7 000          NOP                       
            AFF8 000          NOP                       
            AFF9 000          NOP                       
            AFFA 000          NOP                       

            AFFB 00D 014 032  .ROMREV     MT-2A         

            AFFF 10A          .CHKSUM     10A                         ; Calculated Checksum: 10A

; Label Cross reference table

; LOCAL LABELS
; SYMBOL--------ADDR----REFERENCES-------------
; /MOD          A312    A010  
; AD-LC         A7E2    A012  
; ALENG         A50D    A014  
; ANUM          A437    A016  
; ANUMDEL       A440    A018  
; APPX          AF86    A01A  
; AROT          A565    A01C  
; ATOXL         A3DB    A01E  
; ATOXR         A3F4    A020  
; ATOXX         A4C4    A022  
; BLDPT         AD20    A024  
; BRKPT         AE3B    A026  
; CHFLAG        A248    A028  
; CLINC         A25A    A02A  
; COLPT         A796    A02C  
; GETRGX        A276    A02E  
; LB_A084       A084    A11F  A37F  A797  A7BD  A7E4  
; LB_A087       A087    A2E1  A651  A8C6  AB9E  ABE5  AC4C  AC59  AC80  AC94  ACB7  ACE0  AE12  AE3E  AF35  AFC5  
; LB_A08B       A08B    A8CF  AF3F  
; LB_A0A2       A0A2    A09A  A09D  
; LB_A0A4       A0A4    A095  A097  
; LB_A0B5       A0B5    A0B3  
; LB_A0CC       A0CC    A0C5  
; LB_A0CD       A0CD    A0CB  
; LB_A0CE       A0CE    A0D1  
; LB_A0D0       A0D0    A0BB  
; LB_A0D4       A0D4    A89F  A901  ADDE  
; LB_A0D8       A0D8    ACF4  
; LB_A0DD       A0DD    A907  AC38  AF6C  AF72  AFDC  
; LB_A0E7       A0E7    A0E5  
; LB_A0EC       A0EC    A0DF  
; LB_A0F5       A0F5    A0F3  
; LB_A0F7       A0F7    A0EB  
; LB_A0FF       A0FF    A0FD  
; LB_A103       A103    A3E7  A502  A54A  A5E6  AD0C  
; LB_A104       A104    A7D3  A7FC  A802  A853  A85A  A86D  ABF2  AC9F  ACEB  ACFF  AD05  
; LB_A105       A105    A2EA  A2FE  
; LB_A108       A108    A113  
; LB_A119       A119    A11E  
; LB_A11F       A11F    A88C  
; LB_A133       A133    A2C7  A932  AB0F  
; LB_A134       A134    A132  
; LB_A146       A146    A2E4  A65A  AC85  AE47  
; LB_A14E       A14E    A150  
; LB_A157       A157    A14C  
; LB_A15E       A15E    A15E  
; LB_A16E       A16E    A15C  
; LB_A18C       A18C    A181  
; LB_A199       A199    A1A2  
; LB_A1A3       A1A3    A7C4  AD25  
; LB_A1A5       A1A5    A309  A41C  A53A  A56D  A5A8  
; LB_A1B2       A1B2    A4FB  
; LB_A1B4       A1B4    A382  A79A  A7C0  A7E7  AD2A  
; LB_A1B6       A1B6    A1A5  A4C5  
; LB_A1B8       A1B8    AD32  AD57  AE62  
; LB_A1B9       A1B9    A1A4  A1B5  
; LB_A1C2       A1C2    A1BF  
; LB_A1CA       A1CA    A1CD  
; LB_A1CE       A1CE    A1CB  
; LB_A1E1       A1E1    A0A6  A0AF  
; LB_A1E5       A1E5    A1E7  
; LB_A1E8       A1E8    A1E4  
; LB_A1EE       A1EE    A1EB  
; LB_A200       A200    A374  A916  
; LB_A22A       A22A    A226  
; LB_A241       A241    A23C  
; LB_A249       A249    A240  
; LB_A277       A277    A26F  
; LB_A285       A285    A281  
; LB_A295       A295    A29B  
; LB_A2A4       A2A4    A2A2  
; LB_A2B1       A2B1    A2B0  
; LB_A2C7       A2C7    A2AF  
; LB_A2FE       A2FE    A2FC  
; LB_A327       A327    A9A0  
; LB_A329       A329    A2D3  
; LB_A330       A330    A32D  
; LB_A33E       A33E    A341  A343  A355  A358  
; LB_A340       A340    A33D  
; LB_A344       A344    A339  
; LB_A34B       A34B    A347  
; LB_A352       A352    A34A  
; LB_A374       A374    A35E  
; LB_A380       A380    A377  
; LB_A399       A399    A7B4  
; LB_A3BC       A3BC    A3DB  A3F4  A41F  A443  A4F3  A50E  A57F  A5AF  A5DE  ADAF  AE55  
; LB_A3C2       A3C2    AE9B  
; LB_A3C4       A3C4    A4ED  ADCA  
; LB_A3C5       A3C5    A3D5  
; LB_A3D2       A3D2    A3CE  
; LB_A3D4       A3D4    A3D1  
; LB_A3E7       A3E7    A416  A533  
; LB_A3EA       A3EA    A3FD  
; LB_A3ED       A3ED    A42B  
; LB_A3F9       A3F9    A3DF  
; LB_A3FE       A3FE    A3EE  A3F8  
; LB_A42B       A42B    A423  
; LB_A443       A443    A438  
; LB_A449       A449    A47D  
; LB_A456       A456    A47E  
; LB_A469       A469    A49D  
; LB_A46D       A46D    A482  A4A1  
; LB_A474       A474    A470  
; LB_A47F       A47F    A497  A49A  A4B2  A4B6  
; LB_A483       A483    A478  
; LB_A494       A494    A461  
; LB_A49D       A49D    A4A9  
; LB_A49E       A49E    A465  
; LB_A4A1       A4A1    A4B7  
; LB_A4A7       A4A7    A4B4  
; LB_A4A9       A4A9    A4AF  
; LB_A4AA       A4AA    A4A4  
; LB_A4B0       A4B0    A4AC  
; LB_A4B5       A4B5    A4A6  
; LB_A4C5       A4C5    A4BE  
; LB_A4CF       A4CF    A4CA  
; LB_A4D1       A4D1    A4CE  
; LB_A4D4       A4D4    A4F2  A4F8  
; LB_A4DF       A4DF    A4EA  
; LB_A4E1       A4E1    A4F1  
; LB_A4EB       A4EB    A4E7  
; LB_A4F0       A4F0    A4F6  
; LB_A4F3       A4F3    A4D9  
; LB_A4F7       A4F7    A4E5  
; LB_A501       A501    A4FA  
; LB_A50E       A50E    A566  
; LB_A511       A511    AE5C  
; LB_A515       A515    A512  AF0A  
; LB_A519       A519    A5E2  
; LB_A51F       A51F    A523  
; LB_A520       A520    A51C  
; LB_A524       A524    A521  
; LB_A531       A531    A514  
; LB_A550       A550    A53E  A546  
; LB_A553       A553    A55F  
; LB_A557       A557    A555  
; LB_A576       A576    A577  
; LB_A57D       A57D    A57A  
; LB_A57F       A57F    A187  
; LB_A584       A584    A595  
; LB_A5A3       A5A3    A5A5  
; LB_A5A8       A5A8    A59D  
; LB_A5AE       A5AE    A5A7  
; LB_A5B4       A5B4    A5D4  
; LB_A5B7       A5B7    A5D7  
; LB_A5C1       A5C1    A5BF  
; LB_A5C9       A5C9    A5C6  
; LB_A5D5       A5D5    A5D0  
; LB_A5D8       A5D8    A5A1  A5B3  A5CE  
; LB_A5DE       A5DE    A5C8  
; LB_A5E9       A5E9    A5DD  
; LB_A5EB       A5EB    A387  A7C9  AD41  
; LB_A5F8       A5F8    A5F9  
; LB_A600       A600    A768  A783  AC20  
; LB_A615       A615    A60B  A60D  A619  A635  
; LB_A617       A617    A611  
; LB_A61C       A61C    A604  
; LB_A621       A621    A61E  
; LB_A629       A629    A62B  
; LB_A62A       A62A    A627  
; LB_A62C       A62C    A628  
; LB_A631       A631    A633  
; LB_A632       A632    A62F  
; LB_A634       A634    A630  
; LB_A63A       A63A    A639  
; LB_A64F       A64F    A63F  
; LB_A65A       A65A    A658  
; LB_A666       A666    A661  
; LB_A670       A670    A672  
; LB_A67B       A67B    A6F5  
; LB_A688       A688    A689  
; LB_A69F       A69F    A6E6  
; LB_A6A5       A6A5    A6D6  
; LB_A6B8       A6B8    A6B6  
; LB_A6D8       A6D8    A6BC  
; LB_A6D9       A6D9    A6CE  
; LB_A6E9       A6E9    A6E2  
; LB_A6F8       A6F8    A6F1  
; LB_A719       A719    A711  A714  
; LB_A71B       A71B    A70C  A70E  
; LB_A723       A723    A707  
; LB_A726       A726    A748  
; LB_A727       A727    A741  
; LB_A728       A728    A73E  
; LB_A729       A729    A73B  
; LB_A72A       A72A    A737  
; LB_A72E       A72E    A722  
; LB_A734       A734    A725  
; LB_A751       A751    A75E  A76D  A781  A787  
; LB_A753       A753    A75D  A76C  A776  A788  
; LB_A767       A767    A777  
; LB_A782       A782    A790  
; LB_A7AB       A7AB    A7B0  
; LB_A7AF       A7AF    A7AC  
; LB_A7B1       A7B1    A7AE  
; LB_A7D7       A7D7    AD4F  
; LB_A7F2       A7F2    A7F6  
; LB_A7F7       A7F7    A7F4  
; LB_A809       A809    A329  
; LB_A80D       A80D    A810  
; LB_A80F       A80F    A80C  
; LB_A824       A824    A820  
; LB_A832       A832    A82F  
; LB_A83B       A83B    A833  A838  
; LB_A83E       A83E    A334  
; LB_A845       A845    A849  
; LB_A84A       A84A    A847  
; LB_A850       A850    AD4B  ADFF  
; LB_A851       A851    A399  
; LB_A889       A889    A883  
; LB_A88A       A88A    A87D  
; LB_A88F       A88F    A8AF  
; LB_A894       A894    A890  
; LB_A899       A899    A895  
; LB_A89B       A89B    A893  A898  
; LB_A8B9       A8B9    A8B7  
; LB_A8C3       A8C3    A8BE  
; LB_A8C4       A8C4    A8B9  
; LB_A8D6       A8D6    A90B  
; LB_A8ED       A8ED    A8EA  
; LB_A8F0       A8F0    A8E8  
; LB_A8F5       A8F5    A8F1  
; LB_A8FB       A8FB    A8F6  
; LB_A8FD       A8FD    A8EF  A8F4  
; LB_A8FF       A8FF    A8FA  
; LB_A90C       A90C    A8D7  
; LB_A91B       A91B    A91A  A990  
; LB_A920       A920    AAE6  
; LB_A928       A928    A924  
; LB_A92E       A92E    A97C  AB86  
; LB_A954       A954    A952  
; LB_A966       A966    A958  A95A  
; LB_A967       A967    A9A4  AA48  AAD0  
; LB_A975       A975    A9A5  
; LB_A97C       A97C    ABD3  
; LB_A980       A980    A9AA  A9AC  
; LB_A983       A983    AB8F  
; LB_A994       A994    A98E  
; LB_A998       A998    A999  
; LB_A99B       A99B    A993  A9B1  A9B3  
; LB_A99E       A99E    AADD  
; LB_A9A4       A9A4    A9C4  
; LB_A9A9       A9A9    A97F  
; LB_A9B2       A9B2    A98B  
; LB_A9B5       A9B5    A99C  
; LB_A9C7       A9C7    A9C1  
; LB_A9CC       A9CC    A9B2  A9B4  AAC9  
; LB_A9DB       A9DB    A9D6  
; LB_A9E3       A9E3    A9DA  AAB1  
; LB_A9E5       A9E5    A925  
; LB_A9E7       A9E7    AA4F  
; LB_A9F8       A9F8    A9ED  
; LB_A9FB       A9FB    A9EF  
; LB_A9FC       A9FC    A9F7  
; LB_AA00       AA00    A928  
; LB_AA0E       AA0E    AA12  
; LB_AA15       AA15    AA10  
; LB_AA16       AA16    AA1D  
; LB_AA1E       AA1E    AA1B  
; LB_AA23       AA23    AA26  
; LB_AA27       AA27    AA2E  
; LB_AA29       AA29    AA13  
; LB_AA2F       AA2F    A9FF  
; LB_AA30       AA30    A9FE  
; LB_AA48       AA48    AA5F  
; LB_AA4B       AA4B    AA2F  
; LB_AA52       AA52    AA4C  
; LB_AA5C       AA5C    AA59  
; LB_AA5D       AA5D    AA5B  
; LB_AA60       AA60    AA38  AA41  AA55  
; LB_AA6B       AA6B    AA68  
; LB_AA80       AA80    A92B  
; LB_AA87       AA87    AA72  
; LB_AA88       AA88    AA74  
; LB_AA9A       AA9A    AA92  
; LB_AA9E       AA9E    AA8E  
; LB_AAA5       AAA5    AA9D  
; LB_AAB1       AAB1    AA86  
; LB_AAB5       AAB5    AA87  
; LB_AABF       AABF    AABA  
; LB_AACC       AACC    AABE  
; LB_AAD3       AAD3    AACF  
; LB_AAD9       AAD9    AAD6  
; LB_AADD       AADD    AAD8  AAFA  AB1C  
; LB_AAE0       AAE0    AADB  
; LB_AAEA       AAEA    AAE3  
; LB_AAFB       AAFB    AAF0  AAF2  
; LB_AB0D       AB0D    AB04  
; LB_AB1E       AB1E    A980  AAAE  AB89  
; LB_AB2B       AB2B    AB38  
; LB_AB38       AB38    AB35  
; LB_AB39       AB39    AB22  
; LB_AB43       AB43    AA83  
; LB_AB44       AB44    AB42  
; LB_AB56       AB56    AB61  
; LB_AB59       AB59    AB4E  
; LB_AB5E       AB5E    AB6B  AB6D  
; LB_AB62       AB62    AB5D  
; LB_AB6E       AB6E    AB5E  
; LB_AB73       AB73    AB53  
; LB_AB80       AB80    AB7B  
; LB_AB82       AB82    A972  
; LB_AB92       AB92    AB83  
; LB_AB9E       AB9E    AB95  
; LB_ABA1       ABA1    AB85  
; LB_ABAC       ABAC    ABB0  
; LB_ABB1       ABB1    ABAE  
; LB_ABB7       ABB7    ABA5  
; LB_ABB8       ABB8    ABCD  
; LB_ABC2       ABC2    ABC0  
; LB_ABCB       ABCB    ABB5  
; LB_ABCE       ABCE    ABC6  
; LB_ABE5       ABE5    ABE3  
; LB_ABFF       ABFF    ABE8  
; LB_AC00       AC00    ABFF  
; LB_AC08       AC08    AC03  
; LB_AC0C       AC0C    AC07  
; LB_AC0E       AC0E    AC3B  
; LB_AC1B       AC1B    AC15  
; LB_AC28       AC28    AC24  
; LB_AC2A       AC2A    AC26  
; LB_AC30       AC30    AC27  AC29  
; LB_AC32       AC32    AC30  
; LB_AC33       AC33    AC18  
; LB_AC5C       AC5C    AC7C  
; LB_AC6A       AC6A    AC66  
; LB_AC6F       AC6F    AC68  
; LB_AC7D       AC7D    AC78  
; LB_AC7E       AC7E    AC53  
; LB_AC93       AC93    ACB4  
; LB_ACB5       ACB5    ACAF  
; LB_ACBC       ACBC    ACCB  
; LB_ACDE       ACDE    ACDC  
; LB_ACE6       ACE6    ACF9  
; LB_ACF2       ACF2    ACE8  
; LB_ACFC       ACFC    AE44  
; LB_AD25       AD25    AD23  
; LB_AD3F       AD3F    AD3D  
; LB_AD4A       AD4A    AD39  
; LB_AD76       AD76    AD72  
; LB_AD88       AD88    AD6E  
; LB_AD94       AD94    ADA5  ADA7  ADAC  
; LB_ADAD       ADAD    ADE8  
; LB_ADB7       ADB7    ADE7  
; LB_ADC0       ADC0    ADCE  
; LB_ADC2       ADC2    ADBF  
; LB_ADC8       ADC8    ADBE  
; LB_ADCF       ADCF    ADC7  
; LB_ADE8       ADE8    AE19  
; LB_ADE9       ADE9    ADD1  ADE3  
; LB_ADF0       ADF0    AE0B  
; LB_AE0B       AE0B    AE35  
; LB_AE1B       AE1B    AE32  
; LB_AE33       AE33    AE26  AE2A  
; LB_AE44       AE44    AE50  
; LB_AE47       AE47    AE43  
; LB_AE69       AE69    AE7C  
; LB_AE90       AE90    AE9A  
; LB_AE9B       AE9B    AE91  
; LB_AEA3       AEA3    AE83  
; LB_AEA9       AEA9    AEAB  
; LB_AEB9       AEB9    AEB5  
; LB_AEC2       AEC2    AEE6  
; LB_AEDB       AEDB    AEC9  
; LB_AEE7       AEE7    AEE4  
; LB_AEF0       AEF0    AEFB  
; LB_AF03       AF03    AEA0  
; LB_AF08       AF08    AF06  
; LB_AF14       AF14    AF26  
; LB_AF1E       AF1E    AF18  
; LB_AF24       AF24    AF1D  
; LB_AF35       AF35    AF33  
; LB_AF52       AF52    AF48  AF77  
; LB_AF56       AF56    AF54  
; LB_AF5D       AF5D    AF5B  
; LB_AF67       AF67    AF65  
; LB_AF6A       AF6A    AF62  
; LB_AF92       AF92    AF8A  
; LB_AFC8       AFC8    AFE1  
; LB_AFD5       AFD5    AFD3  
; LB_AFE5       AFE5    ABF6  
; LB_AFEE       AFEE    AFE6  AFE8  
; LC-AD         A7BC    A030  
; LINPT         A37E    A032  
; NOP           A3A1    A034  
; OUT           A286    A036  
; POSA          A59A    A038  
; PSIZE         AD57    A03A  
; RDRAW         A263    A002  
; READEM        A2B7    A03C  
; RESET         A211    A004  
; REVLF         A21A    A006  
; REVLFX        A224    A008  
; RG            A27E    A03E  
; RG*           A8BD    A042  
; RG*Y          A882    A048  
; RG/           A8C2    A044  
; RG/Y          A888    A04A  
; RG+-          A8B4    A040  
; RG+Y          A87C    A046  
; RGAX          AE10    A04C  
; RGCOPY        AF2E    A04E  
; RGINIT        ACD9    A050  
; RGNB          A2DF    A052  
; RGORD         AC48    A054  
; RGSUM         AFC1    A058  
; RGVIEW        A93F    A05A  
; RGXTR         ABDB    A056  
; RMOVE         A22D    A00A  
; SAVERGX       A26E    A05C  
; SETORG        A237    A00C  
; SIZE?         A2F5    A05E  
; SORT          A63E    A060  
; STO>L         A2C5    A062  
; SUB$          AE55    A064  
; TF55          A251    A066  
; -UTILITIES    A3BB    A00E  
; VKEYS         A2AC    A068  
; WRTEM         A915    A06A  
; X<=NN?        A765    A072  
; X<>F          A53A    A078  
; X<NN?         A773    A070  
; X=NN?         A74E    A06C  
; X>=NN?        A77E    A076  
; X>NN?         A78E    A074  
; XMNN?         A75A    A06E  
; XTOAL         A41C    A07A  
; XTOAR         A309    A07C  
; Y/N           A35D    A07E  
; YTOAX         A4BD    A080  

; EXTERNAL REFERENCES
; SYMBOL--------VALUE---REFERENCES-------------
; ABTSEQ        0D12    AA3A  AA98  
; AD2-10        1807    A330  A863  A873  A891  A8ED  AC6C  AFD6  
; AFORMT        0628    AF9C  
; ANNOUT        075C    A54E  
; APND10        1FF5    AF1B  
; APNDNW        2D14    A30C  A593  
; ARGOUT        2C10    A361  
; ASCLCA        2C5E    AB99  
; ASCLCD        2C5D    AAC5  AB36  
; ASRCH         26C5    A292  
; BCDBIN        02E3    A13B  A16D  A179  A1F2  ABA2  AE76  
; BLINK         0899    AAE4  
; BRTS10        1D6B    A251  
; CHK$S         14D8    A085  A12A  A134  A80A  A8A9  A8DC  A8E5  A940  AF87  AFCC  
; CHKADR        166E    A0C6  A0C9  A2CA  A71F  A935  ADD6  AE1C  
; CLLCDE        2CF0    A640  A968  AA29  AD76  
; COMMA         2C5A    ABC7  
; DECADA        29CA    A427  A4E8  AED3  AEDB  AEF3  AF1E  
; DGENS8        0836    AA7E  
; DIGENT        0837    A46B  
; DROPST        00E4    A39C  A7DB  A90E  AF7C  
; DV2-10        1898    A320  A899  A8FB  
; ENCP00        0952    A13E  A2CE  A372  A64D  A96A  A986  A9E3  AA27  AA32  AA52  AAC7  AAEA  AAFE  AB15  AB39  AB9B  ABD1  ACFA  
; ENG45         0B00    A165  
; ENLCD         07F6    A363  A9EA  AA00  AAC1  AB26  AB3E  AB97  ABB8  
; ERR110        22FB    AD86  
; ERR130        2301    A23A  
; ERRAD         14E2    A08E  A1BB  
; ERRAM         2172    A298  
; ERRDE         282D    A0A0  A1AC  A1C7  A4D4  A717  A745  A7EE  AE69  AF90  
; ERRNE         02E0    A295  
; FILLXL        00EA    A2EE  A506  AD12  AE05  
; FNDEND        1730    A2F5  
; FORMAT        0A7B    AB3C  
; GENNUM        05E8    ABC3  
; GOTINT        02F8    A0A2  A719  
; GSB768        23FA    A211  A21A  A224  A22D  A237  A249  A25A  A263  A277  A27F  A2AD  A2B7  A6B8  A74E  A75A  A765  A773  A77E  A78E  AA7C  AA88  AABF  AC4F  AC97  
; GTBYTA        29BB    A3CB  A45A  A4DF  A58B  A5B7  AECA  
; IAUNA         6DB2    A98C  
; INCADA        29D6    A19F  A3C5  A479  A5D2  A5D5  AE93  AEEA  
; INSLIN        29F4    A2A5  
; INTFRC        193B    A138  A174  A323  A34E  A94A  A960  AE71  AF93  
; LDSST0        0797    A662  A6F8  AD6F  
; LEFTJ         2BF7    A64B  A983  AA02  AD81  
; LXEX          1229    A301  
; MESSL         07EF    A642  AD78  
; MOD10         195C    A319  
; MP2-10        184D    A896  A8F2  
; MSG105        1C80    A91E  AD84  
; NEXT          0E50    A9FC  
; NFRNC         00A5    A807  
; NFRPR         00EE    A492  
; NFRPU         00F0    A8A4  ACC6  
; NFRSIG        00C2    A2D6  AFF2  
; NFRX          00CC    A5E9  AFE3  
; NOREG9        095E    A490  AB07  
; NOSKP         1619    A751  
; NWGOOS        07D4    A664  A6FA  A979  
; OFF           11C8    A9BC  
; OFSHFT        0749    A9E5  
; OVFL10        1429    A89B  A8FD  
; PACKE         2002    AD74  
; PTBYTA        2323    A19D  A3E3  A429  A472  A4FF  A591  AE96  AED1  AEF1  AF22  
; R^SUB         14ED    A48E  
; RCL           122E    A3EB  
; RG9LCD        08EF    AA80  
; RSTKB         0098    A977  A9C2  AAF8  
; RSTMS0        038E    AB0D  
; RSTSQ         0385    A92E  A975  
; SHF40         186C    A84C  
; SINFR         1947    A811  
; SIZSUB        1797    AD67  
; SKP           162E    A753  
; STBT10        2EA3    A44F  A9E1  
; STOST0        013B    A253  
; TOGSHF        1FE5    AA4D  
; TONEB         16DD    A96E  
; XARCL         1696    AE1E  
; Y-X           1421    A33A  A352  
