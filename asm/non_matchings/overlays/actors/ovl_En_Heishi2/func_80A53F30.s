glabel func_80A53F30
/* 01090 80A53F30 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 01094 80A53F34 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 01098 80A53F38 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 0109C 80A53F3C AFBF001C */  sw      $ra, 0x001C($sp)           
/* 010A0 80A53F40 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 010A4 80A53F44 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 010A8 80A53F48 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 010AC 80A53F4C 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 010B0 80A53F50 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 010B4 80A53F54 86050310 */  lh      $a1, 0x0310($s0)           ## 00000310
/* 010B8 80A53F58 26060280 */  addiu   $a2, $s0, 0x0280           ## $a2 = 00000280
/* 010BC 80A53F5C 0C030136 */  jal     func_800C04D8              
/* 010C0 80A53F60 2607028C */  addiu   $a3, $s0, 0x028C           ## $a3 = 0000028C
/* 010C4 80A53F64 860E02F2 */  lh      $t6, 0x02F2($s0)           ## 000002F2
/* 010C8 80A53F68 8E020314 */  lw      $v0, 0x0314($s0)           ## 00000314
/* 010CC 80A53F6C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 010D0 80A53F70 11C00004 */  beq     $t6, $zero, .L80A53F84     
/* 010D4 80A53F74 00000000 */  nop
/* 010D8 80A53F78 844F0168 */  lh      $t7, 0x0168($v0)           ## 00000168
/* 010DC 80A53F7C 55E0002A */  bnel    $t7, $zero, .L80A54028     
/* 010E0 80A53F80 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A53F84:
/* 010E4 80A53F84 0C0300E1 */  jal     func_800C0384              
/* 010E8 80A53F88 86050310 */  lh      $a1, 0x0310($s0)           ## 00000310
/* 010EC 80A53F8C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 010F0 80A53F90 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 010F4 80A53F94 0C0300C5 */  jal     func_800C0314              
/* 010F8 80A53F98 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 010FC 80A53F9C 9202030A */  lbu     $v0, 0x030A($s0)           ## 0000030A
/* 01100 80A53FA0 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01104 80A53FA4 24092021 */  addiu   $t1, $zero, 0x2021         ## $t1 = 00002021
/* 01108 80A53FA8 10410015 */  beq     $v0, $at, .L80A54000       
/* 0110C 80A53FAC 2404000F */  addiu   $a0, $zero, 0x000F         ## $a0 = 0000000F
/* 01110 80A53FB0 14400009 */  bne     $v0, $zero, .L80A53FD8     
/* 01114 80A53FB4 24182015 */  addiu   $t8, $zero, 0x2015         ## $t8 = 00002015
/* 01118 80A53FB8 A618010E */  sh      $t8, 0x010E($s0)           ## 0000010E
/* 0111C 80A53FBC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01120 80A53FC0 0C042DC8 */  jal     func_8010B720              
/* 01124 80A53FC4 3305FFFF */  andi    $a1, $t8, 0xFFFF           ## $a1 = 00002015
/* 01128 80A53FC8 3C1980A5 */  lui     $t9, %hi(func_80A54038)    ## $t9 = 80A50000
/* 0112C 80A53FCC 27394038 */  addiu   $t9, $t9, %lo(func_80A54038) ## $t9 = 80A54038
/* 01130 80A53FD0 10000014 */  beq     $zero, $zero, .L80A54024   
/* 01134 80A53FD4 AE19025C */  sw      $t9, 0x025C($s0)           ## 0000025C
.L80A53FD8:
/* 01138 80A53FD8 0C041B33 */  jal     func_80106CCC              
/* 0113C 80A53FDC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01140 80A53FE0 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01144 80A53FE4 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 01148 80A53FE8 0C00B7D5 */  jal     func_8002DF54              
/* 0114C 80A53FEC 24060007 */  addiu   $a2, $zero, 0x0007         ## $a2 = 00000007
/* 01150 80A53FF0 3C0880A5 */  lui     $t0, %hi(func_80A53908)    ## $t0 = 80A50000
/* 01154 80A53FF4 25083908 */  addiu   $t0, $t0, %lo(func_80A53908) ## $t0 = 80A53908
/* 01158 80A53FF8 1000000A */  beq     $zero, $zero, .L80A54024   
/* 0115C 80A53FFC AE08025C */  sw      $t0, 0x025C($s0)           ## 0000025C
.L80A54000:
/* 01160 80A54000 A600030E */  sh      $zero, 0x030E($s0)         ## 0000030E
/* 01164 80A54004 0C021CC3 */  jal     Rupees_ChangeBy              
/* 01168 80A54008 A609010E */  sh      $t1, 0x010E($s0)           ## 0000010E
/* 0116C 80A5400C 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 01170 80A54010 0C042DC8 */  jal     func_8010B720              
/* 01174 80A54014 9605010E */  lhu     $a1, 0x010E($s0)           ## 0000010E
/* 01178 80A54018 3C0A80A5 */  lui     $t2, %hi(func_80A5427C)    ## $t2 = 80A50000
/* 0117C 80A5401C 254A427C */  addiu   $t2, $t2, %lo(func_80A5427C) ## $t2 = 80A5427C
/* 01180 80A54020 AE0A025C */  sw      $t2, 0x025C($s0)           ## 0000025C
.L80A54024:
/* 01184 80A54024 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80A54028:
/* 01188 80A54028 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 0118C 80A5402C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 01190 80A54030 03E00008 */  jr      $ra                        
/* 01194 80A54034 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000


