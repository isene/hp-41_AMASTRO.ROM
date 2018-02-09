;:LISTING GENERATED: 2/9/2018 15:39:31 by MLDL Manager version 1.70.0 by MLDL Manager version 
;:OPEN FILE: C:\users\geir\Desktop\Cur\0_HP-41CL\4_GIT\hp-41cl_update\all_roms\Original\rom_files_171202\NOVCHAP.ROM

           .con 0x01B  ;  .UCODE      01B 270                     ; UserCode: 196 bytes (27 regs + 7 bytes) NONPRIVATE
           .con 0x270  ;              270           
SAVENOV:   .con 0x1C6  ;  001        *LBL  "SAVENOV"              ; 00 53 41 56 45 4E 4F 56 , previous LBL @A083 [-003 bytes]
           .con 0x000  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x053  ;             
           .con 0x041  ;             
           .con 0x056  ;             
           .con 0x045  ;             
           .con 0x04E  ;             
           .con 0x04F  ;             
           .con 0x056  ;             
           .con 0x1E0  ;  002         XEQ  10                     ; LBL 10 @A0C2 [+048 bytes]
           .con 0x030  ;             
           .con 0x08A  ;             
           .con 0x1E0  ;  003         XEQ  00                     ; LBL 00 @A0DD [+072 bytes]
           .con 0x048  ;             
           .con 0x080  ;             
           .con 0x1F9  ;  004         "NOV SAVED"                 ; 4E 4F 56 20 53 41 56 45 44 
           .con 0x04E  ;             
           .con 0x04F  ;             
           .con 0x056  ;             
           .con 0x020  ;             
           .con 0x053  ;             
           .con 0x041  ;             
           .con 0x056  ;             
           .con 0x045  ;             
           .con 0x044  ;             
           .con 0x18E  ;  005         PROMPT
GETNOV:    .con 0x1C0  ;  006        *LBL  "GETNOV"               ; 00 47 45 54 4E 4F 56 , previous LBL @A086 [-028 bytes]
           .con 0x004  ;             
           .con 0x0F7  ;             
           .con 0x000  ;             
           .con 0x047  ;             
           .con 0x045  ;             
           .con 0x054  ;             
           .con 0x04E  ;             
           .con 0x04F  ;             
           .con 0x056  ;             
           .con 0x1E0  ;  007         XEQ  10                     ; LBL 10 @A0C2 [+021 bytes]
           .con 0x015  ;             
           .con 0x08A  ;             
           .con 0x1A8  ;  008         SF   00
           .con 0x000  ;             
           .con 0x1E0  ;  009         XEQ  00                     ; LBL 00 @A0DD [+043 bytes]
           .con 0x02B  ;             
           .con 0x080  ;             
           .con 0x1FC  ;  010         "NOV RESTORED"              ; 4E 4F 56 20 52 45 53 54 4F 52 45 44 
           .con 0x04E  ;             
           .con 0x04F  ;             
           .con 0x056  ;             
           .con 0x020  ;             
           .con 0x052  ;             
           .con 0x045  ;             
           .con 0x053  ;             
           .con 0x054  ;             
           .con 0x04F  ;             
           .con 0x052  ;             
           .con 0x045  ;             
           .con 0x044  ;             
           .con 0x18E  ;  011         PROMPT
           .con 0x10B  ;  012        *LBL  10
           .con 0x1A6  ;  013         XROM RCLFLAG                ; XROM 25,32 Extended Functions ROM
           .con 0x060  ;             
           .con 0x131  ;  014         STO  01
           .con 0x110  ;  015         0
           .con 0x1FE  ;  016         "1:16 2:32 3:64"            ; 31 3A 31 36 20 32 3A 33 32 20 33 3A 36 34 
           .con 0x031  ;             
           .con 0x03A  ;             
           .con 0x031  ;             
           .con 0x036  ;             
           .con 0x020  ;             
           .con 0x032  ;             
           .con 0x03A  ;             
           .con 0x033  ;             
           .con 0x032  ;             
           .con 0x020  ;             
           .con 0x033  ;             
           .con 0x03A  ;             
           .con 0x036  ;             
           .con 0x034  ;             
           .con 0x18E  ;  017         PROMPT
           .con 0x167  ;  018         X=0?
           .con 0x1BB  ;  019         GTO  10                     ; LBL 10 @A0C2 [-024 bytes]
           .con 0x018  ;             
           .con 0x1A8  ;  020         SF   IND X (3)
           .con 0x0F3  ;             
           .con 0x185  ;  021         RTN
           .con 0x101  ;  022        *LBL  00
           .con 0x19C  ;  023         FIX  00
           .con 0x000  ;             
           .con 0x1A9  ;  024         CF   29
           .con 0x01D  ;             
           .con 0x1A7  ;  025         XROM N100                   ; XROM 31,03 in [-NOV_CHAP], this ROM
           .con 0x0C3  ;             
           .con 0x1F3  ;  026         "N0-"                       ; 4E 30 2D 
           .con 0x04E  ;             
           .con 0x030  ;             
           .con 0x02D  ;             
           .con 0x1E0  ;  027         XEQ  01                     ; LBL 01 @A114 [+043 bytes]
           .con 0x02B  ;             
           .con 0x081  ;             
           .con 0x1AC  ;  028         FS?  01
           .con 0x001  ;             
           .con 0x1B6  ;  029         GTO  05                     ; LBL 05 @A10E [+031 bytes]
           .con 0x09F  ;             
           .con 0x1A7  ;  030         XROM N101                   ; XROM 31,04 in [-NOV_CHAP], this ROM
           .con 0x0C4  ;             
           .con 0x1F3  ;  031         "N1-"                       ; 4E 31 2D 
           .con 0x04E  ;             
           .con 0x031  ;             
           .con 0x02D  ;             
           .con 0x1E0  ;  032         XEQ  01                     ; LBL 01 @A114 [+030 bytes]
           .con 0x01E  ;             
           .con 0x081  ;             
           .con 0x1AC  ;  033         FS?  02
           .con 0x002  ;             
           .con 0x1B6  ;  034         GTO  05                     ; LBL 05 @A10E [+018 bytes]
           .con 0x092  ;             
           .con 0x1A7  ;  035         XROM N102                   ; XROM 31,05 in [-NOV_CHAP], this ROM
           .con 0x0C5  ;             
           .con 0x1F3  ;  036         "N2-"                       ; 4E 32 2D 
           .con 0x04E  ;             
           .con 0x032  ;             
           .con 0x02D  ;             
           .con 0x1E0  ;  037         XEQ  01                     ; LBL 01 @A114 [+017 bytes]
           .con 0x011  ;             
           .con 0x081  ;             
           .con 0x1A7  ;  038         XROM N103                   ; XROM 31,06 in [-NOV_CHAP], this ROM
           .con 0x0C6  ;             
           .con 0x1F3  ;  039         "N3-"                       ; 4E 33 2D 
           .con 0x04E  ;             
           .con 0x033  ;             
           .con 0x02D  ;             
           .con 0x1E0  ;  040         XEQ  01                     ; LBL 01 @A114 [+008 bytes]
           .con 0x008  ;             
           .con 0x081  ;             
           .con 0x106  ;  041        *LBL  05
           .con 0x121  ;  042         RCL  01
           .con 0x1A6  ;  043         XROM STOFLAG                ; XROM 25,45 Extended Functions ROM
           .con 0x06D  ;             
           .con 0x177  ;  044         CLX
           .con 0x185  ;  045         RTN
           .con 0x102  ;  046        *LBL  01
           .con 0x19A  ;  047         ASTO 00
           .con 0x000  ;             
           .con 0x118  ;  048         8.011
           .con 0x01A  ;             
           .con 0x010  ;             
           .con 0x011  ;             
           .con 0x011  ;             
           .con 0x132  ;  049         STO  02
           .con 0x103  ;  050        *LBL  02
           .con 0x187  ;  051         CLA
           .con 0x19B  ;  052         ARCL 00
           .con 0x000  ;             
           .con 0x122  ;  053         RCL  02
           .con 0x168  ;  054         INT
           .con 0x19B  ;  055         ARCL X (3)
           .con 0x073  ;             
           .con 0x17E  ;  056         AVIEW
           .con 0x1A8  ;  057         SF   25
           .con 0x019  ;             
           .con 0x1AD  ;  058         FC?  00
           .con 0x000  ;             
           .con 0x1A7  ;  059         XROM UNSEC                  ; XROM 28,15 -MASS ST 1H
           .con 0x00F  ;             
           .con 0x1A8  ;  060         SF   25
           .con 0x019  ;             
           .con 0x1AD  ;  061         FC?  00
           .con 0x000  ;             
           .con 0x1A7  ;  062         XROM PURGE                  ; XROM 28,04 -MASS ST 1H
           .con 0x004  ;             
           .con 0x1A9  ;  063         CF   25
           .con 0x019  ;             
           .con 0x1AD  ;  064         FC?  00
           .con 0x000  ;             
           .con 0x1A1  ;  065         XROM 07,52                  ; no XROM name found
           .con 0x0F4  ;             
           .con 0x1AC  ;  066         FS?  00
           .con 0x000  ;             
           .con 0x1A1  ;  067         XROM 07,51                  ; no XROM name found
           .con 0x0F3  ;             
           .con 0x196  ;  068         ISG  02
           .con 0x002  ;             
           .con 0x1B3  ;  069         GTO  02                     ; LBL 02 @A11D [-035 bytes]
           .con 0x023  ;             
           .con 0x1C8  ;  070         END                         ; Program END, previous LBL @A0A2 [-158 bytes]
           .con 0x016  ;             
           .con 0x22F  ;             
           .con 0x01A  ;  .UCODE      01A 250                     ; UserCode: 187 bytes (26 regs + 5 bytes) NONPRIVATE
           .con 0x250  ;              250           
FILEMAN:   .con 0x1CA  ;  001        *LBL  "FILEMAN"              ; 00 46 49 4C 45 4D 41 4E , previous LBL @A140 [-005 bytes]
           .con 0x000  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x046  ;             
           .con 0x049  ;             
           .con 0x04C  ;             
           .con 0x045  ;             
           .con 0x04D  ;             
           .con 0x041  ;             
           .con 0x04E  ;             
           .con 0x10F  ;  002        *LBL  14
           .con 0x1A7  ;  003         XROM XMFILE?                ; XROM 31,48 in [-NOV_CHAP], this ROM
           .con 0x0F0  ;             
           .con 0x18E  ;  004         PROMPT
           .con 0x101  ;  005        *LBL  00
           .con 0x1FE  ;  006         "C:A D G:A D SK"            ; 43 3A 41 20 44 20 47 3A 41 20 44 20 53 4B 
           .con 0x043  ;             
           .con 0x03A  ;             
           .con 0x041  ;             
           .con 0x020  ;             
           .con 0x044  ;             
           .con 0x020  ;             
           .con 0x047  ;             
           .con 0x03A  ;             
           .con 0x041  ;             
           .con 0x020  ;             
           .con 0x044  ;             
           .con 0x020  ;             
           .con 0x053  ;             
           .con 0x04B  ;             
           .con 0x1A9  ;  007         CF   22
           .con 0x016  ;             
           .con 0x1A9  ;  008         CF   23
           .con 0x017  ;             
           .con 0x18E  ;  009         PROMPT
           .con 0x1FD  ;  010         "P CL S:A D FL"             ; 50 20 43 4C 20 53 3A 41 20 44 20 46 4C 
           .con 0x050  ;             
           .con 0x020  ;             
           .con 0x043  ;             
           .con 0x04C  ;             
           .con 0x020  ;             
           .con 0x053  ;             
           .con 0x03A  ;             
           .con 0x041  ;             
           .con 0x020  ;             
           .con 0x044  ;             
           .con 0x020  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x1A9  ;  011         CF   22
           .con 0x016  ;             
           .con 0x1A9  ;  012         CF   23
           .con 0x017  ;             
           .con 0x18E  ;  013         PROMPT
           .con 0x1BF  ;  014         GTO  14                     ; LBL 14 @A150 [-046 bytes]
           .con 0x02E  ;             
           .con 0x1CF  ;  015        *LBL  A (102)
           .con 0x066  ;             
           .con 0x17E  ;  016         AVIEW
           .con 0x1AD  ;  017         FC?  22
           .con 0x016  ;             
           .con 0x11B  ;  018          E1
           .con 0x011  ;             
           .con 0x1AD  ;  019         FC?  23
           .con 0x017  ;             
           .con 0x184  ;  020         STOP
           .con 0x1A6  ;  021         XROM CRFLAS                 ; XROM 25,10 Extended Functions ROM
           .con 0x04A  ;             
           .con 0x1B1  ;  022         GTO  00                     ; LBL 00 @A154 [-056 bytes]
           .con 0x038  ;             
           .con 0x1CF  ;  023        *LBL  a (11)
           .con 0x07B  ;             
           .con 0x1F5  ;  024         "PUR? "                     ; 50 55 52 3F 20 
           .con 0x050  ;             
           .con 0x055  ;             
           .con 0x052  ;             
           .con 0x03F  ;             
           .con 0x020  ;             
           .con 0x1E0  ;  025         XEQ  10                     ; LBL 10 @A1A9 [+020 bytes]
           .con 0x014  ;             
           .con 0x08A  ;             
           .con 0x1A6  ;  026         XROM PURFL                  ; XROM 25,31 Extended Functions ROM
           .con 0x05F  ;             
           .con 0x1B1  ;  027         GTO  00                     ; LBL 00 @A154 [-071 bytes]
           .con 0x047  ;             
           .con 0x1CF  ;  028        *LBL  B (103)
           .con 0x067  ;             
           .con 0x17E  ;  029         AVIEW
           .con 0x1AD  ;  030         FC?  22
           .con 0x016  ;             
           .con 0x11B  ;  031          E1
           .con 0x011  ;             
           .con 0x1AD  ;  032         FC?  23
           .con 0x017  ;             
           .con 0x184  ;  033         STOP
           .con 0x1A6  ;  034         XROM CRFLD                  ; XROM 25,11 Extended Functions ROM
           .con 0x04B  ;             
           .con 0x1B1  ;  035         GTO  00                     ; LBL 00 @A154 [-085 bytes]
           .con 0x055  ;             
           .con 0x10B  ;  036        *LBL  10
           .con 0x19A  ;  037         ASTO 01
           .con 0x001  ;             
           .con 0x1A7  ;  038         XROM XMFILE?                ; XROM 31,48 in [-NOV_CHAP], this ROM
           .con 0x0F0  ;             
           .con 0x19A  ;  039         ASTO X (3)
           .con 0x073  ;             
           .con 0x187  ;  040         CLA
           .con 0x19B  ;  041         ARCL 01
           .con 0x001  ;             
           .con 0x19B  ;  042         ARCL X (3)
           .con 0x073  ;             
           .con 0x18E  ;  043         PROMPT
           .con 0x187  ;  044         CLA
           .con 0x19B  ;  045         ARCL X (3)
           .con 0x073  ;             
           .con 0x185  ;  046         RTN
           .con 0x1CF  ;  047        *LBL  b (12)
           .con 0x07C  ;             
           .con 0x1F5  ;  048         "CLR? "                     ; 43 4C 52 3F 20 
           .con 0x043  ;             
           .con 0x04C  ;             
           .con 0x052  ;             
           .con 0x03F  ;             
           .con 0x020  ;             
           .con 0x1E0  ;  049         XEQ  10                     ; LBL 10 @A1A9 [-026 bytes]
           .con 0x01A  ;             
           .con 0x00A  ;             
           .con 0x1A6  ;  050         XROM CLFL                   ; XROM 25,08 Extended Functions ROM
           .con 0x048  ;             
           .con 0x1D0  ;  051         GTO  00                     ; LBL 00 @A154 [-116 bytes]
           .con 0x074  ;             
           .con 0x000  ;             
           .con 0x1CF  ;  052        *LBL  C (104)
           .con 0x068  ;             
           .con 0x1A7  ;  053         XROM HGETAS                 ; XROM 31,21 in [-NOV_CHAP], this ROM
           .con 0x0D5  ;             
           .con 0x1D0  ;  054         GTO  00                     ; LBL 00 @A154 [-123 bytes]
           .con 0x07B  ;             
           .con 0x000  ;             
           .con 0x1CF  ;  055        *LBL  c (13)
           .con 0x07D  ;             
           .con 0x1A7  ;  056         XROM HSAVEAS                ; XROM 31,26 in [-NOV_CHAP], this ROM
           .con 0x0DA  ;             
           .con 0x1D0  ;  057         GTO  00                     ; LBL 00 @A154 [-130 bytes]
           .con 0x082  ;             
           .con 0x000  ;             
           .con 0x1CF  ;  058        *LBL  D (105)
           .con 0x069  ;             
           .con 0x1A7  ;  059         XROM HGETD                  ; XROM 31,22 in [-NOV_CHAP], this ROM
           .con 0x0D6  ;             
           .con 0x1D0  ;  060         GTO  00                     ; LBL 00 @A154 [-137 bytes]
           .con 0x089  ;             
           .con 0x000  ;             
           .con 0x1CF  ;  061        *LBL  d (14)
           .con 0x07E  ;             
           .con 0x1A7  ;  062         XROM HSAVED                 ; XROM 31,27 in [-NOV_CHAP], this ROM
           .con 0x0DB  ;             
           .con 0x1D0  ;  063         GTO  00                     ; LBL 00 @A154 [-144 bytes]
           .con 0x090  ;             
           .con 0x000  ;             
           .con 0x1CF  ;  064        *LBL  E (106)
           .con 0x06A  ;             
           .con 0x110  ;  065         0
           .con 0x1A6  ;  066         XROM SEEKPTA                ; XROM 25,43 Extended Functions ROM
           .con 0x06B  ;             
           .con 0x1D0  ;  067         GTO  00                     ; LBL 00 @A154 [-152 bytes]
           .con 0x098  ;             
           .con 0x000  ;             
           .con 0x1CF  ;  068        *LBL  e (15)
           .con 0x07F  ;             
           .con 0x11D  ;  069         GTO  "FILE"                 ; 46 49 4C 45 
           .con 0x0F4  ;             
           .con 0x046  ;             
           .con 0x049  ;             
           .con 0x04C  ;             
           .con 0x045  ;             
           .con 0x1C4  ;  070         END                         ; Program END, previous LBL @A145 [-177 bytes]
           .con 0x019  ;             
           .con 0x22F  ;             
           .con 0x014  ;  .UCODE      014 260                     ; UserCode: 146 bytes (20 regs + 6 bytes) NONPRIVATE
           .con 0x260  ;              260           
FILE:      .con 0x1C8  ;  001        *LBL  "FILE"                 ; 00 46 49 4C 45 , previous LBL @A1F7 [-004 bytes]
           .con 0x000  ;             
           .con 0x0F5  ;             
           .con 0x000  ;             
           .con 0x046  ;             
           .con 0x049  ;             
           .con 0x04C  ;             
           .con 0x045  ;             
           .con 0x1A8  ;  002         SF   25
           .con 0x019  ;             
           .con 0x110  ;  003         0
           .con 0x1A6  ;  004         XROM SEEKPTA                ; XROM 25,43 Extended Functions ROM
           .con 0x06B  ;             
           .con 0x1AB  ;  005         FC?C 25
           .con 0x019  ;             
           .con 0x1A7  ;  006         XROM XMFILE?                ; XROM 31,48 in [-NOV_CHAP], this ROM
           .con 0x0F0  ;             
           .con 0x17E  ;  007         AVIEW
           .con 0x189  ;  008         PSE
           .con 0x1FE  ;  009         "+. .+ +1 +X ED"            ; 2B 2E 20 2E 2B 20 2B 31 20 2B 58 20 45 44 
           .con 0x02B  ;             
           .con 0x02E  ;             
           .con 0x020  ;             
           .con 0x02E  ;             
           .con 0x02B  ;             
           .con 0x020  ;             
           .con 0x02B  ;             
           .con 0x031  ;             
           .con 0x020  ;             
           .con 0x02B  ;             
           .con 0x058  ;             
           .con 0x020  ;             
           .con 0x045  ;             
           .con 0x044  ;             
           .con 0x18E  ;  010         PROMPT
           .con 0x1FD  ;  011         "- .+a -1 S ><"             ; 2D 20 2E 2B 61 20 2D 31 20 53 20 3E 3C 
           .con 0x02D  ;             
           .con 0x020  ;             
           .con 0x02E  ;             
           .con 0x02B  ;             
           .con 0x061  ;             
           .con 0x020  ;             
           .con 0x02D  ;             
           .con 0x031  ;             
           .con 0x020  ;             
           .con 0x053  ;             
           .con 0x020  ;             
           .con 0x03E  ;             
           .con 0x03C  ;             
           .con 0x18E  ;  012         PROMPT
           .con 0x1A7  ;  013         XROM XMFILE?                ; XROM 31,48 in [-NOV_CHAP], this ROM
           .con 0x0F0  ;             
           .con 0x184  ;  014         STOP
           .con 0x1B1  ;  015         GTO  00                     ; LBL 00 @A27B [+073 bytes]
           .con 0x0C9  ;             
           .con 0x1CF  ;  016        *LBL  A (102)
           .con 0x066  ;             
           .con 0x1A6  ;  017         XROM RCLPT                  ; XROM 25,33 Extended Functions ROM
           .con 0x061  ;             
           .con 0x11B  ;  018          E
           .con 0x141  ;  019         -
           .con 0x1A6  ;  020         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1CF  ;  021        *LBL  B (103)
           .con 0x067  ;             
           .con 0x1A7  ;  022         XROM FLSZ+                  ; XROM 31,38 in [-NOV_CHAP], this ROM
           .con 0x0E6  ;             
           .con 0x1A6  ;  023         XROM INSREC                 ; XROM 25,25 Extended Functions ROM
           .con 0x059  ;             
           .con 0x1B1  ;  024         GTO  00                     ; LBL 00 @A27B [+057 bytes]
           .con 0x0B9  ;             
           .con 0x1CF  ;  025        *LBL  a (11)
           .con 0x07B  ;             
           .con 0x1A6  ;  026         XROM RCLPT                  ; XROM 25,33 Extended Functions ROM
           .con 0x061  ;             
           .con 0x11B  ;  027          E
           .con 0x141  ;  028         -
           .con 0x1A6  ;  029         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1A6  ;  030         XROM DELREC                 ; XROM 25,13 Extended Functions ROM
           .con 0x04D  ;             
           .con 0x1B1  ;  031         GTO  00                     ; LBL 00 @A27B [+045 bytes]
           .con 0x0AD  ;             
           .con 0x1CF  ;  032        *LBL  b (12)
           .con 0x07C  ;             
           .con 0x1A6  ;  033         XROM APPCHR                 ; XROM 25,03 Extended Functions ROM
           .con 0x043  ;             
           .con 0x1B1  ;  034         GTO  00                     ; LBL 00 @A27B [+039 bytes]
           .con 0x0A7  ;             
           .con 0x1CF  ;  035        *LBL  C (104)
           .con 0x068  ;             
           .con 0x11B  ;  036          E
           .con 0x1D0  ;  037         GTO  D (105)                ; LBL D (105) @A25E [+006 bytes]
           .con 0x006  ;             
           .con 0x0E9  ;             
           .con 0x1CF  ;  038        *LBL  c (13)
           .con 0x07D  ;             
           .con 0x11C  ;  039         - E
           .con 0x01B  ;             
           .con 0x1CF  ;  040        *LBL  D (105)
           .con 0x069  ;             
           .con 0x168  ;  041         INT
           .con 0x11B  ;  042          E
           .con 0x141  ;  043         -
           .con 0x1A6  ;  044         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1B1  ;  045         GTO  00                     ; LBL 00 @A27B [+020 bytes]
           .con 0x094  ;             
           .con 0x1CF  ;  046        *LBL  d (14)
           .con 0x07E  ;             
           .con 0x1A7  ;  047         XROM FLSORT                 ; XROM 31,40 in [-NOV_CHAP], this ROM
           .con 0x0E8  ;             
           .con 0x110  ;  048         0
           .con 0x1A6  ;  049         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1B1  ;  050         GTO  00                     ; LBL 00 @A27B [+011 bytes]
           .con 0x08B  ;             
           .con 0x1CF  ;  051        *LBL  E (106)
           .con 0x06A  ;             
           .con 0x187  ;  052         CLA
           .con 0x1A6  ;  053         XROM ED                     ; XROM 25,51 CX Extended Functions ROM
           .con 0x073  ;             
           .con 0x1B1  ;  054         GTO  00                     ; LBL 00 @A27B [+004 bytes]
           .con 0x084  ;             
           .con 0x1CF  ;  055        *LBL  e (15)
           .con 0x07F  ;             
           .con 0x1A7  ;  056         XROM FLSZ-                  ; XROM 31,39 in [-NOV_CHAP], this ROM
           .con 0x0E7  ;             
           .con 0x101  ;  057        *LBL  00
           .con 0x1A6  ;  058         XROM RCLPT                  ; XROM 25,33 Extended Functions ROM
           .con 0x061  ;             
           .con 0x1A6  ;  059         XROM GETREC                 ; XROM 25,20 Extended Functions ROM
           .con 0x054  ;             
           .con 0x18E  ;  060         PROMPT
           .con 0x1B1  ;  061         GTO  00                     ; LBL 00 @A27B [-008 bytes]
           .con 0x008  ;             
           .con 0x1C6  ;  062         END                         ; Program END, previous LBL @A1FB [-136 bytes]
           .con 0x013  ;             
           .con 0x22F  ;             
           .con 0x019  ;  .UCODE      019 210                     ; UserCode: 176 bytes (25 regs + 1 bytes) NONPRIVATE
           .con 0x210  ;              210           
