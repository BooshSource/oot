glabel EnHeishi1_Init
/* 00000 80A512D0 27BDFF90 */  addiu   $sp, $sp, 0xFF90           ## $sp = FFFFFF90
/* 00004 80A512D4 AFB20040 */  sw      $s2, 0x0040($sp)           
/* 00008 80A512D8 00A09025 */  or      $s2, $a1, $zero            ## $s2 = 00000000
/* 0000C 80A512DC AFBF0044 */  sw      $ra, 0x0044($sp)           
/* 00010 80A512E0 AFB1003C */  sw      $s1, 0x003C($sp)           
/* 00014 80A512E4 3C053C23 */  lui     $a1, 0x3C23                ## $a1 = 3C230000
/* 00018 80A512E8 00808825 */  or      $s1, $a0, $zero            ## $s1 = 00000000
/* 0001C 80A512EC AFB00038 */  sw      $s0, 0x0038($sp)           
/* 00020 80A512F0 0C00B58B */  jal     Actor_SetScale
              
/* 00024 80A512F4 34A5D70A */  ori     $a1, $a1, 0xD70A           ## $a1 = 3C23D70A
/* 00028 80A512F8 3C060601 */  lui     $a2, 0x0601                ## $a2 = 06010000
/* 0002C 80A512FC 3C070600 */  lui     $a3, 0x0600                ## $a3 = 06000000
/* 00030 80A51300 262E0190 */  addiu   $t6, $s1, 0x0190           ## $t6 = 00000190
/* 00034 80A51304 262F01F6 */  addiu   $t7, $s1, 0x01F6           ## $t7 = 000001F6
/* 00038 80A51308 24180011 */  addiu   $t8, $zero, 0x0011         ## $t8 = 00000011
/* 0003C 80A5130C AFB80018 */  sw      $t8, 0x0018($sp)           
/* 00040 80A51310 AFAF0014 */  sw      $t7, 0x0014($sp)           
/* 00044 80A51314 AFAE0010 */  sw      $t6, 0x0010($sp)           
/* 00048 80A51318 24E75C30 */  addiu   $a3, $a3, 0x5C30           ## $a3 = 06005C30
/* 0004C 80A5131C 24C6BAC8 */  addiu   $a2, $a2, 0xBAC8           ## $a2 = 0600BAC8
/* 00050 80A51320 02402025 */  or      $a0, $s2, $zero            ## $a0 = 00000000
/* 00054 80A51324 0C02915F */  jal     SkelAnime_Init
              
/* 00058 80A51328 2625014C */  addiu   $a1, $s1, 0x014C           ## $a1 = 0000014C
/* 0005C 80A5132C 8624001C */  lh      $a0, 0x001C($s1)           ## 0000001C
/* 00060 80A51330 00001025 */  or      $v0, $zero, $zero          ## $v0 = 00000000
/* 00064 80A51334 02201825 */  or      $v1, $s1, $zero            ## $v1 = 00000000
/* 00068 80A51338 0004CA03 */  sra     $t9, $a0,  8               
/* 0006C 80A5133C 308900FF */  andi    $t1, $a0, 0x00FF           ## $t1 = 00000000
/* 00070 80A51340 332800FF */  andi    $t0, $t9, 0x00FF           ## $t0 = 00000000
/* 00074 80A51344 3C0480A5 */  lui     $a0, %hi(D_80A527C4)       ## $a0 = 80A50000
/* 00078 80A51348 A628026A */  sh      $t0, 0x026A($s1)           ## 0000026A
/* 0007C 80A5134C A629026C */  sh      $t1, 0x026C($s1)           ## 0000026C
/* 00080 80A51350 248427C4 */  addiu   $a0, $a0, %lo(D_80A527C4)  ## $a0 = 80A527C4
.L80A51354:
/* 00084 80A51354 862A026A */  lh      $t2, 0x026A($s1)           ## 0000026A
/* 00088 80A51358 24630004 */  addiu   $v1, $v1, 0x0004           ## $v1 = 00000004
/* 0008C 80A5135C 000A5940 */  sll     $t3, $t2,  5               
/* 00090 80A51360 008B6021 */  addu    $t4, $a0, $t3              
/* 00094 80A51364 01826821 */  addu    $t5, $t4, $v0              
/* 00098 80A51368 C5A40000 */  lwc1    $f4, 0x0000($t5)           ## 00000000
/* 0009C 80A5136C 24420004 */  addiu   $v0, $v0, 0x0004           ## $v0 = 00000004
/* 000A0 80A51370 28410020 */  slti    $at, $v0, 0x0020           
/* 000A4 80A51374 1420FFF7 */  bne     $at, $zero, .L80A51354     
/* 000A8 80A51378 E4640280 */  swc1    $f4, 0x0280($v1)           ## 00000284
/* 000AC 80A5137C 3C0480A5 */  lui     $a0, %hi(D_80A52930)       ## $a0 = 80A50000
/* 000B0 80A51380 24842930 */  addiu   $a0, $a0, %lo(D_80A52930)  ## $a0 = 80A52930
/* 000B4 80A51384 0C00084C */  jal     osSyncPrintf
              
