glabel EnTuboTrap_InitializeAttack
/* 009AC 80B2629C 27BDFFE0 */  addiu   $sp, $sp, 0xFFE0           ## $sp = FFFFFFE0
/* 009B0 80B262A0 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 009B4 80B262A4 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 009B8 80B262A8 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 009BC 80B262AC 848E00B6 */  lh      $t6, 0x00B6($a0)           ## 000000B6
/* 009C0 80B262B0 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 009C4 80B262B4 3C063F4C */  lui     $a2, 0x3F4C                ## $a2 = 3F4C0000
/* 009C8 80B262B8 25CF1388 */  addiu   $t7, $t6, 0x1388           ## $t7 = 00001388
/* 009CC 80B262BC A48F00B6 */  sh      $t7, 0x00B6($a0)           ## 000000B6
/* 009D0 80B262C0 8E050150 */  lw      $a1, 0x0150($s0)           ## 00000150
/* 009D4 80B262C4 34C6CCCD */  ori     $a2, $a2, 0xCCCD           ## $a2 = 3F4CCCCD
/* 009D8 80B262C8 24840028 */  addiu   $a0, $a0, 0x0028           ## $a0 = 00000028
/* 009DC 80B262CC 0C01E107 */  jal     Math_SmoothScaleMaxF
              
/* 009E0 80B262D0 3C074040 */  lui     $a3, 0x4040                ## $a3 = 40400000
/* 009E4 80B262D4 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 009E8 80B262D8 C6060150 */  lwc1    $f6, 0x0150($s0)           ## 00000150
/* 009EC 80B262DC 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 009F0 80B262E0 44811000 */  mtc1    $at, $f2                   ## $f2 = 10.00
/* 009F4 80B262E4 46062001 */  sub.s   $f0, $f4, $f6              
/* 009F8 80B262E8 3C1980B2 */  lui     $t9, %hi(EnTuboTrap_Fly)    ## $t9 = 80B20000
/* 009FC 80B262EC 27396328 */  addiu   $t9, $t9, %lo(EnTuboTrap_Fly) ## $t9 = 80B26328
/* 00A00 80B262F0 46000005 */  abs.s   $f0, $f0                   
/* 00A04 80B262F4 4602003C */  c.lt.s  $f0, $f2                   
/* 00A08 80B262F8 00000000 */  nop
/* 00A0C 80B262FC 45020006 */  bc1fl   .L80B26318                 
/* 00A10 80B26300 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00A14 80B26304 8618008A */  lh      $t8, 0x008A($s0)           ## 0000008A
/* 00A18 80B26308 E6020068 */  swc1    $f2, 0x0068($s0)           ## 00000068
/* 00A1C 80B2630C AE19014C */  sw      $t9, 0x014C($s0)           ## 0000014C
/* 00A20 80B26310 A6180032 */  sh      $t8, 0x0032($s0)           ## 00000032
/* 00A24 80B26314 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B26318:
/* 00A28 80B26318 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 00A2C 80B2631C 27BD0020 */  addiu   $sp, $sp, 0x0020           ## $sp = 00000000
/* 00A30 80B26320 03E00008 */  jr      $ra                        
/* 00A34 80B26324 00000000 */  nop


