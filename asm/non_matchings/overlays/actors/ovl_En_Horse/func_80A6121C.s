glabel func_80A6121C
/* 05F2C 80A6121C 27BDFFB8 */  addiu   $sp, $sp, 0xFFB8           ## $sp = FFFFFFB8
/* 05F30 80A61220 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 05F34 80A61224 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 05F38 80A61228 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 05F3C 80A6122C AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 05F40 80A61230 AFA5004C */  sw      $a1, 0x004C($sp)           
/* 05F44 80A61234 00C08825 */  or      $s1, $a2, $zero            ## $s1 = 00000000
/* 05F48 80A61238 8CC40004 */  lw      $a0, 0x0004($a2)           ## 00000004
/* 05F4C 80A6123C 27A6003C */  addiu   $a2, $sp, 0x003C           ## $a2 = FFFFFFF4
/* 05F50 80A61240 0C296D64 */  jal     func_80A5B590              
/* 05F54 80A61244 8E050204 */  lw      $a1, 0x0204($s0)           ## 00000204
/* 05F58 80A61248 8E0F0204 */  lw      $t7, 0x0204($s0)           ## 00000204
/* 05F5C 80A6124C 8E2E0004 */  lw      $t6, 0x0004($s1)           ## 00000004
/* 05F60 80A61250 27A80030 */  addiu   $t0, $sp, 0x0030           ## $t0 = FFFFFFE8
/* 05F64 80A61254 000FC080 */  sll     $t8, $t7,  2               
/* 05F68 80A61258 030FC021 */  addu    $t8, $t8, $t7              
/* 05F6C 80A6125C 0018C040 */  sll     $t8, $t8,  1               
/* 05F70 80A61260 01D8C821 */  addu    $t9, $t6, $t8              
/* 05F74 80A61264 87250008 */  lh      $a1, 0x0008($t9)           ## 00000008
/* 05F78 80A61268 AFA80010 */  sw      $t0, 0x0010($sp)           
/* 05F7C 80A6126C 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFF4
/* 05F80 80A61270 27A60038 */  addiu   $a2, $sp, 0x0038           ## $a2 = FFFFFFF0
/* 05F84 80A61274 0C033209 */  jal     func_800CC824              
/* 05F88 80A61278 27A70034 */  addiu   $a3, $sp, 0x0034           ## $a3 = FFFFFFEC
/* 05F8C 80A6127C 8E2A0000 */  lw      $t2, 0x0000($s1)           ## 00000000
/* 05F90 80A61280 8E090204 */  lw      $t1, 0x0204($s0)           ## 00000204
/* 05F94 80A61284 27A4003C */  addiu   $a0, $sp, 0x003C           ## $a0 = FFFFFFF4
/* 05F98 80A61288 254BFFFF */  addiu   $t3, $t2, 0xFFFF           ## $t3 = FFFFFFFF
/* 05F9C 80A6128C 012B082A */  slt     $at, $t1, $t3              
/* 05FA0 80A61290 54200011 */  bnel    $at, $zero, .L80A612D8     
/* 05FA4 80A61294 C6080024 */  lwc1    $f8, 0x0024($s0)           ## 00000024
/* 05FA8 80A61298 0C032D9E */  jal     func_800CB678              
/* 05FAC 80A6129C 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 05FB0 80A612A0 3C0C8016 */  lui     $t4, 0x8016                ## $t4 = 80160000
/* 05FB4 80A612A4 8D8CFA90 */  lw      $t4, -0x0570($t4)          ## 8015FA90
/* 05FB8 80A612A8 858D0564 */  lh      $t5, 0x0564($t4)           ## 80160564
/* 05FBC 80A612AC 448D2000 */  mtc1    $t5, $f4                   ## $f4 = 0.00
/* 05FC0 80A612B0 00000000 */  nop
/* 05FC4 80A612B4 468021A0 */  cvt.s.w $f6, $f4                   
/* 05FC8 80A612B8 4606003C */  c.lt.s  $f0, $f6                   
/* 05FCC 80A612BC 00000000 */  nop
/* 05FD0 80A612C0 45020005 */  bc1fl   .L80A612D8                 
/* 05FD4 80A612C4 C6080024 */  lwc1    $f8, 0x0024($s0)           ## 00000024
/* 05FD8 80A612C8 8E0F03A4 */  lw      $t7, 0x03A4($s0)           ## 000003A4
/* 05FDC 80A612CC 35EE0002 */  ori     $t6, $t7, 0x0002           ## $t6 = 00000002
/* 05FE0 80A612D0 AE0E03A4 */  sw      $t6, 0x03A4($s0)           ## 000003A4
/* 05FE4 80A612D4 C6080024 */  lwc1    $f8, 0x0024($s0)           ## 00000024
.L80A612D8:
/* 05FE8 80A612D8 C7AA0038 */  lwc1    $f10, 0x0038($sp)          
/* 05FEC 80A612DC C7B20034 */  lwc1    $f18, 0x0034($sp)          
/* 05FF0 80A612E0 C604002C */  lwc1    $f4, 0x002C($s0)           ## 0000002C
/* 05FF4 80A612E4 460A4402 */  mul.s   $f16, $f8, $f10            
/* 05FF8 80A612E8 C7AA0030 */  lwc1    $f10, 0x0030($sp)          
/* 05FFC 80A612EC 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 06000 80A612F0 46049182 */  mul.s   $f6, $f18, $f4             
/* 06004 80A612F4 46068200 */  add.s   $f8, $f16, $f6             
/* 06008 80A612F8 460A4480 */  add.s   $f18, $f8, $f10            
/* 0600C 80A612FC 4612103C */  c.lt.s  $f2, $f18                  
/* 06010 80A61300 00000000 */  nop
/* 06014 80A61304 4502000E */  bc1fl   .L80A61340                 
/* 06018 80A61308 8E0C03A4 */  lw      $t4, 0x03A4($s0)           ## 000003A4
/* 0601C 80A6130C 8E180204 */  lw      $t8, 0x0204($s0)           ## 00000204
/* 06020 80A61310 27190001 */  addiu   $t9, $t8, 0x0001           ## $t9 = 00000001
/* 06024 80A61314 AE190204 */  sw      $t9, 0x0204($s0)           ## 00000204
/* 06028 80A61318 8E2A0000 */  lw      $t2, 0x0000($s1)           ## 00000000
/* 0602C 80A6131C 032A082A */  slt     $at, $t9, $t2              
/* 06030 80A61320 54200007 */  bnel    $at, $zero, .L80A61340     
/* 06034 80A61324 8E0C03A4 */  lw      $t4, 0x03A4($s0)           ## 000003A4
/* 06038 80A61328 8E0903A4 */  lw      $t1, 0x03A4($s0)           ## 000003A4
/* 0603C 80A6132C 24020001 */  addiu   $v0, $zero, 0x0001         ## $v0 = 00000001
/* 06040 80A61330 352B0001 */  ori     $t3, $t1, 0x0001           ## $t3 = 00000001
/* 06044 80A61334 10000030 */  beq     $zero, $zero, .L80A613F8   
/* 06048 80A61338 AE0B03A4 */  sw      $t3, 0x03A4($s0)           ## 000003A4
/* 0604C 80A6133C 8E0C03A4 */  lw      $t4, 0x03A4($s0)           ## 000003A4
.L80A61340:
/* 06050 80A61340 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 06054 80A61344 8FA5004C */  lw      $a1, 0x004C($sp)           
/* 06058 80A61348 318D0001 */  andi    $t5, $t4, 0x0001           ## $t5 = 00000000
/* 0605C 80A6134C 15A00005 */  bne     $t5, $zero, .L80A61364     
/* 06060 80A61350 27A6003C */  addiu   $a2, $sp, 0x003C           ## $a2 = FFFFFFF4
/* 06064 80A61354 0C296D78 */  jal     func_80A5B5E0              
/* 06068 80A61358 24070320 */  addiu   $a3, $zero, 0x0320         ## $a3 = 00000320
/* 0606C 80A6135C 44801000 */  mtc1    $zero, $f2                 ## $f2 = 0.00
/* 06070 80A61360 00000000 */  nop
.L80A61364:
/* 06074 80A61364 860F0032 */  lh      $t7, 0x0032($s0)           ## 00000032
/* 06078 80A61368 8E180204 */  lw      $t8, 0x0204($s0)           ## 00000204
/* 0607C 80A6136C C6000068 */  lwc1    $f0, 0x0068($s0)           ## 00000068
/* 06080 80A61370 A60F00B6 */  sh      $t7, 0x00B6($s0)           ## 000000B6
/* 06084 80A61374 8E2E0004 */  lw      $t6, 0x0004($s1)           ## 00000004
/* 06088 80A61378 0018C880 */  sll     $t9, $t8,  2               
/* 0608C 80A6137C 0338C821 */  addu    $t9, $t9, $t8              
/* 06090 80A61380 0019C840 */  sll     $t9, $t9,  1               
/* 06094 80A61384 01D94021 */  addu    $t0, $t6, $t9              
/* 06098 80A61388 850A0006 */  lh      $t2, 0x0006($t0)           ## 00000006
/* 0609C 80A6138C 3C0180A6 */  lui     $at, %hi(D_80A66924)       ## $at = 80A60000
/* 060A0 80A61390 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 060A4 80A61394 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 060A8 80A61398 00000000 */  nop
/* 060AC 80A6139C 46802420 */  cvt.s.w $f16, $f4                  
/* 060B0 80A613A0 4610003C */  c.lt.s  $f0, $f16                  
/* 060B4 80A613A4 00000000 */  nop
/* 060B8 80A613A8 4500000A */  bc1f    .L80A613D4                 
/* 060BC 80A613AC 00000000 */  nop
/* 060C0 80A613B0 8E0903A4 */  lw      $t1, 0x03A4($s0)           ## 000003A4
/* 060C4 80A613B4 312B0001 */  andi    $t3, $t1, 0x0001           ## $t3 = 00000000
/* 060C8 80A613B8 15600006 */  bne     $t3, $zero, .L80A613D4     
/* 060CC 80A613BC 00000000 */  nop
/* 060D0 80A613C0 3C0180A6 */  lui     $at, %hi(D_80A66920)       ## $at = 80A60000
/* 060D4 80A613C4 C4266920 */  lwc1    $f6, %lo(D_80A66920)($at)  
/* 060D8 80A613C8 46060200 */  add.s   $f8, $f0, $f6              
/* 060DC 80A613CC 1000000A */  beq     $zero, $zero, .L80A613F8   
/* 060E0 80A613D0 E6080068 */  swc1    $f8, 0x0068($s0)           ## 00000068
.L80A613D4:
/* 060E4 80A613D4 C42A6924 */  lwc1    $f10, %lo(D_80A66924)($at) 
/* 060E8 80A613D8 460A0481 */  sub.s   $f18, $f0, $f10            
/* 060EC 80A613DC E6120068 */  swc1    $f18, 0x0068($s0)          ## 00000068
/* 060F0 80A613E0 C6040068 */  lwc1    $f4, 0x0068($s0)           ## 00000068
/* 060F4 80A613E4 4602203C */  c.lt.s  $f4, $f2                   
/* 060F8 80A613E8 00000000 */  nop
/* 060FC 80A613EC 45000002 */  bc1f    .L80A613F8                 
/* 06100 80A613F0 00000000 */  nop
/* 06104 80A613F4 E6020068 */  swc1    $f2, 0x0068($s0)           ## 00000068
.L80A613F8:
/* 06108 80A613F8 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 0610C 80A613FC 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 06110 80A61400 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 06114 80A61404 03E00008 */  jr      $ra                        
/* 06118 80A61408 27BD0048 */  addiu   $sp, $sp, 0x0048           ## $sp = 00000000