/* 000B8 80A51388 8625026A */  lh      $a1, 0x026A($s1)           ## 0000026A
/* 000BC 80A5138C 3C0480A5 */  lui     $a0, %hi(D_80A5295C)       ## $a0 = 80A50000
/* 000C0 80A51390 2484295C */  addiu   $a0, $a0, %lo(D_80A5295C)  ## $a0 = 80A5295C
/* 000C4 80A51394 0C00084C */  jal     osSyncPrintf
              
/* 000C8 80A51398 8625026C */  lh      $a1, 0x026C($s1)           ## 0000026C
/* 000CC 80A5139C C6260284 */  lwc1    $f6, 0x0284($s1)           ## 00000284
/* 000D0 80A513A0 3C0480A5 */  lui     $a0, %hi(D_80A52988)       ## $a0 = 80A50000
/* 000D4 80A513A4 24842988 */  addiu   $a0, $a0, %lo(D_80A52988)  ## $a0 = 80A52988
/* 000D8 80A513A8 46003221 */  cvt.d.s $f8, $f6                   
/* 000DC 80A513AC 44074000 */  mfc1    $a3, $f8                   
/* 000E0 80A513B0 44064800 */  mfc1    $a2, $f9                   
/* 000E4 80A513B4 0C00084C */  jal     osSyncPrintf
              
/* 000E8 80A513B8 00000000 */  nop
/* 000EC 80A513BC C62A0288 */  lwc1    $f10, 0x0288($s1)          ## 00000288
/* 000F0 80A513C0 3C0480A5 */  lui     $a0, %hi(D_80A529B4)       ## $a0 = 80A50000
/* 000F4 80A513C4 248429B4 */  addiu   $a0, $a0, %lo(D_80A529B4)  ## $a0 = 80A529B4
/* 000F8 80A513C8 46005421 */  cvt.d.s $f16, $f10                 
/* 000FC 80A513CC 44078000 */  mfc1    $a3, $f16                  
/* 00100 80A513D0 44068800 */  mfc1    $a2, $f17                  
/* 00104 80A513D4 0C00084C */  jal     osSyncPrintf
              
/* 00108 80A513D8 00000000 */  nop
/* 0010C 80A513DC C632028C */  lwc1    $f18, 0x028C($s1)          ## 0000028C
/* 00110 80A513E0 3C0480A5 */  lui     $a0, %hi(D_80A529E0)       ## $a0 = 80A50000
/* 00114 80A513E4 248429E0 */  addiu   $a0, $a0, %lo(D_80A529E0)  ## $a0 = 80A529E0
/* 00118 80A513E8 46009121 */  cvt.d.s $f4, $f18                  
/* 0011C 80A513EC 44072000 */  mfc1    $a3, $f4                   
/* 00120 80A513F0 44062800 */  mfc1    $a2, $f5                   
/* 00124 80A513F4 0C00084C */  jal     osSyncPrintf
              
/* 00128 80A513F8 00000000 */  nop
/* 0012C 80A513FC C6260290 */  lwc1    $f6, 0x0290($s1)           ## 00000290
/* 00130 80A51400 3C0480A5 */  lui     $a0, %hi(D_80A52A0C)       ## $a0 = 80A50000
/* 00134 80A51404 24842A0C */  addiu   $a0, $a0, %lo(D_80A52A0C)  ## $a0 = 80A52A0C
/* 00138 80A51408 46003221 */  cvt.d.s $f8, $f6                   
/* 0013C 80A5140C 44074000 */  mfc1    $a3, $f8                   
/* 00140 80A51410 44064800 */  mfc1    $a2, $f9                   
/* 00144 80A51414 0C00084C */  jal     osSyncPrintf
              