LIBHPX:    .con 0x1C4  ;  001        *LBL  "LIBHPX"               ; 00 4C 49 42 48 50 58 , previous LBL @A27F [-009 bytes]
           .con 0x001  ;             
           .con 0x0F7  ;             
           .con 0x000  ;             
           .con 0x04C  ;             
           .con 0x049  ;             
           .con 0x042  ;             
           .con 0x048  ;             
           .con 0x050  ;             
           .con 0x058  ;             
HSAVEAS:   .con 0x1C6  ;  002        *LBL  "HSAVEAS"              ; 00 48 53 41 56 45 41 53 , previous LBL @A288 [-010 bytes]
           .con 0x001  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x048  ;             
           .con 0x053  ;             
           .con 0x041  ;             
           .con 0x056  ;             
           .con 0x045  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x110  ;  003         0
           .con 0x1A1  ;  004         XROM 07,36                  ; no XROM name found
           .con 0x0E4  ;             
           .con 0x1A8  ;  005         SF   25
           .con 0x019  ;             
           .con 0x1A1  ;  006         XROM 07,23                  ; no XROM name found
           .con 0x0D7  ;             
           .con 0x1A6  ;  007         XROM FLSIZE                 ; XROM 25,15 Extended Functions ROM
           .con 0x04F  ;             
           .con 0x1A1  ;  008         XROM 07,06                  ; no XROM name found
           .con 0x0C6  ;             
           .con 0x1A8  ;  009         SF   25
           .con 0x019  ;             
           .con 0x101  ;  010        *LBL  00
           .con 0x1A6  ;  011         XROM GETREC                 ; XROM 25,20 Extended Functions ROM
           .con 0x054  ;             
           .con 0x1AD  ;  012         FC?  25
           .con 0x019  ;             
           .con 0x185  ;  013         RTN
           .con 0x1A1  ;  014         XROM 07,02                  ; no XROM name found
           .con 0x0C2  ;             
           .con 0x1B1  ;  015         GTO  00                     ; LBL 00 @A2AA [-010 bytes]
           .con 0x00A  ;             
HSAVED:    .con 0x1CC  ;  016        *LBL  "HSAVED"               ; 00 48 53 41 56 45 44 , previous LBL @A292 [-034 bytes]
           .con 0x004  ;             
           .con 0x0F7  ;             
           .con 0x000  ;             
           .con 0x048  ;             
           .con 0x053  ;             
           .con 0x041  ;             
           .con 0x056  ;             
           .con 0x045  ;             
           .con 0x044  ;             
           .con 0x110  ;  017         0
           .con 0x1A6  ;  018         XROM SEEKPTA                ; XROM 25,43 Extended Functions ROM
           .con 0x06B  ;             
           .con 0x1A8  ;  019         SF   25
           .con 0x019  ;             
           .con 0x1A1  ;  020         XROM 07,23                  ; no XROM name found
           .con 0x0D7  ;             
           .con 0x1A6  ;  021         XROM FLSIZE                 ; XROM 25,15 Extended Functions ROM
           .con 0x04F  ;             
           .con 0x1A1  ;  022         XROM 07,07                  ; no XROM name found
           .con 0x0C7  ;             
           .con 0x11B  ;  023          E
           .con 0x140  ;  024         +
           .con 0x11B  ;  025          E3
           .con 0x013  ;             
           .con 0x143  ;  026         /
           .con 0x112  ;  027         2
           .con 0x140  ;  028         +
           .con 0x1A6  ;  029         XROM GETRX                  ; XROM 25,21 Extended Functions ROM
           .con 0x055  ;             
           .con 0x1A1  ;  030         XROM 07,32                  ; no XROM name found
           .con 0x0E0  ;             
           .con 0x185  ;  031         RTN
HGETAS:    .con 0x1CA  ;  032        *LBL  "HGETAS"               ; 00 48 47 45 54 41 53 , previous LBL @A2B4 [-033 bytes]
           .con 0x004  ;             
           .con 0x0F7  ;             
           .con 0x000  ;             
           .con 0x048  ;             
           .con 0x047  ;             
           .con 0x045  ;             
           .con 0x054  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x110  ;  033         0
           .con 0x1A1  ;  034         XROM 07,36                  ; no XROM name found
           .con 0x0E4  ;             
           .con 0x1A8  ;  035         SF   25
           .con 0x019  ;             
           .con 0x1A6  ;  036         XROM PURFL                  ; XROM 25,31 Extended Functions ROM
           .con 0x05F  ;             
           .con 0x1A1  ;  037         XROM 07,13                  ; no XROM name found
           .con 0x0CD  ;             
           .con 0x1A6  ;  038         XROM CRFLAS                 ; XROM 25,10 Extended Functions ROM
           .con 0x04A  ;             
           .con 0x1A8  ;  039         SF   25
           .con 0x019  ;             
           .con 0x102  ;  040        *LBL  01
           .con 0x1A1  ;  041         XROM 07,17                  ; no XROM name found
           .con 0x0D1  ;             
           .con 0x1AD  ;  042         FC?  25
           .con 0x019  ;             
           .con 0x185  ;  043         RTN
           .con 0x1A6  ;  044         XROM APPREC                 ; XROM 25,04 Extended Functions ROM
           .con 0x044  ;             
           .con 0x1B2  ;  045         GTO  01                     ; LBL 01 @A2EC [-010 bytes]
           .con 0x00A  ;             
HGETD:     .con 0x1CA  ;  046        *LBL  "HGETD"                ; 00 48 47 45 54 44 , previous LBL @A2D5 [-033 bytes]
           .con 0x004  ;             
           .con 0x0F6  ;             
           .con 0x000  ;             
           .con 0x048  ;             
           .con 0x047  ;             
           .con 0x045  ;             
           .con 0x054  ;             
           .con 0x044  ;             
           .con 0x110  ;  047         0
           .con 0x1A1  ;  048         XROM 07,36                  ; no XROM name found
           .con 0x0E4  ;             
           .con 0x1A8  ;  049         SF   25
           .con 0x019  ;             
           .con 0x1A6  ;  050         XROM PURFL                  ; XROM 25,31 Extended Functions ROM
           .con 0x05F  ;             
           .con 0x1A1  ;  051         XROM 07,13                  ; no XROM name found
           .con 0x0CD  ;             
           .con 0x1A6  ;  052         XROM CRFLD                  ; XROM 25,11 Extended Functions ROM
           .con 0x04B  ;             
           .con 0x11B  ;  053          E
           .con 0x140  ;  054         +
           .con 0x11B  ;  055          E3
           .con 0x013  ;             
           .con 0x143  ;  056         /
           .con 0x112  ;  057         2
           .con 0x140  ;  058         +
           .con 0x1A1  ;  059         XROM 07,18                  ; no XROM name found
           .con 0x0D2  ;             
           .con 0x1A6  ;  060         XROM SAVERX                 ; XROM 25,40 Extended Functions ROM
           .con 0x068  ;             
           .con 0x185  ;  061         RTN
HRSZFL2:   .con 0x1C8  ;  062        *LBL  "HRSZFL2"              ; 00 48 52 53 5A 46 4C 32 , previous LBL @A2F6 [-032 bytes]
           .con 0x004  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x048  ;             
           .con 0x052  ;             
           .con 0x053  ;             
           .con 0x05A  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x032  ;             
           .con 0x19A  ;  063         ASTO 02
           .con 0x002  ;             
           .con 0x133  ;  064         STO  03
           .con 0x1A7  ;  065         XROM HGETAS                 ; XROM 31,21 in [-NOV_CHAP], this ROM
           .con 0x0D5  ;             
           .con 0x187  ;  066         CLA
           .con 0x19B  ;  067         ARCL 02
           .con 0x002  ;             
           .con 0x123  ;  068         RCL  03
           .con 0x1A6  ;  069         XROM RESZFL                 ; XROM 25,55 CX Extended Functions ROM
           .con 0x077  ;             
           .con 0x1A7  ;  070         XROM HSAVEAS                ; XROM 31,26 in [-NOV_CHAP], this ROM
           .con 0x0DA  ;             
           .con 0x1C6  ;  071         END                         ; Program END, previous LBL @A316 [-024 bytes]
           .con 0x003  ;             
           .con 0x22F  ;             
           .con 0x022  ;  .UCODE      022 250                     ; UserCode: 243 bytes (34 regs + 5 bytes) NONPRIVATE
           .con 0x250  ;              250           
LIBXM:     .con 0x1CA  ;  001        *LBL  "LIBXM"                ; 00 4C 49 42 58 4D , previous LBL @A32E [-005 bytes]
           .con 0x000  ;             
           .con 0x0F6  ;             
           .con 0x000  ;             
           .con 0x04C  ;             
           .con 0x049  ;             
           .con 0x042  ;             
           .con 0x058  ;             
           .con 0x04D  ;             
FLSORT:    .con 0x1C4  ;  002        *LBL  "FLSORT"               ; 00 46 4C 53 4F 52 54 , previous LBL @A333 [-009 bytes]
           .con 0x001  ;             
           .con 0x0F7  ;             
           .con 0x000  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x053  ;             
           .con 0x04F  ;             
           .con 0x052  ;             
           .con 0x054  ;             
           .con 0x107  ;  003        *LBL  06
           .con 0x110  ;  004         0
           .con 0x1A6  ;  005         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1A8  ;  006         SF   25
           .con 0x019  ;             
           .con 0x1A6  ;  007         XROM GETREC                 ; XROM 25,20 Extended Functions ROM
           .con 0x054  ;             
           .con 0x1A8  ;  008         SF   05
           .con 0x005  ;             
           .con 0x1AD  ;  009         FC?  25
           .con 0x019  ;             
           .con 0x1B9  ;  010         GTO  08                     ; LBL 08 @A393 [+063 bytes]
           .con 0x0BF  ;             
           .con 0x1A8  ;  011         SF   25
           .con 0x019  ;             
           .con 0x108  ;  012        *LBL  07
           .con 0x19A  ;  013         ASTO 05
           .con 0x005  ;             
           .con 0x1AC  ;  014         FS?  01
           .con 0x001  ;             
           .con 0x188  ;  015         ASHF
           .con 0x1AC  ;  016         FS?  01
           .con 0x001  ;             
           .con 0x19A  ;  017         ASTO 06
           .con 0x006  ;             
           .con 0x1A6  ;  018         XROM GETREC                 ; XROM 25,20 Extended Functions ROM
           .con 0x054  ;             
           .con 0x1AD  ;  019         FC?  25
           .con 0x019  ;             
           .con 0x1B9  ;  020         GTO  08                     ; LBL 08 @A393 [+045 bytes]
           .con 0x0AD  ;             
           .con 0x115  ;  021         5
           .con 0x183  ;  022         ENTER^
           .con 0x19A  ;  023         ASTO X (3)
           .con 0x073  ;             
           .con 0x1AD  ;  024         FC?  01
           .con 0x001  ;             
           .con 0x1BB  ;  025         GTO  10                     ; LBL 10 @A37C [+014 bytes]
           .con 0x08E  ;             
           .con 0x1A6  ;  026         XROM X#NN?                  ; XROM 25,58 CX Extended Functions ROM
           .con 0x07A  ;             
           .con 0x1BB  ;  027         GTO  10                     ; LBL 10 @A37C [+010 bytes]
           .con 0x08A  ;             
           .con 0x116  ;  028         6
           .con 0x183  ;  029         ENTER^
           .con 0x1A6  ;  030         XROM AROT                   ; XROM 25,06 Extended Functions ROM
           .con 0x046  ;             
           .con 0x19A  ;  031         ASTO X (3)
           .con 0x073  ;             
           .con 0x171  ;  032         X<>Y
           .con 0x154  ;  033         CHS
           .con 0x1A6  ;  034         XROM AROT                   ; XROM 25,06 Extended Functions ROM
           .con 0x046  ;             
           .con 0x10B  ;  035        *LBL  10
           .con 0x1A6  ;  036         XROM X>=NN?                 ; XROM 25,62 CX Extended Functions ROM
           .con 0x07E  ;             
           .con 0x1B8  ;  037         GTO  07                     ; LBL 07 @A356 [-043 bytes]
           .con 0x02B  ;             
           .con 0x1A9  ;  038         CF   05
           .con 0x005  ;             
           .con 0x1A6  ;  039         XROM DELREC                 ; XROM 25,13 Extended Functions ROM
           .con 0x04D  ;             
           .con 0x1A6  ;  040         XROM RCLPT                  ; XROM 25,33 Extended Functions ROM
           .con 0x061  ;             
           .con 0x11B  ;  041          E
           .con 0x141  ;  042         -
           .con 0x1A6  ;  043         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1A6  ;  044         XROM INSREC                 ; XROM 25,25 Extended Functions ROM
           .con 0x059  ;             
           .con 0x11B  ;  045          E
           .con 0x140  ;  046         +
           .con 0x1A6  ;  047         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1B8  ;  048         GTO  07                     ; LBL 07 @A356 [-061 bytes]
           .con 0x03D  ;             
           .con 0x109  ;  049        *LBL  08
           .con 0x1AB  ;  050         FC?C 05
           .con 0x005  ;             
           .con 0x1B7  ;  051         GTO  06                     ; LBL 06 @A346 [-082 bytes]
           .con 0x052  ;             
           .con 0x187  ;  052         CLA
           .con 0x173  ;  053         CLST
           .con 0x1A6  ;  054         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x185  ;  055         RTN
FLSZ+:     .con 0x1CC  ;  056        *LBL  "FLSZ+"                ; 00 46 4C 53 5A 2B , previous LBL @A33C [-097 bytes]
           .con 0x00D  ;             
           .con 0x0F6  ;             
           .con 0x000  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x053  ;             
           .con 0x05A  ;             
           .con 0x02B  ;             
           .con 0x1A6  ;  057         XROM ASROOM                 ; XROM 25,49 CX Extended Functions ROM
           .con 0x071  ;             
           .con 0x114  ;  058         48
           .con 0x018  ;             
           .con 0x141  ;  059         -
           .con 0x164  ;  060         X>0?
           .con 0x1BB  ;  061         GTO  10                     ; LBL 10 @A3B5 [+007 bytes]
           .con 0x087  ;             
           .con 0x175  ;  062         RDN
           .con 0x1A6  ;  063         XROM FLSIZE                 ; XROM 25,15 Extended Functions ROM
           .con 0x04F  ;             
           .con 0x114  ;  064         4
           .con 0x140  ;  065         +
           .con 0x1A6  ;  066         XROM RESZFL                 ; XROM 25,55 CX Extended Functions ROM
           .con 0x077  ;             
           .con 0x10B  ;  067        *LBL  10
           .con 0x175  ;  068         RDN
           .con 0x185  ;  069         RTN
FLSZ-:     .con 0x1CC  ;  070        *LBL  "FLSZ-"                ; 00 46 4C 53 5A 2D , previous LBL @A39D [-027 bytes]
           .con 0x003  ;             
           .con 0x0F6  ;             
           .con 0x000  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x053  ;             
           .con 0x05A  ;             
           .con 0x02D  ;             
           .con 0x1A6  ;  071         XROM FLSIZE                 ; XROM 25,15 Extended Functions ROM
           .con 0x04F  ;             
           .con 0x1A6  ;  072         XROM ASROOM                 ; XROM 25,49 CX Extended Functions ROM
           .con 0x071  ;             
           .con 0x117  ;  073         7
           .con 0x143  ;  074         /
           .con 0x141  ;  075         -
           .con 0x11B  ;  076          E
           .con 0x140  ;  077         +
           .con 0x168  ;  078         INT
           .con 0x1A6  ;  079         XROM RESZFL                 ; XROM 25,55 CX Extended Functions ROM
           .con 0x077  ;             
           .con 0x175  ;  080         RDN
           .con 0x185  ;  081         RTN
SKPTACR:   .con 0x1C4  ;  082        *LBL  "SKPTACR"              ; 00 53 4B 50 54 41 43 52 , previous LBL @A3B8 [-023 bytes]
           .con 0x003  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x053  ;             
           .con 0x04B  ;             
           .con 0x050  ;             
           .con 0x054  ;             
           .con 0x041  ;             
           .con 0x043  ;             
           .con 0x052  ;             
           .con 0x1A8  ;  083         SF   25
           .con 0x019  ;             
           .con 0x110  ;  084         0
           .con 0x1A6  ;  085         XROM SEEKPTA                ; XROM 25,43 Extended Functions ROM
           .con 0x06B  ;             
           .con 0x175  ;  086         RDN
           .con 0x1AA  ;  087         FS?C 25
           .con 0x019  ;             
           .con 0x185  ;  088         RTN
           .con 0x11B  ;  089          E1
           .con 0x011  ;             
           .con 0x1A6  ;  090         XROM CRFLAS                 ; XROM 25,10 Extended Functions ROM
           .con 0x04A  ;             
           .con 0x175  ;  091         RDN
           .con 0x185  ;  092         RTN
XMFILE?:   .con 0x1CA  ;  093        *LBL  "XMFILE?"              ; 00 58 4D 46 49 4C 45 3F , previous LBL @A3CF [-026 bytes]
           .con 0x003  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x058  ;             
           .con 0x04D  ;             
           .con 0x046  ;             
           .con 0x049  ;             
           .con 0x04C  ;             
           .con 0x045  ;             
           .con 0x03F  ;             
           .con 0x116  ;  094         64
           .con 0x014  ;             
           .con 0x1A7  ;  095         XROM PEEKR                  ; XROM 31,56 in [-NOV_CHAP], this ROM
           .con 0x0F8  ;             
           .con 0x187  ;  096         CLA
           .con 0x1A7  ;  097         XROM NNN>HEX                ; XROM 31,55 in [-NOV_CHAP], this ROM
           .con 0x0F7  ;             
           .con 0x11C  ;  098         -9
           .con 0x019  ;             
           .con 0x1A6  ;  099         XROM AROT                   ; XROM 25,06 Extended Functions ROM
           .con 0x046  ;             
           .con 0x188  ;  100         ASHF
           .con 0x1A6  ;  101         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x1A6  ;  102         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x1A6  ;  103         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x11C  ;  104         -9
           .con 0x019  ;             
           .con 0x1A6  ;  105         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x116  ;  106         64
           .con 0x014  ;             
           .con 0x141  ;  107         -
           .con 0x164  ;  108         X>0?
           .con 0x140  ;  109         +
           .con 0x111  ;  110         16
           .con 0x016  ;             
           .con 0x140  ;  111         +
           .con 0x1A6  ;  112         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x163  ;  113         X#0?
           .con 0x17A  ;  114         SIGN
           .con 0x111  ;  115         16
           .con 0x016  ;             
           .con 0x142  ;  116         *
           .con 0x140  ;  117         +
           .con 0x1A6  ;  118         XROM EMDIRX                 ; XROM 25,52 CX Extended Functions ROM
           .con 0x074  ;             
           .con 0x1C4  ;  119         END                         ; Program END, previous LBL @A3E9 [-051 bytes]
           .con 0x007  ;             
           .con 0x22F  ;             
                              .MCODE
           .con 0x081  ;                            
           .con 0x014  ;                            
           .con 0x001  ;                            
           .con 0x004  ;                            
           .NAME "FDATA"
