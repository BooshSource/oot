glabel EnMu_Update
/* 0033C 80AB075C 27BDFFC0 */  addiu   $sp, $sp, 0xFFC0           ## $sp = FFFFFFC0
/* 00340 80AB0760 AFBF0024 */  sw      $ra, 0x0024($sp)           
/* 00344 80AB0764 AFB10020 */  sw      $s1, 0x0020($sp)           
/* 00348 80AB0768 AFB0001C */  sw      $s0, 0x001C($sp)           
/* 0034C 80AB076C C4840024 */  lwc1    $f4, 0x0024($a0)           ## 00000024
/* 00350 80AB0770 27AA002C */  addiu   $t2, $sp, 0x002C           ## $t2 = FFFFFFEC
/* 00354 80AB0774 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00358 80AB0778 4600218D */  trunc.w.s $f6, $f4                   
/* 0035C 80AB077C 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00360 80AB0780 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 00364 80AB0784 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00368 80AB0788 440F3000 */  mfc1    $t7, $f6                   
/* 0036C 80AB078C 26060194 */  addiu   $a2, $s0, 0x0194           ## $a2 = 00000194
/* 00370 80AB0790 A7AF002C */  sh      $t7, 0x002C($sp)           
/* 00374 80AB0794 C4880028 */  lwc1    $f8, 0x0028($a0)           ## 00000028
/* 00378 80AB0798 4600428D */  trunc.w.s $f10, $f8                  
/* 0037C 80AB079C 44195000 */  mfc1    $t9, $f10                  
/* 00380 80AB07A0 00000000 */  nop
/* 00384 80AB07A4 A7B9002E */  sh      $t9, 0x002E($sp)           
/* 00388 80AB07A8 C490002C */  lwc1    $f16, 0x002C($a0)          ## 0000002C
/* 0038C 80AB07AC 4600848D */  trunc.w.s $f18, $f16                 
/* 00390 80AB07B0 44099000 */  mfc1    $t1, $f18                  
/* 00394 80AB07B4 00000000 */  nop
/* 00398 80AB07B8 A7A90030 */  sh      $t1, 0x0030($sp)           
/* 0039C 80AB07BC 8D4C0000 */  lw      $t4, 0x0000($t2)           ## FFFFFFEC
/* 003A0 80AB07C0 A88C01DA */  swl     $t4, 0x01DA($a0)           ## 000001DA
/* 003A4 80AB07C4 B88C01DD */  swr     $t4, 0x01DD($a0)           ## 000001DD
/* 003A8 80AB07C8 954C0004 */  lhu     $t4, 0x0004($t2)           ## FFFFFFF0
/* 003AC 80AB07CC A48C01DE */  sh      $t4, 0x01DE($a0)           ## 000001DE
/* 003B0 80AB07D0 00A02025 */  or      $a0, $a1, $zero            ## $a0 = 00000000
/* 003B4 80AB07D4 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 003B8 80AB07D8 00A12821 */  addu    $a1, $a1, $at              
/* 003BC 80AB07DC 0C02927F */  jal     SkelAnime_FrameUpdateMatrix
              
