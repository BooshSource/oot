glabel func_80A05734
/* 03B04 80A05734 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 03B08 80A05738 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 03B0C 80A0573C 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 03B10 80A05740 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 03B14 80A05744 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 03B18 80A05748 F7B40018 */  sdc1    $f20, 0x0018($sp)          
/* 03B1C 80A0574C AFA40048 */  sw      $a0, 0x0048($sp)           
/* 03B20 80A05750 AFA60050 */  sw      $a2, 0x0050($sp)           
/* 03B24 80A05754 14A1002A */  bne     $a1, $at, .L80A05800       
/* 03B28 80A05758 AFA70054 */  sw      $a3, 0x0054($sp)           
/* 03B2C 80A0575C 8FAE005C */  lw      $t6, 0x005C($sp)           
/* 03B30 80A05760 95C402BE */  lhu     $a0, 0x02BE($t6)           ## 000002BE
/* 03B34 80A05764 00042300 */  sll     $a0, $a0, 12               
/* 03B38 80A05768 00042400 */  sll     $a0, $a0, 16               
/* 03B3C 80A0576C 0C01DE1C */  jal     Math_Sins
              ## sins?
/* 03B40 80A05770 00042403 */  sra     $a0, $a0, 16               
/* 03B44 80A05774 3C0180A0 */  lui     $at, %hi(D_80A06230)       ## $at = 80A00000
/* 03B48 80A05778 C4246230 */  lwc1    $f4, %lo(D_80A06230)($at)  
/* 03B4C 80A0577C 3C013F80 */  lui     $at, 0x3F80                ## $at = 3F800000
/* 03B50 80A05780 44814000 */  mtc1    $at, $f8                   ## $f8 = 1.00
/* 03B54 80A05784 46040182 */  mul.s   $f6, $f0, $f4              
/* 03B58 80A05788 3C0180A0 */  lui     $at, %hi(D_80A06234)       ## $at = 80A00000
/* 03B5C 80A0578C C4306234 */  lwc1    $f16, %lo(D_80A06234)($at) 
/* 03B60 80A05790 8FA2005C */  lw      $v0, 0x005C($sp)           
/* 03B64 80A05794 3C0180A0 */  lui     $at, %hi(D_80A06238)       ## $at = 80A00000
/* 03B68 80A05798 944F02C4 */  lhu     $t7, 0x02C4($v0)           ## 000002C4
/* 03B6C 80A0579C 46083280 */  add.s   $f10, $f6, $f8             
/* 03B70 80A057A0 31F80200 */  andi    $t8, $t7, 0x0200           ## $t8 = 00000000
/* 03B74 80A057A4 46105082 */  mul.s   $f2, $f10, $f16            
/* 03B78 80A057A8 13000002 */  beq     $t8, $zero, .L80A057B4     
/* 03B7C 80A057AC 46001506 */  mov.s   $f20, $f2                  
/* 03B80 80A057B0 46021500 */  add.s   $f20, $f2, $f2             
.L80A057B4:
/* 03B84 80A057B4 C4520050 */  lwc1    $f18, 0x0050($v0)          ## 00000050
/* 03B88 80A057B8 C4246238 */  lwc1    $f4, %lo(D_80A06238)($at)  
/* 03B8C 80A057BC 3C0480A0 */  lui     $a0, %hi(D_80A060A4)       ## $a0 = 80A00000
/* 03B90 80A057C0 248460A4 */  addiu   $a0, $a0, %lo(D_80A060A4)  ## $a0 = 80A060A4
/* 03B94 80A057C4 46049182 */  mul.s   $f6, $f18, $f4             
/* 03B98 80A057C8 27A50034 */  addiu   $a1, $sp, 0x0034           ## $a1 = FFFFFFEC
/* 03B9C 80A057CC 4606A502 */  mul.s   $f20, $f20, $f6            
/* 03BA0 80A057D0 0C0346BD */  jal     func_800D1AF4              
/* 03BA4 80A057D4 00000000 */  nop
/* 03BA8 80A057D8 C7AC0034 */  lwc1    $f12, 0x0034($sp)          
/* 03BAC 80A057DC C7AE0038 */  lwc1    $f14, 0x0038($sp)          
/* 03BB0 80A057E0 8FA6003C */  lw      $a2, 0x003C($sp)           
/* 03BB4 80A057E4 0C034261 */  jal     Matrix_Translate              
/* 03BB8 80A057E8 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 03BBC 80A057EC 4406A000 */  mfc1    $a2, $f20                  
/* 03BC0 80A057F0 4600A306 */  mov.s   $f12, $f20                 
/* 03BC4 80A057F4 4600A386 */  mov.s   $f14, $f20                 
/* 03BC8 80A057F8 0C0342A3 */  jal     Matrix_Scale              
/* 03BCC 80A057FC 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
.L80A05800:
/* 03BD0 80A05800 8FB9005C */  lw      $t9, 0x005C($sp)           
/* 03BD4 80A05804 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 03BD8 80A05808 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 03BDC 80A0580C 972802C4 */  lhu     $t0, 0x02C4($t9)           ## 000002C4
/* 03BE0 80A05810 31090200 */  andi    $t1, $t0, 0x0200           ## $t1 = 00000000
/* 03BE4 80A05814 5120000C */  beql    $t1, $zero, .L80A05848     
/* 03BE8 80A05818 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 03BEC 80A0581C 12010008 */  beq     $s0, $at, .L80A05840       
/* 03BF0 80A05820 8FAA0050 */  lw      $t2, 0x0050($sp)           
/* 03BF4 80A05824 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 03BF8 80A05828 12010005 */  beq     $s0, $at, .L80A05840       
/* 03BFC 80A0582C 2401000B */  addiu   $at, $zero, 0x000B         ## $at = 0000000B
/* 03C00 80A05830 12010003 */  beq     $s0, $at, .L80A05840       
/* 03C04 80A05834 2401000E */  addiu   $at, $zero, 0x000E         ## $at = 0000000E
/* 03C08 80A05838 56010003 */  bnel    $s0, $at, .L80A05848       
/* 03C0C 80A0583C 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A05840:
/* 03C10 80A05840 AD400000 */  sw      $zero, 0x0000($t2)         ## 00000000
/* 03C14 80A05844 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80A05848:
/* 03C18 80A05848 D7B40018 */  ldc1    $f20, 0x0018($sp)          
/* 03C1C 80A0584C 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 03C20 80A05850 03E00008 */  jr      $ra                        
/* 03C24 80A05854 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000


