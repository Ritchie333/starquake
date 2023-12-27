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
C $61D0
T $61D6
C $61E0
T $61E6
C $61F0
T $61F6
C $6200
T $6206
C $6210
T $6216
C $6220

b $6230
c $6233
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
T $6876,,10 High score achieved text
C $68D8
T $68F3
C $68F6
T $694D,,10 Game completed text
C $69CE
b $69D6
b $69DC Theme tune 1
b $6A08 Theme tune 2
b $6A34 Theme tune 3
b $6A61 Theme tune 4

b $6A86

s $74F1
b $74FE Theme tune 5

b $7530 Room data 0
D $7530 #CALL:print_room_data(#PC,room_0)
b $753c Room data 1
D $753c #CALL:print_room_data(#PC,room_1)
b $7548 Room data 2
D $7548 #CALL:print_room_data(#PC,room_2)
b $7554 Room data 3
D $7554 #CALL:print_room_data(#PC,room_3)
b $7560 Room data 4
D $7560 #CALL:print_room_data(#PC,room_4)
b $756c Room data 5
D $756c #CALL:print_room_data(#PC,room_5)
b $7578 Room data 6
D $7578 #CALL:print_room_data(#PC,room_6)
b $7584 Room data 7
D $7584 #CALL:print_room_data(#PC,room_7)
b $7590 Room data 8
D $7590 #CALL:print_room_data(#PC,room_8)
b $759c Room data 9
D $759c #CALL:print_room_data(#PC,room_9)
b $75a8 Room data a
D $75a8 #CALL:print_room_data(#PC,room_a)
b $75b4 Room data b
D $75b4 #CALL:print_room_data(#PC,room_b)
b $75c0 Room data c
D $75c0 #CALL:print_room_data(#PC,room_c)
b $75cc Room data d
D $75cc #CALL:print_room_data(#PC,room_d)
b $75d8 Room data e
D $75d8 #CALL:print_room_data(#PC,room_e)
b $75e4 Room data f
D $75e4 #CALL:print_room_data(#PC,room_f)
b $75f0 Room data 10
D $75f0 #CALL:print_room_data(#PC,room_10)
b $75fc Room data 11
D $75fc #CALL:print_room_data(#PC,room_11)
b $7608 Room data 12
D $7608 #CALL:print_room_data(#PC,room_12)
b $7614 Room data 13
D $7614 #CALL:print_room_data(#PC,room_13)
b $7620 Room data 14
D $7620 #CALL:print_room_data(#PC,room_14)
b $762c Room data 15
D $762c #CALL:print_room_data(#PC,room_15)
b $7638 Room data 16
D $7638 #CALL:print_room_data(#PC,room_16)
b $7644 Room data 17
D $7644 #CALL:print_room_data(#PC,room_17)
b $7650 Room data 18
D $7650 #CALL:print_room_data(#PC,room_18)
b $765c Room data 19
D $765c #CALL:print_room_data(#PC,room_19)
b $7668 Room data 1a
D $7668 #CALL:print_room_data(#PC,room_1a)
b $7674 Room data 1b
D $7674 #CALL:print_room_data(#PC,room_1b)
b $7680 Room data 1c
D $7680 #CALL:print_room_data(#PC,room_1c)
b $768c Room data 1d
D $768c #CALL:print_room_data(#PC,room_1d)
b $7698 Room data 1e
D $7698 #CALL:print_room_data(#PC,room_1e)
b $76a4 Room data 1f
D $76a4 #CALL:print_room_data(#PC,room_1f)
b $76b0 Room data 20
D $76b0 #CALL:print_room_data(#PC,room_20)
b $76bc Room data 21
D $76bc #CALL:print_room_data(#PC,room_21)
b $76c8 Room data 22
D $76c8 #CALL:print_room_data(#PC,room_22)
b $76d4 Room data 23
D $76d4 #CALL:print_room_data(#PC,room_23)
b $76e0 Room data 24
D $76e0 #CALL:print_room_data(#PC,room_24)
b $76ec Room data 25
D $76ec #CALL:print_room_data(#PC,room_25)
b $76f8 Room data 26
D $76f8 #CALL:print_room_data(#PC,room_26)
b $7704 Room data 27
D $7704 #CALL:print_room_data(#PC,room_27)
b $7710 Room data 28
D $7710 #CALL:print_room_data(#PC,room_28)
b $771c Room data 29
D $771c #CALL:print_room_data(#PC,room_29)
b $7728 Room data 2a
D $7728 #CALL:print_room_data(#PC,room_2a)
b $7734 Room data 2b
D $7734 #CALL:print_room_data(#PC,room_2b)
b $7740 Room data 2c
D $7740 #CALL:print_room_data(#PC,room_2c)
b $774c Room data 2d
D $774c #CALL:print_room_data(#PC,room_2d)
b $7758 Room data 2e
D $7758 #CALL:print_room_data(#PC,room_2e)
b $7764 Room data 2f
D $7764 #CALL:print_room_data(#PC,room_2f)
b $7770 Room data 30
D $7770 #CALL:print_room_data(#PC,room_30)
b $777c Room data 31
D $777c #CALL:print_room_data(#PC,room_31)
b $7788 Room data 32
D $7788 #CALL:print_room_data(#PC,room_32)
b $7794 Room data 33
D $7794 #CALL:print_room_data(#PC,room_33)
b $77a0 Room data 34
D $77a0 #CALL:print_room_data(#PC,room_34)
b $77ac Room data 35
D $77ac #CALL:print_room_data(#PC,room_35)
b $77b8 Room data 36
D $77b8 #CALL:print_room_data(#PC,room_36)
b $77c4 Room data 37
D $77c4 #CALL:print_room_data(#PC,room_37)
b $77d0 Room data 38
D $77d0 #CALL:print_room_data(#PC,room_38)
b $77dc Room data 39
D $77dc #CALL:print_room_data(#PC,room_39)
b $77e8 Room data 3a
D $77e8 #CALL:print_room_data(#PC,room_3a)
b $77f4 Room data 3b
D $77f4 #CALL:print_room_data(#PC,room_3b)
b $7800 Room data 3c
D $7800 #CALL:print_room_data(#PC,room_3c)
b $780c Room data 3d
D $780c #CALL:print_room_data(#PC,room_3d)
b $7818 Room data 3e
D $7818 #CALL:print_room_data(#PC,room_3e)
b $7824 Room data 3f
D $7824 #CALL:print_room_data(#PC,room_3f)
b $7830 Room data 40
D $7830 #CALL:print_room_data(#PC,room_40)
b $783c Room data 41
D $783c #CALL:print_room_data(#PC,room_41)
b $7848 Room data 42
D $7848 #CALL:print_room_data(#PC,room_42)
b $7854 Room data 43
D $7854 #CALL:print_room_data(#PC,room_43)
b $7860 Room data 44
D $7860 #CALL:print_room_data(#PC,room_44)
b $786c Room data 45
D $786c #CALL:print_room_data(#PC,room_45)
b $7878 Room data 46
D $7878 #CALL:print_room_data(#PC,room_46)
b $7884 Room data 47
D $7884 #CALL:print_room_data(#PC,room_47)
b $7890 Room data 48
D $7890 #CALL:print_room_data(#PC,room_48)
b $789c Room data 49
D $789c #CALL:print_room_data(#PC,room_49)
b $78a8 Room data 4a
D $78a8 #CALL:print_room_data(#PC,room_4a)
b $78b4 Room data 4b
D $78b4 #CALL:print_room_data(#PC,room_4b)
b $78c0 Room data 4c
D $78c0 #CALL:print_room_data(#PC,room_4c)
b $78cc Room data 4d
D $78cc #CALL:print_room_data(#PC,room_4d)
b $78d8 Room data 4e
D $78d8 #CALL:print_room_data(#PC,room_4e)
b $78e4 Room data 4f
D $78e4 #CALL:print_room_data(#PC,room_4f)
b $78f0 Room data 50
D $78f0 #CALL:print_room_data(#PC,room_50)
b $78fc Room data 51
D $78fc #CALL:print_room_data(#PC,room_51)
b $7908 Room data 52
D $7908 #CALL:print_room_data(#PC,room_52)
b $7914 Room data 53
D $7914 #CALL:print_room_data(#PC,room_53)
b $7920 Room data 54
D $7920 #CALL:print_room_data(#PC,room_54)
b $792c Room data 55
D $792c #CALL:print_room_data(#PC,room_55)
b $7938 Room data 56
D $7938 #CALL:print_room_data(#PC,room_56)
b $7944 Room data 57
D $7944 #CALL:print_room_data(#PC,room_57)
b $7950 Room data 58
D $7950 #CALL:print_room_data(#PC,room_58)
b $795c Room data 59
D $795c #CALL:print_room_data(#PC,room_59)
b $7968 Room data 5a
D $7968 #CALL:print_room_data(#PC,room_5a)
b $7974 Room data 5b
D $7974 #CALL:print_room_data(#PC,room_5b)
b $7980 Room data 5c
D $7980 #CALL:print_room_data(#PC,room_5c)
b $798c Room data 5d
D $798c #CALL:print_room_data(#PC,room_5d)
b $7998 Room data 5e
D $7998 #CALL:print_room_data(#PC,room_5e)
b $79a4 Room data 5f
D $79a4 #CALL:print_room_data(#PC,room_5f)
b $79b0 Room data 60
D $79b0 #CALL:print_room_data(#PC,room_60)
b $79bc Room data 61
D $79bc #CALL:print_room_data(#PC,room_61)
b $79c8 Room data 62
D $79c8 #CALL:print_room_data(#PC,room_62)
b $79d4 Room data 63
D $79d4 #CALL:print_room_data(#PC,room_63)
b $79e0 Room data 64
D $79e0 #CALL:print_room_data(#PC,room_64)
b $79ec Room data 65
D $79ec #CALL:print_room_data(#PC,room_65)
b $79f8 Room data 66
D $79f8 #CALL:print_room_data(#PC,room_66)
b $7a04 Room data 67
D $7a04 #CALL:print_room_data(#PC,room_67)
b $7a10 Room data 68
D $7a10 #CALL:print_room_data(#PC,room_68)
b $7a1c Room data 69
D $7a1c #CALL:print_room_data(#PC,room_69)
b $7a28 Room data 6a
D $7a28 #CALL:print_room_data(#PC,room_6a)
b $7a34 Room data 6b
D $7a34 #CALL:print_room_data(#PC,room_6b)
b $7a40 Room data 6c
D $7a40 #CALL:print_room_data(#PC,room_6c)
b $7a4c Room data 6d
D $7a4c #CALL:print_room_data(#PC,room_6d)
b $7a58 Room data 6e
D $7a58 #CALL:print_room_data(#PC,room_6e)
b $7a64 Room data 6f
D $7a64 #CALL:print_room_data(#PC,room_6f)
b $7a70 Room data 70
D $7a70 #CALL:print_room_data(#PC,room_70)
b $7a7c Room data 71
D $7a7c #CALL:print_room_data(#PC,room_71)
b $7a88 Room data 72
D $7a88 #CALL:print_room_data(#PC,room_72)
b $7a94 Room data 73
D $7a94 #CALL:print_room_data(#PC,room_73)
b $7aa0 Room data 74
D $7aa0 #CALL:print_room_data(#PC,room_74)
b $7aac Room data 75
D $7aac #CALL:print_room_data(#PC,room_75)
b $7ab8 Room data 76
D $7ab8 #CALL:print_room_data(#PC,room_76)
b $7ac4 Room data 77
D $7ac4 #CALL:print_room_data(#PC,room_77)
b $7ad0 Room data 78
D $7ad0 #CALL:print_room_data(#PC,room_78)
b $7adc Room data 79
D $7adc #CALL:print_room_data(#PC,room_79)
b $7ae8 Room data 7a
D $7ae8 #CALL:print_room_data(#PC,room_7a)
b $7af4 Room data 7b
D $7af4 #CALL:print_room_data(#PC,room_7b)
b $7b00 Room data 7c
D $7b00 #CALL:print_room_data(#PC,room_7c)
b $7b0c Room data 7d
D $7b0c #CALL:print_room_data(#PC,room_7d)
b $7b18 Room data 7e
D $7b18 #CALL:print_room_data(#PC,room_7e)
b $7b24 Room data 7f
D $7b24 #CALL:print_room_data(#PC,room_7f)
b $7b30 Room data 80
D $7b30 #CALL:print_room_data(#PC,room_80)
b $7b3c Room data 81
D $7b3c #CALL:print_room_data(#PC,room_81)
b $7b48 Room data 82
D $7b48 #CALL:print_room_data(#PC,room_82)
b $7b54 Room data 83
D $7b54 #CALL:print_room_data(#PC,room_83)
b $7b60 Room data 84
D $7b60 #CALL:print_room_data(#PC,room_84)
b $7b6c Room data 85
D $7b6c #CALL:print_room_data(#PC,room_85)
b $7b78 Room data 86
D $7b78 #CALL:print_room_data(#PC,room_86)
b $7b84 Room data 87
D $7b84 #CALL:print_room_data(#PC,room_87)
b $7b90 Room data 88
D $7b90 #CALL:print_room_data(#PC,room_88)
b $7b9c Room data 89
D $7b9c #CALL:print_room_data(#PC,room_89)
b $7ba8 Room data 8a
D $7ba8 #CALL:print_room_data(#PC,room_8a)
b $7bb4 Room data 8b
D $7bb4 #CALL:print_room_data(#PC,room_8b)
b $7bc0 Room data 8c
D $7bc0 #CALL:print_room_data(#PC,room_8c)
b $7bcc Room data 8d
D $7bcc #CALL:print_room_data(#PC,room_8d)
b $7bd8 Room data 8e
D $7bd8 #CALL:print_room_data(#PC,room_8e)
b $7be4 Room data 8f
D $7be4 #CALL:print_room_data(#PC,room_8f)
b $7bf0 Room data 90
D $7bf0 #CALL:print_room_data(#PC,room_90)
b $7bfc Room data 91
D $7bfc #CALL:print_room_data(#PC,room_91)
b $7c08 Room data 92
D $7c08 #CALL:print_room_data(#PC,room_92)
b $7c14 Room data 93
D $7c14 #CALL:print_room_data(#PC,room_93)
b $7c20 Room data 94
D $7c20 #CALL:print_room_data(#PC,room_94)
b $7c2c Room data 95
D $7c2c #CALL:print_room_data(#PC,room_95)
b $7c38 Room data 96
D $7c38 #CALL:print_room_data(#PC,room_96)
b $7c44 Room data 97
D $7c44 #CALL:print_room_data(#PC,room_97)
b $7c50 Room data 98
D $7c50 #CALL:print_room_data(#PC,room_98)
b $7c5c Room data 99
D $7c5c #CALL:print_room_data(#PC,room_99)
b $7c68 Room data 9a
D $7c68 #CALL:print_room_data(#PC,room_9a)
b $7c74 Room data 9b
D $7c74 #CALL:print_room_data(#PC,room_9b)
b $7c80 Room data 9c
D $7c80 #CALL:print_room_data(#PC,room_9c)
b $7c8c Room data 9d
D $7c8c #CALL:print_room_data(#PC,room_9d)
b $7c98 Room data 9e
D $7c98 #CALL:print_room_data(#PC,room_9e)
b $7ca4 Room data 9f
D $7ca4 #CALL:print_room_data(#PC,room_9f)
b $7cb0 Room data a0
D $7cb0 #CALL:print_room_data(#PC,room_a0)
b $7cbc Room data a1
D $7cbc #CALL:print_room_data(#PC,room_a1)
b $7cc8 Room data a2
D $7cc8 #CALL:print_room_data(#PC,room_a2)
b $7cd4 Room data a3
D $7cd4 #CALL:print_room_data(#PC,room_a3)
b $7ce0 Room data a4
D $7ce0 #CALL:print_room_data(#PC,room_a4)
b $7cec Room data a5
D $7cec #CALL:print_room_data(#PC,room_a5)
b $7cf8 Room data a6
D $7cf8 #CALL:print_room_data(#PC,room_a6)
b $7d04 Room data a7
D $7d04 #CALL:print_room_data(#PC,room_a7)
b $7d10 Room data a8
D $7d10 #CALL:print_room_data(#PC,room_a8)
b $7d1c Room data a9
D $7d1c #CALL:print_room_data(#PC,room_a9)
b $7d28 Room data aa
D $7d28 #CALL:print_room_data(#PC,room_aa)
b $7d34 Room data ab
D $7d34 #CALL:print_room_data(#PC,room_ab)
b $7d40 Room data ac
D $7d40 #CALL:print_room_data(#PC,room_ac)
b $7d4c Room data ad
D $7d4c #CALL:print_room_data(#PC,room_ad)
b $7d58 Room data ae
D $7d58 #CALL:print_room_data(#PC,room_ae)
b $7d64 Room data af
D $7d64 #CALL:print_room_data(#PC,room_af)
b $7d70 Room data b0
D $7d70 #CALL:print_room_data(#PC,room_b0)
b $7d7c Room data b1
D $7d7c #CALL:print_room_data(#PC,room_b1)
b $7d88 Room data b2
D $7d88 #CALL:print_room_data(#PC,room_b2)
b $7d94 Room data b3
D $7d94 #CALL:print_room_data(#PC,room_b3)
b $7da0 Room data b4
D $7da0 #CALL:print_room_data(#PC,room_b4)
b $7dac Room data b5
D $7dac #CALL:print_room_data(#PC,room_b5)
b $7db8 Room data b6
D $7db8 #CALL:print_room_data(#PC,room_b6)
b $7dc4 Room data b7
D $7dc4 #CALL:print_room_data(#PC,room_b7)
b $7dd0 Room data b8
D $7dd0 #CALL:print_room_data(#PC,room_b8)
b $7ddc Room data b9
D $7ddc #CALL:print_room_data(#PC,room_b9)
b $7de8 Room data ba
D $7de8 #CALL:print_room_data(#PC,room_ba)
b $7df4 Room data bb
D $7df4 #CALL:print_room_data(#PC,room_bb)
b $7e00 Room data bc
D $7e00 #CALL:print_room_data(#PC,room_bc)
b $7e0c Room data bd
D $7e0c #CALL:print_room_data(#PC,room_bd)
b $7e18 Room data be
D $7e18 #CALL:print_room_data(#PC,room_be)
b $7e24 Room data bf
D $7e24 #CALL:print_room_data(#PC,room_bf)
b $7e30 Room data c0
D $7e30 #CALL:print_room_data(#PC,room_c0)
b $7e3c Room data c1
D $7e3c #CALL:print_room_data(#PC,room_c1)
b $7e48 Room data c2
D $7e48 #CALL:print_room_data(#PC,room_c2)
b $7e54 Room data c3
D $7e54 #CALL:print_room_data(#PC,room_c3)
b $7e60 Room data c4
D $7e60 #CALL:print_room_data(#PC,room_c4)
b $7e6c Room data c5
D $7e6c #CALL:print_room_data(#PC,room_c5)
b $7e78 Room data c6
D $7e78 #CALL:print_room_data(#PC,room_c6)
b $7e84 Room data c7
D $7e84 #CALL:print_room_data(#PC,room_c7)
b $7e90 Room data c8
D $7e90 #CALL:print_room_data(#PC,room_c8)
b $7e9c Room data c9
D $7e9c #CALL:print_room_data(#PC,room_c9)
b $7ea8 Room data ca
D $7ea8 #CALL:print_room_data(#PC,room_ca)
b $7eb4 Room data cb
D $7eb4 #CALL:print_room_data(#PC,room_cb)
b $7ec0 Room data cc
D $7ec0 #CALL:print_room_data(#PC,room_cc)
b $7ecc Room data cd
D $7ecc #CALL:print_room_data(#PC,room_cd)
b $7ed8 Room data ce
D $7ed8 #CALL:print_room_data(#PC,room_ce)
b $7ee4 Room data cf
D $7ee4 #CALL:print_room_data(#PC,room_cf)
b $7ef0 Room data d0
D $7ef0 #CALL:print_room_data(#PC,room_d0)
b $7efc Room data d1
D $7efc #CALL:print_room_data(#PC,room_d1)
b $7f08 Room data d2
D $7f08 #CALL:print_room_data(#PC,room_d2)
b $7f14 Room data d3
D $7f14 #CALL:print_room_data(#PC,room_d3)
b $7f20 Room data d4
D $7f20 #CALL:print_room_data(#PC,room_d4)
b $7f2c Room data d5
D $7f2c #CALL:print_room_data(#PC,room_d5)
b $7f38 Room data d6
D $7f38 #CALL:print_room_data(#PC,room_d6)
b $7f44 Room data d7
D $7f44 #CALL:print_room_data(#PC,room_d7)
b $7f50 Room data d8
D $7f50 #CALL:print_room_data(#PC,room_d8)
b $7f5c Room data d9
D $7f5c #CALL:print_room_data(#PC,room_d9)
b $7f68 Room data da
D $7f68 #CALL:print_room_data(#PC,room_da)
b $7f74 Room data db
D $7f74 #CALL:print_room_data(#PC,room_db)
b $7f80 Room data dc
D $7f80 #CALL:print_room_data(#PC,room_dc)
b $7f8c Room data dd
D $7f8c #CALL:print_room_data(#PC,room_dd)
b $7f98 Room data de
D $7f98 #CALL:print_room_data(#PC,room_de)
b $7fa4 Room data df
D $7fa4 #CALL:print_room_data(#PC,room_df)
b $7fb0 Room data e0
D $7fb0 #CALL:print_room_data(#PC,room_e0)
b $7fbc Room data e1
D $7fbc #CALL:print_room_data(#PC,room_e1)
b $7fc8 Room data e2
D $7fc8 #CALL:print_room_data(#PC,room_e2)
b $7fd4 Room data e3
D $7fd4 #CALL:print_room_data(#PC,room_e3)
b $7fe0 Room data e4
D $7fe0 #CALL:print_room_data(#PC,room_e4)
b $7fec Room data e5
D $7fec #CALL:print_room_data(#PC,room_e5)
b $7ff8 Room data e6
D $7ff8 #CALL:print_room_data(#PC,room_e6)
b $8004 Room data e7
D $8004 #CALL:print_room_data(#PC,room_e7)
b $8010 Room data e8
D $8010 #CALL:print_room_data(#PC,room_e8)
b $801c Room data e9
D $801c #CALL:print_room_data(#PC,room_e9)
b $8028 Room data ea
D $8028 #CALL:print_room_data(#PC,room_ea)
b $8034 Room data eb
D $8034 #CALL:print_room_data(#PC,room_eb)
b $8040 Room data ec
D $8040 #CALL:print_room_data(#PC,room_ec)
b $804c Room data ed
D $804c #CALL:print_room_data(#PC,room_ed)
b $8058 Room data ee
D $8058 #CALL:print_room_data(#PC,room_ee)
b $8064 Room data ef
D $8064 #CALL:print_room_data(#PC,room_ef)
b $8070 Room data f0
D $8070 #CALL:print_room_data(#PC,room_f0)
b $807c Room data f1
D $807c #CALL:print_room_data(#PC,room_f1)
b $8088 Room data f2
D $8088 #CALL:print_room_data(#PC,room_f2)
b $8094 Room data f3
D $8094 #CALL:print_room_data(#PC,room_f3)
b $80a0 Room data f4
D $80a0 #CALL:print_room_data(#PC,room_f4)
b $80ac Room data f5
D $80ac #CALL:print_room_data(#PC,room_f5)
b $80b8 Room data f6
D $80b8 #CALL:print_room_data(#PC,room_f6)
b $80c4 Room data f7
D $80c4 #CALL:print_room_data(#PC,room_f7)
b $80d0 Room data f8
D $80d0 #CALL:print_room_data(#PC,room_f8)
b $80dc Room data f9
D $80dc #CALL:print_room_data(#PC,room_f9)
b $80e8 Room data fa
D $80e8 #CALL:print_room_data(#PC,room_fa)
b $80f4 Room data fb
D $80f4 #CALL:print_room_data(#PC,room_fb)
b $8100 Room data fc
D $8100 #CALL:print_room_data(#PC,room_fc)
b $810c Room data fd
D $810c #CALL:print_room_data(#PC,room_fd)
b $8118 Room data fe
D $8118 #CALL:print_room_data(#PC,room_fe)
b $8124 Room data ff
D $8124 #CALL:print_room_data(#PC,room_ff)
b $8130 Room data 100
D $8130 #CALL:print_room_data(#PC,room_100)
b $813c Room data 101
D $813c #CALL:print_room_data(#PC,room_101)
b $8148 Room data 102
D $8148 #CALL:print_room_data(#PC,room_102)
b $8154 Room data 103
D $8154 #CALL:print_room_data(#PC,room_103)
b $8160 Room data 104
D $8160 #CALL:print_room_data(#PC,room_104)
b $816c Room data 105
D $816c #CALL:print_room_data(#PC,room_105)
b $8178 Room data 106
D $8178 #CALL:print_room_data(#PC,room_106)
b $8184 Room data 107
D $8184 #CALL:print_room_data(#PC,room_107)
b $8190 Room data 108
D $8190 #CALL:print_room_data(#PC,room_108)
b $819c Room data 109
D $819c #CALL:print_room_data(#PC,room_109)
b $81a8 Room data 10a
D $81a8 #CALL:print_room_data(#PC,room_10a)
b $81b4 Room data 10b
D $81b4 #CALL:print_room_data(#PC,room_10b)
b $81c0 Room data 10c
D $81c0 #CALL:print_room_data(#PC,room_10c)
b $81cc Room data 10d
D $81cc #CALL:print_room_data(#PC,room_10d)
b $81d8 Room data 10e
D $81d8 #CALL:print_room_data(#PC,room_10e)
b $81e4 Room data 10f
D $81e4 #CALL:print_room_data(#PC,room_10f)
b $81f0 Room data 110
D $81f0 #CALL:print_room_data(#PC,room_110)
b $81fc Room data 111
D $81fc #CALL:print_room_data(#PC,room_111)
b $8208 Room data 112
D $8208 #CALL:print_room_data(#PC,room_112)
b $8214 Room data 113
D $8214 #CALL:print_room_data(#PC,room_113)
b $8220 Room data 114
D $8220 #CALL:print_room_data(#PC,room_114)
b $822c Room data 115
D $822c #CALL:print_room_data(#PC,room_115)
b $8238 Room data 116
D $8238 #CALL:print_room_data(#PC,room_116)
b $8244 Room data 117
D $8244 #CALL:print_room_data(#PC,room_117)
b $8250 Room data 118
D $8250 #CALL:print_room_data(#PC,room_118)
b $825c Room data 119
D $825c #CALL:print_room_data(#PC,room_119)
b $8268 Room data 11a
D $8268 #CALL:print_room_data(#PC,room_11a)
b $8274 Room data 11b
D $8274 #CALL:print_room_data(#PC,room_11b)
b $8280 Room data 11c
D $8280 #CALL:print_room_data(#PC,room_11c)
b $828c Room data 11d
D $828c #CALL:print_room_data(#PC,room_11d)
b $8298 Room data 11e
D $8298 #CALL:print_room_data(#PC,room_11e)
b $82a4 Room data 11f
D $82a4 #CALL:print_room_data(#PC,room_11f)
b $82b0 Room data 120
D $82b0 #CALL:print_room_data(#PC,room_120)
b $82bc Room data 121
D $82bc #CALL:print_room_data(#PC,room_121)
b $82c8 Room data 122
D $82c8 #CALL:print_room_data(#PC,room_122)
b $82d4 Room data 123
D $82d4 #CALL:print_room_data(#PC,room_123)
b $82e0 Room data 124
D $82e0 #CALL:print_room_data(#PC,room_124)
b $82ec Room data 125
D $82ec #CALL:print_room_data(#PC,room_125)
b $82f8 Room data 126
D $82f8 #CALL:print_room_data(#PC,room_126)
b $8304 Room data 127
D $8304 #CALL:print_room_data(#PC,room_127)
b $8310 Room data 128
D $8310 #CALL:print_room_data(#PC,room_128)
b $831c Room data 129
D $831c #CALL:print_room_data(#PC,room_129)
b $8328 Room data 12a
D $8328 #CALL:print_room_data(#PC,room_12a)
b $8334 Room data 12b
D $8334 #CALL:print_room_data(#PC,room_12b)
b $8340 Room data 12c
D $8340 #CALL:print_room_data(#PC,room_12c)
b $834c Room data 12d
D $834c #CALL:print_room_data(#PC,room_12d)
b $8358 Room data 12e
D $8358 #CALL:print_room_data(#PC,room_12e)
b $8364 Room data 12f
D $8364 #CALL:print_room_data(#PC,room_12f)
b $8370 Room data 130
D $8370 #CALL:print_room_data(#PC,room_130)
b $837c Room data 131
D $837c #CALL:print_room_data(#PC,room_131)
b $8388 Room data 132
D $8388 #CALL:print_room_data(#PC,room_132)
b $8394 Room data 133
D $8394 #CALL:print_room_data(#PC,room_133)
b $83a0 Room data 134
D $83a0 #CALL:print_room_data(#PC,room_134)
b $83ac Room data 135
D $83ac #CALL:print_room_data(#PC,room_135)
b $83b8 Room data 136
D $83b8 #CALL:print_room_data(#PC,room_136)
b $83c4 Room data 137
D $83c4 #CALL:print_room_data(#PC,room_137)
b $83d0 Room data 138
D $83d0 #CALL:print_room_data(#PC,room_138)
b $83dc Room data 139
D $83dc #CALL:print_room_data(#PC,room_139)
b $83e8 Room data 13a
D $83e8 #CALL:print_room_data(#PC,room_13a)
b $83f4 Room data 13b
D $83f4 #CALL:print_room_data(#PC,room_13b)
b $8400 Room data 13c
D $8400 #CALL:print_room_data(#PC,room_13c)
b $840c Room data 13d
D $840c #CALL:print_room_data(#PC,room_13d)
b $8418 Room data 13e
D $8418 #CALL:print_room_data(#PC,room_13e)
b $8424 Room data 13f
D $8424 #CALL:print_room_data(#PC,room_13f)
b $8430 Room data 140
D $8430 #CALL:print_room_data(#PC,room_140)
b $843c Room data 141
D $843c #CALL:print_room_data(#PC,room_141)
b $8448 Room data 142
D $8448 #CALL:print_room_data(#PC,room_142)
b $8454 Room data 143
D $8454 #CALL:print_room_data(#PC,room_143)
b $8460 Room data 144
D $8460 #CALL:print_room_data(#PC,room_144)
b $846c Room data 145
D $846c #CALL:print_room_data(#PC,room_145)
b $8478 Room data 146
D $8478 #CALL:print_room_data(#PC,room_146)
b $8484 Room data 147
D $8484 #CALL:print_room_data(#PC,room_147)
b $8490 Room data 148
D $8490 #CALL:print_room_data(#PC,room_148)
b $849c Room data 149
D $849c #CALL:print_room_data(#PC,room_149)
b $84a8 Room data 14a
D $84a8 #CALL:print_room_data(#PC,room_14a)
b $84b4 Room data 14b
D $84b4 #CALL:print_room_data(#PC,room_14b)
b $84c0 Room data 14c
D $84c0 #CALL:print_room_data(#PC,room_14c)
b $84cc Room data 14d
D $84cc #CALL:print_room_data(#PC,room_14d)
b $84d8 Room data 14e
D $84d8 #CALL:print_room_data(#PC,room_14e)
b $84e4 Room data 14f
D $84e4 #CALL:print_room_data(#PC,room_14f)
b $84f0 Room data 150
D $84f0 #CALL:print_room_data(#PC,room_150)
b $84fc Room data 151
D $84fc #CALL:print_room_data(#PC,room_151)
b $8508 Room data 152
D $8508 #CALL:print_room_data(#PC,room_152)
b $8514 Room data 153
D $8514 #CALL:print_room_data(#PC,room_153)
b $8520 Room data 154
D $8520 #CALL:print_room_data(#PC,room_154)
b $852c Room data 155
D $852c #CALL:print_room_data(#PC,room_155)
b $8538 Room data 156
D $8538 #CALL:print_room_data(#PC,room_156)
b $8544 Room data 157
D $8544 #CALL:print_room_data(#PC,room_157)
b $8550 Room data 158
D $8550 #CALL:print_room_data(#PC,room_158)
b $855c Room data 159
D $855c #CALL:print_room_data(#PC,room_159)
b $8568 Room data 15a
D $8568 #CALL:print_room_data(#PC,room_15a)
b $8574 Room data 15b
D $8574 #CALL:print_room_data(#PC,room_15b)
b $8580 Room data 15c
D $8580 #CALL:print_room_data(#PC,room_15c)
b $858c Room data 15d
D $858c #CALL:print_room_data(#PC,room_15d)
b $8598 Room data 15e
D $8598 #CALL:print_room_data(#PC,room_15e)
b $85a4 Room data 15f
D $85a4 #CALL:print_room_data(#PC,room_15f)
b $85b0 Room data 160
D $85b0 #CALL:print_room_data(#PC,room_160)
b $85bc Room data 161
D $85bc #CALL:print_room_data(#PC,room_161)
b $85c8 Room data 162
D $85c8 #CALL:print_room_data(#PC,room_162)
b $85d4 Room data 163
D $85d4 #CALL:print_room_data(#PC,room_163)
b $85e0 Room data 164
D $85e0 #CALL:print_room_data(#PC,room_164)
b $85ec Room data 165
D $85ec #CALL:print_room_data(#PC,room_165)
b $85f8 Room data 166
D $85f8 #CALL:print_room_data(#PC,room_166)
b $8604 Room data 167
D $8604 #CALL:print_room_data(#PC,room_167)
b $8610 Room data 168
D $8610 #CALL:print_room_data(#PC,room_168)
b $861c Room data 169
D $861c #CALL:print_room_data(#PC,room_169)
b $8628 Room data 16a
D $8628 #CALL:print_room_data(#PC,room_16a)
b $8634 Room data 16b
D $8634 #CALL:print_room_data(#PC,room_16b)
b $8640 Room data 16c
D $8640 #CALL:print_room_data(#PC,room_16c)
b $864c Room data 16d
D $864c #CALL:print_room_data(#PC,room_16d)
b $8658 Room data 16e
D $8658 #CALL:print_room_data(#PC,room_16e)
b $8664 Room data 16f
D $8664 #CALL:print_room_data(#PC,room_16f)
b $8670 Room data 170
D $8670 #CALL:print_room_data(#PC,room_170)
b $867c Room data 171
D $867c #CALL:print_room_data(#PC,room_171)
b $8688 Room data 172
D $8688 #CALL:print_room_data(#PC,room_172)
b $8694 Room data 173
D $8694 #CALL:print_room_data(#PC,room_173)
b $86a0 Room data 174
D $86a0 #CALL:print_room_data(#PC,room_174)
b $86ac Room data 175
D $86ac #CALL:print_room_data(#PC,room_175)
b $86b8 Room data 176
D $86b8 #CALL:print_room_data(#PC,room_176)
b $86c4 Room data 177
D $86c4 #CALL:print_room_data(#PC,room_177)
b $86d0 Room data 178
D $86d0 #CALL:print_room_data(#PC,room_178)
b $86dc Room data 179
D $86dc #CALL:print_room_data(#PC,room_179)
b $86e8 Room data 17a
D $86e8 #CALL:print_room_data(#PC,room_17a)
b $86f4 Room data 17b
D $86f4 #CALL:print_room_data(#PC,room_17b)
b $8700 Room data 17c
D $8700 #CALL:print_room_data(#PC,room_17c)
b $870c Room data 17d
D $870c #CALL:print_room_data(#PC,room_17d)
b $8718 Room data 17e
D $8718 #CALL:print_room_data(#PC,room_17e)
b $8724 Room data 17f
D $8724 #CALL:print_room_data(#PC,room_17f)
b $8730 Room data 180
D $8730 #CALL:print_room_data(#PC,room_180)
b $873c Room data 181
D $873c #CALL:print_room_data(#PC,room_181)
b $8748 Room data 182
D $8748 #CALL:print_room_data(#PC,room_182)
b $8754 Room data 183
D $8754 #CALL:print_room_data(#PC,room_183)
b $8760 Room data 184
D $8760 #CALL:print_room_data(#PC,room_184)
b $876c Room data 185
D $876c #CALL:print_room_data(#PC,room_185)
b $8778 Room data 186
D $8778 #CALL:print_room_data(#PC,room_186)
b $8784 Room data 187
D $8784 #CALL:print_room_data(#PC,room_187)
b $8790 Room data 188
D $8790 #CALL:print_room_data(#PC,room_188)
b $879c Room data 189
D $879c #CALL:print_room_data(#PC,room_189)
b $87a8 Room data 18a
D $87a8 #CALL:print_room_data(#PC,room_18a)
b $87b4 Room data 18b
D $87b4 #CALL:print_room_data(#PC,room_18b)
b $87c0 Room data 18c
D $87c0 #CALL:print_room_data(#PC,room_18c)
b $87cc Room data 18d
D $87cc #CALL:print_room_data(#PC,room_18d)
b $87d8 Room data 18e
D $87d8 #CALL:print_room_data(#PC,room_18e)
b $87e4 Room data 18f
D $87e4 #CALL:print_room_data(#PC,room_18f)
b $87f0 Room data 190
D $87f0 #CALL:print_room_data(#PC,room_190)
b $87fc Room data 191
D $87fc #CALL:print_room_data(#PC,room_191)
b $8808 Room data 192
D $8808 #CALL:print_room_data(#PC,room_192)
b $8814 Room data 193
D $8814 #CALL:print_room_data(#PC,room_193)
b $8820 Room data 194
D $8820 #CALL:print_room_data(#PC,room_194)
b $882c Room data 195
D $882c #CALL:print_room_data(#PC,room_195)
b $8838 Room data 196
D $8838 #CALL:print_room_data(#PC,room_196)
b $8844 Room data 197
D $8844 #CALL:print_room_data(#PC,room_197)
b $8850 Room data 198
D $8850 #CALL:print_room_data(#PC,room_198)
b $885c Room data 199
D $885c #CALL:print_room_data(#PC,room_199)
b $8868 Room data 19a
D $8868 #CALL:print_room_data(#PC,room_19a)
b $8874 Room data 19b
D $8874 #CALL:print_room_data(#PC,room_19b)
b $8880 Room data 19c
D $8880 #CALL:print_room_data(#PC,room_19c)
b $888c Room data 19d
D $888c #CALL:print_room_data(#PC,room_19d)
b $8898 Room data 19e
D $8898 #CALL:print_room_data(#PC,room_19e)
b $88a4 Room data 19f
D $88a4 #CALL:print_room_data(#PC,room_19f)
b $88b0 Room data 1a0
D $88b0 #CALL:print_room_data(#PC,room_1a0)
b $88bc Room data 1a1
D $88bc #CALL:print_room_data(#PC,room_1a1)
b $88c8 Room data 1a2
D $88c8 #CALL:print_room_data(#PC,room_1a2)
b $88d4 Room data 1a3
D $88d4 #CALL:print_room_data(#PC,room_1a3)
b $88e0 Room data 1a4
D $88e0 #CALL:print_room_data(#PC,room_1a4)
b $88ec Room data 1a5
D $88ec #CALL:print_room_data(#PC,room_1a5)
b $88f8 Room data 1a6
D $88f8 #CALL:print_room_data(#PC,room_1a6)
b $8904 Room data 1a7
D $8904 #CALL:print_room_data(#PC,room_1a7)
b $8910 Room data 1a8
D $8910 #CALL:print_room_data(#PC,room_1a8)
b $891c Room data 1a9
D $891c #CALL:print_room_data(#PC,room_1a9)
b $8928 Room data 1aa
D $8928 #CALL:print_room_data(#PC,room_1aa)
b $8934 Room data 1ab
D $8934 #CALL:print_room_data(#PC,room_1ab)
b $8940 Room data 1ac
D $8940 #CALL:print_room_data(#PC,room_1ac)
b $894c Room data 1ad
D $894c #CALL:print_room_data(#PC,room_1ad)
b $8958 Room data 1ae
D $8958 #CALL:print_room_data(#PC,room_1ae)
b $8964 Room data 1af
D $8964 #CALL:print_room_data(#PC,room_1af)
b $8970 Room data 1b0
D $8970 #CALL:print_room_data(#PC,room_1b0)
b $897c Room data 1b1
D $897c #CALL:print_room_data(#PC,room_1b1)
b $8988 Room data 1b2
D $8988 #CALL:print_room_data(#PC,room_1b2)
b $8994 Room data 1b3
D $8994 #CALL:print_room_data(#PC,room_1b3)
b $89a0 Room data 1b4
D $89a0 #CALL:print_room_data(#PC,room_1b4)
b $89ac Room data 1b5
D $89ac #CALL:print_room_data(#PC,room_1b5)
b $89b8 Room data 1b6
D $89b8 #CALL:print_room_data(#PC,room_1b6)
b $89c4 Room data 1b7
D $89c4 #CALL:print_room_data(#PC,room_1b7)
b $89d0 Room data 1b8
D $89d0 #CALL:print_room_data(#PC,room_1b8)
b $89dc Room data 1b9
D $89dc #CALL:print_room_data(#PC,room_1b9)
b $89e8 Room data 1ba
D $89e8 #CALL:print_room_data(#PC,room_1ba)
b $89f4 Room data 1bb
D $89f4 #CALL:print_room_data(#PC,room_1bb)
b $8a00 Room data 1bc
D $8a00 #CALL:print_room_data(#PC,room_1bc)
b $8a0c Room data 1bd
D $8a0c #CALL:print_room_data(#PC,room_1bd)
b $8a18 Room data 1be
D $8a18 #CALL:print_room_data(#PC,room_1be)
b $8a24 Room data 1bf
D $8a24 #CALL:print_room_data(#PC,room_1bf)
b $8a30 Room data 1c0
D $8a30 #CALL:print_room_data(#PC,room_1c0)
b $8a3c Room data 1c1
D $8a3c #CALL:print_room_data(#PC,room_1c1)
b $8a48 Room data 1c2
D $8a48 #CALL:print_room_data(#PC,room_1c2)
b $8a54 Room data 1c3
D $8a54 #CALL:print_room_data(#PC,room_1c3)
b $8a60 Room data 1c4
D $8a60 #CALL:print_room_data(#PC,room_1c4)
b $8a6c Room data 1c5
D $8a6c #CALL:print_room_data(#PC,room_1c5)
b $8a78 Room data 1c6
D $8a78 #CALL:print_room_data(#PC,room_1c6)
b $8a84 Room data 1c7
D $8a84 #CALL:print_room_data(#PC,room_1c7)
b $8a90 Room data 1c8
D $8a90 #CALL:print_room_data(#PC,room_1c8)
b $8a9c Room data 1c9
D $8a9c #CALL:print_room_data(#PC,room_1c9)
b $8aa8 Room data 1ca
D $8aa8 #CALL:print_room_data(#PC,room_1ca)
b $8ab4 Room data 1cb
D $8ab4 #CALL:print_room_data(#PC,room_1cb)
b $8ac0 Room data 1cc
D $8ac0 #CALL:print_room_data(#PC,room_1cc)
b $8acc Room data 1cd
D $8acc #CALL:print_room_data(#PC,room_1cd)
b $8ad8 Room data 1ce
D $8ad8 #CALL:print_room_data(#PC,room_1ce)
b $8ae4 Room data 1cf
D $8ae4 #CALL:print_room_data(#PC,room_1cf)
b $8af0 Room data 1d0
D $8af0 #CALL:print_room_data(#PC,room_1d0)
b $8afc Room data 1d1
D $8afc #CALL:print_room_data(#PC,room_1d1)
b $8b08 Room data 1d2
D $8b08 #CALL:print_room_data(#PC,room_1d2)
b $8b14 Room data 1d3
D $8b14 #CALL:print_room_data(#PC,room_1d3)
b $8b20 Room data 1d4
D $8b20 #CALL:print_room_data(#PC,room_1d4)
b $8b2c Room data 1d5
D $8b2c #CALL:print_room_data(#PC,room_1d5)
b $8b38 Room data 1d6
D $8b38 #CALL:print_room_data(#PC,room_1d6)
b $8b44 Room data 1d7
D $8b44 #CALL:print_room_data(#PC,room_1d7)
b $8b50 Room data 1d8
D $8b50 #CALL:print_room_data(#PC,room_1d8)
b $8b5c Room data 1d9
D $8b5c #CALL:print_room_data(#PC,room_1d9)
b $8b68 Room data 1da
D $8b68 #CALL:print_room_data(#PC,room_1da)
b $8b74 Room data 1db
D $8b74 #CALL:print_room_data(#PC,room_1db)
b $8b80 Room data 1dc
D $8b80 #CALL:print_room_data(#PC,room_1dc)
b $8b8c Room data 1dd
D $8b8c #CALL:print_room_data(#PC,room_1dd)
b $8b98 Room data 1de
D $8b98 #CALL:print_room_data(#PC,room_1de)
b $8ba4 Room data 1df
D $8ba4 #CALL:print_room_data(#PC,room_1df)
b $8bb0 Room data 1e0
D $8bb0 #CALL:print_room_data(#PC,room_1e0)
b $8bbc Room data 1e1
D $8bbc #CALL:print_room_data(#PC,room_1e1)
b $8bc8 Room data 1e2
D $8bc8 #CALL:print_room_data(#PC,room_1e2)
b $8bd4 Room data 1e3
D $8bd4 #CALL:print_room_data(#PC,room_1e3)
b $8be0 Room data 1e4
D $8be0 #CALL:print_room_data(#PC,room_1e4)
b $8bec Room data 1e5
D $8bec #CALL:print_room_data(#PC,room_1e5)
b $8bf8 Room data 1e6
D $8bf8 #CALL:print_room_data(#PC,room_1e6)
b $8c04 Room data 1e7
D $8c04 #CALL:print_room_data(#PC,room_1e7)
b $8c10 Room data 1e8
D $8c10 #CALL:print_room_data(#PC,room_1e8)
b $8c1c Room data 1e9
D $8c1c #CALL:print_room_data(#PC,room_1e9)
b $8c28 Room data 1ea
D $8c28 #CALL:print_room_data(#PC,room_1ea)
b $8c34 Room data 1eb
D $8c34 #CALL:print_room_data(#PC,room_1eb)
b $8c40 Room data 1ec
D $8c40 #CALL:print_room_data(#PC,room_1ec)
b $8c4c Room data 1ed
D $8c4c #CALL:print_room_data(#PC,room_1ed)
b $8c58 Room data 1ee
D $8c58 #CALL:print_room_data(#PC,room_1ee)
b $8c64 Room data 1ef
D $8c64 #CALL:print_room_data(#PC,room_1ef)
b $8c70 Room data 1f0
D $8c70 #CALL:print_room_data(#PC,room_1f0)
b $8c7c Room data 1f1
D $8c7c #CALL:print_room_data(#PC,room_1f1)
b $8c88 Room data 1f2
D $8c88 #CALL:print_room_data(#PC,room_1f2)
b $8c94 Room data 1f3
D $8c94 #CALL:print_room_data(#PC,room_1f3)
b $8ca0 Room data 1f4
D $8ca0 #CALL:print_room_data(#PC,room_1f4)
b $8cac Room data 1f5
D $8cac #CALL:print_room_data(#PC,room_1f5)
b $8cb8 Room data 1f6
D $8cb8 #CALL:print_room_data(#PC,room_1f6)
b $8cc4 Room data 1f7
D $8cc4 #CALL:print_room_data(#PC,room_1f7)
b $8cd0 Room data 1f8
D $8cd0 #CALL:print_room_data(#PC,room_1f8)
b $8cdc Room data 1f9
D $8cdc #CALL:print_room_data(#PC,room_1f9)
b $8ce8 Room data 1fa
D $8ce8 #CALL:print_room_data(#PC,room_1fa)
b $8cf4 Room data 1fb
D $8cf4 #CALL:print_room_data(#PC,room_1fb)
b $8d00 Room data 1fc
D $8d00 #CALL:print_room_data(#PC,room_1fc)
b $8d0c Room data 1fd
D $8d0c #CALL:print_room_data(#PC,room_1fd)
b $8d18 Room data 1fe
D $8d18 #CALL:print_room_data(#PC,room_1fe)
b $8d24 Room data 1ff
D $8d24 #CALL:print_room_data(#PC,room_1ff)