/* 00148 80A51418 00000000 */  nop
/* 0014C 80A5141C C62A0294 */  lwc1    $f10, 0x0294($s1)          ## 00000294
/* 00150 80A51420 3C0480A5 */  lui     $a0, %hi(D_80A52A38)       ## $a0 = 80A50000
/* 00154 80A51424 24842A38 */  addiu   $a0, $a0, %lo(D_80A52A38)  ## $a0 = 80A52A38
/* 00158 80A51428 46005421 */  cvt.d.s $f16, $f10                 
/* 0015C 80A5142C 44078000 */  mfc1    $a3, $f16                  
/* 00160 80A51430 44068800 */  mfc1    $a2, $f17                  
/* 00164 80A51434 0C00084C */  jal     osSyncPrintf
              
/* 00168 80A51438 00000000 */  nop
/* 0016C 80A5143C C6320298 */  lwc1    $f18, 0x0298($s1)          ## 00000298
/* 00170 80A51440 3C0480A5 */  lui     $a0, %hi(D_80A52A64)       ## $a0 = 80A50000
/* 00174 80A51444 24842A64 */  addiu   $a0, $a0, %lo(D_80A52A64)  ## $a0 = 80A52A64
/* 00178 80A51448 46009121 */  cvt.d.s $f4, $f18                  
/* 0017C 80A5144C 44072000 */  mfc1    $a3, $f4                   
/* 00180 80A51450 44062800 */  mfc1    $a2, $f5                   
/* 00184 80A51454 0C00084C */  jal     osSyncPrintf
              
/* 00188 80A51458 00000000 */  nop
/* 0018C 80A5145C C626029C */  lwc1    $f6, 0x029C($s1)           ## 0000029C
/* 00190 80A51460 3C0480A5 */  lui     $a0, %hi(D_80A52A90)       ## $a0 = 80A50000
/* 00194 80A51464 24842A90 */  addiu   $a0, $a0, %lo(D_80A52A90)  ## $a0 = 80A52A90
/* 00198 80A51468 46003221 */  cvt.d.s $f8, $f6                   
/* 0019C 80A5146C 44074000 */  mfc1    $a3, $f8                   
/* 001A0 80A51470 44064800 */  mfc1    $a2, $f9                   
/* 001A4 80A51474 0C00084C */  jal     osSyncPrintf
              
/* 001A8 80A51478 00000000 */  nop
/* 001AC 80A5147C C62A02A0 */  lwc1    $f10, 0x02A0($s1)          ## 000002A0
/* 001B0 80A51480 3C0480A5 */  lui     $a0, %hi(D_80A52ABC)       ## $a0 = 80A50000
/* 001B4 80A51484 24842ABC */  addiu   $a0, $a0, %lo(D_80A52ABC)  ## $a0 = 80A52ABC
/* 001B8 80A51488 46005421 */  cvt.d.s $f16, $f10                 
/* 001BC 80A5148C 44078000 */  mfc1    $a3, $f16                  
/* 001C0 80A51490 44068800 */  mfc1    $a2, $f17                  
/* 001C4 80A51494 0C00084C */  jal     osSyncPrintf
              
/* 001C8 80A51498 00000000 */  nop
/* 001CC 80A5149C 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 001D0 80A514A0 3C0480A5 */  lui     $a0, %hi(D_80A52AE8)       ## $a0 = 80A50000
/* 001D4 80A514A4 24842AE8 */  addiu   $a0, $a0, %lo(D_80A52AE8)  ## $a0 = 80A52AE8
/* 001D8 80A514A8 0C00084C */  jal     osSyncPrintf
              
/* 001DC 80A514AC 9445E66C */  lhu     $a1, -0x1994($v0)          ## 8015E66C
/* 001E0 80A514B0 3C0480A5 */  lui     $a0, %hi(D_80A52AFC)       ## $a0 = 80A50000
/* 001E4 80A514B4 24842AFC */  addiu   $a0, $a0, %lo(D_80A52AFC)  ## $a0 = 80A52AFC
/* 001E8 80A514B8 0C00084C */  jal     osSyncPrintf
              
/* 001EC 80A514BC 3405BAAA */  ori     $a1, $zero, 0xBAAA         ## $a1 = 0000BAAA
/* 001F0 80A514C0 3C0480A5 */  lui     $a0, %hi(D_80A52B18)       ## $a0 = 80A50000
/* 001F4 80A514C4 0C00084C */  jal     osSyncPrintf
              