FDATA:     .con 0x2CC  ;  ST=1?       13            
;           .con 0x0B3  ;  GONC +16    LB_A43B       A43B
           gonc LB_A43B
           .con 0x31C  ;  PT=         1             
           .con 0x02E  ;  B=0         ALL           
           .con 0x130  ;  LDI         006           
           .con 0x006  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x178  ;  C=REGN      ( 5)M         
LB_A42C:   .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x04B  ;  GONC +09    LB_A436       A436
           gonc LB_A436
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x3CE  ;  CSR         ALL           
           .con 0x3CE  ;  CSR         ALL           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3BB  ;  GONC -09    LB_A42C       A42C
           gonc LB_A42C
LB_A436:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x23C  ;  RCR         2             
           .con 0x268  ;  REGN=C      ( 9)Q         
LB_A43B:   .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x1D8  ;  CMEX                      
           .con 0x315  ;  GSUBNC      ASRCH         26C5          ; HP41 SYSTEM ROM 2
           .con 0x098  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x1D8  ;  CMEX                      
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x130  ;  LDI         007           
           .con 0x007  ;                            
LB_A447:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x39C  ;  PT=         0             
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x05B  ;  GONC +0B    LB_A456       A456
           gonc LB_A456
           .con 0x058  ;  G=C                       
           .con 0x3CE  ;  CSR         ALL           
           .con 0x3CE  ;  CSR         ALL           
           .con 0x268  ;  REGN=C      ( 9)Q         
LB_A450:   .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x39B  ;  GONC -0D    LB_A447       A447
           gonc LB_A447
;           .con 0x02B  ;  GONC +05    LB_A45A       A45A
           gonc LB_A45A
LB_A456:   .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x058  ;  G=C                       
;           .con 0x3BB  ;  GONC -09    LB_A450       A450
           gonc LB_A450
LB_A45A:   .con 0x198  ;  C=M                       
           .con 0x20C  ;  ST=1?       2             
;           .con 0x05F  ;  GOC  +0B    LB_A467       A467
           goc LB_A467
           .con 0x10E  ;  A=C         ALL           
           .con 0x05C  ;  PT=         4             
           .con 0x042  ;  C=0         @R            
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x33C  ;  RCR         1             
           .con 0x01C  ;  PT=         3             
           .con 0x0A2  ;  ACEX        @R            
           .con 0x0AE  ;  ACEX        ALL           
LB_A467:   .con 0x03C  ;  RCR         3             
           .con 0x104  ;  ST=0        8             
LB_A469:   .con 0x1D8  ;  CMEX                      
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
LB_A46C:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x3DC  ;  INCPT                     
           .con 0x102  ;  A=C         @R            
           .con 0x056  ;  C=0         XS            
           .con 0x2A0  ;  SETDEC                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x266  ;  C=C-1       S&X           
           .con 0x362  ;  ?A#C        @R            
;           .con 0x013  ;  GONC +02    LB_A479       A479
           gonc LB_A479
           .con 0x226  ;  C=C+1       S&X           
LB_A479:   .con 0x260  ;  SETHEX                    
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x198  ;  C=M                       
           .con 0x2FC  ;  RCR         13            
           .con 0x1D8  ;  CMEX                      
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x34B  ;  GONC -17    LB_A46C       A46C
           gonc LB_A46C
           .con 0x10C  ;  ST=1?       8             
;           .con 0x107  ;  GOC  +20    LB_A4A5       A4A5
           goc LB_A4A5
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x023  ;  GONC +04    LB_A490       A490
           gonc LB_A490
           .con 0x130  ;  LDI         046           
           .con 0x046  ;                            
;           .con 0x043  ;  GONC +08    LB_A497       A497
           gonc LB_A497
LB_A490:   .con 0x24C  ;  ST=1?       9             
;           .con 0x023  ;  GONC +04    LB_A495       A495
           gonc LB_A495
           .con 0x130  ;  LDI         04D           
           .con 0x04D  ;                            
;           .con 0x01B  ;  GONC +03    LB_A497       A497
           gonc LB_A497
LB_A495:   .con 0x130  ;  LDI         055           
           .con 0x055  ;                            
LB_A497:   .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x20C  ;  ST=1?       2             
;           .con 0x053  ;  GONC +0A    LB_A4A5       A4A5
           gonc LB_A4A5
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x198  ;  C=M                       
           .con 0x13C  ;  RCR         8             
           .con 0x108  ;  ST=1        8             
;           .con 0x22B  ;  GONC -3B    LB_A469       A469
           gonc LB_A469
LB_A4A5:   .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x2C9  ;  GOLNC       AVIEW         10B2          ; HP41 SYSTEM ROM 1
           .con 0x042  ;                            
           .con 0x000  ;  NOP                       
           .con 0x08D  ;                            
           .con 0x00F  ;                            
           .con 0x012  ;                            
           .NAME "XROM"
XROM:      .con 0x000  ;  NOP                                     ; NOT programmable and NULLable
           .con 0x3F8  ;  C=REGN      (15)e         
           .con 0x05C  ;  PT=         4             
           .con 0x1E2  ;  C=C+C       @R            
;           .con 0x05F  ;  GOC  +0B    LB_A4BD       A4BD
           goc LB_A4BD
           .con 0x290  ;  LC          A             
           .con 0x058  ;  G=C                       
           .con 0x0F5  ;  GSUBNC      0C3D          
           .con 0x030  ;                            
           .con 0x000  ;  NOP                       
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2E8  ;  REGN=C      (11)a         
           .con 0x3AD  ;  GOLNC       PAR110        0CEB          ; HP41 SYSTEM ROM 0
           .con 0x032  ;                            
LB_A4BD:   .con 0x05A  ;  C=0         M             
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         064           
           .con 0x064  ;                            
           .con 0x01A  ;  A=0         M             
LB_A4C2:   .con 0x15A  ;  A=A+C       M             
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x3F3  ;  GONC -02    LB_A4C2       A4C2
           gonc LB_A4C2
           .con 0x1DA  ;  A=A-C       M             
           .con 0x206  ;  C=A+C       S&X           
           .con 0x1BC  ;  RCR         11            
           .con 0x21A  ;  C=A+C       M             
           .con 0x03C  ;  RCR         3             
           .con 0x290  ;  LC          A             
           .con 0x029  ;  GOLNC       RAK70         070A          ; HP41 SYSTEM ROM 0
           .con 0x01E  ;                            
           .con 0x000  ;  NOP                       
           .con 0x0A4  ;  SELPF       2                           ; Peripheral 2: HP-IL
           .con 0x03E  ;  B=0         MS            
           .con 0x018  ;  UNDEF018                  
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x05E  ;  C=0         MS            
           .con 0x23E  ;  C=C+1       MS            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x092  ;                            
           .con 0x005  ;                            
           .con 0x00B  ;                            
           .con 0x00F  ;                            
           .NAME "POKER"
POKER:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x092  ;                            
           .con 0x00B  ;                            
           .con 0x005  ;                            
           .con 0x005  ;                            
           .NAME "PEEKR"
PEEKR:     .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x128  ;  REGN=C      ( 4)L         
;           .con 0x379  ;  GSB41C      LB_A511       A511          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A511
;           .con 0x03C  ;                            
;           .con 0x111  ;                            
           .con 0x270  ;  DADD=C                    
;           .con 0x379  ;  GSB41C      LB_A4FA       A4FA          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A4FA
;           .con 0x03C  ;                            
;           .con 0x0FA  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
LB_A4FA:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2A6  ;  C=-C-1      S&X           
           .con 0x10E  ;  A=C         ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x36E  ;  ?A#C        ALL           
           .con 0x381  ;  GOLC        ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00B  ;                            
           .con 0x2A6  ;  C=-C-1      S&X           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x08E  ;  B=A         ALL           
           .con 0x009  ;  GOLNC       0002          
           .con 0x002  ;                            
           .con 0x03E  ;  B=0         MS            
           .con 0x004  ;  ST=0        3             
;LB_A50A:   .con 0x003  ;  GONC +00    LB_A50A       A50A
LB_A50A:   gonc LB_A50A
           .con 0x002  ;  A=0         @R            
;           .con 0x379  ;  GSB41C      LB_A511       A511          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A511
;           .con 0x03C  ;                            
;           .con 0x111  ;                            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
LB_A511:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x1BE  ;  A=A-1       MS            
           .con 0x389  ;  GOLC        ERRAD         14E2          ; HP41 SYSTEM ROM 1
           .con 0x053  ;                            
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x289  ;  GOLNC       ERROF         00A2          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x266  ;  C=C-1       S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x023  ;  GONC +04    LB_A523       A523
           gonc LB_A523
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
;           .con 0x07B  ;  GONC +0F    LB_A531       A531
           gonc LB_A531
LB_A523:   .con 0x27C  ;  RCR         9             
           .con 0x11A  ;  A=C         M             
           .con 0x05A  ;  C=0         M             
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x01C  ;  PT=         3             
           .con 0x130  ;  LDI         3E8           
           .con 0x3E8  ;                            
           .con 0x1A2  ;  A=A-1       @R            
LB_A52D:   .con 0x146  ;  A=A+C       S&X           
           .con 0x1A2  ;  A=A-1       @R            
;           .con 0x3F3  ;  GONC -02    LB_A52D       A52D
           gonc LB_A52D
           .con 0x0A6  ;  ACEX        S&X           
LB_A531:   .con 0x05E  ;  C=0         MS            
           .con 0x05A  ;  C=0         M             
           .con 0x3E0  ;  RTN                       
           .con 0x098  ;                            
           .con 0x005  ;                            
           .con 0x008  ;                            
           .con 0x03E  ;                            
           .con 0x00E  ;                            
           .con 0x00E  ;                            
           .NAME "NNN>HEX"
NNN>HEX:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2A0  ;  SETDEC                    
LB_A53E:   .con 0x04E  ;  C=0         ALL           
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x31C  ;  PT=         1             
           .con 0x0D0  ;  LC          3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
LB_A547:   .con 0x37C  ;  RCR         12            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2C2  ;  ?B#0        @R            
;           .con 0x013  ;  GONC +02    LB_A54E       A54E
           gonc LB_A54E
           .con 0x308  ;  ST=1        1             
LB_A54E:   .con 0x30C  ;  ST=1?       1             
;           .con 0x033  ;  GONC +06    LB_A555       A555
           gonc LB_A555
           .con 0x062  ;  ABEX        @R            
           .con 0x206  ;  C=A+C       S&X           
           .con 0x362  ;  ?A#C        @R            
;           .con 0x013  ;  GONC +02    LB_A555       A555
           gonc LB_A555
           .con 0x222  ;  C=C+1       @R            
LB_A555:   .con 0x1BA  ;  A=A-1       M             
;           .con 0x38B  ;  GONC -0F    LB_A547       A547
           gonc LB_A547
           .con 0x20C  ;  ST=1?       2             
;           .con 0x027  ;  GOC  +04    LB_A55C       A55C
           goc LB_A55C
           .con 0x208  ;  ST=1        2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
;           .con 0x31B  ;  GONC -1D    LB_A53E       A53E
           gonc LB_A53E
LB_A55C:   .con 0x30C  ;  ST=1?       1             
;           .con 0x017  ;  GOC  +02    LB_A55F       A55F
           goc LB_A55F
           .con 0x0A6  ;  ACEX        S&X           
LB_A55F:   .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x2CC  ;  ST=1?       13            
           .con 0x360  ;  RTNC                      
           .con 0x260  ;  SETHEX                    
           .con 0x191  ;  GOLNC       XAVIEW        0364          ; HP41 SYSTEM ROM 0
           .con 0x00E  ;                            
           .con 0x0B0  ;                            
           .con 0x030  ;                            
           .con 0x032  ;                            
           .NAME "N200"
N200:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
;           .con 0x043  ;  GONC +08    LB_A574       A574
           gonc LB_A574
           .con 0x0B1  ;                            
           .con 0x030  ;                            
           .con 0x032  ;                            
           .NAME "N201"
N201:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         201           
           .con 0x201  ;                            
;LB_A574:   .con 0x043  ;  GONC +08    LB_A57C       A57C
LB_A574:   gonc LB_A57C
           .con 0x0B2  ;                            
           .con 0x030  ;                            
           .con 0x032  ;                            
           .NAME "N202"
N202:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         202           
           .con 0x202  ;                            
;LB_A57C:   .con 0x043  ;  GONC +08    LB_A584       A584
LB_A57C:   gonc LB_A584
           .con 0x0B3  ;                            
           .con 0x030  ;                            
           .con 0x032  ;                            
           .NAME "N203"
N203:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         203           
           .con 0x203  ;                            
;LB_A584:   .con 0x043  ;  GONC +08    LB_A58C       A58C
LB_A584:   gonc LB_A58C
           .con 0x0B0  ;                            
           .con 0x030  ;                            
           .con 0x031  ;                            
           .NAME "N100"
N100:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
;LB_A58C:   .con 0x043  ;  GONC +08    LB_A594       A594
LB_A58C:   gonc LB_A594
           .con 0x0B1  ;                            
           .con 0x030  ;                            
           .con 0x031  ;                            
           .NAME "N101"
N101:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         101           
           .con 0x101  ;                            
;LB_A594:   .con 0x043  ;  GONC +08    LB_A59C       A59C
LB_A594:   gonc LB_A59C
           .con 0x0B2  ;                            
           .con 0x030  ;                            
           .con 0x031  ;                            
           .NAME "N102"
N102:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         102           
           .con 0x102  ;                            
;LB_A59C:   .con 0x043  ;  GONC +08    LB_A5A4       A5A4
LB_A59C:   gonc LB_A5A4
           .con 0x0B3  ;                            
           .con 0x030  ;                            
           .con 0x031  ;                            
           .NAME "N103"
N103:      .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         103           
           .con 0x103  ;                            
LB_A5A4:   .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x040  ;  WMLDL                     
           .con 0x3E0  ;  RTN                       
           .con 0x023  ;  .UCODE      023 240                     ; UserCode: 249 bytes (35 regs + 4 bytes) NONPRIVATE
           .con 0x240  ;              240           
HRESZFL:   .con 0x1CC  ;  001        *LBL  "HRESZFL"              ; 00 48 52 45 53 5A 46 4C , previous LBL @A5A5 [-006 bytes]
           .con 0x000  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x048  ;             
           .con 0x052  ;             
           .con 0x045  ;             
           .con 0x053  ;             
           .con 0x05A  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x130  ;  002         STO  00
           .con 0x161  ;  003         ABS
           .con 0x11A  ;  004         .
           .con 0x1A1  ;  005         XROM 07,36                  ; no XROM name found
           .con 0x0E4  ;             
           .con 0x175  ;  006         RDN
           .con 0x1A1  ;  007         XROM 07,13                  ; no XROM name found
           .con 0x0CD  ;             
           .con 0x19A  ;  008         ASTO 01
           .con 0x001  ;             
           .con 0x188  ;  009         ASHF
           .con 0x19A  ;  010         ASTO 02
           .con 0x002  ;             
           .con 0x1A8  ;  011         SF   25
           .con 0x019  ;             
           .con 0x1A1  ;  012         XROM 07,04                  ; no XROM name found
           .con 0x0C4  ;             
           .con 0x1AB  ;  013         FC?C 25
           .con 0x019  ;             
           .con 0x1B2  ;  014         GTO  01                     ; LBL 01 @A629 [+094 bytes]
           .con 0x0DE  ;             
           .con 0x187  ;  015         CLA
           .con 0x1A1  ;  016         XROM 07,01                  ; no XROM name found
           .con 0x0C1  ;             
           .con 0x120  ;  017         RCL  00
           .con 0x166  ;  018         X<0?
           .con 0x1B3  ;  019         GTO  02                     ; LBL 02 @A5DB [+009 bytes]
           .con 0x089  ;             
           .con 0x175  ;  020         RDN
           .con 0x117  ;  021         7
           .con 0x143  ;  022         /
           .con 0x168  ;  023         INT
           .con 0x141  ;  024         -
           .con 0x145  ;  025         X>Y?
           .con 0x1D0  ;  026         GTO  15                     ; LBL 15 @A669 [+144 bytes]
           .con 0x090  ;             
           .con 0x08F  ;             
           .con 0x103  ;  027        *LBL  02
           .con 0x1F1  ;  028         "$"                         ; 24 
           .con 0x024  ;             
           .con 0x120  ;  029         RCL  00
           .con 0x1A1  ;  030         XROM 07,06                  ; no XROM name found
           .con 0x0C6  ;             
           .con 0x1A9  ;  031         CF   00
           .con 0x000  ;             
           .con 0x1A8  ;  032         SF   25
           .con 0x019  ;             
           .con 0x104  ;  033        *LBL  03
           .con 0x187  ;  034         CLA
           .con 0x19B  ;  035         ARCL 01
           .con 0x001  ;             
           .con 0x19B  ;  036         ARCL 02
           .con 0x002  ;             
           .con 0x1A1  ;  037         XROM 07,25                  ; no XROM name found
           .con 0x0D9  ;             
           .con 0x1F2  ;  038         "$,"                        ; 24 2C 
           .con 0x024  ;             
           .con 0x02C  ;             
           .con 0x1A1  ;  039         XROM 07,03                  ; no XROM name found
           .con 0x0C3  ;             
           .con 0x1AD  ;  040         FC?  25
           .con 0x019  ;             
           .con 0x1D0  ;  041         GTO  16                     ; LBL 16 @A67C [+135 bytes]
           .con 0x087  ;             
           .con 0x090  ;             
           .con 0x1A1  ;  042         XROM 07,25                  ; no XROM name found
           .con 0x0D9  ;             
           .con 0x1A6  ;  043         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x1A6  ;  044         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x1AD  ;  045         FC?  00
           .con 0x000  ;             
           .con 0x1A1  ;  046         XROM 07,02                  ; no XROM name found
           .con 0x0C2  ;             
           .con 0x1AC  ;  047         FS?  00
           .con 0x000  ;             
           .con 0x1A1  ;  048         XROM 07,01                  ; no XROM name found
           .con 0x0C1  ;             
           .con 0x1AD  ;  049         FC?  25
           .con 0x019  ;             
           .con 0x1B6  ;  050         GTO  05                     ; LBL 05 @A611 [+008 bytes]
           .con 0x088  ;             
           .con 0x1A9  ;  051         CF   00
           .con 0x000  ;             
           .con 0x1AC  ;  052         FS?  17
           .con 0x011  ;             
           .con 0x1A8  ;  053         SF   00
           .con 0x000  ;             
           .con 0x1B4  ;  054         GTO  03                     ; LBL 03 @A5E5 [-044 bytes]
           .con 0x02C  ;             
           .con 0x106  ;  055        *LBL  05
           .con 0x11C  ;  056         -1
           .con 0x011  ;             
           .con 0x1A6  ;  057         XROM AROT                   ; XROM 25,06 Extended Functions ROM
           .con 0x046  ;             
           .con 0x1A6  ;  058         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x1A8  ;  059         SF   25
           .con 0x019  ;             
           .con 0x1AD  ;  060         FC?  00
           .con 0x000  ;             
           .con 0x1A1  ;  061         XROM 07,02                  ; no XROM name found
           .con 0x0C2  ;             
           .con 0x1AC  ;  062         FS?  00
           .con 0x000  ;             
           .con 0x1A1  ;  063         XROM 07,01                  ; no XROM name found
           .con 0x0C1  ;             
           .con 0x1AB  ;  064         FC?C 25
           .con 0x019  ;             
           .con 0x1B6  ;  065         GTO  05                     ; LBL 05 @A611 [-021 bytes]
           .con 0x015  ;             
           .con 0x1D0  ;  066         GTO  16                     ; LBL 16 @A67C [+085 bytes]
           .con 0x055  ;             
           .con 0x090  ;             
           .con 0x102  ;  067        *LBL  01
           .con 0x120  ;  068         RCL  00
           .con 0x166  ;  069         X<0?
           .con 0x1B8  ;  070         GTO  07                     ; LBL 07 @A644 [+022 bytes]
           .con 0x096  ;             
           .con 0x1A8  ;  071         SF   25
           .con 0x019  ;             
           .con 0x1A1  ;  072         XROM 07,35                  ; no XROM name found
           .con 0x0E3  ;             
           .con 0x1AD  ;  073         FC?  25
           .con 0x019  ;             
           .con 0x1B8  ;  074         GTO  07                     ; LBL 07 @A644 [+014 bytes]
           .con 0x08E  ;             
           .con 0x11A  ;  075         .
           .con 0x109  ;  076        *LBL  08
           .con 0x1A1  ;  077         XROM 07,19                  ; no XROM name found
           .con 0x0D3  ;             
           .con 0x179  ;  078         X#Y?
           .con 0x1D0  ;  079         GTO  15                     ; LBL 15 @A669 [+045 bytes]
           .con 0x02D  ;             
           .con 0x08F  ;             
           .con 0x1AC  ;  080         FS?  25
           .con 0x019  ;             
           .con 0x1B9  ;  081         GTO  08                     ; LBL 08 @A637 [-011 bytes]
           .con 0x00B  ;             
           .con 0x1A1  ;  082         XROM 07,35                  ; no XROM name found
           .con 0x0E3  ;             
           .con 0x108  ;  083        *LBL  07
           .con 0x1F1  ;  084         "$"                         ; 24 
           .con 0x024  ;             
           .con 0x120  ;  085         RCL  00
           .con 0x1A1  ;  086         XROM 07,07                  ; no XROM name found
           .con 0x0C7  ;             
           .con 0x1A8  ;  087         SF   25
           .con 0x019  ;             
           .con 0x10A  ;  088        *LBL  09
           .con 0x187  ;  089         CLA
           .con 0x19B  ;  090         ARCL 01
           .con 0x001  ;             
           .con 0x19B  ;  091         ARCL 02
           .con 0x002  ;             
           .con 0x1A1  ;  092         XROM 07,25                  ; no XROM name found
           .con 0x0D9  ;             
           .con 0x1A1  ;  093         XROM 07,19                  ; no XROM name found
           .con 0x0D3  ;             
           .con 0x1AD  ;  094         FC?  25
           .con 0x019  ;             
           .con 0x1D0  ;  095         GTO  16                     ; LBL 16 @A67C [+035 bytes]
           .con 0x023  ;             
           .con 0x090  ;             
           .con 0x1F1  ;  096         "$"                         ; 24 
           .con 0x024  ;             
           .con 0x1A1  ;  097         XROM 07,25                  ; no XROM name found
           .con 0x0D9  ;             
           .con 0x175  ;  098         RDN
           .con 0x1A1  ;  099         XROM 07,33                  ; no XROM name found
           .con 0x0E1  ;             
           .con 0x1AC  ;  100         FS?  25
           .con 0x019  ;             
           .con 0x1BA  ;  101         GTO  09                     ; LBL 09 @A64C [-026 bytes]
           .con 0x01A  ;             
           .con 0x1D0  ;  102         GTO  16                     ; LBL 16 @A67C [+021 bytes]
           .con 0x015  ;             
           .con 0x090  ;             
           .con 0x1CF  ;  103        *LBL  15
           .con 0x00F  ;             
           .con 0x1FD  ;  104         "H:FL SIZE ERR"             ; 48 3A 46 4C 20 53 49 5A 45 20 45 52 52 
           .con 0x048  ;             
           .con 0x03A  ;             
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x020  ;             
           .con 0x053  ;             
           .con 0x049  ;             
           .con 0x05A  ;             
           .con 0x045  ;             
           .con 0x020  ;             
           .con 0x045  ;             
           .con 0x052  ;             
           .con 0x052  ;             
           .con 0x17E  ;  105         AVIEW
           .con 0x1BB  ;  106         GTO  10                     ; LBL 10 @A68E [+018 bytes]
           .con 0x092  ;             
           .con 0x1CF  ;  107        *LBL  16
           .con 0x010  ;             
           .con 0x187  ;  108         CLA
           .con 0x19B  ;  109         ARCL 01
           .con 0x001  ;             
           .con 0x19B  ;  110         ARCL 02
           .con 0x002  ;             
           .con 0x1A1  ;  111         XROM 07,23                  ; no XROM name found
           .con 0x0D7  ;             
           .con 0x1F2  ;  112         "$,"                        ; 24 2C 
           .con 0x024  ;             
           .con 0x02C  ;             
           .con 0x19B  ;  113         ARCL 01
           .con 0x001  ;             
           .con 0x19B  ;  114         ARCL 02
           .con 0x002  ;             
           .con 0x1A1  ;  115         XROM 07,27                  ; no XROM name found
           .con 0x0DB  ;             
           .con 0x10B  ;  116        *LBL  10
           .con 0x187  ;  117         CLA
           .con 0x19B  ;  118         ARCL 01
           .con 0x001  ;             
           .con 0x19B  ;  119         ARCL 02
           .con 0x002  ;             
           .con 0x11A  ;  120         .
           .con 0x1A1  ;  121         XROM 07,35                  ; no XROM name found
           .con 0x0E3  ;             
           .con 0x120  ;  122         RCL  00
           .con 0x1A9  ;  123         CF   00
           .con 0x000  ;             
           .con 0x1C2  ;  124         END                         ; Program END, previous LBL @A5AB [-239 bytes]
           .con 0x022  ;             
           .con 0x22F  ;             
           .con 0x01D  ;  .UCODE      01D 210                     ; UserCode: 204 bytes (29 regs + 1 bytes) NONPRIVATE
           .con 0x210  ;              210           
