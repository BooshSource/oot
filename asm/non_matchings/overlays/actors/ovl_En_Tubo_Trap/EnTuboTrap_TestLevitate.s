.rdata

D_80B26564:
    .asciz "\x1b[32m☆☆☆☆☆ わて     ☆☆☆☆☆ %f\n\x1b[m"
    .balign 4

D_80B26590:
    .asciz "\x1b[32m☆☆☆☆☆ おいどん ☆☆☆☆☆ %f\n\x1b[m"
    .balign 4

D_80B265BC:
    .asciz "\n\n"
    .balign 4

.text

glabel EnTuboTrap_TestLevitate
/* 0083C 80B2612C 27BDFFD8 */  addiu   $sp, $sp, 0xFFD8           ## $sp = FFFFFFD8
/* 00840 80B26130 AFBF001C */  sw      $ra, 0x001C($sp)           
/* 00844 80B26134 AFB00018 */  sw      $s0, 0x0018($sp)           
/* 00848 80B26138 AFA5002C */  sw      $a1, 0x002C($sp)           
/* 0084C 80B2613C 8CAF1C44 */  lw      $t7, 0x1C44($a1)           ## 00001C44
/* 00850 80B26140 3C188016 */  lui     $t8, 0x8016                ## $t8 = 80160000
/* 00854 80B26144 8F18FA90 */  lw      $t8, -0x0570($t8)          ## 8015FA90
/* 00858 80B26148 AFAF0024 */  sw      $t7, 0x0024($sp)           
/* 0085C 80B2614C 00808025 */  or      $s0, $a0, $zero            ## $s0 = 00000000
/* 00860 80B26150 871912D8 */  lh      $t9, 0x12D8($t8)           ## 801612D8
/* 00864 80B26154 53200016 */  beql    $t9, $zero, .L80B261B0     
/* 00868 80B26158 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
/* 0086C 80B2615C C6040028 */  lwc1    $f4, 0x0028($s0)           ## 00000028
/* 00870 80B26160 3C0480B2 */  lui     $a0, %hi(D_80B26564)       ## $a0 = 80B20000
/* 00874 80B26164 24846564 */  addiu   $a0, $a0, %lo(D_80B26564)  ## $a0 = 80B26564
/* 00878 80B26168 460021A1 */  cvt.d.s $f6, $f4                   
/* 0087C 80B2616C 44073000 */  mfc1    $a3, $f6                   
/* 00880 80B26170 44063800 */  mfc1    $a2, $f7                   
/* 00884 80B26174 0C00084C */  jal     osSyncPrintf
              
/* 00888 80B26178 00000000 */  nop
/* 0088C 80B2617C 8FA80024 */  lw      $t0, 0x0024($sp)           
/* 00890 80B26180 3C0480B2 */  lui     $a0, %hi(D_80B26590)       ## $a0 = 80B20000
/* 00894 80B26184 24846590 */  addiu   $a0, $a0, %lo(D_80B26590)  ## $a0 = 80B26590
/* 00898 80B26188 C5080028 */  lwc1    $f8, 0x0028($t0)           ## 00000028
/* 0089C 80B2618C 460042A1 */  cvt.d.s $f10, $f8                  
/* 008A0 80B26190 44075000 */  mfc1    $a3, $f10                  
/* 008A4 80B26194 44065800 */  mfc1    $a2, $f11                  
/* 008A8 80B26198 0C00084C */  jal     osSyncPrintf
              
/* 008AC 80B2619C 00000000 */  nop
/* 008B0 80B261A0 3C0480B2 */  lui     $a0, %hi(D_80B265BC)       ## $a0 = 80B20000
/* 008B4 80B261A4 0C00084C */  jal     osSyncPrintf
              
/* 008B8 80B261A8 248465BC */  addiu   $a0, $a0, %lo(D_80B265BC)  ## $a0 = 80B265BC
/* 008BC 80B261AC 3C014348 */  lui     $at, 0x4348                ## $at = 43480000
.L80B261B0:
/* 008C0 80B261B0 44819000 */  mtc1    $at, $f18                  ## $f18 = 200.00
/* 008C4 80B261B4 C6100090 */  lwc1    $f16, 0x0090($s0)          ## 00000090
/* 008C8 80B261B8 8FA90024 */  lw      $t1, 0x0024($sp)           
/* 008CC 80B261BC 4612803C */  c.lt.s  $f16, $f18                 
/* 008D0 80B261C0 00000000 */  nop
/* 008D4 80B261C4 45020031 */  bc1fl   .L80B2628C                 
/* 008D8 80B261C8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 008DC 80B261CC C5240028 */  lwc1    $f4, 0x0028($t1)           ## 00000028
/* 008E0 80B261D0 C6060028 */  lwc1    $f6, 0x0028($s0)           ## 00000028
/* 008E4 80B261D4 8FA4002C */  lw      $a0, 0x002C($sp)           
/* 008E8 80B261D8 02003025 */  or      $a2, $s0, $zero            ## $a2 = 00000000
/* 008EC 80B261DC 4604303E */  c.le.s  $f6, $f4                   
/* 008F0 80B261E0 24851C24 */  addiu   $a1, $a0, 0x1C24           ## $a1 = 00001C24
/* 008F4 80B261E4 45020029 */  bc1fl   .L80B2628C                 
/* 008F8 80B261E8 8FBF001C */  lw      $ra, 0x001C($sp)           
/* 008FC 80B261EC 0C00CDD2 */  jal     Actor_ChangeType
              