b $9039

b $9088 Sprite 00

b $9088 Sprite 00
D $9088 #CALL print_sprite( #PC,sprite_00 )
b $90a8 Sprite 01
D $90a8 #CALL print_sprite( #PC,sprite_01 )
b $90c8 Sprite 02
D $90c8 #CALL print_sprite( #PC,sprite_02 )
b $90e8 Sprite 03
D $90e8 #CALL print_sprite( #PC,sprite_03 )
b $9108 Sprite 04
D $9108 #CALL print_sprite( #PC,sprite_04 )
b $9128 Sprite 05
D $9128 #CALL print_sprite( #PC,sprite_05 )
b $9148 Sprite 06
D $9148 #CALL print_sprite( #PC,sprite_06 )
b $9168 Sprite 07
D $9168 #CALL print_sprite( #PC,sprite_07 )
b $9188 Sprite 08
D $9188 #CALL print_sprite( #PC,sprite_08 )
b $91a8 Sprite 09
D $91a8 #CALL print_sprite( #PC,sprite_09 )
b $91c8 Sprite 0a
D $91c8 #CALL print_sprite( #PC,sprite_0a )
b $91e8 Sprite 0b
D $91e8 #CALL print_sprite( #PC,sprite_0b )
b $9208 Sprite 0c
D $9208 #CALL print_sprite( #PC,sprite_0c )
b $9228 Sprite 0d
D $9228 #CALL print_sprite( #PC,sprite_0d )
b $9248 Sprite 0e
D $9248 #CALL print_sprite( #PC,sprite_0e )
b $9268 Sprite 0f
D $9268 #CALL print_sprite( #PC,sprite_0f )
b $9288 Sprite 10
D $9288 #CALL print_sprite( #PC,sprite_10 )
b $92a8 Sprite 11
D $92a8 #CALL print_sprite( #PC,sprite_11 )
b $92c8 Sprite 12
D $92c8 #CALL print_sprite( #PC,sprite_12 )
b $92e8 Sprite 13
D $92e8 #CALL print_sprite( #PC,sprite_13 )
b $9308 Sprite 14
D $9308 #CALL print_sprite( #PC,sprite_14 )
b $9328 Sprite 15
D $9328 #CALL print_sprite( #PC,sprite_15 )
b $9348 Sprite 16
D $9348 #CALL print_sprite( #PC,sprite_16 )
b $9368 Sprite 17
D $9368 #CALL print_sprite( #PC,sprite_17 )
b $9388 Sprite 18
D $9388 #CALL print_sprite( #PC,sprite_18 )
b $93a8 Sprite 19
D $93a8 #CALL print_sprite( #PC,sprite_19 )
b $93c8 Sprite 1a
D $93c8 #CALL print_sprite( #PC,sprite_1a )
b $93e8 Sprite 1b
D $93e8 #CALL print_sprite( #PC,sprite_1b )
b $9408 Sprite 1c
D $9408 #CALL print_sprite( #PC,sprite_1c )
b $9428 Sprite 1d
D $9428 #CALL print_sprite( #PC,sprite_1d )
b $9448 Sprite 1e
D $9448 #CALL print_sprite( #PC,sprite_1e )
b $9468 Sprite 1f
D $9468 #CALL print_sprite( #PC,sprite_1f )
b $9488 Sprite 20
D $9488 #CALL print_sprite( #PC,sprite_20 )
b $94a8 Sprite 21
D $94a8 #CALL print_sprite( #PC,sprite_21 )
b $94c8 Sprite 22
D $94c8 #CALL print_sprite( #PC,sprite_22 )