DISSST:    .con 0x1C4  ;  001        *LBL  "DISSST"               ; 00 44 49 53 53 53 54 , previous LBL @A696 [-009 bytes]
           .con 0x001  ;             
           .con 0x0F7  ;             
           .con 0x000  ;             
           .con 0x044  ;             
           .con 0x049  ;             
           .con 0x053  ;             
           .con 0x053  ;             
           .con 0x053  ;             
           .con 0x054  ;             
           .con 0x11A  ;  002         .
           .con 0x1A6  ;  003         XROM X<>F                   ; XROM 25,46 Extended Functions ROM
           .con 0x06E  ;             
           .con 0x1F7  ;  004         "BEGIN: "                   ; 42 45 47 49 4E 3A 20 
           .con 0x042  ;             
           .con 0x045  ;             
           .con 0x047  ;             
           .con 0x049  ;             
           .con 0x04E  ;             
           .con 0x03A  ;             
           .con 0x020  ;             
           .con 0x114  ;  005         4
           .con 0x1A1  ;  006         XROM 07,49                  ; no XROM name found
           .con 0x0F1  ;             
           .con 0x1F5  ;  007         "END: "                     ; 45 4E 44 3A 20 
           .con 0x045  ;             
           .con 0x04E  ;             
           .con 0x044  ;             
           .con 0x03A  ;             
           .con 0x020  ;             
           .con 0x114  ;  008         4
           .con 0x1A1  ;  009         XROM 07,49                  ; no XROM name found
           .con 0x0F1  ;             
           .con 0x187  ;  010         CLA
           .con 0x114  ;  011         4
           .con 0x1A1  ;  012         XROM 07,44                  ; no XROM name found
           .con 0x0EC  ;             
           .con 0x175  ;  013         RDN
           .con 0x176  ;  014         LASTX
           .con 0x1A1  ;  015         XROM 07,44                  ; no XROM name found
           .con 0x0EC  ;             
           .con 0x1A1  ;  016         XROM 07,41                  ; no XROM name found
           .con 0x0E9  ;             
           .con 0x17A  ;  017         SIGN
           .con 0x1A8  ;  018         SF   01
           .con 0x001  ;             
           .con 0x102  ;  019        *LBL  01
           .con 0x1A1  ;  020         XROM 07,45                  ; no XROM name found
           .con 0x0ED  ;             
           .con 0x184  ;  021         STOP
           .con 0x1A8  ;  022         SF   04
           .con 0x004  ;             
           .con 0x1B2  ;  023         GTO  01                     ; LBL 01 @A6CD [-008 bytes]
           .con 0x008  ;             
           .con 0x185  ;  024         RTN
?JUMP:     .con 0x1CC  ;  025        *LBL  "?JUMP"                ; 00 3F 4A 55 4D 50 , previous LBL @A69F [-055 bytes]
           .con 0x007  ;             
           .con 0x0F6  ;             
           .con 0x000  ;             
           .con 0x03F  ;             
           .con 0x04A  ;             
           .con 0x055  ;             
           .con 0x04D  ;             
           .con 0x050  ;             
           .con 0x1CF  ;  026        *LBL  99
           .con 0x063  ;             
           .con 0x1F9  ;  027         "TYPE? 0-3"                 ; 54 59 50 45 3F 20 30 2D 33 
           .con 0x054  ;             
           .con 0x059  ;             
           .con 0x050  ;             
           .con 0x045  ;             
           .con 0x03F  ;             
           .con 0x020  ;             
           .con 0x030  ;             
           .con 0x02D  ;             
           .con 0x033  ;             
           .con 0x11A  ;  028         .
           .con 0x18E  ;  029         PROMPT
           .con 0x114  ;  030         4
           .con 0x14B  ;  031         MOD
           .con 0x130  ;  032         STO  00
           .con 0x113  ;  033         3 E-3
           .con 0x01B  ;             
           .con 0x01C  ;             
           .con 0x013  ;             
           .con 0x140  ;  034         +
           .con 0x1F5  ;  035         "?C GO"                     ; 3F 43 20 47 4F 
           .con 0x03F  ;             
           .con 0x043  ;             
           .con 0x020  ;             
           .con 0x047  ;             
           .con 0x04F  ;             
           .con 0x196  ;  036         ISG  X (3)
           .con 0x073  ;             
           .con 0x1F6  ;  037         "?NC GO"                    ; 3F 4E 43 20 47 4F 
           .con 0x03F  ;             
           .con 0x04E  ;             
           .con 0x043  ;             
           .con 0x020  ;             
           .con 0x047  ;             
           .con 0x04F  ;             
           .con 0x196  ;  038         ISG  X (3)
           .con 0x073  ;             
           .con 0x1F5  ;  039         "?C XQ"                     ; 3F 43 20 58 51 
           .con 0x03F  ;             
           .con 0x043  ;             
           .con 0x020  ;             
           .con 0x058  ;             
           .con 0x051  ;             
           .con 0x196  ;  040         ISG  X (3)
           .con 0x073  ;             
           .con 0x1F6  ;  041         "?NC XQ"                    ; 3F 4E 43 20 58 51 
           .con 0x03F  ;             
           .con 0x04E  ;             
           .con 0x043  ;             
           .con 0x020  ;             
           .con 0x058  ;             
           .con 0x051  ;             
           .con 0x1F2  ;  042         >" "                        ; 7F 20 
           .con 0x07F  ;             
           .con 0x020  ;             
           .con 0x114  ;  043         4
           .con 0x1A1  ;  044         XROM 07,49                  ; no XROM name found
           .con 0x0F1  ;             
           .con 0x114  ;  045         4
           .con 0x1A1  ;  046         XROM 07,44                  ; no XROM name found
           .con 0x0EC  ;             
           .con 0x1F3  ;  047         >": "                       ; 7F 3A 20 
           .con 0x07F  ;             
           .con 0x03A  ;             
           .con 0x020  ;             
           .con 0x11B  ;  048          E
           .con 0x1A1  ;  049         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x113  ;  050         3
           .con 0x171  ;  051         X<>Y
           .con 0x11C  ;  052         -2
           .con 0x012  ;             
           .con 0x1A1  ;  053         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x111  ;  054         11
           .con 0x011  ;             
           .con 0x1A1  ;  055         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x119  ;  056         9
           .con 0x100  ;  057         NULL
           .con 0x011  ;  058         1023
           .con 0x010  ;             
           .con 0x012  ;             
           .con 0x013  ;             
           .con 0x1A1  ;  059         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x113  ;  060         3
           .con 0x171  ;  061         X<>Y
           .con 0x1A1  ;  062         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x111  ;  063         1
           .con 0x176  ;  064         LASTX
           .con 0x171  ;  065         X<>Y
           .con 0x113  ;  066         3
           .con 0x1A1  ;  067         XROM 07,44                  ; no XROM name found
           .con 0x0EC  ;             
           .con 0x1F2  ;  068         >","                        ; 7F 2C 
           .con 0x07F  ;             
           .con 0x02C  ;             
           .con 0x175  ;  069         RDN
           .con 0x11B  ;  070          E1
           .con 0x011  ;             
           .con 0x1A1  ;  071         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x111  ;  072         11
           .con 0x011  ;             
           .con 0x100  ;  073         NULL
           .con 0x01C  ;  074         -2
           .con 0x012  ;             
           .con 0x1A1  ;  075         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x111  ;  076         11
           .con 0x011  ;             
           .con 0x120  ;  077         RCL  00
           .con 0x1A1  ;  078         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x113  ;  079         3
           .con 0x1A1  ;  080         XROM 07,46                  ; no XROM name found
           .con 0x0EE  ;             
           .con 0x119  ;  081         9
           .con 0x100  ;  082         NULL
           .con 0x013  ;  083         3
           .con 0x1A1  ;  084         XROM 07,44                  ; no XROM name found
           .con 0x0EC  ;             
           .con 0x18E  ;  085         PROMPT
           .con 0x1D0  ;  086         GTO  99                     ; LBL 99 @A6DF [-128 bytes]
           .con 0x080  ;             
           .con 0x063  ;             
           .con 0x1CC  ;  087         END                         ; Program END, previous LBL @A6D6 [-139 bytes]
           .con 0x013  ;             
           .con 0x22F  ;             
                              .MCODE
           .con 0x08E  ;                            
           .con 0x00E  ;                            
           .con 0x00E  ;                            
           .con 0x03E  ;                            
           .con 0x018  ;                            
           .con 0x005  ;                            
           .NAME "HEX>NNN"
HEX>NNN:   .con 0x130  ;  LDI         049           
           .con 0x049  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x35C  ;  PT=         12            
           .con 0x00E  ;  A=0         ALL           
           .con 0x1B8  ;  C=REGN      ( 6)N         
LB_A772:   .con 0x0AE  ;  ACEX        ALL           
LB_A773:   .con 0x33E  ;  ?A<B        MS            
;           .con 0x017  ;  GOC  +02    LB_A776       A776
           goc LB_A776
           .con 0x122  ;  A=A+B       @R            
LB_A776:   .con 0x3EE  ;  ASL         ALL           
           .con 0x0BE  ;  ACEX        MS            
           .con 0x3EE  ;  ASL         ALL           
           .con 0x2FC  ;  RCR         13            
           .con 0x34E  ;  ?A#0        ALL           
;           .con 0x3C7  ;  GOC  -08    LB_A773       A773
           goc LB_A773
           .con 0x30C  ;  ST=1?       1             
;           .con 0x02F  ;  GOC  +05    LB_A782       A782
           goc LB_A782
           .con 0x308  ;  ST=1        1             
           .con 0x10E  ;  A=C         ALL           
           .con 0x178  ;  C=REGN      ( 5)M         
;           .con 0x38B  ;  GONC -0F    LB_A772       A772
           gonc LB_A772
LB_A782:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x093  ;                            
           .con 0x102  ;                            
           .NAME "NBS"
NBS:       .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         004           
           .con 0x004  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x10F  ;  GOC  +21    LB_A7BC       A7BC
           goc LB_A7BC
           .con 0x130  ;  LDI         064           
           .con 0x064  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A3  ;                            
           .con 0x130  ;  LDI         067           
           .con 0x067  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x037  ;  GOC  +06    LB_A7AB       A7AB
           goc LB_A7AB
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         09C           
           .con 0x09C  ;                            
           .con 0x206  ;  C=A+C       S&X           
;           .con 0x08B  ;  GONC +11    LB_A7BB       A7BB
           gonc LB_A7BB
LB_A7AB:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         0C8           
           .con 0x0C8  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A3  ;                            
           .con 0x130  ;  LDI         0CB           
           .con 0x0CB  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
           .con 0x0B5  ;  GOLC        ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A3  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         138           
           .con 0x138  ;                            
           .con 0x206  ;  C=A+C       S&X           
LB_A7BB:   .con 0x0A6  ;  ACEX        S&X           
LB_A7BC:   .con 0x086  ;  B=A         S&X           
           .con 0x386  ;  ASR         S&X           
           .con 0x386  ;  ASR         S&X           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x330  ;  CXISA                     
           .con 0x3C6  ;  CSR         S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x09B  ;  GONC +13    LB_A7D9       A7D9
           gonc LB_A7D9
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 003 001 00C 003 020 00F 006 206 
           .con 0x01C  ;                            
           .con 0x003  ;                            
           .con 0x001  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x020  ;                            
           .con 0x00F  ;                            
           .con 0x006  ;                            
           .con 0x206  ;                            
           .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x3F1  ;  GSUBNC      PSE           11FC          ; HP41 SYSTEM ROM 1
           .con 0x044  ;                            
LB_A7D9:   .con 0x0E6  ;  BCEX        S&X           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x040  ;  WMLDL                     
           .con 0x000  ;  NOP                       
;           .con 0x0CB  ;  GONC +19    GETN          A7F8
           gonc GETN
           .con 0x08E  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
           .con 0x001  ;                            
           .NAME "SAVEN"
SAVEN:     .con 0x04E  ;  C=0         ALL           
           .con 0x19C  ;  PT=         11            
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x110  ;  LC          4             
           .con 0x150  ;  LC          5             
           .con 0x150  ;  LC          5             
           .con 0x190  ;  LC          6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x150  ;  LC          5             
           .con 0x0D0  ;  LC          3             
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
;           .con 0x08B  ;  GONC +11    LB_A804       A804
           gonc LB_A804
           .con 0x08E  ;                            
           .con 0x014  ;                            
           .con 0x005  ;                            
           .NAME "GETN"
GETN:      .con 0x04E  ;  C=0         ALL           
           .con 0x25C  ;  PT=         9             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x150  ;  LC          5             
           .con 0x110  ;  LC          4             
           .con 0x110  ;  LC          4             
           .con 0x150  ;  LC          5             
           .con 0x110  ;  LC          4             
           .con 0x1D0  ;  LC          7             
           .con 0x110  ;  LC          4             
           .con 0x210  ;  LC          8             
LB_A804:   .con 0x158  ;  M=C                       
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x315  ;  GSUBNC      ASRCH         26C5          ; HP41 SYSTEM ROM 2
           .con 0x098  ;                            
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x345  ;  GSUBNC      CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x040  ;                            
           .con 0x04E  ;  C=0         ALL           
           .con 0x31C  ;  PT=         1             
           .con 0x110  ;  LC          4             
           .con 0x390  ;  LC          E             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1E0  ;  GOTOC                     
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x0BF  ;                            
           .NAME "N?"
N?:        .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x330  ;  CXISA                     
           .con 0x05A  ;  C=0         M             
           .con 0x07C  ;  RCR         4             
           .con 0x39C  ;  PT=         0             
           .con 0x090  ;  LC          2             
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x098  ;                            
           .NAME "NX"
NX:        .con 0x04E  ;  C=0         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x110  ;  LC          4             
           .con 0x050  ;  LC          1             
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x0FC  ;  RCR         10            
           .con 0x05A  ;  C=0         M             
           .con 0x05E  ;  C=0         MS            
           .con 0x20E  ;  C=A+C       ALL           
           .con 0x040  ;  WMLDL                     
           .con 0x3E0  ;  RTN                       
           .con 0x084  ;                            
           .con 0x012  ;                            
           .con 0x017  ;                            
           .con 0x014  ;                            
           .con 0x009  ;                            
           .con 0x012  ;                            
           .NAME "WRITWRD"
WRITWRD:   .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x0C6  ;  C=B         S&X           
           .con 0x040  ;  WMLDL                     
           .con 0x3E0  ;  RTN                       
           .con 0x084  ;                            
           .con 0x012  ;                            
           .con 0x017  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .con 0x005  ;                            
           .NAME "READWRD"
READWRD:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x330  ;  CXISA                     
           .con 0x05A  ;  C=0         M             
           .con 0x05E  ;  C=0         MS            
           .con 0x0A8  ;  REGN=C      ( 2)Y         
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x22E  ;  C=C+1       ALL           
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x084  ;                            
           .con 0x012  ;                            
           .con 0x017  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .NAME "SCHWRD"
SCHWRD:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x130  ;  LDI         000           
           .con 0x000  ;                            
           .con 0x23A  ;  C=C+1       M             
           .con 0x1BC  ;  RCR         11            
           .con 0x11A  ;  A=C         M             
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x106  ;  A=C         S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
LB_A865:   .con 0x23A  ;  C=C+1       M             
           .con 0x37A  ;  ?A#C        M             
;           .con 0x023  ;  GONC +04    LB_A86B       A86B
           gonc LB_A86B
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x3DF  ;  GOC  -05    LB_A865       A865
           goc LB_A865
LB_A86B:   .con 0x046  ;  C=0         S&X           
           .con 0x03C  ;  RCR         3             
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x092  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "GTOADR"
GTOADR:    .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1BC  ;  RCR         11            
           .con 0x1E0  ;  GOTOC                     
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x08C  ;                            
           .con 0x006  ;                            
           .con 0x010  ;                            
           .con 0x014  ;                            
           .con 0x005  ;                            
           .NAME "RETPFL"
RETPFL:    .con 0x03E  ;  B=0         MS            
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
;           .con 0x04F  ;  GOC  +09    LB_A892       A892
           goc LB_A892
;           .con 0x193  ;  GONC +32    LB_A8BC       A8BC
           gonc LB_A8BC
           .con 0x104  ;  ST=0        8             
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         00F           
LB_A892:   .con 0x00F  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x03F  ;  GOC  +07    LB_A89B       A89B
           goc LB_A89B
;           .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x0D2  ;  C=B         P-Q           
           .con 0x199  ;  GOLC        4166          
           .con 0x107  ;                            
;LB_A89B:   .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
LB_A89B:   RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
           .con 0x105  ;  GSUBNC      2C41          
           .con 0x0B0  ;                            
           .con 0x0FC  ;  RCR         10            
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x33C  ;  RCR         1             
           .con 0x2DC  ;  PT=         13            
           .con 0x102  ;  A=C         @R            
           .con 0x0B0  ;  C=N                       
           .con 0x0FC  ;  RCR         10            
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x08B  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x014  ;                            
           .con 0x013  ;                            
           .NAME "RSTCHK"
;RSTCHK:    .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
RSTCHK:    RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
;LB_A8BC:   .con 0x04F  ;  GOC  +09    LB_A8C5       A8C5
LB_A8BC:   goc LB_A8C5
;           .con 0x193  ;  GONC +32    LB_A8EF       A8EF
           gonc LB_A8EF
           .con 0x104  ;  ST=0        8             
;           .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x0C9  ;  GOLNC       6732          
           .con 0x19E  ;                            
           .con 0x105  ;  GSUBNC      2C41          
LB_A8C5:   .con 0x0B0  ;                            
           .con 0x03C  ;  RCR         3             
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x004  ;  ST=0        3             
           .con 0x05A  ;  C=0         M             
           .con 0x01C  ;  PT=         3             
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x03A  ;  B=0         M             
;LB_A8CF:   .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
LB_A8CF:   RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
           .con 0x190  ;  LC          6             
           .con 0x000  ;  NOP                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x266  ;  C=C-1       S&X           
;           .con 0x057  ;  GOC  +0A    LB_A8E1       A8E1
           goc LB_A8E1
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x1BC  ;  RCR         11            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x13A  ;  A=A+B       M             
           .con 0x09A  ;  B=A         M             
           .con 0x0AE  ;  ACEX        ALL           
;           .con 0x37B  ;  GONC -11    LB_A8CF       A8CF
           gonc LB_A8CF
LB_A8E1:   .con 0x0CE  ;  C=B         ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x08D  ;  GOLNC       PTBYTA        2323          ; HP41 SYSTEM ROM 2
           .con 0x08E  ;                            
           .con 0x092  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x012  ;                            
           .NAME "ARCLCHR"
;ARCLCHR:   .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
ARCLCHR:   RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
LB_A8EF:   .con 0x0C9  ;  GOLC        6532          
           .con 0x197  ;                            
           .con 0x105  ;  GSUBNC      ULINK2        2241          ; HP41 SYSTEM ROM 2
           .con 0x088  ;                            
           .con 0x104  ;  ST=0        8             
;           .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x05D  ;  GSUBNC      6717          
           .con 0x19C  ;                            
           .con 0x122  ;  A=A+B       @R            
           .con 0x38C  ;  ST=1?       0             
