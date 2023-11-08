;@org $4000

;@expand=#DEF(#GRAFIX(a) #UDGARRAY3,7,,3(($a)-($a+2);($a+$18)-($a+$1A)))
;@expand=#DEF(#BLOB(a)(s) #GRAFIX($a)(*${s}_1) #GRAFIX($a+$30)(*${s}_2) #GRAFIX($a+$60)(*${s}_3) #GRAFIX($a+$90)(*${s}_4) #UDGARRAY*(${s}_1;${s}_2;${s}_3;${s}_4)({$s}))

b $4000 Loading screen
b $5B00 Unused
b $5D9A Spare for stack
b $5CCB BASIC
b $5E1B
c $5E24 Main entry point
b $5E26
t $5E5B Keyboard options
b $5E70
c $5E81 Run the main menu
t $5EAD Run the main menu
c $5EC8 Run the main menu
c $5ED9 Print main menu options 1
t $5EE3 Main menu option 1
c $5EF3 Print main menu options 2
t $5EFC Main menu option 2
c $5F08 Print main menu options 3
t $5F11 Main menu option 3
c $5F23 Print main menu options 4
t $5F2C Main menu option 4
c $5F32 Print main menu options 5
t $5F3E Main menu option 5
c $5F48 Print main menu options 6
t $5F51 Main menu option 6
t $5F6C Main menu option 0
c $5F85 End print main menu
c $5F86 Print joystick
t $5F89 Print joystick
c $5F93 Print joystick
c $5F94 Print keyboard
t $5F97 Print keyboard
c $5FA5 Print keyboard
t $5FAF Print keyboard
c $5FB3 Print keyboard
c $5FB4
t $5FCE
c $5FCF
c $5FD0 Clear the screen
c $5FF4 Main menu
t $6068 Quit game message
c $6099 Quit the game
t $60AD Quit the game
c $60C9 Quit the game
t $60E1 Key mappings
b $6109
t $61B2 Define keys message
b $6220
t $62D3 Key mappings
b $62FC
t $64FA High score table
b $6549
t $6555 Hiscore table title
b $6567
t $658F Random text
b $65A0
c $6600 Play the theme tune
t $6677 Intro text
b $6725
t $6738 Game over text
b $6797
t $6876 High score achieved text
b $68D8
t $694D Game completed text
b $69CE
b $91A8 UDG - Numbers
b $9268 UDG - Access card
b $928A UDG - Bonus items
b $93A8 UDG - Cheops pyramid
b $93C8 UDG - Core items
b $94E8
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
t $CBF3 Security door access message
b $CC14
t $CD02 Cheops key code message
b $CD15
t $CD77 Exchange message
b $CDAB
t $CE04 Cheops pyramid message
b $CE16
t $CEE0 Entered teleport message
b $CF09
t $CF3D Current teleport code
b $CF43
t $CF49 Enter new teleport code message
b $CF70
c $CF86 Enter a teleport code
t $CFDB Now teleporting message
b $CFEE
t $D010 Invalid teleport code message
b $D027
t $D031 Teleport codes
b $D0A0
c $D3C1 Print a message
D $D3C1 When this routine is called, the return value on the stack points to the string. On exit, it is adjusted to point to the end of it.
R $D3C1 HL Pointer to character data
b $D3DD
c $D5C8 Wait for a key to be pressed
R $D5C8 A On return, holds the key pressed, or 0 if there was none
t $D744 Access authorised
b $D759
t $D76A Access code invalid
b $D781
t $DAAF Random bit of assembly
b $DABF
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

b $ECC4 UDG 00
b $ED36 UDG 01
b $EDA8 UDG 02
b $EE1A UDG 03
b $EE8C UDG 04
b $EEFE UDG 05
b $EF70 UDG 06
b $EFE0 UDG 07
b $F042 UDG 08
b $F0B4 UDG 09
b $F126 UDG 0A
b $F197 UDG 0B
b $F200 UDG 0C
b $F268 UDG 0D
b $F2C8 UDG 0E
b $F329 UDG 0F
b $F393 UDG 10
b $F405 UDG 11
b $F477 UDG 12
b $F4E9 UDG 13
b $F54F UDG 14
b $F561 UDG 15
b $F5D3 UDG 16
b $F644 UDG 17
b $F6AC UDG 18
b $F708 UDG 19
b $F744 UDG 1A
b $F780 UDG 1B
b $F7BF UDG 1C
b $F816 UDG 1D
b $F86A UDG 1E
b $F8A9 UDG 1F
b $F901 UDG 20
b $F958 UDG 21
b $F967 UDG 22
b $F977 UDG 23
b $FD57 UDG 24
b $FDB7 UDG 25
b $FE17 UDG 26
b $FE71 UDG 27
b $FE9D UDG 28
b $FED3 UDG 29
b $FED9 UDG 2A
b $FEE5 UDG 2B
b $FF21 UDG 2C
b $FF5A UDG 2D
b $FF7C UDG 2E
b $FFA9 UDG 2F
b $FFE7 UDG 30
b $BFC3 UDG 31
b $C02B UDG 32
b $C08C UDG 33
b $C0F4 UDG 34
b $C150 UDG 35
b $C18C UDG 36
b $FFE7 UDG 37
b $FFE7 UDG 38
b $C1CC UDG 39
b $C22D UDG 3A
b $C293 UDG 3B
b $C2E5 UDG 3C
b $8D3C UDG 3D
b $8DAE UDG 3E
b $8E20 UDG 3F
b $8E92 UDG 40
b $8F03 UDG 41
b $8F6D UDG 42
b $8FDC UDG 43
b $9033 UDG 44
b $6C1E UDG 45
b $6C90 UDG 46
b $6D00 UDG 47
b $6D60 UDG 48
b $6DC2 UDG 49
b $6E34 UDG 4A
b $6EA4 UDG 4B
b $6F04 UDG 4C
b $6F66 UDG 4D
b $6FD8 UDG 4E
b $704A UDG 4F
b $70BC UDG 50
b $712E UDG 51
b $7198 UDG 52
b $71C6 UDG 53
b $7214 UDG 54
b $725E UDG 55
b $72AB UDG 56
b $F329 UDG 57
b $8E20 UDG 58
b $FED3 UDG 59
b $FED3 UDG 5A
b $FBFB UDG 5B
b $73F9 UDG 88
b $748B UDG 89
b $6AAC UDG 8A
b $6AFA UDG 8B
b $6B44 UDG 8C
b $6B6E UDG 8D
b $6B98 UDG 8E
b $6BC2 UDG 8F
b $6BEC UDG 90
b $F997 UDG 91
b $F9F7 UDG 92
b $FA53 UDG 93
b $FAA3 UDG 94
b $FB91 UDG 95
b $FC67 UDG 96
b $FCF7 UDG 97