b $94E8
B $94E8,$100,4

b $95E8

b $9600

b $9666

b $9740

b$9840 Room block data 0
D$9840 #CALL:print_block_data(#PC,block_data_0)
b$9844 Room block data 1
D$9844 #CALL:print_block_data(#PC,block_data_1)
b$9848 Room block data 2
D$9848 #CALL:print_block_data(#PC,block_data_2)
b$984c Room block data 3
D$984c #CALL:print_block_data(#PC,block_data_3)
b$9850 Room block data 4
D$9850 #CALL:print_block_data(#PC,block_data_4)
b$9854 Room block data 5
D$9854 #CALL:print_block_data(#PC,block_data_5)
b$9858 Room block data 6
D$9858 #CALL:print_block_data(#PC,block_data_6)
b$985c Room block data 7
D$985c #CALL:print_block_data(#PC,block_data_7)
b$9860 Room block data 8
D$9860 #CALL:print_block_data(#PC,block_data_8)
b$9864 Room block data 9
D$9864 #CALL:print_block_data(#PC,block_data_9)
b$9868 Room block data a
D$9868 #CALL:print_block_data(#PC,block_data_a)
b$986c Room block data b
D$986c #CALL:print_block_data(#PC,block_data_b)
b$9870 Room block data c
D$9870 #CALL:print_block_data(#PC,block_data_c)
b$9874 Room block data d
D$9874 #CALL:print_block_data(#PC,block_data_d)
b$9878 Room block data e
D$9878 #CALL:print_block_data(#PC,block_data_e)
b$987c Room block data f
D$987c #CALL:print_block_data(#PC,block_data_f)
b$9880 Room block data 10
D$9880 #CALL:print_block_data(#PC,block_data_10)
b$9884 Room block data 11
D$9884 #CALL:print_block_data(#PC,block_data_11)
b$9888 Room block data 12
D$9888 #CALL:print_block_data(#PC,block_data_12)
b$988c Room block data 13
D$988c #CALL:print_block_data(#PC,block_data_13)
b$9890 Room block data 14
D$9890 #CALL:print_block_data(#PC,block_data_14)
b$9894 Room block data 15
D$9894 #CALL:print_block_data(#PC,block_data_15)
b$9898 Room block data 16
D$9898 #CALL:print_block_data(#PC,block_data_16)
b$989c Room block data 17
D$989c #CALL:print_block_data(#PC,block_data_17)
b$98a0 Room block data 18
D$98a0 #CALL:print_block_data(#PC,block_data_18)
b$98a4 Room block data 19
D$98a4 #CALL:print_block_data(#PC,block_data_19)
b$98a8 Room block data 1a
D$98a8 #CALL:print_block_data(#PC,block_data_1a)
b$98ac Room block data 1b
D$98ac #CALL:print_block_data(#PC,block_data_1b)
b$98b0 Room block data 1c
D$98b0 #CALL:print_block_data(#PC,block_data_1c)
b$98b4 Room block data 1d
D$98b4 #CALL:print_block_data(#PC,block_data_1d)
b$98b8 Room block data 1e
D$98b8 #CALL:print_block_data(#PC,block_data_1e)
b$98bc Room block data 1f
D$98bc #CALL:print_block_data(#PC,block_data_1f)
b$98c0 Room block data 20
D$98c0 #CALL:print_block_data(#PC,block_data_20)
b$98c4 Room block data 21
D$98c4 #CALL:print_block_data(#PC,block_data_21)
b$98c8 Room block data 22
D$98c8 #CALL:print_block_data(#PC,block_data_22)
b$98cc Room block data 23
D$98cc #CALL:print_block_data(#PC,block_data_23)
b$98d0 Room block data 24
D$98d0 #CALL:print_block_data(#PC,block_data_24)
b$98d4 Room block data 25
D$98d4 #CALL:print_block_data(#PC,block_data_25)
b$98d8 Room block data 26
D$98d8 #CALL:print_block_data(#PC,block_data_26)
b$98dc Room block data 27
D$98dc #CALL:print_block_data(#PC,block_data_27)
b$98e0 Room block data 28
D$98e0 #CALL:print_block_data(#PC,block_data_28)
b$98e4 Room block data 29
D$98e4 #CALL:print_block_data(#PC,block_data_29)
b$98e8 Room block data 2a
D$98e8 #CALL:print_block_data(#PC,block_data_2a)
b$98ec Room block data 2b
D$98ec #CALL:print_block_data(#PC,block_data_2b)
b$98f0 Room block data 2c
D$98f0 #CALL:print_block_data(#PC,block_data_2c)
b$98f4 Room block data 2d
D$98f4 #CALL:print_block_data(#PC,block_data_2d)
b$98f8 Room block data 2e
D$98f8 #CALL:print_block_data(#PC,block_data_2e)
b$98fc Room block data 2f
D$98fc #CALL:print_block_data(#PC,block_data_2f)
b$9900 Room block data 30
D$9900 #CALL:print_block_data(#PC,block_data_30)
b$9904 Room block data 31
D$9904 #CALL:print_block_data(#PC,block_data_31)
b$9908 Room block data 32
D$9908 #CALL:print_block_data(#PC,block_data_32)
b$990c Room block data 33
D$990c #CALL:print_block_data(#PC,block_data_33)
b$9910 Room block data 34
D$9910 #CALL:print_block_data(#PC,block_data_34)
b$9914 Room block data 35
D$9914 #CALL:print_block_data(#PC,block_data_35)
b$9918 Room block data 36
D$9918 #CALL:print_block_data(#PC,block_data_36)
b$991c Room block data 37
D$991c #CALL:print_block_data(#PC,block_data_37)
b$9920 Room block data 38
D$9920 #CALL:print_block_data(#PC,block_data_38)
b$9924 Room block data 39
D$9924 #CALL:print_block_data(#PC,block_data_39)
b$9928 Room block data 3a
D$9928 #CALL:print_block_data(#PC,block_data_3a)
b$992c Room block data 3b
D$992c #CALL:print_block_data(#PC,block_data_3b)
b$9930 Room block data 3c
D$9930 #CALL:print_block_data(#PC,block_data_3c)
b$9934 Room block data 3d
D$9934 #CALL:print_block_data(#PC,block_data_3d)
b$9938 Room block data 3e
D$9938 #CALL:print_block_data(#PC,block_data_3e)
b$993c Room block data 3f
D$993c #CALL:print_block_data(#PC,block_data_3f)
b$9940 Room block data 40
D$9940 #CALL:print_block_data(#PC,block_data_40)
b$9944 Room block data 41
D$9944 #CALL:print_block_data(#PC,block_data_41)
b$9948 Room block data 42
D$9948 #CALL:print_block_data(#PC,block_data_42)
b$994c Room block data 43
D$994c #CALL:print_block_data(#PC,block_data_43)
b$9950 Room block data 44
D$9950 #CALL:print_block_data(#PC,block_data_44)
b$9954 Room block data 45
D$9954 #CALL:print_block_data(#PC,block_data_45)
b$9958 Room block data 46
D$9958 #CALL:print_block_data(#PC,block_data_46)
b$995c Room block data 47
D$995c #CALL:print_block_data(#PC,block_data_47)
b$9960 Room block data 48
D$9960 #CALL:print_block_data(#PC,block_data_48)
b$9964 Room block data 49
D$9964 #CALL:print_block_data(#PC,block_data_49)
b$9968 Room block data 4a
D$9968 #CALL:print_block_data(#PC,block_data_4a)
b$996c Room block data 4b
D$996c #CALL:print_block_data(#PC,block_data_4b)
b$9970 Room block data 4c
D$9970 #CALL:print_block_data(#PC,block_data_4c)
b$9974 Room block data 4d
D$9974 #CALL:print_block_data(#PC,block_data_4d)
b$9978 Room block data 4e
D$9978 #CALL:print_block_data(#PC,block_data_4e)
b$997c Room block data 4f
D$997c #CALL:print_block_data(#PC,block_data_4f)
b$9980 Room block data 50
D$9980 #CALL:print_block_data(#PC,block_data_50)
b$9984 Room block data 51
D$9984 #CALL:print_block_data(#PC,block_data_51)
b$9988 Room block data 52
D$9988 #CALL:print_block_data(#PC,block_data_52)
b$998c Room block data 53
D$998c #CALL:print_block_data(#PC,block_data_53)
b$9990 Room block data 54
D$9990 #CALL:print_block_data(#PC,block_data_54)
b$9994 Room block data 55
D$9994 #CALL:print_block_data(#PC,block_data_55)
b$9998 Room block data 56
D$9998 #CALL:print_block_data(#PC,block_data_56)
b$999c Room block data 57
D$999c #CALL:print_block_data(#PC,block_data_57)
b$99a0 Room block data 58
D$99a0 #CALL:print_block_data(#PC,block_data_58)
b$99a4 Room block data 59
D$99a4 #CALL:print_block_data(#PC,block_data_59)
b$99a8 Room block data 5a
D$99a8 #CALL:print_block_data(#PC,block_data_5a)
b$99ac Room block data 5b
D$99ac #CALL:print_block_data(#PC,block_data_5b)
b$99b0 Room block data 5c
D$99b0 #CALL:print_block_data(#PC,block_data_5c)
b$99b4 Room block data 5d
D$99b4 #CALL:print_block_data(#PC,block_data_5d)
b$99b8 Room block data 5e
D$99b8 #CALL:print_block_data(#PC,block_data_5e)
b$99bc Room block data 5f
D$99bc #CALL:print_block_data(#PC,block_data_5f)
b$99c0 Room block data 60
D$99c0 #CALL:print_block_data(#PC,block_data_60)
b$99c4 Room block data 61
D$99c4 #CALL:print_block_data(#PC,block_data_61)
b$99c8 Room block data 62
D$99c8 #CALL:print_block_data(#PC,block_data_62)
b$99cc Room block data 63
D$99cc #CALL:print_block_data(#PC,block_data_63)
b$99d0 Room block data 64
D$99d0 #CALL:print_block_data(#PC,block_data_64)
b$99d4 Room block data 65
D$99d4 #CALL:print_block_data(#PC,block_data_65)
b$99d8 Room block data 66
D$99d8 #CALL:print_block_data(#PC,block_data_66)
b$99dc Room block data 67
D$99dc #CALL:print_block_data(#PC,block_data_67)
b$99e0 Room block data 68
D$99e0 #CALL:print_block_data(#PC,block_data_68)
b$99e4 Room block data 69
D$99e4 #CALL:print_block_data(#PC,block_data_69)
b$99e8 Room block data 6a
D$99e8 #CALL:print_block_data(#PC,block_data_6a)
b$99ec Room block data 6b
D$99ec #CALL:print_block_data(#PC,block_data_6b)
b$99f0 Room block data 6c
D$99f0 #CALL:print_block_data(#PC,block_data_6c)
b$99f4 Room block data 6d
D$99f4 #CALL:print_block_data(#PC,block_data_6d)
b$99f8 Room block data 6e
D$99f8 #CALL:print_block_data(#PC,block_data_6e)
b$99fc Room block data 6f
D$99fc #CALL:print_block_data(#PC,block_data_6f)
b$9a00 Room block data 70
D$9a00 #CALL:print_block_data(#PC,block_data_70)
b$9a04 Room block data 71
D$9a04 #CALL:print_block_data(#PC,block_data_71)
b$9a08 Room block data 72
D$9a08 #CALL:print_block_data(#PC,block_data_72)
b$9a0c Room block data 73
D$9a0c #CALL:print_block_data(#PC,block_data_73)
b$9a10 Room block data 74
D$9a10 #CALL:print_block_data(#PC,block_data_74)
b$9a14 Room block data 75
D$9a14 #CALL:print_block_data(#PC,block_data_75)
b$9a18 Room block data 76
D$9a18 #CALL:print_block_data(#PC,block_data_76)
b$9a1c Room block data 77
D$9a1c #CALL:print_block_data(#PC,block_data_77)
b$9a20 Room block data 78
D$9a20 #CALL:print_block_data(#PC,block_data_78)
b$9a24 Room block data 79
D$9a24 #CALL:print_block_data(#PC,block_data_79)
b$9a28 Room block data 7a
D$9a28 #CALL:print_block_data(#PC,block_data_7a)
b$9a2c Room block data 7b
D$9a2c #CALL:print_block_data(#PC,block_data_7b)
b$9a30 Room block data 7c
D$9a30 #CALL:print_block_data(#PC,block_data_7c)
b$9a34 Room block data 7d
D$9a34 #CALL:print_block_data(#PC,block_data_7d)
b$9a38 Room block data 7e
D$9a38 #CALL:print_block_data(#PC,block_data_7e)
b$9a3c Room block data 7f
D$9a3c #CALL:print_block_data(#PC,block_data_7f)
b$9a40 Room block data 80
D$9a40 #CALL:print_block_data(#PC,block_data_80)
b$9a44 Room block data 81
D$9a44 #CALL:print_block_data(#PC,block_data_81)
b$9a48 Room block data 82
D$9a48 #CALL:print_block_data(#PC,block_data_82)
b$9a4c Room block data 83
D$9a4c #CALL:print_block_data(#PC,block_data_83)
b$9a50 Room block data 84
D$9a50 #CALL:print_block_data(#PC,block_data_84)
b$9a54 Room block data 85
D$9a54 #CALL:print_block_data(#PC,block_data_85)
b$9a58 Room block data 86
D$9a58 #CALL:print_block_data(#PC,block_data_86)
b$9a5c Room block data 87
D$9a5c #CALL:print_block_data(#PC,block_data_87)
b$9a60 Room block data 88
D$9a60 #CALL:print_block_data(#PC,block_data_88)
b$9a64 Room block data 89
D$9a64 #CALL:print_block_data(#PC,block_data_89)
b$9a68 Room block data 8a
D$9a68 #CALL:print_block_data(#PC,block_data_8a)
b$9a6c Room block data 8b
D$9a6c #CALL:print_block_data(#PC,block_data_8b)
b$9a70 Room block data 8c
D$9a70 #CALL:print_block_data(#PC,block_data_8c)
b$9a74 Room block data 8d
D$9a74 #CALL:print_block_data(#PC,block_data_8d)
b$9a78 Room block data 8e
D$9a78 #CALL:print_block_data(#PC,block_data_8e)
b$9a7c Room block data 8f
D$9a7c #CALL:print_block_data(#PC,block_data_8f)
b$9a80 Room block data 90
D$9a80 #CALL:print_block_data(#PC,block_data_90)
b$9a84 Room block data 91
D$9a84 #CALL:print_block_data(#PC,block_data_91)
b$9a88 Room block data 92
D$9a88 #CALL:print_block_data(#PC,block_data_92)
b$9a8c Room block data 93
D$9a8c #CALL:print_block_data(#PC,block_data_93)
b$9a90 Room block data 94
D$9a90 #CALL:print_block_data(#PC,block_data_94)
b$9a94 Room block data 95
D$9a94 #CALL:print_block_data(#PC,block_data_95)
b$9a98 Room block data 96
D$9a98 #CALL:print_block_data(#PC,block_data_96)
b$9a9c Room block data 97
D$9a9c #CALL:print_block_data(#PC,block_data_97)
b$9aa0 Room block data 98
D$9aa0 #CALL:print_block_data(#PC,block_data_98)
b$9aa4 Room block data 99
D$9aa4 #CALL:print_block_data(#PC,block_data_99)
b$9aa8 Room block data 9a
D$9aa8 #CALL:print_block_data(#PC,block_data_9a)
b$9aac Room block data 9b
D$9aac #CALL:print_block_data(#PC,block_data_9b)
b$9ab0 Room block data 9c
D$9ab0 #CALL:print_block_data(#PC,block_data_9c)
b$9ab4 Room block data 9d
D$9ab4 #CALL:print_block_data(#PC,block_data_9d)
b$9ab8 Room block data 9e
D$9ab8 #CALL:print_block_data(#PC,block_data_9e)
b$9abc Room block data 9f
D$9abc #CALL:print_block_data(#PC,block_data_9f)
b$9ac0 Room block data a0
D$9ac0 #CALL:print_block_data(#PC,block_data_a0)
b$9ac4 Room block data a1
D$9ac4 #CALL:print_block_data(#PC,block_data_a1)
b$9ac8 Room block data a2
D$9ac8 #CALL:print_block_data(#PC,block_data_a2)
b$9acc Room block data a3
D$9acc #CALL:print_block_data(#PC,block_data_a3)
b$9ad0 Room block data a4
D$9ad0 #CALL:print_block_data(#PC,block_data_a4)
b$9ad4 Room block data a5
D$9ad4 #CALL:print_block_data(#PC,block_data_a5)
b$9ad8 Room block data a6
D$9ad8 #CALL:print_block_data(#PC,block_data_a6)
b$9adc Room block data a7
D$9adc #CALL:print_block_data(#PC,block_data_a7)
b$9ae0 Room block data a8
D$9ae0 #CALL:print_block_data(#PC,block_data_a8)
b$9ae4 Room block data a9
D$9ae4 #CALL:print_block_data(#PC,block_data_a9)
b$9ae8 Room block data aa
D$9ae8 #CALL:print_block_data(#PC,block_data_aa)
b$9aec Room block data ab
D$9aec #CALL:print_block_data(#PC,block_data_ab)
b$9af0 Room block data ac
D$9af0 #CALL:print_block_data(#PC,block_data_ac)
b$9af4 Room block data ad
D$9af4 #CALL:print_block_data(#PC,block_data_ad)
b$9af8 Room block data ae
D$9af8 #CALL:print_block_data(#PC,block_data_ae)
b$9afc Room block data af
D$9afc #CALL:print_block_data(#PC,block_data_af)
b$9b00 Room block data b0
D$9b00 #CALL:print_block_data(#PC,block_data_b0)
b$9b04 Room block data b1
D$9b04 #CALL:print_block_data(#PC,block_data_b1)
b$9b08 Room block data b2
D$9b08 #CALL:print_block_data(#PC,block_data_b2)
b$9b0c Room block data b3
D$9b0c #CALL:print_block_data(#PC,block_data_b3)
b$9b10 Room block data b4
D$9b10 #CALL:print_block_data(#PC,block_data_b4)
b$9b14 Room block data b5
D$9b14 #CALL:print_block_data(#PC,block_data_b5)
b$9b18 Room block data b6
D$9b18 #CALL:print_block_data(#PC,block_data_b6)
b$9b1c Room block data b7
D$9b1c #CALL:print_block_data(#PC,block_data_b7)
b$9b20 Room block data b8
D$9b20 #CALL:print_block_data(#PC,block_data_b8)
b$9b24 Room block data b9
D$9b24 #CALL:print_block_data(#PC,block_data_b9)
b$9b28 Room block data ba
D$9b28 #CALL:print_block_data(#PC,block_data_ba)
b$9b2c Room block data bb
D$9b2c #CALL:print_block_data(#PC,block_data_bb)
b$9b30 Room block data bc
D$9b30 #CALL:print_block_data(#PC,block_data_bc)
b$9b34 Room block data bd
D$9b34 #CALL:print_block_data(#PC,block_data_bd)
b$9b38 Room block data be
D$9b38 #CALL:print_block_data(#PC,block_data_be)
b$9b3c Room block data bf
D$9b3c #CALL:print_block_data(#PC,block_data_bf)
b$9b40 Room block data c0
D$9b40 #CALL:print_block_data(#PC,block_data_c0)
b$9b44 Room block data c1
D$9b44 #CALL:print_block_data(#PC,block_data_c1)
b$9b48 Room block data c2
D$9b48 #CALL:print_block_data(#PC,block_data_c2)
b$9b4c Room block data c3
D$9b4c #CALL:print_block_data(#PC,block_data_c3)
b$9b50 Room block data c4
D$9b50 #CALL:print_block_data(#PC,block_data_c4)
b$9b54 Room block data c5
D$9b54 #CALL:print_block_data(#PC,block_data_c5)
b$9b58 Room block data c6
D$9b58 #CALL:print_block_data(#PC,block_data_c6)
b$9b5c Room block data c7
D$9b5c #CALL:print_block_data(#PC,block_data_c7)
b$9b60 Room block data c8
D$9b60 #CALL:print_block_data(#PC,block_data_c8)
b$9b64 Room block data c9
D$9b64 #CALL:print_block_data(#PC,block_data_c9)
b$9b68 Room block data ca
D$9b68 #CALL:print_block_data(#PC,block_data_ca)
b$9b6c Room block data cb
D$9b6c #CALL:print_block_data(#PC,block_data_cb)
b$9b70 Room block data cc
D$9b70 #CALL:print_block_data(#PC,block_data_cc)
b$9b74 Room block data cd
D$9b74 #CALL:print_block_data(#PC,block_data_cd)
b$9b78 Room block data ce
D$9b78 #CALL:print_block_data(#PC,block_data_ce)
b$9b7c Room block data cf
D$9b7c #CALL:print_block_data(#PC,block_data_cf)
b$9b80 Room block data d0
D$9b80 #CALL:print_block_data(#PC,block_data_d0)
b$9b84 Room block data d1
D$9b84 #CALL:print_block_data(#PC,block_data_d1)
b$9b88 Room block data d2
D$9b88 #CALL:print_block_data(#PC,block_data_d2)
b$9b8c Room block data d3
D$9b8c #CALL:print_block_data(#PC,block_data_d3)
b$9b90 Room block data d4
D$9b90 #CALL:print_block_data(#PC,block_data_d4)
b$9b94 Room block data d5
D$9b94 #CALL:print_block_data(#PC,block_data_d5)
b$9b98 Room block data d6
D$9b98 #CALL:print_block_data(#PC,block_data_d6)
b$9b9c Room block data d7
D$9b9c #CALL:print_block_data(#PC,block_data_d7)
b$9ba0 Room block data d8
D$9ba0 #CALL:print_block_data(#PC,block_data_d8)
b$9ba4 Room block data d9
D$9ba4 #CALL:print_block_data(#PC,block_data_d9)
b$9ba8 Room block data da
D$9ba8 #CALL:print_block_data(#PC,block_data_da)
b$9bac Room block data db
D$9bac #CALL:print_block_data(#PC,block_data_db)
b$9bb0 Room block data dc
D$9bb0 #CALL:print_block_data(#PC,block_data_dc)
b$9bb4 Room block data dd
D$9bb4 #CALL:print_block_data(#PC,block_data_dd)
b$9bb8 Room block data de
D$9bb8 #CALL:print_block_data(#PC,block_data_de)
b$9bbc Room block data df
D$9bbc #CALL:print_block_data(#PC,block_data_df)
b$9bc0 Room block data e0
D$9bc0 #CALL:print_block_data(#PC,block_data_e0)
b$9bc4 Room block data e1
D$9bc4 #CALL:print_block_data(#PC,block_data_e1)
b$9bc8 Room block data e2
D$9bc8 #CALL:print_block_data(#PC,block_data_e2)
b$9bcc Room block data e3
D$9bcc #CALL:print_block_data(#PC,block_data_e3)
b$9bd0 Room block data e4
D$9bd0 #CALL:print_block_data(#PC,block_data_e4)
b$9bd4 Room block data e5
D$9bd4 #CALL:print_block_data(#PC,block_data_e5)
b$9bd8 Room block data e6
D$9bd8 #CALL:print_block_data(#PC,block_data_e6)
b$9bdc Room block data e7
D$9bdc #CALL:print_block_data(#PC,block_data_e7)
b$9be0 Room block data e8
D$9be0 #CALL:print_block_data(#PC,block_data_e8)
b$9be4 Room block data e9
D$9be4 #CALL:print_block_data(#PC,block_data_e9)
b$9be8 Room block data ea
D$9be8 #CALL:print_block_data(#PC,block_data_ea)
b$9bec Room block data eb
D$9bec #CALL:print_block_data(#PC,block_data_eb)
b$9bf0 Room block data ec
D$9bf0 #CALL:print_block_data(#PC,block_data_ec)
b$9bf4 Room block data ed
D$9bf4 #CALL:print_block_data(#PC,block_data_ed)
b$9bf8 Room block data ee
D$9bf8 #CALL:print_block_data(#PC,block_data_ee)
b$9bfc Room block data ef
D$9bfc #CALL:print_block_data(#PC,block_data_ef)
b$9c00 Room block data f0
D$9c00 #CALL:print_block_data(#PC,block_data_f0)
b$9c04 Room block data f1
D$9c04 #CALL:print_block_data(#PC,block_data_f1)
b$9c08 Room block data f2
D$9c08 #CALL:print_block_data(#PC,block_data_f2)
b$9c0c Room block data f3
D$9c0c #CALL:print_block_data(#PC,block_data_f3)
b$9c10 Room block data f4
D$9c10 #CALL:print_block_data(#PC,block_data_f4)
b$9c14 Room block data f5
D$9c14 #CALL:print_block_data(#PC,block_data_f5)
b$9c18 Room block data f6
D$9c18 #CALL:print_block_data(#PC,block_data_f6)
b$9c1c Room block data f7
D$9c1c #CALL:print_block_data(#PC,block_data_f7)
b$9c20 Room block data f8
D$9c20 #CALL:print_block_data(#PC,block_data_f8)
b$9c24 Room block data f9
D$9c24 #CALL:print_block_data(#PC,block_data_f9)
b$9c28 Room block data fa
D$9c28 #CALL:print_block_data(#PC,block_data_fa)
b$9c2c Room block data fb
D$9c2c #CALL:print_block_data(#PC,block_data_fb)
b$9c30 Room block data fc
D$9c30 #CALL:print_block_data(#PC,block_data_fc)
b$9c34 Room block data fd
D$9c34 #CALL:print_block_data(#PC,block_data_fd)
b$9c38 Room block data fe
D$9c38 #CALL:print_block_data(#PC,block_data_fe)
b$9c3c Room block data ff
D$9c3c #CALL:print_block_data(#PC,block_data_ff)