;           .con 0x09B  ;  GONC +13    LB_A90E       A90E
           gonc LB_A90E
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 005 00E 004 020 00D 006 020 006 20C 
           .con 0x01C  ;                            
           .con 0x005  ;                            
           .con 0x00E  ;                            
           .con 0x004  ;                            
           .con 0x020  ;                            
           .con 0x00D  ;                            
           .con 0x006  ;                            
           .con 0x020  ;                            
           .con 0x006  ;                            
           .con 0x20C  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
;LB_A90E:   .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
LB_A90E:   RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x19E  ;  A=A-B       MS            
           .con 0x110  ;  LC          4             
           .con 0x130  ;  LDI         018           
           .con 0x018  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
           .con 0x086  ;  B=A         S&X           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x017  ;  GOC  +02    LB_A920       A920
           goc LB_A920
           .con 0x0A6  ;  ACEX        S&X           
LB_A920:   .con 0x108  ;  ST=1        8             
           .con 0x0B0  ;  C=N                       
           .con 0x17C  ;  RCR         6             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x2BC  ;  RCR         7             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x186  ;  A=A-B       S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x01F  ;  GOC  +03    LB_A92C       A92C
           goc LB_A92C
           .con 0x104  ;  ST=0        8             
           .con 0x0A6  ;  ACEX        S&X           
LB_A92C:   .con 0x066  ;  ABEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x23C  ;  RCR         2             
           .con 0x0C6  ;  C=B         S&X           
           .con 0x158  ;  M=C                       
           .con 0x0B0  ;  C=N                       
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x064  ;  SELPF       1                           ; Peripheral 1: HP-IL
           .con 0x191  ;  GSUBC       4964          
           .con 0x125  ;                            
           .con 0x25D  ;  GSUBNC      LDSST0        0797          ; HP41 SYSTEM ROM 0
           .con 0x01C  ;                            
           .con 0x27C  ;  RCR         9             
           .con 0x3D8  ;  CSTEX                     
           .con 0x204  ;  ST=0        2             
           .con 0x10C  ;  ST=1?       8             
;           .con 0x013  ;  GONC +02    LB_A942       A942
           gonc LB_A942
           .con 0x208  ;  ST=1        2             
LB_A942:   .con 0x3D8  ;  CSTEX                     
           .con 0x0BC  ;  RCR         5             
           .con 0x3A8  ;  REGN=C      (14)d         
LB_A945:   .con 0x198  ;  C=M                       
           .con 0x266  ;  C=C-1       S&X           
           .con 0x360  ;  RTNC                      
           .con 0x17C  ;  RCR         6             
           .con 0x10E  ;  A=C         ALL           
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x0E6  ;  BCEX        S&X           
;           .con 0x379  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_A95F
;           .con 0x03C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
           .con 0x190  ;  LC          6             
           .con 0x000  ;  NOP                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x13C  ;  RCR         8             
           .con 0x158  ;  M=C                       
           .con 0x0C6  ;  C=B         S&X           
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x01C  ;  PT=         3             
;           .con 0x33B  ;  GONC -19    LB_A945       A945
           gonc LB_A945
LB_A95F:   .con 0x398  ;  C=ST                      
           .con 0x3C4  ;  CLRST                     
;           .con 0x023  ;  GONC +04    LB_A965       A965
           gonc LB_A965
LB_A962:   .con 0x398  ;  C=ST                      
           .con 0x3C4  ;  CLRST                     
           .con 0x388  ;  ST=1        0             
LB_A965:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x1B0  ;  C=STK                     
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x23A  ;  C=C+1       M             
           .con 0x330  ;  CXISA                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x3E6  ;  ASL         S&X           
           .con 0x0A2  ;  ACEX        @R            
           .con 0x07C  ;  RCR         4             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x05E  ;  C=0         MS            
           .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
           .con 0x27C  ;  RCR         9             
           .con 0x130  ;  LDI         019           
           .con 0x019  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x017  ;  GOC  +02    LB_A97D       A97D
           goc LB_A97D
           .con 0x308  ;  ST=1        1             
LB_A97D:   .con 0x15C  ;  PT=         6             
           .con 0x210  ;  LC          8             
           .con 0x04A  ;  C=0         R<-           
           .con 0x15C  ;  PT=         6             
LB_A981:   .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x0DB  ;  GONC +1B    LB_A99E       A99E
           gonc LB_A99E
           .con 0x222  ;  C=C+1       @R            
;           .con 0x3E3  ;  GONC -04    LB_A981       A981
           gonc LB_A981
           .con 0x30C  ;  ST=1?       1             
           .con 0x3A0  ;  RTNNC                     
           .con 0x0D0  ;  LC          3             
           .con 0x330  ;  CXISA                     
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x127  ;  GOC  +24    LB_A9AF       A9AF
           goc LB_A9AF
           .con 0x1B0  ;  C=STK                     
           .con 0x170  ;  STK=C                     
           .con 0x330  ;  CXISA                     
           .con 0x106  ;  A=C         S&X           
           .con 0x13C  ;  RCR         8             
           .con 0x356  ;  ?A#0        XS            
;           .con 0x02B  ;  GONC +05    LB_A997       A997
           gonc LB_A997
           .con 0x016  ;  A=0         XS            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x013  ;  GONC +02    LB_A998       A998
           gonc LB_A998
LB_A997:   .con 0x146  ;  A=A+C       S&X           
LB_A998:   .con 0x03C  ;  RCR         3             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x01C  ;  PT=         3             
           .con 0x0D0  ;  LC          3             
           .con 0x33C  ;  RCR         1             
;           .con 0x03B  ;  GONC +07    LB_A9A4       A9A4
           gonc LB_A9A4
LB_A99E:   .con 0x17C  ;  RCR         6             
           .con 0x39C  ;  PT=         0             
           .con 0x102  ;  A=C         @R            
           .con 0x0BC  ;  RCR         5             
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x37C  ;  RCR         12            
LB_A9A4:   .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x38C  ;  ST=1?       0             
;           .con 0x017  ;  GOC  +02    LB_A9A9       A9A9
           goc LB_A9A9
           .con 0x170  ;  STK=C                     
LB_A9A9:   .con 0x39C  ;  PT=         0             
           .con 0x0D8  ;  CGEX                      
           .con 0x358  ;  ST=C                      
           .con 0x0D8  ;  CGEX                      
           .con 0x035  ;  GOLNC       0C0D          
           .con 0x032  ;                            
LB_A9AF:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 020 018 02D 006 00E 003 213 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x018  ;                            
           .con 0x02D  ;                            
           .con 0x006  ;                            
           .con 0x00E  ;                            
           .con 0x003  ;                            
           .con 0x213  ;                            
;           .con 0x3AD  ;  GOL41C      LB_AD0D       AD0D          ; GSUBNC 23EB, address in 4th Quad
           RGO LB_AD0D
;           .con 0x08C  ;                            
;           .con 0x10D  ;                            
           .con 0x000  ;  NOP                       
           .con 0x090  ;                            
           .con 0x009  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .con 0x212  ;                            
           .NAME "ARCLIP"
ARCLIP:    .con 0x088  ;  ST=1        5             
;           .con 0x03B  ;  GONC +07    LB_A9CE       A9CE
           gonc LB_A9CE
           .con 0x087  ;                            
           .con 0x012  ;                            
           .con 0x03E  ;                            
           .con 0x23C  ;                            
           .NAME "A<>RG"
A<>RG:     .con 0x084  ;  ST=0        5             
LB_A9CE:   .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_A9D2       A9D2
           goc LB_A9D2
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x023  ;  GONC +04    LB_A9D5       A9D5
           gonc LB_A9D5
;LB_A9D2:   .con 0x379  ;  GSB41C      LB_AA38       AA38          ; GSUBNC 0FDE, address in same Quad
LB_A9D2:   RXQ LB_AA38
;           .con 0x03C  ;                            
;           .con 0x238  ;                            
;LB_A9D5:   .con 0x379  ;  GSB41C      LB_AA60       AA60          ; GSUBNC 0FDE, address in same Quad
LB_A9D5:   RXQ LB_AA60
;           .con 0x03C  ;                            
;           .con 0x260  ;                            
           .con 0x08C  ;  ST=1?       5             
;           .con 0x0DB  ;  GONC +1B    LB_A9F4       A9F4
           gonc LB_A9F4
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x10E  ;  A=C         ALL           
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x070  ;  N=C                       
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x1DD  ;  GSUBNC      INT           1177          ; HP41 SYSTEM ROM 1
           .con 0x044  ;                            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x070  ;  N=C                       
           .con 0x05C  ;  PT=         4             
           .con 0x010  ;  LC          0             
           .con 0x210  ;  LC          8             
           .con 0x15C  ;  PT=         6             
           .con 0x010  ;  LC          0             
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x0A1  ;  GSUBNC      AFORMT        0628          ; HP41 SYSTEM ROM 0
           .con 0x018  ;                            
           .con 0x0B0  ;  C=N                       
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
LB_A9F4:   .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_A9F8:   .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x166  ;  A=A+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3DC  ;  INCPT                     
           .con 0x054  ;  ?PT=        4             
           .con 0x360  ;  RTNC                      
;           .con 0x35B  ;  GONC -15    LB_A9F8       A9F8
           gonc LB_A9F8
           .con 0x087  ;                            
           .con 0x012  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .con 0x214  ;                            
           .NAME "ST<>RG"
ST<>RG:    .con 0x04C  ;  ST=1?       4             
;           .con 0x01F  ;  GOC  +03    LB_AA18       AA18
           goc LB_AA18
           .con 0x2CC  ;  ST=1?       13            
;           .con 0x023  ;  GONC +04    LB_AA1B       AA1B
           gonc LB_AA1B
;LB_AA18:   .con 0x379  ;  GSB41C      LB_AA38       AA38          ; GSUBNC 0FDE, address in same Quad
LB_AA18:   RXQ LB_AA38
;           .con 0x03C  ;                            
;           .con 0x238  ;                            
;LB_AA1B:   .con 0x379  ;  GSB41C      LB_AA60       AA60          ; GSUBNC 0FDE, address in same Quad
LB_AA1B:   RXQ LB_AA60
;           .con 0x03C  ;                            
;           .con 0x260  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_AA22:   .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x070  ;  N=C                       
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x266  ;  C=C-1       S&X           
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0F0  ;  CNEX                      
           .con 0x2F0  ;  DATA=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x3DC  ;  INCPT                     
           .con 0x054  ;  ?PT=        4             
           .con 0x360  ;  RTNC                      
;           .con 0x35B  ;  GONC -15    LB_AA22       AA22
           gonc LB_AA22
LB_AA38:   .con 0x1A0  ;  CLRABC                    
           .con 0x158  ;  M=C                       
           .con 0x141  ;  GSUBNC      GETPC         2950          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
LB_AA3C:   .con 0x01D  ;  GSUBNC      NXTBYT        2D07          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x3E3  ;  GONC -04    LB_AA3C       AA3C
           gonc LB_AA3C
LB_AA41:   .con 0x39C  ;  PT=         0             
           .con 0x06E  ;  ABEX        ALL           
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         01A           
           .con 0x01A  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x06B  ;  GONC +0D    LB_AA54       AA54
           gonc LB_AA54
           .con 0x042  ;  C=0         @R            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x057  ;  GOC  +0A    LB_AA54       AA54
           goc LB_AA54
           .con 0x1D8  ;  CMEX                      
           .con 0x2FC  ;  RCR         13            
           .con 0x0A2  ;  ACEX        @R            
           .con 0x1D8  ;  CMEX                      
           .con 0x019  ;  GSUBNC      NBYTAB        2D06          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x17E  ;  A=A+1       MS            
           .con 0x056  ;  C=0         XS            
;           .con 0x373  ;  GONC -12    LB_AA41       AA41
           gonc LB_AA41
LB_AA54:   .con 0x06E  ;  ABEX        ALL           
           .con 0x31D  ;  GSUBNC      DECAD         29C7          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x346  ;  ?A#0        S&X           
           .con 0x0BD  ;  GSUBC       PUTPCX        232F          ; HP41 SYSTEM ROM 2
           .con 0x08D  ;                            
           .con 0x198  ;  C=M                       
           .con 0x05A  ;  C=0         M             
           .con 0x3E1  ;  GSUBNC      GOTINT        02F8          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x3E0  ;  RTN                       
LB_AA60:   .con 0x130  ;  LDI         080           
           .con 0x080  ;                            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x05F  ;  GOC  +0B    LB_AA6E       AA6E
           goc LB_AA6E
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x379  ;  GSB41C      LB_AA6E       AA6E          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AA6E
;           .con 0x03C  ;                            
;           .con 0x26E  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_AA6E:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x03C  ;  RCR         3             
           .con 0x146  ;  A=A+C       S&X           
           .con 0x130  ;  LDI         200           
           .con 0x200  ;                            
           .con 0x306  ;  ?A<C        S&X           
           .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x039  ;  .UCODE      039 230                     ; UserCode: 402 bytes (57 regs + 3 bytes) NONPRIVATE
           .con 0x230  ;              230           
XMBCKUP:   .con 0x1C0  ;  001        *LBL  "XMBCKUP"              ; 00 58 4D 42 43 4B 55 50 , previous LBL @AA74 [-007 bytes]
           .con 0x001  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x058  ;             
           .con 0x04D  ;             
           .con 0x042  ;             
           .con 0x043  ;             
           .con 0x04B  ;             
           .con 0x055  ;             
           .con 0x050  ;             
           .con 0x1CF  ;  002        *LBL  99
           .con 0x063  ;             
           .con 0x1FC  ;  003         "B,R AS,D COL"              ; 42 2C 52 20 41 53 2C 44 20 43 4F 4C 
           .con 0x042  ;             
           .con 0x02C  ;             
           .con 0x052  ;             
           .con 0x020  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x02C  ;             
           .con 0x044  ;             
           .con 0x020  ;             
           .con 0x043  ;             
           .con 0x04F  ;             
           .con 0x04C  ;             
           .con 0x18E  ;  004         PROMPT
           .con 0x1D0  ;  005         GTO  99                     ; LBL 99 @AA86 [-017 bytes]
           .con 0x011  ;             
           .con 0x063  ;             
           .con 0x1CF  ;  006        *LBL  A (102)
           .con 0x066  ;             
           .con 0x1F4  ;  007         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1E0  ;  008         XEQ  01                     ; LBL 01 @AAC7 [+038 bytes]
           .con 0x026  ;             
           .con 0x081  ;             
           .con 0x1A8  ;  009         SF   05
           .con 0x005  ;             
           .con 0x1F3  ;  010         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1E0  ;  011         XEQ  01                     ; LBL 01 @AAC7 [+029 bytes]
           .con 0x01D  ;             
           .con 0x081  ;             
           .con 0x1A9  ;  012         CF   05
           .con 0x005  ;             
           .con 0x1F4  ;  013         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1A7  ;  014         XROM HSAVEAS                ; XROM 31,26 in [-NOV_CHAP], this ROM
           .con 0x0DA  ;             
           .con 0x1F3  ;  015         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1A7  ;  016         XROM HSAVEAS                ; XROM 31,26 in [-NOV_CHAP], this ROM
           .con 0x0DA  ;             
           .con 0x1F7  ;  017         "BK DONE"                   ; 42 4B 20 44 4F 4E 45 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x020  ;             
           .con 0x044  ;             
           .con 0x04F  ;             
           .con 0x04E  ;             
           .con 0x045  ;             
           .con 0x18E  ;  018         PROMPT
           .con 0x1D0  ;  019         GTO  99                     ; LBL 99 @AA86 [-063 bytes]
           .con 0x03F  ;             
           .con 0x063  ;             
           .con 0x102  ;  020        *LBL  01
           .con 0x19A  ;  021         ASTO 02
           .con 0x002  ;             
           .con 0x110  ;  022         0
           .con 0x133  ;  023         STO  03
           .con 0x103  ;  024        *LBL  02
           .con 0x123  ;  025         RCL  03
           .con 0x187  ;  026         CLA
           .con 0x19B  ;  027         ARCL 02
           .con 0x002  ;             
           .con 0x1A8  ;  028         SF   25
           .con 0x019  ;             
           .con 0x1A6  ;  029         XROM SEEKPTA                ; XROM 25,43 Extended Functions ROM
           .con 0x06B  ;             
           .con 0x1AB  ;  030         FC?C 25
           .con 0x019  ;             
           .con 0x185  ;  031         RTN
           .con 0x1A6  ;  032         XROM GETREC                 ; XROM 25,20 Extended Functions ROM
           .con 0x054  ;             
           .con 0x1AC  ;  033         FS?  06
           .con 0x006  ;             
           .con 0x1B4  ;  034         GTO  03                     ; LBL 03 @AAE8 [+010 bytes]
           .con 0x08A  ;             
           .con 0x1AD  ;  035         FC?  05
           .con 0x005  ;             
           .con 0x1A7  ;  036         XROM HSAVEAS                ; XROM 31,26 in [-NOV_CHAP], this ROM
           .con 0x0DA  ;             
           .con 0x1AC  ;  037         FS?  05
           .con 0x005  ;             
           .con 0x1A7  ;  038         XROM HSAVED                 ; XROM 31,27 in [-NOV_CHAP], this ROM
           .con 0x0DB  ;             
           .con 0x1B5  ;  039         GTO  04                     ; LBL 04 @AAF1 [+009 bytes]
           .con 0x089  ;             
           .con 0x104  ;  040        *LBL  03
           .con 0x1AD  ;  041         FC?  05
           .con 0x005  ;             
           .con 0x1A7  ;  042         XROM HGETAS                 ; XROM 31,21 in [-NOV_CHAP], this ROM
           .con 0x0D5  ;             
           .con 0x1AC  ;  043         FS?  05
           .con 0x005  ;             
           .con 0x1A7  ;  044         XROM HGETD                  ; XROM 31,22 in [-NOV_CHAP], this ROM
           .con 0x0D6  ;             
           .con 0x105  ;  045        *LBL  04
           .con 0x11B  ;  046          E
           .con 0x192  ;  047         ST+  03
           .con 0x003  ;             
           .con 0x1B3  ;  048         GTO  02                     ; LBL 02 @AACC [-043 bytes]
           .con 0x02B  ;             
