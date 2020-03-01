glabel func_808844D0
/* 00D40 808844D0 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 00D44 808844D4 AFBF002C */  sw      $ra, 0x002C($sp)           
/* 00D48 808844D8 AFB00028 */  sw      $s0, 0x0028($sp)           
/* 00D4C 808844DC AFA5004C */  sw      $a1, 0x004C($sp)           
/* 00D50 808844E0 8CAF1C44 */  lw      $t7, 0x1C44($a1)           ## 00001C44
/* 00D54 808844E4 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 00D58 808844E8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00D5C 808844EC AFAF0044 */  sw      $t7, 0x0044($sp)           
/* 00D60 808844F0 84820170 */  lh      $v0, 0x0170($a0)           ## 00000170
/* 00D64 808844F4 240500FF */  addiu   $a1, $zero, 0x00FF         ## $a1 = 000000FF
/* 00D68 808844F8 24060014 */  addiu   $a2, $zero, 0x0014         ## $a2 = 00000014
/* 00D6C 808844FC 54410012 */  bnel    $v0, $at, .L80884548       
/* 00D70 80884500 28410028 */  slti    $at, $v0, 0x0028           
/* 00D74 80884504 44806000 */  mtc1    $zero, $f12                ## $f12 = 0.00
/* 00D78 80884508 0C02A800 */  jal     func_800AA000              
/* 00D7C 8088450C 24070014 */  addiu   $a3, $zero, 0x0014         ## $a3 = 00000014
/* 00D80 80884510 8FA40044 */  lw      $a0, 0x0044($sp)           
/* 00D84 80884514 0C00BDF7 */  jal     func_8002F7DC              
/* 00D88 80884518 2405086C */  addiu   $a1, $zero, 0x086C         ## $a1 = 0000086C
/* 00D8C 8088451C 3C048088 */  lui     $a0, %hi(D_80884F08)       ## $a0 = 80880000
/* 00D90 80884520 24844F08 */  addiu   $a0, $a0, %lo(D_80884F08)  ## $a0 = 80884F08
/* 00D94 80884524 0C000B84 */  jal     LogUtils_LogThreadId
              
/* 00D98 80884528 240502B3 */  addiu   $a1, $zero, 0x02B3         ## $a1 = 000002B3
/* 00D9C 8088452C 3C048088 */  lui     $a0, %hi(D_80884F20)       ## $a0 = 80880000
/* 00DA0 80884530 3C058088 */  lui     $a1, %hi(D_80884F44)       ## $a1 = 80880000
/* 00DA4 80884534 24A54F44 */  addiu   $a1, $a1, %lo(D_80884F44)  ## $a1 = 80884F44
/* 00DA8 80884538 0C00084C */  jal     osSyncPrintf
              
/* 00DAC 8088453C 24844F20 */  addiu   $a0, $a0, %lo(D_80884F20)  ## $a0 = 80884F20
/* 00DB0 80884540 86020170 */  lh      $v0, 0x0170($s0)           ## 00000170
/* 00DB4 80884544 28410028 */  slti    $at, $v0, 0x0028           
.L80884548:
/* 00DB8 80884548 1020002E */  beq     $at, $zero, .L80884604     
/* 00DBC 8088454C 3C0142DC */  lui     $at, 0x42DC                ## $at = 42DC0000
/* 00DC0 80884550 44816000 */  mtc1    $at, $f12                  ## $f12 = 110.00
/* 00DC4 80884554 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00DC8 80884558 00000000 */  nop
/* 00DCC 8088455C E7A00030 */  swc1    $f0, 0x0030($sp)           
/* 00DD0 80884560 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 00DD4 80884564 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 00DD8 80884568 3C0142DC */  lui     $at, 0x42DC                ## $at = 42DC0000
/* 00DDC 8088456C 44816000 */  mtc1    $at, $f12                  ## $f12 = 110.00
/* 00DE0 80884570 0C00CFC8 */  jal     Math_Rand_CenteredFloat
              
/* 00DE4 80884574 E7A00034 */  swc1    $f0, 0x0034($sp)           
/* 00DE8 80884578 E7A00038 */  swc1    $f0, 0x0038($sp)           
/* 00DEC 8088457C 0C01DE0D */  jal     Math_Coss
              ## coss?
