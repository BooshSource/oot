glabel func_809586E4
/* 09424 809586E4 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 09428 809586E8 3C0E8096 */  lui     $t6, %hi(D_8095C264)       ## $t6 = 80960000
/* 0942C 809586EC AFBF0014 */  sw      $ra, 0x0014($sp)           
/* 09430 809586F0 AFA40030 */  sw      $a0, 0x0030($sp)           
/* 09434 809586F4 AFA60038 */  sw      $a2, 0x0038($sp)           
/* 09438 809586F8 AFA7003C */  sw      $a3, 0x003C($sp)           
/* 0943C 809586FC 25CEC264 */  addiu   $t6, $t6, %lo(D_8095C264)  ## $t6 = 8095C264
/* 09440 80958700 8DD80000 */  lw      $t8, 0x0000($t6)           ## 8095C264
/* 09444 80958704 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 09448 80958708 27A70020 */  addiu   $a3, $sp, 0x0020           ## $a3 = FFFFFFF0
/* 0944C 8095870C ACF80000 */  sw      $t8, 0x0000($a3)           ## FFFFFFF0
/* 09450 80958710 8DCF0004 */  lw      $t7, 0x0004($t6)           ## 8095C268
/* 09454 80958714 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 09458 80958718 ACEF0004 */  sw      $t7, 0x0004($a3)           ## FFFFFFF4
/* 0945C 8095871C 8DD80008 */  lw      $t8, 0x0008($t6)           ## 8095C26C
/* 09460 80958720 ACF80008 */  sw      $t8, 0x0008($a3)           ## FFFFFFF8
/* 09464 80958724 90D90194 */  lbu     $t9, 0x0194($a2)           ## 00000194
/* 09468 80958728 13200049 */  beq     $t9, $zero, .L80958850     
/* 0946C 8095872C 00000000 */  nop
/* 09470 80958730 24010004 */  addiu   $at, $zero, 0x0004         ## $at = 00000004
/* 09474 80958734 10A10009 */  beq     $a1, $at, .L8095875C       
/* 09478 80958738 3C048096 */  lui     $a0, %hi(D_8095C220)       ## $a0 = 80960000
/* 0947C 8095873C 24010007 */  addiu   $at, $zero, 0x0007         ## $at = 00000007
/* 09480 80958740 10A1000F */  beq     $a1, $at, .L80958780       
/* 09484 80958744 3C048096 */  lui     $a0, %hi(D_8095C220)       ## $a0 = 80960000
/* 09488 80958748 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 0948C 8095874C 50A10029 */  beql    $a1, $at, .L809587F4       
/* 09490 80958750 8CCE0198 */  lw      $t6, 0x0198($a2)           ## 00000198
/* 09494 80958754 10000074 */  beq     $zero, $zero, .L80958928   
/* 09498 80958758 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8095875C:
/* 0949C 8095875C 2484C220 */  addiu   $a0, $a0, %lo(D_8095C220)  ## $a0 = 8095C220
/* 094A0 80958760 0C0346BD */  jal     func_800D1AF4              
/* 094A4 80958764 24C50038 */  addiu   $a1, $a2, 0x0038           ## $a1 = 00000038
/* 094A8 80958768 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 094AC 8095876C 00002025 */  or      $a0, $zero, $zero          ## $a0 = 00000000
/* 094B0 80958770 0C018A29 */  jal     func_800628A4              
/* 094B4 80958774 24C502D8 */  addiu   $a1, $a2, 0x02D8           ## $a1 = 000002D8
/* 094B8 80958778 1000006B */  beq     $zero, $zero, .L80958928   
/* 094BC 8095877C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80958780:
/* 094C0 80958780 2484C220 */  addiu   $a0, $a0, %lo(D_8095C220)  ## $a0 = FFFFC220
/* 094C4 80958784 0C0346BD */  jal     func_800D1AF4              
/* 094C8 80958788 24C501B4 */  addiu   $a1, $a2, 0x01B4           ## $a1 = 000001B4
/* 094CC 8095878C 8FA60040 */  lw      $a2, 0x0040($sp)           
/* 094D0 80958790 3C01C220 */  lui     $at, 0xC220                ## $at = C2200000
/* 094D4 80958794 44814000 */  mtc1    $at, $f8                   ## $f8 = -40.00
/* 094D8 80958798 8CC80198 */  lw      $t0, 0x0198($a2)           ## 00000198
/* 094DC 8095879C 3C01C0E0 */  lui     $at, 0xC0E0                ## $at = C0E00000
/* 094E0 809587A0 27A40020 */  addiu   $a0, $sp, 0x0020           ## $a0 = FFFFFFF0
/* 094E4 809587A4 3109001F */  andi    $t1, $t0, 0x001F           ## $t1 = 00000000
/* 094E8 809587A8 00095043 */  sra     $t2, $t1,  1               
/* 094EC 809587AC 448A2000 */  mtc1    $t2, $f4                   ## $f4 = 0.00
/* 094F0 809587B0 24C501FC */  addiu   $a1, $a2, 0x01FC           ## $a1 = 000001FC
/* 094F4 809587B4 468021A0 */  cvt.s.w $f6, $f4                   
/* 094F8 809587B8 44812000 */  mtc1    $at, $f4                   ## $f4 = -7.00
/* 094FC 809587BC 46083282 */  mul.s   $f10, $f6, $f8             
/* 09500 809587C0 E7AA0020 */  swc1    $f10, 0x0020($sp)          
/* 09504 809587C4 8CCB0198 */  lw      $t3, 0x0198($a2)           ## 00000198
/* 09508 809587C8 316C001F */  andi    $t4, $t3, 0x001F           ## $t4 = 00000000
/* 0950C 809587CC 000C6843 */  sra     $t5, $t4,  1               
/* 09510 809587D0 448D8000 */  mtc1    $t5, $f16                  ## $f16 = 0.00
/* 09514 809587D4 00000000 */  nop
/* 09518 809587D8 468084A0 */  cvt.s.w $f18, $f16                 
/* 0951C 809587DC 46049182 */  mul.s   $f6, $f18, $f4             
/* 09520 809587E0 0C0346BD */  jal     func_800D1AF4              
/* 09524 809587E4 E7A60024 */  swc1    $f6, 0x0024($sp)           
/* 09528 809587E8 1000004F */  beq     $zero, $zero, .L80958928   
/* 0952C 809587EC 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 09530 809587F0 8CCE0198 */  lw      $t6, 0x0198($a2)           ## 00000198
.L809587F4:
/* 09534 809587F4 3C01C270 */  lui     $at, 0xC270                ## $at = C2700000
/* 09538 809587F8 44818000 */  mtc1    $at, $f16                  ## $f16 = -60.00
/* 0953C 809587FC 31CF001F */  andi    $t7, $t6, 0x001F           ## $t7 = 00000000
/* 09540 80958800 000FC043 */  sra     $t8, $t7,  1               
/* 09544 80958804 44984000 */  mtc1    $t8, $f8                   ## $f8 = 0.00
/* 09548 80958808 3C01C234 */  lui     $at, 0xC234                ## $at = C2340000
/* 0954C 8095880C 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 09550 80958810 468042A0 */  cvt.s.w $f10, $f8                  
/* 09554 80958814 44814000 */  mtc1    $at, $f8                   ## $f8 = -45.00
/* 09558 80958818 24C50208 */  addiu   $a1, $a2, 0x0208           ## $a1 = 00000208
/* 0955C 8095881C 46105482 */  mul.s   $f18, $f10, $f16           
/* 09560 80958820 E7B20020 */  swc1    $f18, 0x0020($sp)          
/* 09564 80958824 8CD90198 */  lw      $t9, 0x0198($a2)           ## 00000198
/* 09568 80958828 3328001F */  andi    $t0, $t9, 0x001F           ## $t0 = 00000000
/* 0956C 8095882C 00084843 */  sra     $t1, $t0,  1               
/* 09570 80958830 44892000 */  mtc1    $t1, $f4                   ## $f4 = 0.00
/* 09574 80958834 00000000 */  nop
/* 09578 80958838 468021A0 */  cvt.s.w $f6, $f4                   
/* 0957C 8095883C 46083282 */  mul.s   $f10, $f6, $f8             
/* 09580 80958840 0C0346BD */  jal     func_800D1AF4              
/* 09584 80958844 E7AA0024 */  swc1    $f10, 0x0024($sp)          
/* 09588 80958848 10000037 */  beq     $zero, $zero, .L80958928   
/* 0958C 8095884C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80958850:
/* 09590 80958850 10A1000A */  beq     $a1, $at, .L8095887C       
/* 09594 80958854 3C048096 */  lui     $a0, %hi(D_8095C220)       ## $a0 = 80960000
/* 09598 80958858 24010008 */  addiu   $at, $zero, 0x0008         ## $at = 00000008
/* 0959C 8095885C 10A1000C */  beq     $a1, $at, .L80958890       
/* 095A0 80958860 24010009 */  addiu   $at, $zero, 0x0009         ## $at = 00000009
/* 095A4 80958864 10A10017 */  beq     $a1, $at, .L809588C4       
/* 095A8 80958868 2401000A */  addiu   $at, $zero, 0x000A         ## $at = 0000000A
/* 095AC 8095886C 50A10023 */  beql    $a1, $at, .L809588FC       
/* 095B0 80958870 84CE019C */  lh      $t6, 0x019C($a2)           ## 0000019C
/* 095B4 80958874 1000002C */  beq     $zero, $zero, .L80958928   
/* 095B8 80958878 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L8095887C:
/* 095BC 8095887C 2484C220 */  addiu   $a0, $a0, %lo(D_8095C220)  ## $a0 = 8095C220
/* 095C0 80958880 0C0346BD */  jal     func_800D1AF4              
/* 095C4 80958884 24C501B4 */  addiu   $a1, $a2, 0x01B4           ## $a1 = 000001B4
/* 095C8 80958888 10000027 */  beq     $zero, $zero, .L80958928   
/* 095CC 8095888C 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80958890:
/* 095D0 80958890 84CA019C */  lh      $t2, 0x019C($a2)           ## 0000019C
/* 095D4 80958894 3C0142B4 */  lui     $at, 0x42B4                ## $at = 42B40000
/* 095D8 80958898 44812000 */  mtc1    $at, $f4                   ## $f4 = 90.00
/* 095DC 8095889C 314B0007 */  andi    $t3, $t2, 0x0007           ## $t3 = 00000000
/* 095E0 809588A0 448B8000 */  mtc1    $t3, $f16                  ## $f16 = 0.00
/* 095E4 809588A4 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 095E8 809588A8 24C50214 */  addiu   $a1, $a2, 0x0214           ## $a1 = 00000214
/* 095EC 809588AC 468084A0 */  cvt.s.w $f18, $f16                 
/* 095F0 809588B0 46049182 */  mul.s   $f6, $f18, $f4             
/* 095F4 809588B4 0C0346BD */  jal     func_800D1AF4              
/* 095F8 809588B8 E7A60020 */  swc1    $f6, 0x0020($sp)           
/* 095FC 809588BC 1000001A */  beq     $zero, $zero, .L80958928   
/* 09600 809588C0 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L809588C4:
/* 09604 809588C4 84CC019C */  lh      $t4, 0x019C($a2)           ## 0000019C
/* 09608 809588C8 3C014248 */  lui     $at, 0x4248                ## $at = 42480000
/* 0960C 809588CC 44818000 */  mtc1    $at, $f16                  ## $f16 = 50.00
/* 09610 809588D0 318D0007 */  andi    $t5, $t4, 0x0007           ## $t5 = 00000000
/* 09614 809588D4 448D4000 */  mtc1    $t5, $f8                   ## $f8 = 0.00
/* 09618 809588D8 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 0961C 809588DC 24C50208 */  addiu   $a1, $a2, 0x0208           ## $a1 = 00000208
/* 09620 809588E0 468042A0 */  cvt.s.w $f10, $f8                  
/* 09624 809588E4 46105482 */  mul.s   $f18, $f10, $f16           
/* 09628 809588E8 0C0346BD */  jal     func_800D1AF4              
/* 0962C 809588EC E7B20020 */  swc1    $f18, 0x0020($sp)          
/* 09630 809588F0 1000000D */  beq     $zero, $zero, .L80958928   
/* 09634 809588F4 8FBF0014 */  lw      $ra, 0x0014($sp)           
/* 09638 809588F8 84CE019C */  lh      $t6, 0x019C($a2)           ## 0000019C
.L809588FC:
/* 0963C 809588FC 3C014238 */  lui     $at, 0x4238                ## $at = 42380000
/* 09640 80958900 44814000 */  mtc1    $at, $f8                   ## $f8 = 46.00
/* 09644 80958904 31CF0007 */  andi    $t7, $t6, 0x0007           ## $t7 = 00000000
/* 09648 80958908 448F2000 */  mtc1    $t7, $f4                   ## $f4 = 0.00
/* 0964C 8095890C 00E02025 */  or      $a0, $a3, $zero            ## $a0 = 00000000
/* 09650 80958910 24C501FC */  addiu   $a1, $a2, 0x01FC           ## $a1 = 000001FC
/* 09654 80958914 468021A0 */  cvt.s.w $f6, $f4                   
/* 09658 80958918 46083282 */  mul.s   $f10, $f6, $f8             
/* 0965C 8095891C 0C0346BD */  jal     func_800D1AF4              
/* 09660 80958920 E7AA0020 */  swc1    $f10, 0x0020($sp)          
/* 09664 80958924 8FBF0014 */  lw      $ra, 0x0014($sp)           
.L80958928:
/* 09668 80958928 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000
/* 0966C 8095892C 03E00008 */  jr      $ra                        
/* 09670 80958930 00000000 */  nop