XMRESTR:   .con 0x1CA  ;  049        *LBL  "XMRESTR"              ; 00 58 4D 52 45 53 54 52 , previous LBL @AA7B [-124 bytes]
           .con 0x011  ;             
           .con 0x0F8  ;             
           .con 0x000  ;             
           .con 0x058  ;             
           .con 0x04D  ;             
           .con 0x052  ;             
           .con 0x045  ;             
           .con 0x053  ;             
           .con 0x054  ;             
           .con 0x052  ;             
           .con 0x1CF  ;  050        *LBL  a (11)
           .con 0x07B  ;             
           .con 0x1F4  ;  051         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1A7  ;  052         XROM HGETAS                 ; XROM 31,21 in [-NOV_CHAP], this ROM
           .con 0x0D5  ;             
           .con 0x1F3  ;  053         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1A7  ;  054         XROM HGETAS                 ; XROM 31,21 in [-NOV_CHAP], this ROM
           .con 0x0D5  ;             
           .con 0x1A8  ;  055         SF   06
           .con 0x006  ;             
           .con 0x1F4  ;  056         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1E0  ;  057         XEQ  01                     ; LBL 01 @AAC7 [-082 bytes]
           .con 0x052  ;             
           .con 0x001  ;             
           .con 0x1A8  ;  058         SF   05
           .con 0x005  ;             
           .con 0x1F3  ;  059         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1E0  ;  060         XEQ  01                     ; LBL 01 @AAC7 [-091 bytes]
           .con 0x05B  ;             
           .con 0x001  ;             
           .con 0x1A9  ;  061         CF   05
           .con 0x005  ;             
           .con 0x1A9  ;  062         CF   06
           .con 0x006  ;             
           .con 0x1F8  ;  063         "RESTORED"                  ; 52 45 53 54 4F 52 45 44 
           .con 0x052  ;             
           .con 0x045  ;             
           .con 0x053  ;             
           .con 0x054  ;             
           .con 0x04F  ;             
           .con 0x052  ;             
           .con 0x045  ;             
           .con 0x044  ;             
           .con 0x18E  ;  064         PROMPT
           .con 0x1D0  ;  065         GTO  99                     ; LBL 99 @AA86 [-173 bytes]
           .con 0x0AD  ;             
           .con 0x063  ;             
           .con 0x1CF  ;  066        *LBL  B (103)
           .con 0x067  ;             
           .con 0x1F4  ;  067         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1A6  ;  068         XROM ED                     ; XROM 25,51 CX Extended Functions ROM
           .con 0x073  ;             
           .con 0x1D0  ;  069         GTO  99                     ; LBL 99 @AA86 [-185 bytes]
           .con 0x0B9  ;             
           .con 0x063  ;             
           .con 0x1CF  ;  070        *LBL  b (12)
           .con 0x07C  ;             
           .con 0x1F3  ;  071         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1A6  ;  072         XROM ED                     ; XROM 25,51 CX Extended Functions ROM
           .con 0x073  ;             
           .con 0x1D0  ;  073         GTO  99                     ; LBL 99 @AA86 [-196 bytes]
           .con 0x0C4  ;             
           .con 0x063  ;             
           .con 0x1CF  ;  074        *LBL  C (104)
           .con 0x068  ;             
           .con 0x1F4  ;  075         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x19A  ;  076         ASTO 02
           .con 0x002  ;             
           .con 0x1A8  ;  077         SF   25
           .con 0x019  ;             
           .con 0x1A6  ;  078         XROM PURFL                  ; XROM 25,31 Extended Functions ROM
           .con 0x05F  ;             
           .con 0x1A9  ;  079         CF   25
           .con 0x019  ;             
           .con 0x112  ;  080         20
           .con 0x010  ;             
           .con 0x1A6  ;  081         XROM CRFLAS                 ; XROM 25,10 Extended Functions ROM
           .con 0x04A  ;             
           .con 0x1F2  ;  082         "AS"                        ; 41 53 
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x19A  ;  083         ASTO 03
           .con 0x003  ;             
           .con 0x1E0  ;  084         XEQ  05                     ; LBL 05 @ABBA [+085 bytes]
           .con 0x055  ;             
           .con 0x085  ;             
           .con 0x110  ;  085         0
           .con 0x1F4  ;  086         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1A6  ;  087         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1A6  ;  088         XROM POSFL                  ; XROM 25,29 Extended Functions ROM
           .con 0x05D  ;             
           .con 0x167  ;  089         X=0?
           .con 0x1A6  ;  090         XROM DELREC                 ; XROM 25,13 Extended Functions ROM
           .con 0x04D  ;             
           .con 0x164  ;  091         X>0?
           .con 0x1A6  ;  092         XROM DELREC                 ; XROM 25,13 Extended Functions ROM
           .con 0x04D  ;             
           .con 0x110  ;  093         0
           .con 0x1A6  ;  094         XROM SEEKPT                 ; XROM 25,42 Extended Functions ROM
           .con 0x06A  ;             
           .con 0x1F3  ;  095         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1A6  ;  096         XROM POSFL                  ; XROM 25,29 Extended Functions ROM
           .con 0x05D  ;             
           .con 0x167  ;  097         X=0?
           .con 0x1A6  ;  098         XROM DELREC                 ; XROM 25,13 Extended Functions ROM
           .con 0x04D  ;             
           .con 0x164  ;  099         X>0?
           .con 0x1A6  ;  100         XROM DELREC                 ; XROM 25,13 Extended Functions ROM
           .con 0x04D  ;             
           .con 0x1F4  ;  101         "BKAS"                      ; 42 4B 41 53 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x041  ;             
           .con 0x053  ;             
           .con 0x1A7  ;  102         XROM FLSZ-                  ; XROM 31,39 in [-NOV_CHAP], this ROM
           .con 0x0E7  ;             
           .con 0x1F3  ;  103         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x19A  ;  104         ASTO 02
           .con 0x002  ;             
           .con 0x1A8  ;  105         SF   25
           .con 0x019  ;             
           .con 0x1A6  ;  106         XROM PURFL                  ; XROM 25,31 Extended Functions ROM
           .con 0x05F  ;             
           .con 0x1A9  ;  107         CF   25
           .con 0x019  ;             
           .con 0x112  ;  108         20
           .con 0x010  ;             
           .con 0x1A6  ;  109         XROM CRFLAS                 ; XROM 25,10 Extended Functions ROM
           .con 0x04A  ;             
           .con 0x1F2  ;  110         "DA"                        ; 44 41 
           .con 0x044  ;             
           .con 0x041  ;             
           .con 0x19A  ;  111         ASTO 03
           .con 0x003  ;             
           .con 0x1E0  ;  112         XEQ  05                     ; LBL 05 @ABBA [+023 bytes]
           .con 0x017  ;             
           .con 0x085  ;             
           .con 0x1F3  ;  113         "BKD"                       ; 42 4B 44 
           .con 0x042  ;             
           .con 0x04B  ;             
           .con 0x044  ;             
           .con 0x1A7  ;  114         XROM FLSZ-                  ; XROM 31,39 in [-NOV_CHAP], this ROM
           .con 0x0E7  ;             
           .con 0x173  ;  115         CLST
           .con 0x1F9  ;  116         "COLLECTED"                 ; 43 4F 4C 4C 45 43 54 45 44 
           .con 0x043  ;             
           .con 0x04F  ;             
           .con 0x04C  ;             
           .con 0x04C  ;             
           .con 0x045  ;             
           .con 0x043  ;             
           .con 0x054  ;             
           .con 0x045  ;             
           .con 0x044  ;             
           .con 0x18E  ;  117         PROMPT
           .con 0x1D1  ;  118         GTO  99                     ; LBL 99 @AA86 [-306 bytes]
           .con 0x032  ;             
           .con 0x063  ;             
           .con 0x106  ;  119        *LBL  05
           .con 0x110  ;  120         0
           .con 0x107  ;  121        *LBL  06
           .con 0x11B  ;  122          E
           .con 0x140  ;  123         +
           .con 0x183  ;  124         ENTER^
           .con 0x1A6  ;  125         XROM EMDIRX                 ; XROM 25,52 CX Extended Functions ROM
           .con 0x074  ;             
           .con 0x1A8  ;  126         SF   25
           .con 0x019  ;             
           .con 0x152  ;  127         SQRT
           .con 0x1AA  ;  128         FS?C 25
           .con 0x019  ;             
           .con 0x185  ;  129         RTN
           .con 0x117  ;  130         7
           .con 0x100  ;  131         NULL
           .con 0x013  ;  132         32
           .con 0x012  ;             
           .con 0x1A6  ;  133         XROM POSA                   ; XROM 25,28 Extended Functions ROM
           .con 0x05C  ;             
           .con 0x166  ;  134         X<0?
           .con 0x1BF  ;  135         GTO  14                     ; LBL 14 @ABF6 [+037 bytes]
           .con 0x0A5  ;             
           .con 0x1A6  ;  136         XROM AROT                   ; XROM 25,06 Extended Functions ROM
           .con 0x046  ;             
           .con 0x141  ;  137         -
           .con 0x10A  ;  138        *LBL  09
           .con 0x1A6  ;  139         XROM ATOX                   ; XROM 25,07 Extended Functions ROM
           .con 0x047  ;             
           .con 0x175  ;  140         RDN
           .con 0x197  ;  141         DSE  X (3)
           .con 0x073  ;             
           .con 0x1BA  ;  142         GTO  09                     ; LBL 09 @ABD4 [-008 bytes]
           .con 0x008  ;             
           .con 0x175  ;  143         RDN
           .con 0x123  ;  144         RCL  03
           .con 0x178  ;  145         X=Y?
           .con 0x1E0  ;  146         XEQ  07                     ; LBL 07 @ABE6 [+006 bytes]
           .con 0x006  ;             
           .con 0x087  ;             
           .con 0x190  ;  147         RCL  Z (1)
           .con 0x071  ;             
           .con 0x1B7  ;  148         GTO  06                     ; LBL 06 @ABBC [-042 bytes]
           .con 0x02A  ;             
           .con 0x108  ;  149        *LBL  07
           .con 0x19A  ;  150         ASTO 04
           .con 0x004  ;             
           .con 0x110  ;  151         0
           .con 0x187  ;  152         CLA
           .con 0x19B  ;  153         ARCL 02
           .con 0x002  ;             
           .con 0x1A6  ;  154         XROM SEEKPTA                ; XROM 25,43 Extended Functions ROM
           .con 0x06B  ;             
           .con 0x175  ;  155         RDN
           .con 0x187  ;  156         CLA
           .con 0x19B  ;  157         ARCL 04
           .con 0x004  ;             
           .con 0x1A6  ;  158         XROM INSREC                 ; XROM 25,25 Extended Functions ROM
           .con 0x059  ;             
           .con 0x185  ;  159         RTN
           .con 0x10F  ;  160        *LBL  14
           .con 0x1FA  ;  161         "FLNAME ERR"                ; 46 4C 4E 41 4D 45 20 45 52 52 
           .con 0x046  ;             
           .con 0x04C  ;             
           .con 0x04E  ;             
           .con 0x041  ;             
           .con 0x04D  ;             
           .con 0x045  ;             
           .con 0x020  ;             
           .con 0x045  ;             
           .con 0x052  ;             
           .con 0x052  ;             
           .con 0x17E  ;  162         AVIEW
           .con 0x1C4  ;  163         END                         ; Program END, previous LBL @AAF7 [-268 bytes]
           .con 0x026  ;             
           .con 0x22F  ;             
                              .MCODE

           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x090  ;                            
           .con 0x013  ;                            
           .con 0x004  ;                            
           .NAME "?DSP"
?DSP:      .con 0x18C  ;  ST=1?       11            
           .con 0x3B5  ;  GSUBC       R^SUB         14ED          ; HP41 SYSTEM ROM 1
           .con 0x051  ;                            
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x23C  ;  RCR         2             
           .con 0x3C6  ;  CSR         S&X           
           .con 0x3C6  ;  CSR         S&X           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x2DC  ;  PT=         13            
           .con 0x050  ;  LC          1             
           .con 0x11E  ;  A=C         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x149  ;  GSUBNC      ENCP00        0952          ; HP41 SYSTEM ROM 0
           .con 0x024  ;                            
           .con 0x19C  ;  PT=         11            
           .con 0x00A  ;  A=0         R<-           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x05E  ;  C=0         MS            
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0B9  ;  GOLNC       RCL           122E          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x082  ;                            
           .con 0x00F  ;                            
           .con 0x014  ;                            
           .NAME "STOB"
STOB:      .con 0x3C4  ;  CLRST                     
LB_AC2D:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x2F6  ;  ?C#0        XS            
;           .con 0x09F  ;  GOC  +13    LB_AC44       AC44
           goc LB_AC44
           .con 0x39C  ;  PT=         0             
           .con 0x0D8  ;  CGEX                      
LB_AC34:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x10E  ;  A=C         ALL           
           .con 0x38E  ;  ASR         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x11A  ;  A=C         M             
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2BA  ;  C=-C-1      M             
           .con 0x2F0  ;  DATA=C                    
           .con 0x37A  ;  ?A#C        M             
;           .con 0x027  ;  GOC  +04    LB_AC44       AC44
           goc LB_AC44
           .con 0x21C  ;  PT=         2             
           .con 0x1D0  ;  LC          7             
           .con 0x316  ;  ?A<C        XS            
LB_AC44:   .con 0x381  ;  GOLNC       ERRNE         02E0          ; HP41 SYSTEM ROM 0
           .con 0x00A  ;                            
           .con 0x39C  ;  PT=         0             
LB_AC47:   .con 0x356  ;  ?A#0        XS            
;           .con 0x02B  ;  GONC +05    LB_AC4D       AC4D
           gonc LB_AC4D
           .con 0x1B6  ;  A=A-1       XS            
           .con 0x3DC  ;  INCPT                     
           .con 0x3DC  ;  INCPT                     
;           .con 0x3DB  ;  GONC -05    LB_AC47       AC47
           gonc LB_AC47
LB_AC4D:   .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x0D8  ;  CGEX                      
           .con 0x38C  ;  ST=1?       0             
;           .con 0x097  ;  GOC  +12    LB_AC62       AC62
           goc LB_AC62
           .con 0x2F0  ;  DATA=C                    
           .con 0x3E0  ;  RTN                       
           .con 0x082  ;                            
           .con 0x00C  ;                            
           .con 0x003  ;                            
           .NAME "RCLB"
RCLB:      .con 0x388  ;  ST=1        0             
           .con 0x304  ;  ST=0        1             
;           .con 0x2DB  ;  GONC -25    LB_AC34       AC34
           gonc LB_AC34
           .con 0x082  ;                            
           .con 0x03E  ;                            
           .con 0x03C  ;                            
           .NAME "X<>B"
X<>B:      .con 0x308  ;  ST=1        1             
           .con 0x184  ;  ST=0        11            
           .con 0x388  ;  ST=1        0             
;           .con 0x263  ;  GONC -34    LB_AC2D       AC2D
           gonc LB_AC2D
LB_AC62:   .con 0x30C  ;  ST=1?       1             
;           .con 0x013  ;  GONC +02    LB_AC65       AC65
           gonc LB_AC65
           .con 0x2F0  ;  DATA=C                    
LB_AC65:   .con 0x39C  ;  PT=         0             
           .con 0x098  ;  C=G                       
           .con 0x106  ;  A=C         S&X           
           .con 0x016  ;  A=0         XS            
           .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x11E  ;  A=C         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x11C  ;  PT=         8             
           .con 0x04A  ;  C=0         R<-           
           .con 0x270  ;  DADD=C                    
           .con 0x39C  ;  PT=         0             
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x0AE  ;  ACEX        ALL           
LB_AC79:   .con 0x342  ;  ?A#0        @R            
;           .con 0x027  ;  GOC  +04    LB_AC7E       AC7E
           goc LB_AC7E
           .con 0x3FA  ;  ASL         M             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_AC79       AC79
           gonc LB_AC79
LB_AC7E:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x017  ;  GOC  +02    LB_AC82       AC82
           goc LB_AC82
           .con 0x04E  ;  C=0         ALL           
LB_AC82:   .con 0x0A5  ;  GOLNC       LXEX          1229          ; HP41 SYSTEM ROM 1
           .con 0x04A  ;                            
           .con 0x0B2  ;  ACEX        P-Q           
           .con 0x034  ;  UNDEF034                  
           .con 0x034  ;  UNDEF034                  
           .con 0x03E  ;  B=0         MS            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x37C  ;  RCR         12            
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1FA  ;  C=C+C       M             
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x0B4  ;  UNDEF0B4                  
           .con 0x034  ;  UNDEF034                  
           .con 0x032  ;  B=0         P-Q           
           .con 0x03E  ;  B=0         MS            
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x37C  ;  RCR         12            
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1E6  ;  C=C+C       S&X           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x1EE  ;  C=C+C       ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x086  ;  B=A         S&X           
;           .con 0x00F  ;  GOC  +01    LB_ACA2       ACA2
           goc LB_ACA2
LB_ACA2:   .con 0x014  ;  ?PT=        3             
;           .con 0x013  ;  GONC +02    LB_ACA5       ACA5
           gonc LB_ACA5
           .con 0x0F8  ;  C=REGN      ( 3)X         
LB_ACA5:   .con 0x1BC  ;  RCR         11            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x31C  ;  PT=         1             
           .con 0x34A  ;  ?A#0        R<-           
;           .con 0x037  ;  GOC  +06    LB_ACB0       ACB0
           goc LB_ACB0
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x0BA  ;  ACEX        M             
           .con 0x0BE  ;  ACEX        MS            
           .con 0x3A8  ;  REGN=C      (14)d         
           .con 0x3E0  ;  RTN                       
LB_ACB0:   .con 0x3D5  ;  GSUBNC      ERROR         22F5          ; 22F5: display message "DATA ERROR"
           .con 0x088  ;                            
           .con 0x022  ;                            
           .con 0x3E0  ;  RTN                       
           .con 0x086  ;  B=A         S&X           
           .con 0x00C  ;  ST=1?       3             
;LB_ACB6:   .con 0x003  ;  GONC +00    LB_ACB6       ACB6
LB_ACB6:   gonc LB_ACB6
           .con 0x012  ;  A=0         P-Q           
           .con 0x3B8  ;  C=REGN      (14)d         
           .con 0x03C  ;  RCR         3             
           .con 0x2DC  ;  PT=         13            
           .con 0x050  ;  LC          1             
           .con 0x3D0  ;  LC          F             
           .con 0x3D0  ;  LC          F             
           .con 0x18C  ;  ST=1?       11            
;           .con 0x01F  ;  GOC  +03    LB_ACC2       ACC2
           goc LB_ACC2
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
LB_ACC2:   .con 0x184  ;  ST=0        11            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x3C5  ;  GOLNC       14F1          
           .con 0x052  ;                            
           .con 0x000  ;  NOP                       
           .con 0x0BF  ;                            
           .con 0x006  ;                            
           .con 0x015  ;                            
           .NAME "BUF?"
;BUF?:      .con 0x379  ;  GSB41C      LB_ACD3       ACD3          ; GSUBNC 0FDE, address in same Quad
BUF?:      RXQ LB_ACD3
;           .con 0x03C  ;                            
;           .con 0x0D3  ;                            
;           .con 0x01B  ;  GONC +03    LB_ACD1       ACD1
           gonc LB_ACD1
           .con 0x065  ;  GOLNC       NOSKP         1619          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
LB_ACD1:   .con 0x0B9  ;  GOLNC       SKP           162E          ; HP41 SYSTEM ROM 1
           .con 0x05A  ;                            
LB_ACD3:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x0A6  ;  ACEX        S&X           
LB_ACD7:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x23C  ;  RCR         2             
           .con 0x35C  ;  PT=         12            
           .con 0x130  ;  LDI         0BF           
           .con 0x0BF  ;                            
           .con 0x10E  ;  A=C         ALL           
LB_ACDD:   .con 0x166  ;  A=A+1       S&X           
LB_ACDE:   .con 0x046  ;  C=0         S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x378  ;  C=REGN      (13)c         
           .con 0x306  ;  ?A<C        S&X           
           .con 0x3A0  ;  RTNNC                     
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2EE  ;  ?C#0        ALL           
           .con 0x3A0  ;  RTNNC                     
           .con 0x23E  ;  C=C+1       MS            
;           .con 0x39F  ;  GOC  -0D    LB_ACDD       ACDD
           goc LB_ACDD
           .con 0x362  ;  ?A#C        @R            
;           .con 0x037  ;  GOC  +06    LB_ACF2       ACF2
           goc LB_ACF2
           .con 0x1B0  ;  C=STK                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x170  ;  STK=C                     
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x3E0  ;  RTN                       
LB_ACF2:   .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x146  ;  A=A+C       S&X           
;           .con 0x34B  ;  GONC -17    LB_ACDE       ACDE
           gonc LB_ACDE
LB_ACF6:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 020 012 00F 00F 20D 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x012  ;                            
           .con 0x00F  ;                            
           .con 0x00F  ;                            
           .con 0x20D  ;                            
;           .con 0x063  ;  GONC +0C    LB_AD0D       AD0D
           gonc LB_AD0D
LB_AD02:   .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 00E 00F 020 002 015 006 206 
           .con 0x01C  ;                            
           .con 0x00E  ;                            
           .con 0x00F  ;                            
           .con 0x020  ;                            
           .con 0x002  ;                            
           .con 0x015  ;                            
           .con 0x006  ;                            
           .con 0x206  ;                            
LB_AD0D:   .con 0x3DD  ;  GSUBNC      LEFTJ         2BF7          ; HP41 SYSTEM ROM 2
           .con 0x0AC  ;                            
           .con 0x108  ;  ST=1        8             
           .con 0x201  ;  GSUBNC      MSG105        1C80          ; HP41 SYSTEM ROM 1
           .con 0x070  ;                            
           .con 0x3ED  ;  GOLNC       ERR110        22FB          ; HP41 SYSTEM ROM 2
           .con 0x08A  ;                            
           .con 0x086  ;                            
           .con 0x015  ;                            
           .con 0x002  ;                            
           .con 0x005  ;                            
           .con 0x016  ;                            
           .con 0x001  ;                            
           .NAME "SAVEBUF"
;SAVEBUF:   .con 0x379  ;  GSB41C      LB_ACD3       ACD3          ; GSUBNC 0FDE, address in same Quad
SAVEBUF:   RXQ LB_ACD3
;           .con 0x03C  ;                            
;           .con 0x0D3  ;                            
;           .con 0x323  ;  GONC -1C    LB_AD02       AD02
           gonc LB_AD02
           .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x1BC  ;  RCR         11            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x070  ;  N=C                       
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
;           .con 0x04F  ;  GOC  +09    LB_AD30       AD30
           goc LB_AD30
;           .con 0x193  ;  GONC +32    LB_AD5A       AD5A
           gonc LB_AD5A
           .con 0x104  ;  ST=0        8             
           .con 0x0B0  ;  C=N                       
           .con 0x268  ;  REGN=C      ( 9)Q         
           .con 0x008  ;  ST=1        3             
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
LB_AD30:   .con 0x0CA  ;  C=B         R<-           
           .con 0x195  ;  GSUBC       4165          
           .con 0x105  ;                            
           .con 0x38C  ;  ST=1?       0             
;           .con 0x07B  ;  GONC +0F    LB_AD43       AD43
           gonc LB_AD43
LB_AD35:   .con 0x04E  ;  C=0         ALL           
           .con 0x15C  ;  PT=         6             
           .con 0x0D0  ;  LC          3             
           .con 0x330  ;  CXISA                     
           .con 0x2E6  ;  ?C#0        S&X           
           .con 0x3A1  ;  GOLC        30E8          
           .con 0x0C3  ;                            
;           .con 0x391  ;  GSB41C      LB_A962       A962          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A962
;           .con 0x08C  ;                            
;           .con 0x162  ;                            
           .con 0x089  ;  GSUBC       6622          
           .con 0x199  ;                            
           .con 0x000  ;  NOP                       
           .con 0x3E0  ;  RTN                       
LB_AD43:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x03C  ;  RCR         3             
           .con 0x106  ;  A=C         S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x166  ;  A=A+1       S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x027  ;  GOC  +04    LB_AD50       AD50
           goc LB_AD50
;           .con 0x369  ;  GOL41C      LB_ACF6       ACF6          ; GSUBNC 0FDA, address in same Quad
           RGO LB_ACF6
;           .con 0x03C  ;                            
;           .con 0x0F6  ;                            
LB_AD50:   .con 0x05A  ;  C=0         M             
           .con 0x2DC  ;  PT=         13            
           .con 0x150  ;  LC          5             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x13C  ;  RCR         8             
           .con 0x270  ;  DADD=C                    
           .con 0x106  ;  A=C         S&X           
           .con 0x198  ;  C=M                       
           .con 0x2F0  ;  DATA=C                    
;LB_AD5A:   .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
LB_AD5A:   RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
;           .con 0x193  ;  GONC +32    LB_AD90       AD90
           gonc LB_AD90
           .con 0x000  ;  NOP                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x106  ;  A=C         S&X           
           .con 0x0CE  ;  C=B         ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x278  ;  C=REGN      ( 9)Q         
           .con 0x0EE  ;  BCEX        ALL           
LB_AD69:   .con 0x0EE  ;  BCEX        ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x226  ;  C=C+1       S&X           
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x158  ;  M=C                       
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
;           .con 0x193  ;  GONC +32    LB_ADA5       ADA5
           gonc LB_ADA5
           .con 0x000  ;  NOP                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x03C  ;  RCR         3             
           .con 0x266  ;  C=C-1       S&X           
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x023  ;  GONC +04    LB_AD82       AD82
           gonc LB_AD82
           .con 0x1BC  ;  RCR         11            
           .con 0x0EE  ;  BCEX        ALL           
;           .con 0x343  ;  GONC -18    LB_AD69       AD69
           gonc LB_AD69
;LB_AD82:   .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
LB_AD82:   RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
;           .con 0x193  ;  GONC +32    LB_ADB8       ADB8
           gonc LB_ADB8
           .con 0x000  ;  NOP                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x04E  ;  C=0         ALL           
           .con 0x26E  ;  C=C-1       ALL           
           .con 0x2F0  ;  DATA=C                    
           .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x086  ;                            
LB_AD90:   .con 0x015  ;                            
           .con 0x002  ;                            
           .con 0x014  ;                            
           .con 0x005  ;                            
           .NAME "GETBUF"
;GETBUF:    .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
GETBUF:    RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
;           .con 0x04F  ;  GOC  +09    LB_ADA1       ADA1
           goc LB_ADA1
