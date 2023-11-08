;@org $4000

;@expand=#DEF(#GRAFIX(a) #UDGARRAY3,7,,3(($a)-($a+2);($a+$18)-($a+$1A)))
;@expand=#DEF(#BLOB(a)(s) #GRAFIX($a)(*${s}_1) #GRAFIX($a+$30)(*${s}_2) #GRAFIX($a+$60)(*${s}_3) #GRAFIX($a+$90)(*${s}_4) #UDGARRAY*(${s}_1;${s}_2;${s}_3;${s}_4)({$s}))

b $4000 Loading screen
b $5B00 Unused
b $5D9A Spare for stack
b $5CCB BASIC
b $5E1B
c $5E24 Main entry point
c $5E26
c $5E29
b $5E2C
t $5E5B Keyboard options
b $5E70
c $5E81 Run the main menu
T $5EAD
C $5EC8
c $5ED9 Print main menu options
T $5EE3
C $5EF3
T $5EFC
C $5F08
T $5F11
C $5F23
T $5F2C
C $5F32
T $5F3E
C $5F48
T $5F51
T $5F6C
C $5F85
c $5F86 Print joystick
T $5F89
C $5F93
c $5F94 Print keyboard
T $5F97
C $5FA5
T $5FAF
C $5FB3
c $5FB4
T $5FCC
C $5FCF
c $5FD0 Clear the screen
c $5FF4 Main menu
c $6060 Quit the game
T $6068
C $6099
T $60AD
C $60C9
t $60E1 Key mappings
b $6109
c $6131
T $616E
C $6187
c $6194 Define keys
T $61AF 
C $6220
b $6230
c $6231
T $6250
C $6257
b $629C
c $629D Start the game
t $62D3 Key mappings
b $62FC
c $6307
b $6343
c $6351
b $6488
W $6488
c $648A
c $64A0
c $64EC
t $64FA High score table
b $6549
c $654B
T $6553 Hiscore table title
C $6567
T $658F Random text
C $65A0
c $65BB
c $6600 Play the theme tune
c $6615
b $6661
c $6668 Display intro text
T $6675
C $6725
T $6738 Game over text
C $6797
c $679C
c $67C7
T $67D0
C $67D7
T $67EA
C $67F6
T $6825
C $682A
T $6833
C $6835
T $683B
C $6841
T $6852
C $6854
T $6876 High score achieved text
C $68D8
T $68F3
C $68F6
T $694D Game completed text
C $69CE
b $69D6

b $7530

b $91A8 UDG - Numbers
b $9268 UDG - Access card
b $928A UDG - Bonus items
b $93A8 UDG - Cheops pyramid
b $93C8 UDG - Core items
b $94E8

b $9666

b $9840 Room data
B $9840,$400,4

c $9C40
c $9C4F

c $9D96
b $9DB9

c $9DC2

b $9F04
c $9F05

c $9F78

b $9FB2

c $9FD3

b $9FEA

c $9FF3

b $9FFC

b $A018

c $A01B
b $A34D
c $A410
c $A412
c $A415
c $A418
b $A41B

c $A41E 
c $A426

b $A4A7
c $A4B1
b $A607
c $A647
c $A66C
c $A7D5
c $A801
c $A804
c $A807
c $A80A

c $A8D3 Enter a room
R $A8D3 A Room number

c $A90F

c $AA02
c $AA30
T $ABB4
C $ABBD
c $ABBE
c $ABE1
c $ABF0
b $ABFA
c $AC44 Save game to tape
c $AC50 Loading system
b $AD0C
b $ADD4 Character set
b $AFC8 Hoverpad
b $B088 Hoverpad firepower
b $B148 Core pieces 1
b $B208 Core pieces 2
b $B2C8 Deadly alien 1
b $B388 Deadly alien 2
b $B448 Annoying aliens
b $BEC8 Stars
b $BF88 Arrow
b $BFB8
c $C350
c $C352
c $C355
c $C358
c $C35B
c $C35E
T $C397
C $C3A8
b $C498
c $C5AB
c $C4E5
c $C506
c $C52D
c $C544
c $C546
c $C549
c $C54C
c $C54F
c $C8DD
b $CA0B
c $CA15
T $CBF3 Security door access message
c $CC14
c $CC5A
b $CCEA
c $CCF1 Exchange message
T $CD02 
C $CD15
T $CD77 
C $CDAB
c $CDFE Cheops key code message
T $CE04 Cheops pyramid message
C $CE16
c $CE2C
T $CE5F
C $CE65
c $CE68
c $CE77