/* 003C0 80AB07E0 2604014C */  addiu   $a0, $s0, 0x014C           ## $a0 = 0000014C
/* 003C4 80AB07E4 44800000 */  mtc1    $zero, $f0                 ## $f0 = 0.00
/* 003C8 80AB07E8 240D0004 */  addiu   $t5, $zero, 0x0004         ## $t5 = 00000004
/* 003CC 80AB07EC AFAD0014 */  sw      $t5, 0x0014($sp)           
/* 003D0 80AB07F0 44060000 */  mfc1    $a2, $f0                   
/* 003D4 80AB07F4 44070000 */  mfc1    $a3, $f0                   
/* 003D8 80AB07F8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 003DC 80AB07FC 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 003E0 80AB0800 0C00B92D */  jal     func_8002E4B4              
/* 003E4 80AB0804 E7A00010 */  swc1    $f0, 0x0010($sp)           
/* 003E8 80AB0808 8E190190 */  lw      $t9, 0x0190($s0)           ## 00000190
/* 003EC 80AB080C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 003F0 80AB0810 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 003F4 80AB0814 0320F809 */  jalr    $ra, $t9                   
/* 003F8 80AB0818 00000000 */  nop
/* 003FC 80AB081C 860E01D4 */  lh      $t6, 0x01D4($s0)           ## 000001D4
/* 00400 80AB0820 3C0141F0 */  lui     $at, 0x41F0                ## $at = 41F00000
/* 00404 80AB0824 44814000 */  mtc1    $at, $f8                   ## $f8 = 30.00
/* 00408 80AB0828 448E2000 */  mtc1    $t6, $f4                   ## $f4 = 0.00
/* 0040C 80AB082C 3C0F80AB */  lui     $t7, %hi(func_80AB0584)    ## $t7 = 80AB0000
/* 00410 80AB0830 3C1880AB */  lui     $t8, %hi(func_80AB05C4)    ## $t8 = 80AB0000
/* 00414 80AB0834 468021A0 */  cvt.s.w $f6, $f4                   
/* 00418 80AB0838 271805C4 */  addiu   $t8, $t8, %lo(func_80AB05C4) ## $t8 = 80AB05C4
/* 0041C 80AB083C 25EF0584 */  addiu   $t7, $t7, %lo(func_80AB0584) ## $t7 = 80AB0584
/* 00420 80AB0840 AFAF0010 */  sw      $t7, 0x0010($sp)           
/* 00424 80AB0844 AFB80014 */  sw      $t8, 0x0014($sp)           
/* 00428 80AB0848 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 0042C 80AB084C 46083000 */  add.s   $f0, $f6, $f8              
/* 00430 80AB0850 02002825 */  or      $a1, $s0, $zero            ## $a1 = 00000000
/* 00434 80AB0854 260601E0 */  addiu   $a2, $s0, 0x01E0           ## $a2 = 000001E0
/* 00438 80AB0858 44070000 */  mfc1    $a3, $f0                   
/* 0043C 80AB085C 0C00D0F3 */  jal     func_800343CC              
/* 00440 80AB0860 00000000 */  nop
/* 00444 80AB0864 8E080028 */  lw      $t0, 0x0028($s0)           ## 00000028
/* 00448 80AB0868 3C014270 */  lui     $at, 0x4270                ## $at = 42700000
/* 0044C 80AB086C 8E090024 */  lw      $t1, 0x0024($s0)           ## 00000024
/* 00450 80AB0870 AE08003C */  sw      $t0, 0x003C($s0)           ## 0000003C
/* 00454 80AB0874 C60A003C */  lwc1    $f10, 0x003C($s0)          ## 0000003C
/* 00458 80AB0878 44818000 */  mtc1    $at, $f16                  ## $f16 = 60.00
/* 0045C 80AB087C AE090038 */  sw      $t1, 0x0038($s0)           ## 00000038
/* 00460 80AB0880 8E09002C */  lw      $t1, 0x002C($s0)           ## 0000002C
/* 00464 80AB0884 46105480 */  add.s   $f18, $f10, $f16           
/* 00468 80AB0888 AE090040 */  sw      $t1, 0x0040($s0)           ## 00000040
/* 0046C 80AB088C E612003C */  swc1    $f18, 0x003C($s0)          ## 0000003C
/* 00470 80AB0890 8FBF0024 */  lw      $ra, 0x0024($sp)           
/* 00474 80AB0894 8FB10020 */  lw      $s1, 0x0020($sp)           
/* 00478 80AB0898 8FB0001C */  lw      $s0, 0x001C($sp)           
/* 0047C 80AB089C 03E00008 */  jr      $ra                        
/* 00480 80AB08A0 27BD0040 */  addiu   $sp, $sp, 0x0040           ## $sp = 00000000