/* 001F8 80A514C8 24842B18 */  addiu   $a0, $a0, %lo(D_80A52B18)  ## $a0 = 80A52B18
/* 001FC 80A514CC 862E026C */  lh      $t6, 0x026C($s1)           ## 0000026C
/* 00200 80A514D0 24010003 */  addiu   $at, $zero, 0x0003         ## $at = 00000003
/* 00204 80A514D4 3C1080A5 */  lui     $s0, %hi(D_80A52850)       ## $s0 = 80A50000
/* 00208 80A514D8 15C1001F */  bne     $t6, $at, .L80A51558       
/* 0020C 80A514DC 26102850 */  addiu   $s0, $s0, %lo(D_80A52850)  ## $s0 = 80A52850
/* 00210 80A514E0 26441C24 */  addiu   $a0, $s2, 0x1C24           ## $a0 = 00001C24
/* 00214 80A514E4 AFA4004C */  sw      $a0, 0x004C($sp)           
/* 00218 80A514E8 8E190000 */  lw      $t9, 0x0000($s0)           ## 80A52850
.L80A514EC:
/* 0021C 80A514EC 8FA4004C */  lw      $a0, 0x004C($sp)           
/* 00220 80A514F0 27AF005C */  addiu   $t7, $sp, 0x005C           ## $t7 = FFFFFFEC
/* 00224 80A514F4 ADF90000 */  sw      $t9, 0x0000($t7)           ## FFFFFFEC
/* 00228 80A514F8 8E180004 */  lw      $t8, 0x0004($s0)           ## 80A52854
/* 0022C 80A514FC 24080003 */  addiu   $t0, $zero, 0x0003         ## $t0 = 00000003
/* 00230 80A51500 02202825 */  or      $a1, $s1, $zero            ## $a1 = 00000000
/* 00234 80A51504 ADF80004 */  sw      $t8, 0x0004($t7)           ## FFFFFFF0
/* 00238 80A51508 8E190008 */  lw      $t9, 0x0008($s0)           ## 80A52858
/* 0023C 80A5150C 02403025 */  or      $a2, $s2, $zero            ## $a2 = 00000000
/* 00240 80A51510 24070131 */  addiu   $a3, $zero, 0x0131         ## $a3 = 00000131
/* 00244 80A51514 ADF90008 */  sw      $t9, 0x0008($t7)           ## FFFFFFF4
/* 00248 80A51518 C7A60064 */  lwc1    $f6, 0x0064($sp)           
/* 0024C 80A5151C C7A40060 */  lwc1    $f4, 0x0060($sp)           
/* 00250 80A51520 C7B2005C */  lwc1    $f18, 0x005C($sp)          
/* 00254 80A51524 AFA80028 */  sw      $t0, 0x0028($sp)           
/* 00258 80A51528 AFA00024 */  sw      $zero, 0x0024($sp)         
/* 0025C 80A5152C AFA00020 */  sw      $zero, 0x0020($sp)         
/* 00260 80A51530 AFA0001C */  sw      $zero, 0x001C($sp)         
/* 00264 80A51534 E7A60018 */  swc1    $f6, 0x0018($sp)           
/* 00268 80A51538 E7A40014 */  swc1    $f4, 0x0014($sp)           
/* 0026C 80A5153C 0C00C916 */  jal     Actor_SpawnAttached
              
