glabel Matrix_MtxToMtxF
/* B48E4C 800D1CAC 948F0000 */  lhu   $t7, ($a0)
/* B48E50 800D1CB0 948E0020 */  lhu   $t6, 0x20($a0)
/* B48E54 800D1CB4 3C013780 */  li    $at, 0x37800000 # 0.000000
/* B48E58 800D1CB8 000FC400 */  sll   $t8, $t7, 0x10
/* B48E5C 800D1CBC 01D8C825 */  or    $t9, $t6, $t8
/* B48E60 800D1CC0 44992000 */  mtc1  $t9, $f4
/* B48E64 800D1CC4 44810000 */  mtc1  $at, $f0
/* B48E68 800D1CC8 468021A0 */  cvt.s.w $f6, $f4
/* B48E6C 800D1CCC 46003202 */  mul.s $f8, $f6, $f0
/* B48E70 800D1CD0 E4A80000 */  swc1  $f8, ($a1)
/* B48E74 800D1CD4 94890002 */  lhu   $t1, 2($a0)
/* B48E78 800D1CD8 94880022 */  lhu   $t0, 0x22($a0)
/* B48E7C 800D1CDC 00095400 */  sll   $t2, $t1, 0x10
/* B48E80 800D1CE0 010A5825 */  or    $t3, $t0, $t2
/* B48E84 800D1CE4 448B5000 */  mtc1  $t3, $f10
/* B48E88 800D1CE8 00000000 */  nop   
/* B48E8C 800D1CEC 46805420 */  cvt.s.w $f16, $f10
/* B48E90 800D1CF0 46008482 */  mul.s $f18, $f16, $f0
/* B48E94 800D1CF4 E4B20004 */  swc1  $f18, 4($a1)
/* B48E98 800D1CF8 948D0004 */  lhu   $t5, 4($a0)
/* B48E9C 800D1CFC 948C0024 */  lhu   $t4, 0x24($a0)
/* B48EA0 800D1D00 000D7C00 */  sll   $t7, $t5, 0x10
/* B48EA4 800D1D04 018F7025 */  or    $t6, $t4, $t7
/* B48EA8 800D1D08 448E2000 */  mtc1  $t6, $f4
/* B48EAC 800D1D0C 00000000 */  nop   
/* B48EB0 800D1D10 468021A0 */  cvt.s.w $f6, $f4
/* B48EB4 800D1D14 46003202 */  mul.s $f8, $f6, $f0
/* B48EB8 800D1D18 E4A80008 */  swc1  $f8, 8($a1)
/* B48EBC 800D1D1C 94990006 */  lhu   $t9, 6($a0)
/* B48EC0 800D1D20 94980026 */  lhu   $t8, 0x26($a0)
/* B48EC4 800D1D24 00194C00 */  sll   $t1, $t9, 0x10
/* B48EC8 800D1D28 03094025 */  or    $t0, $t8, $t1
/* B48ECC 800D1D2C 44885000 */  mtc1  $t0, $f10
/* B48ED0 800D1D30 00000000 */  nop   
/* B48ED4 800D1D34 46805420 */  cvt.s.w $f16, $f10
/* B48ED8 800D1D38 46008482 */  mul.s $f18, $f16, $f0
/* B48EDC 800D1D3C E4B2000C */  swc1  $f18, 0xc($a1)
/* B48EE0 800D1D40 948B0008 */  lhu   $t3, 8($a0)
/* B48EE4 800D1D44 948A0028 */  lhu   $t2, 0x28($a0)
/* B48EE8 800D1D48 000B6C00 */  sll   $t5, $t3, 0x10
/* B48EEC 800D1D4C 014D6025 */  or    $t4, $t2, $t5
/* B48EF0 800D1D50 448C2000 */  mtc1  $t4, $f4
/* B48EF4 800D1D54 00000000 */  nop   
/* B48EF8 800D1D58 468021A0 */  cvt.s.w $f6, $f4
/* B48EFC 800D1D5C 46003202 */  mul.s $f8, $f6, $f0
/* B48F00 800D1D60 E4A80010 */  swc1  $f8, 0x10($a1)
/* B48F04 800D1D64 948E000A */  lhu   $t6, 0xa($a0)
/* B48F08 800D1D68 948F002A */  lhu   $t7, 0x2a($a0)
/* B48F0C 800D1D6C 000ECC00 */  sll   $t9, $t6, 0x10
/* B48F10 800D1D70 01F9C025 */  or    $t8, $t7, $t9
/* B48F14 800D1D74 44985000 */  mtc1  $t8, $f10
/* B48F18 800D1D78 00000000 */  nop   
/* B48F1C 800D1D7C 46805420 */  cvt.s.w $f16, $f10
/* B48F20 800D1D80 46008482 */  mul.s $f18, $f16, $f0
/* B48F24 800D1D84 E4B20014 */  swc1  $f18, 0x14($a1)
/* B48F28 800D1D88 9488000C */  lhu   $t0, 0xc($a0)
/* B48F2C 800D1D8C 9489002C */  lhu   $t1, 0x2c($a0)
/* B48F30 800D1D90 00085C00 */  sll   $t3, $t0, 0x10
/* B48F34 800D1D94 012B5025 */  or    $t2, $t1, $t3
/* B48F38 800D1D98 448A2000 */  mtc1  $t2, $f4
/* B48F3C 800D1D9C 00000000 */  nop   
/* B48F40 800D1DA0 468021A0 */  cvt.s.w $f6, $f4
/* B48F44 800D1DA4 46003202 */  mul.s $f8, $f6, $f0
/* B48F48 800D1DA8 E4A80018 */  swc1  $f8, 0x18($a1)
/* B48F4C 800D1DAC 948C000E */  lhu   $t4, 0xe($a0)
/* B48F50 800D1DB0 948D002E */  lhu   $t5, 0x2e($a0)
/* B48F54 800D1DB4 000C7400 */  sll   $t6, $t4, 0x10
/* B48F58 800D1DB8 01AE7825 */  or    $t7, $t5, $t6
/* B48F5C 800D1DBC 448F5000 */  mtc1  $t7, $f10
/* B48F60 800D1DC0 00000000 */  nop   
/* B48F64 800D1DC4 46805420 */  cvt.s.w $f16, $f10
/* B48F68 800D1DC8 46008482 */  mul.s $f18, $f16, $f0
/* B48F6C 800D1DCC E4B2001C */  swc1  $f18, 0x1c($a1)
/* B48F70 800D1DD0 94980010 */  lhu   $t8, 0x10($a0)
/* B48F74 800D1DD4 94990030 */  lhu   $t9, 0x30($a0)
/* B48F78 800D1DD8 00184400 */  sll   $t0, $t8, 0x10
/* B48F7C 800D1DDC 03284825 */  or    $t1, $t9, $t0
/* B48F80 800D1DE0 44892000 */  mtc1  $t1, $f4
/* B48F84 800D1DE4 00000000 */  nop   
/* B48F88 800D1DE8 468021A0 */  cvt.s.w $f6, $f4
/* B48F8C 800D1DEC 46003202 */  mul.s $f8, $f6, $f0
/* B48F90 800D1DF0 E4A80020 */  swc1  $f8, 0x20($a1)
/* B48F94 800D1DF4 948A0012 */  lhu   $t2, 0x12($a0)
/* B48F98 800D1DF8 948B0032 */  lhu   $t3, 0x32($a0)
/* B48F9C 800D1DFC 000A6400 */  sll   $t4, $t2, 0x10
/* B48FA0 800D1E00 016C6825 */  or    $t5, $t3, $t4
/* B48FA4 800D1E04 448D5000 */  mtc1  $t5, $f10
/* B48FA8 800D1E08 00000000 */  nop   
/* B48FAC 800D1E0C 46805420 */  cvt.s.w $f16, $f10
/* B48FB0 800D1E10 46008482 */  mul.s $f18, $f16, $f0
/* B48FB4 800D1E14 E4B20024 */  swc1  $f18, 0x24($a1)
/* B48FB8 800D1E18 948F0014 */  lhu   $t7, 0x14($a0)
/* B48FBC 800D1E1C 948E0034 */  lhu   $t6, 0x34($a0)
/* B48FC0 800D1E20 000FC400 */  sll   $t8, $t7, 0x10
/* B48FC4 800D1E24 01D8C825 */  or    $t9, $t6, $t8
/* B48FC8 800D1E28 44992000 */  mtc1  $t9, $f4
/* B48FCC 800D1E2C 00000000 */  nop   
/* B48FD0 800D1E30 468021A0 */  cvt.s.w $f6, $f4
/* B48FD4 800D1E34 46003202 */  mul.s $f8, $f6, $f0
/* B48FD8 800D1E38 E4A80028 */  swc1  $f8, 0x28($a1)
/* B48FDC 800D1E3C 94890016 */  lhu   $t1, 0x16($a0)
/* B48FE0 800D1E40 94880036 */  lhu   $t0, 0x36($a0)
/* B48FE4 800D1E44 00095400 */  sll   $t2, $t1, 0x10
/* B48FE8 800D1E48 010A5825 */  or    $t3, $t0, $t2
/* B48FEC 800D1E4C 448B5000 */  mtc1  $t3, $f10
/* B48FF0 800D1E50 00000000 */  nop   
/* B48FF4 800D1E54 46805420 */  cvt.s.w $f16, $f10
/* B48FF8 800D1E58 46008482 */  mul.s $f18, $f16, $f0
/* B48FFC 800D1E5C E4B2002C */  swc1  $f18, 0x2c($a1)
/* B49000 800D1E60 948D0018 */  lhu   $t5, 0x18($a0)
/* B49004 800D1E64 948C0038 */  lhu   $t4, 0x38($a0)
/* B49008 800D1E68 000D7C00 */  sll   $t7, $t5, 0x10
/* B4900C 800D1E6C 018F7025 */  or    $t6, $t4, $t7
/* B49010 800D1E70 448E2000 */  mtc1  $t6, $f4
/* B49014 800D1E74 00000000 */  nop   
/* B49018 800D1E78 468021A0 */  cvt.s.w $f6, $f4
/* B4901C 800D1E7C 46003202 */  mul.s $f8, $f6, $f0
/* B49020 800D1E80 E4A80030 */  swc1  $f8, 0x30($a1)
/* B49024 800D1E84 9499001A */  lhu   $t9, 0x1a($a0)
/* B49028 800D1E88 9498003A */  lhu   $t8, 0x3a($a0)
/* B4902C 800D1E8C 00194C00 */  sll   $t1, $t9, 0x10
/* B49030 800D1E90 03094025 */  or    $t0, $t8, $t1
/* B49034 800D1E94 44885000 */  mtc1  $t0, $f10
/* B49038 800D1E98 00000000 */  nop   
/* B4903C 800D1E9C 46805420 */  cvt.s.w $f16, $f10
/* B49040 800D1EA0 46008482 */  mul.s $f18, $f16, $f0
/* B49044 800D1EA4 E4B20034 */  swc1  $f18, 0x34($a1)
/* B49048 800D1EA8 948B001C */  lhu   $t3, 0x1c($a0)
/* B4904C 800D1EAC 948A003C */  lhu   $t2, 0x3c($a0)
/* B49050 800D1EB0 000B6C00 */  sll   $t5, $t3, 0x10
/* B49054 800D1EB4 014D6025 */  or    $t4, $t2, $t5
/* B49058 800D1EB8 448C2000 */  mtc1  $t4, $f4
/* B4905C 800D1EBC 00000000 */  nop   
/* B49060 800D1EC0 468021A0 */  cvt.s.w $f6, $f4
/* B49064 800D1EC4 46003202 */  mul.s $f8, $f6, $f0
/* B49068 800D1EC8 E4A80038 */  swc1  $f8, 0x38($a1)
/* B4906C 800D1ECC 948E001E */  lhu   $t6, 0x1e($a0)
/* B49070 800D1ED0 948F003E */  lhu   $t7, 0x3e($a0)
/* B49074 800D1ED4 000ECC00 */  sll   $t9, $t6, 0x10
/* B49078 800D1ED8 01F9C025 */  or    $t8, $t7, $t9
/* B4907C 800D1EDC 44985000 */  mtc1  $t8, $f10
/* B49080 800D1EE0 00000000 */  nop   
/* B49084 800D1EE4 46805420 */  cvt.s.w $f16, $f10
/* B49088 800D1EE8 46008482 */  mul.s $f18, $f16, $f0
/* B4908C 800D1EEC 03E00008 */  jr    $ra
/* B49090 800D1EF0 E4B2003C */   swc1  $f18, 0x3c($a1)
