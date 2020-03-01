glabel func_80B30B48
/* 01628 80B30B48 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 0162C 80B30B4C 24010002 */  addiu   $at, $zero, 0x0002         ## $at = 00000002
/* 01630 80B30B50 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 01634 80B30B54 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 01638 80B30B58 AFA40040 */  sw      $a0, 0x0040($sp)           
/* 0163C 80B30B5C AFA60048 */  sw      $a2, 0x0048($sp)           
/* 01640 80B30B60 14A1003F */  bne     $a1, $at, .L80B30C60       
/* 01644 80B30B64 AFA7004C */  sw      $a3, 0x004C($sp)           
/* 01648 80B30B68 8C850000 */  lw      $a1, 0x0000($a0)           ## 00000000
/* 0164C 80B30B6C 3C0680B3 */  lui     $a2, %hi(D_80B30DBC)       ## $a2 = 80B30000
/* 01650 80B30B70 24C60DBC */  addiu   $a2, $a2, %lo(D_80B30DBC)  ## $a2 = 80B30DBC
/* 01654 80B30B74 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFEC
/* 01658 80B30B78 240705C6 */  addiu   $a3, $zero, 0x05C6         ## $a3 = 000005C6
/* 0165C 80B30B7C 0C031AB1 */  jal     func_800C6AC4              
/* 01660 80B30B80 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 01664 80B30B84 0C034213 */  jal     Matrix_Push              
/* 01668 80B30B88 00000000 */  nop
/* 0166C 80B30B8C 3C0144C8 */  lui     $at, 0x44C8                ## $at = 44C80000
/* 01670 80B30B90 44816000 */  mtc1    $at, $f12                  ## $f12 = 1600.00
/* 01674 80B30B94 3C01C42F */  lui     $at, 0xC42F                ## $at = C42F0000
/* 01678 80B30B98 44817000 */  mtc1    $at, $f14                  ## $f14 = -700.00
/* 0167C 80B30B9C 3C06C4D4 */  lui     $a2, 0xC4D4                ## $a2 = C4D40000
/* 01680 80B30BA0 34C68000 */  ori     $a2, $a2, 0x8000           ## $a2 = C4D48000
/* 01684 80B30BA4 0C034261 */  jal     Matrix_Translate              
/* 01688 80B30BA8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0168C 80B30BAC 3C0180B3 */  lui     $at, %hi(D_80B30DFC)       ## $at = 80B30000
/* 01690 80B30BB0 C42C0DFC */  lwc1    $f12, %lo(D_80B30DFC)($at) 
/* 01694 80B30BB4 0C034348 */  jal     Matrix_RotateY              
/* 01698 80B30BB8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 0169C 80B30BBC 3C0180B3 */  lui     $at, %hi(D_80B30E00)       ## $at = 80B30000
/* 016A0 80B30BC0 C42C0E00 */  lwc1    $f12, %lo(D_80B30E00)($at) 
/* 016A4 80B30BC4 0C0343B5 */  jal     Matrix_RotateZ              
/* 016A8 80B30BC8 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 016AC 80B30BCC 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 016B0 80B30BD0 44816000 */  mtc1    $at, $f12                  ## $f12 = 2.00
/* 016B4 80B30BD4 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 016B8 80B30BD8 44066000 */  mfc1    $a2, $f12                  
/* 016BC 80B30BDC 0C0342A3 */  jal     Matrix_Scale              
/* 016C0 80B30BE0 46006386 */  mov.s   $f14, $f12                 
/* 016C4 80B30BE4 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 016C8 80B30BE8 3C18DA38 */  lui     $t8, 0xDA38                ## $t8 = DA380000
/* 016CC 80B30BEC 37180003 */  ori     $t8, $t8, 0x0003           ## $t8 = DA380003
/* 016D0 80B30BF0 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 016D4 80B30BF4 AE0F02C0 */  sw      $t7, 0x02C0($s0)           ## 000002C0
/* 016D8 80B30BF8 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 016DC 80B30BFC 8FB90040 */  lw      $t9, 0x0040($sp)           
/* 016E0 80B30C00 3C0580B3 */  lui     $a1, %hi(D_80B30DD0)       ## $a1 = 80B30000
/* 016E4 80B30C04 24A50DD0 */  addiu   $a1, $a1, %lo(D_80B30DD0)  ## $a1 = 80B30DD0
/* 016E8 80B30C08 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 016EC 80B30C0C 240605D1 */  addiu   $a2, $zero, 0x05D1         ## $a2 = 000005D1
/* 016F0 80B30C10 0C0346A2 */  jal     Matrix_NewMtx              
/* 016F4 80B30C14 AFA20028 */  sw      $v0, 0x0028($sp)           
/* 016F8 80B30C18 8FA30028 */  lw      $v1, 0x0028($sp)           
/* 016FC 80B30C1C 3C0A0601 */  lui     $t2, 0x0601                ## $t2 = 06010000
/* 01700 80B30C20 254A8688 */  addiu   $t2, $t2, 0x8688           ## $t2 = 06008688
/* 01704 80B30C24 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 01708 80B30C28 8E0202C0 */  lw      $v0, 0x02C0($s0)           ## 000002C0
/* 0170C 80B30C2C 3C09DE00 */  lui     $t1, 0xDE00                ## $t1 = DE000000
/* 01710 80B30C30 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 01714 80B30C34 AE0802C0 */  sw      $t0, 0x02C0($s0)           ## 000002C0
/* 01718 80B30C38 AC4A0004 */  sw      $t2, 0x0004($v0)           ## 00000004
/* 0171C 80B30C3C 0C034221 */  jal     Matrix_Pull              
/* 01720 80B30C40 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 01724 80B30C44 8FAB0040 */  lw      $t3, 0x0040($sp)           
/* 01728 80B30C48 3C0680B3 */  lui     $a2, %hi(D_80B30DE4)       ## $a2 = 80B30000
/* 0172C 80B30C4C 24C60DE4 */  addiu   $a2, $a2, %lo(D_80B30DE4)  ## $a2 = 80B30DE4
/* 01730 80B30C50 27A4002C */  addiu   $a0, $sp, 0x002C           ## $a0 = FFFFFFEC
/* 01734 80B30C54 240705D7 */  addiu   $a3, $zero, 0x05D7         ## $a3 = 000005D7
/* 01738 80B30C58 0C031AD5 */  jal     func_800C6B54              
/* 0173C 80B30C5C 8D650000 */  lw      $a1, 0x0000($t3)           ## 00000000
.L80B30C60:
/* 01740 80B30C60 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 01744 80B30C64 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 01748 80B30C68 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000
/* 0174C 80B30C6C 03E00008 */  jr      $ra                        
/* 01750 80B30C70 00000000 */  nop