/* 00270 80A51540 E7B20010 */  swc1    $f18, 0x0010($sp)          
/* 00274 80A51544 3C0980A5 */  lui     $t1, %hi(D_80A528B0)       ## $t1 = 80A50000
/* 00278 80A51548 252928B0 */  addiu   $t1, $t1, %lo(D_80A528B0)  ## $t1 = 80A528B0
/* 0027C 80A5154C 2610000C */  addiu   $s0, $s0, 0x000C           ## $s0 = 80A5285C
/* 00280 80A51550 5609FFE6 */  bnel    $s0, $t1, .L80A514EC       
/* 00284 80A51554 8E190000 */  lw      $t9, 0x0000($s0)           ## 80A5285C
.L80A51558:
/* 00288 80A51558 862A026A */  lh      $t2, 0x026A($s1)           ## 0000026A
/* 0028C 80A5155C 24010005 */  addiu   $at, $zero, 0x0005         ## $at = 00000005
/* 00290 80A51560 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 00294 80A51564 11410017 */  beq     $t2, $at, .L80A515C4       
/* 00298 80A51568 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 0029C 80A5156C 3C028016 */  lui     $v0, 0x8016                ## $v0 = 80160000
/* 002A0 80A51570 2442E660 */  addiu   $v0, $v0, 0xE660           ## $v0 = 8015E660
/* 002A4 80A51574 944B000C */  lhu     $t3, 0x000C($v0)           ## 8015E66C
/* 002A8 80A51578 3401B888 */  ori     $at, $zero, 0xB888         ## $at = 0000B888
/* 002AC 80A5157C 0161082A */  slt     $at, $t3, $at              
/* 002B0 80A51580 54200005 */  bnel    $at, $zero, .L80A51598     
/* 002B4 80A51584 944D0EE4 */  lhu     $t5, 0x0EE4($v0)           ## 8015F544
/* 002B8 80A51588 8C4C0010 */  lw      $t4, 0x0010($v0)           ## 8015E670
/* 002BC 80A5158C 15800009 */  bne     $t4, $zero, .L80A515B4     
/* 002C0 80A51590 00000000 */  nop
/* 002C4 80A51594 944D0EE4 */  lhu     $t5, 0x0EE4($v0)           ## 8015F544
.L80A51598:
/* 002C8 80A51598 3C0F80A5 */  lui     $t7, %hi(func_80A5162C)    ## $t7 = 80A50000
/* 002CC 80A5159C 25EF162C */  addiu   $t7, $t7, %lo(func_80A5162C) ## $t7 = 80A5162C
/* 002D0 80A515A0 31AE0001 */  andi    $t6, $t5, 0x0001           ## $t6 = 00000000
/* 002D4 80A515A4 15C00003 */  bne     $t6, $zero, .L80A515B4     
/* 002D8 80A515A8 00000000 */  nop
/* 002DC 80A515AC 10000016 */  beq     $zero, $zero, .L80A51608   
/* 002E0 80A515B0 AE2F025C */  sw      $t7, 0x025C($s1)           ## 0000025C
.L80A515B4:
/* 002E4 80A515B4 0C00B55C */  jal     Actor_Kill
              
/* 002E8 80A515B8 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
/* 002EC 80A515BC 10000013 */  beq     $zero, $zero, .L80A5160C   
/* 002F0 80A515C0 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L80A515C4:
/* 002F4 80A515C4 9458000C */  lhu     $t8, 0x000C($v0)           ## 0000000C
/* 002F8 80A515C8 3401B889 */  ori     $at, $zero, 0xB889         ## $at = 0000B889
/* 002FC 80A515CC 3C0A80A5 */  lui     $t2, %hi(func_80A521FC)    ## $t2 = 80A50000
/* 00300 80A515D0 0301082A */  slt     $at, $t8, $at              
/* 00304 80A515D4 10200008 */  beq     $at, $zero, .L80A515F8     
/* 00308 80A515D8 254A21FC */  addiu   $t2, $t2, %lo(func_80A521FC) ## $t2 = 80A521FC
/* 0030C 80A515DC 8C590010 */  lw      $t9, 0x0010($v0)           ## 00000010
/* 00310 80A515E0 17200005 */  bne     $t9, $zero, .L80A515F8     
/* 00314 80A515E4 00000000 */  nop
/* 00318 80A515E8 94480EE4 */  lhu     $t0, 0x0EE4($v0)           ## 00000EE4
/* 0031C 80A515EC 31090001 */  andi    $t1, $t0, 0x0001           ## $t1 = 00000000
/* 00320 80A515F0 11200003 */  beq     $t1, $zero, .L80A51600     
/* 00324 80A515F4 00000000 */  nop
.L80A515F8:
/* 00328 80A515F8 10000003 */  beq     $zero, $zero, .L80A51608   
/* 0032C 80A515FC AE2A025C */  sw      $t2, 0x025C($s1)           ## 0000025C
.L80A51600:
/* 00330 80A51600 0C00B55C */  jal     Actor_Kill
              
/* 00334 80A51604 02202025 */  or      $a0, $s1, $zero            ## $a0 = 00000000
.L80A51608:
/* 00338 80A51608 8FBF0044 */  lw      $ra, 0x0044($sp)           
.L80A5160C:
/* 0033C 80A5160C 8FB00038 */  lw      $s0, 0x0038($sp)           
/* 00340 80A51610 8FB1003C */  lw      $s1, 0x003C($sp)           
/* 00344 80A51614 8FB20040 */  lw      $s2, 0x0040($sp)           
/* 00348 80A51618 03E00008 */  jr      $ra                        
/* 0034C 80A5161C 27BD0070 */  addiu   $sp, $sp, 0x0070           ## $sp = 00000000