b $9C40
c $9C47
c $9C49
c $9C4C
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

c $A57B

b $A607
c $A647
c $A66C
c $A7D5

b $A7EC

b $A7F7 

c $A7FC

c $A7FE

c $A801
c $A804
c $A807
c $A80A Set up moving objects in a room

c $AA2C End setting up moving objects in a room

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
T $C39A
C $C3A8

b $C498

c $C4AB

c $C5AB
c $C4E5
c $C506
c $C52D
c $C544
c $C546
c $C549
c $C54C
c $C54F

c $C55A
c $C5AF 
c $C5BD

c $C8DD

c $C8F4

c $C94D

c $C967

b $CA0B
c $CA15

c $CB58
T $CBF3 Security door access message
c $CC14
c $CC5A

c $CC9A

b $CCBC

c $CCCB

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

c $CE82 Teleport
T $CEE0
C $CF09
T $CF3D
C $CF43
T $CF49
C $CF70
T $CF76
C $CF86
T $CFA9
C $CFAC
T $CFDB
C $CFEE
T $D010
C $D027

g $D031 Current teleport code
T $D031
t $D036 Teleport codes
W $D03B,2
W $D042,2
W $D049,2
W $D050,2
W $D057,2
W $D05E,2
W $D065,2
W $D06C,2
W $D073,2
W $D07A,2
W $D081,2
W $D088,2
W $D08F,2
W $D096,2
W $D09D,2

c $D09F
T $D0D2
C $D0DE
c $D2A6

c $D2B9

g $D2BE
b $D2C8
W $D2C8
b $D2CA

g $D2CD Current energy
g $D2CE Current bridge power
g $D2CF Current fire power

g $D2D0

g $D2D2 Inventory

g $D2DA

c $D2F0
c $D2F4
b $D3BE
c $D3C1 Print a message
D $D3C1 When this routine is called, the return value on the stack points to the string. On exit, it is adjusted to point to the end of it.
R $D3C1 HL Pointer to character data
g $D3DD
W $D3DD
c $D3DF

g $D413 Current score
g $D419 Temporary working space for score

c $D41F
c $D422
c $D425
T $D43C,$27,5
C $D463
T $D476
C $D47A
T $D485
C $D487
T $D49F
C $D4A1
T $D4A7
C $D4BE

c $D4E9

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

b $D839 Sound effect table
B $D839,$78,5

c $D8B1
c $D97B
c $D9C8
c $D9DE
b $DA6F
w $DA70 Note frequencies
t $DAAE Random bit of assembly
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

b $DD38 Nasty movement tables
B $DD38,$A0,$20

s $DDD8

w $DDDE Screen offset table

b $DF3E

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