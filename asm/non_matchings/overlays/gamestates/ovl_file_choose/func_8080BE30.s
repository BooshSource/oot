glabel func_8080BE30
/* 080F0 8080BE30 3C038016 */  lui     $v1, 0x8016                ## $v1 = 80160000
/* 080F4 8080BE34 2463FA90 */  addiu   $v1, $v1, 0xFA90           ## $v1 = 8015FA90
/* 080F8 8080BE38 8C620000 */  lw      $v0, 0x0000($v1)           ## 8015FA90
/* 080FC 8080BE3C 240100FE */  addiu   $at, $zero, 0x00FE         ## $at = 000000FE
/* 08100 8080BE40 3C080002 */  lui     $t0, 0x0002                ## $t0 = 00020000
/* 08104 8080BE44 844E0B26 */  lh      $t6, 0x0B26($v0)           ## 00000B26
/* 08108 8080BE48 01044021 */  addu    $t0, $t0, $a0              
/* 0810C 8080BE4C 25CF0002 */  addiu   $t7, $t6, 0x0002           ## $t7 = 00000002
/* 08110 8080BE50 A44F0B26 */  sh      $t7, 0x0B26($v0)           ## 00000B26
/* 08114 8080BE54 8C780000 */  lw      $t8, 0x0000($v1)           ## 8015FA90
/* 08118 8080BE58 87190B26 */  lh      $t9, 0x0B26($t8)           ## 00000B26
/* 0811C 8080BE5C 17210007 */  bne     $t9, $at, .L8080BE7C       
/* 08120 8080BE60 00000000 */  nop
/* 08124 8080BE64 8508CA42 */  lh      $t0, -0x35BE($t0)          ## 0001CA42
/* 08128 8080BE68 3C010002 */  lui     $at, 0x0002                ## $at = 00020000
/* 0812C 8080BE6C 00240821 */  addu    $at, $at, $a0              
/* 08130 8080BE70 A428CA3E */  sh      $t0, -0x35C2($at)          ## 0001CA3E
/* 08134 8080BE74 8C690000 */  lw      $t1, 0x0000($v1)           ## 8015FA90
/* 08138 8080BE78 A5200B26 */  sh      $zero, 0x0B26($t1)         ## 00000B26
.L8080BE7C:
/* 0813C 8080BE7C 03E00008 */  jr      $ra                        
/* 08140 8080BE80 00000000 */  nop