;           .con 0x193  ;  GONC +32    LB_ADCB       ADCB
           gonc LB_ADCB
           .con 0x104  ;  ST=0        8             
           .con 0x2DC  ;  PT=         13            
           .con 0x150  ;  LC          5             
           .con 0x0FE  ;  BCEX        MS            
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
LB_ADA1:   .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
           .con 0x105  ;  GSUBNC      2C41          
           .con 0x0B0  ;                            
LB_ADA5:   .con 0x0FC  ;  RCR         10            
           .con 0x106  ;  A=C         S&X           
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
;           .con 0x193  ;  GONC +32    LB_ADDD       ADDD
           gonc LB_ADDD
           .con 0x000  ;  NOP                       
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x070  ;  N=C                       
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x158  ;  M=C                       
           .con 0x37C  ;  RCR         12            
           .con 0x056  ;  C=0         XS            
           .con 0x106  ;  A=C         S&X           
;           .con 0x379  ;  GSB41C      LB_ACD7       ACD7          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_ACD7
;           .con 0x03C  ;                            
;           .con 0x0D7  ;                            
;LB_ADB8:   .con 0x07B  ;  GONC +0F    LB_ADC7       ADC7
LB_ADB8:   gonc LB_ADC7
           .con 0x3C1  ;  GSUBNC      CLLCDE        2CF0          ; HP41 SYSTEM ROM 2
           .con 0x0B0  ;                            
           .con 0x3BD  ;  GSUBNC      MESSL         07EF          ; 004 015 010 020 002 015 206 
           .con 0x01C  ;                            
           .con 0x004  ;                            
           .con 0x015  ;                            
           .con 0x010  ;                            
           .con 0x020  ;                            
           .con 0x002  ;                            
           .con 0x015  ;                            
           .con 0x206  ;                            
;           .con 0x369  ;  GOL41C      LB_AD0D       AD0D          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AD0D
;           .con 0x03C  ;                            
;           .con 0x10D  ;                            
LB_ADC7:   .con 0x2B5  ;  GSUBNC      05AD          
           .con 0x014  ;                            
           .con 0x10E  ;  A=C         ALL           
           .con 0x08E  ;  B=A         ALL           
LB_ADCB:   .con 0x198  ;  C=M                       
           .con 0x0FC  ;  RCR         10            
           .con 0x056  ;  C=0         XS            
           .con 0x306  ;  ?A<C        S&X           
;           .con 0x023  ;  GONC +04    LB_ADD3       ADD3
           gonc LB_ADD3
;           .con 0x369  ;  GOL41C      LB_ACF6       ACF6          ; GSUBNC 0FDA, address in same Quad
           RGO LB_ACF6
;           .con 0x03C  ;                            
;           .con 0x0F6  ;                            
LB_ADD3:   .con 0x05A  ;  C=0         M             
           .con 0x1BC  ;  RCR         11            
           .con 0x11A  ;  A=C         M             
           .con 0x0EE  ;  BCEX        ALL           
           .con 0x1BC  ;  RCR         11            
           .con 0x106  ;  A=C         S&X           
           .con 0x130  ;  LDI         0C0           
           .con 0x0C0  ;                            
           .con 0x366  ;  ?A#C        S&X           
;           .con 0x037  ;  GOC  +06    LB_ADE2       ADE2
           goc LB_ADE2
LB_ADDD:   .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x017  ;  GOC  +02    LB_ADE2       ADE2
           goc LB_ADE2
           .con 0x1A6  ;  A=A-1       S&X           
LB_ADE2:   .con 0x086  ;  B=A         S&X           
           .con 0x1BA  ;  A=A-1       M             
           .con 0x0B0  ;  C=N                       
           .con 0x106  ;  A=C         S&X           
LB_ADE6:   .con 0x0A6  ;  ACEX        S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0A6  ;  ACEX        S&X           
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x040  ;  WMLDL                     
;           .con 0x193  ;  GONC +32    LB_AE1F       AE1F
           gonc LB_AE1F
           .con 0x000  ;  NOP                       
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x158  ;  M=C                       
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x198  ;  C=M                       
           .con 0x2F0  ;  DATA=C                    
           .con 0x1BA  ;  A=A-1       M             
;           .con 0x373  ;  GONC -12    LB_ADE6       ADE6
           gonc LB_ADE6
           .con 0x3E0  ;  RTN                       
           .con 0x084  ;                            
           .con 0x008  ;                            
           .con 0x00C  ;                            
           .NAME "FLHD"
FLHD:      .con 0x108  ;  ST=1        8             
;           .con 0x043  ;  GONC +08    LB_AE07       AE07
           gonc LB_AE07
           .con 0x085  ;                            
           .con 0x010  ;                            
           .con 0x019  ;                            
           .con 0x014  ;                            
           .con 0x00C  ;                            
           .NAME "FLTYPE"
FLTYPE:    .con 0x104  ;  ST=0        8             
LB_AE07:   .con 0x03E  ;  B=0         MS            
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
;           .con 0x04F  ;  GOC  +09    LB_AE14       AE14
           goc LB_AE14
;           .con 0x193  ;  GONC +32    RENMFL        AE3E
           gonc RENMFL
           .con 0x104  ;  ST=0        8             
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
           .con 0x105  ;  GSUBNC      2C41          
LB_AE14:   .con 0x0B0  ;                            
           .con 0x0FC  ;  RCR         10            
           .con 0x10C  ;  ST=1?       8             
;           .con 0x02F  ;  GOC  +05    LB_AE1C       AE1C
           goc LB_AE1C
           .con 0x270  ;  DADD=C                    
           .con 0x038  ;  C=REGN      ( 0)T         
           .con 0x046  ;  C=0         S&X           
           .con 0x2FC  ;  RCR         13            
LB_AE1C:   .con 0x0A6  ;  ACEX        S&X           
LB_AE1D:   .con 0x130  ;  LDI         010           
           .con 0x010  ;                            
LB_AE1F:   .con 0x270  ;  DADD=C                    
           .con 0x2DC  ;  PT=         13            
           .con 0x110  ;  LC          4             
           .con 0x11E  ;  A=C         MS            
           .con 0x3A1  ;  GSUBNC      GENNUM        05E8          ; HP41 SYSTEM ROM 0
           .con 0x014  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x11C  ;  PT=         8             
           .con 0x04A  ;  C=0         R<-           
           .con 0x270  ;  DADD=C                    
           .con 0x39C  ;  PT=         0             
           .con 0x0D0  ;  LC          3             
           .con 0x010  ;  LC          0             
           .con 0x0AE  ;  ACEX        ALL           
LB_AE2D:   .con 0x342  ;  ?A#0        @R            
;           .con 0x027  ;  GOC  +04    LB_AE32       AE32
           goc LB_AE32
           .con 0x3FA  ;  ASL         M             
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_AE2D       AE2D
           gonc LB_AE2D
LB_AE32:   .con 0x0AE  ;  ACEX        ALL           
           .con 0x2FA  ;  ?C#0        M             
;           .con 0x017  ;  GOC  +02    LB_AE36       AE36
           goc LB_AE36
           .con 0x04E  ;  C=0         ALL           
LB_AE36:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
           .con 0x08C  ;                            
           .con 0x006  ;                            
           .con 0x00D  ;                            
           .con 0x00E  ;                            
           .con 0x005  ;                            
           .NAME "RENMFL"
RENMFL:    .con 0x03E  ;  B=0         MS            
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
;           .con 0x04F  ;  GOC  +09    LB_AE4B       AE4B
           goc LB_AE4B
;           .con 0x193  ;  GONC +32    LB_AE75       AE75
           gonc LB_AE75
           .con 0x104  ;  ST=0        8             
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x194  ;  ?PT=        11            
           .con 0x105  ;  GOLNC       1341          
LB_AE4B:   .con 0x04E  ;                            
           .con 0x270  ;  DADD=C                    
           .con 0x0B0  ;  C=N                       
           .con 0x128  ;  REGN=C      ( 4)L         
           .con 0x04E  ;  C=0         ALL           
           .con 0x226  ;  C=C+1       S&X           
           .con 0x35C  ;  PT=         12            
           .con 0x110  ;  LC          4             
           .con 0x110  ;  LC          4             
           .con 0x0E8  ;  REGN=C      ( 3)X         
;           .con 0x379  ;  GSB41C      LB_AEF2       AEF2          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AEF2
;           .con 0x03C  ;                            
;           .con 0x2F2  ;                            
           .con 0x35C  ;  PT=         12            
           .con 0x222  ;  C=C+1       @R            
           .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x0BF  ;  GOC  +17    LB_AE73       AE73
           goc LB_AE73
           .con 0x130  ;  LDI         02C           
           .con 0x02C  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x026  ;  B=0         S&X           
           .con 0x19D  ;  GOLC        6667          
           .con 0x19B  ;                            
;           .con 0x379  ;  GSB41C      LB_AF9C       AF9C          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF9C
;           .con 0x03C  ;                            
;           .con 0x39C  ;                            
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x014  ;  ?PT=        3             
           .con 0x19E  ;  A=A-B       MS            
           .con 0x110  ;  LC          4             
           .con 0x346  ;  ?A#0        S&X           
;LB_AE73:   .con 0x17B  ;  GONC +2F    LB_AEA2       AEA2
LB_AE73:   gonc LB_AEA2
           .con 0x130  ;  LDI         007           
LB_AE75:   .con 0x007  ;                            
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x1C6  ;  A=A-C       S&X           
;           .con 0x077  ;  GOC  +0E    LB_AE86       AE86
           goc LB_AE86
           .con 0x346  ;  ?A#0        S&X           
;           .con 0x063  ;  GONC +0C    LB_AE86       AE86
           gonc LB_AE86
           .con 0x1A6  ;  A=A-1       S&X           
LB_AE7C:   .con 0x086  ;  B=A         S&X           
           .con 0x130  ;  LDI         020           
           .con 0x020  ;                            
           .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x051  ;  GSUBNC      APNDNW        2D14          ; HP41 SYSTEM ROM 2
           .con 0x0B4  ;                            
           .con 0x066  ;  ABEX        S&X           
           .con 0x1A6  ;  A=A-1       S&X           
;           .con 0x3BB  ;  GONC -09    LB_AE7C       AE7C
           gonc LB_AE7C
;LB_AE86:   .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
LB_AE86:   RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
;           .con 0x04F  ;  GOC  +09    LB_AE92       AE92
           goc LB_AE92
;           .con 0x193  ;  GONC +32    LB_AEBC       AEBC
           gonc LB_AEBC
           .con 0x104  ;  ST=0        8             
           .con 0x008  ;  ST=1        3             
;           .con 0x391  ;  GSB41C      LB_A95F       A95F          ; GSUBNC 23E4, address in 3rd Quad
           RXQ LB_A95F
;           .con 0x08C  ;                            
;           .con 0x15F  ;                            
           .con 0x0CA  ;  C=B         R<-           
           .con 0x195  ;  GSUBC       4165          
LB_AE92:   .con 0x105  ;                            
           .con 0x38C  ;  ST=1?       0             
;           .con 0x023  ;  GONC +04    LB_AE98       AE98
           gonc LB_AE98
;           .con 0x369  ;  GOL41C      LB_AD35       AD35          ; GSUBNC 0FDA, address in same Quad
           RGO LB_AD35
;           .con 0x03C  ;                            
;           .con 0x135  ;                            
LB_AE98:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x138  ;  C=REGN      ( 4)L         
           .con 0x0FC  ;  RCR         10            
           .con 0x226  ;  C=C+1       S&X           
           .con 0x270  ;  DADD=C                    
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x2F0  ;  DATA=C                    
LB_AEA2:   .con 0x3C1  ;  GOLNC       NFRPU         00F0          ; HP41 SYSTEM ROM 0
           .con 0x002  ;                            
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x000  ;  NOP                       
           .con 0x08C  ;                            
           .con 0x00C  ;                            
           .con 0x009  ;                            
           .con 0x20B  ;                            
           .NAME "HKILL"
HKILL:     .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x046  ;  C=0         S&X           
           .con 0x2BC  ;  RCR         7             
LB_AEBC:   .con 0x09C  ;  PT=         5             
           .con 0x3D0  ;  LC          F             
           .con 0x390  ;  LC          E             
           .con 0x1D0  ;  LC          7             
           .con 0x040  ;  WMLDL                     
           .con 0x23A  ;  C=C+1       M             
           .con 0x040  ;  WMLDL                     
           .con 0x05C  ;  PT=         4             
           .con 0x3D0  ;  LC          F             
           .con 0x0D0  ;  LC          3             
           .con 0x0D0  ;  LC          3             
           .con 0x040  ;  WMLDL                     
           .con 0x3E0  ;  RTN                       
           .con 0x098  ;                            
           .con 0x009  ;                            
           .con 0x006  ;                            
           .NAME "HFIX"
HFIX:      .con 0x04E  ;  C=0         ALL           
           .con 0x0A6  ;  ACEX        S&X           
           .con 0x33C  ;  RCR         1             
           .con 0x046  ;  C=0         S&X           
           .con 0x2BC  ;  RCR         7             
           .con 0x09C  ;  PT=         5             
           .con 0x3D0  ;  LC          F             
           .con 0x390  ;  LC          E             
           .con 0x1D0  ;  LC          7             
           .con 0x10E  ;  A=C         ALL           
           .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x006  ;  A=0         S&X           
           .con 0x05A  ;  C=0         M             
           .con 0x21A  ;  C=A+C       M             
           .con 0x040  ;  WMLDL                     
           .con 0x0B8  ;  C=REGN      ( 2)Y         
           .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x006  ;  A=0         S&X           
           .con 0x05A  ;  C=0         M             
           .con 0x21A  ;  C=A+C       M             
           .con 0x23A  ;  C=C+1       M             
           .con 0x040  ;  WMLDL                     
           .con 0x046  ;  C=0         S&X           
           .con 0x05C  ;  PT=         4             
           .con 0x3D0  ;  LC          F             
           .con 0x0D0  ;  LC          3             
           .con 0x090  ;  LC          2             
           .con 0x040  ;  WMLDL                     
           .con 0x3E0  ;  RTN                       
           .con 0x098  ;  C=G                       
           .con 0x081  ;  GOLC        DF120         0420          ; HP41 SYSTEM ROM 0
           .con 0x013  ;                            
;           .con 0x00F  ;  GOC  +01    LB_AEF1       AEF1
           goc LB_AEF1
LB_AEF1:   .con 0x010  ;  LC          0             
LB_AEF2:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x27E  ;  C=C-1       MS            
           .con 0x2FE  ;  ?C#0        MS            
;           .con 0x05F  ;  GOC  +0B    LB_AF00       AF00
           goc LB_AF00
           .con 0x35C  ;  PT=         12            
           .con 0x010  ;  LC          0             
           .con 0x2EE  ;  ?C#0        ALL           
;           .con 0x1BB  ;  GONC +37    LB_AF30       AF30
           gonc LB_AF30
           .con 0x31C  ;  PT=         1             
LB_AEFB:   .con 0x23C  ;  RCR         2             
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x3F7  ;  GOC  -02    LB_AEFB       AEFB
           goc LB_AEFB
           .con 0x23C  ;  RCR         2             
;           .con 0x03B  ;  GONC +07    LB_AF06       AF06
           gonc LB_AF06
;LB_AF00:   .con 0x379  ;  GSB41C      LB_AF42       AF42          ; GSUBNC 0FDE, address in same Quad
LB_AF00:   RXQ LB_AF42
;           .con 0x03C  ;                            
;           .con 0x342  ;                            
           .con 0x23C  ;  RCR         2             
           .con 0x19C  ;  PT=         11            
           .con 0x04A  ;  C=0         R<-           
LB_AF06:   .con 0x070  ;  N=C                       
;           .con 0x379  ;  GSB41C      LB_AF5A       AF5A          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF5A
;           .con 0x03C  ;                            
;           .con 0x35A  ;                            
           .con 0x20C  ;  ST=1?       2             
;           .con 0x12F  ;  GOC  +25    LB_AF30       AF30
           goc LB_AF30
LB_AF0C:   .con 0x08A  ;  B=A         R<-           
           .con 0x0B0  ;  C=N                       
           .con 0x158  ;  M=C                       
LB_AF0F:   .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x1D8  ;  CMEX                      
           .con 0x37C  ;  RCR         12            
           .con 0x31C  ;  PT=         1             
           .con 0x384  ;  ST=0        0             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x017  ;  GOC  +02    LB_AF19       AF19
           goc LB_AF19
           .con 0x388  ;  ST=1        0             
LB_AF19:   .con 0x1D8  ;  CMEX                      
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x198  ;  C=M                       
           .con 0x37C  ;  RCR         12            
           .con 0x2EA  ;  ?C#0        R<-           
;           .con 0x01F  ;  GOC  +03    LB_AF21       AF21
           goc LB_AF21
           .con 0x38C  ;  ST=1?       0             
;           .con 0x0B7  ;  GOC  +16    LB_AF36       AF36
           goc LB_AF36
LB_AF21:   .con 0x04E  ;  C=0         ALL           
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x053  ;  GONC +0A    LB_AF30       AF30
           gonc LB_AF30
           .con 0x38C  ;  ST=1?       0             
;           .con 0x02F  ;  GOC  +05    LB_AF2D       AF2D
           goc LB_AF2D
           .con 0x06A  ;  ABEX        R<-           
           .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
;           .con 0x303  ;  GONC -20    LB_AF0C       AF0C
           gonc LB_AF0C
LB_AF2D:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
;           .con 0x303  ;  GONC -20    LB_AF0F       AF0F
           gonc LB_AF0F
LB_AF30:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x130  ;  LDI         091           
           .con 0x091  ;                            
           .con 0x23C  ;  RCR         2             
;           .con 0x05B  ;  GONC +0B    LB_AF40       AF40
           gonc LB_AF40
;LB_AF36:   .con 0x379  ;  GSB41C      LB_AF5A       AF5A          ; GSUBNC 0FDE, address in same Quad
LB_AF36:   RXQ LB_AF5A
;           .con 0x03C  ;                            
;           .con 0x35A  ;                            
           .con 0x008  ;  ST=1        3             
;           .con 0x379  ;  GSB41C      LB_AF7A       AF7A          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AF7A
;           .con 0x03C  ;                            
;           .con 0x37A  ;                            
;           .con 0x379  ;  GSB41C      LB_AE1D       AE1D          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AE1D
;           .con 0x03C  ;                            
;           .con 0x21D  ;                            
LB_AF40:   .con 0x0E8  ;  REGN=C      ( 3)X         
           .con 0x3E0  ;  RTN                       
LB_AF42:   .con 0x0F8  ;  C=REGN      ( 3)X         
           .con 0x10E  ;  A=C         ALL           
           .con 0x130  ;  LDI         100           
           .con 0x100  ;                            
           .con 0x0E6  ;  BCEX        S&X           
           .con 0x0AE  ;  ACEX        ALL           
           .con 0x361  ;  GSUBNC      CHK$S         14D8          ; HP41 SYSTEM ROM 1
           .con 0x050  ;                            
           .con 0x260  ;  SETHEX                    
           .con 0x10E  ;  A=C         ALL           
           .con 0x356  ;  ?A#0        XS            
;           .con 0x03F  ;  GOC  +07    LB_AF54       AF54
           goc LB_AF54
           .con 0x130  ;  LDI         003           
           .con 0x003  ;                            
           .con 0x306  ;  ?A<C        S&X           
LB_AF51:   .con 0x0B5  ;  GOLNC       ERRDE         282D          ; HP41 SYSTEM ROM 2
           .con 0x0A2  ;                            
           .con 0x0AE  ;  ACEX        ALL           
LB_AF54:   .con 0x38D  ;  GSUBNC      BCDBIN        02E3          ; HP41 SYSTEM ROM 0
           .con 0x008  ;                            
           .con 0x106  ;  A=C         S&X           
           .con 0x326  ;  ?A<B        S&X           
;           .con 0x3CB  ;  GONC -07    LB_AF51       AF51
           gonc LB_AF51
           .con 0x3E0  ;  RTN                       
LB_AF5A:   .con 0x04E  ;  C=0         ALL           
           .con 0x270  ;  DADD=C                    
           .con 0x01C  ;  PT=         3             
           .con 0x190  ;  LC          6             
           .con 0x130  ;  LDI         008           
           .con 0x008  ;                            
           .con 0x01C  ;  PT=         3             
           .con 0x10A  ;  A=C         R<-           
           .con 0x204  ;  ST=0        2             
LB_AF63:   .con 0x359  ;  GSUBNC      INCADA        29D6          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x2ED  ;  GSUBNC      GTBYTA        29BB          ; HP41 SYSTEM ROM 2
           .con 0x0A4  ;                            
           .con 0x056  ;  C=0         XS            
           .con 0x2E6  ;  ?C#0        S&X           
;           .con 0x03F  ;  GOC  +07    LB_AF70       AF70
           goc LB_AF70
           .con 0x130  ;  LDI         005           
           .con 0x005  ;                            
           .con 0x042  ;  C=0         @R            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x3AF  ;  GOC  -0B    LB_AF63       AF63
           goc LB_AF63
           .con 0x208  ;  ST=1        2             
LB_AF70:   .con 0x39C  ;  PT=         0             
           .con 0x058  ;  G=C                       
           .con 0x01C  ;  PT=         3             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0FC  ;  RCR         10            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x07C  ;  RCR         4             
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x3E0  ;  RTN                       
LB_AF7A:   .con 0x01C  ;  PT=         3             
           .con 0x04E  ;  C=0         ALL           
           .con 0x182  ;  A=A-B       @R            
;           .con 0x043  ;  GONC +08    LB_AF85       AF85
           gonc LB_AF85
           .con 0x1A6  ;  A=A-1       S&X           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x01F  ;  GOC  +03    LB_AF83       AF83
           goc LB_AF83
           .con 0x1A2  ;  A=A-1       @R            
           .con 0x1A2  ;  A=A-1       @R            
LB_AF83:   .con 0x1A2  ;  A=A-1       @R            
LB_AF84:   .con 0x1A2  ;  A=A-1       @R            
LB_AF85:   .con 0x1A2  ;  A=A-1       @R            
;           .con 0x01F  ;  GOC  +03    LB_AF89       AF89
           goc LB_AF89
           .con 0x226  ;  C=C+1       S&X           
;           .con 0x3E3  ;  GONC -04    LB_AF84       AF84
           gonc LB_AF84