c $CE82
T $CEE0 Entered teleport message
C $CF09
T $CF3D Current teleport code
C $CF43
T $CF49 Enter new teleport code message
C $CF70
T $CF76
C $CF86 Enter a teleport code
T $CFA9
C $CFAC
T $CFDB Now teleporting message
C $CFEE
T $D010 Invalid teleport code message
C $D027
t $D031 Teleport codes
c $D0A0
T $D0D2
C $D0DE
c $D2A6
b $D2BE
c $D2F0
c $D2F4
b $D3BE
c $D3C1 Print a message
D $D3C1 When this routine is called, the return value on the stack points to the string. On exit, it is adjusted to point to the end of it.
R $D3C1 HL Pointer to character data
g $D3DD
W $D3DD
c $D3DF
b $D413
c $D422
c $D425
T $D43C
C $D463
T $D476
C $D47A
T $D485
C $D487
T $D49F
C $D4A1
T $D4A7
C $D4BE
T $D517
C $D520
c $D521
T $D550
C $D55E
c $D5C8 Wait for a key to be pressed
R $D5C8 A On return, holds the key pressed, or 0 if there was none
c $D55F
T $D583
C $D586
b $D589
c $D58A
b $D59F
c $D5FD
T $D744 Access authorised
C $D759
T $D76A Access code invalid
C $D781
b $D7BD
c $D7C0
b $D839
c $D8B1
c $D97B
c $D9C8
c $D9DE
b $DA6F
t $DAAF Random bit of assembly
b $DABF
g $DAC0
W $DAC0
g $DAC2
W $DAC2
g $DAC4
W $DAC4
c $DAC6
b $DB19
c $DB24
c $DB3B
b $DB7D
c $DB88
c $DBA6
b $DBB9
c $DBEC
b $DC43

b $DD18

c $DF71
b $E074 Blob walking right
b $E134 Blob stationary right
b $E1F4 Blob walking right 2
b $E2B4 Blob stationary right 2
b $E374 Blob walking left
b $E434 Blob stationary left
b $E4F4 Blob walking left 2
b $E5B4 Blob stationary left 2
b $E674 Blob stopped right
b $E734 Blob stopped centre
b $E7F4 Blob stopped left
b $E8B4 Blob's firepower

b $EA34
c $EA56
w $EA60
b $EA62

c $EA65 Print a graphic
R $EA65 BC Graphic ID
R $EA65 L Attribute
c $EAB9 Copy a graphic onto screen
b $EB1E
w $EB23 UDG offset table
b $EC53