/* 00900 80B261F0 24070005 */  addiu   $a3, $zero, 0x0005         ## $a3 = 00000005
/* 00904 80B261F4 8E0B0004 */  lw      $t3, 0x0004($s0)           ## 00000004
/* 00908 80B261F8 3C0D8016 */  lui     $t5, 0x8016                ## $t5 = 80160000
/* 0090C 80B261FC 3C01C120 */  lui     $at, 0xC120                ## $at = C1200000
/* 00910 80B26200 356C0001 */  ori     $t4, $t3, 0x0001           ## $t4 = 00000001
/* 00914 80B26204 AE0C0004 */  sw      $t4, 0x0004($s0)           ## 00000004
/* 00918 80B26208 8DADE664 */  lw      $t5, -0x199C($t5)          ## 8015E664
/* 0091C 80B2620C 44818000 */  mtc1    $at, $f16                  ## $f16 = -10.00
/* 00920 80B26210 3C014220 */  lui     $at, 0x4220                ## $at = 42200000
/* 00924 80B26214 448D4000 */  mtc1    $t5, $f8                   ## $f8 = -0.00
/* 00928 80B26218 44812000 */  mtc1    $at, $f4                   ## $f4 = 40.00
/* 0092C 80B2621C 8FAE0024 */  lw      $t6, 0x0024($sp)           
/* 00930 80B26220 468042A0 */  cvt.s.w $f10, $f8                  
/* 00934 80B26224 C6000028 */  lwc1    $f0, 0x0028($s0)           ## 00000028
/* 00938 80B26228 C5C60028 */  lwc1    $f6, 0x0028($t6)           ## 00000028
/* 0093C 80B2622C 02002025 */  or      $a0, $s0, $zero            ## $a0 = 00000000
/* 00940 80B26230 46105482 */  mul.s   $f18, $f10, $f16           
/* 00944 80B26234 46049080 */  add.s   $f2, $f18, $f4             
/* 00948 80B26238 46023200 */  add.s   $f8, $f6, $f2              
/* 0094C 80B2623C E6080150 */  swc1    $f8, 0x0150($s0)           ## 00000150
/* 00950 80B26240 C60A0150 */  lwc1    $f10, 0x0150($s0)          ## 00000150
/* 00954 80B26244 4600503C */  c.lt.s  $f10, $f0                  
/* 00958 80B26248 00000000 */  nop
/* 0095C 80B2624C 45020004 */  bc1fl   .L80B26260                 
/* 00960 80B26250 8E180024 */  lw      $t8, 0x0024($s0)           ## 00000024
/* 00964 80B26254 46020400 */  add.s   $f16, $f0, $f2             
/* 00968 80B26258 E6100150 */  swc1    $f16, 0x0150($s0)          ## 00000150
/* 0096C 80B2625C 8E180024 */  lw      $t8, 0x0024($s0)           ## 00000024
.L80B26260:
/* 00970 80B26260 8E0F0028 */  lw      $t7, 0x0028($s0)           ## 00000028
/* 00974 80B26264 240528C4 */  addiu   $a1, $zero, 0x28C4         ## $a1 = 000028C4
/* 00978 80B26268 AE180154 */  sw      $t8, 0x0154($s0)           ## 00000154
/* 0097C 80B2626C 8E18002C */  lw      $t8, 0x002C($s0)           ## 0000002C
/* 00980 80B26270 AE0F0158 */  sw      $t7, 0x0158($s0)           ## 00000158
/* 00984 80B26274 0C00BE0A */  jal     Audio_PlayActorSound2
              
/* 00988 80B26278 AE18015C */  sw      $t8, 0x015C($s0)           ## 0000015C
/* 0098C 80B2627C 3C1980B2 */  lui     $t9, %hi(EnTuboTrap_InitializeAttack)    ## $t9 = 80B20000
/* 00990 80B26280 2739629C */  addiu   $t9, $t9, %lo(EnTuboTrap_InitializeAttack) ## $t9 = 80B2629C
/* 00994 80B26284 AE19014C */  sw      $t9, 0x014C($s0)           ## 0000014C
/* 00998 80B26288 8FBF001C */  lw      $ra, 0x001C($sp)           
.L80B2628C:
/* 0099C 80B2628C 8FB00018 */  lw      $s0, 0x0018($sp)           
/* 009A0 80B26290 27BD0028 */  addiu   $sp, $sp, 0x0028           ## $sp = 00000000
/* 009A4 80B26294 03E00008 */  jr      $ra                        
/* 009A8 80B26298 00000000 */  nop