LB_AF89:   .con 0x186  ;  A=A-B       S&X           
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x002  ;  A=0         @R            
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x10A  ;  A=C         R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x1EA  ;  C=C+C       R<-           
           .con 0x0AA  ;  ACEX        R<-           
           .con 0x1CA  ;  A=A-C       R<-           
           .con 0x00C  ;  ST=1?       3             
;           .con 0x017  ;  GOC  +02    LB_AF96       AF96
           goc LB_AF96
           .con 0x1CA  ;  A=A-C       R<-           
LB_AF96:   .con 0x12A  ;  A=A+B       R<-           
           .con 0x3E0  ;  RTN                       
;           .con 0x083  ;  GONC +10    LB_AFA8       AFA8
           gonc LB_AFA8
           .con 0x001  ;  GSUBNC      0300          
           .con 0x00C  ;                            
;LB_AF9B:   .con 0x003  ;  GONC +00    LB_AF9B       AF9B
LB_AF9B:   gonc LB_AF9B
LB_AF9C:   .con 0x130  ;  LDI         02C           
           .con 0x02C  ;                            
           .con 0x31C  ;  PT=         1             
           .con 0x10A  ;  A=C         R<-           
LB_AFA0:   .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x037  ;  GOC  +06    LB_AFA8       AFA8
           goc LB_AFA8
;           .con 0x379  ;  GSB41C      LB_AFB4       AFB4          ; GSUBNC 0FDE, address in same Quad
           RXQ LB_AFB4
;           .con 0x03C  ;                            
;           .con 0x3B4  ;                            
;           .con 0x3D3  ;  GONC -06    LB_AFA0       AFA0
           gonc LB_AFA0
LB_AFA7:   .con 0x178  ;  C=REGN      ( 5)M         
LB_AFA8:   .con 0x2EA  ;  ?C#0        R<-           
           .con 0x345  ;  GOLNC       CLA           10D1          ; HP41 SYSTEM ROM 1
           .con 0x042  ;                            
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x027  ;  GOC  +04    LB_AFB0       AFB0
           goc LB_AFB0
           .con 0x23C  ;  RCR         2             
           .con 0x36A  ;  ?A#C        R<-           
;           .con 0x02F  ;  GOC  +05    LB_AFB4       AFB4
           goc LB_AFB4
;LB_AFB0:   .con 0x379  ;  GSB41C      LB_AFB4       AFB4          ; GSUBNC 0FDE, address in same Quad
LB_AFB0:   RXQ LB_AFB4
;           .con 0x03C  ;                            
;           .con 0x3B4  ;                            
;           .con 0x3A3  ;  GONC -0C    LB_AFA7       AFA7
           gonc LB_AFA7
LB_AFB4:   .con 0x31C  ;  PT=         1             
           .con 0x238  ;  C=REGN      ( 8)P         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x17C  ;  RCR         6             
           .con 0x04A  ;  C=0         R<-           
           .con 0x0FC  ;  RCR         10            
           .con 0x228  ;  REGN=C      ( 8)P         
           .con 0x1F8  ;  C=REGN      ( 7)O         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x1E8  ;  REGN=C      ( 7)O         
           .con 0x1B8  ;  C=REGN      ( 6)N         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x1A8  ;  REGN=C      ( 6)N         
           .con 0x178  ;  C=REGN      ( 5)M         
           .con 0x0EA  ;  BCEX        R<-           
           .con 0x23C  ;  RCR         2             
           .con 0x168  ;  REGN=C      ( 5)M         
           .con 0x3E0  ;  RTN                       
           .con 0x08D  ;                            
           .con 0x005  ;                            
           .con 0x00D  ;                            
           .con 0x018  ;                            
           .con 0x020  ;                            
           .con 0x016  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .NAME "-ADV
;-ADV_XMEM: .con 0x25B  ;  GONC -35    LB_AF9C       AF9C
-ADV_XMEM: gonc LB_AF9C
           .con 0x093  ;                            
           .con 0x00C  ;                            
           .con 0x009  ;                            
           .con 0x014  ;                            
           .con 0x015  ;                            
           .NAME "-UTILS"
-UTILS:    .con 0x378  ;  C=REGN      (13)c         
           .con 0x05A  ;  C=0         M             
           .con 0x01C  ;  PT=         3             
           .con 0x0D0  ;  LC          3             
           .con 0x0C4  ;  ST=0        10            
           .con 0x2C8  ;  ST=1        13            
           .con 0x328  ;  REGN=C      (12)b         
           .con 0x3E0  ;  RTN                       
           .con 0x090  ;                            
           .con 0x001  ;                            
           .con 0x008  ;                            
           .con 0x003  ;                            
           .con 0x020  ;                            
           .con 0x016  ;                            
           .con 0x00F  ;                            
           .con 0x00E  ;                            
           .NAME "-NOV
;-NOV_CHAP: .con 0x25B  ;  GONC -35    LB_AFB4       AFB4
-NOV_CHAP: gonc LB_AFB4
           .con 0x098  ;                            
           .con 0x010  ;                            
           .con 0x005  ;                            
           .con 0x008  ;                            
           .con 0x020  ;                            
           .con 0x016  ;                            
           .con 0x004  ;                            
           .con 0x001  ;                            
           .NAME "-ADV
-ADV_HEPX: .con 0x3E0  ;  RTN                       
_EN_PSE:   .con 0x000  ;  NOP                       
_EN_PRGM:  .con 0x000  ;  NOP                       
_EN_SLEEP: .con 0x000  ;  NOP                       
_EN_OFF:   .con 0x000  ;  NOP                       
_EN_IOSVC: .con 0x000  ;  NOP                       
_EN_ON:    .con 0x000  ;  NOP                       
_EN_MEMLST:.con 0x000  ;  NOP                       
_ROMREV:   .con 0x010  ;  .ROMREV     NV-CP         
_ROMREV:   .con 0x003  ;                            
_ROMREV:   .con 0x016  ;                            
_ROMREV:   .con 0x00E  ;                            
_CHKSUM:   .con 0x222  ;  .CHKSUM     222                         ; Calculated Checksum: 290

;:Label Cross reference table

;:LOCAL LABELS
;:SYMBOL--------ADDR----REFERENCES-------------
;:_CHKSUM       AFFF    
;:_EN_IOSVC     AFF8    
;:_EN_MEMLST    AFFA    
;:_EN_OFF       AFF7    
;:_EN_ON        AFF9    
;:_EN_PRGM      AFF5    
;:_EN_PSE       AFF4    
;:_EN_SLEEP     AFF6    
;:_FATEND       A082    
;:_FATEND       A083    
;:_FCNS         A001    
;:_ROMREV       AFFB    
;:_ROMREV       AFFC    
;:_ROMREV       AFFD    
;:_ROMREV       AFFE    
;:_XR_031.00    A002    
;:_XR_031.01    A004    
;:_XR_031.02    A006    
;:_XR_031.03    A008    
;:_XR_031.04    A00A    
;:_XR_031.05    A00C    
;:_XR_031.06    A00E    
;:_XR_031.07    A010    
;:_XR_031.08    A012    
;:_XR_031.09    A014    
;:_XR_031.10    A016    
;:_XR_031.11    A018    
;:_XR_031.12    A01A    
;:_XR_031.13    A01C    
;:_XR_031.14    A01E    
;:_XR_031.15    A020    
;:_XR_031.16    A022    
;:_XR_031.17    A024    
;:_XR_031.18    A026    
;:_XR_031.19    A028    
;:_XR_031.20    A02A    
;:_XR_031.21    A02C    
;:_XR_031.22    A02E    
;:_XR_031.23    A030    
;:_XR_031.24    A032    
;:_XR_031.25    A034    
;:_XR_031.26    A036    
;:_XR_031.27    A038    
;:_XR_031.28    A03A    
;:_XR_031.29    A03C    
;:_XR_031.30    A03E    
;:_XR_031.31    A040    
;:_XR_031.32    A042    
;:_XR_031.33    A044    
;:_XR_031.34    A046    
;:_XR_031.35    A048    
;:_XR_031.36    A04A    
;:_XR_031.37    A04C    
;:_XR_031.38    A04E    
;:_XR_031.39    A050    
;:_XR_031.40    A052    
;:_XR_031.41    A054    
;:_XR_031.42    A056    
;:_XR_031.43    A058    
;:_XR_031.44    A05A    
;:_XR_031.45    A05C    
;:_XR_031.46    A05E    
;:_XR_031.47    A060    
;:_XR_031.48    A062    
;:_XR_031.49    A064    
;:_XR_031.50    A066    
;:_XR_031.51    A068    
;:_XR_031.52    A06A    
;:_XR_031.53    A06C    
;:_XR_031.54    A06E    
;:_XR_031.55    A070    
;:_XR_031.56    A072    
;:_XR_031.57    A074    
;:_XR_031.58    A076    
;:_XR_031.59    A078    
;:_XR_031.60    A07A    
;:_XR_031.61    A07C    
;:_XR_031.62    A07E    
;:_XR_031.63    A080    
;:_XROM         A000    
;:?DSP          AC0C    A080  
;:?JUMP         A6D6    A024  
;:A<>RG         A9CD    A066  
;:-ADV_HEPX     AFF3    A022  
;:-ADV_XMEM     AFD1    A044  
;:ARCLCHR       A8EC    A046  
;:ARCLIP        A9C6    A068  
;:BUF?          ACCB    A06A  
;:DISSST        A69F    A026  
;:FDATA         A424    A06C  
;:FILE          A1FB    A048  
;:FILEMAN       A145    A04A  
;:FLHD          ADFE    A04C  
;:FLSORT        A33C    A052  
;:FLSZ-         A3B8    A050  
;:FLSZ+         A39D    A04E  
;:FLTYPE        AE06    A054  
;:GETBUF        AD95    A056  
;:GETN          A7F8    A004  A7DF  
;:GETNOV        A0A2    A006  
;:GTOADR        A875    A028  
;:HEX>NNN       A76B    A06E  
;:HFIX          AECD    A02A  
;:HGETAS        A2D5    A02C  
;:HGETD         A2F6    A02E  
;:HKILL         AEB7    A030  
;:HRESZFL       A5AB    A032  
;:HRSZFL2       A316    A034  
;:HSAVEAS       A292    A036  
;:HSAVED        A2B4    A038  
;:LB_A42C       A42C    A435  
;:LB_A436       A436    A42D  
;:LB_A43B       A43B    A425  
;:LB_A447       A447    A454  
;:LB_A450       A450    A459  
;:LB_A456       A456    A44B  
;:LB_A45A       A45A    A455  
;:LB_A467       A467    A45C  
;:LB_A469       A469    A4A4  
;:LB_A46C       A46C    A483  
;:LB_A479       A479    A477  
;:LB_A490       A490    A48C  
;:LB_A495       A495    A491  
;:LB_A497       A497    A48F  A494  
;:LB_A4A5       A4A5    A485  A49B  
;:LB_A4BD       A4BD    A4B2  
;:LB_A4C2       A4C2    A4C4  
;:LB_A4FA       A4FA    A4F1  
;:LB_A50A       A50A    A50A  
;:LB_A511       A511    A4ED  A50C  
;:LB_A523       A523    A51F  
;:LB_A52D       A52D    A52F  
;:LB_A531       A531    A522  
;:LB_A53E       A53E    A55B  
;:LB_A547       A547    A556  
;:LB_A54E       A54E    A54C  
;:LB_A555       A555    A54F  A553  
;:LB_A55C       A55C    A558  
;:LB_A55F       A55F    A55D  
;:LB_A574       A574    A56C  
;:LB_A57C       A57C    A574  
;:LB_A584       A584    A57C  
;:LB_A58C       A58C    A584  
;:LB_A594       A594    A58C  
;:LB_A59C       A59C    A594  
;:LB_A5A4       A5A4    A59C  
;:LB_A772       A772    A781  
;:LB_A773       A773    A77B  
;:LB_A776       A776    A774  
;:LB_A782       A782    A77D  
;:LB_A7AB       A7AB    A7A5  
;:LB_A7BB       A7BB    A7AA  
;:LB_A7BC       A7BC    A79B  
;:LB_A7D9       A7D9    A7C6  
;:LB_A804       A804    A7F3  
;:LB_A865       A865    A86A  
;:LB_A86B       A86B    A867  
;:LB_A892       A892    A889  
;:LB_A89B       A89B    A894  
;:LB_A8BC       A8BC    A88A  
;:LB_A8C5       A8C5    A8BC  
;:LB_A8CF       A8CF    A8E0  
;:LB_A8E1       A8E1    A8D7  
;:LB_A8EF       A8EF    A8BD  
;:LB_A90E       A90E    A8FB  
;:LB_A920       A920    A91E  
;:LB_A92C       A92C    A929  
;:LB_A942       A942    A940  
;:LB_A945       A945    A95E  
;:LB_A95F       A95F    A886  A895  A89B  A8B9  A8BF  A8CF  A8EC  A8F4  A90E  A934  A94D  AD24  AD2D  AD5A  AD6F  AD82  AD95  AD9E  ADA7  ADE9  AE08  AE0E  AE3F  AE45  AE63  AE6C  AE86  AE8D  
;:LB_A962       A962    AD3C  
;:LB_A965       A965    A961  
;:LB_A97D       A97D    A97B  
;:LB_A981       A981    A985  
;:LB_A997       A997    A992  
;:LB_A998       A998    A996  
;:LB_A99E       A99E    A983  
;:LB_A9A4       A9A4    A99D  
;:LB_A9A9       A9A9    A9A7  
;:LB_A9AF       A9AF    A98B  
;:LB_A9CE       A9CE    A9C7  
;:LB_A9D2       A9D2    A9CF  
;:LB_A9D5       A9D5    A9D1  
;:LB_A9F4       A9F4    A9D9  
;:LB_A9F8       A9F8    AA0D  
;:LB_AA18       AA18    AA15  
;:LB_AA1B       AA1B    AA17  
;:LB_AA22       AA22    AA37  
;:LB_AA38       AA38    A9D2  AA18  
;:LB_AA3C       AA3C    AA40  
;:LB_AA41       AA41    AA53  
;:LB_AA54       AA54    AA47  AA4A  
;:LB_AA60       AA60    A9D5  AA1B  
;:LB_AA6E       AA6E    AA63  AA65  
;:LB_AC2D       AC2D    AC61  
;:LB_AC34       AC34    AC59  
;:LB_AC44       AC44    AC31  AC40  
;:LB_AC47       AC47    AC4C  
;:LB_AC4D       AC4D    AC48  
;:LB_AC62       AC62    AC50  
;:LB_AC65       AC65    AC63  
;:LB_AC79       AC79    AC7D  
;:LB_AC7E       AC7E    AC7A  
;:LB_AC82       AC82    AC80  
;:LB_ACA2       ACA2    ACA1  
;:LB_ACA5       ACA5    ACA3  
;:LB_ACB0       ACB0    ACAA  
;:LB_ACB6       ACB6    ACB6  
;:LB_ACC2       ACC2    ACBF  
;:LB_ACD1       ACD1    ACCE  
;:LB_ACD3       ACD3    ACCB  AD1B  
;:LB_ACD7       ACD7    ADB5  
;:LB_ACDD       ACDD    ACEA  
;:LB_ACDE       ACDE    ACF5  
;:LB_ACF2       ACF2    ACEC  
;:LB_ACF6       ACF6    AD4D  ADD0  
;:LB_AD02       AD02    AD1E  
;:LB_AD0D       AD0D    A9BC  AD01  ADC4  
;:LB_AD30       AD30    AD27  
;:LB_AD35       AD35    AE95  
;:LB_AD43       AD43    AD34  
;:LB_AD50       AD50    AD4C  
;:LB_AD5A       AD5A    AD28  
;:LB_AD69       AD69    AD81  
;:LB_AD82       AD82    AD7E  
;:LB_AD90       AD90    AD5E  
;:LB_ADA1       ADA1    AD98  
;:LB_ADA5       ADA5    AD73  
;:LB_ADB8       ADB8    AD86  
;:LB_ADC7       ADC7    ADB8  
;:LB_ADCB       ADCB    AD99  
;:LB_ADD3       ADD3    ADCF  
;:LB_ADDD       ADDD    ADAB  
;:LB_ADE2       ADE2    ADDC  ADE0  
;:LB_ADE6       ADE6    ADF8  
;:LB_AE07       AE07    ADFF  
;:LB_AE14       AE14    AE0B  
;:LB_AE1C       AE1C    AE17  
;:LB_AE1D       AE1D    AF3D  
;:LB_AE1F       AE1F    ADED  
;:LB_AE2D       AE2D    AE31  
;:LB_AE32       AE32    AE2E  
;:LB_AE36       AE36    AE34  
;:LB_AE4B       AE4B    AE42  
;:LB_AE73       AE73    AE5C  
;:LB_AE75       AE75    AE43  
;:LB_AE7C       AE7C    AE85  
;:LB_AE86       AE86    AE78  AE7A  
;:LB_AE92       AE92    AE89  
;:LB_AE98       AE98    AE94  
;:LB_AEA2       AEA2    AE73  
;:LB_AEBC       AEBC    AE8A  
;:LB_AEF1       AEF1    AEF0  
;:LB_AEF2       AEF2    AE55  
;:LB_AEFB       AEFB    AEFD  
;:LB_AF00       AF00    AEF5  
;:LB_AF06       AF06    AEFF  
;:LB_AF0C       AF0C    AF2C  
;:LB_AF0F       AF0F    AF2F  
;:LB_AF19       AF19    AF17  
;:LB_AF21       AF21    AF1E  
;:LB_AF2D       AF2D    AF28  
;:LB_AF30       AF30    AEF9  AF0B  AF26  
;:LB_AF36       AF36    AF20  
;:LB_AF40       AF40    AF35  
;:LB_AF42       AF42    AF00  
;:LB_AF51       AF51    AF58  
;:LB_AF54       AF54    AF4D  
;:LB_AF5A       AF5A    AF07  AF36  
;:LB_AF63       AF63    AF6E  
;:LB_AF70       AF70    AF69  
;:LB_AF7A       AF7A    AF3A  
;:LB_AF83       AF83    AF80  
;:LB_AF84       AF84    AF88  
;:LB_AF85       AF85    AF7D  
;:LB_AF89       AF89    AF86  
;:LB_AF96       AF96    AF94  
;:LB_AF9B       AF9B    AF9B  
;:LB_AF9C       AF9C    AE69  AFD1  
;:LB_AFA0       AFA0    AFA6  
;:LB_AFA7       AFA7    AFB3  
;:LB_AFA8       AFA8    AF98  AFA2  
;:LB_AFB0       AFB0    AFAC  
;:LB_AFB4       AFB4    AFA3  AFAF  AFB0  AFE9  
;:LIBHPX        A288    
;:LIBXM         A333    
;:N?            A81A    A018  
;:N100          A589    A008  
;:N101          A591    A00A  
;:N102          A599    A00C  
;:N103          A5A1    A00E  
;:N200          A569    A010  
;:N201          A571    A012  
;:N202          A579    A014  
;:N203          A581    A016  
;:NBS           A797    A01A  
;:NNN>HEX       A53B    A070  
;:-NOV_CHAP     AFE9    A002  
;:NX            A829    A01C  
;:PEEKR         A4EB    A072  
;:POKER         A4DC    A074  
;:RCLB          AC57    A076  
;:READWRD       A84B    A03A  
;:RENMFL        AE3E    A058  AE0C  
;:RETPFL        A885    A05C  
;:RSTCHK        A8B9    A05A  
;:SAVEBUF       AD1B    A05E  
;:SAVEN         A7E5    A01E  
;:SAVENOV       A086    A020  
;:SCHWRD        A85B    A03C  
;:SKPTACR       A3CF    A060  
;:ST<>RG        AA14    A078  
;:STOB          AC2C    A07A  
;:-UTILS        AFD8    A064  
;:WRITWRD       A83D    A03E  
;:X<>B          AC5E    A07C  
;:XMBCKUP       AA7B    A040  
;:XMFILE?       A3E9    A062  
;:XMRESTR       AAF7    A042  
;:XROM          A4AE    A07E  

;:EXTERNAL REFERENCES
;:SYMBOL--------VALUE---REFERENCES-------------
;:AFORMT        0628    A9EF  
;:APNDNW        2D14    A450  A47C  A489  A498  A49F  A95B  AE61  AE81  
;:ASRCH         26C5    A43D  A806  
;:AVIEW         10B2    A4A7  
;:BCDBIN        02E3    A4DD  A520  A88D  A91A  AA6B  AC2E  ACD4  AED8  AEDF  AF54  
;:CHK$S         14D8    A9E2  AF48  
;:CLA           10D1    A443  A80D  AFA9  
;:CLLCDE        2CF0    A7C7  A8FC  A9AF  ACF6  AD02  ADB9  
;:DECAD         29C7    AA55  
;:DF120         0420    AEEE  
;:ENCP00        0952    A7D5  AC1C  
;:ERR110        22FB    A90C  AD12  
;:ERRAD         14E2    A515  
;:ERRDE         282D    A79F  A7AF  A7B5  AF51  
;:ERRNE         02E0    A440  A500  A809  AA76  AC44  
;:ERROF         00A2    A51A  
;:ERROR         22F5    ACB0  
;:GENNUM        05E8    AC1A  AC6F  AE23  
;:GETPC         2950    AA3A  
;:GOTINT        02F8    A526  AA5C  
;:GTBYTA        29BB    A8D9  A94A  AF0F  AF65  
;:INCADA        29D6    AF2A  AF2D  AF63  
;:INT           1177    A9E4  
;:LDSST0        0797    A93A  
;:LEFTJ         2BF7    A7D3  AD0D  
;:LXEX          1229    AC82  
;:MESSL         07EF    A7C9  A8FE  A9B1  ACF8  AD04  ADBB  
;:MSG105        1C80    A90A  AD10  
;:NBYTAB        2D06    AA4F  
;:NFRPU         00F0    A8B1  AD8D  AEA2  
;:NOSKP         1619    ACCF  
;:NXTBYT        2D07    AA3C  
;:PAR110        0CEB    A4BB  
;:PSE           11FC    A7D7  
;:PTBYTA        2323    A8E3  
;:PUTPCX        232F    AA58  
;:R^SUB         14ED    AC0D  
;:RAK70         070A    A4CB  
;:RCL           122E    A783  AC23  
;:SKP           162E    ACD1  
;:ULINK2        2241    A8F1  
;:XAVIEW        0364    A563  