b $ecb8 UDG 0 attributes
b $ecc4 UDG 0
D $ecc4 #CALL:print_udg(#PC,udg_0)
B $ecc4,6
b $ed2a UDG 1 attributes
b $ed36 UDG 1
D $ed36 #CALL:print_udg(#PC,udg_1)
B $ed36,6
b $ed9c UDG 2 attributes
b $eda8 UDG 2
D $eda8 #CALL:print_udg(#PC,udg_2)
B $eda8,6
b $ee0e UDG 3 attributes
b $ee1a UDG 3
D $ee1a #CALL:print_udg(#PC,udg_3)
B $ee1a,6
b $ee80 UDG 4 attributes
b $ee8c UDG 4
D $ee8c #CALL:print_udg(#PC,udg_4)
B $ee8c,6
b $eef2 UDG 5 attributes
b $eefe UDG 5
D $eefe #CALL:print_udg(#PC,udg_5)
B $eefe,6
b $ef64 UDG 6 attributes
b $ef70 UDG 6
D $ef70 #CALL:print_udg(#PC,udg_6)
B $ef70,6
b $efd6 UDG 7 attributes
b $efe0 UDG 7
D $efe0 #CALL:print_udg(#PC,udg_7)
B $efe0,6
b $f036 UDG 8 attributes
b $f042 UDG 8
D $f042 #CALL:print_udg(#PC,udg_8)
B $f042,6
b $f0a8 UDG 9 attributes
b $f0b4 UDG 9
D $f0b4 #CALL:print_udg(#PC,udg_9)
B $f0b4,6
b $f11a UDG a attributes
b $f126 UDG a
D $f126 #CALL:print_udg(#PC,udg_a)
B $f126,6
b $f18c UDG b attributes
b $f197 UDG b
D $f197 #CALL:print_udg(#PC,udg_b)
B $f197,6
b $f1f5 UDG c attributes
b $f200 UDG c
D $f200 #CALL:print_udg(#PC,udg_c)
B $f200,6
b $f25e UDG d attributes
b $f268 UDG d
D $f268 #CALL:print_udg(#PC,udg_d)
B $f268,6
b $f2be UDG e attributes
b $f2c8 UDG e
D $f2c8 #CALL:print_udg(#PC,udg_e)
B $f2c8,6
b $f31e UDG f attributes
b $f329 UDG f
D $f329 #CALL:print_udg(#PC,udg_f)
B $f329,6
b $f387 UDG 10 attributes
b $f393 UDG 10
D $f393 #CALL:print_udg(#PC,udg_10)
B $f393,6
b $f3f9 UDG 11 attributes
b $f405 UDG 11
D $f405 #CALL:print_udg(#PC,udg_11)
B $f405,6
b $f46b UDG 12 attributes
b $f477 UDG 12
D $f477 #CALL:print_udg(#PC,udg_12)
B $f477,6
b $f4dd UDG 13 attributes
b $f4e9 UDG 13
D $f4e9 #CALL:print_udg(#PC,udg_13)
B $f4e9,6
b $f54f UDG 14 attributes
b $f54f UDG 14
D $f54f #CALL:print_udg(#PC,udg_14)
B $f54f,6
b $f555 UDG 15 attributes
b $f561 UDG 15
D $f561 #CALL:print_udg(#PC,udg_15)
B $f561,6
b $f5c7 UDG 16 attributes
b $f5d3 UDG 16
D $f5d3 #CALL:print_udg(#PC,udg_16)
B $f5d3,6
b $f639 UDG 17 attributes
b $f644 UDG 17
D $f644 #CALL:print_udg(#PC,udg_17)
B $f644,6
b $f6a2 UDG 18 attributes
b $f6ac UDG 18
D $f6ac #CALL:print_udg(#PC,udg_18)
B $f6ac,6
b $f702 UDG 19 attributes
b $f708 UDG 19
D $f708 #CALL:print_udg(#PC,udg_19)
B $f708,6
b $f73e UDG 1a attributes
b $f744 UDG 1a
D $f744 #CALL:print_udg(#PC,udg_1a)
B $f744,6
b $f77a UDG 1b attributes
b $f780 UDG 1b
D $f780 #CALL:print_udg(#PC,udg_1b)
B $f780,6
b $f7b6 UDG 1c attributes
b $f7bf UDG 1c
D $f7bf #CALL:print_udg(#PC,udg_1c)
B $f7bf,6
b $f80d UDG 1d attributes
b $f816 UDG 1d
D $f816 #CALL:print_udg(#PC,udg_1d)
B $f816,6
b $f864 UDG 1e attributes
b $f86a UDG 1e
D $f86a #CALL:print_udg(#PC,udg_1e)
B $f86a,6
b $f8a0 UDG 1f attributes
b $f8a9 UDG 1f
D $f8a9 #CALL:print_udg(#PC,udg_1f)
B $f8a9,6
b $f8f7 UDG 20 attributes
b $f901 UDG 20
D $f901 #CALL:print_udg(#PC,udg_20)
B $f901,6
b $f957 UDG 21 attributes
b $f958 UDG 21
D $f958 #CALL:print_udg(#PC,udg_21)
B $f958,6
b $f966 UDG 22 attributes
b $f967 UDG 22
D $f967 #CALL:print_udg(#PC,udg_22)
B $f967,6
b $f975 UDG 23 attributes
b $f977 UDG 23
D $f977 #CALL:print_udg(#PC,udg_23)
B $f977,6
b $fd4d UDG 24 attributes
b $fd57 UDG 24
D $fd57 #CALL:print_udg(#PC,udg_24)
B $fd57,6
b $fdad UDG 25 attributes
b $fdb7 UDG 25
D $fdb7 #CALL:print_udg(#PC,udg_25)
B $fdb7,6
b $fe0d UDG 26 attributes
b $fe17 UDG 26
D $fe17 #CALL:print_udg(#PC,udg_26)
B $fe17,6
b $fe6d UDG 27 attributes
b $fe71 UDG 27
D $fe71 #CALL:print_udg(#PC,udg_27)
B $fe71,6
b $fe97 UDG 28 attributes
b $fe9d UDG 28
D $fe9d #CALL:print_udg(#PC,udg_28)
B $fe9d,6
b $fed3 UDG 29 attributes
b $fed3 UDG 29
D $fed3 #CALL:print_udg(#PC,udg_29)
B $fed3,6
b $fed9 UDG 2a attributes
b $fed9 UDG 2a
D $fed9 #CALL:print_udg(#PC,udg_2a)
B $fed9,6
b $fedf UDG 2b attributes
b $fee5 UDG 2b
D $fee5 #CALL:print_udg(#PC,udg_2b)
B $fee5,6
b $ff1b UDG 2c attributes
b $ff21 UDG 2c
D $ff21 #CALL:print_udg(#PC,udg_2c)
B $ff21,6
b $ff57 UDG 2d attributes
b $ff5a UDG 2d
D $ff5a #CALL:print_udg(#PC,udg_2d)
B $ff5a,6
b $ff78 UDG 2e attributes
b $ff7c UDG 2e
D $ff7c #CALL:print_udg(#PC,udg_2e)
B $ff7c,6
b $ffa2 UDG 2f attributes
b $ffa9 UDG 2f
D $ffa9 #CALL:print_udg(#PC,udg_2f)
B $ffa9,6
b $ffe7 UDG 30 attributes
b $ffe7 UDG 30
D $ffe7 #CALL:print_udg(#PC,udg_30)
B $ffe7,6
b $bfb8 UDG 31 attributes
b $bfc3 UDG 31
D $bfc3 #CALL:print_udg(#PC,udg_31)
B $bfc3,6
b $c021 UDG 32 attributes
b $c02b UDG 32
D $c02b #CALL:print_udg(#PC,udg_32)
B $c02b,6
b $c081 UDG 33 attributes
b $c08c UDG 33
D $c08c #CALL:print_udg(#PC,udg_33)
B $c08c,6
b $c0ea UDG 34 attributes
b $c0f4 UDG 34
D $c0f4 #CALL:print_udg(#PC,udg_34)
B $c0f4,6
b $c14a UDG 35 attributes
b $c150 UDG 35
D $c150 #CALL:print_udg(#PC,udg_35)
B $c150,6
b $c186 UDG 36 attributes
b $c18c UDG 36
D $c18c #CALL:print_udg(#PC,udg_36)
B $c18c,6
b $ffe7 UDG 37 attributes
b $ffe7 UDG 37
D $ffe7 #CALL:print_udg(#PC,udg_37)
B $ffe7,6
b $ffe7 UDG 38 attributes
b $ffe7 UDG 38
D $ffe7 #CALL:print_udg(#PC,udg_38)
B $ffe7,6
b $c1c2 UDG 39 attributes
b $c1cc UDG 39
D $c1cc #CALL:print_udg(#PC,udg_39)
B $c1cc,6
b $c222 UDG 3a attributes
b $c22d UDG 3a
D $c22d #CALL:print_udg(#PC,udg_3a)
B $c22d,6
b $c28b UDG 3b attributes
b $c293 UDG 3b
D $c293 #CALL:print_udg(#PC,udg_3b)
B $c293,6
b $c2d9 UDG 3c attributes
b $c2e5 UDG 3c
D $c2e5 #CALL:print_udg(#PC,udg_3c)
B $c2e5,6
b $8d30 UDG 3d attributes
b $8d3c UDG 3d
D $8d3c #CALL:print_udg(#PC,udg_3d)
B $8d3c,6
b $8da2 UDG 3e attributes
b $8dae UDG 3e
D $8dae #CALL:print_udg(#PC,udg_3e)
B $8dae,6
b $8e14 UDG 3f attributes
b $8e20 UDG 3f
D $8e20 #CALL:print_udg(#PC,udg_3f)
B $8e20,6
b $8e86 UDG 40 attributes
b $8e92 UDG 40
D $8e92 #CALL:print_udg(#PC,udg_40)
B $8e92,6
b $8ef8 UDG 41 attributes
b $8f03 UDG 41
D $8f03 #CALL:print_udg(#PC,udg_41)
B $8f03,6
b $8f61 UDG 42 attributes
b $8f6d UDG 42
D $8f6d #CALL:print_udg(#PC,udg_42)
B $8f6d,6
b $8fd3 UDG 43 attributes
b $8fdc UDG 43
D $8fdc #CALL:print_udg(#PC,udg_43)
B $8fdc,6
b $902a UDG 44 attributes
b $9033 UDG 44
D $9033 #CALL:print_udg(#PC,udg_44)
B $9033,6
b $6c12 UDG 45 attributes
b $6c1e UDG 45
D $6c1e #CALL:print_udg(#PC,udg_45)
B $6c1e,6
b $6c84 UDG 46 attributes
b $6c90 UDG 46
D $6c90 #CALL:print_udg(#PC,udg_46)
B $6c90,6
b $6cf6 UDG 47 attributes
b $6d00 UDG 47
D $6d00 #CALL:print_udg(#PC,udg_47)
B $6d00,6
b $6d56 UDG 48 attributes
b $6d60 UDG 48
D $6d60 #CALL:print_udg(#PC,udg_48)
B $6d60,6
b $6db6 UDG 49 attributes
b $6dc2 UDG 49
D $6dc2 #CALL:print_udg(#PC,udg_49)
B $6dc2,6
b $6e28 UDG 4a attributes
b $6e34 UDG 4a
D $6e34 #CALL:print_udg(#PC,udg_4a)
B $6e34,6
b $6e9a UDG 4b attributes
b $6ea4 UDG 4b
D $6ea4 #CALL:print_udg(#PC,udg_4b)
B $6ea4,6
b $6efa UDG 4c attributes
b $6f04 UDG 4c
D $6f04 #CALL:print_udg(#PC,udg_4c)
B $6f04,6
b $6f5a UDG 4d attributes
b $6f66 UDG 4d
D $6f66 #CALL:print_udg(#PC,udg_4d)
B $6f66,6
b $6fcc UDG 4e attributes
b $6fd8 UDG 4e
D $6fd8 #CALL:print_udg(#PC,udg_4e)
B $6fd8,6
b $703e UDG 4f attributes
b $704a UDG 4f
D $704a #CALL:print_udg(#PC,udg_4f)
B $704a,6
b $70b0 UDG 50 attributes
b $70bc UDG 50
D $70bc #CALL:print_udg(#PC,udg_50)
B $70bc,6
b $7122 UDG 51 attributes
b $712e UDG 51
D $712e #CALL:print_udg(#PC,udg_51)
B $712e,6
b $7194 UDG 52 attributes
b $7198 UDG 52
D $7198 #CALL:print_udg(#PC,udg_52)
B $7198,6
b $71be UDG 53 attributes
b $71c6 UDG 53
D $71c6 #CALL:print_udg(#PC,udg_53)
B $71c6,6
b $720c UDG 54 attributes
b $7214 UDG 54
D $7214 #CALL:print_udg(#PC,udg_54)
B $7214,6
b $725a UDG 55 attributes
b $725e UDG 55
D $725e #CALL:print_udg(#PC,udg_55)
B $725e,6
b $7284 UDG 56 attributes
b $72ab UDG 56
D $72ab #CALL:print_udg(#PC,udg_56)
B $72ab,6
b $f31e UDG 57 attributes
b $f329 UDG 57
D $f329 #CALL:print_udg(#PC,udg_57)
B $f329,6
b $8e14 UDG 58 attributes
b $8e20 UDG 58
D $8e20 #CALL:print_udg(#PC,udg_58)
B $8e20,6
b $fed3 UDG 59 attributes
b $fed3 UDG 59
D $fed3 #CALL:print_udg(#PC,udg_59)
B $fed3,6
b $fed3 UDG 5a attributes
b $fed3 UDG 5a
D $fed3 #CALL:print_udg(#PC,udg_5a)
B $fed3,6
b $73e9 UDG 88 attributes
b $73f9 UDG 88
D $73f9 #CALL:print_udg(#PC,udg_88)
B $73f9,6
b $747f UDG 89 attributes
b $748b UDG 89
D $748b #CALL:print_udg(#PC,udg_89)
B $748b,6
b $6aa4 UDG 8a attributes
b $6aac UDG 8a
D $6aac #CALL:print_udg(#PC,udg_8a)
B $6aac,6
b $6af2 UDG 8b attributes
b $6afa UDG 8b
D $6afa #CALL:print_udg(#PC,udg_8b)
B $6afa,6
b $6b40 UDG 8c attributes
b $6b44 UDG 8c
D $6b44 #CALL:print_udg(#PC,udg_8c)
B $6b44,6
b $6b6a UDG 8d attributes
b $6b6e UDG 8d
D $6b6e #CALL:print_udg(#PC,udg_8d)
B $6b6e,6
b $6b94 UDG 8e attributes
b $6b98 UDG 8e
D $6b98 #CALL:print_udg(#PC,udg_8e)
B $6b98,6
b $6bbe UDG 8f attributes
b $6bc2 UDG 8f
D $6bc2 #CALL:print_udg(#PC,udg_8f)
B $6bc2,6
b $6be8 UDG 90 attributes
b $6bec UDG 90
D $6bec #CALL:print_udg(#PC,udg_90)
B $6bec,6
b $f98d UDG 91 attributes
b $f997 UDG 91
D $f997 #CALL:print_udg(#PC,udg_91)
B $f997,6
b $f9ed UDG 92 attributes
b $f9f7 UDG 92
D $f9f7 #CALL:print_udg(#PC,udg_92)
B $f9f7,6
b $fa4d UDG 93 attributes
b $fa53 UDG 93
D $fa53 #CALL:print_udg(#PC,udg_93)
B $fa53,6
b $fa89 UDG 94 attributes
b $faa3 UDG 94
D $faa3 #CALL:print_udg(#PC,udg_94)
B $faa3,6
b $fb79 UDG 95 attributes
b $fb91 UDG 95
D $fb91 #CALL:print_udg(#PC,udg_95)
B $fb91,6
b $fc57 UDG 96 attributes
b $fc67 UDG 96
D $fc67 #CALL:print_udg(#PC,udg_96)
B $fc67,6
b $fced UDG 97 attributes
b $fcf7 UDG 97
D $fcf7 #CALL:print_udg(#PC,udg_97)
B $fcf7,6