glabel ArmsHook_Draw
/* 00930 80865830 27BDFF70 */  addiu   $sp, $sp, 0xFF70           ## $sp = FFFFFF70
/* 00934 80865834 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00938 80865838 AFB00020 */  sw      $s0, 0x0020($sp)           
/* 0093C 8086583C AFA50094 */  sw      $a1, 0x0094($sp)           
/* 00940 80865840 8CA21C44 */  lw      $v0, 0x1C44($a1)           ## 00001C44
/* 00944 80865844 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00948 80865848 8C4F0134 */  lw      $t7, 0x0134($v0)           ## 00000134
/* 0094C 8086584C 51E0009E */  beql    $t7, $zero, .L80865AC8     
/* 00950 80865850 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00954 80865854 9058015D */  lbu     $t8, 0x015D($v0)           ## 0000015D
/* 00958 80865858 2401000F */  addiu   $at, $zero, 0x000F         ## $at = 0000000F
/* 0095C 8086585C 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFB4
/* 00960 80865860 17010098 */  bne     $t8, $at, .L80865AC4       
/* 00964 80865864 3C068086 */  lui     $a2, %hi(D_80865BC0)       ## $a2 = 80860000
/* 00968 80865868 8CA50000 */  lw      $a1, 0x0000($a1)           ## 00000000
/* 0096C 8086586C AFA20084 */  sw      $v0, 0x0084($sp)           
/* 00970 80865870 24C65BC0 */  addiu   $a2, $a2, %lo(D_80865BC0)  ## $a2 = 80865BC0
/* 00974 80865874 24070352 */  addiu   $a3, $zero, 0x0352         ## $a3 = 00000352
/* 00978 80865878 0C031AB1 */  jal     func_800C6AC4              
/* 0097C 8086587C AFA50054 */  sw      $a1, 0x0054($sp)           
/* 00980 80865880 8E190214 */  lw      $t9, 0x0214($s0)           ## 00000214
/* 00984 80865884 3C088086 */  lui     $t0, %hi(func_8086518C)    ## $t0 = 80860000
/* 00988 80865888 2508518C */  addiu   $t0, $t0, %lo(func_8086518C) ## $t0 = 8086518C
/* 0098C 8086588C 17280006 */  bne     $t9, $t0, .L808658A8       
/* 00990 80865890 00000000 */  nop
/* 00994 80865894 86090210 */  lh      $t1, 0x0210($s0)           ## 00000210
/* 00998 80865898 3C048086 */  lui     $a0, %hi(D_80865B7C)       ## $a0 = 80860000
/* 0099C 8086589C 24845B7C */  addiu   $a0, $a0, %lo(D_80865B7C)  ## $a0 = 80865B7C
/* 009A0 808658A0 1D20000F */  bgtz    $t1, .L808658E0            
/* 009A4 808658A4 00000000 */  nop
.L808658A8:
/* 009A8 808658A8 3C048086 */  lui     $a0, %hi(D_80865B70)       ## $a0 = 80860000
/* 009AC 808658AC 24845B70 */  addiu   $a0, $a0, %lo(D_80865B70)  ## $a0 = 80865B70
/* 009B0 808658B0 0C0346BD */  jal     func_800D1AF4              
/* 009B4 808658B4 260501E8 */  addiu   $a1, $s0, 0x01E8           ## $a1 = 000001E8
/* 009B8 808658B8 3C048086 */  lui     $a0, %hi(D_80865B88)       ## $a0 = 80860000
/* 009BC 808658BC 24845B88 */  addiu   $a0, $a0, %lo(D_80865B88)  ## $a0 = 80865B88
/* 009C0 808658C0 0C0346BD */  jal     func_800D1AF4              
/* 009C4 808658C4 27A5006C */  addiu   $a1, $sp, 0x006C           ## $a1 = FFFFFFDC
/* 009C8 808658C8 3C048086 */  lui     $a0, %hi(D_80865B94)       ## $a0 = 80860000
/* 009CC 808658CC 24845B94 */  addiu   $a0, $a0, %lo(D_80865B94)  ## $a0 = 80865B94
/* 009D0 808658D0 0C0346BD */  jal     func_800D1AF4              
/* 009D4 808658D4 27A50060 */  addiu   $a1, $sp, 0x0060           ## $a1 = FFFFFFD0
/* 009D8 808658D8 1000000B */  beq     $zero, $zero, .L80865908   
/* 009DC 808658DC AE0001CC */  sw      $zero, 0x01CC($s0)         ## 000001CC
.L808658E0:
/* 009E0 808658E0 0C0346BD */  jal     func_800D1AF4              
/* 009E4 808658E4 260501E8 */  addiu   $a1, $s0, 0x01E8           ## $a1 = 000001E8
/* 009E8 808658E8 3C048086 */  lui     $a0, %hi(D_80865BA0)       ## $a0 = 80860000
/* 009EC 808658EC 24845BA0 */  addiu   $a0, $a0, %lo(D_80865BA0)  ## $a0 = 80865BA0
/* 009F0 808658F0 0C0346BD */  jal     func_800D1AF4              
/* 009F4 808658F4 27A5006C */  addiu   $a1, $sp, 0x006C           ## $a1 = FFFFFFDC
/* 009F8 808658F8 3C048086 */  lui     $a0, %hi(D_80865BAC)       ## $a0 = 80860000
/* 009FC 808658FC 24845BAC */  addiu   $a0, $a0, %lo(D_80865BAC)  ## $a0 = 80865BAC
/* 00A00 80865900 0C0346BD */  jal     func_800D1AF4              
/* 00A04 80865904 27A50060 */  addiu   $a1, $sp, 0x0060           ## $a1 = FFFFFFD0
.L80865908:
/* 00A08 80865908 27AA0060 */  addiu   $t2, $sp, 0x0060           ## $t2 = FFFFFFD0
/* 00A0C 8086590C AFAA0010 */  sw      $t2, 0x0010($sp)           
/* 00A10 80865910 8FA40094 */  lw      $a0, 0x0094($sp)           
/* 00A14 80865914 2605014C */  addiu   $a1, $s0, 0x014C           ## $a1 = 0000014C
/* 00A18 80865918 260601CC */  addiu   $a2, $s0, 0x01CC           ## $a2 = 000001CC
/* 00A1C 8086591C 0C024120 */  jal     func_80090480              
/* 00A20 80865920 27A7006C */  addiu   $a3, $sp, 0x006C           ## $a3 = FFFFFFDC
/* 00A24 80865924 8FAB0094 */  lw      $t3, 0x0094($sp)           
/* 00A28 80865928 0C024F46 */  jal     func_80093D18              
/* 00A2C 8086592C 8D640000 */  lw      $a0, 0x0000($t3)           ## 00000000
/* 00A30 80865930 8FA70054 */  lw      $a3, 0x0054($sp)           
/* 00A34 80865934 3C0DDA38 */  lui     $t5, 0xDA38                ## $t5 = DA380000
/* 00A38 80865938 35AD0003 */  ori     $t5, $t5, 0x0003           ## $t5 = DA380003
/* 00A3C 8086593C 8CE202C0 */  lw      $v0, 0x02C0($a3)           ## 000002C0
/* 00A40 80865940 3C058086 */  lui     $a1, %hi(D_80865BD4)       ## $a1 = 80860000
/* 00A44 80865944 24A55BD4 */  addiu   $a1, $a1, %lo(D_80865BD4)  ## $a1 = 80865BD4
/* 00A48 80865948 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00A4C 8086594C ACEC02C0 */  sw      $t4, 0x02C0($a3)           ## 000002C0
/* 00A50 80865950 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00A54 80865954 8FAF0094 */  lw      $t7, 0x0094($sp)           
/* 00A58 80865958 2406037F */  addiu   $a2, $zero, 0x037F         ## $a2 = 0000037F
/* 00A5C 8086595C 8DE40000 */  lw      $a0, 0x0000($t7)           ## 00000000
/* 00A60 80865960 0C0346A2 */  jal     Matrix_NewMtx              
/* 00A64 80865964 AFA20040 */  sw      $v0, 0x0040($sp)           
/* 00A68 80865968 8FA30040 */  lw      $v1, 0x0040($sp)           
/* 00A6C 8086596C 3C190603 */  lui     $t9, 0x0603                ## $t9 = 06030000
/* 00A70 80865970 2739B288 */  addiu   $t9, $t9, 0xB288           ## $t9 = 0602B288
/* 00A74 80865974 AC620004 */  sw      $v0, 0x0004($v1)           ## 00000004
/* 00A78 80865978 8FA40054 */  lw      $a0, 0x0054($sp)           
/* 00A7C 8086597C 3C0EDE00 */  lui     $t6, 0xDE00                ## $t6 = DE000000
/* 00A80 80865980 00003825 */  or      $a3, $zero, $zero          ## $a3 = 00000000
/* 00A84 80865984 8C8202C0 */  lw      $v0, 0x02C0($a0)           ## 000002C0
/* 00A88 80865988 24580008 */  addiu   $t8, $v0, 0x0008           ## $t8 = 00000008
/* 00A8C 8086598C AC9802C0 */  sw      $t8, 0x02C0($a0)           ## 000002C0
/* 00A90 80865990 AC590004 */  sw      $t9, 0x0004($v0)           ## 00000004
/* 00A94 80865994 AC4E0000 */  sw      $t6, 0x0000($v0)           ## 00000000
/* 00A98 80865998 8E06002C */  lw      $a2, 0x002C($s0)           ## 0000002C
/* 00A9C 8086599C C60E0028 */  lwc1    $f14, 0x0028($s0)          ## 00000028
/* 00AA0 808659A0 0C034261 */  jal     Matrix_Translate              
/* 00AA4 808659A4 C60C0024 */  lwc1    $f12, 0x0024($s0)          ## 00000024
/* 00AA8 808659A8 8FA40084 */  lw      $a0, 0x0084($sp)           
/* 00AAC 808659AC 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 00AB0 808659B0 27A60078 */  addiu   $a2, $sp, 0x0078           ## $a2 = FFFFFFE8
/* 00AB4 808659B4 0C01DFB4 */  jal     Math_Vec3f_Diff
              ## Vec3f_Sub
