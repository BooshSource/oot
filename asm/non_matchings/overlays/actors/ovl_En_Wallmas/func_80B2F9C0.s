glabel func_80B2F9C0
/* 004A0 80B2F9C0 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 004A4 80B2F9C4 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 004A8 80B2F9C8 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 004AC 80B2F9CC AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 004B0 80B2F9D0 3C050600 */  lui     $a1, 0x0600                ## $a1 = 06000000
/* 004B4 80B2F9D4 24A50590 */  addiu   $a1, $a1, 0x0590           ## $a1 = 06000590
/* 004B8 80B2F9D8 2484014C */  addiu   $a0, $a0, 0x014C           ## $a0 = 0000014C
/* 004BC 80B2F9DC 0C029490 */  jal     func_800A5240              
/* 004C0 80B2F9E0 3C06C040 */  lui     $a2, 0xC040                ## $a2 = C0400000
/* 004C4 80B2F9E4 8E0E0304 */  lw      $t6, 0x0304($s0)           ## 00000304
/* 004C8 80B2F9E8 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 004CC 80B2F9EC 3421F824 */  ori     $at, $at, 0xF824           ## $at = 0001F824
/* 004D0 80B2F9F0 8DCF0000 */  lw      $t7, 0x0000($t6)           ## 00000000
/* 004D4 80B2F9F4 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 004D8 80B2F9F8 01E1C024 */  and     $t8, $t7, $at              
/* 004DC 80B2F9FC 13000005 */  beq     $t8, $zero, .L80B2FA14     
/* 004E0 80B2FA00 00000000 */  nop
/* 004E4 80B2FA04 8E1902D0 */  lw      $t9, 0x02D0($s0)           ## 000002D0
/* 004E8 80B2FA08 87280032 */  lh      $t0, 0x0032($t9)           ## 00000032
/* 004EC 80B2FA0C 10000006 */  beq     $zero, $zero, .L80B2FA28   
/* 004F0 80B2FA10 A6080032 */  sh      $t0, 0x0032($s0)           ## 00000032
.L80B2FA14:
/* 004F4 80B2FA14 0C00B69E */  jal     func_8002DA78              
/* 004F8 80B2FA18 8E0502D0 */  lw      $a1, 0x02D0($s0)           ## 000002D0
/* 004FC 80B2FA1C 34018000 */  ori     $at, $zero, 0x8000         ## $at = 00008000
/* 00500 80B2FA20 00414821 */  addu    $t1, $v0, $at              
/* 00504 80B2FA24 A6090032 */  sh      $t1, 0x0032($s0)           ## 00000032
.L80B2FA28:
/* 00508 80B2FA28 240A0014 */  addiu   $t2, $zero, 0x0014         ## $t2 = 00000014
/* 0050C 80B2FA2C AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00510 80B2FA30 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00514 80B2FA34 24054000 */  addiu   $a1, $zero, 0x4000         ## $a1 = 00004000
/* 00518 80B2FA38 240600FF */  addiu   $a2, $zero, 0x00FF         ## $a2 = 000000FF
/* 0051C 80B2FA3C 0C00D09B */  jal     func_8003426C              
/* 00520 80B2FA40 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00524 80B2FA44 3C0140A0 */  lui     $at, 0x40A0                ## $at = 40A00000
/* 00528 80B2FA48 44812000 */  mtc1    $at, $f4                   ## $f4 = 5.00
/* 0052C 80B2FA4C 3C014120 */  lui     $at, 0x4120                ## $at = 41200000
/* 00530 80B2FA50 44813000 */  mtc1    $at, $f6                   ## $f6 = 10.00
/* 00534 80B2FA54 3C0B80B3 */  lui     $t3, %hi(func_80B301A4)    ## $t3 = 80B30000
/* 00538 80B2FA58 256B01A4 */  addiu   $t3, $t3, %lo(func_80B301A4) ## $t3 = 80B301A4
/* 0053C 80B2FA5C AE0B0190 */  sw      $t3, 0x0190($s0)           ## 00000190
/* 00540 80B2FA60 E6040068 */  swc1    $f4, 0x0068($s0)           ## 00000068
/* 00544 80B2FA64 E6060060 */  swc1    $f6, 0x0060($s0)           ## 00000060
/* 00548 80B2FA68 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0054C 80B2FA6C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00550 80B2FA70 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 00554 80B2FA74 03E00008 */  jr      $ra                        
/* 00558 80B2FA78 00000000 */  nop

