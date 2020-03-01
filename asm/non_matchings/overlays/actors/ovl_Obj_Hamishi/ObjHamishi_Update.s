glabel ObjHamishi_Update
/* 0058C 80B9351C 27BDFFD0 */  addiu   $sp, $sp, 0xFFD0           ## $sp = FFFFFFD0
/* 00590 80B93520 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00594 80B93524 AFB10018 */  sw      $s1, 0x0018($sp)           
/* 00598 80B93528 AFB00014 */  sw      $s0, 0x0014($sp)           
/* 0059C 80B9352C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 005A0 80B93530 0C2E4BFA */  jal     func_80B92FE8              
/* 005A4 80B93534 00A08825 */  or      $s1, $a1, $zero            ## $s1 = 00000000
/* 005A8 80B93538 9202015D */  lbu     $v0, 0x015D($s0)           ## 0000015D
/* 005AC 80B9353C 304E0002 */  andi    $t6, $v0, 0x0002           ## $t6 = 00000000
/* 005B0 80B93540 51C0002A */  beql    $t6, $zero, .L80B935EC     
/* 005B4 80B93544 3C014416 */  lui     $at, 0x4416                ## $at = 44160000
/* 005B8 80B93548 8E0F0188 */  lw      $t7, 0x0188($s0)           ## 00000188
/* 005BC 80B9354C 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 005C0 80B93550 34210040 */  ori     $at, $at, 0x0040           ## $at = 40000040
/* 005C4 80B93554 8DF80000 */  lw      $t8, 0x0000($t7)           ## 00000000
/* 005C8 80B93558 0301C824 */  and     $t9, $t8, $at              
/* 005CC 80B9355C 53200023 */  beql    $t9, $zero, .L80B935EC     
/* 005D0 80B93560 3C014416 */  lui     $at, 0x4416                ## $at = 44160000
/* 005D4 80B93564 860901A6 */  lh      $t1, 0x01A6($s0)           ## 000001A6
/* 005D8 80B93568 3048FFFD */  andi    $t0, $v0, 0xFFFD           ## $t0 = 00000000
/* 005DC 80B9356C A208015D */  sb      $t0, 0x015D($s0)           ## 0000015D
/* 005E0 80B93570 252A0001 */  addiu   $t2, $t1, 0x0001           ## $t2 = 00000001
/* 005E4 80B93574 A60A01A6 */  sh      $t2, 0x01A6($s0)           ## 000001A6
/* 005E8 80B93578 860B01A6 */  lh      $t3, 0x01A6($s0)           ## 000001A6
/* 005EC 80B9357C 240C000F */  addiu   $t4, $zero, 0x000F         ## $t4 = 0000000F
/* 005F0 80B93580 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 005F4 80B93584 29610002 */  slti    $at, $t3, 0x0002           
/* 005F8 80B93588 10200008 */  beq     $at, $zero, .L80B935AC     
/* 005FC 80B9358C 3C014000 */  lui     $at, 0x4000                ## $at = 40000000
/* 00600 80B93590 44812000 */  mtc1    $at, $f4                   ## $f4 = 2.00
/* 00604 80B93594 3C0143C8 */  lui     $at, 0x43C8                ## $at = 43C80000
/* 00608 80B93598 44813000 */  mtc1    $at, $f6                   ## $f6 = 400.00
/* 0060C 80B9359C A60C01A0 */  sh      $t4, 0x01A0($s0)           ## 000001A0
/* 00610 80B935A0 E6040198 */  swc1    $f4, 0x0198($s0)           ## 00000198
/* 00614 80B935A4 10000023 */  beq     $zero, $zero, .L80B93634   
/* 00618 80B935A8 E606019C */  swc1    $f6, 0x019C($s0)           ## 0000019C
.L80B935AC:
/* 0061C 80B935AC 0C2E4C59 */  jal     func_80B93164              
/* 00620 80B935B0 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00624 80B935B4 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00628 80B935B8 26050024 */  addiu   $a1, $s0, 0x0024           ## $a1 = 00000024
/* 0062C 80B935BC 24060028 */  addiu   $a2, $zero, 0x0028         ## $a2 = 00000028
/* 00630 80B935C0 0C01AEB6 */  jal     Audio_PlaySoundAtPosition
              
/* 00634 80B935C4 24072810 */  addiu   $a3, $zero, 0x2810         ## $a3 = 00002810
/* 00638 80B935C8 8605001C */  lh      $a1, 0x001C($s0)           ## 0000001C
/* 0063C 80B935CC 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00640 80B935D0 0C00B2DD */  jal     Flags_SetSwitch
              
/* 00644 80B935D4 30A5003F */  andi    $a1, $a1, 0x003F           ## $a1 = 00000000
/* 00648 80B935D8 0C00B55C */  jal     Actor_Kill
              
/* 0064C 80B935DC 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00650 80B935E0 10000015 */  beq     $zero, $zero, .L80B93638   
/* 00654 80B935E4 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 00658 80B935E8 3C014416 */  lui     $at, 0x4416                ## $at = 44160000
.L80B935EC:
/* 0065C 80B935EC 44815000 */  mtc1    $at, $f10                  ## $f10 = 600.00
/* 00660 80B935F0 C6080090 */  lwc1    $f8, 0x0090($s0)           ## 00000090
/* 00664 80B935F4 3C010001 */  lui     $at, 0x0001                ## $at = 00010000
/* 00668 80B935F8 304DFFFD */  andi    $t5, $v0, 0xFFFD           ## $t5 = 00000000
/* 0066C 80B935FC 460A403C */  c.lt.s  $f8, $f10                  
/* 00670 80B93600 34211E60 */  ori     $at, $at, 0x1E60           ## $at = 00011E60
/* 00674 80B93604 A20D015D */  sb      $t5, 0x015D($s0)           ## 0000015D
/* 00678 80B93608 02212821 */  addu    $a1, $s1, $at              
/* 0067C 80B9360C 45000009 */  bc1f    .L80B93634                 
/* 00680 80B93610 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 00684 80B93614 2606014C */  addiu   $a2, $s0, 0x014C           ## $a2 = 0000014C
/* 00688 80B93618 AFA60020 */  sw      $a2, 0x0020($sp)           
/* 0068C 80B9361C 0C01767D */  jal     Actor_CollisionCheck_SetAC
              ## CollisionCheck_setAC
/* 00690 80B93620 AFA50024 */  sw      $a1, 0x0024($sp)           
/* 00694 80B93624 8FA50024 */  lw      $a1, 0x0024($sp)           
/* 00698 80B93628 8FA60020 */  lw      $a2, 0x0020($sp)           
/* 0069C 80B9362C 0C017713 */  jal     Actor_CollisionCheck_SetOT
              ## CollisionCheck_setOT
/* 006A0 80B93630 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80B93634:
/* 006A4 80B93634 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B93638:
/* 006A8 80B93638 8FB00014 */  lw      $s0, 0x0014($sp)           
/* 006AC 80B9363C 8FB10018 */  lw      $s1, 0x0018($sp)           
/* 006B0 80B93640 03E00008 */  jr      $ra                        
/* 006B4 80B93644 27BD0030 */  addiu   $sp, $sp, 0x0030           ## $sp = 00000000