/* 00AB8 808659B8 248403C8 */  addiu   $a0, $a0, 0x03C8           ## $a0 = 000003C8
/* 00ABC 808659BC C7AC0078 */  lwc1    $f12, 0x0078($sp)          
/* 00AC0 808659C0 C7AE0080 */  lwc1    $f14, 0x0080($sp)          
/* 00AC4 808659C4 460C6102 */  mul.s   $f4, $f12, $f12            
/* 00AC8 808659C8 00000000 */  nop
/* 00ACC 808659CC 460E7182 */  mul.s   $f6, $f14, $f14            
/* 00AD0 808659D0 46062080 */  add.s   $f2, $f4, $f6              
/* 00AD4 808659D4 46001004 */  sqrt.s  $f0, $f2                   
/* 00AD8 808659D8 E7A20058 */  swc1    $f2, 0x0058($sp)           
/* 00ADC 808659DC 0C03F494 */  jal     func_800FD250              
/* 00AE0 808659E0 E7A0005C */  swc1    $f0, 0x005C($sp)           
/* 00AE4 808659E4 46000306 */  mov.s   $f12, $f0                  
/* 00AE8 808659E8 0C034348 */  jal     Matrix_RotateY              
/* 00AEC 808659EC 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00AF0 808659F0 C7A2007C */  lwc1    $f2, 0x007C($sp)           
/* 00AF4 808659F4 C7AE005C */  lwc1    $f14, 0x005C($sp)          
/* 00AF8 808659F8 0C03F494 */  jal     func_800FD250              
/* 00AFC 808659FC 46001307 */  neg.s   $f12, $f2                  
/* 00B00 80865A00 46000306 */  mov.s   $f12, $f0                  
/* 00B04 80865A04 0C0342DC */  jal     Matrix_RotateX              
/* 00B08 80865A08 24050001 */  addiu   $a1, $zero, 0x0001         ## $a1 = 00000001
/* 00B0C 80865A0C C7A2007C */  lwc1    $f2, 0x007C($sp)           
/* 00B10 80865A10 C7AA0058 */  lwc1    $f10, 0x0058($sp)          
/* 00B14 80865A14 3C018086 */  lui     $at, %hi(D_80865C14)       ## $at = 80860000
/* 00B18 80865A18 46021202 */  mul.s   $f8, $f2, $f2              
/* 00B1C 80865A1C C42C5C14 */  lwc1    $f12, %lo(D_80865C14)($at) 
/* 00B20 80865A20 3C018086 */  lui     $at, %hi(D_80865C18)       ## $at = 80860000
/* 00B24 80865A24 C4305C18 */  lwc1    $f16, %lo(D_80865C18)($at) 
/* 00B28 80865A28 24070001 */  addiu   $a3, $zero, 0x0001         ## $a3 = 00000001
/* 00B2C 80865A2C 46006386 */  mov.s   $f14, $f12                 
/* 00B30 80865A30 460A4000 */  add.s   $f0, $f8, $f10             
/* 00B34 80865A34 46000004 */  sqrt.s  $f0, $f0                   
/* 00B38 80865A38 46100482 */  mul.s   $f18, $f0, $f16            
/* 00B3C 80865A3C 44069000 */  mfc1    $a2, $f18                  
/* 00B40 80865A40 0C0342A3 */  jal     Matrix_Scale              
/* 00B44 80865A44 00000000 */  nop
/* 00B48 80865A48 8FA30054 */  lw      $v1, 0x0054($sp)           
/* 00B4C 80865A4C 3C09DA38 */  lui     $t1, 0xDA38                ## $t1 = DA380000
/* 00B50 80865A50 35290003 */  ori     $t1, $t1, 0x0003           ## $t1 = DA380003
/* 00B54 80865A54 8C6202C0 */  lw      $v0, 0x02C0($v1)           ## 000002C0
/* 00B58 80865A58 3C058086 */  lui     $a1, %hi(D_80865BE8)       ## $a1 = 80860000
/* 00B5C 80865A5C 24A55BE8 */  addiu   $a1, $a1, %lo(D_80865BE8)  ## $a1 = 80865BE8
/* 00B60 80865A60 24480008 */  addiu   $t0, $v0, 0x0008           ## $t0 = 00000008
/* 00B64 80865A64 AC6802C0 */  sw      $t0, 0x02C0($v1)           ## 000002C0
/* 00B68 80865A68 AC490000 */  sw      $t1, 0x0000($v0)           ## 00000000
/* 00B6C 80865A6C 8FAA0094 */  lw      $t2, 0x0094($sp)           
/* 00B70 80865A70 2406038E */  addiu   $a2, $zero, 0x038E         ## $a2 = 0000038E
/* 00B74 80865A74 00408025 */  or      $s0, $v0, $zero            ## $s0 = 00000000
/* 00B78 80865A78 0C0346A2 */  jal     Matrix_NewMtx              
/* 00B7C 80865A7C 8D440000 */  lw      $a0, 0x0000($t2)           ## 00000000
/* 00B80 80865A80 AE020004 */  sw      $v0, 0x0004($s0)           ## 00000004
/* 00B84 80865A84 8FAB0054 */  lw      $t3, 0x0054($sp)           
/* 00B88 80865A88 3C0F0603 */  lui     $t7, 0x0603                ## $t7 = 06030000
/* 00B8C 80865A8C 25EFAFF0 */  addiu   $t7, $t7, 0xAFF0           ## $t7 = 0602AFF0
/* 00B90 80865A90 8D6202C0 */  lw      $v0, 0x02C0($t3)           ## 000002C0
/* 00B94 80865A94 3C0DDE00 */  lui     $t5, 0xDE00                ## $t5 = DE000000
/* 00B98 80865A98 3C068086 */  lui     $a2, %hi(D_80865BFC)       ## $a2 = 80860000
/* 00B9C 80865A9C 244C0008 */  addiu   $t4, $v0, 0x0008           ## $t4 = 00000008
/* 00BA0 80865AA0 AD6C02C0 */  sw      $t4, 0x02C0($t3)           ## 000002C0
/* 00BA4 80865AA4 AC4F0004 */  sw      $t7, 0x0004($v0)           ## 00000004
/* 00BA8 80865AA8 AC4D0000 */  sw      $t5, 0x0000($v0)           ## 00000000
/* 00BAC 80865AAC 8FB80094 */  lw      $t8, 0x0094($sp)           
/* 00BB0 80865AB0 24C65BFC */  addiu   $a2, $a2, %lo(D_80865BFC)  ## $a2 = 80865BFC
/* 00BB4 80865AB4 27A40044 */  addiu   $a0, $sp, 0x0044           ## $a0 = FFFFFFB4
/* 00BB8 80865AB8 24070391 */  addiu   $a3, $zero, 0x0391         ## $a3 = 00000391
/* 00BBC 80865ABC 0C031AD5 */  jal     func_800C6B54              
/* 00BC0 80865AC0 8F050000 */  lw      $a1, 0x0000($t8)           ## 00000000
.L80865AC4:
/* 00BC4 80865AC4 8FBF0024 */  lw      $ra, 0x0024($sp)           
.L80865AC8:
/* 00BC8 80865AC8 8FB00020 */  lw      $s0, 0x0020($sp)           
/* 00BCC 80865ACC 27BD0090 */  addiu   $sp, $sp, 0x0090           ## $sp = 00000000
/* 00BD0 80865AD0 03E00008 */  jr      $ra                        
/* 00BD4 80865AD4 00000000 */  nop
/* 00BD8 80865AD8 00000000 */  nop
/* 00BDC 80865ADC 00000000 */  nop