/* 00DF0 80884580 860400B6 */  lh      $a0, 0x00B6($s0)           ## 000000B6
/* 00DF4 80884584 3C01C28C */  lui     $at, 0xC28C                ## $at = C28C0000
/* 00DF8 80884588 44811000 */  mtc1    $at, $f2                   ## $f2 = -70.00
/* 00DFC 8088458C C7AA0034 */  lwc1    $f10, 0x0034($sp)          
/* 00E00 80884590 C6040024 */  lwc1    $f4, 0x0024($s0)           ## 00000024
/* 00E04 80884594 C7A60030 */  lwc1    $f6, 0x0030($sp)           
/* 00E08 80884598 46025402 */  mul.s   $f16, $f10, $f2            
/* 00E0C 8088459C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00E10 808845A0 46062200 */  add.s   $f8, $f4, $f6              
/* 00E14 808845A4 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 00E18 808845A8 C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00E1C 808845AC 3C01BF80 */  lui     $at, 0xBF80                ## $at = BF800000
/* 00E20 808845B0 2418000C */  addiu   $t8, $zero, 0x000C         ## $t8 = 0000000C
/* 00E24 808845B4 46088480 */  add.s   $f18, $f16, $f8            
/* 00E28 808845B8 C7A80038 */  lwc1    $f8, 0x0038($sp)           
/* 00E2C 808845BC C610002C */  lwc1    $f16, 0x002C($s0)          ## 0000002C
/* 00E30 808845C0 46062280 */  add.s   $f10, $f4, $f6             
/* 00E34 808845C4 46020102 */  mul.s   $f4, $f0, $f2              
/* 00E38 808845C8 44059000 */  mfc1    $a1, $f18                  
/* 00E3C 808845CC 46088480 */  add.s   $f18, $f16, $f8            
/* 00E40 808845D0 44065000 */  mfc1    $a2, $f10                  
/* 00E44 808845D4 44805000 */  mtc1    $zero, $f10                ## $f10 = 0.00
/* 00E48 808845D8 44804000 */  mtc1    $zero, $f8                 ## $f8 = 0.00
/* 00E4C 808845DC 44818000 */  mtc1    $at, $f16                  ## $f16 = -1.00
/* 00E50 808845E0 46122180 */  add.s   $f6, $f4, $f18             
/* 00E54 808845E4 AFB8001C */  sw      $t8, 0x001C($sp)           
/* 00E58 808845E8 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00E5C 808845EC E7AA0010 */  swc1    $f10, 0x0010($sp)          
/* 00E60 808845F0 44073000 */  mfc1    $a3, $f6                   
/* 00E64 808845F4 E7A80018 */  swc1    $f8, 0x0018($sp)           
/* 00E68 808845F8 0C220F95 */  jal     func_80883E54              
/* 00E6C 808845FC E7B00014 */  swc1    $f16, 0x0014($sp)          
/* 00E70 80884600 86020170 */  lh      $v0, 0x0170($s0)           ## 00000170
.L80884604:
/* 00E74 80884604 24590001 */  addiu   $t9, $v0, 0x0001           ## $t9 = 00000001
/* 00E78 80884608 A6190170 */  sh      $t9, 0x0170($s0)           ## 00000170
/* 00E7C 8088460C 8FA50044 */  lw      $a1, 0x0044($sp)           
/* 00E80 80884610 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00E84 80884614 0C00B7D5 */  jal     func_8002DF54              
/* 00E88 80884618 24060008 */  addiu   $a2, $zero, 0x0008         ## $a2 = 00000008
/* 00E8C 8088461C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00E90 80884620 0C00BD68 */  jal     func_8002F5A0              
/* 00E94 80884624 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 00E98 80884628 10400006 */  beq     $v0, $zero, .L80884644     
/* 00E9C 8088462C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00EA0 80884630 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00EA4 80884634 240528E2 */  addiu   $a1, $zero, 0x28E2         ## $a1 = 000028E2
/* 00EA8 80884638 3C088088 */  lui     $t0, %hi(func_80884658)    ## $t0 = 80880000
/* 00EAC 8088463C 25084658 */  addiu   $t0, $t0, %lo(func_80884658) ## $t0 = 80884658
/* 00EB0 80884640 AE080174 */  sw      $t0, 0x0174($s0)           ## 00000174
.L80884644:
/* 00EB4 80884644 8FBF002C */  lw      $ra, 0x002C($sp)           
/* 00EB8 80884648 8FB00028 */  lw      $s0, 0x0028($sp)           
/* 00EBC 8088464C 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000
/* 00EC0 80884650 03E00008 */  jr      $ra                        
/* 00EC4 80884654 00000000 */  nop


