glabel func_80881904
/* 006B4 80881904 27BDFF90 */  addiu   $sp, $sp, 0xFF90           ## $sp = FFFFFF90
/* 006B8 80881908 AFBF003C */  sw      $ra, 0x003C($sp)           
/* 006BC 8088190C AFB00038 */  sw      $s0, 0x0038($sp)           
/* 006C0 80881910 AFA40070 */  sw      $a0, 0x0070($sp)           
/* 006C4 80881914 AFA50074 */  sw      $a1, 0x0074($sp)           
/* 006C8 80881918 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 006CC 8088191C 3C068088 */  lui     $a2, %hi(D_80881BD0)       ## $a2 = 80880000
/* 006D0 80881920 24C61BD0 */  addiu   $a2, $a2, %lo(D_80881BD0)  ## $a2 = 80881BD0
/* 006D4 80881924 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE8
/* 006D8 80881928 240701DC */  addiu   $a3, $zero, 0x01DC         ## $a3 = 000001DC
/* 006DC 8088192C 0C031AB1 */  jal     func_800C6AC4              
/* 006E0 80881930 00A08025 */  or      $s0, $a1, $zero            ## $s0 = 00000000
/* 006E4 80881934 8FAF0074 */  lw      $t7, 0x0074($sp)           
/* 006E8 80881938 0C024F61 */  jal     func_80093D84              
/* 006EC 8088193C 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 006F0 80881940 8FA20070 */  lw      $v0, 0x0070($sp)           
/* 006F4 80881944 3C01436B */  lui     $at, 0x436B                ## $at = 436B0000
/* 006F8 80881948 44813000 */  mtc1    $at, $f6                   ## $f6 = 235.00
/* 006FC 8088194C C4440028 */  lwc1    $f4, 0x0028($v0)           ## 00000028
/* 00700 80881950 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00704 80881954 C44C0024 */  lwc1    $f12, 0x0024($v0)          ## 00000024
/* 00708 80881958 8C46002C */  lw      $a2, 0x002C($v0)           ## 0000002C
/* 0070C 8088195C 0C034261 */  jal     func_800D0984              
/* 00710 80881960 46062380 */  add.s   $f14, $f4, $f6             
/* 00714 80881964 8FB80070 */  lw      $t8, 0x0070($sp)           
/* 00718 80881968 3C018088 */  lui     $at, %hi(D_80881C24)       ## $at = 80880000
/* 0071C 8088196C C4301C24 */  lwc1    $f16, %lo(D_80881C24)($at) 
/* 00720 80881970 871900B6 */  lh      $t9, 0x00B6($t8)           ## 000000B6
/* 00724 80881974 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00728 80881978 44994000 */  mtc1    $t9, $f8                   ## $f8 = 0.00
/* 0072C 8088197C 00000000 */  nop
/* 00730 80881980 468042A0 */  cvt.s.w $f10, $f8                  
/* 00734 80881984 46105302 */  mul.s   $f12, $f10, $f16           
/* 00738 80881988 0C034348 */  jal     func_800D0D20              
/* 0073C 8088198C 00000000 */  nop
/* 00740 80881990 3C018088 */  lui     $at, %hi(D_80881C28)       ## $at = 80880000
/* 00744 80881994 C42C1C28 */  lwc1    $f12, %lo(D_80881C28)($at) 
/* 00748 80881998 3C018088 */  lui     $at, %hi(D_80881C2C)       ## $at = 80880000
/* 0074C 8088199C C42E1C2C */  lwc1    $f14, %lo(D_80881C2C)($at) 
/* 00750 808819A0 44066000 */  mfc1    $a2, $f12                  
/* 00754 808819A4 0C0342A3 */  jal     func_800D0A8C              
/* 00758 808819A8 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 0075C 808819AC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00760 808819B0 3C0AFA00 */  lui     $t2, 0xFA00                ## $t2 = FA000000
/* 00764 808819B4 3C0B00AA */  lui     $t3, 0x00AA                ## $t3 = 00AA0000
/* 00768 808819B8 24490008 */  addiu   $t1, $v0, 0x0008           ## $t1 = 00000008
/* 0076C 808819BC AE0902D0 */  sw      $t1, 0x02D0($s0)           ## 000002D0
/* 00770 808819C0 356BFFFF */  ori     $t3, $t3, 0xFFFF           ## $t3 = 00AAFFFF
/* 00774 808819C4 354A8080 */  ori     $t2, $t2, 0x8080           ## $t2 = FA008080
/* 00778 808819C8 AC4A0000 */  sw      $t2, 0x0000($v0)           ## 00000000
/* 0077C 808819CC AC4B0004 */  sw      $t3, 0x0004($v0)           ## 00000004
/* 00780 808819D0 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00784 808819D4 3C0DFB00 */  lui     $t5, 0xFB00                ## $t5 = FB000000
/* 00788 808819D8 340EFFFF */  ori     $t6, $zero, 0xFFFF         ## $t6 = 0000FFFF
/* 0078C 808819DC 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00790 808819E0 AE0C02D0 */  sw      $t4, 0x02D0($s0)           ## 000002D0
/* 00794 808819E4 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00798 808819E8 AC4E0004 */  sw      $t6, 0x0004($v0)           ## 00000004
/* 0079C 808819EC 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 007A0 808819F0 3C18DB06 */  lui     $t8, 0xDB06                ## $t8 = DB060000
/* 007A4 808819F4 37180020 */  ori     $t8, $t8, 0x0020           ## $t8 = DB060020
/* 007A8 808819F8 244F0008 */  addiu   $t7, $v0, 0x0008           ## $t7 = 00000008
/* 007AC 808819FC AE0F02D0 */  sw      $t7, 0x02D0($s0)           ## 000002D0
/* 007B0 80881A00 AC580000 */  sw      $t8, 0x0000($v0)           ## 00000000
/* 007B4 80881A04 8FA90070 */  lw      $t1, 0x0070($sp)           
/* 007B8 80881A08 8FB90074 */  lw      $t9, 0x0074($sp)           
/* 007BC 80881A0C 24180040 */  addiu   $t8, $zero, 0x0040         ## $t8 = 00000040
/* 007C0 80881A10 8523016A */  lh      $v1, 0x016A($t1)           ## 00000172
/* 007C4 80881A14 8F240000 */  lw      $a0, 0x0000($t9)           ## 00000000
/* 007C8 80881A18 240F0020 */  addiu   $t7, $zero, 0x0020         ## $t7 = 00000020
/* 007CC 80881A1C 00030823 */  subu    $at, $zero, $v1            
/* 007D0 80881A20 00016900 */  sll     $t5, $at,  4               
/* 007D4 80881A24 01A16823 */  subu    $t5, $t5, $at              
/* 007D8 80881A28 31AE00FF */  andi    $t6, $t5, 0x00FF           ## $t6 = 00000000
/* 007DC 80881A2C 240C0001 */  addiu   $t4, $zero, 0x0001         ## $t4 = 00000001
/* 007E0 80881A30 240B0040 */  addiu   $t3, $zero, 0x0040         ## $t3 = 00000040
/* 007E4 80881A34 240A0020 */  addiu   $t2, $zero, 0x0020         ## $t2 = 00000020
/* 007E8 80881A38 AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 007EC 80881A3C AFAB0014 */  sw      $t3, 0x0014($sp)           
/* 007F0 80881A40 AFAC0018 */  sw      $t4, 0x0018($sp)           
/* 007F4 80881A44 AFAE0020 */  sw      $t6, 0x0020($sp)           
/* 007F8 80881A48 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 007FC 80881A4C AFB80028 */  sw      $t8, 0x0028($sp)           
/* 00800 80881A50 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00804 80881A54 00002825 */  or      $a1, $zero, $zero          ## $a1 = 00000000
/* 00808 80881A58 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 0080C 80881A5C AFA2004C */  sw      $v0, 0x004C($sp)           
/* 00810 80881A60 0C0253D0 */  jal     func_80094F40              
/* 00814 80881A64 3066007F */  andi    $a2, $v1, 0x007F           ## $a2 = 00000000
/* 00818 80881A68 8FA8004C */  lw      $t0, 0x004C($sp)           
/* 0081C 80881A6C 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 00820 80881A70 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 00824 80881A74 AD020004 */  sw      $v0, 0x0004($t0)           ## 00000004
/* 00828 80881A78 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 0082C 80881A7C 3C058088 */  lui     $a1, %hi(D_80881BE4)       ## $a1 = 80880000
/* 00830 80881A80 24A51BE4 */  addiu   $a1, $a1, %lo(D_80881BE4)  ## $a1 = 80881BE4
/* 00834 80881A84 24590008 */  addiu   $t9, $v0, 0x0008           ## $t9 = 00000008
/* 00838 80881A88 AE1902D0 */  sw      $t9, 0x02D0($s0)           ## 000002D0
/* 0083C 80881A8C AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00840 80881A90 8FAA0074 */  lw      $t2, 0x0074($sp)           
/* 00844 80881A94 240601F1 */  addiu   $a2, $zero, 0x01F1         ## $a2 = 000001F1
/* 00848 80881A98 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 0084C 80881A9C 0C0346A2 */  jal     func_800D1A88              
/* 00850 80881AA0 AFA20048 */  sw      $v0, 0x0048($sp)           
/* 00854 80881AA4 8FA30048 */  lw      $v1, 0x0048($sp)           
/* 00858 80881AA8 3C0D0402 */  lui     $t5, 0x0402                ## $t5 = 04020000
/* 0085C 80881AAC 25AD84B0 */  addiu   $t5, $t5, 0x84B0           ## $t5 = 040184B0
/* 00860 80881AB0 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00864 80881AB4 8E0202D0 */  lw      $v0, 0x02D0($s0)           ## 000002D0
/* 00868 80881AB8 3C0CDE00 */  lui     $t4, 0xDE00                ## $t4 = DE000000
/* 0086C 80881ABC 3C068088 */  lui     $a2, %hi(D_80881BF8)       ## $a2 = 80880000
/* 00870 80881AC0 244B0008 */  addiu   $t3, $v0, 0x0008           ## $t3 = 00000008
/* 00874 80881AC4 AE0B02D0 */  sw      $t3, 0x02D0($s0)           ## 000002D0
/* 00878 80881AC8 AC4D0004 */  sw      $t5, 0x0004($v0)           ## 00000004
/* 0087C 80881ACC AC4C0000 */  sw      $t4, 0x0000($v0)           ## 00000000
/* 00880 80881AD0 8FAE0074 */  lw      $t6, 0x0074($sp)           
/* 00884 80881AD4 24C61BF8 */  addiu   $a2, $a2, %lo(D_80881BF8)  ## $a2 = 80881BF8
/* 00888 80881AD8 27A40058 */  addiu   $a0, $sp, 0x0058           ## $a0 = FFFFFFE8
/* 0088C 80881ADC 240701F5 */  addiu   $a3, $zero, 0x01F5         ## $a3 = 000001F5
/* 00890 80881AE0 0C031AD5 */  jal     func_800C6B54              
/* 00894 80881AE4 8DC50000 */  lw      $a1, 0x0000($t6)           ## 00000000
/* 00898 80881AE8 8FBF003C */  lw      $ra, 0x003C($sp)           
/* 0089C 80881AEC 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 008A0 80881AF0 27BD0070 */  addiu   $sp, $sp, 0x0070           ## $sp = 00000000
/* 008A4 80881AF4 03E00008 */  jr      $ra                        
/* 008A8 80881AF8 00000000 */  nop

